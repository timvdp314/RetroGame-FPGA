library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
  Port (   clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cc0 : in STD_LOGIC;
           pi_cc1 : in STD_LOGIC;
           c0 : in STD_LOGIC_VECTOR(4 downto 0);
           c1 : in STD_LOGIC_VECTOR(4 downto 0);
           rgb : out STD_LOGIC_VECTOR (11 downto 0);
           hsync : out STD_LOGIC;
           vsync : out STD_LOGIC);
end top;


architecture Behavioral of top is
begin

end Behavioral;
