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

    constant SPRITE_COUNT : integer := 37;
    constant SPRITE_ID_SIZE : integer := 7;

    constant SPRITE_WIDTH_MAX : integer := 200;
    constant SPRITE_HEIGHT_MAX : integer := 200;
    constant SPRITE_SIZE_MAX : integer := SPRITE_WIDTH_MAX * SPRITE_HEIGHT_MAX;

    constant SPRITE_SIZE_WIDTH : integer := 14;


    --players front
    constant PLAYER_WIDTH : integer := 48;
    constant PLAYER_HEIGHT : integer := 52;
    
    --players right
    constant PLAYER_RIGHT_WIDTH : integer := 38;
    constant PLAYER_RIGHT_HEIGHT : integer := 52;
    
    --players left
    constant PLAYER_LEFT_WIDTH : integer := 40;
    constant PLAYER_LEFT_HEIGHT : integer := 52;
    
    --players back
    constant PLAYER_BACK_WIDTH : integer := 42;
    constant PLAYER_BACK_HEIGHT : integer := 52;
    
    --numbers
    constant NUMBER_WIDTH : integer := 10;
    constant NUMBER_HEIGHT : integer := 10;
    
    --PU-boxingGloves
    constant puBOXING_WIDTH : integer := 20;
    constant puBOXING_HEIGHT : integer := 20;
    
     --PU-forceBoost
    constant puFORCE_WIDTH : integer := 20;
    constant PUFORCE_HEIGHT : integer := 20;
    
     --PU-invincibility
    constant puINVINCIBILITY_WIDTH : integer := 20;
    constant puINVINCIBILITY_HEIGHT : integer := 20;
    
     --life
    constant LIFE_WIDTH : integer := 12;
    constant LIFE_HEIGHT : integer := 12;
    
     --logo
    constant LOGO_WIDTH : integer := 200;
    constant LOGO_HEIGHT : integer := 86;
    
     --snowball
    constant SNOWBALL_WIDTH : integer := 22;
    constant SNOWBALL_HEIGHT : integer := 20;
    
    --iceCube
	constant ICECUBE_WIDTH : integer := 8;
	constant ICECUBE_HEIGHT : integer := 8;
    
    --backGround
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

    constant ROM_SPRITE_BLOCKS : integer := 4; -- Width of std_logic_vector

    constant ROM_NULL : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00000";
    
    --PLAYERS
    constant ROM_santa1_front : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00001";
    constant ROM_santa1_back : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00010";
    constant ROM_santa1_left : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00011";
    constant ROM_santa1_right : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00100";
    
    constant ROM_santa2_front : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00101";
    constant ROM_santa2_back : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00110";
    constant ROM_santa2_left : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "00111";
    constant ROM_santa2_right : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01000";
    
    --NUMBERS
    constant ROM_num1 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01001";
    constant ROM_num2 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01010";
    constant ROM_num3 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01011";
    constant ROM_num4 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01100";
    constant ROM_num5 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01101";
    constant ROM_num6 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01110";
    constant ROM_num7 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "01111";
    constant ROM_num8 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10000";
    constant ROM_num9 : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10001";
    
    --PU
    constant ROM_boxingGloves : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10010";
    constant ROM_forceBoost : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10011";
    constant ROM_invincibility : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10100";
    
    --REMAINING
    constant ROM_SNOWBALL : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10101";
    constant ROM_ICECUBE : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10110";
    constant ROM_LIFE : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "10111";
    constant ROM_LOGO : std_logic_vector(ROM_SPRITE_BLOCKS downto 0) := "11000";
  
   
    constant NX_MAX : integer := 16;
    constant NY_MAX : integer := 16;

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

	-- Player 1 => front
    ( w => PLAYER_WIDTH, h => PLAYER_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa1_front ),

    -- Player 1 => left
    ( w => PLAYER_LEFT_WIDTH, h => PLAYER_LEFT_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa1_left ),

    -- Player 1 => right
    ( w => PLAYER_RIGHT_WIDTH , h => PLAYER_RIGHT_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa1_right ),
      
      -- Player 1 => back
    ( w => PLAYER_BACK_WIDTH, h => PLAYER_BACK_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa1_back ),

      -- Player 2 => front
    ( w => PLAYER_WIDTH, h => PLAYER_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa2_front ),

    -- Player 2 => left
    ( w => PLAYER_LEFT_WIDTH, h => PLAYER_LEFT_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa2_left ),

    -- Player 2 => right
    ( w => PLAYER_RIGHT_WIDTH, h => PLAYER_RIGHT_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa2_right ),
      
      -- Player 2 => back
    ( w => PLAYER_BACK_WIDTH, h => PLAYER_BACK_HEIGHT,
      nx => 1, 			 ny => 1,
      rom => ROM_santa2_back ),
      
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
      
    -- Snowball 6
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),
      
    -- Snowball 7
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),
      
    -- Snowball 8
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),
      
    -- Snowball 9
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),

    -- Snowball 10
    ( w => SNOWBALL_WIDTH, h => SNOWBALL_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_SNOWBALL ),
    
	-- Icecube 1
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
      nx => 6, 			  ny => 8,
      rom => ROM_ICECUBE ),

	-- Icecube 2
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
      nx => 10, 			  ny => 4,
      rom => ROM_ICECUBE ),
      
    -- Icecube 3
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
      nx => 4, 			  ny => 6,
      rom => ROM_ICECUBE ),
      
      -- Icecube 4
    ( w => ICECUBE_WIDTH, h => ICECUBE_HEIGHT,
      nx => 8, 			  ny => 8,
      rom => ROM_ICECUBE ),
      
      
      -- num1
    ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num1 ),
      
      -- num2
    ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num2 ),
      
      -- num3
     ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num3 ),
      
      -- num4
     ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num4 ),
      
      -- num5
     ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num5 ),
      
      -- num6
      ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num6 ),
      
        -- num7
     ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num7 ),
      
        -- num8
     ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num8 ),
      
       -- num9
     ( w => NUMBER_WIDTH, h => NUMBER_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_num9 ),
      
      -- PU-Boxing
     ( w => puBOXING_WIDTH, h => puBOXING_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_boxingGloves ),
      
      -- PU-FORCE
     ( w => puFORCE_WIDTH, h => PUFORCE_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_forceBoost  ),
         
     -- PU-INVIN
     ( w => puINVINCIBILITY_WIDTH, h => puINVINCIBILITY_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_invincibility ),
      
     -- life
     ( w => LIFE_WIDTH, h => LIFE_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_LIFE ),
      
     -- logo
     ( w => LOGO_WIDTH, h => LOGO_HEIGHT,
      nx => 1, 			   ny => 1,
      rom => ROM_LOGO )   
);

end package CONST_SPRITE_DATA;
