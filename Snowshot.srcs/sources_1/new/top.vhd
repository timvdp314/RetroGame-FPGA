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

entity top is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cc0 : in STD_LOGIC;
           spi_cc1 : in STD_LOGIC;
           rgb : out STD_LOGIC_VECTOR (11 downto 0);
           hsync : out STD_LOGIC;
           vsync : out STD_LOGIC);
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
           data_out : out STD_LOGIC_VECTOR (27 downto 0));
end component;


component engine is
    Port (  clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            pixel_xcoord : in INTEGER range 0 to 800;
            pixel_ycoord : in INTEGER range 0 to 521;
            sprite_x : in INTEGER range 0 to 800;
            sprite_y : in INTEGER range 0 to 521;
            en : out STD_LOGIC;
            countreset : out STD_LOGIC          
           );
end component;


component clk_vga is
    Port ( 
      clk_out : out STD_LOGIC;
      reset : in STD_LOGIC;
      clk_in : in STD_LOGIC
    );
end component;


component rom is
    Port (clk          : in STD_LOGIC;
          reset        : in STD_LOGIC;
          countreset   : in STD_LOGIC;
          en           : in STD_LOGIC;
          ergb         : out std_logic_vector(12 downto 0)
          );
end component;


component vga is
    Port ( 	clk : in STD_LOGIC;
            reset : in STD_LOGIC;
			rgb_data : in STD_LOGIC_VECTOR(11 downto 0);
			rgb_en : in STD_LOGIC;
			pixel_xcoord : out INTEGER range 0 to 800; 
			pixel_ycoord : out INTEGER range 0 to 512;
			rgb_out : out STD_LOGIC_VECTOR(11 downto 0);
			hsync, vsync : out STD_LOGIC
			);
end component;


signal s_clk_vga : STD_LOGIC;
signal s_spi_sck : STD_LOGIC;
signal s_ergb : STD_LOGIC_VECTOR(12 downto 0);
signal s_pixel_xcoord : INTEGER range 0 to 800;
signal s_pixel_ycoord : INTEGER range 0 to 521;
signal s_en : STD_LOGIC;
signal s_countreset : STD_LOGIC;

signal s_sprite_x : STD_LOGIC_VECTOR(9 downto 0);
signal s_sprite_y : STD_LOGIC_VECTOR(9 downto 0);
signal s_temp : STD_LOGIC_VECTOR(7 downto 0);

signal i_sprite_x : INTEGER range 0 to 800;
signal i_sprite_y : INTEGER range 0 to 521;

begin

    S0: clk_sync port map(clk => clk,
                          clk_in => spi_sck,
                          clk_out => s_spi_sck);

    S1: spi0 port map(clk => clk,
                      reset => reset,
                      spi_sck => s_spi_sck,
                      spi_mosi => spi_mosi,
                      spi_cs => spi_cc0,
                      data_out(9 downto 0) => s_sprite_x,
                      data_out(19 downto 10) => s_sprite_y,
                      data_out(27 downto 20) => s_temp);


	X0: clk_vga port map(clk_in => clk, 
						 reset => reset, 
						 clk_out => s_clk_vga);

    i_sprite_x <= to_integer(unsigned(s_sprite_x));
    i_sprite_y <= to_integer(unsigned(s_sprite_y));

    X1: engine port map(clk => s_clk_vga,
                        reset => reset,
                        pixel_xcoord => s_pixel_xcoord,
                        pixel_ycoord => s_pixel_ycoord,
                        sprite_x => i_sprite_x,
                        sprite_y => i_sprite_y,
                        en => s_en,
                        countreset => s_countreset);

	X2: rom port map(clk => s_clk_vga,
					 reset => reset,
					 countreset => s_countreset,
					 en => s_en,
					 ergb => s_ergb);

	X3: vga port map(clk => s_clk_vga, 
					 reset => reset,
					 rgb_data => s_ergb(11 downto 0),
					 rgb_en => s_ergb(12),
					 pixel_xcoord => s_pixel_xcoord,
					 pixel_ycoord => s_pixel_ycoord,
					 rgb_out => rgb,
					 hsync => hsync,
					 vsync => vsync);


end Behavioral;
