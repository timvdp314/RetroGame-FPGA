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
           en           : in STD_LOGIC_VECTOR (SPRITE_COUNT - 1 downto 0);
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
       variable wtot : integer range 0 to SPRITE_WIDTH_MAX := 0;
       variable htot : integer range 0 to SPRITE_HEIGHT_MAX := 0;
       variable i_rom_pixel : integer range 0 to SPRITE_SIZE_MAX;
       variable i_en : integer range 0 to SPRITE_COUNT - 1;

   begin

   if (reset = '1') then
        
       for I in 0 to (SPRITE_COUNT - 1) loop
           clk_count(I) <= 0;
       end loop;

   elsif ( rising_edge(clk) ) then

        -- Determine which sprite will be drawn
        for I in 0 to SPRITE_COUNT - 1 loop
            if (en(I) = '1') then
                i_en := I;
                exit;
            else
                i_en := 0;
            end if;
        end loop;

        clk_vga_prev <= clk_vga;

       rom_pixel <= std_logic_vector(to_unsigned(i_rom_pixel, SPRITE_SIZE_WIDTH + 1));

       w := array_sprites(i_en).w;
       wtot := w * array_sprites(i_en).nx;

       h := array_sprites(i_en).h;
       htot := h * array_sprites(i_en).ny;

       row := (clk_count(i_en) mod (wtot * h)) / wtot;
       column := clk_count(i_en) mod w;

       if (i_en > 0) then
            if (clk_vga = '1') and (clk_vga_prev = '0') then 
                for I in 0 to SPRITE_COUNT - 1 loop
                    if (en(I) = '1') then
                        clk_count(I) <= clk_count(I) + 1;
                    end if;
                end loop;
            end if;
            rom_address <= array_sprites(i_en).rom;
            i_rom_pixel := column + row * w;
       else
           rom_address <= "000";
           i_rom_pixel := 0;
       end if; 
    
       if (clk_count(i_en) >= (wtot) * (htot) - 1) then
           clk_count(i_en) <= 0;
       end if;    

       if (countreset = '1') then
           for I in 0 to (SPRITE_COUNT - 1) loop
               clk_count(I) <= 0;
           end loop;
       end if;
   end if;

   end process;

end Behavioral;
