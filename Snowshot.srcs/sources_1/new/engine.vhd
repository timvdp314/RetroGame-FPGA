----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2021 10:47:29
-- Design Name: 
-- Module Name: sprite_loc - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity engine is
    Port (  clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            pixel_xcoord : in INTEGER range 0 to 800;
            pixel_ycoord : in INTEGER range 0 to 521;
            sprite_data : in STD_LOGIC_VECTOR(27 downto 0);
            spi_confirm : in STD_LOGIC;
            en : out INTEGER range 0 to (SPRITE_COUNT - 1);
            rgb_background : out STD_LOGIC_VECTOR(11 downto 0);
            countreset : out STD_LOGIC     
           );
end engine;

architecture Behavioral of engine is
	-- Total screen size (including non-display area)
	constant screen_width : integer := 800;
	constant screen_height : integer := 521;

component blk_mem_gen_0 is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end component blk_mem_gen_0;

	-- Square constants
		-- Width and height
		constant spr_width : integer := 10;
		constant spr_height : integer := 10;

    type struct_sprite is record
        en : std_logic;
        x : integer range 0 to 800;
        y : integer range 0 to 521;
    end record struct_sprite;

    type t_sprite_data is array (0 to 7) of struct_sprite;

    signal spr_data : t_sprite_data;
    signal spr_data_temp : t_sprite_data;
    signal spr_id : std_logic_vector(6 downto 0);
    signal back_address : std_logic_vector (11 downto 0);

    impure function checkSprite(id : integer range 0 to 7)
              return std_logic is
    begin
        if 	(pixel_xcoord >= spr_data(id).x - (spr_width / 2) )  and 
        (pixel_xcoord <  spr_data(id).x + (spr_width / 2) )  and 
        (pixel_ycoord >= spr_data(id).y - (spr_height / 2) ) and
        (pixel_ycoord <  spr_data(id).y + (spr_height / 2) ) and
        (spr_data(id).en = '1') 
        then
            return '1';
        else
            return '0';
        end if;
    end function checkSprite;

begin

    background_memory : blk_mem_gen_0 port map (
    clka => clk,
    ena => '1',
    addra => back_address, --pixel waardes in 
    douta => rgb_background); --dataoutput van de engine --rgb waardes uit

    process (clk, reset)

        variable spr_id : integer range 0 to 127;

        variable x : integer range 0 to 50; 
        variable y : integer range 0 to 50; 

    begin

        if (reset = '1') then
        
        elsif ( rising_edge(clk) ) then

            x := pixel_xcoord mod 50;
            y := pixel_ycoord mod 50;
            
            back_address <= std_logic_vector (to_unsigned (y * 50 + x,  back_address'length));

            spr_id := to_integer( unsigned(sprite_data(26 downto 20)) );
            spr_data_temp(spr_id).x <= to_integer( unsigned(sprite_data(9 downto 0)) );
            spr_data_temp(spr_id).y <= to_integer( unsigned(sprite_data(19 downto 10)) );
            spr_data_temp(spr_id).en <= sprite_data(27);             
            
            if (spi_confirm = '1') then
                spr_data <= spr_data_temp;
            end if;

            for I in 1 to 7 loop
                if ( checkSprite(I) = '1' ) then
                    en <= I;
                    exit;
                else
                    en <= 0;
                end if;
            end loop;

            if (pixel_ycoord >= ymax) then
                countreset <= '1';
            else
                countreset <= '0';
            end if;

        end if;

    end process;        

end Behavioral;
