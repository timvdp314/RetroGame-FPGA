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

component constants is
end component;

component spi0 is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           spi_sck : in STD_LOGIC;
           spi_mosi : in STD_LOGIC;
           spi_cs : in STD_LOGIC;
           data_out : out STD_LOGIC_VECTOR (27 downto 0);
           spi_confirm : out STD_LOGIC);
end component;


component engine is
    Port (  clk : in STD_LOGIC;
            reset : in STD_LOGIC;
            pixel_xcoord : in INTEGER range 0 to 800;
            pixel_ycoord : in INTEGER range 0 to 521;
            sprite_data : in STD_LOGIC_VECTOR(27 downto 0);
            spi_confirm : in STD_LOGIC;
            en : out integer range 0 to 7; 
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
          en           : in INTEGER range 0 to 7;
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
signal s_en : integer range 0 to 7;
signal s_countreset : STD_LOGIC;

signal s_data_out : STD_LOGIC_VECTOR(27 downto 0);
signal s_spi_confirm : STD_LOGIC;

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

    X1: engine port map(clk => s_clk_vga,
                        reset => reset,
                        pixel_xcoord => s_pixel_xcoord,
                        pixel_ycoord => s_pixel_ycoord,
                        sprite_data => s_data_out,
                        spi_confirm => s_spi_confirm,
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
