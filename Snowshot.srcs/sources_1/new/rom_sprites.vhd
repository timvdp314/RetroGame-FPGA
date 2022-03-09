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
           clk_vga      : in STD_LOGIC; 
           reset        : in STD_LOGIC;
           countreset   : in STD_LOGIC;
           en           : in integer range 0 to (SPRITE_COUNT - 1);
           rom_address  : out std_logic_vector(ROM_SPRITE_BLOCKS downto 0);
           rom_pixel    : out std_logic_vector(SPRITE_SIZE_WIDTH downto 0)
           );
end rom_sprites;

architecture Behavioral of rom_sprites is

   type t_clk_count is array (0 to (SPRITE_COUNT - 1) ) of integer range 0 to SPRITE_SIZE_MAX;

   signal i_address : integer range 0 to (SPRITE_COUNT - 1);
   signal clk_count : t_clk_count;

   signal clk_vga_prev : std_logic;

begin

   process (clk, reset)

       variable row : integer range 0 to SPRITE_WIDTH_MAX := 0;
       variable column : integer range 0 to SPRITE_HEIGHT_MAX := 0;
       variable w : integer range 0 to SPRITE_WIDTH_MAX := 0;
       variable h : integer range 0 to SPRITE_HEIGHT_MAX := 0;
       variable i_rom_pixel : integer range 0 to SPRITE_SIZE_MAX;

   begin

   if (reset = '1') then
        
       for I in 0 to (SPRITE_COUNT - 1) loop
           clk_count(I) <= 0;
       end loop;

   elsif ( rising_edge(clk) ) then

       clk_vga_prev <= clk_vga;

       rom_pixel <= std_logic_vector(to_unsigned(i_rom_pixel, 15));

       w := array_sprites(en).w;
       h := array_sprites(en).h;

       row := clk_count(en) / w;
       column := clk_count(en) mod w;

       if (en > 0) then
            if (clk_vga = '1') and (clk_vga_prev = '0') then 
                clk_count(en) <= clk_count(en) + 1; 
            end if;
            rom_address <= array_sprites(en).rom;
            i_rom_pixel := column + row * array_sprites(en).w;
       else
           rom_address <= "000";
           i_rom_pixel := 0;
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
