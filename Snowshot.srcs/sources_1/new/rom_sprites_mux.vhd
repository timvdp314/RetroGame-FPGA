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

	-- component blk_mem_logo is
	-- 	Port ( 
	-- 	  clka : in STD_LOGIC;
	-- 	  ena : in STD_LOGIC;
	-- 	  addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
	-- 	  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
	-- 	);
	  
	--   end component blk_mem_logo;
	  
	  component blk_mem_player1 is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_player1;
	  
	  component blk_mem_santa1_left is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa1_left;

	  component blk_mem_santa1_right is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa1_right;

	  component blk_mem_santa1_back is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa1_back;

	  component blk_mem_player2 is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_player2;
	  
	  component blk_mem_santa2_left is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa2_left;

	  component blk_mem_santa2_right is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa2_right;

	  component blk_mem_santa2_back is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa2_back;

	  component blk_mem_snowball is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_snowball;

	  component blk_mem_icecube is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component;

	  component blk_mem_life is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component;

	signal rgb_player1 : std_logic_vector(11 downto 0);
	signal rgb_player1_left : std_logic_vector(11 downto 0);
	signal rgb_player1_right : std_logic_vector(11 downto 0);
	signal rgb_player1_back : std_logic_vector(11 downto 0);

	signal rgb_player2 : std_logic_vector(11 downto 0);
	signal rgb_player2_left : std_logic_vector(11 downto 0);
	signal rgb_player2_right : std_logic_vector(11 downto 0);
	signal rgb_player2_back : std_logic_vector(11 downto 0);

	signal rgb_snowball : std_logic_vector(11 downto 0);
	signal rgb_icecube : std_logic_vector(11 downto 0);
	signal rgb_logo : std_logic_vector(11 downto 0);
	signal rgb_life : std_logic_vector(11 downto 0);

	signal rgb : std_logic_vector(11 downto 0);

	signal s_rom_address : std_logic_vector(14 downto 0);

	
begin

--  L1 : blk_mem_logo port map (
--    clka => clk,
--    ena  => '1',
--    addra  => s_rom_address(14 downto 0),
--    douta  => rgb_logo );

 	L2 : blk_mem_player1 port map (
   		clka => clk,
   		ena => '1',
   		addra => s_rom_address(11 downto 0),
   		douta => rgb_player1 );

  	L3 : blk_mem_santa1_left port map (
		clka => clk,
		ena => '1',
		addra => s_rom_address(11 downto 0),
		douta => rgb_player1_left );

	L4 : blk_mem_santa1_right port map (
		clka => clk,
		ena => '1',
		addra => s_rom_address(10 downto 0),
		douta => rgb_player1_right );

	L5 : blk_mem_santa1_back port map (
		clka => clk,
		ena => '1',
		addra => s_rom_address(11 downto 0),
		douta => rgb_player1_back );
  
 	L6 : blk_mem_player2 port map (
   		clka => clk,
   		ena  => '1',
   		addra  => s_rom_address(11 downto 0),
   		douta  => rgb_player2 );

   	L7 : blk_mem_santa2_left port map (
		clka => clk,
		ena  => '1',
		addra  => s_rom_address(11 downto 0),
		douta  => rgb_player2_left );

	L8 : blk_mem_santa2_right port map (
		clka => clk,
		ena  => '1',
		addra  => s_rom_address(10 downto 0),
		douta  => rgb_player2_right );

	L9 : blk_mem_santa2_back port map (
		clka => clk,
		ena  => '1',
		addra  => s_rom_address(11 downto 0),
		douta  => rgb_player2_back );
    
 	L10 : blk_mem_snowball port map (
   		clka => clk,
   		ena  => '1',
   		addra  => s_rom_address( 8 downto 0 ),
   		douta  => rgb_snowball );

 	L11 : blk_mem_icecube port map (
   		clka => clk,
   		ena  => '1',
   		addra  => s_rom_address( 5 downto 0 ),
   		douta  => rgb_icecube );

	L12 : blk_mem_life port map (
		clka => clk,
		ena  => '1',
		addra  => s_rom_address( 7 downto 0 ),
		douta  => rgb_life );  

	process (reset, clk)
	begin

		if (reset = '1') then

		elsif ( rising_edge(clk) ) then

			s_rom_address <= rom_pixel;

			case rom_address is
				when ROM_PLAYER1_RIGHT =>
					rgb <= rgb_player1_right;
				when ROM_PLAYER1_BACK => 
					rgb <= rgb_player1_back;
				when ROM_PLAYER1_LEFT =>
					rgb <= rgb_player1_left;
				when ROM_PLAYER1 =>
					rgb <= rgb_player1;
				when ROM_PLAYER2_RIGHT =>
					rgb <= rgb_player2_right;
				when ROM_PLAYER2_BACK =>
					rgb <= rgb_player2_back;
				when ROM_PLAYER2_LEFT =>
					rgb <= rgb_player2_left;
				when ROM_PLAYER2 =>
					rgb <= rgb_player2;
				when ROM_SNOWBALL =>
					rgb <= rgb_snowball;
				when ROM_ICECUBE =>
					rgb <= rgb_icecube;
				when ROM_LIFE =>
					rgb <= rgb_life;
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

	-- with rom_address select rgb <=
	-- 	rgb_player1_right when ROM_PLAYER1_RIGHT,
	-- 	rgb_player1_back when ROM_PLAYER1_BACK,
	-- 	rgb_player1_left when ROM_PLAYER1_LEFT,
	-- 	rgb_player1 when ROM_PLAYER1,
	-- 	rgb_player2_right when ROM_PLAYER2_RIGHT,
	-- 	rgb_player2_back when ROM_PLAYER2_BACK,
	-- 	rgb_player2_left when ROM_PLAYER2_LEFT,
	-- 	rgb_player2 when ROM_PLAYER2,
	-- 	rgb_snowball when ROM_SNOWBALL,
	-- 	rgb_icecube when ROM_ICECUBE,
	-- x"FFF" when others;
	

end Behavioral;
