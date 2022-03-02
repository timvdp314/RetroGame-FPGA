----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.03.2022 11:56:57
-- Design Name: 
-- Module Name: constants - Behavioral
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

package CONST_VGA is
 
    -- VGA
    constant HPORCH : integer := 97;
    constant VPORCH : integer := 3;

	-- Total screen size (including non-display area)
	constant SCREEN_WIDTH : integer := 800;
	constant SCREEN_HEIGHT : integer := 521;

	-- Display area
    constant XMIN : integer := 144;
    constant XMAX : integer := 784;
	constant YMIN : integer := 31;
	constant YMAX : integer := 511;
   
end package CONST_VGA;

package CONST_SPRITES is

    -- Sprites
    constant SPRITE_COUNT : integer := 8;
    constant SPRITE_ID_SIZE : integer := 7;

    constant PLAYER_WIDTH : integer := 20;
    constant PLAYER_HEIGHT : integer := 20;

    constant SNOWBALL_WIDTH : integer := 10;
    constant SNOWBALL_HEIGHT : integer := 10;

end package CONST_SPRITES;

package CONST_MISC is

    -- SPI
    constant GFX_PACKET_SIZE : integer := 28;
    constant SFX_PACKET_SIZE : integer := 4;

end package CONST_MISC;
