library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
  Port (   --clk : in STD_LOGIC;
           --reset : in STD_LOGIC;
           --spi_sck : in STD_LOGIC;
           --spi_mosi : in STD_LOGIC;
           --spi_cc0 : in STD_LOGIC;
           --spi_cc1 : in STD_LOGIC;
           --c0 : in STD_LOGIC_VECTOR(4 downto 0);
           --c1 : in STD_LOGIC_VECTOR(4 downto 0);
           clk_2048 : in STD_LOGIC; --20.48MHz
           --rgb : out STD_LOGIC_VECTOR (11 downto 0);
           --hsync : out STD_LOGIC;
           --vsync : out STD_LOGIC;
           sound : out STD_LOGIC);
end top;


architecture Behavioral of top is

-- 8.192MHz / (256 * 4) = 8KHz
-- 16.384MHz / (256 * 8) = 8KHz
component clk_wiz_0 is
    Port ( 
        clk_out1 : out STD_LOGIC;
        reset : in STD_LOGIC;
        locked : out STD_LOGIC;
        clk_in1 : in STD_LOGIC
    );
end component clk_wiz_0;
-- Memory voor sound
component blk_mem_gen_0 is
    Port ( 
        clka : in STD_LOGIC;
        ena : in STD_LOGIC;
        addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
        douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
    );
end component blk_mem_gen_0;

-- Signals
signal signal_clock_out : STD_LOGIC;
signal pwm_counter : INTEGER range 0 to 255;
signal clk_counter : INTEGER range 0 to 7;
signal music_addres : STD_LOGIC_VECTOR(16 downto 0);
signal music_data : STD_LOGIC_VECTOR(7 downto 0);

begin
    sound_clock: clk_wiz_0 port map(clk_out1 => signal_clock_out, reset => '0', clk_in1 => clk_2048);
    sound_memory: blk_mem_gen_0 port map(clka => signal_clock_out, ena => '1', addra => music_addres, douta => music_data);
    
    pwm_process: process(signal_clock_out) is
        variable temp_music : STD_LOGIC_VECTOR(7 downto 0) := std_logic_vector(to_unsigned(16#80#, 8));
    begin
        if rising_edge(signal_clock_out) then
            if unsigned(music_data) = 0 then
                temp_music := std_logic_vector(to_unsigned(16#80#, 8));
            else
                temp_music := music_data;
            end if;
            if pwm_counter > to_integer(unsigned(temp_music)) then
                sound <= '0';
            else
                sound <= '1';
            end if;
            if pwm_counter = 255 then
                pwm_counter <= 0;
                if clk_counter = 7 then
                    clk_counter <= 0;
                    music_addres <= std_logic_vector(to_unsigned(to_integer(unsigned(music_addres)) + 1, 17));
                else
                    clk_counter <= clk_counter + 1;
                end if;
            else
                pwm_counter <= pwm_counter + 1;
            end if;
        end if;
    end process pwm_process;

end Behavioral;
