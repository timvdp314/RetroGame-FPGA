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

entity rom is
      Port (clk          : in STD_LOGIC;
            reset        : in STD_LOGIC;
            countreset   : in STD_LOGIC;
            en           : in integer range 0 to (SPRITE_COUNT - 1);
            ergb         : out std_logic_vector(12 downto 0)
            );
end rom;

architecture Behavioral of rom is

    type t_clk_count is array (0 to (SPRITE_COUNT - 1) ) of integer range 0 to 255;

    constant blockheight : integer := 10;
    constant blockwidth : integer := 10;

	signal clk_count : t_clk_count;
    signal i_address : integer range 0 to (SPRITE_COUNT - 1);

Type RomType is array (0 to blockheight - 1, 0 to blockwidth - 1) of std_logic_vector(12 downto 0);
--type RomType is array (NATURAL rang <>) of std_logic_vector(12 downto 0);
    
--sprite data
Constant Rom0: RomType := (
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
   );

Constant Rom1: RomType := (
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
   );
   
Constant Rom2: RomType := (
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
   );

Constant Rom3: RomType := (
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF"),
    (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
   );

begin

    process (clk, reset)

        variable row : integer := 0;
        variable column : integer := 0;

    begin

    if (reset = '1') then
        
        for I in 0 to (SPRITE_COUNT - 1) loop
            clk_count(I) <= 0;
        end loop;

    elsif ( rising_edge(clk) ) then

        row := clk_count(en) / 10;
        column := clk_count(en) mod 10;

        if (en > 0) then
            clk_count(en) <= clk_count(en) + 1; 
            ergb <= Rom0(row, column);
        else
            ergb <= (others => '0');
        end if; 
    
        if (clk_count(en) >= 99) then
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
