----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.02.2022 11:22:12
-- Design Name: 
-- Module Name: SPI1 - Behavioral
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

entity spi1 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cs : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (3 downto 0));
end spi1;

architecture Behavioral of spi1 is

begin


end Behavioral;
