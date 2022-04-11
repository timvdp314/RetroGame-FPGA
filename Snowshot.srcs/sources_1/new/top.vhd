----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.02.2022 11:00:28
-- Design Name: 
-- Module Name: top - Behavioral
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

use WORK.CONST_VGA.ALL;
use WORK.CONST_MISC.ALL;
use WORK.CONST_SPRITES.ALL;
use WORK.CONST_SPRITE_DATA.ALL;

entity top is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cc0 : in STD_LOGIC;
           spi_cc1 : in STD_LOGIC;
           transition : in STD_LOGIC;
           rgb : out STD_LOGIC_VECTOR ( (PIXEL_DEPTH - 1) downto 0);
           hsync : out STD_LOGIC;
           vsync : out STD_LOGIC;
           sound : out STD_LOGIC);
end top;

architecture Behavioral of top is

component clk_sync is
    Port ( clk : in STD_LOGIC;
           clk_in : in STD_LOGIC;
           clk_out : out STD_LOGIC );
end component;

component spi0 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cs : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR ( (GFX_PACKET_SIZE - 1) downto 0);
           spi_confirm : out STD_LOGIC);
end component;


component engine is
    Port (  clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            pixel_xcoord : in INTEGER range 0 to SCREEN_WIDTH;
            pixel_ycoord : in INTEGER range 0 to SCREEN_HEIGHT;
            sprite_data : in STD_LOGIC_VECTOR( (GFX_PACKET_SIZE - 1) downto 0);
            spi_confirm : in STD_LOGIC;
            en : out STD_LOGIC_VECTOR (SPRITE_COUNT - 1 downto 0);
            rgb_background : out STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
            countreset : out STD_LOGIC    
--            rgb_transition : out STD_LOGIC_VECTOR(11 downto 0) := "0011"
--															   &  "0011"
--															   &  "0011"        
           );
end component;


component clk_vga is
    Port ( 
      clk_out : out STD_LOGIC;
      reset : in STD_LOGIC;
      clk_in : in STD_LOGIC
    );
end component;


component rom_sprites is
    Port (clk          : in STD_LOGIC;
          clk_vga      : in STD_LOGIC; 
          reset        : in STD_LOGIC;
          countreset   : in STD_LOGIC;
          en           : in STD_LOGIC_VECTOR (SPRITE_COUNT - 1 downto 0);
          rom_address  : out std_logic_vector(4 downto 0);
          rom_pixel    : out std_logic_vector(SPRITE_SIZE_WIDTH downto 0)
          );
end component;


component rom_sprites_mux is
    Port  (   clk : in std_logic;
              reset : in std_logic;
              rom_address : in std_logic_vector(4 downto 0);
              rom_pixel : in std_logic_vector(SPRITE_SIZE_WIDTH downto 0);
              ergb : out std_logic_vector(12 downto 0)
    );
end component;


component vga is
    Port ( 	clk : in STD_LOGIC;
            reset : in STD_LOGIC;
			rgb_data : in STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
            rgb_background : in STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
			rgb_en : in STD_LOGIC;
			pixel_xcoord : out INTEGER range 0 to SCREEN_WIDTH; 
			pixel_ycoord : out INTEGER range 0 to SCREEN_HEIGHT;
			rgb_out : out STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
			hsync, vsync : out STD_LOGIC
			--transition_en : in STD_LOGIC 
			);
end component;

component backgroundMusic is
    Port(
        clk_100 : in STD_LOGIC;
        sound_music : out STD_LOGIC
    );
end component backgroundMusic;

signal s_clk_vga : STD_LOGIC;
signal s_spi_sck : STD_LOGIC;
signal s_data_out : STD_LOGIC_VECTOR( (GFX_PACKET_SIZE - 1) downto 0);
signal s_spi_confirm : STD_LOGIC;

signal s_ergb : STD_LOGIC_VECTOR(12 downto 0);
signal s_rgb_background : STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
signal s_rom_address : STD_LOGIC_VECTOR(4 downto 0);
signal s_rom_pixel : STD_LOGIC_VECTOR(SPRITE_SIZE_WIDTH downto 0);
signal s_pixel_xcoord : INTEGER range 0 to SCREEN_WIDTH;
signal s_pixel_ycoord : INTEGER range 0 to SCREEN_HEIGHT;
signal s_en : STD_LOGIC_VECTOR (SPRITE_COUNT - 1 downto 0);
signal s_countreset : STD_LOGIC;

signal s_transition : STD_LOGIC;

begin

    S0: clk_sync port map(clk => s_clk_vga,
                          clk_in => spi_sck,
                          clk_out => s_spi_sck);

    S1: spi0 port map(clk => s_clk_vga,
                      reset => reset,
                      spi_sck => s_spi_sck,
                      spi_mosi => spi_mosi,
                      spi_cs => spi_cc0,
                      data_out => s_data_out,
                      spi_confirm => s_spi_confirm);


	X0: clk_vga port map(clk_in => clk, 
						 reset => reset, 
						 clk_out => s_clk_vga);

    X1: engine port map(clk => clk,
                        reset => reset,
                        pixel_xcoord => s_pixel_xcoord,
                        pixel_ycoord => s_pixel_ycoord,
                        sprite_data => s_data_out,
                        spi_confirm => s_spi_confirm,
                        rgb_background => s_rgb_background,
                        en => s_en,
                        countreset => s_countreset);

	X2: rom_sprites port map(clk => clk,
                     clk_vga => s_clk_vga,
					 reset => reset,
					 countreset => s_countreset,
					 en => s_en,
					 rom_address => s_rom_address,
                     rom_pixel => s_rom_pixel);

    X3: rom_sprites_mux port map(clk => clk,
	                reset => reset,
                    rom_address => s_rom_address,
                    rom_pixel => s_rom_pixel,
	                ergb => s_ergb);            

	X4: vga port map(clk => s_clk_vga, 
					 reset => reset,
					 rgb_data => s_ergb(11 downto 0),
                     rgb_background => s_rgb_background,
					 rgb_en => s_ergb(12),
					 pixel_xcoord => s_pixel_xcoord,
					 pixel_ycoord => s_pixel_ycoord,
					 rgb_out => rgb,
					 hsync => hsync,
				--	 transition_en => s_transition,
					 vsync => vsync);

    music : backgroundMusic port map(clk_100 => clk, sound_music => sound); 


end Behavioral;
