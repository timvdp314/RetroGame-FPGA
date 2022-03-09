----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/08/2022 01:57:54 PM
-- Design Name: 
-- Module Name: romSprite - Behavioral
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

use WORK.CONST_SPRITES.ALL;
use WORK.CONST_SPRITE_DATA.ALL;

entity rom_sprites_mux is
 Port  (   clk : in std_logic;
           reset : in std_logic;
           rom_address : in std_logic_vector(ROM_SPRITE_BLOCKS downto 0);
           rom_pixel : in std_logic_vector(SPRITE_SIZE_WIDTH downto 0);
           ergb : out std_logic_vector(12 downto 0)
 );
end rom_sprites_mux;

architecture Behavioral of rom_sprites_mux is

	component blk_mem_logo is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  
	  end component blk_mem_logo;
	  
	  component blk_mem_santa is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
		
	  end component blk_mem_santa;
	  
	  component blk_mem_guiseppe is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  
	  end component blk_mem_guiseppe;
	  
	  component blk_mem_snowball_1 is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  
	  end component blk_mem_snowball_1;

	signal rgb_player1 : std_logic_vector(11 downto 0);
	signal rgb_player2 : std_logic_vector(11 downto 0);
	signal rgb_snowball : std_logic_vector(11 downto 0);
	signal rgb_logo : std_logic_vector(11 downto 0);
	signal rgb : std_logic_vector(11 downto 0);

	signal s_rom_address : std_logic_vector(14 downto 0);

	
begin

 L1 : blk_mem_logo port map (
   clka => clk,
   ena  => '1',
   addra  => s_rom_address(14 downto 0),
   douta  => rgb_logo );

 L2 : blk_mem_santa port map (
   clka => clk,
   ena => '1',
   addra => s_rom_address(11 downto 0),
   douta => rgb_player1 );
  
 L3 : blk_mem_guiseppe port map (
   clka => clk,
   ena  => '1',
   addra  => s_rom_address(11 downto 0),
   douta  => rgb_player2 );
    
 L4 : blk_mem_snowball_1 port map (
   clka => clk,
   ena  => '1',
   addra  => s_rom_address( 8 downto 0 ),
   douta  => rgb_snowball );

	process (reset, clk)
	begin

		if (reset = '1') then

		elsif ( rising_edge(clk) ) then

			s_rom_address <= rom_pixel;

			case rom_address is
				when "001" =>
					rgb <= rgb_player1;
				when "010" => 
					rgb <= rgb_player2;
				when "011" =>
					rgb <= rgb_snowball;
				when others =>
					rgb <= x"FFF";
			end case;

			if (rgb = x"FFF") then
				ergb <= '0' & rgb;
			else
				ergb <= '1' & rgb;
			end if;

		end if;
		
	end process;


end Behavioral;
