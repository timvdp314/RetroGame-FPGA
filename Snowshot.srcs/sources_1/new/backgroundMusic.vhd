library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity backgroundMusic is
  Port ( 
    clk_100 : in STD_LOGIC;
    sound_music : out STD_LOGIC
  );
end backgroundMusic;

architecture Behavioral of backgroundMusic is
-- In-game clock frequenty -> 20.48Mhz
-- In-game final address -> 116975

-- Main-game clock frequenty -> 22.50Mhz
-- Main-game final address -> 88531

component clk_wiz_0 is
    Port ( 
        clk_out1 : out STD_LOGIC;
        reset : in STD_LOGIC;
        locked : out STD_LOGIC;
        clk_in1 : in STD_LOGIC
    );
end component clk_wiz_0;

-- Memory voor sound
-- In-game Music
component blk_mem_gen_1 is
    Port (
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
    );
end component blk_mem_gen_1;

-- Signals In-game Music
signal signal_clk_ingame : STD_LOGIC;
signal music_addres_ingame : STD_LOGIC_VECTOR(16 downto 0);
signal music_data_ingame : STD_LOGIC_VECTOR(7 downto 0);

-- Signals
signal pwm_counter : INTEGER range 0 to 255;
signal clk_counter : INTEGER range 0 to 7;

begin
    sound_clock : clk_wiz_0 port map(clk_out1 => signal_clk_ingame, reset => '0', clk_in1 => clk_100);
    sound_memory_ingame : blk_mem_gen_1 port map(clka => signal_clk_ingame, ena => '1', addra => music_addres_ingame, douta => music_data_ingame);
    
    pwm_process_main: process(signal_clk_ingame) is
        variable temp_music : STD_LOGIC_VECTOR(7 downto 0) := std_logic_vector(to_unsigned(16#80#, 8));
    begin
    
        if (rising_edge(signal_clk_ingame) ) then
            if unsigned(music_data_ingame) = 0 then
                temp_music := std_logic_vector(to_unsigned(16#80#, 8));
            else
                temp_music := music_data_ingame;
            end if;
                
            if ((to_integer(unsigned(music_addres_ingame)) = 116975)) then
                music_addres_ingame <= std_logic_vector(to_unsigned(to_integer(unsigned(music_addres_ingame)) - 116975 ,17 ));
            end if;
                
            if pwm_counter > to_integer(unsigned(temp_music)) then
                sound_music <= '0';
            else
                sound_music <= '1';
            end if;
            if pwm_counter = 255 then
                pwm_counter <= 0;
                if clk_counter = 7 then
                    clk_counter <= 0;
                    music_addres_ingame <= std_logic_vector(to_unsigned(to_integer(unsigned(music_addres_ingame)) + 1, 17));
                else
                    clk_counter <= clk_counter + 1;
                end if;
            else
                pwm_counter <= pwm_counter + 1;
            end if;
        end if;
        
    end process pwm_process_main; 
    
end Behavioral;
