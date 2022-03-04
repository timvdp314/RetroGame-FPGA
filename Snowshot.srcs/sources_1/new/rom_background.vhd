----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/02/2022 08:12:13 PM
-- Design Name: 
-- Module Name: rom_background - Behavioral
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

entity rom_background is
  Port ( douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
         clka : in STD_LOGIC;
         ena : in STD_LOGIC;
         addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
 ); 
end rom_background;

architecture Behavioral of rom_background is

begin


end Behavioral;
