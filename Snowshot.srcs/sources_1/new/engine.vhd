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

use WORK.CONST_VGA.ALL;
use WORK.CONST_SPRITES.ALL;
use WORK.CONST_SPRITE_DATA.ALL;
use WORK.CONST_MISC.ALL;

entity engine is
    Port (  clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            pixel_xcoord : in INTEGER range 0 to SCREEN_WIDTH;
            pixel_ycoord : in INTEGER range 0 to SCREEN_HEIGHT;
            sprite_data : in STD_LOGIC_VECTOR( (GFX_PACKET_SIZE - 1) downto 0);
            spi_confirm : in STD_LOGIC;
            en : out INTEGER range 0 to (SPRITE_COUNT - 1);
            countreset : out STD_LOGIC     
           );
end engine;

architecture Behavioral of engine is

    type struct_sprite is record
        en : std_logic;
        x : integer range 0 to SCREEN_WIDTH;
        y : integer range 0 to SCREEN_HEIGHT;
    end record struct_sprite;

    type t_sprite_data is array (0 to (SPRITE_COUNT - 1) ) of struct_sprite;

    signal spr_data : t_sprite_data;
    signal spr_data_temp : t_sprite_data;
    signal spr_id : std_logic_vector(6 downto 0);

    impure function checkSprite(id : integer range 0 to (SPRITE_COUNT - 1) )
              return std_logic is
    begin
        if 	(pixel_xcoord >= spr_data(id).x - ( array_sprites(id).w / 2) )  and 
        (pixel_xcoord <  spr_data(id).x + ( array_sprites(id).w / 2) )  and 
        (pixel_ycoord >= spr_data(id).y - ( array_sprites(id).h / 2) ) and
        (pixel_ycoord <  spr_data(id).y + ( array_sprites(id).h / 2) ) and
        (spr_data(id).en = '1') 
        then
            return '1';
        else
            return '0';
        end if;
    end function checkSprite;

begin

    process (clk, reset)

        variable spr_id : integer range 0 to 127;

    begin

        if (reset = '1') then
        
        elsif ( rising_edge(clk) ) then

            spr_id := to_integer( unsigned(sprite_data(26 downto 20)) );
            spr_data_temp(spr_id).x <= to_integer( unsigned(sprite_data(9 downto 0)) );
            spr_data_temp(spr_id).y <= to_integer( unsigned(sprite_data(19 downto 10)) );
            spr_data_temp(spr_id).en <= sprite_data(27);             
            
            if (spi_confirm = '1') then
                spr_data <= spr_data_temp;
            end if;
            
            for I in 1 to (SPRITE_COUNT - 1) loop
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
