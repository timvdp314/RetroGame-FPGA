----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.02.2022 11:22:12
-- Design Name: 
-- Module Name: SPI0 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity spi0 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cs : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (27 downto 0);
           spi_confirm : out STD_LOGIC);
end spi0;

architecture Behavioral of spi0 is

    constant CLK_MAX : integer := 28;

    signal clk_cycle : integer range 0 to CLK_MAX;
    signal sck_prev : std_logic;
    signal s_data_out : std_logic_vector (27 downto 0);

begin

    main: process (clk, reset)
    begin
    
        if (reset = '1') then
        
            clk_cycle <= 0;
            s_data_out <= (others => '0');
        
        elsif ( rising_edge(clk) ) then
        
            if (spi_cs = '1') then
                clk_cycle <= 0;
                s_data_out <= (others => '0');
            end if;
        
            if (spi_sck = '1') and (sck_prev = '0') then
                s_data_out(26 downto 0) <= s_data_out(27 downto 1);
                s_data_out(27) <= spi_mosi;
            
                clk_cycle <= clk_cycle + 1;
            end if;
            
            if (clk_cycle >= CLK_MAX) then
                data_out <= s_data_out;

                if ( to_integer(unsigned(s_data_out)) = 0 ) then
                    spi_confirm <= '1';
                end if;

                clk_cycle <= 0;
            else
                spi_confirm <= '0';
            end if;
            
            sck_prev <= spi_sck;
        
        end if;
    
    end process;

end Behavioral;
