----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.02.2022 11:00:28
-- Design Name: 
-- Module Name: top - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cc0 : in STD_LOGIC;
           spi_cc1 : in STD_LOGIC;
           c0 : in STD_LOGIC_VECTOR(4 downto 0);
           c1 : in STD_LOGIC_VECTOR(4 downto 0);
           rgb : out STD_LOGIC_VECTOR (11 downto 0);
           hsync : out STD_LOGIC;
           vsync : out STD_LOGIC);
end top;

architecture Behavioral of top is

begin


end Behavioral;
