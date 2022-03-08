----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/19/2021 02:21:31 PM
-- Design Name: 
-- Module Name: rom - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

use WORK.CONST_SPRITES.ALL;
use WORK.CONST_SPRITE_DATA.ALL;

entity rom_sprites is
     Port (clk          : in STD_LOGIC;
           reset        : in STD_LOGIC;
           countreset   : in STD_LOGIC;
           en           : in integer range 0 to (SPRITE_COUNT - 1);
           rom_address  : out integer range 0 to (ROM_SPRITE_BLOCKS - 1);
           rom_pixel    : out integer range 0 to (SPRITE_SIZE_MAX - 1)
           );
end rom_sprites;

architecture Behavioral of rom_sprites is

   type t_clk_count is array (0 to (SPRITE_COUNT - 1) ) of integer range 0 to SPRITE_SIZE_MAX;

   signal i_address : integer range 0 to (SPRITE_COUNT - 1);
   signal clk_count : t_clk_count;

begin

   process (clk, reset)

       variable row : integer range 0 to SPRITE_WIDTH_MAX := 0;
       variable column : integer range 0 to SPRITE_HEIGHT_MAX := 0;
       variable w : integer range 0 to SPRITE_WIDTH_MAX := 0;
       variable h : integer range 0 to SPRITE_HEIGHT_MAX := 0;

   begin

   if (reset = '1') then
        
       for I in 0 to (SPRITE_COUNT - 1) loop
           clk_count(I) <= 0;
       end loop;

   elsif ( rising_edge(clk) ) then

       w := array_sprites(en).w;
       h := array_sprites(en).h;

       row := clk_count(en) / w;
       column := clk_count(en) mod w;

       if (en > 0) then
           clk_count(en) <= clk_count(en) + 1; 
           rom_address <= array_sprites(en).rom;
           rom_pixel <= column + row * array_sprites(en).w;
       else
           rom_address <= 0;
           rom_pixel <= 0;
       end if; 
    
       if (clk_count(en) >= (w * h) - 1) then
           clk_count(en) <= 0;
       end if;    

       if (countreset = '1') then
           for I in 0 to (SPRITE_COUNT - 1) loop
               clk_count(I) <= 0;
           end loop;
       end if;
   end if;

   end process;

end Behavioral;
