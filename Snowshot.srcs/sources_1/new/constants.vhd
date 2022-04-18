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
	----> 2 Player sprites (1 - 4, 5 - 8)
	----> 5 Snowball sprites (9 - 13)
	----> 4 Icecube sprites (14 - 17)
	----> 6 Life sprites (18 - 23)
	-- TOTAl: 23
    constant SPRITE_COUNT : integer := 23;

    constant SPRITE_WIDTH_MAX : integer := 200;
    constant SPRITE_HEIGHT_MAX : integer := 200;
    constant SPRITE_SIZE_MAX : integer := SPRITE_WIDTH_MAX * SPRITE_HEIGHT_MAX;

    constant SPRITE_SIZE_WIDTH : integer := 14;

    constant PLAYER_WIDTH : integer := 48;
    constant PLAYER_HEIGHT : integer := 52;
    constant PLAYER_WIDTH_LEFT : integer := 40;
    constant PLAYER_HEIGHT_LEFT : integer := 52;
    constant PLAYER_WIDTH_RIGHT : integer := 38;
    constant PLAYER_HEIGHT_RIGHT : integer := 52;
    constant PLAYER_WIDTH_BACK : integer := 42;
    constant PLAYER_HEIGHT_BACK : integer := 52;

    constant SNOWBALL_WIDTH : integer := 22;
    constant SNOWBALL_HEIGHT : integer := 20;

	constant ICECUBE_WIDTH : integer := 8;
	constant ICECUBE_HEIGHT : integer := 8;

	constant LIFE_WIDTH : integer := 12;
	constant LIFE_HEIGHT : integer := 12;

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

    constant ROM_SPRITE_BLOCKS : integer := 3; -- Width of std_logic_vector

    constant ROM_NULL : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0000";
    constant ROM_PLAYER1_RIGHT : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0001";
    constant ROM_PLAYER1_BACK : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0010";
    constant ROM_PLAYER1_LEFT : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0011";
    constant ROM_PLAYER1 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0100";
    constant ROM_PLAYER2_RIGHT : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0101";
    constant ROM_PLAYER2_BACK : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0110";
    constant ROM_PLAYER2_LEFT : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "0111";
    constant ROM_PLAYER2 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "1000";
    constant ROM_SNOWBALL : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "1001";
    constant ROM_ICECUBE : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "1010";
	constant ROM_LIFE : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "1011";

    constant NX_MAX : integer := 24;
    constant NY_MAX : integer := 24;

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

 	-- Player 1 Right
   	( w => PLAYER_WIDTH_RIGHT, h => PLAYER_HEIGHT_RIGHT,
   	nx => 1, 			 ny => 1,
   	rom => ROM_PLAYER1_RIGHT ),

    -- Player 1 Back
    ( w => PLAYER_WIDTH_BACK, h => PLAYER_HEIGHT_BACK,
 	nx => 1, 			 ny => 1,
    rom => ROM_PLAYER1_BACK ),
     
     -- Player 1 Left
  	( w => PLAYER_WIDTH_LEFT, h => PLAYER_HEIGHT_LEFT,
  	nx => 1, 			 ny => 1,
  	rom => ROM_PLAYER1_LEFT ),

	-- Player 1 Front
    ( w => PLAYER_WIDTH, h => PLAYER_HEIGHT,
    nx => 1, 			 ny => 1,
    rom => ROM_PLAYER1 ),

	-- Player 2 Right
	( w => PLAYER_WIDTH_RIGHT, h => PLAYER_HEIGHT_RIGHT,
	nx => 1, 			 ny => 1,
	rom => ROM_PLAYER2_RIGHT ),

    -- Player 2 Back
    ( w => PLAYER_WIDTH_BACK, h => PLAYER_HEIGHT_BACK,
    nx => 1, 			 ny => 1,
    rom => ROM_PLAYER2_BACK ),
    
    -- Player 2 Left
    ( w => PLAYER_WIDTH_LEFT, h => PLAYER_HEIGHT_LEFT,
    nx => 1, 			 ny => 1,
    rom => ROM_PLAYER2_LEFT ),

	-- Player 2 Front
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
    nx => 8, 			  ny => 10,
    rom => ROM_ICECUBE ),

	-- Icecube 2
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
    nx => 18, 			ny => 4,
    rom => ROM_ICECUBE ),

	-- Icecube 3
	( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
	nx => 16, 			ny => 8,
	rom => ROM_ICECUBE ),

	-- -- Icecube 4
    -- ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
    -- nx => 6, 			ny => 16,
    -- rom => ROM_ICECUBE ),

	-- Heart 1 (p1)
    ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
    nx => 1, 			ny => 1,
    rom => ROM_LIFE ),	
	
	-- Heart 2 (p1)
    ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
    nx => 1, 			ny => 1,
    rom => ROM_LIFE ),	

	-- Heart 3 (p1)
    ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
    nx => 1, 			ny => 1,
    rom => ROM_LIFE ),	

	-- Heart 1 (p2)
    ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
    nx => 1, 			ny => 1,
    rom => ROM_LIFE ),	

	-- Heart 2 (p2)
    ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
    nx => 1, 			ny => 1,
    rom => ROM_LIFE ),	

	-- Heart 3 (p2)
    ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
    nx => 1, 			ny => 1,
    rom => ROM_LIFE )	
);

end package CONST_SPRITE_DATA;
