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
	  
	  component blk_mem_santa1_front is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa1_front;
	  
	  component blk_mem_santa2_front is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_santa2_front;
	  
	  component blk_mem_snowball is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_snowball;

	  component blk_mem_iceCube is
		Port ( 
		  clka : in STD_LOGIC;
		  ena : in STD_LOGIC;
		  addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
		  douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
		);
	  end component blk_mem_iceCube;
	  
	  
	 component blk_mem_boxingGloves is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_boxingGloves;
    
    
    component blk_mem_forceBoost is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_forceBoost;
    
    
    component blk_mem_invincibility is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 8 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
     end component blk_mem_invincibility;
        
    component blk_mem_life is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_life;
    
    
    component blk_mem_santa_1_back is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );   
    end component blk_mem_santa_1_back;
    
    component blk_mem_santa_1_left is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      ); 
    end component blk_mem_santa_1_left;
    
    component blk_mem_santa_1_right is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_santa_1_right;
    
    
    component blk_mem_santa_2_back is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_santa_2_back;
    
    component blk_mem_santa_2_left is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_santa_2_left;
    
    component blk_mem_santa_2_right is
      Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
      );
    end component blk_mem_santa_2_right;
    
--    component blk_mem_num1 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num1;
    
--    component blk_mem_num2 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num2;
    
--    component blk_mem_num3 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num3;
    
--    component blk_mem_num4 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num4;
    
--    component blk_mem_num5 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num5;
    
--    component blk_mem_num6 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num6;
    
--    component blk_mem_num7 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num7;
    
--    component blk_mem_num8 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num8;
    
--    component blk_mem_num9 is
--      Port ( 
--        clka : in STD_LOGIC;
--        ena : in STD_LOGIC;
--        addra : in STD_LOGIC_VECTOR ( 6 downto 0 );
--        douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
--      );
--    end component blk_mem_num9;
    
	signal rgb_num1 : std_logic_vector(11 downto 0);
	signal rgb_num2 : std_logic_vector(11 downto 0);
	signal rgb_num3 : std_logic_vector(11 downto 0);
	signal rgb_num4 : std_logic_vector(11 downto 0);
	signal rgb_num5 : std_logic_vector(11 downto 0);
	signal rgb_num6 : std_logic_vector(11 downto 0);
	signal rgb_num7 : std_logic_vector(11 downto 0);
	signal rgb_num8 : std_logic_vector(11 downto 0);
	signal rgb_num9 : std_logic_vector(11 downto 0);
	
	signal rgb_boxingGloves : std_logic_vector(11 downto 0);
	signal rgb_forceBoost : std_logic_vector(11 downto 0);
	signal rgb_invincibility : std_logic_vector(11 downto 0);
	signal rgb_life : std_logic_vector(11 downto 0);
	signal rgb_snowball : std_logic_vector(11 downto 0);
	signal rgb_icecube : std_logic_vector(11 downto 0);
	signal rgb_logo : std_logic_vector(11 downto 0);
	
	signal rgb_santa1_front : std_logic_vector(11 downto 0);
	signal rgb_santa1_back : std_logic_vector(11 downto 0);
    signal rgb_santa1_right : std_logic_vector(11 downto 0);
    signal rgb_santa1_left : std_logic_vector(11 downto 0);
    
    signal rgb_santa2_front : std_logic_vector(11 downto 0);
    signal rgb_santa2_back : std_logic_vector(11 downto 0);
    signal rgb_santa2_right : std_logic_vector(11 downto 0);
    signal rgb_santa2_left : std_logic_vector(11 downto 0);
	
	signal rgb : std_logic_vector(11 downto 0);
	signal s_rom_address : std_logic_vector(14 downto 0);

	
begin

  L1 : blk_mem_logo port map (
        clka => clk,
        ena  => '1',
        addra  => s_rom_address(14 downto 0),
        douta  => rgb_logo );

  L2 : blk_mem_santa1_front port map (
       clka => clk,
       ena => '1',
       addra => s_rom_address(11 downto 0),
       douta => rgb_santa1_front );
  
  L3 : blk_mem_santa2_front port map (
       clka => clk,
       ena  => '1',
       addra  => s_rom_address(11 downto 0),
       douta  => rgb_santa2_front );
    
  L4 : blk_mem_snowball port map (
       clka => clk,
       ena  => '1',
       addra  => s_rom_address( 8 downto 0 ),
       douta  => rgb_snowball );

  L5 : blk_mem_icecube port map (
       clka => clk,
       ena  => '1',
       addra  => s_rom_address( 5 downto 0 ),
       douta  => rgb_icecube );
   
  L6: blk_mem_boxingGloves Port map ( 
       clka => clk,
       ena => '1',
       addra => s_rom_address( 8 downto 0 ),
       douta => rgb_boxingGloves);

  L7: blk_mem_forceBoost Port map ( 
       clka => clk,
       ena => '1',
       addra => s_rom_address ( 8 downto 0 ),
       douta => rgb_forceBoost );

  L8: blk_mem_invincibility Port map ( 
       clka => clk,
       ena => '1',
       addra => s_rom_address ( 8 downto 0 ),
       douta => rgb_invincibility );

  L9:  blk_mem_life Port map ( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 7 downto 0 ),
        douta => rgb_life );

  L10: blk_mem_santa_1_back Port map ( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 11 downto 0 ),
        douta => rgb_santa1_back);   

  L11: blk_mem_santa_1_left Port map ( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 11 downto 0 ),
        douta => rgb_santa1_left ); 

  L12: blk_mem_santa_1_right port map( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 10 downto 0 ),
        douta => rgb_santa1_right  );
        
  L13: blk_mem_santa_2_back Port map ( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 11 downto 0 ),
        douta => rgb_santa2_back );   

  L14: blk_mem_santa_2_left Port map ( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 11 downto 0 ),
        douta => rgb_santa2_left ); 

  L15: blk_mem_santa_2_right port map( 
        clka => clk,
        ena => '1',
        addra => s_rom_address ( 10 downto 0 ),
        douta => rgb_santa2_right );
        
--  L16: blk_mem_num1 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num1 );

--  L17: blk_mem_num2 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num2 );
          
--  L18: blk_mem_num3 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num3 );
                  
--  L19: blk_mem_num4 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num4 );
               
--  L20: blk_mem_num5 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num5 );
        
--  L21: blk_mem_num6 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num6 );
               
--  L22: blk_mem_num7 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num7 );
               
--  L23: blk_mem_num8 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num8 );
              
--  L24: blk_mem_num9 port map ( 
--        clka => clk,
--        ena => '1',
--        addra => s_rom_address ( 6 downto 0 ),
--        douta => rgb_num9 );


	process (reset, clk)
	begin

		if (reset = '1') then

		elsif ( rising_edge(clk) ) then

			s_rom_address <= rom_pixel;

			case rom_address is
			 -- PLAYERS
				when "00001" =>
					rgb <= rgb_santa1_front;		
				when "00010" => 
					rgb <= rgb_santa1_back;
				when "00011" =>
					rgb <= rgb_santa1_left;
				when "00100" =>
					rgb <= rgb_santa1_right;	
				when "00101" =>
					rgb <= rgb_santa2_front;	
				when "00110" => 
					rgb <= rgb_santa2_back;
				when "00111" =>
					rgb <= rgb_santa2_left;
				when "01000" =>
					rgb <= rgb_santa2_right;	
            
            -- NUMBERS
                when "01001" =>
                    rgb <= rgb_num1;
                when "01010" =>
                    rgb <= rgb_num2;
                when "01011" =>
                    rgb <= rgb_num3;
                when "01100" =>
                    rgb <= rgb_num4;
                when "01101" =>
                    rgb <= rgb_num5;		
                when "01110" =>
                    rgb <= rgb_num6;		
                when "01111" =>
                    rgb <= rgb_num7;		
                when "10000" =>
                    rgb <= rgb_num8;		
                when "10001" =>
                    rgb <= rgb_num9;
							
            -- POWER-UPS
                 when "10010" =>
                    rgb <= rgb_boxingGloves;
                 when "10011" =>
                    rgb <= rgb_forceBoost;
                 when "10100" =>
                    rgb <= rgb_invincibility;
                    
            -- REMAINING
				when "10101" =>
					rgb <= rgb_snowball;
				when "10110" =>
					rgb <= rgb_icecube;
				when "10111" =>
					rgb <= rgb_life;
				when "11000" =>
					rgb <= rgb_logo;
			
					
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
