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
            sprite_data : in STD_LOGIC_VECTOR(GFX_PACKET_SIZE - 1 downto 0);
            spi_confirm : in STD_LOGIC;
            en : out STD_LOGIC_VECTOR (SPRITE_COUNT - 1 downto 0);
            rgb_background : out STD_LOGIC_VECTOR(PIXEL_DEPTH - 1 downto 0);
            rgb_transition : out STD_LOGIC_VECTOR(11 downto 0);
            en_transition : in STD_LOGIC;
            countreset : out STD_LOGIC							   															
           );
end engine;

architecture Behavioral of engine is

    component blk_mem_bg is
        Port ( 
          clka : in STD_LOGIC;
          ena : in STD_LOGIC;
          addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
          douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
        );
    end component blk_mem_bg;
    

    type struct_sprite is record
        en : std_logic;
        x : integer range 0 to SCREEN_WIDTH;
        y : integer range 0 to SCREEN_HEIGHT;
    end record struct_sprite;

    type t_sprite_data is array (0 to (SPRITE_COUNT - 1) ) of struct_sprite;

    signal spr_data : t_sprite_data;
    signal spr_data_temp : t_sprite_data;
    signal spr_id : std_logic_vector(6 downto 0);
    signal back_address : std_logic_vector (11 downto 0);

    signal bg_address : std_logic_vector(11 downto 0);
    signal bg_x : integer range 0 to BG_WIDTH;
    signal bg_y : integer range 0 to BG_HEIGHT;
    
    signal x1 : integer := 144;
    signal x2 : integer := 784;
    signal y1 : integer := 31;
    signal y2 : integer := 511;
    
    signal signalPrev : std_logic;
    signal signalCurrent : std_logic;
    signal counterTransition : integer;
    
    constant rgb_tran : STD_LOGIC_VECTOR(11 downto 0) := "0011"
													  &  "0011"
													  &  "0011";

    impure function checkSprite(id : integer range 0 to (SPRITE_COUNT - 1) )
              return std_logic is
    begin

        if 	(pixel_xcoord >= spr_data(id).x - ( (array_sprites(id).w * array_sprites(id).nx) / 2) )  and 
        (pixel_xcoord <  spr_data(id).x + ( (array_sprites(id).w * array_sprites(id).nx) / 2) )  and 
        (pixel_ycoord >= spr_data(id).y - ( (array_sprites(id).h * array_sprites(id).ny) / 2) ) and
        (pixel_ycoord <  spr_data(id).y + ( (array_sprites(id).h * array_sprites(id).ny) / 2) ) and
        (spr_data(id).en = '1') 
        then
            return '1';
        else
            return '0';
        end if;
    end function checkSprite;

begin

    X0 : blk_mem_bg port map ( clka => clk,
                           ena => '1',
                           addra => bg_address, 
                           douta => rgb_background);
                           

    process (clk, reset)

        variable spr_id : integer range 0 to 127;
        
        
          begin

        if (reset = '1') then
        
        elsif ( rising_edge(clk) ) then
        
           signalPrev <= signalCurrent;
           signalCurrent <= en_transition;
           
            if (signalCurrent = '1' and signalPrev = '0') then
            
            -- hier scherm helemaal zwart
              x1 <= 144;
              x2  <= 784;
              y1  <= 31;
              y2  <= 511;
              
             counterTransition <= 0;
             end if;
              
            if (counterTransition < 30) then
              counterTransition <= counterTransition + 1;
             x1  <= x1 + 10;
             x2  <= x2 - 10;
             y1  <= y1 + 10;
             y2  <= y2 - 10;
              
             end if;
                                 
            bg_x <= pixel_xcoord mod BG_WIDTH;
            bg_y <= pixel_ycoord mod BG_HEIGHT;

            bg_address <=  std_logic_vector (to_unsigned (bg_y * BG_WIDTH + bg_x,  bg_address'length));   
                      
            if( x1 < pixel_xcoord) and  (pixel_xcoord< x2) and (y1 < pixel_ycoord) and (pixel_ycoord < y2) then
                    rgb_transition <= rgb_tran; 
            end if;
               
               
            spr_id := to_integer( unsigned(sprite_data(26 downto 20)) );
            spr_data_temp(spr_id).x <= to_integer( unsigned(sprite_data(9 downto 0)) );
            spr_data_temp(spr_id).y <= to_integer( unsigned(sprite_data(19 downto 10)) );
            spr_data_temp(spr_id).en <= sprite_data(27);             
            
            if (spi_confirm = '1') then
                spr_data <= spr_data_temp;
            end if;
            
            for I in 1 to (SPRITE_COUNT - 1) loop
                en(I) <= checkSprite(I);
            end loop;

            if (pixel_ycoord >= ymax) then
                countreset <= '1';
            else
                countreset <= '0';
            end if;

        end if;

    end process;        

end Behavioral;
