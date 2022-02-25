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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rom is
      Port (clk          : in STD_LOGIC;
            reset        : in STD_LOGIC;
            countreset   : in STD_LOGIC;
            en           : in STD_LOGIC;
            ergb         : out std_logic_vector(12 downto 0)
            );
end rom;

architecture Behavioral of rom is

    constant blockheight : integer := 10;
    constant blockwidth : integer := 10;

	signal clk_count : integer;

Type RomType is array (0 to blockheight - 1, 0 to blockwidth - 1) of std_logic_vector(12 downto 0);
--type RomType is array (NATURAL rang <>) of std_logic_vector(12 downto 0);
    
--sprite data
Constant Rom: RomType := (
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
        
        clk_count <= 0;

    elsif ( rising_edge(clk) ) then

        row := clk_count / 10;
        column := clk_count mod 10;

        if (en = '1') then
            clk_count <= clk_count + 1; 
            ergb <= Rom(row, column);
        else
            ergb <= (others => '0');
        end if; 
    
        if (clk_count >= 99) or (countreset = '1') then
            clk_count <= 0;
        end if;    
    end if;

    end process;

end Behavioral;
