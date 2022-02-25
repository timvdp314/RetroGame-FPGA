----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2021 10:47:29
-- Design Name: 
-- Module Name: sprite_loc - Behavioral
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
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
USE IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sprite_loc is
    Port (  clk25 : in STD_LOGIC;
            reset : in STD_LOGIC;
            pause : in STD_LOGIC;
            reset_pos : in STD_LOGIC;
            pixel_xcoord : in INTEGER range 0 to 800;
            pixel_ycoord : in INTEGER range 0 to 521;
            en : out STD_LOGIC;
            countreset : out STD_LOGIC          
           );
end sprite_loc;

architecture Behavioral of sprite_loc is
	-- Total screen size (including non-display area)
	constant screen_width : integer := 800;
	constant screen_height : integer := 521;

	-- Display area
    constant xmin : integer := 144;
    constant xmax : integer := 784;
	constant ymin : integer := 31;
	constant ymax : integer := 511;

	-- Square constants
		-- Width and height
		constant spr_width : integer := 10;
		constant spr_height : integer := 10;

		-- Starting position (middle of the screen)
		constant spr_xstart : integer := (xmin + xmax) / 2;
		constant spr_ystart : integer := (ymin + ymax) / 2;

		-- Speed in pixels per second
    	constant spr_speed : integer := 30;

	-- Clock counter
	constant clk_count_max : integer := 25000000; -- 25*(10^6)
	signal clk_count : integer;

    -- Push button debounce
    signal D1, D2, D3, D4, D5, DOUT, DPREV : std_logic_vector(1 downto 0);

begin

    -- Button debounce process
    process (clk25)
        begin

            if rising_edge(clk25) then

                    D1 <= pause & reset_pos;
                    D2 <= D1;
                    D3 <= D2;
                    D4 <= D3;
                    D5 <= D4;

            end if;
            
    end process;

    DOUT <= D1 and D2 and D3 and D4 and D5;

    process (clk25, reset)
    
        variable spr_xcoord, spr_ycoord : integer;
        variable temp_xcoord, temp_ycoord : integer;
    
        variable spr_xdelta, spr_ydelta : integer;

        variable spr_xdir : integer := 1;
        variable spr_ydir : integer := 1;
        variable spr_move : integer range 0 to 1 := 0;

    begin

        if (reset = '1') then

            spr_xdelta := 0;
            spr_ydelta := 0;
            
            spr_xdir := 1;
            spr_ydir := 1;
            
            spr_move := 0;

        elsif ( rising_edge(clk25) ) then

            DPREV <= DOUT;

            -- Check position reset button press
            if DPREV(0) = '0' and DOUT(0) = '1' then
                spr_xdelta := 0;
                spr_ydelta := 0;
            end if;
    
            -- Check pause button press
            if DPREV(1) = '0' and DOUT(1) = '1' then
                spr_move := spr_move + 1;
            end if;

            -- Count to max clock value
		    clk_count <= clk_count + spr_speed;

            -- Only update delta values after display write cycle is finished
            if (pixel_ycoord = screen_height) then
                spr_xcoord := temp_xcoord;
                spr_ycoord := temp_ycoord;
            end if;

            temp_xcoord := spr_xstart + spr_xdelta;
            temp_ycoord := spr_ystart + spr_ydelta;

            -- Check screen border collision
			if (temp_xcoord + (spr_width / 2)) >= (xmax - 2) then spr_xdir := -1; end if;
            if (temp_xcoord - (spr_width / 2)) < (xmin - 1) then spr_xdir := 1; end if;
            if (temp_ycoord + (spr_height / 2)) >= ymax then spr_ydir := -1; end if;
            if (temp_ycoord - (spr_height / 2)) <= (ymin + 1) then spr_ydir := 1; end if;

		    if (clk_count >= clk_count_max) then
			    clk_count <= 0;		

                spr_xdelta := spr_xdelta + spr_xdir * spr_move;
                spr_ydelta := spr_ydelta + spr_ydir * spr_move;	    

		    end if;    

            -- Sprite coordinates
            if 	(pixel_xcoord >= spr_xcoord - (spr_width / 2) )  and 
				(pixel_xcoord <  spr_xcoord + (spr_width / 2) )  and 
				(pixel_ycoord >= spr_ycoord - (spr_height / 2) ) and
				(pixel_ycoord <  spr_ycoord + (spr_height / 2) )
			then
        		en <= '1';
            else
                en <= '0';
            end if;

            if (pixel_ycoord >= ymax) then
                countreset <= '1';
            else
                countreset <= '0';
            end if;

        end if;

    end process;

end Behavioral;
