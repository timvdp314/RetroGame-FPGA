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
use WORK.CONST_VGA.ALL;

entity vga is
    Port ( 	clk : in STD_LOGIC;
            reset : in STD_LOGIC;
			rgb_data : in STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
			rgb_background : in STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
			rgb_transition : in STD_LOGIC_VECTOR(11 downto 0);
			enable_transition : in STD_LOGIC;
			rgb_en : in STD_LOGIC;
			pixel_xcoord : out INTEGER range 0 to SCREEN_WIDTH; 
			pixel_ycoord : out INTEGER range 0 to SCREEN_HEIGHT;
			rgb_out : out STD_LOGIC_VECTOR( (PIXEL_DEPTH - 1) downto 0);
			hsync, vsync : out STD_LOGIC
			);
end vga;

architecture Behavioral of vga is

	-- Horizontal and vertical counters
	signal hcount : integer range 0 to SCREEN_WIDTH;
	signal vcount : integer range 0 to SCREEN_HEIGHT;
	

begin

process (clk, reset) 
begin

	if (reset = '1') then

		hcount <= 0;
		vcount <= 0;

    elsif rising_edge(clk) then
    
		pixel_xcoord <= hcount;
		pixel_ycoord <= vcount;

		if (hcount >= XMIN) and (hcount < XMAX) and (vcount >= YMIN) and (vcount < YMAX) then
			 if (rgb_en = '1') and (enable_transition = '0') then
        	 	rgb_out <= rgb_data;
	         elsif (rgb_en = '0') and (enable_transition = '0')  then
			 	rgb_out <= rgb_background;
		    else 
			    rgb_out <= rgb_transition;
			 end if;
	   
	    else 
		-- Turn off rgb once outside display area
			rgb_out <= (others => '0');
	    end if;
	    
		if hcount < HPORCH then
    		hsync <= '0';
    	else
    		hsync <= '1';
    	end if;

    	if vcount < VPORCH then
    		vsync <= '0';
    	else
    		vsync <= '1';
    	end if;
	 
    	hcount <= hcount + 1;
	 
    	if hcount = SCREEN_WIDTH then
    		vcount <= vcount + 1;
    		hcount <= 0;
    	end if;

    	if vcount = SCREEN_HEIGHT then
            vcount <= 0;          
    	end if;
	end if;
end process;

end Behavioral;

