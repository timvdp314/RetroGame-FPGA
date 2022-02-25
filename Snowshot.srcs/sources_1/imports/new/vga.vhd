----------------------------------------------------------------------------------
-- Company:        Avans 
-- Engineer:       J.vd.Heuvel
-- 
-- Create Date:    14:13:20 04/11/2009 
-- Module Name:    VGA - Behavioral 
-- Target Devices: Xilinx Artix 7
-- Description: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga is
    Port ( 	clk : in STD_LOGIC;
            reset : in STD_LOGIC;
			rgb_data : in STD_LOGIC_VECTOR(11 downto 0);
			rgb_en : in STD_LOGIC;
			pixel_xcoord : out INTEGER range 0 to 800; 
			pixel_ycoord : out INTEGER range 0 to 512;
			rgb_out : out STD_LOGIC_VECTOR(11 downto 0);
			hsync, vsync : out STD_LOGIC
			);
end vga;

architecture Behavioral of vga is
	-- Total screen size (including non-display area)
	constant screen_width : integer := 800;
	constant screen_height : integer := 521;

	-- Display area
    constant xmin : integer := 144;
    constant xmax : integer := 784;
	constant ymin : integer := 31;
	constant ymax : integer := 511;
	constant rgb_background : STD_LOGIC_VECTOR(11 downto 0) := "0011"
															&  "0011"
															&  "0011";	

	-- Clock counter
	constant clk_count_max : integer := 25000000; -- 25*(10^6)
	signal clk_count : integer;

	-- Horizontal and vertical counters
	signal hcount : integer range 0 to 800;
	signal vcount : integer range 0 to 521;

begin

process (clk, reset) 
begin

	if (reset = '1') then

		hcount <= 0;
		vcount <= 0;

    elsif rising_edge(clk) then
    
		pixel_xcoord <= hcount;
		pixel_ycoord <= vcount;

		if (hcount >= xmin) and (hcount < xmax) and (vcount >= ymin) and (vcount < ymax) then
			 if (rgb_en = '1') then
        	 	rgb_out <= rgb_data;
			 else
			 	rgb_out <= rgb_background;
			 end if;
	    else 
		-- Turn off rgb once outside display area
			rgb_out <= (others => '0');
	    end if;
	    
		if hcount < 97 then
    		hsync <= '0';
    	else
    		hsync <= '1';
    	end if;

    	if vcount < 3 then
    		vsync <= '0';
    	else
    		vsync <= '1';
    	end if;
	 
    	hcount <= hcount + 1;
	 
    	if hcount = screen_width then
    		vcount <= vcount + 1;
    		hcount <= 0;
    	end if;

    	if vcount = screen_height then
            vcount <= 0;          
    	end if;
	end if;
end process;

end Behavioral;

