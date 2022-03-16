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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package CONST_VGA is
 
  -- VGA
  constant HPORCH : integer := 97;
  constant VPORCH : integer := 3;

  constant PIXEL_DEPTH : integer := 12;

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

	-- Sprite count:
	----> 1 Placeholder sprite (0)
	----> 2 Player sprites (1, 2)
	----> 5 Snowball sprites (3, 4, 5, 6, 7)
	----> 2 Icecube sprites (8, 9)
    constant SPRITE_COUNT : integer := 10;
    constant SPRITE_ID_SIZE : integer := 7;

    constant SPRITE_WIDTH_MAX : integer := 200;
    constant SPRITE_HEIGHT_MAX : integer := 200;
    constant SPRITE_SIZE_MAX : integer := SPRITE_WIDTH_MAX * SPRITE_HEIGHT_MAX;

    constant SPRITE_SIZE_WIDTH : integer := 14;

    constant PLAYER_WIDTH : integer := 48;
    constant PLAYER_HEIGHT : integer := 52;

    constant SNOWBALL_WIDTH : integer := 22;
    constant SNOWBALL_HEIGHT : integer := 20;

	constant ICECUBE_WIDTH : integer := 8;
	constant ICECUBE_HEIGHT : integer := 8;

    constant BG_WIDTH : integer := 50;
    constant BG_HEIGHT : integer := 50;

end package CONST_SPRITES;

package CONST_MISC is

  -- SPI
  constant GFX_PACKET_SIZE : integer := 28;
  constant SFX_PACKET_SIZE : integer := 4;

end package CONST_MISC;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE WORK.CONST_SPRITES.ALL;

package CONST_SPRITE_DATA is

    constant ROM_SPRITE_BLOCKS : integer := 2; -- Width of std_logic_vector

    constant ROM_NULL : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "000";
    constant ROM_PLAYER1 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "001";
    constant ROM_PLAYER2 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "010";
    constant ROM_SNOWBALL : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "011";
    constant ROM_ICECUBE : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "100";

    constant NX_MAX : integer := 8;
    constant NY_MAX : integer := 8;

    type struct_sprite is record
       w : integer range 0 to SPRITE_WIDTH_MAX;
       h : integer range 0 to SPRITE_HEIGHT_MAX;
       nx : integer range 0 to NX_MAX - 1;
       ny : integer range 0 to NY_MAX - 1;
       rom : std_logic_vector(ROM_SPRITE_BLOCKS downto 0);
    end record struct_sprite;

    type t_arr_sprites is array (NATURAL range 0 to (SPRITE_COUNT - 1) ) of struct_sprite;

    constant array_sprites : t_arr_sprites := ( 

	-- Placeholder sprite
    ( w => 1,  h => 0,
      nx => 1, ny => 1,
      rom => ROM_NULL ),

	-- Player 1
    ( w => PLAYER_WIDTH, h => PLAYER_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_PLAYER1 ),

	-- Player 2
    ( w => PLAYER_WIDTH, h => PLAYER_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_PLAYER2 ),

	-- Snowball 1
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),

	-- Snowball 2
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),

	-- Snowball 3
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),

	-- Snowball 4
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),

	-- Snowball 5
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),

	-- Icecube 1
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
      nx => 4, 			  ny => 4,
      rom => ROM_ICECUBE ),

	-- Icecube 2
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
      nx => 6, 			  ny => 2,
      rom => ROM_ICECUBE )
);

end package CONST_SPRITE_DATA;
