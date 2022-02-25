----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.02.2022 13:57:51
-- Design Name: 
-- Module Name: input_sync - Behavioral
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

entity clk_sync is
    Port ( clk : in STD_LOGIC;
           clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC );
end clk_sync;

architecture Behavioral of clk_sync is

    signal D1, D2, D3 : std_logic;

begin

    -- Clock synchronisation
    process (clk)
        begin

            if rising_edge(clk) then

                    D1 <= clk_in;
                    D2 <= D1;
                    D3 <= D2;

            end if;
            
    end process;

    clk_out <= D1 and D2 and D3;
            
end Behavioral;
