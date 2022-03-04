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
 
    constant test : std_logic_vector(12 downto 0) := (others => '0');
 
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

    constant SPRITE_WIDTH_MAX : integer := 100;
    constant SPRITE_HEIGHT_MAX : integer := 100;
    constant SPRITE_SIZE_MAX : integer := SPRITE_WIDTH_MAX * SPRITE_HEIGHT_MAX;

    constant PLAYER_WIDTH : integer := 14;
    constant PLAYER_HEIGHT : integer := 14;

    constant SNOWBALL_WIDTH : integer := 10;
    constant SNOWBALL_HEIGHT : integer := 10;

end package CONST_SPRITES;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE WORK.CONST_SPRITES.ALL;

package CONST_SPRITE_DATA is

    type RomType is array (NATURAL range 0 to 14, 
                          NATURAL range 0 to 14) of std_logic_vector(12 downto 0);
    
    type struct_sprite is record
       w : integer range 0 to SPRITE_WIDTH_MAX;
       h : integer range 0 to SPRITE_HEIGHT_MAX;
       rom : RomType;
    end record struct_sprite;

    type t_arr_sprites is array (NATURAL range 0 to (SPRITE_COUNT - 1) ) of struct_sprite;

    constant rom_player: RomType := (
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF",x"0FFF"),
        (x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF"),
        (x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF"),
        (x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05"),
        (x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05"),
        (x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05"),
        (x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05"),
        (x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05"),
        (x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF"),
        (x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF"),
        (x"0FFF",x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1B05",x"1B05",x"1B05",x"1B05",x"1B05",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
    );

    constant rom_player2: RomType := (
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"100F",x"100F",x"100F",x"100F",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"100F",x"100F",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
    );

    constant rom_snowball: RomType := (
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"1FFF",x"1FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF"),
        (x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF",x"0FFF")
    );

    constant array_sprites : t_arr_sprites := ( 

    ( w => 1,
      h => 0,
      rom => rom_player ),

    ( w => PLAYER_WIDTH,
      h => PLAYER_HEIGHT,
      rom => rom_player ),

    ( w => PLAYER_WIDTH,
      h => PLAYER_HEIGHT,
      rom => rom_player2 ),

    ( w => SNOWBALL_WIDTH,
      h => SNOWBALL_HEIGHT,
      rom => rom_snowball ),

    ( w => SNOWBALL_WIDTH,
      h => SNOWBALL_HEIGHT,
      rom => rom_snowball ),

    ( w => SNOWBALL_WIDTH,
      h => SNOWBALL_HEIGHT,
      rom => rom_snowball ),

    ( w => SNOWBALL_WIDTH,
      h => SNOWBALL_HEIGHT,
      rom => rom_snowball ),

    ( w => SNOWBALL_WIDTH,
      h => SNOWBALL_HEIGHT,
      rom => rom_snowball )
);

end package CONST_SPRITE_DATA;

package CONST_MISC is

    -- SPI
    constant GFX_PACKET_SIZE : integer := 28;
    constant SFX_PACKET_SIZE : integer := 4;

end package CONST_MISC;
