-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 19 10:08:49 2022
-- Host        : DESKTOP-I3AJVKN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.vhdl
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 26 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(18)
    );
\ENOUT__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(19)
    );
\ENOUT__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(21)
    );
\ENOUT__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(1),
      I5 => addra(4),
      O => ena_array(22)
    );
\ENOUT__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(23)
    );
\ENOUT__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(3),
      O => ena_array(24)
    );
\ENOUT__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(25)
    );
\ENOUT__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(3),
      I3 => ena,
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(26)
    );
\ENOUT__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 231 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[0]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[0]_INST_0_i_4_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_5_n_0\,
      I1 => \douta[0]_INST_0_i_6_n_0\,
      O => \douta[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(120),
      I1 => douta_array(112),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(104),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(96),
      O => \douta[0]_INST_0_i_10_n_0\
    );
\douta[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(24),
      I1 => douta_array(16),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(8),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_11_n_0\
    );
\douta[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(48),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(40),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(32),
      O => \douta[0]_INST_0_i_12_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_7_n_0\,
      I1 => \douta[0]_INST_0_i_8_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_9_n_0\,
      I1 => \douta[0]_INST_0_i_10_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_11_n_0\,
      I1 => \douta[0]_INST_0_i_12_n_0\,
      O => \douta[0]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(216),
      I1 => douta_array(208),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(200),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(192),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(224),
      I2 => sel_pipe_d1(1),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(152),
      I1 => douta_array(144),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(136),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(128),
      O => \douta[0]_INST_0_i_7_n_0\
    );
\douta[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(184),
      I1 => douta_array(176),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(168),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(160),
      O => \douta[0]_INST_0_i_8_n_0\
    );
\douta[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(88),
      I1 => douta_array(80),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(72),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(64),
      O => \douta[0]_INST_0_i_9_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[1]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[1]_INST_0_i_4_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_5_n_0\,
      I1 => \douta[1]_INST_0_i_6_n_0\,
      O => \douta[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(121),
      I1 => douta_array(113),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(105),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(97),
      O => \douta[1]_INST_0_i_10_n_0\
    );
\douta[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(25),
      I1 => douta_array(17),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(9),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_11_n_0\
    );
\douta[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(49),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(41),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(33),
      O => \douta[1]_INST_0_i_12_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_7_n_0\,
      I1 => \douta[1]_INST_0_i_8_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_9_n_0\,
      I1 => \douta[1]_INST_0_i_10_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_11_n_0\,
      I1 => \douta[1]_INST_0_i_12_n_0\,
      O => \douta[1]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(217),
      I1 => douta_array(209),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(201),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(193),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(225),
      I2 => sel_pipe_d1(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(153),
      I1 => douta_array(145),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(137),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(129),
      O => \douta[1]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(185),
      I1 => douta_array(177),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(169),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(161),
      O => \douta[1]_INST_0_i_8_n_0\
    );
\douta[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(89),
      I1 => douta_array(81),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(73),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(65),
      O => \douta[1]_INST_0_i_9_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[2]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[2]_INST_0_i_4_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(122),
      I1 => douta_array(114),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(106),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(98),
      O => \douta[2]_INST_0_i_10_n_0\
    );
\douta[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(26),
      I1 => douta_array(18),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(10),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_11_n_0\
    );
\douta[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(50),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(42),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(34),
      O => \douta[2]_INST_0_i_12_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_7_n_0\,
      I1 => \douta[2]_INST_0_i_8_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_9_n_0\,
      I1 => \douta[2]_INST_0_i_10_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_11_n_0\,
      I1 => \douta[2]_INST_0_i_12_n_0\,
      O => \douta[2]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(218),
      I1 => douta_array(210),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(202),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(194),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(226),
      I2 => sel_pipe_d1(1),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(154),
      I1 => douta_array(146),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(138),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(130),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(186),
      I1 => douta_array(178),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(170),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(162),
      O => \douta[2]_INST_0_i_8_n_0\
    );
\douta[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(90),
      I1 => douta_array(82),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(74),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(66),
      O => \douta[2]_INST_0_i_9_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[3]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[3]_INST_0_i_4_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(123),
      I1 => douta_array(115),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(107),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(99),
      O => \douta[3]_INST_0_i_10_n_0\
    );
\douta[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(27),
      I1 => douta_array(19),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(11),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_11_n_0\
    );
\douta[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(51),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(43),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(35),
      O => \douta[3]_INST_0_i_12_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_7_n_0\,
      I1 => \douta[3]_INST_0_i_8_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_9_n_0\,
      I1 => \douta[3]_INST_0_i_10_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_11_n_0\,
      I1 => \douta[3]_INST_0_i_12_n_0\,
      O => \douta[3]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(219),
      I1 => douta_array(211),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(203),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(195),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(227),
      I2 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(155),
      I1 => douta_array(147),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(139),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(131),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(187),
      I1 => douta_array(179),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(171),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(163),
      O => \douta[3]_INST_0_i_8_n_0\
    );
\douta[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(91),
      I1 => douta_array(83),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(75),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(67),
      O => \douta[3]_INST_0_i_9_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[4]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[4]_INST_0_i_4_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(124),
      I1 => douta_array(116),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(108),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(100),
      O => \douta[4]_INST_0_i_10_n_0\
    );
\douta[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(28),
      I1 => douta_array(20),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(12),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_11_n_0\
    );
\douta[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(52),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(44),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(36),
      O => \douta[4]_INST_0_i_12_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_7_n_0\,
      I1 => \douta[4]_INST_0_i_8_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_9_n_0\,
      I1 => \douta[4]_INST_0_i_10_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_11_n_0\,
      I1 => \douta[4]_INST_0_i_12_n_0\,
      O => \douta[4]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(220),
      I1 => douta_array(212),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(204),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(196),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(228),
      I2 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(156),
      I1 => douta_array(148),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(140),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(132),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(188),
      I1 => douta_array(180),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(172),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(164),
      O => \douta[4]_INST_0_i_8_n_0\
    );
\douta[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(92),
      I1 => douta_array(84),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(76),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(68),
      O => \douta[4]_INST_0_i_9_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[5]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[5]_INST_0_i_4_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(125),
      I1 => douta_array(117),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(109),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(101),
      O => \douta[5]_INST_0_i_10_n_0\
    );
\douta[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(29),
      I1 => douta_array(21),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(13),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_11_n_0\
    );
\douta[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(53),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(45),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(37),
      O => \douta[5]_INST_0_i_12_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_7_n_0\,
      I1 => \douta[5]_INST_0_i_8_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_9_n_0\,
      I1 => \douta[5]_INST_0_i_10_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_11_n_0\,
      I1 => \douta[5]_INST_0_i_12_n_0\,
      O => \douta[5]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(221),
      I1 => douta_array(213),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(205),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(197),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(229),
      I2 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(157),
      I1 => douta_array(149),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(141),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(133),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(189),
      I1 => douta_array(181),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(173),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(165),
      O => \douta[5]_INST_0_i_8_n_0\
    );
\douta[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(93),
      I1 => douta_array(85),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(77),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(69),
      O => \douta[5]_INST_0_i_9_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[6]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[6]_INST_0_i_4_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(126),
      I1 => douta_array(118),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(110),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(102),
      O => \douta[6]_INST_0_i_10_n_0\
    );
\douta[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(30),
      I1 => douta_array(22),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(14),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_11_n_0\
    );
\douta[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(54),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(46),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(38),
      O => \douta[6]_INST_0_i_12_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_7_n_0\,
      I1 => \douta[6]_INST_0_i_8_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_9_n_0\,
      I1 => \douta[6]_INST_0_i_10_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_11_n_0\,
      I1 => \douta[6]_INST_0_i_12_n_0\,
      O => \douta[6]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(222),
      I1 => douta_array(214),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(206),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(198),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(230),
      I2 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(158),
      I1 => douta_array(150),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(142),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(134),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(190),
      I1 => douta_array(182),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(174),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(166),
      O => \douta[6]_INST_0_i_8_n_0\
    );
\douta[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(94),
      I1 => douta_array(86),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(78),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(70),
      O => \douta[6]_INST_0_i_9_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => sel_pipe_d1(4),
      I3 => \douta[7]_INST_0_i_3_n_0\,
      I4 => sel_pipe_d1(3),
      I5 => \douta[7]_INST_0_i_4_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(127),
      I1 => douta_array(119),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(111),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(103),
      O => \douta[7]_INST_0_i_10_n_0\
    );
\douta[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(31),
      I1 => douta_array(23),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(15),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_11_n_0\
    );
\douta[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(55),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(47),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(39),
      O => \douta[7]_INST_0_i_12_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_7_n_0\,
      I1 => \douta[7]_INST_0_i_8_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_9_n_0\,
      I1 => \douta[7]_INST_0_i_10_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_11_n_0\,
      I1 => \douta[7]_INST_0_i_12_n_0\,
      O => \douta[7]_INST_0_i_4_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(223),
      I1 => douta_array(215),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(207),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(199),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(231),
      I2 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(159),
      I1 => douta_array(151),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(143),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(135),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(191),
      I1 => douta_array(183),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(175),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(167),
      O => \douta[7]_INST_0_i_8_n_0\
    );
\douta[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(95),
      I1 => douta_array(87),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(79),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(71),
      O => \douta[7]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"52545A5E64666B6E797C858789898A898D8C8F8F8B8A8685838483827D7E7E7E",
      INIT_01 => X"5E646F738182878A8F91999A9F9F9C9A98999C9DA19C948F837F757167655855",
      INIT_02 => X"88898C8A90908F8E8C8B888784837F7D747370706E6D6C6C696968696A696463",
      INIT_03 => X"77767A7B818385878F8F919091908B8B88878B8B9193949394938F9091908E8E",
      INIT_04 => X"6B6B6C6D70716E6D6A6A6A6A6B6B6B6B6766696B6E72757578797A7B7B7A7A7B",
      INIT_05 => X"92918A898C8B8C8B88878483817F7B7971706C6F757576757878797878777573",
      INIT_06 => X"81827D7C7E7E82838182828285868987838382848A8B9192939495979C9B9C9A",
      INIT_07 => X"7B7A72727274797D7E7D7B7C7D7E807F7E7E79787B7D86878788878787868685",
      INIT_08 => X"908F8B8A8384888888878483807F7E7D7F7D7474707176787777787879797B7A",
      INIT_09 => X"92908C897F7D7B79787774736E6E6C6B6B6B656663656E70797C818285868B8B",
      INIT_0A => X"7A797A797775787A80828586858587888B8B8C8C8A898C8D9496979798979493",
      INIT_0B => X"848486837E7E78797D7E807F7F7E7E7D7A797A78737170717376777779797A79",
      INIT_0C => X"85837D7E797877797E7F7F7E7E7E7F7E7F7E7E7C787976787E7F828182828584",
      INIT_0D => X"7F7E7E7C7674747576777A7B7F81838486868786878687878887878788878888",
      INIT_0E => X"818183827D7C7878797A7B7C8183848383838483838383828484807F7E7D7E7E",
      INIT_0F => X"808183827F7F7A79797A787A7F80818082818382807E7D7E7D7E7F7E7F7E7E7F",
      INIT_10 => X"808182817F7E7A797879797A8181838382818281828182818282818283828382",
      INIT_11 => X"8282838282817D7C797A78787C7C8183828382838282838281807E7F7E7F8080",
      INIT_12 => X"7E7D7F7F7F7E79777576767779797E807F807F7F7E7E80808181828182828182",
      INIT_13 => X"89898A8A8C8A85858180807F7E7F80828180807F7E7D7B7B7A797A79797A7A7B",
      INIT_14 => X"8182818282817C7C7675757575777C7E807F8180818182818384868687878888",
      INIT_15 => X"7F807F8081807F7E7978787977797E7F82828283838484838382828382828382",
      INIT_16 => X"7E7F7E7F807F807F7978777877797D7D82828181808180818081808180818080",
      INIT_17 => X"83828382838284827D7C78797778797A7E807F807F80807F7E7F7F7E7D7E7D7E",
      INIT_18 => X"82818182838284837F7E7B7B7A7B7C7D83858685858484838483848384848382",
      INIT_19 => X"83828182818283827D7E7977777877797E7F8180818081808180818081808181",
      INIT_1A => X"8283838283828382807F7977767775777C7D8080818080818182818281828382",
      INIT_1B => X"82818180807F807F807E7876747574767A7A7F80808181828182838382838283",
      INIT_1C => X"828181808181807F817F7A7A777877787C7C8284838483838483838283828382",
      INIT_1D => X"828180828384848587868282787678797C7D8283838283828382848483828281",
      INIT_1E => X"7E7F8485827F8182818280807D7A777874747D7F8180807F7F7E7F7E7D7E8484",
      INIT_1F => X"7F807F7F81818486828080807B7A797B7B7B7D7F7F7F8181828180807F807F7F",
      INIT_20 => X"818181807F7F7E7F838284847A777778787A7F8086847F807F80818081818080",
      INIT_21 => X"828483828282828181807F7F807F797975757A7B8183838486847E7E80818280",
      INIT_22 => X"81817E7D8081807F7F807F7F7A7A75747A7B7A797D7F8182848485858685807F",
      INIT_23 => X"858587868182828183848381807F797775767677828682807F7F818283838483",
      INIT_24 => X"7E7D7F80808183827D7C7F7F81807977767775777C7E84838687838182818384",
      INIT_25 => X"848380818181838384848584817E7C7C797A77777D7D80807D7F848382837F7F",
      INIT_26 => X"7F80858683817F808080828284827D7D7573787A7D7D8081828181807F808685",
      INIT_27 => X"81807E7F8281848581807F80807F7F7F7B79767777778083838281808181807F",
      INIT_28 => X"8382818081807F808483848582817F7F7977787A7B7C7D7F8282858483828180",
      INIT_29 => X"818384838382818080807E7F858483817977757674767E8184837E7E81828584",
      INIT_2A => X"8081807F8384858483828180808081807E7E787775767A7B8080828282827F7D",
      INIT_2B => X"818184837F7F818184858685838282817B7C79787A7C7C7B8081808181818483",
      INIT_2C => X"81808181828182827E7F8182838284837E7E777574757A7A8083807F80807F80",
      INIT_2D => X"8281808180818182818182818080828383827C7A777877787D80858483828180",
      INIT_2E => X"81828484828180818281808182818180817F7A7A787977797D7E808081818383",
      INIT_2F => X"8181808184838383828182818281828283817A7A777777797F7F838382818081",
      INIT_30 => X"8382838280818081838282818081808182817C7C787675757A7B818283828382",
      INIT_31 => X"828283828382838281828182828382818281807F7A78777878797E8081828382",
      INIT_32 => X"818182818283828283828281828182818282827F7A78767776787E8081818281",
      INIT_33 => X"82818281808182828382838283828281828183807B7B777775777D7E81818180",
      INIT_34 => X"80818181828180818081828182818182838283827C7C787777787C7C81828181",
      INIT_35 => X"82818281828182818081808182818281828283827F7E797776777B7B80828181",
      INIT_36 => X"828182818281828182818281828182818282838281807B797778797A80828382",
      INIT_37 => X"828182818281828182818281828182818281828182807A79777877797E808281",
      INIT_38 => X"828382828382838282818281828182818281828182807B7A767775777D7E8181",
      INIT_39 => X"818180818080818182818282838282828382838283827D7D787777787D7C8182",
      INIT_3A => X"868483848889858382838483848485847E7D82838483807F797674767B7B8082",
      INIT_3B => X"8C8D8E8E8E8D8C8B88898B888685807F7C7B797979766F6F6C6C717376788083",
      INIT_3C => X"7D7F878786868E9092918F8D8886817F7C7B7A7B7777787875757778777B8282",
      INIT_3D => X"8183888A8F90939295928B8B8987878682817D7C797774736F706867676A7274",
      INIT_3E => X"939697989C999A9A959492918F8D8A88807F757272726E6E6869646364687576",
      INIT_3F => X"92959A99999894918B877F7C7676696661615F6062646A6C6C6D73757D80898A",
      INIT_40 => X"7C7D81817F817F7D7F7F7E7E7C7B797874767B7B7A7A7C7D818282828788878A",
      INIT_41 => X"6E71717275777B7C8082878787868A8C8E8D8D8C8A89868688847C7C74747375",
      INIT_42 => X"68686E7070737D7F828387888E90939397948D8D8A898683807E73736B696767",
      INIT_43 => X"6E707D8288898E8F939393959997989792908E8D8A8986837D7C73716B696666",
      INIT_44 => X"7F81898C92918E8E8F8F8E8D8A8885847E7C787674756D6C696968696666696C",
      INIT_45 => X"7B7B7E7E7D7D7C7D7C7D7E7D7A7C7B7B7E7E7E7D7D7E7D7D7C7D83837D7B7B7C",
      INIT_46 => X"7574747475767777787A7878797A7D7F8384868787868A8A8A898986817F797A",
      INIT_47 => X"72717171747573747273737476787E80818286878A8B8E8F908F8B8884847D7A",
      INIT_48 => X"6A6B6D6F777A7C7E80808687898A8A8B8D8D8E8E929291908E8C8B8984837D79",
      INIT_49 => X"7E7F818387878A8A8B8A8B8B8B8A8685858482817D7C79787575757474736C6B",
      INIT_4A => X"7E7D7B7B7D7C7E7F7F7E7C7C7A7B7A7B7A7B7D7C7C7C7E7F8182828384837E7E",
      INIT_4B => X"82807E7E7F7F8182807E7C7C7B7B7D7C7D7E7D7E7F8081828384858586858282",
      INIT_4C => X"817F7D7D7C7C7E7F7D7C7C7B79797878777877787A7B7E7F8081838487878686",
      INIT_4D => X"6D6C6C6D6C6F75777C7C7F8082838585878789898A8A8B8A8A8A8B8A8C8B8887",
      INIT_4E => X"80817F80808187878C8C8D8C8B8A8A898987868482817F7E7C7B797875757473",
      INIT_4F => X"7F7F7B7A7A7B7E7D8082807F7F7D7C7C7B7B7A7A797A7A7B7B7D7D7E7F808483",
      INIT_50 => X"7D7C7A797A7B7D7D82848584848383828181807F808081808180818182828382",
      INIT_51 => X"888782807F7F7D7E8183838281807F7E7E7D7C7C7B7C7B7C7B7A7A7B7C7D7E7E",
      INIT_52 => X"7977706F6C6D6B6D72737778797A7D7E80818384858688898A8A8B8A8B8A8A89",
      INIT_53 => X"807F7B7C797A7B7D8383888A8B8A8B8C8C8B8A89888786858382807F7D7C7B79",
      INIT_54 => X"83827E7E7B7A797A7B7C80818281807F807F7E7D7E7D7E7D7C7D7C7D7C7D7E7F",
      INIT_55 => X"7D7C7A7B7675757676787D808181838283828382838384838382828182818282",
      INIT_56 => X"8787888782807E7F7E8086868887868583828080807F7F7E7D7E7D7D7C7D7C7D",
      INIT_57 => X"7E7D7E7C777772737273757575767677787978797A7C8081848586878A8A8987",
      INIT_58 => X"808082817E7E777677787C7C81838384888889898A8A8C8B8887858484838180",
      INIT_59 => X"828182817E7E797877787B7C81838483858482827F7F807F7D7E7C7C7D7D807F",
      INIT_5A => X"7D7D7B7C7D7C7775757677787C7D7C7C7E7E7E7D7D7E7F808283838285848585",
      INIT_5B => X"83838585898782817C7D7D7E828284858786878786858686868582817F7F7E7E",
      INIT_5C => X"85858281828079787374737378787A7B7C7D7E7D7B7A7A7B7B7C7D7D7D7E8283",
      INIT_5D => X"807F7D7E7F7E7D7D777677797B7C7F8182828382848383838686858686858786",
      INIT_5E => X"82838081828383827B7A7A7A787A7F8081818483838483828484848381808080",
      INIT_5F => X"878683838281807F7876747475777A7B7D7D7F7E7F7F7C7C7D7E7D7D7C7D7E7F",
      INIT_60 => X"7E7F7E7F7E7F83827D7C797A7B7C808183848686858584858585888885848585",
      INIT_61 => X"85858585838385847F7F7877777877787A7C7D7D7E7F7D7C7D7C7F7F7D7E7E7D",
      INIT_62 => X"82838484818083837D7D77767676777A7E7E8080838281828281848483828182",
      INIT_63 => X"7E7E7E7E7C7D7D7E7F7F79777778797A7E7F8383848482818081848484848383",
      INIT_64 => X"838486868584858485847C7B7A7A7A7B7B7C7D7F828180807E7E7D7E7E7F7C7C",
      INIT_65 => X"7E7E7F7E7F7F807F83817B7A767778797A7C7F82828384838282858585848483",
      INIT_66 => X"818284848483838285847F7F7979797A797A7E7F828181807F7E7D7E7F7F7E7E",
      INIT_67 => X"828384838384838384837F7F7978797978797D7D808181828181828182818081",
      INIT_68 => X"807F807F7F7E7D7D7F7E7E7D7775747575767A797F8181828081818283848483",
      INIT_69 => X"8182838384838483848385847E7C7A7B7A7B7B7C818385848483818282818081",
      INIT_6A => X"807F807F807F807F807F817F797976777778787A7E8082818282828182828281",
      INIT_6B => X"8182828182828182828384837E7E7978787978797E7E82818281818081808180",
      INIT_6C => X"80818282818283838484858481807B79787978797C7C81838283828283828382",
      INIT_6D => X"848384838382828182818281807E78757475747577787D7F7F807F7F80808180",
      INIT_6E => X"82818281828182818182838284827C7B797A797A797B80828383838383838483",
      INIT_6F => X"80818081808180818281828182807A7B7777767775777C7D8081828182828382",
      INIT_70 => X"83828382838283828383848384827E7E7978777877787D7D8183818281828281",
      INIT_71 => X"807F807F7F807F80828282828382807F7A78787978797B7C8182838283828382",
      INIT_72 => X"808181828382838283838483848382807B797778777876787D7F807F807F807F",
      INIT_73 => X"6B6B6564605F65696A6D72747C80898891928F908A8988858A8A7B777B7C7E7F",
      INIT_74 => X"7E8288898B8C908F8E8B898986878786898A9195908E8F8F8E8B878683807775",
      INIT_75 => X"8B8B8D8D8F8E8A898583828184867D7975746E6B6768666666676C7176767473",
      INIT_76 => X"787A7F7F8383898C89888D8D8E8D898986837E7B787A7B7B76757E8284848687",
      INIT_77 => X"86887E7A76767474747577777B7C808183817470737676767172777677787677",
      INIT_78 => X"717276777B7C7D7D8284888884828B8E91918C8C8A8A8A8A8685868689888685",
      INIT_79 => X"7E7F818384847F7D838585868787878686847D7C78797A797877797B75747273",
      INIT_7A => X"7B797E81828386878A8B8F8F8F8F8F8F8E8C878581817775737470717577797A",
      INIT_7B => X"908F8F8E8D8A85837D7C7A7A78777A7C7674757571706F706F707172787A7E7E",
      INIT_7C => X"7E7D7B7C7C7D807F8385817F81818181818284847F7E7E7F80817E7D878A8F90",
      INIT_7D => X"8C8A8C8D87858584858484838281807F7F7E7D7C737174767776747577787B7D",
      INIT_7E => X"82818080808082828383807F7D7D7A787C7E7F7E7B7B7878797A7D7E8082898B",
      INIT_7F => X"7A7C7A7A7979787877767C7E7F808081838385848483807F7E7E818081838280",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7E807E7D838588888A8A8B8A8B8A8B8A88878786898784827B7A777775767878",
      INIT_01 => X"828384838382828181817E7F7E7E818080817B7A7B7A75757475767777787A7B",
      INIT_02 => X"7F8085868788898A8E8D8F8F8A8887868584848384837E7D797876757474787B",
      INIT_03 => X"87878C8C8C8B858480807D7C7C7B7A7A7979787876767373747575767778787A",
      INIT_04 => X"7A7A7F80818181828282838281807C7D7A7A7E7F808081817E7D7F8082838384",
      INIT_05 => X"797B808183828180808080818485878787868584848384827C7B787978797A7B",
      INIT_06 => X"7B7D818287888C8C8C8C8988858482807E7D7B7C7B7B7D7C7879747575777879",
      INIT_07 => X"757678797D7F8081828283828283828384838484838181807C7C797878797A7B",
      INIT_08 => X"797A7C7D8385878789888988888785848483848383838483807F797776757474",
      INIT_09 => X"7879787A818285848584858586868786858482817F7E7D7C7A79767676777879",
      INIT_0A => X"7C7C7A7B7E7E828181807F807F7F7E7F7E7F7F808081828183817C7A78797879",
      INIT_0B => X"777877787A7A80828182818282838483848384838483848384837F7F7D7C7D7D",
      INIT_0C => X"7978777877787C7E80808081818182828383848485848585868581807B797778",
      INIT_0D => X"78797879787A7E7F82818282838383838483848384838484858483827D7B7A7A",
      INIT_0E => X"7B7B797A78797C7D81828182818282838283828384838483848383827C7A7879",
      INIT_0F => X"797A7B7A797A7B7C7F807F807F7F80808180818081818282838385847F7E7B7B",
      INIT_10 => X"797772737577797A7F828584858484858987898A86848484848384837E7D7877",
      INIT_11 => X"7A7A7A7A797974747E8183828282818182817E818685848482828382807F7B79",
      INIT_12 => X"797A78797878767777797B7A7F81828283838484858481838989878583827D7B",
      INIT_13 => X"7E817B797A7978797A7A80807A7C7D7D8384858586868787898785868B8B817C",
      INIT_14 => X"7D7D817F80807C7C7B7C80828282838078787B7D807F81808181828385837F7E",
      INIT_15 => X"7F7C7D7C7B7C807F7B7C7E7F82818281808182807A797E818383848485848182",
      INIT_16 => X"7D7B7B7C7B7C7C7C7B7C85858483808180807F7F8080807F7B7A818385858483",
      INIT_17 => X"78777A7B7C7B7C7C7C7D7F8086878A8B858382818180818080807C7D7B7A8181",
      INIT_18 => X"7C7A707174747879787978797F81828288868686828182818282838283827E7E",
      INIT_19 => X"7E7E7A787776727277797A7C81828585868584858B8A87858283828282828381",
      INIT_1A => X"807F7A7878787777757572727B7D828483848584858485868A8A868482838382",
      INIT_1B => X"89887D7B797978797878777876777B7D828283828383828382838686898A8582",
      INIT_1C => X"878685837D7D797978797879787A7E7F7D7D7F7F838485848584848586878B8A",
      INIT_1D => X"85847F807D7D81807C7B787977797D7E8080807F7B7C7F808283848485858685",
      INIT_1E => X"858481817C7A7B7B7C7D7F7F7B7A7D7D818383828281807F7C7C808183848384",
      INIT_1F => X"818082827D7C7A7A797A7A7B7C7D7F80818282818281828281817F807F7F8383",
      INIT_20 => X"8281807F7978797A797A797A7A7B7A7D85868786848383828382838283828081",
      INIT_21 => X"838283817B7B7676777878797879797B80808586888787868483838384838483",
      INIT_22 => X"8584858480807B7A79787777787978797D7D8283828383848585848383828382",
      INIT_23 => X"8686858380807B797879797876777677797B8082838384838484858687878685",
      INIT_24 => X"8585868585837D7A787978797878777876787E80838284838483848485858686",
      INIT_25 => X"8584858486847F7E7C7C7B7B797A797A787A7E7E818281828283828385848584",
      INIT_26 => X"8484858485847F7E7B7A7B7A7A79787877787C7C818383828182838384858584",
      INIT_27 => X"83828383848381807C7A7B7A7B7B7A7A797A7A7B808283828382838282838483",
      INIT_28 => X"84838483848382827C7B7A7B7A7A797A797A787A7F8183828382838283828382",
      INIT_29 => X"85848483848384827D7B7A7B7A7A797A797A797A7E7F84838483838483848383",
      INIT_2A => X"84838483848384827D7C797A797A79797879797A7D7D82848383848384848584",
      INIT_2B => X"85848584858485847F7F7B7A7A7A7979787978797A7B81838382848385848584",
      INIT_2C => X"80808384848586868585807D7B7A797978797878777980818382848384848584",
      INIT_2D => X"7E7F7F7F8284858586847F7D7B7D808080807D7D797A7E7D81807C7D7D7D8080",
      INIT_2E => X"807E7978787A7D7D807F7F808283858486858382807F808182827E7E7D7D7E7F",
      INIT_2F => X"9795928F868378756A66595953545558616571757E828B8D9798979593918986",
      INIT_30 => X"77767373727373747778797C7C7B7F808283878788898889939498999B9B9C9B",
      INIT_31 => X"6D6E6C6E7173787A8081858685848585888786858585807F838284847E7E7B7A",
      INIT_32 => X"8683807F7A7977787678797A7B7B7E8187898E8E908F8E8C888786847B787271",
      INIT_33 => X"8F8E8E8D8C8B868583827E7B7373727374757A7C7F80828386878C8D8D8C8A89",
      INIT_34 => X"95949291908F8F8E8C8A88867D7C75726D6C666664656567696D797B82848A8B",
      INIT_35 => X"8A89868582817F7E7A7A78777475706F70717475797A7F8182848B8C92939493",
      INIT_36 => X"8B8A8A8885847F7D7B797777757571706F70747678797C7D7F8184858D8F8D8B",
      INIT_37 => X"878686858685848382818383807E79787778797A7C7D7D7E818285868C8D8E8D",
      INIT_38 => X"7C7D7E7F7F7F84858786888789878281807F7D7C797A787978797A7C7F818484",
      INIT_39 => X"898A898A8B8A8B8A8B8A8787878682827C7A7978777677767675727276767A7B",
      INIT_3A => X"808081828786878686858585858482817A787777797A7A7B7B7C7B7C8081898A",
      INIT_3B => X"858587878888898889898A898B8A86847D7A7777757572726F70707273757B7D",
      INIT_3C => X"808181808181808183828383848384827D7D7D7D7B7C7B7B7B7C7C7D7B7C8081",
      INIT_3D => X"8082828281828283848485848484868682827F7E7D7E7C7C7D7C7C7B78797C7D",
      INIT_3E => X"8A8B8B8A8A89898887868583828182807D7D7776767776777778777776777A7B",
      INIT_3F => X"79797A79797A7A7B7A7B7C7D7E7F828281807D7C7D7E807F8081808182838485",
      INIT_40 => X"80818484838483848383848584858787878783818081807F7D7D7B7A78787475",
      INIT_41 => X"7C7C7F807F7E7D7E7F7E7F7F7E7F818183827E7D7B7C7B7C7C7D7D7D7E7D7C7D",
      INIT_42 => X"75777C7E81818283838485858586888789888584807F81808180807F7E7D7B7B",
      INIT_43 => X"81848A8B8F8E908F908F8D8C8B8A898786847F7E767573747271707170717273",
      INIT_44 => X"7B7C7F7E81817F7F7D7D7C7C7B7C7C7D7C7D7C7C78777778797A7B7C7D7E8081",
      INIT_45 => X"7E7F8282868786858685858484838483848384837E7D7C7D7C7D7D7E7D7E7E7D",
      INIT_46 => X"81808181848584838281807F7E7D7D7C7D7D7E7D7979767778797B7B7C7D7D7E",
      INIT_47 => X"71716F7176787A7B7B7C7D7E8181828386868887858582818281828182818281",
      INIT_48 => X"7A7B7B7D82838788898A8B8B8D8C8D8D8E8D8D8B8887807E7B7A787875747273",
      INIT_49 => X"7B7B7B7C7E7F85868484818180807E7F807F8181817F7A78777877787879797A",
      INIT_4A => X"7D7C7D7E7E7E83858685818185868887888787878A88807E7B7B7B7974757776",
      INIT_4B => X"818181807B7D85878A89898888878988858381807F7D75757170747675767779",
      INIT_4C => X"7978797977787C7C81827E7C7C7B7B7B797A7A7A80817F807D7E838283838180",
      INIT_4D => X"7B7C7F807C7C7F7E82838181808184868788888A8E8D8C8B8481807F7E7D7778",
      INIT_4E => X"7B7A7A79767776777F81828283838785858684838382828078777778797A7A7B",
      INIT_4F => X"727274757677787A8384868785848584838483828383878681807E7F81817D7B",
      INIT_50 => X"7B7C7F8081827F7F84858888868585868888898888898B8A82807A7978777474",
      INIT_51 => X"7E7D7D7C7C7B78797B7B81828182818285848281807F807F7A7B75747677797A",
      INIT_52 => X"78787778797B7B7C7F8087898887848483838283828284848484817F81818282",
      INIT_53 => X"7B7C7C7D7F7E7D7D7B7B80818180807F808082838484868588867F7C7A7A7979",
      INIT_54 => X"7E7E7A797978767774767B7C81818282848487878685858485837E7D78797B7C",
      INIT_55 => X"777775767676797A7A7C8182888988878686878687868585878784847F7F8180",
      INIT_56 => X"7B7C7D7C7C7D807F7D7D7D7E828383828080818283848484868583837C797978",
      INIT_57 => X"7E7D7C7C7A7A797A797A797A808285858686888789888786858484827C7A797A",
      INIT_58 => X"7B7B7B7A787878797A7B7A7C828386868483838282838282828184837E7D7B7C",
      INIT_59 => X"7D7D7E7D7D7D7C7D7D7D7A7B7F7F818180818080828183848585878581817C7C",
      INIT_5A => X"7C7C7D7C7B7A7A79797A78797B7C818483848485858687878685868581827D7C",
      INIT_5B => X"7C7D7C7B7A7A797A7A7B7A7B7C7D838586858584848485848483838382827D7B",
      INIT_5C => X"797A7A7B7C7B7A7B7B7C7B7C7A7C81828483838384848685878687868886807F",
      INIT_5D => X"7B7C7B7C7B7C7B7A797A797A787A7F8084838483848485848585858485837E7D",
      INIT_5E => X"7E7C7C7B7C7B7B7A7B7A7B7C7B7C808085868685858483848584848485847F7F",
      INIT_5F => X"7E7C7A7B7B7B7A7B7A7B7A7B7A7B7C7D82838283828383848585868586858382",
      INIT_60 => X"7F7D7C7D7C7D7C7C7B7B7A7B7A7B7A7C81838483858485858685868586858483",
      INIT_61 => X"7F7E7B7B7A7B7A7A797A797A7A7B797B81828584858484848584858586858684",
      INIT_62 => X"81817C7B7C7B7C7B7A7A797A7A7A797A7E7F8383828382838484858485848584",
      INIT_63 => X"83827D7B7B7C7B7B7A7B7A79797A797A7E7E8284838485848585868586868685",
      INIT_64 => X"85837E7C7B7C7B7C7B7B7A7B7A7B7A7B7C7D8283848384848584858586858685",
      INIT_65 => X"86857F7D7C7C7B7C7B7B7A7B7A7B7A7B7A7C8283858485848585858586858685",
      INIT_66 => X"7C7A76777778807E7F807A7A797A797A7E7F8385858585838083848488878988",
      INIT_67 => X"73716F706B6C6D6E707174757A7C807F81827F82807D82828281818081818381",
      INIT_68 => X"86868685868786868786838380848A89908F908F8F8F8F8E8D8B898782807474",
      INIT_69 => X"686A6C6D6E6F6D7074747C7F87888E8F92929393939393928F90959290928785",
      INIT_6A => X"646868676E7071727475797A808182807F7F7B7D7F7B7D7E777573716A696768",
      INIT_6B => X"88878887878787888A8A8C8E8D8D8F8A8A8B8483807F7C7B7A776F6F6C6C6C6A",
      INIT_6C => X"7D7D7D7C7C7D7D8089878C8E8B8B8C8C8E8E8F8E8F8F91908D8B828483818889",
      INIT_6D => X"7A7B7C79787A78777A7B7A797A7A7B7C7E7F82817D807D7B7E7E7E7F7E7E7D7E",
      INIT_6E => X"7979777778787B7D7C7D7D7E7F7E7A7C7C7A83858685817F7E7F7E7F7F7E7D7D",
      INIT_6F => X"7A7978797D7E7F7D787977767E8082828485878683838281828280818582807F",
      INIT_70 => X"707173767A7A828588888B8B8E8F909092918E8E88888D8A88878382807F7C7C",
      INIT_71 => X"82848B8C8E8D8F8F9090908F8E8C88898A877E7B7373706F6D6E6C6C6B6C6D6E",
      INIT_72 => X"848586868786868584858B898685817F78777474737473737575757471737576",
      INIT_73 => X"898889898E8D8A888584848383827E7D79797A79797873747474797B7B7C7E7F",
      INIT_74 => X"88878584848485858485868583827D7B767778787D7E7E7F7F80808180828788",
      INIT_75 => X"80807F807F7F7F7F7F7D7A7975747779797A7A7B7A7B7B7C7B7C7B7D82848C8B",
      INIT_76 => X"858484838081828185847F7F7C7D7C7D7C7D7C7D7C7D7D7E8281828181838181",
      INIT_77 => X"7E7E8282838384837F807C7C7D7C7E7F7F80838281817E7E7F80848686858584",
      INIT_78 => X"81828283848383827E7D7D7F81817F7F7C7B7A7B7A7B797B7F81828181807D7E",
      INIT_79 => X"878788888A89878583838180807F7F7E7C7C7B7B797A7D7D7D7E7D7D7F807F80",
      INIT_7A => X"87868685807F7C7C7C7B7A7A797978777676747577787D7F8081808282838485",
      INIT_7B => X"8A898685807E7E7D7E7C7C7B78797878797A7A7B808182818182828384848585",
      INIT_7C => X"807F7A78777877787879797A7B7C7B7C7C7E8586898889898B8A8C8B8C8B8B8A",
      INIT_7D => X"7D7C797A797A797978787778777877787C7C808181818180807F7F8081808180",
      INIT_7E => X"7E7D7E7D7E7D7C7D7D7D7E7E7D7E828286878786858685868585868585848583",
      INIT_7F => X"7A7B7A7B7A7A797A797A797A7A7B808284838484848485858685868586858181",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7B7C7B7C7B7C7B7C7B7C7B7D8283858585848584858485858685868582827C7A",
      INIT_01 => X"7D7C7C7B7A7B7A7B7A7A7F7E828281828181828181828382838283827C7B7A7B",
      INIT_02 => X"7E7B7A7B7B7C7B7C7E7D818483818484848382838384848485837F7F7B7C7D7C",
      INIT_03 => X"797A7D7F7A79797B8082858485838284828186878888888882827D7A7A7C8182",
      INIT_04 => X"77787576797A828482818282828385858684818484848685817E7D7D7B7B7978",
      INIT_05 => X"7F7E7D7E8281828489888787838282838483848485817776777A7B7C7A7A7979",
      INIT_06 => X"7A7C7F7E8384838483827F80878886848283848380807C7D7D7C79777C7E7F7F",
      INIT_07 => X"777A7F828686878687868485858482828789827F7A797A7A7B7A7A7976777675",
      INIT_08 => X"7F8186837D7D8083858586858685858583827F7B7D807C7A797A7A7B7B7C7E7C",
      INIT_09 => X"8283838483848685807E848687878987817F7C7D7A7C7E7B7C7D79797879787A",
      INIT_0A => X"848280818081828283828283807D7F807D7C7D7C7D7C7C7A787A7E7D7B7B7D7E",
      INIT_0B => X"86858687848382838283858484827A7979787B7C7D7D7C7D7C7C7C7B7B7C8487",
      INIT_0C => X"8685838488878786848384827C7B7A7B7C7B757677787A7B7B7C7C7D82848585",
      INIT_0D => X"86878687878685868A89817F797A79797879797A7C7B7574777B828386868785",
      INIT_0E => X"828383848584858481807C7A7C7D7A787778777878797A7B7E7F808084868687",
      INIT_0F => X"7F80828386858585807E7D7D7B7C7E7D7D7E7A7978797B7B808384837F807F7F",
      INIT_10 => X"85848584817F7D7D7C7C7B7C7D7C7C7C7A7B7E7E7C7D80828382838283838584",
      INIT_11 => X"838384837F7E77777675797A7A7B7B7C7C7D7B7D82848A898785848384838484",
      INIT_12 => X"858481807B79797A7A79767777777A7A7A7B8080848584848685878783828182",
      INIT_13 => X"87857F7D797A797A797A797A797976777B7C8386858685868586858688878787",
      INIT_14 => X"7F7E7B7C7D7D7C7B797A797A797A7A7B7F818180838384848584858485858685",
      INIT_15 => X"7C7A7B7B7A7B7B7C7B7C7A79787A7F8083828382828181818383848485848685",
      INIT_16 => X"7A7B7C7B7B7C7B7C7B7C7B7C8281848585848584848384838182828385858080",
      INIT_17 => X"7778797A7A7B7A7B7A7B7D7D8386868685858483848384838483848381807C7A",
      INIT_18 => X"797978797879797A7A7B8183848384838484858484838382838283827C7A7778",
      INIT_19 => X"7A7B7A7A797A787A8082858485848585868586858685878687857E7F7B7A7B7A",
      INIT_1A => X"797A797A78797E7E8383828383848384838484848485868583827D7B7A7B7A7B",
      INIT_1B => X"7A7B7A7B7D7D8385838483848383848384838484858484827D7B7A7B7A7B7A7A",
      INIT_1C => X"7A7B7B7C8284848384838483848384838483848385847E7D7A7B7A7B7A7B7A7B",
      INIT_1D => X"787A8182848384838483848384838483848384837E7E7A797A7A797A7A7B7A7B",
      INIT_1E => X"7F7F8384838483848584858485848384858482817C7A797A797A7A7B7A7B7A7A",
      INIT_1F => X"8384838488888786868586858685848381807C7B797A797A797A797A797A787A",
      INIT_20 => X"92949493908E89878181807E7E7F7E7D7A7B7B7B7F7E7A7B7A797D7D7B7C7E7E",
      INIT_21 => X"8C8C908F8A898B8A8B8985837E7C74736A686A6B6868696B7072787A8183898A",
      INIT_22 => X"83838182828386878B8A8888858483817F7F7E7D7B7A77787B7C7A7B82848889",
      INIT_23 => X"6B6D72747A7B848787868A89848381817F7F7A787A7B7A7A78797E7E80818483",
      INIT_24 => X"8C8C939499999C9B9E9C96979896918E898883817B7A73716A68686968696869",
      INIT_25 => X"8080818182827F7D7C7D7875757371716F70737170727071777B7E8085858789",
      INIT_26 => X"8D8D8A8988888987838182817B7A7B7C7B7A797977797D7E807F83837F7D7D7E",
      INIT_27 => X"82818180807F7D7C7A7A76767678797A7C7B787B818086868788898889888788",
      INIT_28 => X"716F6D6C666662626365696C72747D7F7F8087878C8C8C8B8988838183838281",
      INIT_29 => X"79797B7C7C7B7C7D8182888A8D8D8F90949397999C9C9896918F8B8A84827D7B",
      INIT_2A => X"828181817F7E7D7D7E7E7E7D7A7A77777C7E7C7B7B7A797977787B7B7A7A7778",
      INIT_2B => X"8786858586858585888884837F808383848382807A7A7A7B7B7B7A7A7B7C7D7E",
      INIT_2C => X"817F7C7B7B7B7A7A7776757678797F7F7E7F7D7D7C7D7F818483828385868B8A",
      INIT_2D => X"85847F7E7B7A75736C6C6C6D70716F70717275777C7E8385868688888A898887",
      INIT_2E => X"727375757475737475777C7F8383838488898E8F929394939594969596948D89",
      INIT_2F => X"747575767576777A82838686868586858483848381807E7D7E7D7D7B76757273",
      INIT_30 => X"7D7E7D7E7F8187878C8B8C8B8B8A8B8A8C8B898886858382817F7A7A74737374",
      INIT_31 => X"7A7B7A7B7E7E818180807F807F807F7F7E7E7D7E7D7E807F7D7D7A797A7B7B7C",
      INIT_32 => X"858688888B8C8A898786848381807E7D7C7B7B7B7B7A7B7A7675757679797A7B",
      INIT_33 => X"7475797B7C7B7C7C7C7D7F7E7F7F808181828383858482828182848485858686",
      INIT_34 => X"7B7B7C7D7C7C7C7D7D7E7F80818283848685868582827D7C7B7A787876767475",
      INIT_35 => X"8283828384858586868787888A898A8A8B8A8988838280807E7E7C7C7A7A7878",
      INIT_36 => X"8081808181808180807F807F7F7E7E7D7D7C7877767776777677777878797E7E",
      INIT_37 => X"8786878788888988898889888887878682817D7C7B7A7979797878787A7B7E7F",
      INIT_38 => X"807F7F7E7C7D7C7D7C7D7D7E7E7E7D7D7B7A7B7B7A7B7B7C7B7C7D7E82848685",
      INIT_39 => X"828181807F807F7F7E7E7F7E7E7D7A79787A7A7B7B7C7C7D7C7D818283828281",
      INIT_3A => X"7E7F7F808182848486868887838280818081808180807F808483858586858483",
      INIT_3B => X"828182818182818283827F7F7B7A7A7978787777767778787B7C7B7C7B7C7C7D",
      INIT_3C => X"8383848485848483838280807F7F807F807F7B7B7C7D81828282818082828281",
      INIT_3D => X"82828382858584827D7C7A7A75757576767775767A7C81818283838486858584",
      INIT_3E => X"8685868587857C7C787877777676747576777C7C808182828283818082838382",
      INIT_3F => X"7E7F7E7D7B7B777574757778797A7B7C82828687868587888887868586858687",
      INIT_40 => X"82817F7E7C7A797A7A7A7B7C7B7B7A7A80828182818081818383828181828382",
      INIT_41 => X"83817D7C7C7D7D7D7A7A7B7C7C7D818283828485848485858685828381818382",
      INIT_42 => X"80807A797A7B7B7C7B7A797B818383818282848281807F7F8080807F7E7F8282",
      INIT_43 => X"7F7E7D7D7C7C7E7F7B7B7E7F838381817F7F807F7F7E7C7D807F7F8080818282",
      INIT_44 => X"7C7D7A7A7A7B7D7C7C7D7F8181817F7F7E7F8180808181818384868685838383",
      INIT_45 => X"7C7C7A7B7A7A7A7B7F81808082818181807F8182848382808283848383827D7B",
      INIT_46 => X"7A7A79797779808083828080818285848281838484838382838286857E7C7A7A",
      INIT_47 => X"797878797C7C808183838181848484838383838285858382828180807A7A7A79",
      INIT_48 => X"77787C7D80808384838483828383858583828281838381817F7E7B7977787677",
      INIT_49 => X"7C7E828483838484868685848483858483848382848483817A79797979797778",
      INIT_4A => X"7F8184848382828283828182828284838281818183817D7D787878797A7A7879",
      INIT_4B => X"82828382828382838483828281828383828281807E7E7A797878797A7B7A787A",
      INIT_4C => X"82828382828280818282828281808181828181807D7C7B7C7A7B7A7B7B7C8080",
      INIT_4D => X"82828382828181807F807F7F807F808183827C7B78797A7B797A79797D7C8082",
      INIT_4E => X"8281828181828182828384838484858481817C7B7C7B7C7B7A7B7D7E83848484",
      INIT_4F => X"8081828182818182818282838281807F7B797879797A797A7A7A7F8183828282",
      INIT_50 => X"84838483848384838483838283827C7B7A7B7A7B7A7B797B7F80828182818180",
      INIT_51 => X"8281828182818282838284837E7D7A7A797A7A7978797D7E8182818283848384",
      INIT_52 => X"8584858485848584858481807B7979787877767779797F807F80818081828281",
      INIT_53 => X"838283828382838281807B797879787979797A7B818383828383848384848584",
      INIT_54 => X"83828382838282807B7A78797879787977797E80818081808181828283828382",
      INIT_55 => X"8382838283827D7E7A79797A797978797E7F8181828182828182848384838483",
      INIT_56 => X"818081807D7E7A777877787776777C7C80828182818281828283848383828382",
      INIT_57 => X"848383827D7B7A7B797A797A7B7C818383828382838283828182818182818081",
      INIT_58 => X"7F7D777674757576767777797E80828182818281828182828382838283838483",
      INIT_59 => X"818078756D6B62615E5F6364696B6C6E787B83858B8B8D8E91919A99928F8482",
      INIT_5A => X"6E6F77797D7F858894959C9C9B9B98979493908F8E8F919191908F8E8C8B8885",
      INIT_5B => X"8B8B9091939291908E8D8886807D74736B6963625E5F5B5C5C5D61636667696B",
      INIT_5C => X"6A6B6A6B6E70777A7E80858587888A8A898888878B8C8B8C8C8D919193928D8C",
      INIT_5D => X"767676787F7F807F7C7C79797C7B80818182818285848483807D777670716C6C",
      INIT_5E => X"7A7B7D7D7E7F8080868789898888878887888B8A89898A8A8B8985847D7B7979",
      INIT_5F => X"7D7C8283807F7D7C797975767474727477787C7C7D7E7F7E7F7F7A797879797A",
      INIT_60 => X"747676767A7A7C7D7F8184858B8B8E8E8D8C8D8D8F8E908E888681807E7D7B7C",
      INIT_61 => X"868586878888898888878584828282828382838384827A786F6E6A6A6D6F7172",
      INIT_62 => X"7D7E7F80808082828484868688898D8C8785807F7A7977777677767777798183",
      INIT_63 => X"7D7D7E7F7F8081838685858482828281848485837E7B77777373727376787B7B",
      INIT_64 => X"808187878786858585848A8A8A89888785837D7C7978757574757B7C7F817E7D",
      INIT_65 => X"838381808383828181807F807F7F7E7D76777372757574757474797B7D7D7E7F",
      INIT_66 => X"7F7F7D7E7D7E7E7F7F7F7E7F80818585817F7C7C7C7D7D7F85878A898B8A8987",
      INIT_67 => X"838382817F7F7F7F828180807E7C7775747576777779807F80807D7C7B7B7E7E",
      INIT_68 => X"7C7E8181828282828483858481807F7F81817E7F7F7F82838585868685848483",
      INIT_69 => X"86858585848483838382807F7A787575747476777C7E7D7E7D7D7C7B7A7B7A7B",
      INIT_6A => X"838283838584848481817B79787A797978797D7F807F7E7F7E7F838488888888",
      INIT_6B => X"807F7E7D7D7D7E7D78777677767777797D7D7F80828284838383818182828382",
      INIT_6C => X"848589898D8C8786817F7E7D7A7B7D7D818181807E7F7E7F7E7F818182818180",
      INIT_6D => X"7E7D7D7C7B7A757474757778797A7C7E7D7E7E7F7E7F7F808181818283838283",
      INIT_6E => X"808082817E7C7C7D7B7C7D7F8385878687868786858483828180807F7F7E7E7D",
      INIT_6F => X"84837E7E7A7B7B7C7C7E8383868585848382807F7E7E7D7E7D7E7D7D7E7E7F7F",
      INIT_70 => X"7E7E7978787776777B7A7D7E7E7D7E7F7F7F7F7F7F807F7F7F7E7D7E7F808182",
      INIT_71 => X"7776757676777A7B818484858685868586858685858484848584848382818281",
      INIT_72 => X"75767677787A7F818282838283828281828283828281807F7F7E7E7D7E7D7C7C",
      INIT_73 => X"7879787A808184838484858485848584828382818281828181808180817F7978",
      INIT_74 => X"77787B7C7F8080807F808081808180818081828181808180808081807C7D7979",
      INIT_75 => X"78797E817F8082817F7F818383838483838282818182818282817E7E79777778",
      INIT_76 => X"7E7E7D7D7E7E807F7F7F8283817F838587868786868582807F7F7E7B79797676",
      INIT_77 => X"83838788848282828181838280807E807E7C8182838284827D7C767674767B7D",
      INIT_78 => X"7F7F7D7D807F81837E7E7D7E7E7F818081807D80808080817D7B7C7D7B7C8180",
      INIT_79 => X"8685868585848081868485848180818081828382817E76747678797A7E7E8181",
      INIT_7A => X"828385848585858484827E7F8483817F7D7C7E7C777675777677767680848485",
      INIT_7B => X"7D7F7F7F82838483848383838482808086877E7C77777677787A808180807F7D",
      INIT_7C => X"7F8183817B7C7D8082818282828281817F7E7A777A7D77777D7E818082828482",
      INIT_7D => X"80818281818284837E7D8183858484837D7B797A77797F7D82837F807F7F7F80",
      INIT_7E => X"8280807F807F818080807F807D79797A7879787A7C7D81828082868584828081",
      INIT_7F => X"85848586828181807F8081807E7C74757473787A7F8283828383838282818485",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"72727273737475777F8182818382848384848281828180808283848384848585",
      INIT_01 => X"8181818281828383848485868786868687868786858583827B7B747373747273",
      INIT_02 => X"7A7A7574757675757475747576777B7B8183838283848584838281807F807F80",
      INIT_03 => X"8482818180818181828182818181828283848584848384848584868584828280",
      INIT_04 => X"878686868482838179787575757674757474767776787F7E8282838484858686",
      INIT_05 => X"81808283858484848180807F8080818081828081818183848585878684838485",
      INIT_06 => X"8685868683838485878685848281817F78767374737371737273757675777F80",
      INIT_07 => X"767778797A7B8083838183848686848381818081818281818181808182838485",
      INIT_08 => X"7F7F7E7E808184838585838483828485878785848282817F7A78767675767474",
      INIT_09 => X"7977757474757475777878797B7C808382828484858581807F807F7F807F7E7E",
      INIT_0A => X"80818282818180807D7E7F7F828284838484838282828584858582818180807F",
      INIT_0B => X"858582818281807F79767574737375767879787A7F7E82838283868685858281",
      INIT_0C => X"8282858582817F807F8082818180807F7D7E8081838486858584838483838786",
      INIT_0D => X"83828283848486868483828283827F7F7775737473747677787977787E7F8282",
      INIT_0E => X"7879787A808183828483848381807F7F80808180807F7C7D7D7E808182828483",
      INIT_0F => X"7F8082828382838384838283848384848483828285837E7E7877757576777778",
      INIT_10 => X"7776757676777879787979797F8283838483828180807F808281828180807E7E",
      INIT_11 => X"828181807F7E7D7E7F8081808180818182828382838283838382838284837D7C",
      INIT_12 => X"8382838285837B7A767776777778787877787C7C828483838483828180818181",
      INIT_13 => X"8281808081808181828181807F807F8080818281828182828382838283828382",
      INIT_14 => X"82838282838283828383848384827B79767776777778777876777C7D82838382",
      INIT_15 => X"767880818483848382818181828182818180807F7E7F7E7F807F807F7F808182",
      INIT_16 => X"808180818081828182838382818282838483848383817C797778777878797878",
      INIT_17 => X"777877787778767777797F81838282818180818182818180818080807F807F80",
      INIT_18 => X"81807F807F807F807F807F807F80828182838382818282838483848382817B78",
      INIT_19 => X"8383848380807A7877787778777877787A7B8183848383828182818182818081",
      INIT_1A => X"8182818281818281828181807F807F807F807F80808182818281828281828382",
      INIT_1B => X"8182838283828283848384837F7F797778777877767776777C7B818382828182",
      INIT_1C => X"7B7B83838082818183838382838382817F8082837F7E7C7D7E7F7F8080817F7F",
      INIT_1D => X"8C8D86847E7C79787676757677778285898A908F8A898080817E797871717072",
      INIT_1E => X"7D818A8B92949C9DA29F9A968D897F7D76726968696C6F7175777D7F85868B8A",
      INIT_1F => X"83838E919596979595938F8F8F8C87857C7A72716C6C6A6964676A6B6D6F7174",
      INIT_20 => X"80808687858480808486888786858484878784807A7A706E68696A6B7072797D",
      INIT_21 => X"7978787877797B7D80818786848586858685817F7A7977777374787A78787B7D",
      INIT_22 => X"7B7972716D6E6E6D6F717272707176798183888B8D8C919193938C89817F7778",
      INIT_23 => X"777876767575747474767A7A80828A8C8E8D90909190908F8F8D87848484807F",
      INIT_24 => X"7D7C79787675747676767B7C8081858688878888888583827F7F7D7C78797C7A",
      INIT_25 => X"828287888483868486857F7F7D7D79787C7E8081848384858485898787878280",
      INIT_26 => X"908F9191908F8C8B8B8A84817C7B7777737472726E6F727578797C7C7A7A7C7D",
      INIT_27 => X"8483807F7D7B7A7A7979777772737B7B7C7C77777778797A7D7E7F8186868C8D",
      INIT_28 => X"828382838384838280808384848383817F7F7C7C7D7C7E7F7D7D7E7F82828384",
      INIT_29 => X"76787B7B7B7C7C7D7F7E7C7D7977757677787A7B797B80828483828286868483",
      INIT_2A => X"7E7E7F7F8182838488898B8C8B8A8C8B8C8B8B8A8685828181807E7D7A797879",
      INIT_2B => X"7F7E7B7B7C7C7E7E7F7F80808180828385847D7C76757473727271727071787C",
      INIT_2C => X"7474737476777D7F808080818384868586858685858689888887858484838281",
      INIT_2D => X"8A898887878682817E7D7B7A7A79787978797B7C7F7F818182817C7C79787676",
      INIT_2E => X"7D7C777674757475757676777B7A7F818182828384858485878789898A898A89",
      INIT_2F => X"878788878786878788878887868584838281807F7C7C7B7B7A7B7A7A797A7B7A",
      INIT_30 => X"7D7E7F7F807F8180807E77757273727371727274797A80828383838485868786",
      INIT_31 => X"85858586878788878887878786858685848383828181807F7F7E7C7D7D7D7E7E",
      INIT_32 => X"7F7D7B7B7A7A7978777878787A7A7B7A7B7B7675747575777677787A7F808485",
      INIT_33 => X"727372757C7E818183848686888889898A8A8B8A8A8989888887868584838180",
      INIT_34 => X"838282818180807F7E7E7D7E7D7E7E7F7E7F7E7E7F7E7F7E7D7C767472737273",
      INIT_35 => X"7B7B787778797A7B7B7C7B7D8385868586858685868586858685858484838483",
      INIT_36 => X"8A898A89898888878685848382817F7E7C7B7A797878777776777778797A7C7B",
      INIT_37 => X"7D7E7D7D7E7D7E7D7979747374737475747577797F8183838585878689888989",
      INIT_38 => X"8686848383838282818182838382818282818181807F807F807F807F7F7F7F7E",
      INIT_39 => X"787876757879797A7B7A797A7E807E7D7A7B787776777A7B7E7F828184878988",
      INIT_3A => X"78797E7E8384878886858686888784858787898888878585868382817D7C7A7A",
      INIT_3B => X"8383807F807F807F7B7C7D7E818080807F8081807F807E7C7777737372717578",
      INIT_3C => X"7C7A757879797D7E7D7E8283898886868383818281817D7C8082818182818181",
      INIT_3D => X"878686858485868482817E7D7B7C7B7A7675797B7B7C7D7C7D7D80817F7F8180",
      INIT_3E => X"838281807F7E7F7D7876717175777879797B8080868884848484858481838483",
      INIT_3F => X"818180807C7B7F8081818181828183858180818081807C7D7D7D818182817F81",
      INIT_40 => X"7A7C7E7E7F7F80808283818081808280777776777B7C7B7C7B7D868687868382",
      INIT_41 => X"7A7C83858483838283827F808181848484838283868583827F7E7D7E7C7B7878",
      INIT_42 => X"808081807C7D7E7E81818281818286858382808181807E7D7572757777787879",
      INIT_43 => X"78767879797A797B7D7E8384838181807F7E7B7B7E7F7F808081818284848180",
      INIT_44 => X"838386858382807F7F7E7E7D7A7A7C7E7E7F8080828284858281818182817B7C",
      INIT_45 => X"828181818180797A777777787878797A7C7E8181828181807D7E808082828382",
      INIT_46 => X"7C7C7E7F81808181828384848181818081807D7E7F7F81818182838486858483",
      INIT_47 => X"808182838585828182818281807F7B7B7877787878797B7A7B7C7F8181807F7E",
      INIT_48 => X"7A7A7F8181807E7F7F7F81818282838384838382807F807F7F7E7C7D7E808181",
      INIT_49 => X"7F80808082818282838385848483838282818281817F7B7B787877787879797A",
      INIT_4A => X"767776777777767779797E807F7F7E7E7F808180818181828282818181818180",
      INIT_4B => X"8182818081808080807F80818182818282838484838282818282828182807A7A",
      INIT_4C => X"8382838283817B7976777677777776777B7B7F817F807F7F8081808181828382",
      INIT_4D => X"8081808181828382828282818281808180818182818281828483848483828382",
      INIT_4E => X"8483838382828382828283818180797775767576757674767A7A7F807F807F80",
      INIT_4F => X"7A7B80817F807F807F8080818182828180818081808180818181828182828383",
      INIT_50 => X"818281828182818282838283828383828383848382817A777677767776777576",
      INIT_51 => X"75767575747573757B7B7F7F807F7F8081818281828182828182818281828182",
      INIT_52 => X"808180818081828182818283828383848384838283828382838283827E7E7876",
      INIT_53 => X"848485847F7F797777767576757674767C7D80807F80807F7F80808182818281",
      INIT_54 => X"8081828182828382818281828182818281828182818281828283828382838483",
      INIT_55 => X"686B6F7178797F8188899594918F8684828079776D6C6C70797B7F7F80808180",
      INIT_56 => X"828384838282838281838D8E9293999A9B9995928D8B85827A776E6D65656666",
      INIT_57 => X"7A7B76747F838485858482818180807F7D7C7A7870707274767775747778787A",
      INIT_58 => X"8C8D9192949492929696939092918C8B84827C7B75747273737576787B7A7C7C",
      INIT_59 => X"7D7C81807A78737271706C6C6968676868696B6C6D6E6E71767784868687898B",
      INIT_5A => X"838386857E7D7D7E8383807F78797F838E90908F8F8E8F8E908F8E8D88868180",
      INIT_5B => X"8481787676777574737371727374797A7D7D7D7D7B7B7D7D8385807F81818384",
      INIT_5C => X"848485858685858483827F7F787574767373737477787C808A8D949394928F8D",
      INIT_5D => X"727477767677757678797D7E808081838384868687868181807F838382818182",
      INIT_5E => X"808185878C8D8F8F91908F8D868686878A898887838181807E7D7B7A76757272",
      INIT_5F => X"83817B7A7B7C7E7F8485848381807D7B7A79777672726F707677767676777B7D",
      INIT_60 => X"91908D8B8584807F7C7B757676757577747477797F8184858887888883828484",
      INIT_61 => X"838384837976737371706E6F6E6E7071787A7D7C7D7D7C7D7F8087888C8D8F8F",
      INIT_62 => X"7A7B7C7C7B7C7C7D7F7F7F7E7A7B7F8184858A8A8E8E8E8D8D8C8B8A8B8A8786",
      INIT_63 => X"7F7E7C7C808183828483807F7B7A7C7C7C7B79787575787982847E7B7A7B7A7B",
      INIT_64 => X"7F81808180807F807F7F7F818584868682818282828283828282838283828382",
      INIT_65 => X"7C7D828180807E7F8081838485858686888683827D7C7878777777797777797A",
      INIT_66 => X"7F7E7E7E7B7C7B7C7F817F7E7A7A7A7B7B7C7E7E81818282828181807E7E7C7D",
      INIT_67 => X"8281807F81828182818080807F807F807F808081818184848988817F7C7D7E7F",
      INIT_68 => X"8D8B817F797873726F6E6C6C6C6D707176797A7B7E7F80818383858485848483",
      INIT_69 => X"7C7D80807F807F7F80818081818281828384868789888888898A8E8E908F8F8E",
      INIT_6A => X"868586868584848383817C79767776767575747372727374797B7B7B7B7B7B7C",
      INIT_6B => X"7B7E7F8083848686868586858484838382838282818282838586858686878687",
      INIT_6C => X"858484858685868586858685868585837F7E7774727270717071707170717575",
      INIT_6D => X"76777879797A7D7D81838382818180807F808180818281828283848584858485",
      INIT_6E => X"8182828383838484838383838382838283828281807F807F7D7C767575767677",
      INIT_6F => X"7D7D7877787778787778777877787B7B80838383838382838382828281828182",
      INIT_70 => X"7F7F808180818283848485848584858484838483828180818081828182818281",
      INIT_71 => X"83838282838485847E7E7A79797879787879797877787A7A7E807F807F807F80",
      INIT_72 => X"7B7E7D7F817F7B7C7D7F82828483848384838483848284858282838281828182",
      INIT_73 => X"8281828180807F8082817C7C8083868580807D7C7C7C7B7B7C7A797A75757777",
      INIT_74 => X"7B7C7877757679797E7F7F8080807C7A7F828283838484858685838589878684",
      INIT_75 => X"8584858384868280807F8080818081817E807F7D838486847D7D797A7A797879",
      INIT_76 => X"807D7B7C7A7B7D7B7A7B7676747578797E8082807B7E7F808384858485848484",
      INIT_77 => X"8080808182818281808287868482808180807F807F8083817C7C808285858785",
      INIT_78 => X"7F7E8385868584837D7B7A7A797A7E807B79777877787C7B7F8181807B797E80",
      INIT_79 => X"80817B7C7D7D8181828180818081828283828587838181828182828384838081",
      INIT_7A => X"8281818081807A7B7E808384858484827D7B7A7B7F7E7D7E7978777776777A7A",
      INIT_7B => X"7879787877777B7A7E807A7A7E81818281828382838282848989868582828282",
      INIT_7C => X"88898481818081808180807F7C7D7C7B80828483848481817C7B7C7D82827E7B",
      INIT_7D => X"7E7D818080807B797877757675767978797B7C7C808181828283828384848686",
      INIT_7E => X"807F807F808186858383808080818081828181807B7D80828585878688878283",
      INIT_7F => X"86868787888782837E7E83827E7C7A797A79777776777978797A7D7F8180807F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7C7E818282838282838283828484878783817F807F80818080807E7F7E7E8385",
      INIT_01 => X"817F7C7D80808383848485858684807F7E7D7E7E7A7878777877777674757576",
      INIT_02 => X"78787777767677777F8283838382838283838283868584848281828182818281",
      INIT_03 => X"8180818081808180807F7F7F828384838584858587857E7E7D7D7A7A78797879",
      INIT_04 => X"7C7D7A7A78797878777776767475777880838283828283828382838385848381",
      INIT_05 => X"808181828181808081818081828182818081818284858685868587868785807E",
      INIT_06 => X"8685868586847F7D7B7C7A7A797A7979787877777475797A8082818180807F80",
      INIT_07 => X"8283838382838283828383838281828182818281828182818081838384858485",
      INIT_08 => X"80818382838283848584858483827D7A79797879787777787777767775767A7B",
      INIT_09 => X"7877777877787C7C828483848383828383848383828182818281828182818081",
      INIT_0A => X"808180818081808181828283848384848585868583827D7A7A79787978797879",
      INIT_0B => X"7A797A79797879787878777877787A7B81848483828383828382838281828281",
      INIT_0C => X"8382828181818081828182818281828182838483848485848585868581817B79",
      INIT_0D => X"858586857F7F7A797A797A797A7979787978797877787A7B8183848381828382",
      INIT_0E => X"8082848481818081808183838484828181828282838282828383848384838584",
      INIT_0F => X"8181848485858381858586847C7B777775777B7A7A7A797877787A7A7B7A7A7B",
      INIT_10 => X"60615E5E60636A6E7D838E8F919298999B9995928A8881807E7C7C7D7B7B7C7E",
      INIT_11 => X"7071717275787F808485858688898C8C939293938E8C8C8A858278756C696160",
      INIT_12 => X"67676A6C6E7072737476797C81828B8D939496969493918F89877E7B77777372",
      INIT_13 => X"8A898A8A8B8988898A8A8F8F909090908E8D8A898988827F7B7977756C6A6A6A",
      INIT_14 => X"89888C8C85838382817F7B78727269676667646567686B6D757A828487888888",
      INIT_15 => X"858684837F7E7B7B7C7D7979797A7D7E8082878786868A8A8B8B8A8986878686",
      INIT_16 => X"8A8983807F7E7A79757470706A696F71757678797D7E808081807E7F7F7F8282",
      INIT_17 => X"67676667696B6F71777A8082878789898B8A898A8D8D90908F8E908F918F8E8E",
      INIT_18 => X"87888E8E8F8E8D8C8C8B8B8A8A89858586858584807E7D7C7A79757473726C6B",
      INIT_19 => X"7F8082828281807F7E7C7B7B76757475787A7B7A787978787B7D7F8083848687",
      INIT_1A => X"8E8E8C8C8E8E908F8F8E8E8D8B8A878685847F7D7A797777777775767272787A",
      INIT_1B => X"84827C7C787777767272706F6E6E6C6C6A6B696A6B6D73757D80838487888B8C",
      INIT_1C => X"737676777B7C7B7C7F80838489898C8C8C8C8F90929191908F8E8C8B8A898787",
      INIT_1D => X"8281807F7F7E7E7D7E7D7C7C7A7B7C7D7E7F807F7E7D79787675737270707071",
      INIT_1E => X"6D6E6F707173787A828488888B8A8C8C8E8D8D8D8C8B8B8A8B8A8A8987868482",
      INIT_1F => X"91919291929191908F8E8B8A88878583817F7876717270706E6F6D6D6C6C6C6D",
      INIT_20 => X"7B7A78787776737370706E6E6D6E70717477797A7E7F81838686898A8C8D8F90",
      INIT_21 => X"8B8A8B8A8B8A8A898988888787868584838283828282818182817D7D7C7D7C7C",
      INIT_22 => X"7B7973706D6E6C6D6C6D6C6D6E6F70717374757678797C7D838688888A898A8A",
      INIT_23 => X"7A7D7E808283858689898B8C8E8E9090929192919291908F8E8C8A888584807F",
      INIT_24 => X"858485848483848381807B7A7979787775757372717170706F706F7070717375",
      INIT_25 => X"7677787A7B7C7F80858789898A898A898A898988898888878786878687868685",
      INIT_26 => X"908F908F8E8D8C8B8988868581807E7C7877716F6D6E6C6D6C6D6E6F70717374",
      INIT_27 => X"727271717071707171727273747578797F818384868788898B8B8D8D8E8E8F8F",
      INIT_28 => X"8988898988878887878687868685858484838483838282817D7D797777767574",
      INIT_29 => X"7575706F6E6F6E6F6F70717273747677797A7B7C7D7E8081868789898A898A89",
      INIT_2A => X"838486878888898A8B8B8C8C8D8C8D8D8D8C8C8B8B8A8987868483817F7E7B7B",
      INIT_2B => X"84848584838281807A7975757373747374737273737473747475767778797C7D",
      INIT_2C => X"7C7C7D7D7E7E7F80848789898A8A8B8B8C8C8988878686858282818182828383",
      INIT_2D => X"878686868685858485848483807E7D7B75746F706F6F707072737475797A7B7C",
      INIT_2E => X"757676777979797A79797A79797A7C7D8284868789898C8B8D8C8B8A8A898988",
      INIT_2F => X"898886848483828181807F8080818282848384838281807E7977747573757474",
      INIT_30 => X"7574737372737375767778797C7B7B7C7C7D7D7E7D7E8081858789888A898B8A",
      INIT_31 => X"8385878789898B8A8988888787868685848584838484858484848382807E7D7C",
      INIT_32 => X"8483828280807D7D797776777676777878797A7B7B7B7A7A797A797A7A7B7C7D",
      INIT_33 => X"7D7C7D7D7D7E7F808587888788888988858483828081807F7E7F7F8080818282",
      INIT_34 => X"828384838483838485848382807F7D7C7876757576777778797A7C7C7D7D7C7C",
      INIT_35 => X"7B7C7D7C7C7B7A797A7A7B7A797A7C7E83858686878688888685858584838383",
      INIT_36 => X"828180807F7F7E7E7E7F8081818282838384828182817D7D79797878797A7B7B",
      INIT_37 => X"78787878797A797A7B7C7D7D7C7C7B7C7B7C7C7D7C7C7F808586868587868585",
      INIT_38 => X"8384858587868585848384838383828283848484838485858584838282817D7C",
      INIT_39 => X"8383828283827E7D7A797A7B7B7C7B7C7D7C7D7D7B7B7A7B7B7A7979797A7D7E",
      INIT_3A => X"7B7C7B7B7C7D7E7F83848584858483828180807F7E7F7E7F8081808181828483",
      INIT_3B => X"83848584858586858483838384827D7C797A7A7B7A7B7B7C7D7C7D7C7B7C7B7C",
      INIT_3C => X"7D7C7B7C7B7B7A7A797A797A7A7B7D7E82848483848483848384838383838484",
      INIT_3D => X"81807F807F80808180818282838384838382838384827D7C7B7C7B7C7B7C7C7D",
      INIT_3E => X"7B7C7B7B7B7C7B7C7B7C7B7C7B7B7A7B7B7B7B7C7B7C7E7E8284848383828281",
      INIT_3F => X"8284838483838483848384838483848584858485868585848584858483827D7B",
      INIT_40 => X"8483848382817E7C7B7C7B7C7D7C7D7C7C7C7B7B7A7B7A7B7A7A7A7B7A7B7E7E",
      INIT_41 => X"7A7B7A7A797A7C7D818281828182828180818080808182818182828384838483",
      INIT_42 => X"84858685868585848584858482817D7B7B7C7B7C7B7C7B7B7C7B7A7B7A7B7A7B",
      INIT_43 => X"7C7B7C7B7C7B7A7B7A7B7A7B7A7B7E7E82848283838483848384838485848584",
      INIT_44 => X"828180818281828283828384838483848584858480817D7C7C7B7B7C7D7C7C7B",
      INIT_45 => X"7C7B7C7B7C7B7C7B7C7B7A7B7A7A7B7A797A797A797A7D7D8181808182818281",
      INIT_46 => X"7E7F7E7F7F807F80818182818283838484858685868586858685868580807D7C",
      INIT_47 => X"8685828381808180818081807F807F807F7F7E7F7E7F7E7F7E7F7F7E7D7E7E7F",
      INIT_48 => X"7C7B7D7B757372737475777978797A7B7B7B828388898A898988898887868586",
      INIT_49 => X"8483858480807B7A7B7C7B7B7A7A797A7A7A7C7D818281807F7E7C7C7D7C7D7C",
      INIT_4A => X"9999989795948E8B88878786858481807A7B787A7F8083828281808181828383",
      INIT_4B => X"6D6E6E6F70706A6A6B6C6F70737577797B7C7E80888991929595979797969999",
      INIT_4C => X"8080828283817D7C79787979787777767675717173737576747372716E6E6C6D",
      INIT_4D => X"A1A19E9C9997908E84817F7E7978757472716F706F7077797C7B7C7B7B7B7C7C",
      INIT_4E => X"7E7E7C7C7D7C7D7C77767778797A7C7D7F80808284868F90999A9D9EA09FA2A1",
      INIT_4F => X"7E7F7F7E7F7E7F7D767674757778797A7A7B7C7B7C7C7D7E8183838280807E7D",
      INIT_50 => X"7C7C8081838385858383807F7F7E7F7E7F7E7D7D7C7B7A7B80808180807F7F7E",
      INIT_51 => X"8B8B8C8C8E8D8F8F8E8D87848282807F7D7C7978767573747676797A7B7A7879",
      INIT_52 => X"838283828382828181807A797778777877787A797778797B7F80848787888989",
      INIT_53 => X"888787868584848384827B7B7879797A797A797979797879787A7F8184838483",
      INIT_54 => X"807E7F7E7C7B787775746F6D6C6D6F70727478797C7D7D7E7E7F858488888887",
      INIT_55 => X"7A7B7B7C7D7E808184868C8C8F8E908F908F8F8E8E8D8E8D8D8C8B8A89888584",
      INIT_56 => X"8281818081818281828181807C7B7A7A7A797A7977777676777877787879797A",
      INIT_57 => X"7A7B7C7B7C7C7B7C7B7C7B7C8183858585848584858484838282828282838484",
      INIT_58 => X"8483848485858584858484837D7C787979797B7A7B7B7979797A797A797A797A",
      INIT_59 => X"7B7A7B7A7B7C7B7C7C7D7C7D8182858485848585868687878887888787868685",
      INIT_5A => X"8686848584848483838283827F7F7B78797878777777767777787A797A7A7B7A",
      INIT_5B => X"7374737474757576767776787B7C838586878887888787868685868687868786",
      INIT_5C => X"86868787898A8B8B8C8B8C8C8C8B84837F7F7D7D7C7C79797776757573747273",
      INIT_5D => X"7B7C7B7C7C7D7C7D7D7D7C7D7B7D818285848484838384838483838485848585",
      INIT_5E => X"83828181808180818081808182817D7E7A7879797A7A797A7A7B7C7B7C7B7C7C",
      INIT_5F => X"7C7C7B7B7A7B7A797A79787877787A7B80828182818281828182818282828382",
      INIT_60 => X"8483838384848585868586868787878682807F7F808180807F80807F807F7F7E",
      INIT_61 => X"7A7B7A7B7A7B7A7B7A7A7B7C7A7B7A7B80828483848483828383838283828383",
      INIT_62 => X"7D7E7E7F80818283858587868787888882827D7C7D7C7B7C7B7B7A7B7B7B7A7B",
      INIT_63 => X"8281828181808180807F7F7E7D7C7A7B7D7C7F807E7E7C7C7B7B7A7B7A7B7B7C",
      INIT_64 => X"8181828182828282838483848585868584847F7D7D7E7E7F7F807F8080818281",
      INIT_65 => X"7C7C7C7B7B7B7A7B7A7A7B7C7E7E7C7C7B7D8384858482818180818081808180",
      INIT_66 => X"7D7E7E7E7E7F7E7E7F7E7E7F8080838386857F7F7C7D7F7E7F7E7D7C7B7C7B7B",
      INIT_67 => X"7F7E7D7C7C7B7C7D7E7D7C7D7E7D7B7C7C7E8483878887878786878684848180",
      INIT_68 => X"8384858482817F7F7E7E8080807F808081807D7D7B7A7C7D7C7D7D7D7E7F8180",
      INIT_69 => X"7D7D7E7E80808282807F7D7E7D7E7E7F7D7E7D7E838585848586878685848483",
      INIT_6A => X"85858585848484848584858482807D7E7F7E807E787673747374757678797C7C",
      INIT_6B => X"797A7C7D7F7F7F807F808081828182827F7E7A7C828286868685858482838383",
      INIT_6C => X"83828281808082838383828382838283858484837D7C76757878797979797A79",
      INIT_6D => X"7A7B7A797A797879797A7C7D7E7D7E7D7D7E7D7E838286888585848485858584",
      INIT_6E => X"838282838483848382818181828385848584858485837E7C7D7D7B7A77787778",
      INIT_6F => X"7E7D7B7A78797879797A797A797978787A7B7D7D7B7D8384888788898A898786",
      INIT_70 => X"8585878686868383828283838484848382838282858582827B7A7A7B7B7C7C7D",
      INIT_71 => X"79797A7B7C7D7F7E7D7D797A797A797A7A7A797977787B7B8385878683828384",
      INIT_72 => X"8888878785848686888789888886858485848484858482807A7777787B7B7C7C",
      INIT_73 => X"77787A7B7D7C7B7B7A7A7B7C7C7D7D7E7B7C797A7A7B7B7C8284858483838585",
      INIT_74 => X"8483818281818384858583828181838485848585848384827D7D787978797878",
      INIT_75 => X"7C7B7C7B7C7B7B7B7A7B7D7D7E7D7C7B7B7B7C7C7D7C7C7C807F848485858383",
      INIT_76 => X"83848584848382838382808181828384858483838483858583837D7B7A7A7B7B",
      INIT_77 => X"7B7B7A7B7A7B7C7D7D7C7B7B7A7B7A7B7B7C7C7D7D7C7A7B7C7D848688878685",
      INIT_78 => X"84838484848383828383848383828282838283838483858586847C7B797A7A7B",
      INIT_79 => X"7C7C7B7C7B7C7D7D7C7D7C7D7C7C7D7C7B7B7A7B7A7B7A7A797B828285848483",
      INIT_7A => X"868585858384838483838484848382838384848584858484858480807C7A7B7B",
      INIT_7B => X"78797A7B7A7B7C7B7C7B7C7B7C7B7C7C7D7C7B7C7B7C7B7C7B7B7F7E84858586",
      INIT_7C => X"868585848584848485848483828382818282848383828383848384827C797879",
      INIT_7D => X"797A7A7B7B7B7C7B7C7B7C7B7C7D7C7C7B7C7B7C7B7C7B7C7A7B7B7D83868786",
      INIT_7E => X"868586848585848382838283828382838283828384838384858586847F7F7A79",
      INIT_7F => X"7879797A7A7B7A7B7B7C7B7C7B7C7B7C7B7C7B7C7B7C7B7B7A7B797B81818685",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8686878685858485848384838483828382838283848384838484858483827C79",
      INIT_01 => X"787B7B7A7D7D7D7C7B7A7A797A7A7B7C7B7B7A7B7C7B7C7C7B7C7B7C7E7F8587",
      INIT_02 => X"807F7F7E7C7D7C7D7C7A7F81848384838282808187858687848485858886807E",
      INIT_03 => X"5E5D64676B6D75778082898B8F8C8989898A8B8989878685817F7D7C7B7E7F7F",
      INIT_04 => X"757574747474757881818586868787888A898A898587868585847E7C76746B69",
      INIT_05 => X"62615C5D63686E71787A82858C8F96959D9F9D9C9B9996948E8B817F75727574",
      INIT_06 => X"8E8F8D8C8A8A8A88838485868B8B8D8D8E8E8E8B868585847C7973716D6C6B6A",
      INIT_07 => X"8584807C7E7F7A79767572706D6D686A68676D7074767C7D818284878B898C8C",
      INIT_08 => X"9A9B9C9A989693908B8987867F7D7A79777777787A7B78787D80838485868887",
      INIT_09 => X"88857B7973706F6F6A6A6666656564676C6D717275787D7F85878D8C8B8D8E90",
      INIT_0A => X"76757A7B7B7D7E7F838585848B8D9090908F8F8E8C8C8D8B8B8B898889888A89",
      INIT_0B => X"84827B7C787773727071717374757A7A78797C7C7F7F7F7D7C7B797875757376",
      INIT_0C => X"767983878C8C8F8F9191949392918E8D8C8B8B8A8A8986878584878787868584",
      INIT_0D => X"9291918F86838383848382817F7E7C7B797876756F6D6A69686968696A6B6B6C",
      INIT_0E => X"7D7F85868988888786847F7F7C7B7C7C7A7B79797A7B7D7F848687878B8D9090",
      INIT_0F => X"898A8D8C8A8A87888585858483817F7D787771706F706E6E6E6F707174767B7C",
      INIT_10 => X"6D6E72727576767778797C7D8182828284858687888788878484858788878889",
      INIT_11 => X"7A7A797A777875747A7C808186878A8B8D8C8F8E8B8A868481807D7B78767070",
      INIT_12 => X"777672717274737373747677797A80828687898889888887878684837F7D7B7B",
      INIT_13 => X"86868786888681807C7D7C7C7D7E7F808383858689898B8B8B8A888783827D7B",
      INIT_14 => X"878786888D8D8C8A868582807E7D7A7977767576767777787A7B7C7E81828485",
      INIT_15 => X"878789898A8984837D7B7A7978787676757676777879797A7D7E818285868687",
      INIT_16 => X"8888898A8F8E9392908E8A8883827C7B787773737171717274767A7B7E808283",
      INIT_17 => X"7879797A7B7C7F7E7A797879797A7A7B7B7B7A7B7B7C7C7D7D7E7F8081828485",
      INIT_18 => X"767676777A7B8184858789898C8B8D8D8D8C8C8B8988868481807D7D7A7B7979",
      INIT_19 => X"747573747475767775767676797B7E7E80818282838282817F7E7D7C7A797878",
      INIT_1A => X"7B7C7B7C7C7E848689888A8A8C8B8D8E8F8E908F8E8D8B8A888683827D7C7877",
      INIT_1B => X"898889888887878583817A787576747574757475757677787879797A7A7B7B7C",
      INIT_1C => X"80807F7F7E7F8585878685848382828181807F807F8080818283858586878888",
      INIT_1D => X"8C8B8B8A8A89878584827979727270706E6F6F707172747577787A7B7D7E807F",
      INIT_1E => X"7776737474747B7C8183818284848383828283848485868788888A8A8B8B8C8B",
      INIT_1F => X"8081808181828584868782817D7C7D7C79797C7E807F807E7D7D80807C7A7877",
      INIT_20 => X"76757678757577798182808085868988898886878A8A8684838282817D7E7D7D",
      INIT_21 => X"81828483808085878A8A8D8B8484858582807F7E7D7B76777473767775767475",
      INIT_22 => X"7B7D7E7F807F7D7F89898886848382817D7E7C7B7F807F808080838283848281",
      INIT_23 => X"85868889858483828382807F7A797878797978797D7C7D7E7B7B7B7C7E7D7879",
      INIT_24 => X"7E7D7C7B777773737B7C7F807F80838282827F7F808181807D7E808284858685",
      INIT_25 => X"7C7B7E7E7F807F808483848583817C7B7A7A77787B7C7F80808181828685827F",
      INIT_26 => X"7A7B7E7D7D7E7B7A7D7E8384818283838686878786878A8A8785848381817F7E",
      INIT_27 => X"8080818081807E7F818184858685808281807D7B7A797A79787775757879797A",
      INIT_28 => X"78797A7B7D7E7F7F7F828B8C8A888685848381807D7C7E7F7E7F7F7F82818283",
      INIT_29 => X"85858586898887868383838382817D7C7877777878797A7B7C7D7A7A797A7A7A",
      INIT_2A => X"7E7D7A7A7979787875767E8084858484878687878483838282817F8080818384",
      INIT_2B => X"807F7C7D7E7F7F8080818382848583817C7C7879777878787B7C7D7C7D7E807F",
      INIT_2C => X"797A797A7A7B7D7D79797E7D8384828282828586858686878988878684838281",
      INIT_2D => X"848483828182828281828181848485848383807D7D7D7C7B7B7A7A7977787879",
      INIT_2E => X"7A7A797A797A7B7C7B7B7D7E868887868584828281817F808080828283838483",
      INIT_2F => X"8282838282838584858584838382838282807A797778787978797A7B7B7A797A",
      INIT_30 => X"7C7D7C7D7C7B7B7B7A7B797A8183858484838484858484838281818182818181",
      INIT_31 => X"80807F807F807F7F8182818282838485868580807B797A7A797A7A7B7B7C7C7D",
      INIT_32 => X"7879797A797A797A797A797A8080848484838484838485848384848384838382",
      INIT_33 => X"81828281828180818181828182828383848385837D7B7A7B7A7B7A7B7A7A7979",
      INIT_34 => X"7C7B7C7B7C7B7A7B7A7A7A7B7F7F848685858484858484838483838282838282",
      INIT_35 => X"81828182818281828182848382838282838283827D7D78787979797A7B7B7C7B",
      INIT_36 => X"7A7B7A7B7B7B7A7B7A7A797A7B7C818484838483838283838483838281828182",
      INIT_37 => X"838282818281828182818182838283838483848483817B7978797879797A797A",
      INIT_38 => X"797A797A797A797A797A797A797B838486858685868585848584848383828382",
      INIT_39 => X"828180818081808180818081818283828283848485837E7E7979797A797A797A",
      INIT_3A => X"77787879797A7A7B7A7A797A797A7F8085858584858483848483828382818281",
      INIT_3B => X"7A776D6B65666667686A686A727680838B8C8D8E92939A988C867B7876777676",
      INIT_3C => X"797B8183898A8B8B8C8C8C8C8A8A8C8B8F92949394949493949391908B898583",
      INIT_3D => X"9798969597948F8D87857E7C75736F6E6A696867656566645D5D5B5E65677073",
      INIT_3E => X"6D6E72747A7B808185868786858482828689898889898B8C8D8D8C8D8E8F9394",
      INIT_3F => X"929291908D8B89888785848382817D7D7F7F7E7D797774736C6D686664646769",
      INIT_40 => X"7D7E7D7E7F80807F7C7B78797778777980807C7A7A7A7C7D7F81858688888D8F",
      INIT_41 => X"82838283848381807B7B7C7D7E7E7D7E7F8083848483848383817D7B7B7D7D7C",
      INIT_42 => X"78797A7B7E7F80818282838280807D7E8483878783817D7D7C7C7E7F80808181",
      INIT_43 => X"868580807D7D7E7F7D7E7D7D808081818180807F7E7D7C7C7F807F7F78767474",
      INIT_44 => X"7979797A7778787878797B7C7C7C7A7A7D7D818381828383868689898A898A89",
      INIT_45 => X"797A797A7B7A7B7C7B7B7A7B7E7F848587888A8988878786878785837D7B7979",
      INIT_46 => X"7D7E818183838585868583827F7E7C7D7E7F848684838483838281807D7C7979",
      INIT_47 => X"83827F7E7C7C7E7E7E7D7B7A7878787878797778797A7D7E818184837E7E7D7D",
      INIT_48 => X"78797A7B7D7E7D7D7C7D7F80818180817F818585888786858686878687868686",
      INIT_49 => X"7F808081828181817F7F7E7E7C7D7D7F7F80828181807F7E7D7E7E7E7F807B79",
      INIT_4A => X"7F808081828283848584848381807C7C7A7B807F8282807F7D7E7D7E7E7E7D7E",
      INIT_4B => X"7F7E7A79757574757576767776777777797A7B7C7D7E81828283868688868180",
      INIT_4C => X"797879797A7B7C7D7C7C7C7D7F7F818081828383898B8D8D8D8C8B8A89888685",
      INIT_4D => X"7878797A7B7C7D7E808082818383828384838483838281807F807F7F81817E7E",
      INIT_4E => X"8787898989898B8A8B8B89888685848382817F7F8283848381807D7C7A7A7878",
      INIT_4F => X"8483848384858686858582817F7E7C7B79787776757675767879797A7B7C8182",
      INIT_50 => X"838283828281807F7F7E7D7E7E7D7E7D7D7C7B7C7B7C7B7C7C7D7D7E7F808182",
      INIT_51 => X"7E7F7F80828182828281828181807F7E7D7D7D7D7E7D7E7D7E7E7F7F81818283",
      INIT_52 => X"7E7D7C7C7B7C7B7C7B7C7C7D7D7E7D7E7F7E7F7E7E7D7C7D7D7D7D7E7D7E7F7E",
      INIT_53 => X"7C7D7E7F7F8183838484858485848584848383828382828182817F807F7F7E7E",
      INIT_54 => X"797A7B7C7C7D7F7F8081808182828382828181807E7D7D7C7A7B7A7B7A7B7B7C",
      INIT_55 => X"818284848686878687868685868584838281807F7E7D7D7C7A7A787878797879",
      INIT_56 => X"7F7F7E7F7E7F7F7E7F7E7D7E7E7D7C7C7B7C7B7B7A7B7A7B7A7B7C7D7D7E7F80",
      INIT_57 => X"7A797F80818080818182828384838384818081808180818081808180807F807F",
      INIT_58 => X"7D7B7577797A7E7F807F7F807F808281828183857F7D7E7D7C7D7D7D7E7D797B",
      INIT_59 => X"807F7D7E7F7D77777B7D7E7E7F7E7F807F8080828685858681807F7E7D7C7B7C",
      INIT_5A => X"7D7E7D7C7D7C7B7C7C7C77767C7F7F808181808181808183888785858181807F",
      INIT_5B => X"8586807E7D7D7C7D7E7D7E7E7B7C7B7A7F8183828382818281807F808686827F",
      INIT_5C => X"83838785888882807E7E7C7C7B7C7C7B757778787D7E7E7F807F807F80808181",
      INIT_5D => X"807F7D7E7E7F858483837F7E7E7D7D7D7D7E7E7D76777B7C8081818283838283",
      INIT_5E => X"8181828181808080808287878483807F807F807F7F7F7F7E78787C7E807F807F",
      INIT_5F => X"7A797E808180818081807F7F80818685817F7D7D7D7E7D7E7E7D7B7B79787D7F",
      INIT_60 => X"7F7E797A7B7B7E7F7F807F807F7F7F7F82828585817F7E7D7C7D7E7D7D7D7879",
      INIT_61 => X"7F7E7E7D7D7C76777A7B7E7E7F7E7F7E7F8080818584868682807F807F7F807F",
      INIT_62 => X"7F7E7F7E7F7E7E7D7B7B78787C7E80808181828181828283878686868181807F",
      INIT_63 => X"878683827F7F7E7E7F7E7D7C797977767B7C7E7E7F7E7F7F7E7F808185858382",
      INIT_64 => X"7F8082828484817F7D7E7E7F7F7E7E7D7B7C7B7A7F8182818281828281828283",
      INIT_65 => X"8281828382838685868582817F7F7E7F7F7E7D7C787979797D7E7F7E7E7F7E7F",
      INIT_66 => X"7D7E7F7F8080818181828584848381807E7F7E7E7E7D7D7C797A7B7B7F808081",
      INIT_67 => X"7B7C7D7E80818081808180818182848382817F7E7D7D7C7D7C7C7A7A78787A7A",
      INIT_68 => X"7E7D7D7C7A7B7C7D7F7E7F7F807F80808181828281807F807F7E7E7F7F7E7F7E",
      INIT_69 => X"7E7F7E7F7F7E7D7D7C7D7E7F81808081828182828382838281807F7F7F7E7D7E",
      INIT_6A => X"7F7F7E7F7E7E7D7E7D7D7C7D7C7C7E7E7F7E7F7E7F807F80828181817F7F7E7F",
      INIT_6B => X"8180807F7F7E7F7E7F7E7F7F7F807F7F7E7F8081808180818180818182818181",
      INIT_6C => X"80818281828181807F807F7E7F7E7F7E7E7D7C7D7C7D7E7E7F7E7F7E7F7E7E7F",
      INIT_6D => X"7F7E7E7F7E7F7F807F807F807F7F7F7E7F7E7F7F807F7E7F7E7F818081808180",
      INIT_6E => X"7F807F807F808180818081808180807F807F7E7F7F7E7D7E7D7D7C7D7D7E7D7E",
      INIT_6F => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_70 => X"7F7E7F7E7F7E7E7F7E7F807F807F807F7F808180807F807F807F807F7E7F7E7F",
      INIT_71 => X"7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F80807F807F807F7F807F8080",
      INIT_72 => X"7E7F7E7F7E7F7E7F7F807F7F807F807F807F807F7F807F807F807F807F807F7E",
      INIT_73 => X"81807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F",
      INIT_74 => X"5B5E626673767E829A9DA3A19995938E8D89757471737A7D7E7E7F807F807F80",
      INIT_75 => X"8B897D7A797C7A7C848794979EA0AAA8A6A4969189867B776965575754535A5C",
      INIT_76 => X"7B7976767575716F666768686B6C6B6B6A6C6E7076788084828188898B8B8F8E",
      INIT_77 => X"797A828285868383858689898C8C8B8D8F8E908F8D8C8A89878788898E8D8784",
      INIT_78 => X"838179787170707171727373717174757474737476777272777B808082817C7C",
      INIT_79 => X"878580807977797A777674747374777A828383848789909298989A988F8D8987",
      INIT_7A => X"8785807E7C7B7A7974736E6F74777F8185858483808081808182818186878786",
      INIT_7B => X"87888A8B91908F8D8785807E787672706B6D6E6F73757A7C83858A8B8D8C8E8E",
      INIT_7C => X"717376777B7C8081828388888A8A83817C7B7A797A79777778787E7F81818586",
      INIT_7D => X"87888A8B8C8D8E8E8F8F908F8E8D8A88868584827D7B77757373717272726E6F",
      INIT_7E => X"83848382828181807F7E7A787474777878787676757676777C7D7E7F7F808485",
      INIT_7F => X"939291908F8F918F8B8884837E7D7A797674707174767B7C7979767677797E7F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"74726E6D69686465636466686D6F75777A7B7D7F8182858484858686898A9091",
      INIT_01 => X"717274747678797B7F8187898C8D90909393959497969392908F8B8984837E7B",
      INIT_02 => X"78787878777878797B7C7D7F7F80828286878887858481807D7B797872727070",
      INIT_03 => X"858689898C8C8D8C8D8C8B8988878584838282807D7D7D7D7E7E7E7D7A7A7778",
      INIT_04 => X"888783828382828281807F7E7C7B7B7A787672727070707171727475797B8082",
      INIT_05 => X"868583827F7D787771706D6D6D6F707174767B7D83858A8B8F8E8F8E8E8D8C8B",
      INIT_06 => X"828282838281807F7E7D7B7A7878787978797A7B7C7D81818586888889898886",
      INIT_07 => X"83817D7C777673737171717272737576797A7D7E828385868888898988878583",
      INIT_08 => X"7A7B7E7F81828485888889898A89898887868685848584858586858586858584",
      INIT_09 => X"8384848585858584858484838281817F7D7C7978757573737172717272737476",
      INIT_0A => X"808286888C8C8E8E8E8D8B8A868582807E7D7B7C7A797A7A7A7B7B7C7D7E8081",
      INIT_0B => X"86858584848382818180807F7E7D7A797776737370706F707071727477787C7D",
      INIT_0C => X"7575737473747576767778797A7B7E7F8081848589898B8A8C8C8C8B8B8A8988",
      INIT_0D => X"7E7D7B7B7A7B7A7B7B7C7D7E808184848685868585838382807F7E7D7A797777",
      INIT_0E => X"7A7978797878787978797A7B7C7D808183848686878687868685848382817F7E",
      INIT_0F => X"80818182838384838483848384838483838283828382818081807F7E7E7D7B7B",
      INIT_10 => X"86858483828281807F7E7D7C7A7A78797879797A7A7B7B7C7C7D7E7E7D7E7E7F",
      INIT_11 => X"807F80807D7F7E7D80808180818182807F807B7B7A7B7C7B7A7B7F8082838485",
      INIT_12 => X"7E7D80807F807F7F828081827E7C7C7D7D7C78797B7C7E7E7F7F7E7F84838180",
      INIT_13 => X"77787B7B7C7D7A7A7A7B7D7C7A7B7D7F8282848484858A898785848384838080",
      INIT_14 => X"7E7C7C7B7C7B797A7C7E8182848586878B8B8886838281807B7A777677787778",
      INIT_15 => X"7C7D7D7D7E7D7D7C7B7D80807E7D7C7B7C7C7B7C7B7B7F808181828283828383",
      INIT_16 => X"81808081868583838180807F7E7E7C7C7E808181818285848787848282818280",
      INIT_17 => X"88878482807F7C7B777777787879797A7B7C7F807E7D7D7E7F7E7C7C7D7D8080",
      INIT_18 => X"7E7D7A7B7C7D7E7E7D7E7E7F80807D7D7C7B7C7B7A7B7C7D8182848585868A89",
      INIT_19 => X"818281828283868583828080807F7C7D7C7C7E7F7F807F80828282827F7E7F7E",
      INIT_1A => X"80807F7E7E7D7C7C7B7B7A7B7D7E7F7F80808382838381807F80807F7D7D7F80",
      INIT_1B => X"7E7F7F7F7E7F8183848383848685868582817F7E7D7C797A7A7A7C7D7D7D7C7D",
      INIT_1C => X"808182828382838384837F7E7D7C7B7A777878787B7B7B7C7C7D80807F7F7E7F",
      INIT_1D => X"7F808281807F7E7E7D7D7C7D7D7D8081808181828584848482818281807F7E7E",
      INIT_1E => X"8180807F7D7C7C7C7E7F7F7E7F7F808080807E7D7D7D7C7B7A7A7C7D7E7F7E7F",
      INIT_1F => X"79797A7B7B7C7C7D7D7E807F7E7D7E7E7E7D7C7C7E7F81818282838385848382",
      INIT_20 => X"80818282838281808180807F7E7F8181828382838283848381817F7E7D7C7A7A",
      INIT_21 => X"7E7D7E7D7E7D7C7D7D7D7E7F7E7F7E7F807F807F7F7E7F7E7F7E7E7D7F808081",
      INIT_22 => X"7E7F7F80818283828383848383828180807F7F7E7C7D7D7E7D7E7D7E7E7F7E7F",
      INIT_23 => X"8382838283828281807F7E7D7D7C7A7B7A7B7A7B7A7B7B7C7D7C7D7D7E7D7E7F",
      INIT_24 => X"7D7E7D7D7C7D7D7E7D7E7E7F7F80818081818281818180818081828181818382",
      INIT_25 => X"7F7E7D7E7D7E7E7F7E7F7F8081808180807F807F807F7D7E7F7E7D7E7D7E7D7E",
      INIT_26 => X"7D7C7D7D7C7D7C7D7C7D7C7D7E7D7E7F7E7F808180818281828181807F7F807F",
      INIT_27 => X"80807F807F807F807F807F808180818281818281828281818080807F7D7E7D7C",
      INIT_28 => X"807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F",
      INIT_29 => X"7E7F807F7F808180807F807F807F807F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_2A => X"82818281828181807F7F807F7F7E7D7E7D7C7C7D7C7D7C7D7C7D7D7E7F7E7E7F",
      INIT_2B => X"7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F807F807F807F7F807F80808182818281",
      INIT_2C => X"7F7E7F7E7F7E7F7E7F807F807F808180818081807F807F807F807F7E7F7E7D7E",
      INIT_2D => X"8281828079787575757676787D7F7F7E7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_2E => X"6F6F6E6F6D6F76777B7C84838382838486868887898889898B8A888782818182",
      INIT_2F => X"7F7E8184888884837F7F7E7E7D7D7C7C7C7D7C7C7D7C79797675787979787475",
      INIT_30 => X"9796949394939493939292919190908E88888585878788878685807D7B7B7A7B",
      INIT_31 => X"747372706E6E6C6C6B6A646565676B6C71747A7B797B7C7F8283878990949D9B",
      INIT_32 => X"7B7C7F7F797A7B7B7B7B7B7C7C7B7677737274747374797B8684807F7A797977",
      INIT_33 => X"A2A0A3A4A5A4A3A19D9A908C86847C7B76767D7C75756D6C6C6D6E6F72737677",
      INIT_34 => X"757474726B6B68696869696C797C7E7F7D7D8284888A8E8F9394999A9F9F9D9E",
      INIT_35 => X"76757878787B88878C8B86868687888787868685858484827A7A797879797675",
      INIT_36 => X"8C8C90908A8987858483817F7D7C7979797770706F7072747272757678797778",
      INIT_37 => X"7B7B7B7C7B7C7B7C7C7D7F7E797A7C7C82838283858688888888848282838284",
      INIT_38 => X"7F818383868581828383888887878685878687857F7E7A7A787A7E7F82837F7E",
      INIT_39 => X"7E7F7F7F838381817F7E7E7E7E7D777771706E6F747578787A7A78797B7C7D7E",
      INIT_3A => X"7C7C7B7B7D7D7E7D7E7D7A7B7D7E8788868682817F8080808282838384848584",
      INIT_3B => X"8B8A8A89888786868B8A878681807D7D7B7A7A7B7A7B7D7D7E7E797A78797A7A",
      INIT_3C => X"74757E7E7C7B787775757373757677787B7C7F7F7C7D7F8086878A8989898A8A",
      INIT_3D => X"7D7E7E7E7D7E8081838487888A8986878887868483838181807F7F7E7B7B7777",
      INIT_3E => X"82838283838383817D7E7E7D7F7F7F80807F7D7D7D7E7D7D7B7C7C7D81807F7F",
      INIT_3F => X"7C7C7A7B7C7B7A7B78787979797A7B7B7C7D7C7D7C7D84838788878686858383",
      INIT_40 => X"8081808180818081808180818081818285848483818180807E7E7C7D7C7D7D7D",
      INIT_41 => X"7A7B7A7B7A7A797A797A7B7C818083828382828180818182838282817F7F7F80",
      INIT_42 => X"7D7E7E7F818080807F808081808180818182828383828282838283827E7C7A7B",
      INIT_43 => X"7A7C8082848384838484858485848584838383838483838282818180807F7F7E",
      INIT_44 => X"7D7C7C7C7C7B7C7B7C7C7B7C7D7E7F7E7A7B777877787778777877787879797A",
      INIT_45 => X"858485848584848586858584858484838382828180807F8081807F7E7D7E7D7C",
      INIT_46 => X"8483858483837E7C7B7C7B7C7B7B7A7B7A7B7B7B7A7B7E7E8284838483848384",
      INIT_47 => X"8081807F807F807F7E7E7D7E7E7E7F7E7E7F7E7F7E7F80808180818182818282",
      INIT_48 => X"797A797A797A797A797A787A7F80828282828281818081818081828182818281",
      INIT_49 => X"828181808180818081807F807F807F807F807F808081828183827D7C797A797A",
      INIT_4A => X"7B7C8284858485868A8888888483828383828382838283828283828382818281",
      INIT_4B => X"7B7D808081818282818282848A8986857C797878797878777877717274757778",
      INIT_4C => X"7E7F7C7B7F80828182828382818081828787858380807E7E7D7E7D7E7D7D7877",
      INIT_4D => X"8281827F7676737377797A7B7B7C7B7C7C7B7D7E818384838585848384838382",
      INIT_4E => X"83828180807F7F7E777878797C7B7D7E7E7F7E7F7E7F83838586838280808180",
      INIT_4F => X"7F7E7C7B79797879787977787B7C8081858586878887878786868A898B8A8786",
      INIT_50 => X"8182868686848382807F807F7E7E7C7C7A797B7D7F808282807F7B79797A7F7F",
      INIT_51 => X"7B7D83858887898A898887858483838282817E7F7D7C7D7E7F80828182828081",
      INIT_52 => X"80818081808181828584858586847B797677777777767373737374757879797A",
      INIT_53 => X"7E8081828384858484858586888788878686838281807F7F807E7B7B7A7C7D7E",
      INIT_54 => X"807F79787372757779797A797A7A7A7B7D7D7E7D7C7D7E7E828382838382807F",
      INIT_55 => X"838281807E7E7C7D7C7C7E7F81808081818283828384858483828080807F807F",
      INIT_56 => X"7B7A797978797877767673757D7E848486858685868688878788898886848282",
      INIT_57 => X"828283837F7F7E7F7F7E7D7E7D7C797A7C7D8182838283827D7C7C7B7B7C7D7E",
      INIT_58 => X"7F80878989888989868485848483838281807D7D7F8082828281828182838483",
      INIT_59 => X"8081828281828483858484837D7D7776767778777776737477787A7A7B7B7B7C",
      INIT_5A => X"8283858484858485868586868685848381808180807F7E7E7D7D7B7B7D7E8081",
      INIT_5B => X"7E7D7674757778797879797A7A7B7D7C7D7C7A7A797A7F7E8284838381818080",
      INIT_5C => X"8382828180807F7F818281828182818283828382838281807F807F7F807F807F",
      INIT_5D => X"7879797A797A7979787977798082858485848685868687868685848384838282",
      INIT_5E => X"8180807F807F807F807F807F7E7F7E7F8081828183827E7E7A7A7B7A79797879",
      INIT_5F => X"7C7D838585848384838483838483848381828282838283838283828382838282",
      INIT_60 => X"81808081828182828281817F7A77777878787778777878797A7B7A7B7A7B7A7B",
      INIT_61 => X"838485848483848384838483838281818281828181807F807F807F8081808180",
      INIT_62 => X"7B7B7878797A797A797A797A7A7B7A7A7B7A797978797D7D8284838483838384",
      INIT_63 => X"838282818182838282818081808180818281818081807F807F80828182818281",
      INIT_64 => X"7A7B7A7A797A797A797A787A8081848484838384848584838483848383848382",
      INIT_65 => X"807F807F807F807F807F80807F8081818281828181807B79797A797A797A797A",
      INIT_66 => X"7B7D828485848584858485848483848384838483838483828382838282818081",
      INIT_67 => X"8A8986848282828182817A79737477797A7B79797879797A7B7B7A7B7A7B7A7B",
      INIT_68 => X"9192969698989B98939186847E7D7A797A79757777777D7E8081808182818283",
      INIT_69 => X"6A6765676869696A6E6F74757C7C81817B7974726E6E6E6E727573737C80888A",
      INIT_6A => X"71727375777876787B7C8384898A8D8E919295969E9E9C9A95938F8D89867D7A",
      INIT_6B => X"6463626360606163696C747884868E8F9697989693918A888281807F7B7B7473",
      INIT_6C => X"7B7C7D7E7F8083858B8D909091919595979798958A88848583817B7971706968",
      INIT_6D => X"757678797C7C7F808181838384858A898B898583807E7D7C7978747575757879",
      INIT_6E => X"898783817D7C78766E6E68676B6C707174767A7C82838788878783817F7E7A79",
      INIT_6F => X"8887868483827D7C78787677787878797B7D82838A8B8E8F919092919393918F",
      INIT_70 => X"7B7A76746E6C676764656566666868696E7075787C7E83848C8F929292918E8C",
      INIT_71 => X"7B7A7676747476767B7C7E808384888A8F90949494939493949493918E8B807E",
      INIT_72 => X"858482817F7E7D7C7B7976777A7A808181828382828385848786858581807E7D",
      INIT_73 => X"8A898B8B8C8C8C8A8786817F7D7C7A7976756F706F6F737476787A7B7F7F8283",
      INIT_74 => X"7C7E898A8E8E8F8E8D8C8C8B8988878682807F7E7D7E7D7D7B7C7E7E84858788",
      INIT_75 => X"8F8E8C8B8886817F777572726F6E6B6C6A6B6A6B6D6D6D6E70717576797A7B7D",
      INIT_76 => X"838283828180807F7D7D7C7C7A7B7A7A7E7F8182848689898D8E91919292908F",
      INIT_77 => X"7778797A7B7C7F7E8080807F7F7E7F7E7E7D7C7B79797A7B8183838283828382",
      INIT_78 => X"7F7F7E7E7F8081828484858485848585858481817F7E7E7D7C7B7A7975767475",
      INIT_79 => X"7172747577787A7C7D7E7F8087878C8D8E8D8D8C8C8B8A898786858383828080",
      INIT_7A => X"89898A8A8B8A8A8988878786858482807D7B757371716F706E6F6E6F6F706F70",
      INIT_7B => X"7A7B808183828382838283828281818081808182818081828283848586868888",
      INIT_7C => X"7F7E7E7D7E7D797A77787879797A7B7C7D7C7D7C7C7D7C7D7E7D7E7D7C7C7B7C",
      INIT_7D => X"8988878684848483838281828181808181818281828182818180807F807F7E7E",
      INIT_7E => X"72727172727372737273757677787A7B7C7D7F80818283848A8B8C8B8C8B8B89",
      INIT_7F => X"848586858685868586858685858482828281828181818180807F7D7C76757373",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7D7C7D7C7D7D7C7D7C7D7C7D7E7F838483848384838484838384838485848384",
      INIT_01 => X"807F7E7E7D7E7E7F7E7F7E7F7F7F817F7A7A787878797879797A7A7B7A7B7B7C",
      INIT_02 => X"808186868A898988898887878786858686858483828382838382818281808180",
      INIT_03 => X"808081807E7D787675767575747574757475757678797A7B7C7D7E7F7F808081",
      INIT_04 => X"8687888786858382838381818182848586858584838281817D7E7E7E7D7E7F7F",
      INIT_05 => X"76767879777878787C7D7F807F807F8080807D7C7C7C7C7D8081858588878888",
      INIT_06 => X"807F828383838281828181817E7D7D7D7E7D7B7B7D7E828183817C7B7A7A7878",
      INIT_07 => X"7D7E7F8081807D7E7E7E7E7F7E7F848689888988898889888786848384848382",
      INIT_08 => X"7F7F807F7F7F7D7F7F7E82828382807F7B7978777574757676757474787A7C7D",
      INIT_09 => X"7B7C8080878888878888898887858282828383827E7F80818383828283828282",
      INIT_0A => X"818081807C7B787876767779797977787A7B7E7F7F7F818080807D7E7E7D7D7E",
      INIT_0B => X"88878585868585848182818183838382828182827F7E7E7E7F7E7E7D7C7D8080",
      INIT_0C => X"7676757676777B7C7C7C7D7E7F807D7D7D7D7D7E7D7D7B7D8586888888888A89",
      INIT_0D => X"82818180818282828080807F818181807E7F8281828282817F7F797775767677",
      INIT_0E => X"81817E7E7D7D7F7F7E7D7B7C8081868888888988878784848484838281818080",
      INIT_0F => X"81817F7F7E7E807F8081808082807B79757677787878777879797C7C7D7D7E7F",
      INIT_10 => X"7D7E828286878988888885858686868584838282838383828283848381807F80",
      INIT_11 => X"83827D7E777577767777767777787A7B7A7A7C7D7F7E7C7D7C7D7E7E7E7D7B7C",
      INIT_12 => X"85848584828182818382807F8081838282818081828383828081838282828181",
      INIT_13 => X"78797B7B7B7B7C7D7E7E7D7E7E7E7F7F7E7E7D7E7E7F7D7F8485898888878584",
      INIT_14 => X"838384838382818182828281818182818181807F8181807F7977777877787778",
      INIT_15 => X"7D7C7E7E7E7D7C7D7E7D7D7E7E7F848788878685868586858584838485848382",
      INIT_16 => X"8383848383838181828182817B7B78787777767777787A797879797A7C7B7C7C",
      INIT_17 => X"7D7E828287878786858584848384838384838382818281828283828283828382",
      INIT_18 => X"7F7E79787778777877787A7B797A7A7B7C7D7C7D7D7E7E7F7F7E7F7F7E7F7E7E",
      INIT_19 => X"8585868585848483848384838382838283838282838282828281808180818281",
      INIT_1A => X"787978797A7A7B7C7B7C7C7D7E7D7D7E7D7E7D7D7C7D7C7D8385878686868685",
      INIT_1B => X"828382838283838283828382838283828281828182817C7B7878777877787879",
      INIT_1C => X"7E7D7E7E7F7E7E7D7E7D7C7D8080858787868685858485848584838384838283",
      INIT_1D => X"838283828281828182817F7F7A78777877787879797A797A7A7B7B7C7B7C7C7D",
      INIT_1E => X"7C7D838286868786868584858685858485848584848384838483848383828382",
      INIT_1F => X"7B7B7778777877787879797A797A7A7B7A7B7C7C7D7C7D7D7C7D7C7D7C7D7C7D",
      INIT_20 => X"9B9A9591898881807F7F7F7F7F80828383838382828182818281828182818281",
      INIT_21 => X"8E8C8E8E8C8A83827F7E78756C6B6767615F6569686A737782878F8F91919192",
      INIT_22 => X"77797B7B7F8084868A8B86848C8E908F8B8986857E7C77757374777984868F91",
      INIT_23 => X"8A8987857975787A7B7B7A7B7B7A7B7C7C7D7B7A777777777C7E777677787879",
      INIT_24 => X"6C6E6C6C6B6C6F6F7272717275797F818889959997959695939390908C8A8B8A",
      INIT_25 => X"88898F90918F8E8D8D8D8F8E91928784807F7F7E7C7B78777677787979786D69",
      INIT_26 => X"7171717174747C7F7A78777778797B7B7B7C7C7B7C7D7F7F7B7A828687888787",
      INIT_27 => X"838582818485898A8D8D8E8E8E8C8E8E8A887E7B7F817F7E7B7B7A7B7C7B7574",
      INIT_28 => X"6A6A6B6D70706F6E7174787975747D8083848484868686858586848584838280",
      INIT_29 => X"7D7E7F808586807F86898C8C8B8B8D8C8D8D8A88817E7C7D7D7C7F7F77746E6E",
      INIT_2A => X"716F7577787877787A7B7C7E8383858586888B8A91928C888584818080808180",
      INIT_2B => X"8685858485848381797A757577787D7F7B7A79797879797A7C7B7B7A79787777",
      INIT_2C => X"78797B7E7D7D8282888A8786888889898B8B8D8C8D8C8B8A8A8B858385868685",
      INIT_2D => X"8787898A8482807F7C7C7A797778777675757474706E71737374757676777778",
      INIT_2E => X"8483838281807F7F7E7D7C7C7A7A78777C7E8081858689898B8C8E8D8C8B8684",
      INIT_2F => X"757778787979787978787C7C7D7D7D7E7F7E7F7E7D7E807F828387888C8C8785",
      INIT_30 => X"8686858488898B8A8B8A8B8A8B8B8A8987857D7D7B7A7C7C7675737473747374",
      INIT_31 => X"7B7C7E7D7E7D7C7C7B7A76787B7C7F7F8182807F808082828282838488888989",
      INIT_32 => X"7F8080818181807F7C7B7D7E7D7D7D7D7E7E7D7D7D7D7D7C7C7B787876767879",
      INIT_33 => X"7E7F868788888787868786878686868687878887858484838484828281818080",
      INIT_34 => X"7878797A797A7A7B7E7F838382817E7D7C7B7A7A787776777677777877787879",
      INIT_35 => X"828182818281828180818181838485858685858583848383838283817D7D7879",
      INIT_36 => X"78787778797A7B7C7D7E7E7F7E7F7F7F7F7F7E7F7D7F84858786868584848382",
      INIT_37 => X"7F807F8080818080818281828384868584847F7D7D7C7B7A7A79787877787778",
      INIT_38 => X"7F7E7F7E7F7E7F7E7F8082818587878687868685858686868685858483828080",
      INIT_39 => X"8180807F7F7D77777374737474757677787978797B7A7A7A7B7B7C7D7C7D7D7E",
      INIT_3A => X"8283868586868786878788888988888789888888888788878786868584838281",
      INIT_3B => X"7677777878797879797A7A7B7B7C7D7D7C7D7E7D7C7D7C7D7C7D7C7C7B7C7B7D",
      INIT_3C => X"89888786868584838382818180807F807F807F808081828182817F7E7A777777",
      INIT_3D => X"7878777775767778777878797C7D7D7E808181828384888A8B8A8B8A8A898988",
      INIT_3E => X"878686858382817F7D7D7F7F7E7E7F7E7C7B7A7B7A7B7E7E80817C7B7C7B7979",
      INIT_3F => X"83827F808081807F7D7E82828383848482828282848485848485898889898686",
      INIT_40 => X"83848686817F7877777776757675747574747777767778797C7D7E7F7E808383",
      INIT_41 => X"86898B8B8D8C8E8E8D8C8B8A8989878685848182818082817F80808182838483",
      INIT_42 => X"727375777879797B7E7D7E7F7E7E7E7D7D7D7B7A7878767778787A7977797D7F",
      INIT_43 => X"8585858481818385868585868787878687868685858483828280787675767675",
      INIT_44 => X"77787879797A7A7977777A7C7E7E7E7F80807E8086868A898887878685848384",
      INIT_45 => X"848382828081818181828282817F7E807B7A7B7B7C7B7C7B7C7B7B7A79797878",
      INIT_46 => X"82817F7E7C7D7B7C7D7D83858584848481808485858585868786878788878685",
      INIT_47 => X"86858684817F7B7A78797878777878797878777877777B7C7D7E7F7E7F7F7E7F",
      INIT_48 => X"8887888888888A8989898685848383828182828283817F808181838484858685",
      INIT_49 => X"78797A7B7D7D7E7D7D7E818181807E7D7D7C7A7A7A7B7A7A79797677777A8383",
      INIT_4A => X"8383818183848584868584848384878684848181807F807F7B7C787776767475",
      INIT_4B => X"7A797A79777878787B7C7D7E7E7F7E7F7F808686898987878786848586858685",
      INIT_4C => X"81828282828182818080818082817D7B7A7B7A7B7C7D7E7F7C7B797978797878",
      INIT_4D => X"7C7D7B7C7B7C7B7D838586858584848586868786878786868887878785848282",
      INIT_4E => X"85847F7E7878777877777879787978797878797A7C7C7D7D7C7D7D7E7F7E7F7F",
      INIT_4F => X"8687878887888887858484838483848384838283828284838483848384838484",
      INIT_50 => X"7B7B7A7B7B7C7C7D7E7D7C7D7C7B7C7B7C7B7B7C7B7B7A7A7A7B7B7C80818687",
      INIT_51 => X"8484858484848384838483838483828383838283848382817B7978787879797A",
      INIT_52 => X"7B7C7B7C7B7C7C7D7C7D7C7D7C7D7C7D7D7F8485878687868786868585848483",
      INIT_53 => X"8382828182818282838284827D7C797A797A7A7A7B7B7A7B7A7A7B7B7A7B7B7C",
      INIT_54 => X"7B7C7B7C7B7C8181858586868786868586858685858586858584838483828382",
      INIT_55 => X"81807B7978797879797A797A797A7A7B7A7B7C7C7D7C7D7D7C7D7E7D7C7D7C7C",
      INIT_56 => X"8786878686858685858485848483838283828382838382838283828384838483",
      INIT_57 => X"797A7A7B7A7B7C7B7C7C7B7C7B7C7B7C7D7C7B7C7B7C7C7D7C7D7E7F84868786",
      INIT_58 => X"858485848483848384838483828283828382838284827C7B78797879797A797A",
      INIT_59 => X"7F7E7C7B7A7B7C7B7B7C7B7C7C7D7B7D83848786878687868685868586858584",
      INIT_5A => X"84848585878686868A8B82807A787878767778787574787A7A7B7B7C7C7D7C7D",
      INIT_5B => X"81837F7D838386878686878685878D8B888581817F807F8082807B7D80818584",
      INIT_5C => X"8C8985837D7D78756B68686A67686667676A6D7078787D808080838587878786",
      INIT_5D => X"878A92928F8B8785807F7A7978756F7074777E7F83848A8B919296969C9D9893",
      INIT_5E => X"7C7E86878C8D9091979594948D8B888682807C7970716C6B6E7176797E7E8485",
      INIT_5F => X"888784868C8E94949796969593928E8B8786797469685E5D5A5B5D5F61626E73",
      INIT_60 => X"7D7D8182848485837D7E7B7A7A7B7D7C7F7E7F7E7F8187868483818282838384",
      INIT_61 => X"86888E8F9697959393918C8985847E7D757272736F6F6D6D6C6D6D7078787B7D",
      INIT_62 => X"7677797A7F81828386878C8C8988868583817E7E7B7972727476787A7C7D8082",
      INIT_63 => X"6D6D6C6D6D6D74777B7C7F80828385868C8B8C8C8886858482817E7C75767474",
      INIT_64 => X"888888898B8B8C8C8C8B8787898A8B8A89888685838282808080797776757070",
      INIT_65 => X"707171737776787978797B7C7C7D7E7D797A79797B7B7A7B7E80818182838989",
      INIT_66 => X"7A7B7D7D7E7F7F808384898A8E8F8F8D8F8F8E8C8785807F7978787875747271",
      INIT_67 => X"8382807E7A7A79797A7A797A7D7D81828283878785848382838281807F7E7979",
      INIT_68 => X"7E7E7B7A797A7B7A7676737372727678797A7B7C7D7F81828685878785848483",
      INIT_69 => X"7E7F838586878B8A8A8A8A8A8C8B8C8B8B8A878787868686838381807F7E7D7E",
      INIT_6A => X"7A797978787775757475757677787879787979797A797A7A787978787A7B7B7C",
      INIT_6B => X"838283828382828180818182828382838384868789898988898889888785807D",
      INIT_6C => X"8283838483828483838281807E7D7A7A797A797978797D7F8181838282818182",
      INIT_6D => X"838282817F7F7E7F7F7E7C7C7B7C7D7C7D7C77777475757677787A7B7C7D7E80",
      INIT_6E => X"7B7A7979797A7A7B7B7D8182878889898A898A898A898A898988888786858584",
      INIT_6F => X"8483838282817F7E7A7876777677777777787879797A7B7A7B7A7A7B7C7B7B7A",
      INIT_70 => X"7F81818282838283838484858685868586858685868586858584858485848584",
      INIT_71 => X"767778797B7C7D7E7F808281828182818180807F7E7D7C7B7B7A797978797B7C",
      INIT_72 => X"878686858584848384838382828181808180807F7F7E7E7D7D7C7D7C77777576",
      INIT_73 => X"7E7D7D7E7D7E7D7C7C7B7C7B7A7B7A7B7B7C7C7D838587868887888788878887",
      INIT_74 => X"84838283828281808180807F807F7E7E7B7B78767677777878797A7B7B7C7E7D",
      INIT_75 => X"7B7C7B7B7A7B7A7C808084838485848584858586858686858685868586858584",
      INIT_76 => X"7D7C7D7D7E7D77777677777878797B7C7C7D7F7F807F807F807F7F7E7E7D7C7C",
      INIT_77 => X"858686868A8A888686858584808182828484858483848685848281807F7E7C7D",
      INIT_78 => X"7C7B7C7B7C7B797A7B7B7E7E7F7F7E7F828180807D7C7B7B797976777D7E8385",
      INIT_79 => X"818281818384848382838584848381807E7E7D7C79797C7D7F7E7C7D7A797D7D",
      INIT_7A => X"7D7E7E7F818181817E7D7C7C7B7B77787B7D8385868687878989888786858584",
      INIT_7B => X"8685838281807F7E7A7A7B7B7E7D7F7E7A797B7C7A7A79797A7A797978787C7E",
      INIT_7C => X"7A7A777877788082848385858787878685848484838280818384858485858786",
      INIT_7D => X"7E7F81807E7F7E7D7D7C7C7B7C7B7C7B797A7C7D7E7E7E7F818081817E7D7D7C",
      INIT_7E => X"898887868584848381817F80807F818282828482838381807E7E7D7E7D7C7B7C",
      INIT_7F => X"7A797879787979797C7D7D7E7F808282807F7E7D7E7D7D7B7A7B818285868687",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"81828485848586868786838280807F7F7E7D7B7C7D7E807F807F7E7C7A7B7979",
      INIT_01 => X"7F7F81807F7E7D7C7C7B7B7A77797C7C82848384868585858483848382838282",
      INIT_02 => X"7F80807F7E7E7D7E7F7F8182848381817E7E7D7C7B7C7B7C7C7B7A7A7C7D7E7E",
      INIT_03 => X"7B7B7D7D848687868786878785838382828181807E7F80818282818283838281",
      INIT_04 => X"818081817E7C797978797879797978787A7B7D7D7E7F81807F7F7E7E7D7D7C7C",
      INIT_05 => X"848383838382838282828383848585858685848382818180807F7E7E7E7E8080",
      INIT_06 => X"7B7B7A7A7B7C7C7D7D7D7F7E7E7D7C7C7C7B7A7A7879787A8082848384848685",
      INIT_07 => X"80818181828182818081808180807F80808182828383848480807D7C7B7C7B7C",
      INIT_08 => X"7F7E7E7D7C7D7C7C7B7C7B7C8283868586858685858484838182828180808081",
      INIT_09 => X"828180807F8080818081828181807C7A79797879797A797A7A7B7B7C7D7D7D7E",
      INIT_0A => X"7E7E838484838483848484838483848382838283838384838483848383828182",
      INIT_0B => X"85837E7D7A7B7A7B7A7B7A7B7A7B7B7C7B7C7D7C7D7C7C7B7A7B7A7A797A797A",
      INIT_0C => X"8283828182818182818182818281828182818281828182818282838283838483",
      INIT_0D => X"7A7B7A7B7B7C7D7C7D7C7D7C7D7C7D7C7D7C7B7C7D7E83858584858485848483",
      INIT_0E => X"82838281828182818281818081808181818182818281807F7B7879797A7A797A",
      INIT_0F => X"7A7B7A7B7A7A797A7A7C81838483848485848584858484838483848383828382",
      INIT_10 => X"8081828283828382838284837D7C7A7B7A7A797A7A7B7B7B7A7B7B7C7B7C7B7B",
      INIT_11 => X"8584858485848483848383828382838282818281828182818281828182818281",
      INIT_12 => X"7F7E7A787978797A797A7A7B7C7B7B7C7B7C7D7C7C7D7C7D7C7C7B7C7A7C8282",
      INIT_13 => X"8685868586858584858485848789858383828081808180818281828182818281",
      INIT_14 => X"747574736F717A7D7876737373747475767776777778797877787F8184848585",
      INIT_15 => X"92938C8884838180808181818282838487857D7C828588888988888785837A78",
      INIT_16 => X"7979797A7C7C7D7D7D7F83827A7A81858888898B929396959594939293908C8D",
      INIT_17 => X"7877747575726766696C6D6E6E6F6F707172737576787A7A7A7C81837C787878",
      INIT_18 => X"76767A7D818182818281828181807E7E8280828488898582807F7E7D7B7A7878",
      INIT_19 => X"9191939395949594949393928F8F93948E8A8887878685837D7C7A7B7C7E807E",
      INIT_1A => X"6A6B6869696867696F72706F72747B7E80808282848485868988818186898E8E",
      INIT_1B => X"77798083817F818286878A8B8D8E8F8E8F8F918D82807B7A7A78767571706D6C",
      INIT_1C => X"7A7B7A7B7B7C7C7D7D7F85868B8982808283848381807E7D7B7A787776777777",
      INIT_1D => X"7C7D7E7E808185847F7E8284878789898A89848380807F7F7E7E7C7C80837D7B",
      INIT_1E => X"817F79787C7E818186878786868584838281807F7D7E82847E7C7A7B7A7B7A7B",
      INIT_1F => X"7D7C7D7D7E7D7E7D7D7D7C7D7D7C7B7A7B7B7776757676777778797A7B7C7E7E",
      INIT_20 => X"7E7F7E7F8385858486868A8C898786868586868686858584858484837C7B7C7D",
      INIT_21 => X"8182848487888483838283827D7D7A7A7B7C7D7E7E7D79787B7D7E7E7D7E7E7F",
      INIT_22 => X"807E7F7F7E7D7B7C7B7B7A7B7B7B7B7B77777A7C7D7E7F7F8081828283828282",
      INIT_23 => X"7D7E80818383868686857E7C7F8183828382838282818281807F7D7E7E7D7E7F",
      INIT_24 => X"89888887858486868685858483828180807F7C7C7B7B7C7B7D7E7B7B7A7B7B7C",
      INIT_25 => X"8181828181807B7B77767776777877777A7A7C7C7B7A7A7B7B7C7C7D81818688",
      INIT_26 => X"8382838282818081818181828382818081818180818081828181828182817F7F",
      INIT_27 => X"828282817E7C7B7C7B7B7B7C7B7C7B7C7B7C7B7B7C7C7A7B787A808284838382",
      INIT_28 => X"8686858485848584848384838484848382818081828182818281828182818281",
      INIT_29 => X"7E7E7A787877787778777576757576767576767776777C7D8182838483848686",
      INIT_2A => X"828180807F807F7F818081808181808182818281818283838485848483828483",
      INIT_2B => X"767778797A7B7B7C7C7D7C7D7D7E7D7E7D7E8081858686858584848383828182",
      INIT_2C => X"84848584858485848584848384838382828180818180807F807F807F807E7978",
      INIT_2D => X"7A7A797A797A797A797A7979787977797E808180828182818281828283838483",
      INIT_2E => X"82818282808180818081828180818081818281828281828182827E7E7A787979",
      INIT_2F => X"7E7D7D7C7D7C7C7B7A7A797A7F7F838483848383848384838283838283828281",
      INIT_30 => X"8180807F7F808282858683828180807F7F7F807F7D7E7F7D7979787A7A7C7C7D",
      INIT_31 => X"7778797A7A7B7A7B7D7F87898B8B8A8888878584838384827D7E7E7D7F808180",
      INIT_32 => X"78787A7B7B7C7D7E7E7F7F80818287868686868582817A787778787773737576",
      INIT_33 => X"7A7A777875767F80838284858685858485868989888686858281807F7F7E7C7B",
      INIT_34 => X"81818080807F7C7D7C7C7F7F8080828384837E7E7B7C7E7F7E7E7F7F7C7B7C7B",
      INIT_35 => X"7E7E80808284828281807D7D7D7D7D7E7E7F8081808181828484858685848484",
      INIT_36 => X"848483838483838381808180807F7D7C7876757677787A7B7C7B7B7C7F7E7F7E",
      INIT_37 => X"82848686888887868887868483828281807F7D7D7F7F7D7D7E80808181828182",
      INIT_38 => X"80818182828385848585868582827A79787877787877757576777676787A7A7C",
      INIT_39 => X"7E7F80808383848485858887868585868787838281807F7F7E7E7D7C7C7D7D7D",
      INIT_3A => X"807F7F7F7D7E808182817C7B7A7B7C7C7A7A7C7C7C7C7979777875777B7C7F7F",
      INIT_3B => X"828181808180807F7D7D808182828382838485848182858584848181807F807F",
      INIT_3C => X"8382818082817C7C7776737373737777797A7B7A7A7B7B7C7D7D868886858483",
      INIT_3D => X"87868888858482818281818080807C7C7D7D8081828382838384838482828686",
      INIT_3E => X"838284827D7B7B7C797877787777777776767374757881838686878687878786",
      INIT_3F => X"848384838384848384838382807F7F7E7F7E7F7E7D7C7A7A7C7D7F8081828283",
      INIT_40 => X"7E7F7C7A7B7A7B7A7B7C7B7B7D7C7C7B79797E7E8384838381807E7E81828483",
      INIT_41 => X"807F7D7E7F80818080818281828281828382828181807F80808182818180807F",
      INIT_42 => X"78797878777776777879797A797A7B7C83858685858484838382828182818180",
      INIT_43 => X"80818081807F807F7F7E7E7E8081808182818281818284838483838283817C7B",
      INIT_44 => X"7A79787978797879787977797E7F828283838384838384838483848383828281",
      INIT_45 => X"8081808180807F807F807F807F807F807F80808182828383848381807C7A7B7A",
      INIT_46 => X"797A797A7A7A797A7D7D81838283828382838382818281828182818281818281",
      INIT_47 => X"7F80818081808081828181808180808182818282838283827C7B7879797A797A",
      INIT_48 => X"77787879787A8182848383828383838283828382818081808180818080807F80",
      INIT_49 => X"7F807F807F80818081808081828182838282838281817B797879787978797878",
      INIT_4A => X"78797E7E82838283838283828382838283828382838282818081808180808180",
      INIT_4B => X"80818081808081807F8080818281828283827D7D7979797A7979787978797879",
      INIT_4C => X"8284858485848383828383828382818182818281828181808081808180818081",
      INIT_4D => X"807F7A7B7E808282828182828281817F7C7C7675747577787879777978777B7D",
      INIT_4E => X"7775706F6E6E6F6F6F737677818388898F9091908D8E908E88847D7D7B7B7C7D",
      INIT_4F => X"6F6E6B6A6C6E6A6A6B6D727476797C7E82818C8E9191918F8C8B848489848280",
      INIT_50 => X"818283838484858585889091939193939494969697948C8B898986837C7A7474",
      INIT_51 => X"878887878380838484827A7874747173747270706B6B686A6E6E7779777A7B7C",
      INIT_52 => X"8B8782807978747473716C6C6E717375787A7E7F86888D8C9193908E8D8C8B89",
      INIT_53 => X"8D8C878889857E7C72706E6E6C6C6F6F6E7174767D808A8B8F8F92918F8F9191",
      INIT_54 => X"88898A89888682817E7E7D7A797A7472717271727475797C7F7F87898D8D8F8E",
      INIT_55 => X"78797D7A737475767A7A7C7B7B7C7C7B7B7D8486878889898A8A898B8D8C8887",
      INIT_56 => X"91918D8B8A89878584827F807E7D7F7F7E7F7E7D7B7A77787C7B797877787778",
      INIT_57 => X"8A89827F7D7C7C7B73716D6D6A6A696B707374747C7E838489898C8C8D8D9190",
      INIT_58 => X"76767B7C7E80828283838282868582807D7E7D7E7E7F807F7F8085878A8B8C8B",
      INIT_59 => X"797A7B7C7C7D7D7D828484858A898D8C8A8A8B898686807E7B7A787775757274",
      INIT_5A => X"7F7E7C7C7A7B7B7C7C7D7E7D7B7B7E7F818180818180818081818383817F7A7A",
      INIT_5B => X"8687898889898B8A898989898887868483817C7C7C7B7C7C7B7C7B7C7B7B7A7B",
      INIT_5C => X"848485868685858482817E7D7C7B7978737270717172747576787A7B7D7E8283",
      INIT_5D => X"79787574707171727475767778797B7C7E7F8182868686858686878686858685",
      INIT_5E => X"7E7D7D7D7B7C7B7C7D7E7F808182838488898B8C8E8D8E8D8A89868482817D7C",
      INIT_5F => X"737474757A7C7D7E8080807F80808180818081807F8081808180807F7E7E7D7E",
      INIT_60 => X"7C7E808185878A8A8C8C8D8C8D8C8E8D8B8A898786847E7C7978767574747475",
      INIT_61 => X"8283888788878887868585848382807F7E7C7A7A78787676747574757677797A",
      INIT_62 => X"8A8A8B8A89878685838281807D7D7B7A7979757671717273747577787B7B7B7D",
      INIT_63 => X"81808180807F7F7E7D7E7D7D7C7D7D7E7E7F7F80818282838586888789898A89",
      INIT_64 => X"817F7F7E7C7C7B7C7B7C7B7C7B7C7D7C7977767777787879797A797A7B7B8081",
      INIT_65 => X"7B7C7C7D7D7E7F80828284858787888889888988898889888887868585848382",
      INIT_66 => X"7B7C7B7C7C7D7E7F808081817E7E7A797A797879787876767475797A7C7B7C7C",
      INIT_67 => X"85868787888788898A898A8989888786868584838281807F7D7D7C7C7B7B7A7B",
      INIT_68 => X"7F7E7F7F807F807F817F7A78767776777677767776777A7B7F81818282838584",
      INIT_69 => X"87868483848482817F807F80807F7E7D7E7D7D7C7B7C7B7C7C7D7C7D7E7D7D7E",
      INIT_6A => X"7E7E7D7E7E7D7E7E7A787A7B7C7C79797A7B7B7D828385858888898889888A89",
      INIT_6B => X"828281808180817F7A7A7A7B7A7A797978797B7C7B7C7C7D7F7E7E7E7C7C7E7E",
      INIT_6C => X"848382817C7C7B7C7B7B7A7B7E7F7F7F8283898A8A8A87868888868582838382",
      INIT_6D => X"7E7E7D7C7A7B7E7E7D7D7D7E7E7F7E7F7C7C7E7E7E7E7D7D7E7D7F8080808282",
      INIT_6E => X"85847E7D7C7D7D7E7D7E7B7B7A7B8081828182818283807F7F8082807E7E7D7E",
      INIT_6F => X"7B7C7D7D7C7B7D7E7E7F7E7F8181838482818384868582828283848484838283",
      INIT_70 => X"7E7F7D7C7B7B7A7A7B7C7A7A7E8182817E7E7E7E7D7C7B7B797A7C7B7A7B7A7A",
      INIT_71 => X"7F7F828280808181848381818382838283828182868685868585878889888280",
      INIT_72 => X"75767878757677787D7E807E7D7E8180807F7D7D7E7F7F807E7D7F807F7E7E7F",
      INIT_73 => X"8384858482828081848383828081818283838180838382818180807E7B7A7677",
      INIT_74 => X"7172747575767A7B7D7C7E7F7D7D808180818181838385868584838486858383",
      INIT_75 => X"83828383838482828484838381818180828281807E7F817F7979757576767474",
      INIT_76 => X"76767D7F82828181828283848282818284838283838486858483828286858484",
      INIT_77 => X"7F7E7F7F80807E7E7D7E7F7E7C7D7F80828181807F7E7B7A7778767675767677",
      INIT_78 => X"828486858685838485858685858483828384838281807F807F807F7F80818281",
      INIT_79 => X"7C7C7D7E7F7E7D7D7C7C7F7E7E7E7D7D7E7D797A7675777878797879797A7D7F",
      INIT_7A => X"87868686868685848584848383828382838382828181808180807F7E7F7E7D7D",
      INIT_7B => X"807F7F7E7F7E7E7E7F7F8080818182807B79787A7879797A797A787A7F808586",
      INIT_7C => X"82818080818181808180818081807F7E7F7E7F7E7D7E7E7F8080818080808180",
      INIT_7D => X"7F808180818282838283848380807B7A7B7B7A7B7A7B7A7B7B7C818283828382",
      INIT_7E => X"8181807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7D7E7E7F7E7F",
      INIT_7F => X"808182828383848486847F7E7B7B7A7B7A7A797A797A7E7E8284838382838282",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"808182818281828281808180807F807F807F807F807F7F8081807F8081808180",
      INIT_01 => X"828383828382807F7A78777776777677777876787E8082818281828181808081",
      INIT_02 => X"81808180818080807F8080818081808180818281808182818281828182818283",
      INIT_03 => X"838283817C7B7877767776767576757678797E81818282818281808180818080",
      INIT_04 => X"8281808180808180818080818281828182818283838283828382838283828382",
      INIT_05 => X"7F7E7977767777787778777877797E7F83828382838283828182818281828182",
      INIT_06 => X"686B73757E818889979A98948F8F8E8B84837A787A7B7C7D7D7E7F8081808180",
      INIT_07 => X"76777F827E7D7E808A8D97999F9F9C9A94928E897B7875756E6D67676A6A6A6B",
      INIT_08 => X"848386888988898885848282827E747272737271727270717374787A7A7A7B7B",
      INIT_09 => X"898889888382817E76757A7E7B7A7A7B787977777A7C7E818686878A93948D89",
      INIT_0A => X"7C7A7272777B7F7F7E7E7C7C7D7B7B7A7678767576797F828280868685838384",
      INIT_0B => X"787A7B7D80828D8F91908F8E908E8E8F93938A878484858484837E7C79797678",
      INIT_0C => X"868685868786858482838A8B8683807F7C7A7474737271716A6D6D6B67676E73",
      INIT_0D => X"7B7C7E808C8F8986858481807D7D7E7D7D7C7B7C7E7D7A7A8386898888888887",
      INIT_0E => X"7D7A787877787778787978797879797874747C7F84827D7B797A787878797B7C",
      INIT_0F => X"77797F808181828383817B7B7F838686898A8D8D908F8F8E8E8D8A8985848788",
      INIT_10 => X"747371706B6C74787B7C7E80838488888A8985847E7B78797F80787572727071",
      INIT_11 => X"8A8C8B8A8B8B8D8C8A8987868786878687889090898681807E7D787876767676",
      INIT_12 => X"7879787878797979797A7C7E8585838078777373757678797A7B7C7E7E7F8183",
      INIT_13 => X"888989898A8B8F8F8987858586858584858485858483807D75757A7B7C7B7A79",
      INIT_14 => X"868682807E7F7E7F7E7F7F7E7E7E797775746E6F7475797978797E7E84868687",
      INIT_15 => X"8B8A87868483807F7E7D7B7973737575797A7B7C7D7E80808181818180818182",
      INIT_16 => X"7473727373737173767776787677797B7D7E7D7E7F8081838B8D9493908E8D8C",
      INIT_17 => X"81817F8081828080808180818181838487878A8B8E8D888683817E7D7A797675",
      INIT_18 => X"81828484868585837D7B7B7B7C7D7F7F7C7B797A7A7B80838483848485848584",
      INIT_19 => X"8B8A88878584838281807D7C7A7A7A7A7A7B7B7B7C7C7D7C7D7C7A7A7A7A7D7E",
      INIT_1A => X"878687857E7D77767474737271716F70707176767B7D7E8085878B8C8E8D8D8D",
      INIT_1B => X"838281807E7E7D7D7D7E7F7E7F7F7F7E7F7F8081818282838584858586868786",
      INIT_1C => X"82817D7C7C7C7B7B79797677767776787E7F8382848485858686888888888584",
      INIT_1D => X"81807F807F7F8180818182818180807F7F7E7D7E7E7F7E7F7F7E7E7F807F8181",
      INIT_1E => X"78777A7A7B7A7B7B7B7B7A7B7A7B818386858585858485848584848383828281",
      INIT_1F => X"838484848584858586858685848382817F7E7C7C7B7B7B7C7B7C7B7C7E7D7A7B",
      INIT_20 => X"797A79797A79787876777A7A7F81808180818081818180807F7F808181818383",
      INIT_21 => X"7F807F808081828283828382838283828281828182818281828183817C7A797A",
      INIT_22 => X"78787777787977797F808483848485858685868584838382818080807F807F80",
      INIT_23 => X"7C7E81828382818080818181838182847F7E7F7E7D7E81807F7E777677777978",
      INIT_24 => X"7A797474777A808385848483848584858A878787828181807D7D7E7F807E797A",
      INIT_25 => X"7D7C7C7D7D7E7C7A7E81818283828382838281838B88817F7A7A7B7A78787779",
      INIT_26 => X"77787A7A7F8081817F81807F8485868586858382838280818586817F7D7D7D7C",
      INIT_27 => X"84857F7E7D7D7C7D7B7B7E7D7A7C7E7F84838383807D7D7D7E7D7D7C7E807B79",
      INIT_28 => X"7C7F888685848281818080807E7F82807B7B7E81828382838583818181828683",
      INIT_29 => X"8281807F7E80858583818181828284827B7B7A7A77757A7C7C7C7B7C7B7A7878",
      INIT_2A => X"878687878786848384848688827F7E7E7D7E7E7E7D7C7A7C7C7A7F8180818182",
      INIT_2B => X"7D7F8181828283828383818286837F7F7A7A797A797A797A7A797477787A8385",
      INIT_2C => X"7F7F7C7B808283828382838283827F80878684838080807F80807F80817F7A7A",
      INIT_2D => X"808081807B7C7D7C82827D7E7B7A7B7A7B7A77787E7F7B7977787B7B7F818181",
      INIT_2E => X"8383828382828280797A7D7D818181828282838383828382868783817F80807F",
      INIT_2F => X"85858181828180807A787676717175777879797A7A7B7A7B7F80878688898483",
      INIT_30 => X"85868B8A86848182828181807F7F7D7D7A7A7F81828182828382838280828786",
      INIT_31 => X"8383858482817F7F7A787778787776767575727372737E818483858586858685",
      INIT_32 => X"84838382838282838786858581807F7F807F807F7F7E7A7B7C7C7F8081828382",
      INIT_33 => X"81807C7B797B7A7A797A7A7B7E7D7A7A78787A7B8083838281807D7E80818383",
      INIT_34 => X"807F7E7E81828382838283828382838385848281807F7F7E7F7E7F7F7F7E7D7D",
      INIT_35 => X"79777877757676767879797A797A797A7F7F8587888884848484838383828281",
      INIT_36 => X"8180818080807F7F7D7E7E7F7F807F807F807F80808183838383828182817D7E",
      INIT_37 => X"7979787878797979787978797779808185858584858483848384868584838181",
      INIT_38 => X"838283828180807F807F807F807F7F7E7F7E808181828182838284827C7B7A7B",
      INIT_39 => X"797A7A7A7A7B7B7B797A797B8182848384838281828283828382838283828382",
      INIT_3A => X"818081808181808182818281808180818281828182818281807F7B797A79797A",
      INIT_3B => X"797A7B7A7B7A797A7C7D83858685858484838382838283828081808081808180",
      INIT_3C => X"7F807F807F807F807F808081828182828382838283817C7B7778777878797979",
      INIT_3D => X"797A797A787A7E7E838483838483848483838483848382818281828182818180",
      INIT_3E => X"80818081808180818081818283828283848382817C7A797A797A797A797A797A",
      INIT_3F => X"7A7B797B82828584848384838282838283828382828182818282838281818081",
      INIT_40 => X"85858A8987878685868684858A8B86827C7C777675767777757477797A7B7A7B",
      INIT_41 => X"86878D8E8D8E8C898D8E8C8B888684827C7D7D7B76747070717376787E7E7E81",
      INIT_42 => X"86898A898D8D8D8C8988858176726B6B686868696C6F73777F7E848784848586",
      INIT_43 => X"8284858484878E8D8C8B8A8B8C8C8C8B8B887F7F7D7C7A78747471727475797B",
      INIT_44 => X"636061646465686A707175787E7D84868382838282807F7D797A7774797B7C7D",
      INIT_45 => X"616366696F71737782869193999A9E9EA1A0A1A0A3A39A96918E87847C79716F",
      INIT_46 => X"7D7E828485858B8B8B8A8D8D8D8D8D8B8E8E8A88838078766E6D6B6A65636062",
      INIT_47 => X"7D7C7A7A79797C7D8385828283848786878784827C7B7B7D7A79767573747577",
      INIT_48 => X"7F80807E80807C7B7A7B7B7C7C7E8584848483838483848381807E7F8080807F",
      INIT_49 => X"908F8B8984837D7B7371727372737273737476787E7E81827F7F7F8082818181",
      INIT_4A => X"74736E6C6666636465686B6D707172747B7E85868A8B8E8F959799989D9C9793",
      INIT_4B => X"838282818080808184848687858588888B8A8D8C8B8A8A888B8A8785807E7978",
      INIT_4C => X"807D78787878797977777576767677787A7B79787B7C8082828281817F7E8182",
      INIT_4D => X"7F7E7D7E7E7D7C7D7B7B7B7B7F8082818283838485868B8B8A8A898889898786",
      INIT_4E => X"87888A8B8C8C8988858482817E7D7978737377787B7B7A7B7B7C7C7D80808181",
      INIT_4F => X"7E7E7D7C7A797877767677767575747576777A7B7D7E7E7F8283888886868586",
      INIT_50 => X"797A7A7A797A7B7C7E7F8081818281838B8B8C8C898888878786858482817F7E",
      INIT_51 => X"898888878786868583827F7F7D7D7D7E7E7D7C7D7D7D7F7E7E7E797777787879",
      INIT_52 => X"767777787A797A797878777877787C7D7E7D7C7D7E7F82828483858688888A89",
      INIT_53 => X"848486858787888889888A8A8B8B8A898887878685837C7C7776757675767677",
      INIT_54 => X"7B7A78777574737270717374787A7A7B7B7C7D7E7F807F808081818283838483",
      INIT_55 => X"7F807F807F8081828283838485858686888788878482828384838382807F7D7C",
      INIT_56 => X"7B7C7D7E7F7F80818585888887868685858483827F7F7E7E7D7E7D7E7D7E7E7F",
      INIT_57 => X"7E7E7D7E7D7E7D7E7E7F7F80818182827D7D797978787776767776777778797A",
      INIT_58 => X"7E7F7F807F808586888788878887888788878887888786858584848382818180",
      INIT_59 => X"858484838281807F7E7D7C7B7A7872716F7070727273747577787A7B7C7D7D7E",
      INIT_5A => X"797A7A7B80828484848485848685878687868887878687868786878686858584",
      INIT_5B => X"7F7E7D7E7D7E7E7F81807D7E7B7A7C7C7D7C7D7D7C7C7D7D7D7C7C7B7A7A797A",
      INIT_5C => X"7F80858787878685838280807E7F7F7F8180818180818081828181807F80807F",
      INIT_5D => X"83828383848383827D7C7B7C7E7F7F80838283838282807F7E7D7A7A7A7C7B7C",
      INIT_5E => X"8686838282828382828283828181807F7C7B79797676767778797A7B7D7E8181",
      INIT_5F => X"8081838383827E7C7D7E7D7C7B7B7A7A7A7B7D7D808082828485858482838584",
      INIT_60 => X"84858585838281807F7E7C7D7D7E7F80808182838482838382817F7F7E7F7D7E",
      INIT_61 => X"85837D7B777978797B7C7B7C7F7F7E7D7D7D7B7A787978787677787A81838685",
      INIT_62 => X"7C7C808182838584858586868483838383828181828385858786868787868685",
      INIT_63 => X"8380818081817E7D7D7C7C7B77787878797879797879787877787B7C7D7C7C7C",
      INIT_64 => X"8483818282817F807F7F82828383848485848484828281828283828285868685",
      INIT_65 => X"76777676797A7B7C7C7D7D7D7C7C7A7A79797A7976777C7D8385858586858685",
      INIT_66 => X"85868586878785848182818281817E7E8080828283838483848483817A7B7778",
      INIT_67 => X"7676757676777778767779797C7D7E7F80808081848487868786858583828586",
      INIT_68 => X"8584828382828586878687868787848381818180807F7C7C7C7C787675767878",
      INIT_69 => X"7B7C7C7D7D7E7F7F7D7C7C7C7C7B7A7A787A8183868686868887878684858484",
      INIT_6A => X"84848180807F807F7F7E7C7D7E7F80808181848484827C7C79797A7978797878",
      INIT_6B => X"7F7E7E7D7B7C7C7D7D7E7D7E7E7F7F8083858584848382818281828382838483",
      INIT_6C => X"7A7A7A7B7A7B7B7C7B7B7A7A7A7B7D7C7D7C7C7D7F80818281828382807F7E7E",
      INIT_6D => X"8182838282818080818080807F80808182818282838281807E7F7F7E7E7D7B7B",
      INIT_6E => X"7E7F7E7F7F7E7E7F808081808180818181807F807F807F807F7F7F8081818182",
      INIT_6F => X"7D7E7E7E7F7E7F7E7F7E7F7E7E7E7E7D7E7D7C7D7C7D7D7E7F7E7F7F807F7F7F",
      INIT_70 => X"80818281828282818281828180807F80818080807F808180807F7E7F7E7F7E7E",
      INIT_71 => X"807F7F7E7D7E7D7C7C7D7C7D7C7D7C7D7E7D7C7D7C7D7D7E7D7E7E7F7E7F8180",
      INIT_72 => X"807F7F807F807F807F80818080807F807F807F807F807F8081807F808180807F",
      INIT_73 => X"7D7E7E7F7E7F7E7F7E7F7E7F7F807F7F807F807F7F808180818080807F80807F",
      INIT_74 => X"7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7D7E7D7E7D7E7D7E7F7E",
      INIT_75 => X"7F7E7F7E7F7E7F807F807F8080808180818081808180818081807F807F807F80",
      INIT_76 => X"807F807F807F807F7E7F7E7F7E7E7F7E7D7E7D7E7D7E7D7E7D7E7D7E7D7E7F7E",
      INIT_77 => X"7F807F807F807F807F807F807F807F807F807F7F807F807F807F807F807F807F",
      INIT_78 => X"8785807F7E7E7E7E7D7E7E7F7E7F7E7F7E7F7E7F7E7F807F7F807F807F807F80",
      INIT_79 => X"92958F8D8D8B87857C7978787877767776766F6F757982858786878687868685",
      INIT_7A => X"747473726F6F706E6768696B67666E7377787A7B7A7D87888C8B8D8D8E8D8F8E",
      INIT_7B => X"91908C8C8C8B84807E817D7B7D7D7C7D7D7D7D7D7D7E8482868687887C787575",
      INIT_7C => X"8280878A8E8E929190908A888889898A8C8B8C8C9195918F9597989797969593",
      INIT_7D => X"7777767776757574737169676464676B646362636466686B76797F7F81828585",
      INIT_7E => X"88888A8A8E8D8F8D92938480797776757272706F6D6D6C6D7271707074767778",
      INIT_7F => X"9797A0A3A2A0A4A3A5A3A09E9693918E8B8984827875777A7B7B818486868787",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"848483848584848383817F7D74716867696C6C6D6C6D6D6F70737D8087888E90",
      INIT_01 => X"85848585848481807A797E7E78777273727372737273727374757D7D878B8684",
      INIT_02 => X"92918D8C9091939291908E8C86857D7A7878777778787A7C767576787F818483",
      INIT_03 => X"78797879797B7C7D7E7F818081807E7C80827C7B7B7C7C7D7E7F7F828B8D9191",
      INIT_04 => X"84838281808082818584888985817B7A7879787979787877757470706D6D7478",
      INIT_05 => X"828387878B8C898788898A898B8A8685818081807F7E79787B7C7D7D7D7E8284",
      INIT_06 => X"7E7C7B7C7B7C7D7C7D7C7D7D7C7C7A7A74758082868585848483848282818182",
      INIT_07 => X"84838483828181807F7E797A7E7F8282838284827C7C7979787A7A7A7E7F8283",
      INIT_08 => X"78777575717173747677767778797879797A7E7F85888B8B8D8D898786858584",
      INIT_09 => X"8080828283828283838484858787898A8C8D908F8A88817E7E7D7D7C7C7B7A79",
      INIT_0A => X"7A7B7B7C7B7C7B7B7C7C7D7E80807D7C7B7B7A7C828386858685848383817E7E",
      INIT_0B => X"868586858584858481807E7D7C7D7D7D7C7D7E7E807F787773747577797A7A7B",
      INIT_0C => X"80807F7E7E7D7E7D7C7D7C7C7D7D7D7D7C7B7A7B7E7F86888989888889888787",
      INIT_0D => X"8382828181807F7F7E7E7D7D7C7D7E7F81828283858481827D7B7D7D7E7E807F",
      INIT_0E => X"7A7B7A7B7B7A787979797A7B7A7B7A7B7A7B7A7B7A7C83848887898887868584",
      INIT_0F => X"8180808180818281818081808182838283838484868585837D7B797A7A7B7A7B",
      INIT_10 => X"7E7E7F7F807F807F8080818081808180807F7E7D7B7C7F7E8385858482838281",
      INIT_11 => X"8382828283828383848384838283838384838483848385847F7F7A7A797A7B7C",
      INIT_12 => X"7D7E7D7E7F7E7D7E7D7C7D7C7C7B7A7A79787777767674767D7E828182818282",
      INIT_13 => X"87868586858485848483838281828182828384838483858585837E7C7B7C7C7D",
      INIT_14 => X"78797878777877787778777878797879797A7A7B7A7B7B7C7E7F868889888887",
      INIT_15 => X"86858685868586878786878687868786878687868786878687857F7E7A797878",
      INIT_16 => X"757574737576767776777878797A7B7C7E7E7E7E7D7E7D7D7A7C828386858585",
      INIT_17 => X"888786858483828283838282818180808383838487868585868582817A777576",
      INIT_18 => X"7E7E7D7E7C7B7B7A797A7979797A797A797A7A7A7C7D7D7E7F808282888A8A89",
      INIT_19 => X"8A8989888A888786848383827F80808081808181808183838586898781807C7D",
      INIT_1A => X"797A7E7D7D7D7D7E807F7E7D7B7B7A7A7878797A797A797A7879797B84868B8A",
      INIT_1B => X"848485868586868685848384868582817F7F7D7E7D7E7E7F7E7F80807B7C7978",
      INIT_1C => X"79797778797A7C7D7E7F7F80807F7F8082827F7D7D7C7A7B7A7A797A7D7D8285",
      INIT_1D => X"8281828181807F80818284848687868787878988898A87868684848385837D7A",
      INIT_1E => X"79787778797A797A797978797A7B7D7D7E7D7C7D7B7C7D7C7C7C787774767D7E",
      INIT_1F => X"86888584828382838384838281828282848587868787868786878A8A89888080",
      INIT_20 => X"7E7B7C7D7A7A7879777778797A7A7978777878797A7B7D7C7D7C7D7C7B7C8382",
      INIT_21 => X"858789888A898B8B878685848483848485848483818283848586878687878584",
      INIT_22 => X"7E7E7A7A79797A7B7D7C7D7D7A7979787778797A787978797777797A7B7C7C7E",
      INIT_23 => X"7D7E868889888887878687878988888885848283828282828382828180818483",
      INIT_24 => X"807F77757576797A7A7B7B7B7B7C7C7D807F7F7E7C7B7B7A7A7B7C7B7B7A7778",
      INIT_25 => X"797B828585848483848486858685858485848586878785848282818281828483",
      INIT_26 => X"86837C7B78797879787978797B7C7D7E7D7D7C7C7C7D7D7E7F7E7C7C7A7B797A",
      INIT_27 => X"7B7C818185868685848585848283828284848584858484838485868687868584",
      INIT_28 => X"868581827B79797879797A79797A7B7A797A7A7B7B7C7D7C7D7C7B7C7C7D7C7C",
      INIT_29 => X"7A7B7C7D83878887878685848584848483848383838282838584858484848384",
      INIT_2A => X"868687857D7A7879797A7B7B7A7B7B7B7B7C7B7C7C7B7A7B7A7B7A7B7B7C7B7B",
      INIT_2B => X"7879787A81828786878686858685868685848484858485848483848384848584",
      INIT_2C => X"858586857F7F7A797A7A7B7A7B7B7A7B7C7B7C7B7C7B7A7B7A7B7A7B7B7A7979",
      INIT_2D => X"7A7A797A7D7D8487868687868686868584858485868586858485848584858584",
      INIT_2E => X"8584868585837C7A78797879797A797A7A7B7C7B7A7B7A7B7A7B7A7B7A7B7A7B",
      INIT_2F => X"7B7C7A7B797B8385878687868685868585848584858485848584858586858584",
      INIT_30 => X"8384858486847E7E79797879797A797A7A7A7A7A7B7B7A7B7B7C7B7B7A7B7A7B",
      INIT_31 => X"7B7C7C7B797B8080868786868586858584858483848384838483848384838483",
      INIT_32 => X"86878C8C898582807A777778777877777A7C7C7D7C7B7C7B7C7B7C7B7C7C7B7C",
      INIT_33 => X"7C7C7A7A7879797C8888898884838283838282817D7F7D7D8283848584858786",
      INIT_34 => X"8D897E7D7A7A7B776D6B656667686D6E7479787980828787898887867F7C7D7E",
      INIT_35 => X"8E8C87857D7B73716D6E6F6E717375777B7E84868C8F9C9E9E9B9C9B99989391",
      INIT_36 => X"9A9A9F9D9FA09792898679746C6A626058565A5D62656C6F787B848794939594",
      INIT_37 => X"797B7B7C7B7C7B7B7D7F8A8C878481807F7F7E7F7E7D797A8082898A8F909496",
      INIT_38 => X"93928D8C8684868787857D7A777876777D7B7979757574757576767672737474",
      INIT_39 => X"908F8D8C8A8883817A7874757373727170717274777982838C8F8F8F92929493",
      INIT_3A => X"7B7E85889393969694918A897F7C77756D6D6B6A6E707375787A7F8086889192",
      INIT_3B => X"7F80858688898A8A8C8C95949A9B94918C8984827A78706E6766676A6C6E7274",
      INIT_3C => X"81807F7E7A7B7A797D7E7E7C7674737475767C7C7A797879797B7B7C7C7C7A7B",
      INIT_3D => X"8687858484838382807F7D7D7D7F828283838384848586878B8A8A8A85838281",
      INIT_3E => X"8081838487888E8E8D8C8B8983827C7B787670717070727373747576797B7F80",
      INIT_3F => X"6767696B6D6F717376777A7E8B8C92928E8D8C8A898885837F7E7C7C7E7F7F7F",
      INIT_40 => X"858689898B8A898A8D8D9191908F89868685868586857F7D7A79767572706D6C",
      INIT_41 => X"848383837F7E7D7B79787575757578797A7B7A7B7A7B7B7C7D7F848484848384",
      INIT_42 => X"85848485878788878988878685837C7A76777576747577797B7C7D7E80808181",
      INIT_43 => X"7B7A787878797979787977787A7C838688878685868586858584828282828384",
      INIT_44 => X"7B7A7878767776777677797B7F7F7E7F7D7B7E7E818183838180807F7F7E7D7C",
      INIT_45 => X"78797C7D7F8081828384848585878C8D908F9190908E8D8C8A89878685837F7F",
      INIT_46 => X"8283848484858786878788878684838179777373717270717071717273747576",
      INIT_47 => X"7F7E7F7F80808281828182818080838287888786838280807F807F7E7F7F8181",
      INIT_48 => X"898886858483828181807F7E7F7F807F7A7A757576767778797A797A7B7C7E7E",
      INIT_49 => X"7D7C7B7A7978767674747273727373757B7E81828384878789898A898B8B8B8A",
      INIT_4A => X"7B7C7C7D7D7E7F808182868688888B8A8B8A85828282818281828281807F807F",
      INIT_4B => X"7978787978797879797A7A7B7A7B7A7C82828685868584838281807F7E7D7E7D",
      INIT_4C => X"80818182828385858687888889898A898B8984847F7E7D7D7C7C7B7C7A7A797A",
      INIT_4D => X"80818282838283828281807F7D7C797A7B7B7E807F7F7D7E7D7E7D7E7E7F7F80",
      INIT_4E => X"8786858483838281818081808180807F7F7E7D7D777575767778787A7B7C7D7E",
      INIT_4F => X"7D7D7B7A79797878777878787A7B7B7C7C7E85888A898A8A8A8A8B8A8A888988",
      INIT_50 => X"848382827F7D818282818282838182827F7E807F7A7872747577797A7B7B7A7B",
      INIT_51 => X"7475767778797B7A7C7D7B7B7B7D7E7D7A7C84858D8C8D8C8B8B8D8C89878685",
      INIT_52 => X"868586878484838486858283848589888988878786857C787776737473747170",
      INIT_53 => X"7C7D7F7D7A7A7B7B7E7D7E7C7A7C7E7D7A797C7B80838182807E828383848485",
      INIT_54 => X"7E7F82828382828387868483828182828283817F84847D7C7C7D7E7E80817D7C",
      INIT_55 => X"7E7F8382807F7D7C7C7B7A7B7877797B7A7B7B7C848587878281808181807C7D",
      INIT_56 => X"81807E7E7C7C7A787C7E7D7E7E7F8182848683838584828179787B7C7E7F807F",
      INIT_57 => X"7676797B7B7C7D7E818081827E7E7D7D7D7D777A82848988888787878A898584",
      INIT_58 => X"8586888788888583848383827E7F808083838382838487857D79777777787677",
      INIT_59 => X"7A7978787978747577787A7B7A7B7A7B7F7F7C7C7F7F85858384828184858586",
      INIT_5A => X"808183848685868586878A898786838383828281808084847E7E7A7A7C7B7D7D",
      INIT_5B => X"7B7C7C7D7F7E7C7B797978787676737375777677797B83858788858384848584",
      INIT_5C => X"85848282818180807F7E8283848485858787898A8786878685837978797A7B7C",
      INIT_5D => X"77787777797B7B7C7C7D7F7F80807C7B7A7A7979757780828685858485858887",
      INIT_5E => X"84858485848585858383828182817E7F808082828383848488867E7D78797879",
      INIT_5F => X"797A7A7979797A7978797A7B7C7C7C7D7C7D7F7E7C7D82818585858483828485",
      INIT_60 => X"87868384848485848584858485848483828181807F7F7E7F81807E7E78777879",
      INIT_61 => X"78797979797A7B7B7A7B7A79797A79797879797A7B7C7F7F86898A8A88878887",
      INIT_62 => X"868585848382838282818081828283828383848485848584858485837A797778",
      INIT_63 => X"7A7A797978797A7B7A7B7B7C7B7C7B7C7C7B7A7B7A7B7A7C8284868586858585",
      INIT_64 => X"8283828182828182818282818282818281828182828384838485878680807A78",
      INIT_65 => X"7A7B7B7C7B7C7C7D7C7D7C7D7C7C7B7C7B7C7B7C7B7B797B8182868584838283",
      INIT_66 => X"8584838483838283828283828382838283828382838283828383848384827C7A",
      INIT_67 => X"7979797A797A7B7A7B7A7B7A797A797A797A7978787978797E7E848685858685",
      INIT_68 => X"8584848484838384838283828382838283828283848384848584858486847F7E",
      INIT_69 => X"7B7878797879787978797879787978797A797879787978797B7B828586858584",
      INIT_6A => X"8584848384838483848485848584858485848584848485848584858586858382",
      INIT_6B => X"7576737577787778797A797A797A797A797A7A7B7A7B797A797A828486858584",
      INIT_6C => X"78756D6C6565696A6969696C767983868D8F9A9A9D9B9695929088877C7A7D7C",
      INIT_6D => X"727474747D7F83848A8A8A898685848482838A8C929292918F8F8D8B8A878381",
      INIT_6E => X"8081858585858787868683828686878685847F7E787773716E6D6A696A6C7273",
      INIT_6F => X"767676777D7F848687888E8E91918F8E8C8A8988868581807F7F807E7F817F80",
      INIT_70 => X"959594918C8B878682817F7E7C7B7978777673726F6E6E6E6D6D6C6D6F707374",
      INIT_71 => X"8381797A7573747572727373727375767C7D7E7E7F808586898A898A91939594",
      INIT_72 => X"858588888786848381807E7E7C7D7C7D7E7D7C7D7D7E82838786878783828382",
      INIT_73 => X"8080807F787777797B7E8182848384848585868582817C7B7A7A77797E7F8181",
      INIT_74 => X"8C8B8C8B8A898785807F7B7B7B7B7E7F7C7C7D7D7D7D7B7C7B7B7E7F7F808181",
      INIT_75 => X"8182858581827F7F80818180828181807E7E7B7B797977777777767880818B8C",
      INIT_76 => X"878788878282808081817F7E7B7C7D7E7E7F7E7D7B7B7B7B7E7E7F7E7E7E7F7F",
      INIT_77 => X"848486858585817F8281838380807D7D7F7F7E7D7B7A797A7B7A797A80818789",
      INIT_78 => X"878581807F7F7C7A7576757576777878797A7C7C7D7E7F7F8282838283838282",
      INIT_79 => X"7B7A76777A79757674767A7C7F7F80818182848586878A898685848384858889",
      INIT_7A => X"838385848686878686858484868688888A8985848382838382817F7E7B7B7B7A",
      INIT_7B => X"898A8B8C8D8B8B8A8684868582817D7C7A797777757471726F7070716E717B7C",
      INIT_7C => X"88898988888783827E7D7B7B7979797A7A7B7A7A7B7C7B7C7E7F828383848687",
      INIT_7D => X"8686878788878A8882807D7E7C7C7A797676757676777778797B7D7E7E7F8584",
      INIT_7E => X"83858685848382817F807F807F8081818281807F807F7F807F7F7F7F81828584",
      INIT_7F => X"828386878A8B8D8C8888817F7D7C797976767474737373747677777877787D7D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7F8285848685868586858786858482838483838282817F7E7C7D7D7E7F808081",
      INIT_01 => X"838385858786888786847E7B797A787978797879797A797A7979787977787678",
      INIT_02 => X"7E808483858586858686878687868786858583827F7F7D7D7C7D7D7E7F808081",
      INIT_03 => X"878788878887878686847E7E7877787777787777767776767576757675767476",
      INIT_04 => X"7A7A7E8080818182818282838383838383838483838281828283838484858586",
      INIT_05 => X"8182818281828182838283827C79797A7A7B7C7C7B7B7A7B7A7A787876757475",
      INIT_06 => X"797A808383848584858584848586858485848584848484838483848382838382",
      INIT_07 => X"82818180807F8080818083817B7B77787879797A797A797A7A79787877777677",
      INIT_08 => X"7A7C818284838382828182818281828182818383838384838484858484838483",
      INIT_09 => X"85848483858782807F8080807F7E7976737576757A7B7C7B7A7A797A797A7A7B",
      INIT_0A => X"7B7D848589898D8A8889848282817E7E7F8082807B7D7F808485878685858585",
      INIT_0B => X"818281828182838382848B8888857A797677757676777978737376797A7B7D7C",
      INIT_0C => X"7675808187878786848584838283888884818081807F7F7E7E7F807F7B797E81",
      INIT_0D => X"83817C7E7F7F84848685868584847F7F7A787C7E797677777877787778787678",
      INIT_0E => X"7878797A81827C7C7E8082838483848382838384878587888281828180818081",
      INIT_0F => X"838283828382818182817C7B808284817B7978797778777A81807E7E7A797A79",
      INIT_10 => X"80817C7B82848685858484837F807E7C8182838283828382828281838A8A8785",
      INIT_11 => X"8283878688898381818080808180817E73757170757777787A7A7A7A797A7A7B",
      INIT_12 => X"7879787A81838D8C8B8B86858584848383828180797A7D7E8182818283828382",
      INIT_13 => X"828383848384838483848B8A8786838381807976757574736E6E737577777778",
      INIT_14 => X"727277797F7F85878687868787888C8C86848282818181807F7F7D7D7B7A8082",
      INIT_15 => X"7E7C78797C7D81818282838384848585898883847A7977787778777777757172",
      INIT_16 => X"7677767777777B7E8182858485848584848383848887858681807F807F7F807F",
      INIT_17 => X"7F807F7F7F80807F7E7E7C7C80828585868583827C797A7B7E7D7B7B78777677",
      INIT_18 => X"7D7D7A79767881828483838281807E7E80818382828382838383838488878482",
      INIT_19 => X"818284838384828182818282838283828181827F7A7A787978797879797A7B7C",
      INIT_1A => X"7878777877798281858584838382838382828382808180818182838283828282",
      INIT_1B => X"80818182818282838384858584838383838283827D7D77757374757577777877",
      INIT_1C => X"7475757676777B7B81838384848586868483828382838282818181807F808081",
      INIT_1D => X"81807F80807F808181828382838284838585868685837B797778777877777576",
      INIT_1E => X"7778777877787779808385848584858485848483858484848281828182818281",
      INIT_1F => X"81807F807F807F807F7F807F7F8081828283828385837E7E7979797978777878",
      INIT_20 => X"78787778777875777F8184838483848383838382838283838182838283828281",
      INIT_21 => X"80818081808180807F8082818081808181828382838282817A77777877787778",
      INIT_22 => X"77787778777877787E7E84858485858484838283828283828182818281828382",
      INIT_23 => X"8081807F807F807F7F8081818281828182828383848385837D7C777777787778",
      INIT_24 => X"77787778777877787A7A82848584858484838382838283828382828282818281",
      INIT_25 => X"7D7D7B7C807F81817E7F7F808383858483828383848384838080797677767778",
      INIT_26 => X"797A79797676747575767F81888A868484838485858586857F7D80817F7F7E7E",
      INIT_27 => X"686A6D6F72777C7D888A8C8D8E8D8C8A848588878583828387868080807E797A",
      INIT_28 => X"7B7B7573707171717478838387878E9092928F8D8A8882817F7B75756B6A6667",
      INIT_29 => X"79766E6C63646565636465686D717C818C8D8F9198999D9B98968E8C827E7A79",
      INIT_2A => X"5F5D5E616161606162646C7080838B8D8F90949699999C9B9898938F8E8D8583",
      INIT_2B => X"7275797B84848688909298989B9B9A999998959494948C8985827E7A6F6D6867",
      INIT_2C => X"6B69696A67686A6C7072797B83888B898F8E8D8B85837E7C7576767571716F70",
      INIT_2D => X"91918F8F8D8C8B8A8B8D88878687868788878989858386878584827F75736A6A",
      INIT_2E => X"87898887888784837E7C74737474777771706C6D6E6E71737A7B7D7E85888E8E",
      INIT_2F => X"84827E7D767672726D6B6C6D6C6D6E6F6E6F71747B7C818284858A8B8E8E8C89",
      INIT_30 => X"72717374706F6E6E6F7072747C7D83868C8F9394979799989795959493928B88",
      INIT_31 => X"7B7A787773726E6F72737374737577797D7F8383838487878989888786847B7A",
      INIT_32 => X"6C6B6B6C73767B7C81828687888B9294979793918F8E8D8B8A898584807E7E7D",
      INIT_33 => X"808183848687898987888A8B8D8C8C8B89888584807F7E7E7977747473727171",
      INIT_34 => X"8A8986868484807E7A7A7675717273737473737372737475757676777C7C7E7F",
      INIT_35 => X"83838483838281807F8081807F7E7D7E7E7F80818283838488898D8C8F8F9190",
      INIT_36 => X"85837977747372716F6E6D6D6B6C707177797879797A7B7C7E7F81807F808281",
      INIT_37 => X"807E7C7C7A7A7979787978797C7D7F81838487898B8C9090919091908F8E8C8A",
      INIT_38 => X"7A787473727473747476767778797B7C83858887888889888988888786858382",
      INIT_39 => X"8787888889888887868687868684838282817E7E7C7B79797877787778787978",
      INIT_3A => X"7D7C797A757576777879797A7A7B7A7C83848787868586868786878687868786",
      INIT_3B => X"88888988888786858483807F7D7C7B7A787877777677767778797879797A7B7C",
      INIT_3C => X"87868685817E7D7D7C7C7B7B7A7A797A7D7D8283828383848485858687878888",
      INIT_3D => X"7D7C7D7C7B7B7A7A797A7A7B7A7B7A7B7A7B7A7B7B7C7C7D7F80818282838586",
      INIT_3E => X"8988898783827E7D7E7D7E7D7D7C7B7C7C7D8284838382818180807F807F7E7D",
      INIT_3F => X"797A797A797A7B7B7A7B7B7C7C7D7D7E80808182828385858686878788878888",
      INIT_40 => X"8483848381807B79787978797879787876787D7E807F7F7E7E7D7D7C7C7B7B7A",
      INIT_41 => X"7D7E808182838384848585858786878787888887888786858685868585858483",
      INIT_42 => X"8282828082817B7A7474727372727172707277787C7E7D7D7D7D7C7C7B7C7D7E",
      INIT_43 => X"8A89878687868686848585858787868685858786848481807F807F7E7D7E7E7F",
      INIT_44 => X"7C7C7B7C7C7B7B7B7674747375757575727373757B7D7F7F8282868686868889",
      INIT_45 => X"89888988868586858484807F7E7E7C7C7A7B7C7C7F7E7E7D7D7E7F7F7E7E7D7C",
      INIT_46 => X"7E7D7F7F7D7D807E7876757678797C7D7D7E7D7F868789898988898988878787",
      INIT_47 => X"81827F7F7D7D7E7E80807F7E7D7E807F7D7D7C7B7C7C7A7978797B7C7D7D7C7C",
      INIT_48 => X"808185858686888784847E7E7D7D7E7D7C7B797A7F8085888685858586868282",
      INIT_49 => X"7E7F7F7E7E7E7D7C7E7E7D7C7A7A7C7D7E7E7E7D7E7E7F7F7D7C7F7E7F7F7E7F",
      INIT_4A => X"878688888887858486857F7D7C7B7A7B7B7A777676787D7E7D7C7D7D7F7F7F7E",
      INIT_4B => X"7B7B7C7D7D7E7E7D7E7F807F7D7D7F8080807F80808084848485858687878687",
      INIT_4C => X"828384838483828183817C7C767674747777767675767C7C7F807F7E7F7F7F7E",
      INIT_4D => X"8080828283828281808184858484848486858584838285848483818182818383",
      INIT_4E => X"7F7E7C7C7E7F7F7E7F7E7E7E7674737476767575737476777D80808082818282",
      INIT_4F => X"85858686878685858484868685848382828283838281828282817E7E7F7F807F",
      INIT_50 => X"7F7E7F7E8080807F7F7E807E7878747575767677757576798081848383838685",
      INIT_51 => X"85848382838282828181828283827E7E7F8081817F7F7E7E80807F7E7F7F807F",
      INIT_52 => X"7E7F7F7F808182818081838280807B787879797A7A7979797E7E838583838485",
      INIT_53 => X"8483828182818281807F808081807F7E7D7E7E7E7D7E7D7D7F7E7F7E7D7E7E7F",
      INIT_54 => X"82828382838384838484858486847D7B7879797A797A7879787A808283828383",
      INIT_55 => X"8382828182818281807F80808180807F7E7F7E7E7F7E7D7E7E7F7F807F807F80",
      INIT_56 => X"81828182838283828382838384827D7D777677787777767675777D7D82828182",
      INIT_57 => X"828182818281818080807F807F8081807F808180818281828182818281828182",
      INIT_58 => X"828180818181828182818282838282807A78777777777576757677797E818281",
      INIT_59 => X"8281828182828382838281828282838283828182818281828182818281828182",
      INIT_5A => X"818081808081828182818281828283817A7B767676777677757675767D7D8181",
      INIT_5B => X"848384838483848382838281828282818281818081807F807F807F807F807F80",
      INIT_5C => X"81807F807F80808180818081818182817F7E77757576757675767576797A8083",
      INIT_5D => X"8382838283828382838282818281828182818281808180818081808180818080",
      INIT_5E => X"8182807F7E7F7F80808182818281828284827B7A767777787677767775787F81",
      INIT_5F => X"6A6B6B6C6C6F787A818083838183827E85868888898888878786858482817F7F",
      INIT_60 => X"76757474747573767572797C7E7E81828181838384837F7E7A7A7E7A77796D6B",
      INIT_61 => X"898C8B89929497979B9B9696919091908D8C8789939093938A8783817E7D7978",
      INIT_62 => X"5E6067696C6D6F70737477787B7D8482888A868686858686858686878888898A",
      INIT_63 => X"7C7B7776727371727573757773737474777879797A797B7972716868615E6162",
      INIT_64 => X"8B8C918E9292888782828282828381838B8C8D8C8A8B8784888886858281807F",
      INIT_65 => X"7E7D7D7E7E7F8081828386858787868887848A8B8B8A8A898B8B8C8B8B8A8A8B",
      INIT_66 => X"7B7B7A7B7A7B7B7A787A77757B7D7E7E7F7E81807A7975757374727476767E81",
      INIT_67 => X"87847A7C74727677767674757C7E807F807F7F7E7D7E828082837F7E7E7D7C7B",
      INIT_68 => X"8484858483838383858485848483828488868888848384838383848485848685",
      INIT_69 => X"78787A7B7C7D7E7F7F818785888886847D7C777877787778787A82838283807F",
      INIT_6A => X"7B7B797B7E7E7E7F828384838281807F807F7F7E7F7D797A77767A7A79797879",
      INIT_6B => X"8989848382817F7E7D7C7B7C7B7C7D7C787A79797E7F81828383848487857F7D",
      INIT_6C => X"7F7F7E7D7E7D7E7E807F7B7A7472747678797A7B7C7E86888B8A8A8987888D8B",
      INIT_6D => X"767777787A7D7E7D808181818282818282838483848382838887868582818180",
      INIT_6E => X"7D7D8080818081828181808180818181808186868584838283817A7875767576",
      INIT_6F => X"87878888898887867F7C7A7B7E7D7B7B78797E80807F7E7D7E7E7F7E7F7E7B7C",
      INIT_70 => X"7C7F8080808184838382818080807F807F807F7F808081807E7F808083848686",
      INIT_71 => X"8584848382828382838282828382828181807E7D7C7B76747373737473747476",
      INIT_72 => X"82817F7E797675767677767775777E8183828382828182818281808180818282",
      INIT_73 => X"8382828182818081818283828281828182818281818180818082848383828281",
      INIT_74 => X"7D7E7E7F80818182848485858685868684837D7B7B7B7A7B7879797B80838483",
      INIT_75 => X"797777767676757676787D8081808180807F7E7D7E7D7D7D7E7D7E7D7D7E7D7E",
      INIT_76 => X"858484838283828282818180807F7E7F7F7E7D7E7E7F7F807F807F8082817F7F",
      INIT_77 => X"83838483848584848585868682827C7A7B7A7A7A797A7B7D8385868585858584",
      INIT_78 => X"7374737474767C7E7F7E7E7D7E7D7D7D7E7E7E7F7F8081808181828182818282",
      INIT_79 => X"82818281828182818281818283828383848384838483848385837F7F78767675",
      INIT_7A => X"80807F80808182817C7C77767675757675767779808384838382828182818281",
      INIT_7B => X"75767B7E81828282828284858685868687868584828382828181808180818081",
      INIT_7C => X"828181807F7E7D7C7E7F807F807F8182828282838987817F7877767574757475",
      INIT_7D => X"878686847D7D777672737170727373767C7F8281828283838787868484838281",
      INIT_7E => X"87878685838381808180807F7C7D7E7E807F7F808181828384848786898A8887",
      INIT_7F => X"838386858585868585848382828182817F7E79797574737473747576787A8386",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7C7C787978797A7B79797B7C8182838281807F7E7C7C7E7F807F7E7F81818282",
      INIT_01 => X"7F7F7E7E8181828284848685858486868382828181807F807F7F808182828381",
      INIT_02 => X"7F808180818182828484858588867F7E7A797A7A7676747574767A7D7F7E7F7E",
      INIT_03 => X"74747272727474767C7F82818382838385848585858485858281818081807E7F",
      INIT_04 => X"83828281808180808180807F7E7F80818383848486858585888788857B797576",
      INIT_05 => X"8888858482818180817E76757273717271727374767880838685858588878584",
      INIT_06 => X"7878787A838684838180807F7D7E7F7F807F7E7E7F7F82828383858486858585",
      INIT_07 => X"84848584858586858787848383828382818183828383817F7978767877787879",
      INIT_08 => X"8383858485837C7A777879797979767573757C7E807F81807F7E7D7E80818282",
      INIT_09 => X"7B7E8080838283838483848483848786868583828081807F807F81817F808080",
      INIT_0A => X"7F80807F7D7D7F808282838384838483868587857C7975757475737473747375",
      INIT_0B => X"82807876757674757374747576788082848384838384868583838180807F8080",
      INIT_0C => X"8382828180808081808180807F7F818282838384848584858586878786858483",
      INIT_0D => X"8584858585848384838384838483818078757576767776777677757780828584",
      INIT_0E => X"757676777677767773757D7E828182818281807F808081818283828382838283",
      INIT_0F => X"8382838281828283848384838182818282828283828281828283858482817A77",
      INIT_10 => X"8383848483848584858482817B78777775767576757674767E7F828182828382",
      INIT_11 => X"7576757674767E80838283828382838283828182818281828182818281828182",
      INIT_12 => X"8281828182818281828382838384838483848485868585848180797675767576",
      INIT_13 => X"8283838283837E7E7775757675767677767674767E8084838483848383828281",
      INIT_14 => X"75777E7F83838483848383828182818281828182818180818182828382838283",
      INIT_15 => X"82828182818283828382828382838483848485847F7F78777777767776777778",
      INIT_16 => X"86847E7F7877777776777677767674767E7E8382838283828382828182818281",
      INIT_17 => X"8282838283828382828281828182818281828182828383838283848485848585",
      INIT_18 => X"838581807F80818182828183838387857D7E7876777777777676757674767D7D",
      INIT_19 => X"6F6D6D6C6A6B6F72706F71737B7C85878A888483868888878483828381828483",
      INIT_1A => X"88868A8A898884848485868991909191908F8E8D8D8C8E8B8586848485827878",
      INIT_1B => X"9C9DA2A2A6A49F9B98968E8978746361595957555658585A5F64717381838588",
      INIT_1C => X"7C7D80808182828387858B8980807C7C7979767571727375787A83878B8B9496",
      INIT_1D => X"83848586898B9190939491908E8D898883817B7B7673737373726B6C6A6B6E72",
      INIT_1E => X"81828485878688867F7F7A7979797B7C77757373727374757B7C78777B7D7F80",
      INIT_1F => X"6D6F74767D7D8387878689898888888786858284898987868584858484848684",
      INIT_20 => X"88888D8F8F8E919194939292908F8B888787817F7B786B696162646466686769",
      INIT_21 => X"7E7D7E7D777571727778767574747374747579787B7D7F818383848384858586",
      INIT_22 => X"6E7074767A7C7F808384878887898E8D8E8E8B8A8988888685837D7E7D7D7E7D",
      INIT_23 => X"7F80808182828382808085878A898B8B8C8A84827F7E7E7F7877737370706E6F",
      INIT_24 => X"6F6E707171727273757677787979797A82858686878686858685828384858281",
      INIT_25 => X"898A8D8E90909292949393938F8D8C8B89888685807F7C7B7C7C7A7979787775",
      INIT_26 => X"84837E7F80808281818081807F7D7875757571716F706F706F70707173758085",
      INIT_27 => X"7A79757572726F6F6B6C6E6F787C7E7E8081838486888C8C8B8A898888878786",
      INIT_28 => X"8382838282817F7E7E7F7E7F81818282828387888B8B8D8C8D8C8C8A86827F7F",
      INIT_29 => X"797A7979797A7B7A7B7B787776777779797A7A7B7B7A77787A7C828485848382",
      INIT_2A => X"7374757677787D7F888B8E8F908F919192918F8E8B89878683827F7E7A7A7979",
      INIT_2B => X"868586858685858483828081808081808180808081807E7D7876737472737273",
      INIT_2C => X"8C8B8C8B8887807D7B7A7777757573737172717173757B7E807F818183848686",
      INIT_2D => X"7879797B808183828281808181807F807F7F7F8081828283848588888A8B8C8B",
      INIT_2E => X"80807F7E7C7C7B7C7B7C7C7D7D7E7E7F81807E7E7A7879797A797A7A79797879",
      INIT_2F => X"7F7F7A7878797879797A797B7B7C7C7D7E8087888B8A8B8A8A89888786858483",
      INIT_30 => X"7C7E818081818281828182818282818182818081808181828182818283838483",
      INIT_31 => X"84858787898889898A898A898A8882827C7A7A79787776767475747574757476",
      INIT_32 => X"79797878777878797879787977797F7F83828281818081808081818282838384",
      INIT_33 => X"8584838282818281808181807F807F807F80808180818081818283827D7E7978",
      INIT_34 => X"8283848485858686878682817D7C7D7D7E7D7D7C7B7C7B7C7B7C7A7C81828584",
      INIT_35 => X"7677787776767577787A7D7C7E7F7F7E7D7E7E7E818180818081838282818182",
      INIT_36 => X"83848888858484838483838485848888888888888A8989887F7F787879787474",
      INIT_37 => X"838282817F807A797878787978797B7A7A7A7777767777777A7B818385848384",
      INIT_38 => X"7776797977787C7D84838384807F7E7F7F7E7C7D808284838483838488888584",
      INIT_39 => X"8082858385868383848485848181858789898B88818182837F7E7D7C7B7B7778",
      INIT_3A => X"86837C7C7877737376777778797876777A7B77777B7B7F7F7D7E7E7D80808182",
      INIT_3B => X"73757C7E85868685858689898785848585848081828185868786868689878888",
      INIT_3C => X"8584848589898685848384838080807E7B7A777878797A7A7B7C787877787777",
      INIT_3D => X"7E7E7C7B7B7A777876757778777876787D7D828481808080807F7B7C80818484",
      INIT_3E => X"7E807F7E82838283828386858686848383848584818184858887898889888483",
      INIT_3F => X"8584858588878888858384827B79737475767879787978797C7C797876777B7B",
      INIT_40 => X"7B7B797879787877747576777D7E848686878A89878684848483818180808384",
      INIT_41 => X"82807E7F808082838384848589888685848384838282807F82817C7A78797B7B",
      INIT_42 => X"8686878787888A88807C7A7B797A7877757577787778777879797C7D80828181",
      INIT_43 => X"7C7B7A7978777677797A7E808283838484858786868684838483848381828383",
      INIT_44 => X"848483828081828384848585868586868483848382807876757677787979797A",
      INIT_45 => X"848383827C7A7A7A7B7B7A797879787877787777797A7C7D8386888786868484",
      INIT_46 => X"787978797A7A7F82828181818282838383828384868685858384848384838382",
      INIT_47 => X"8584858485858484858586858686888783837C79797879787677777878797879",
      INIT_48 => X"797778787778787979797A79787978787778787A808384848585868687868685",
      INIT_49 => X"7A7C828585848584858485848483848384848584848585848584848384837F7F",
      INIT_4A => X"83848384838483848484868582827C797B7A7B7A797A797A79797879797A7879",
      INIT_4B => X"777878797879797A797A797A7878787A80828382838384838483848485848484",
      INIT_4C => X"858586858685868586858686858485848584858485848585868580807A787878",
      INIT_4D => X"85848584858485847E7F797778787978797978797879787978797879787A8284",
      INIT_4E => X"7A79797A797A79797879787A8183858485848584848384838483848384838484",
      INIT_4F => X"848384838483848384838483848384838484858587857F7F7A797A7A7B7A7A7A",
      INIT_50 => X"858486847E7E7878797878797A79797978797978797A7879787A818384838483",
      INIT_51 => X"86847A7776767578828485848685858686868686858485848584838485848584",
      INIT_52 => X"949494938E8C87847C7A726F6F6F6F70706F6768686C76798283838383838D8C",
      INIT_53 => X"72737172777880828687898A8B8A8585848483827F7F818487878E8F92929392",
      INIT_54 => X"98979292959493908B8983817D7B75746E6D676664656667696B6F7077777978",
      INIT_55 => X"6B6962626162646668696D6F747575787D80878A8F9095959796979799989898",
      INIT_56 => X"767674747272717376777A7B7C7D7E7F82858D8D918F8E8D8D8C8986817E7674",
      INIT_57 => X"76787B7B7F80838485868A8A8D8E9090908F908F8F8E919192908C897C7B7777",
      INIT_58 => X"7F808384888889898A88817F7F7F7A7B7A7A7A79767570717071727271727072",
      INIT_59 => X"76787B7C7B7C7D7E7F818282838489898988898887868483838283827C7C7A7B",
      INIT_5A => X"8B8B8C8C8B8A8B8A87867F7F7E7E7E7E7B7C7B7B7D7C7A7A7473747573757474",
      INIT_5B => X"7F7F7E7D7A7974737678797A7B7C7D7E7E8082828484828282817F8186878B8A",
      INIT_5C => X"7C7B7A7976757374727377787B7A7F8182828483848485848684838381807F7E",
      INIT_5D => X"7B7B797A797978787D7F838488888A8B8D8D8E8D898687878887858481807C7D",
      INIT_5E => X"83817E7D7E7F80807F7E7D7E7E7E7F7F807F7F7E7B7A77787B7C807F807F7E7D",
      INIT_5F => X"8483807F7B7C80808384838282817F7E7D7D7C7D7F8081828283838486868786",
      INIT_60 => X"81828080818282827F7E7D7C7B7B7B7B7775757677787A7C7D7E7D7E80818383",
      INIT_61 => X"797A79797A7B7B7C7F8083838283828382828182858589888989898886858383",
      INIT_62 => X"7C7E85848A8A8887848382817F7E7D7C7B7C7E7F807F7C7D7D7D7F7F7E7E7A78",
      INIT_63 => X"8081828382838484858583837F7E807F7E7D7C7B7A7B7A7B7A7B7A7B797A7C7C",
      INIT_64 => X"7D7C7A7B7A7B7C7D7C7C7A7B7A7B7A7C8182878788878584818180807F807F80",
      INIT_65 => X"81828283828386878A8A8A8989898988868583828181828280807B7878797B7C",
      INIT_66 => X"7F80808181817E7F7B797B7A7A7B7C7C7D7C7D7C7B7B7A797777757673757A7A",
      INIT_67 => X"7C7D7E7E7F7E7D7E7E7E7D7F85858A8A89888786858484838382818281818080",
      INIT_68 => X"7E7E7D7E7E7F7F807F808182828383848485868581817C7A797A7A7A7A7B7B7C",
      INIT_69 => X"888783837F7E7F7E7E7D7E7D7C7D7C7D7C7C7B7C7B7A7B7A78797E7E81817F80",
      INIT_6A => X"78777676757675777C7D83848384838484848584858485858485848585858787",
      INIT_6B => X"8283828282838283838484858787888782827E7C7D7C7D7C7D7C7C7B7B7A7978",
      INIT_6C => X"7777777878797A7A7B7C7B7C7D7C7D7C7D7C7B7B7B7C81818686868585848483",
      INIT_6D => X"7B7B7A7B80808485858482838281828281828382838283828281828182817B7C",
      INIT_6E => X"858484858686868586868A89817F7B7C7D7E7E7F7E7F7E7F7E7E7F7E7E7D7C7C",
      INIT_6F => X"77777B7A7A7979797879787877777C7E78787C7C82838584848381827F7D8384",
      INIT_70 => X"8482838586888A898887878786868686888587888382828183837E7D7B7A7578",
      INIT_71 => X"8181818284837F7C797B797A78797A7B7B7B797B807E7E7E7B7B7979797A797C",
      INIT_72 => X"797A78797A7A7A7A797A7775787B828285868787878683848988878583838280",
      INIT_73 => X"888A86848483828385858685828483828786888787847D7D7A7A797A7F807C7A",
      INIT_74 => X"88898E8982807A7A7878767777787A79747576787A7B7B7B7979787A80808785",
      INIT_75 => X"7B7B7C7B797C807F7C7C808184848382828484837F7E83858788898888878889",
      INIT_76 => X"858687878686878685868A8B8785858484827A7775767577747277797A7B7B7C",
      INIT_77 => X"7B7A7B7C7D7E7E7D7B7C7C7D7E7C7E807B797778767775777E7E808282818585",
      INIT_78 => X"777772727579808187878887868584868B898989868686858384848488858181",
      INIT_79 => X"8483838382838180858788878786807D7A7A787B7F7F7C7B7879777776767677",
      INIT_7A => X"7979797A79797978757677777B7C7C7C7B7C7A7C818186878B8C878584838383",
      INIT_7B => X"7B7D818185848483838483827D7E818285858686878788878786898783817B7A",
      INIT_7C => X"85868B8A8988868583827C7978797776747477797A7B7B7B7B7C7B7C7A7A7F7E",
      INIT_7D => X"7B7B7A7B7B7C7F807C7B79797879777981828382828185868786878687868586",
      INIT_7E => X"87868786878687868887898A868585848584858585847F7F7977797B7A7B7B7C",
      INIT_7F => X"8384868583827C7A7A7B7A7B7E7D7D7D7B7A7A7B7A7A79797777747575788284",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"838382838786848481807D7D787675767778787A7E7F82828383848384838484",
      INIT_01 => X"848485848584848487867D7A767775767A7B7F8081807B7A7F81818282838584",
      INIT_02 => X"81818282828283817C7C78797A7C7A797E807F80818081817F807E7C81838483",
      INIT_03 => X"7B7C7E7F83827F7F7B79797A797B838485858280807F8080818081807C7D7D7D",
      INIT_04 => X"8081807F7B7A7978797A787A8081848383848887848481807F807F807F7F807F",
      INIT_05 => X"828182807978747573747B7C8183828382838283838486868382808180818081",
      INIT_06 => X"82817C7B7777767778797C7F7F7F818283828382838283838483858583818181",
      INIT_07 => X"81807A78787776787D80828181807E7F81808283838283828382838385848484",
      INIT_08 => X"7B7A797A797B7F7F8281828181808180807F7D7E7F8082818281828182828282",
      INIT_09 => X"777877787C7C8283838382818282818282818081807F7F7F8182838283828280",
      INIT_0A => X"7778797A80828382838384838383828182818281828182818180818183817B7B",
      INIT_0B => X"75777E808382838283828382838384838483828182818281818081807B7B7776",
      INIT_0C => X"7C7D807F808081808180818081818081828283828281808182817F7E79777677",
      INIT_0D => X"80828182828180818281828382838283838283828382838382807A7977777577",
      INIT_0E => X"8281828182818281828181818281828182828382838283817D7D797877787C7B",
      INIT_0F => X"838282818281828182818181808180818281828283827D7E79777778797A8082",
      INIT_10 => X"818283828382818281828182818182818281828181807A78777876787E808281",
      INIT_11 => X"81828282818283828281828182818281828182807A79767776787D7D81828182",
      INIT_12 => X"7C7E8282838283828383858385858180807F7B7B767776777B7B808281828182",
      INIT_13 => X"898886847D7F7A797D7E7D7E7E7E817F7E7F807E7D7B7A7B8082838384827A7A",
      INIT_14 => X"98968983787469665D5C565651525C60656770747C808C909A989897918F8C8B",
      INIT_15 => X"8583807E797A7A7A73716E6F7172717376787A7E8B8E9DA0A5A4A5A5A4A3A19D",
      INIT_16 => X"838389888C8C8B8987858281807E7876727375757C7E80807F7F7E7E84858686",
      INIT_17 => X"8E8F93949797959392918F8E848078776F6F717272736E6D6E7074767C7D8182",
      INIT_18 => X"8E8D8C8C8786878686847E7C75756F7074747676747474757679818384848789",
      INIT_19 => X"98979594908E8C898281736F686868686A6C6A6C6D6D73757C7E838487878989",
      INIT_1A => X"7E7F807F807F7D7D7774727272737B7D7B7B7B7C7F8085868B8C8E8F91939696",
      INIT_1B => X"707175777B7C7C7C7F8083858D8D8E8C87868281807E7C7C787778797B7C7E7F",
      INIT_1C => X"7A7C84838282828387899090959492918F8E8B898685807E7978747574757070",
      INIT_1D => X"87878786828180808382868781807E7E7D7D7D7C797977767575757675767677",
      INIT_1E => X"8C8B87848282818285868482807E7C7B7C7B7675737373747677797A7E7F8182",
      INIT_1F => X"706D6A6B6A6C72737778797A7B7C7F808181808182838687888989898B8B8D8C",
      INIT_20 => X"737370717575777977787A7B7E7F83848787898A8D8D8D8C89888483807E7C7B",
      INIT_21 => X"6C6D7173797B7D7E808185868A8B8C8C8E8D8F8F8F8E8D8C8987858483817A79",
      INIT_22 => X"77798183878688898B8B8C8B8B898887868484837F7E7B7A7978787772736E6D",
      INIT_23 => X"8B8C8D8D8D8C8C8B8988868582817F7E7D7C7A79777776777877777773727374",
      INIT_24 => X"838381807E7D7A7A76777474737474757677797A7C7E81828685838382838485",
      INIT_25 => X"868584828281817F7F7E7D7E7D7E7E7F7E7F80808182848381807E7D7D7E8180",
      INIT_26 => X"7A797777767776777778797B7C7D808082838586888887878382828282828687",
      INIT_27 => X"797A7C7D7E7F80828484868688888988898889898886807E7B7C79797C7C7C7B",
      INIT_28 => X"878789898B8B8C8C8D8C8C8B8A8987868483817F797773727071747477787778",
      INIT_29 => X"828181808180807F7F7D7C7C7B7B7A7B7B7A76777272727375767C7F80818384",
      INIT_2A => X"87878887878687868584838483828382807F7B797879787A7E80828182818281",
      INIT_2B => X"83828281807F7E7D7D7C7B7A7B7A7A797474737474767B7C8182838486868786",
      INIT_2C => X"7B7A7B7A7A7B7B7C7E7E7F7F81817F7E7C7C7D7E808185868585868585848483",
      INIT_2D => X"8182828384848586858687878484817F7F807F7F8384848382817F7E7D7C7C7B",
      INIT_2E => X"8081808180808180807F7F7E787775757375797A7C7B7B7C7C7D7D7E7F7F8081",
      INIT_2F => X"7D7E7E7F82828485888782827F807D7D7F7E8181808281828383848384838382",
      INIT_30 => X"84848685858485847E7E7877757576777C7D7E7F807F80818180807F7E7D7C7D",
      INIT_31 => X"8383807F7E7D79797473737475777E7F82828382848483828281818180818383",
      INIT_32 => X"7D7C7D7E7F7E7C7C7D7E7E808483878885848382818180808182838385848382",
      INIT_33 => X"82838483807F7B7A7A7B7B7A7D7E7E7E7C7C7C7E7F7F81807F8080807F7E7D7D",
      INIT_34 => X"82827F7F7877757677787A7D7F80838385848586868585858382828180818080",
      INIT_35 => X"7F7E7A78757675777E7F838283838483838381807F807F807E7E808182828382",
      INIT_36 => X"7977787978797C7C808180807E7E7D7E7F7E7C7D7F8082838384838485848382",
      INIT_37 => X"7878797A797A7D7F808081807E7F81828585868687868786848382818281807F",
      INIT_38 => X"7979787A7F808080808083828383848383838180807F7F7F7D7E7D7C7F7F7C7C",
      INIT_39 => X"76787C7C828384838483848481807F807F7F807F7D7E80818382838382827C7A",
      INIT_3A => X"7B7C82848585828180808081807F7D7D7F80828182828483838281807B797878",
      INIT_3B => X"808181818181817F7D7E7F7F8180818183828181807F807F817F79797677787A",
      INIT_3C => X"80807E7E7F7F8181828284838383818081818281808181807F807B7B7B7C7C7D",
      INIT_3D => X"818281828282838381818180818181807F7F8181828181807D7B787876787C7D",
      INIT_3E => X"838282818282838282818081838283828383848383817A787778777878797D80",
      INIT_3F => X"81818081808182818283828384838382818182817B7B7676767677797E818382",
      INIT_40 => X"81828283828283828281818080818180807F7C7C7977767777797F7F81808180",
      INIT_41 => X"8281828280818281828181808181828181807B79797978797B7C818381828182",
      INIT_42 => X"828182818180818182818181828183817B7A7778777878797E80818182818281",
      INIT_43 => X"80818281808181828182838283827D7D79787879787A7F808382838283828281",
      INIT_44 => X"828182818281828182818281807F7A79787877787C7C81828181828180818081",
      INIT_45 => X"8382838283828281828181807A787778767777787D7F807F7F80818081808081",
      INIT_46 => X"808180818281828182817B7B7778777877797F80828182828382838283828382",
      INIT_47 => X"83828382838283827E7E7978777877787D7D8182818282818281828182818181",
      INIT_48 => X"828182818281807F797877787778797A7F818182818283828382838283828382",
      INIT_49 => X"8181828182807A797778777877797F8183828382838283828382828182818281",
      INIT_4A => X"838384837E7E7978787978797E7E8282818182818180818081808080807F7F80",
      INIT_4B => X"7C7C7C7C7A7C807F7A797D7F8181828283828382838283828382838283828382",
      INIT_4C => X"7574707071737474757677787A7B7B7C7C7E808082838D8F8C898987817F7D7E",
      INIT_4D => X"92919291929292918F8E8C8B8B8986868C8B7E7873736E6E6D6D6A6C70717273",
      INIT_4E => X"9294999A9C9C9D9B959498988F8C87878385898A8D8C8C8C8C8D8E8D88888E90",
      INIT_4F => X"7F7F7F7F82827A787675706D67655F5E5A5A5657575754565F646D71797D8689",
      INIT_50 => X"94918B8985847F7E7A78747470706D6C6566696B6F707375797B7F808282807F",
      INIT_51 => X"908F908F8E8D8C8B8B89828385878A8A8D8C8E8E8C8A8B8C8D8D8D8D8C8E9898",
      INIT_52 => X"77787A797676797A7A79777575767576757676787E8084868E8E8F8E8D8D8F8F",
      INIT_53 => X"767678797A7B7B7B7A7B7F8081807F7E7D7E81817F7D79787676757675767677",
      INIT_54 => X"8586888888878786878687878A8A88878383818180807F808081818181807979",
      INIT_55 => X"7E7F8080818287878786838282828382838283827F807C7A7778797A7C7C7D7F",
      INIT_56 => X"89898A8A8685838382817D7D7776757473726D6D6C6F74767A7A7C7C7D7C7E7F",
      INIT_57 => X"80807B7A7A7978787777757578787A7A7C7C7E7F808081818281828384848586",
      INIT_58 => X"7A7C81828483828182828383848484838483828281828283848589898A8A8785",
      INIT_59 => X"7E7D7C7C7C7D7F7F807F80808180818081818283868582827B7A797A797A797A",
      INIT_5A => X"7B7C7C7D7E7F7E7F7F8081807D7E7D7E80807E7D7C7C7B7C8182848383828281",
      INIT_5B => X"858480807E7F7F80818284838081848486858483838281807F7E7C7B797A797A",
      INIT_5C => X"797A7A7C8182838281808180807F807F7F7E7E7D7D7C7B7C7C7D7F8082828383",
      INIT_5D => X"8281807F807F8080818081808180818181808181838284837D7D7B7B7A7B7A7A",
      INIT_5E => X"838283828382828181808080817F7A7A787977787778777876787C7E81818281",
      INIT_5F => X"848485837E7D7A7B7B7C7C7D7C7D7B7C81828483838384838584858484838382",
      INIT_60 => X"7677777876797E7F818081818282818282838383848383828382838483838483",
      INIT_61 => X"81807E7E7E7D7C7C7B7C7B7C7C7D7E7D7E7D7E7E7F7E7F7E7F7E797876777677",
      INIT_62 => X"7E7F7F8081828484858586868787888682807F807F7F7E7E7D7D7A7B80818281",
      INIT_63 => X"8585868585847E7D7C7D7C7D7C7C7B7B797B7F808180807F807F807F7E7F7E7F",
      INIT_64 => X"78787778777876787E7F81808180818081808182818281828382838483848384",
      INIT_65 => X"82818281818081807F807F807F80808180818081808180818180807F7B797878",
      INIT_66 => X"8283828383848384848384838483848382817C7A7A7A7A7B7A7B7A7A787A7F80",
      INIT_67 => X"81828382838280807B79797A797A797A797A797B808183828382838283828283",
      INIT_68 => X"797875757677767777797F8082828281828181807F807F7E7E7F818081828182",
      INIT_69 => X"7E7E80807D7D7B7B7D7E7E7F80818383848485868A8989888887888782817B7A",
      INIT_6A => X"848381807F807F7F7D7E7D7D7E7F7F8082827E7F7B7A7B7C7E7F7D7D7C7B7879",
      INIT_6B => X"898989888988878580807B79767777777877777777797F808382848385858483",
      INIT_6C => X"79797A7B7A7B7A7B7A7B77787D7E81807D7D7E7F7F807F808283858586868888",
      INIT_6D => X"787B8181858587878685868584848281828180807D7D7E7F7E7F7F7F81817C7C",
      INIT_6E => X"7D7E8081828384848585868686868887868585837D7C77787676777876777778",
      INIT_6F => X"7F8081807F7F838385847F7F7D7D7D7D7C7D7F7E7B7B77797F7E7F7F7F7F807F",
      INIT_70 => X"7C7A77777677767775757879787A808186858685868688878583838282817F7F",
      INIT_71 => X"787876777C7C7D7E7E7D7D7E7E7E818181828484858585858685878885848482",
      INIT_72 => X"89888787848483828281808181807F808182848486847F7E7C7D7B7B7D7C7B7C",
      INIT_73 => X"8384838387878685848383817B7978797877757678797A7B7B7D838386868585",
      INIT_74 => X"8584817E7B7C7B7C7E7E7B7A787976787D7D7F7F7E7E7D7D8081818383848584",
      INIT_75 => X"797A7A7B7A7C8282858585858787848281818080818080807E7F7E7E82838585",
      INIT_76 => X"7E7E7F8082838484858686858384868687878584848282817C7A787976767676",
      INIT_77 => X"838280807E7F81828585868585847E7C7B7C7D7C7C7C7978777876787D7E8080",
      INIT_78 => X"83827F7F7B787778757677787879797A797B8080838486858585838281828182",
      INIT_79 => X"7A7A79797879787A7F8082818081838484858485868584858485868585858384",
      INIT_7A => X"83838483838282828182838282818081808182838485868582817C7A7B7C7D7C",
      INIT_7B => X"84838483848384838483848384837F7F7A7878787778797A78797879787A7F7F",
      INIT_7C => X"8585868580817D7B7C7B7C7B7C7B797A797A797B7F8082828282848384838483",
      INIT_7D => X"79797A7B797A787978797F808383838283828281818283828281808181828384",
      INIT_7E => X"7E7E8182838283828384848384838483848384838483848485847F7F7A797879",
      INIT_7F => X"838283828382828382838584858586857F7F7B7A7B7A7B7A7979787978797779",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"78787778797A797A797A797A8284878789888786858485848483848383828081",
      INIT_01 => X"85848483848384848585868786878887888784847F7D7C7B797A797A797A7979",
      INIT_02 => X"82827B797A79797877787879797A797A7A7A797A797A7A7B797B818385848584",
      INIT_03 => X"7B7A79797879787A818385848484858485858685868687868687878889888886",
      INIT_04 => X"868687868685858586858686878681817A787A7A7B7A7B7A7B7A7B7A7B7B7C7B",
      INIT_05 => X"7B7A7B7A7B7A7B7B797A797A797A7A7978797878777981848685868686858685",
      INIT_06 => X"797A7A7B82858786878686858685868585848584858586858685878680807B7A",
      INIT_07 => X"8584858586858687888680807B7A7B7A7B7A7B7A7B7A7B7A7B7A797A7B7A797A",
      INIT_08 => X"7B7A7B7A7B7A7B7B7A7B7B7A797A797A7A7C8285868586858685858485848484",
      INIT_09 => X"82858584858485848584858485848585868586868786888680807B7A7B7B7B7A",
      INIT_0A => X"868587868886807F7A7B7A7B7A7B7A7B7A7B7A7B7A7B7A7B7A7A797978797B7C",
      INIT_0B => X"7B7C7E7E7F7D7A7B7776797979797F8283828382868786858385858588878685",
      INIT_0C => X"8D8B8F8E89868382807F7F807F807D7C828387857E7D7A7B797A7F7E7F807E7D",
      INIT_0D => X"79776C6B6A6B6D6F787979797A7B7A7B7D7E807E79797B7B7E7E8081888A8B8B",
      INIT_0E => X"7572686665666364676971757B7F8A8D96989C9B9E9E9D9A97948A88807D7B7B",
      INIT_0F => X"98958F8C83807B786D6D6B6D7072797977787F838C8D959694928F8D87847D7C",
      INIT_10 => X"848688878685807E7B7974736F6D6768636265676B6D7679878A92949D9E9E9C",
      INIT_11 => X"7676757678797D7E7F8083848281828283848585888987878D8E919193918987",
      INIT_12 => X"87858283807F8282838283827C7A7A7C8182807F7E7D7D7C797A7A7873737374",
      INIT_13 => X"8583807F7C7B767673736F6E7073747576787E7F85868C8C8D8D8B8A8A898988",
      INIT_14 => X"818287888E8E8C8A8887858481817F7D7878797B7E7F8384878783828586898A",
      INIT_15 => X"8E8F92929392908E848282817E7E78777575747472726F717070747677797A7C",
      INIT_16 => X"7B7A797873727475757675767475797A7F7E8182808080818384878889898989",
      INIT_17 => X"8988848281807F7F80807C7D7E7F8384878789888887807F8283807F7D7C7C7B",
      INIT_18 => X"89888685817F80807C7B797977787777757675757A7C7D7F7F807F8185878B8A",
      INIT_19 => X"76777A7B7C7D7C7D7C7E8485898886848181807F8080807F7C7D808285858788",
      INIT_1A => X"83848787888888888C8C8E8D8E8E8D8B8686817E7C7B78777676767677767474",
      INIT_1B => X"83807F7E7C7C7B7A797978777474757676777677767776777E81838382828383",
      INIT_1C => X"81808181808187888785838281807F7F7F7F7E7F7F8082848485878789888686",
      INIT_1D => X"7D7E8081828484858786878684837D7B7A7978797878787978797A7A7D7E8080",
      INIT_1E => X"797A797A797978797A7B7B7C7C7D7D7D7D7D7F7F84868584838281807E7F7E7E",
      INIT_1F => X"7C7D82858484848485848485848585868887888889888888888784837D7B7B7A",
      INIT_20 => X"848384848586878683827D7B7C7B7B7A7A797978777877787879787978797879",
      INIT_21 => X"7A7B7B7C7E7E7F7E7F7E7F7E7D7E808084858484848381828181808181828283",
      INIT_22 => X"838281807E7E7D7E7D7E7F808081818284848585878680817B7A7B7A797A797A",
      INIT_23 => X"8686878681817C7B7B7C7C7D7C7D7C7D7C7D7E7D7E7D7E7D7E7D7C7D80808383",
      INIT_24 => X"7B7A7B7A7A7A7B7A7A7B7F7F8485858484838283828382838483848585858685",
      INIT_25 => X"8382838283838283848384838384858486847F7E7A797A7A797A797A797A797A",
      INIT_26 => X"80807C7D7C7D7C7D7C7D7C7D7C7D7C7D7C7C7B7C7B7C7A7C8181858485848483",
      INIT_27 => X"7D7C7B7B797B808082818180807F7E7E7D7E7E7F7F8080818182848485848684",
      INIT_28 => X"8383818083848483848486858787807F7D7F807F7D7D7E7E7F7F7E7E7D7E7E7F",
      INIT_29 => X"797A79797A797A7C7A7A7B7C7E7D797A797A7A7C828383838584828182828382",
      INIT_2A => X"7A7D80818484878583828383858485838283868684838483858586857B7A797A",
      INIT_2B => X"848381828484878688867E7E7F7F7C7C7C7C7D7D7C7D7B7A7B7B7A7B79797979",
      INIT_2C => X"807F807F7C7E80807D7C7A7A7A7B7B7C8080828280807F7E7E7D7F817D7D7F80",
      INIT_2D => X"8685848381808182828381808384848485858584888986847E7E7F7E7C7D7E7F",
      INIT_2E => X"8484858584817D7C797A797A79797B7C787979797D7C79797A7B7A7B7E7D8184",
      INIT_2F => X"7C7C7A7B79797978797B7C7B8082858482828484868686848385878787858483",
      INIT_30 => X"807F80817F7E7D7E828180818384878788878585827F7D7D7B7C7A7B7B7C7A79",
      INIT_31 => X"8484807D7B7C7C7E80807F7E7C7D807F7E7C7A7A787876787C7A828381828080",
      INIT_32 => X"787A7B7B797B7F80888785848382828181828181848584858484868588888786",
      INIT_33 => X"848588888685868583848384848384837E7B79797A7A7A7B797877787A797777",
      INIT_34 => X"7B7B7A7A797A79797B7C7C7B78797979797A76787E8084838181838486868786",
      INIT_35 => X"7576808284838282828182828080818081807F7F838486868887878788877F7C",
      INIT_36 => X"8485878686878686878684837B797C7C7E7E7F7E7D7E7F7F7D7C7A7A79797576",
      INIT_37 => X"79787978777876767879797A797A7A7C84868684858484838182828284848584",
      INIT_38 => X"81828283858586868786878786868585868583848484868682827B797B7A7A7A",
      INIT_39 => X"86868787898884837C7A7B7A7A7A79797A7A7A797A797A7978787778797A8082",
      INIT_3A => X"7C7B7A7A7979777876777A7B8184838384838383828281828281808182848685",
      INIT_3B => X"848383838485848585848584858585868586878680807B7A7C7C7D7C7D7D7E7D",
      INIT_3C => X"878680807B797A7A797A797A7978777878787978797978797F7F848584848584",
      INIT_3D => X"7878777876787D7D828383848384848584858685868586858685848586858586",
      INIT_3E => X"8483828385848485868687878887888681807A79797A797979797A7978797879",
      INIT_3F => X"7A7A7A7B7B7B7C7B7A7A797A79797878777876787F8084838483838382838483",
      INIT_40 => X"787A818385848584848485848584858485848584858485858685868587857F7F",
      INIT_41 => X"8685858586858685868688867F7E79797A797A797A7978797879787978797879",
      INIT_42 => X"7879787877787778787877777677777980828483848384838584858585858685",
      INIT_43 => X"84838483848485848584858485858685868586868786878688867E7D78797879",
      INIT_44 => X"888789898887868583817B79797A7A7A797A79797879787877777677797A8083",
      INIT_45 => X"736F6969666766676768696A6D6F7475787B828587888B8B8D8C8D8C8B8A8988",
      INIT_46 => X"72737272727377777D807F8082838787888988878A8B8C8B8C8B88878382807E",
      INIT_47 => X"7F818384898B8E90939498999E9FA2A2A3A39F9C99978E8A8685818079777373",
      INIT_48 => X"7272727374757576797978787675767779787574747573737273727477777B7D",
      INIT_49 => X"85837C797776747371706D6D6C6D6C6D6C6D6E6F737475767777787775747172",
      INIT_4A => X"808185868787888B92929494969698979797949392919393939393928E8C8988",
      INIT_4B => X"7C7C7D7D7C7C7D7E7F7E7D7E808183838484828181807F7F7B7A7C7D7C7D7C7D",
      INIT_4C => X"7B7B7C7B797A7A7B7D7C7D7D7C7D7C7B7D7D7D7B7A797979787979787475787A",
      INIT_4D => X"868582827B7A797A7A7A78797B7C7E7F7F808080838686858585868582807C7C",
      INIT_4E => X"7171747574757475797A7F81848588898A8989888887868687888B8A88878484",
      INIT_4F => X"7B7C7D7D7C7C7B7C7D7E7E7F8182868789898887878685837E7E7A7976767171",
      INIT_50 => X"808082828382818283828283868684848282817F807F7D7C7B7C7D7C78787776",
      INIT_51 => X"82828685807F7B7A7979777878797A7B7A7B78797E7D81828182858484837F7F",
      INIT_52 => X"78787B7C7C7C7B7B797A7E7F8485878788878684838484838282858585858282",
      INIT_53 => X"7C7D81818180807F7E7F7E7E7F808384858484838483848384827F7E7B7B7778",
      INIT_54 => X"818082838282818081807F8082828684807F7C7C7B7C7C7C7B7C7C7C7A7A7576",
      INIT_55 => X"8383858586847E7C797A7879797A7C7D7D7D7B7C7B7D82848685858485858281",
      INIT_56 => X"7576777877777677757575767C7F828183838382838283838483848383848382",
      INIT_57 => X"7D7D84868786868585848282818283828382828180818281828182807B797677",
      INIT_58 => X"8382838382838382818281828282848485837E7C7B7C7B7C7C7D7E7D7E7D7B7C",
      INIT_59 => X"84838484858483827C7978787778797A797A787978797D7E8385848584838382",
      INIT_5A => X"7576767776777676757674767A7B808282838282838283848384858484848383",
      INIT_5B => X"787A8081858586858685868586858685868584848383848383828382807F7976",
      INIT_5C => X"838483838483828383828182818281828382807F7A7878797879787978797879",
      INIT_5D => X"848485848585868582827C7B7C7C7B7C7C7D7C7C7B7C7B7D8384878686858584",
      INIT_5E => X"75737374737474757475747574767D7F82818181818081818282838283828383",
      INIT_5F => X"7B7C7E7F868889888988888788878786868685848482828181808180807F7A7A",
      INIT_60 => X"82838382838283828382828182818282838283827E7E7A797A79797A7A7B7A7B",
      INIT_61 => X"878685848282838284837F7F7978777779797979787978797C7C828585848483",
      INIT_62 => X"78777172787876757475747476787D7E83858180838585858382838283828081",
      INIT_63 => X"7979797B7F8085868A8C888686868686888788878585828083848382807F7F7E",
      INIT_64 => X"84838382807F7E7F7D7E8280838480808180818184837F7D767877777B7B7A7A",
      INIT_65 => X"8281858687868585848284827A7B7C7C7C7C797978797878797C848280808282",
      INIT_66 => X"818079797271757776767475737373757B7E8686848383838484848385868887",
      INIT_67 => X"7879797A7D7E818584838787888786868382838281818687838180808180807F",
      INIT_68 => X"828181818182818185837E808182858485848483818082807C7A7B7D7A787878",
      INIT_69 => X"86868483828182828382838386837976787A7B7B7A7A78787676777982848485",
      INIT_6A => X"7F7E7D7D7D7B777674757576777776777C7D7E7F848586858685838382807F81",
      INIT_6B => X"7A7A787977787E7E8689858383828384848484828183807F8384848384838180",
      INIT_6C => X"84858485848381817F7F84838485828181828182828385837F7F7A787A7B7B7B",
      INIT_6D => X"807F83848686878686858483818186847E7A777777777778787978787A7A8183",
      INIT_6E => X"8483807F7D7C7A7878797878777774757274808282807F808081818282838282",
      INIT_6F => X"777878797A7974767F8185858685868585848283828285878381828181828383",
      INIT_70 => X"828182818282838282827E7E808282838484858484838182858382837A777677",
      INIT_71 => X"848482818081818182838483838281807F807B797A797A79787876777A7B8183",
      INIT_72 => X"8283848485847F7E777676767677787775767878808384838483848383828182",
      INIT_73 => X"79787979787878797C7C81828281828283828382808181818383848384838484",
      INIT_74 => X"828483848483828382838483838281828182818283838483818284837E7F7A78",
      INIT_75 => X"8181838384838483848485848585868585837E7E787778777877777674767C7C",
      INIT_76 => X"83828382838284827D7C777677777677767775777C7C81828182818281818081",
      INIT_77 => X"767776777677757675777F7F8382838283828383848383828382818281828182",
      INIT_78 => X"7F81838283828382838382828383848384838483848485848584858485837C7C",
      INIT_79 => X"83828281828182818281828181828382848385837B7A76777778777776787678",
      INIT_7A => X"838384848584858485837B7A777877787677767777797F828382838283828382",
      INIT_7B => X"7B78767776777677767678797F82838282818281828182818281828383828382",
      INIT_7C => X"7A7B818382838384848384838382838283828382838283838483848384838482",
      INIT_7D => X"808181818281828182828382838384848584858484827B797677767776777677",
      INIT_7E => X"88888685858585848584807E787473757475757676777C7D8586838381818081",
      INIT_7F => X"8C8D8D8B8D8D8C8B84837E7E828185858483807F7F7F7B7B7C7D7E7F7F818787",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"73798D909E9FA8A9ABA9A5A39D998E897E7A6F6D63625D5D5B5D63666E737F82",
      INIT_01 => X"8D8F9494969596959695939291908E8D8785817E767469675B5957585B5E6469",
      INIT_02 => X"8C8D9292969697969694918E858276726A68615F5C5D5A5D676B73757C7E8587",
      INIT_03 => X"7F80838583818484828181807D7E828383817F7E7C7B7978757677797D7F8385",
      INIT_04 => X"7B7E888B979A9E9DA09E9C9A96938E8C85827C7A72706C6C68696A6B6F717679",
      INIT_05 => X"898A8F9094949696969593918B8984827D7B74726E6D68686365606165687073",
      INIT_06 => X"85868A8B8F8F919291908F8E8B89807E75736D6C68676566686A7174797B8284",
      INIT_07 => X"7B7C82828283808081807F7E7F7F807E80817F7E7C7B797A787877787A7C7F80",
      INIT_08 => X"7E808587909196969795959491908C8A8584817F7B7975747171707172737778",
      INIT_09 => X"87888B8B8D8C8E8E8D8C8A8984827D7B767571706D6D6B6C6E6E6D6F6F717678",
      INIT_0A => X"7F81848587888B8B8C8C8B8A8A8987857E7D777672727071707277787D7F8282",
      INIT_0B => X"7A7B7D7E83827F7F7C7D7C7D7C7D7B7C8080807F7E7D7C7B7A7A7979797A7C7D",
      INIT_0C => X"7F8084858789909091908F8E8D8C8A88868481807F7E7A797776757675767879",
      INIT_0D => X"84838585858484838382817F7D7C7977747472737171717274757A7A78797A7B",
      INIT_0E => X"7C7D7E7F8183858588888A8989888988898781807D7C7A7B7A7B7A7C80828382",
      INIT_0F => X"7C7D7E7F818183827E7D7B7C7B7B7A7B7A7B7E7F7E7D7B7C7B7B7A7A7979797A",
      INIT_10 => X"7F818384848588888C8D8C8B8A898887858482817F7E7E7D7B7A797A797A7B7B",
      INIT_11 => X"80807F7F7F7E7D7C7A7A7979787776757475747575767677797A7D7E81817F7E",
      INIT_12 => X"7B7C7E7F80818384868788898B8A8B8B8C8B8B8985838180807F7D7E807F8282",
      INIT_13 => X"7D7E7E7F8081838282827D7B7A7A797877787A797B7C7A7A797A797A797A7A7B",
      INIT_14 => X"82818282838382838887898988878685848382817F7F7D7D7C7C7B7C7B7C7C7D",
      INIT_15 => X"807E7D7C7B7A787877787677767776767676767778797A7B7E7E808184838484",
      INIT_16 => X"7C7E7F80818283848787898A8B8B8C8C8D8C8D8C8A89848181807F7E7B7C7F7F",
      INIT_17 => X"7E7F7F808081818283827F7F7A78787776767475797A7A797879797A797A7A7B",
      INIT_18 => X"8584818082818282818286878786858484838280807F7F7E7D7D7C7D7C7D7C7D",
      INIT_19 => X"7C7D7C7B7A79777776777677767776777778797A7A7B7D7E7F80818285858786",
      INIT_1A => X"7C7E8182838487888A8B8A898A8A8B8A8A8A8B8B8C8A8685807E7D7C7A7A7979",
      INIT_1B => X"7E7F84848281808081807F7E79787776767574757A787C7E7B7A797A7B7A7879",
      INIT_1C => X"888783827D7D7D7D7E7F81818587898786868180807F7E7D79797B7C7C7D7D7E",
      INIT_1D => X"75747A7C7A7B797A7C7B7B7C79797879787877787A7C7E7F818284858A8A8988",
      INIT_1E => X"808185858788868586868786848486878988898889898C8A817F7A7A79787374",
      INIT_1F => X"7F7E7D7E7F7E7C7D7F7F808082807B7A7A7B7978757579787A7C7A7A7D7E7E7F",
      INIT_20 => X"84838584807F7D7E7D7E80818383838382817E7E7C7C7C7D7E7E7D7E80808182",
      INIT_21 => X"74767A7B807F7F7E7B7B7A7A797A78787A7B7E7E7F8081828586858485848584",
      INIT_22 => X"8485838283828382818283848687868787888A8A878684838280787774757576",
      INIT_23 => X"7C7C7B7C7D7E8081818283838584828079777676747472747C7E818081828384",
      INIT_24 => X"86868786868582807D7D7B7B797A7D7F7F7E7F807F807F7F7F8081817E7D7E7D",
      INIT_25 => X"777877787C7D7D7C7C7B7A7A7C7D7D7E7E7F8081838382818182818180818383",
      INIT_26 => X"818281818080828384858485868687868584838383827F80807F7F7F79777778",
      INIT_27 => X"7D7E807F8081818284838382828181807D7C777577787778797A818384848382",
      INIT_28 => X"86858787868581807B7877777676797A7F818180818081817F7E7D7D7C7C7B7C",
      INIT_29 => X"7776757677777B7D7F807F808081828182828180818081807E7F808182838585",
      INIT_2A => X"8081828283848384858484848282818281807F8080818281828283827F7E7977",
      INIT_2B => X"8080818182818180818081808180818082827D7D79797A7978797C7C80828281",
      INIT_2C => X"84838483848383827C7C7878787877787C7C80807F7F7E7E7D7D7C7D7E7E807F",
      INIT_2D => X"7676757675767C7C8182818282818180818081807F8080818182838384838483",
      INIT_2E => X"8383848384838483838282818281818081808181808182828282828181807A7B",
      INIT_2F => X"81808180818081818081808181828382838284827B7B7877767776787C7D8282",
      INIT_30 => X"818283828382838284827C7B7778767775767C7C7F7F7F7E7F7E7F807F808180",
      INIT_31 => X"7A797677767776787E7F82818281828182818081828181828382838281828382",
      INIT_32 => X"838283828382838283828282818281828180818081807F808180818081808280",
      INIT_33 => X"818081808180818081808081828283828382838283817A797677777876797F81",
      INIT_34 => X"8282838283828382838282807A787576757675767C7E807F807F807F807F7F80",
      INIT_35 => X"817F79777677767777797E818282838283828282838282818281828182818281",
      INIT_36 => X"7F828382838283828382828182818281828181807F807F807F80818081808180",
      INIT_37 => X"787A838586878A8C94948E8C8482818282828281807F7F7E7977767776777879",
      INIT_38 => X"78797E81898A8F9094949695908E8481807E757269686A6C6B6C6B6C6B6C7174",
      INIT_39 => X"6D6D6F71706E707173757979808386888F90918F8F8E8D8C8887848381817D7D",
      INIT_3A => X"97979EA09F9E9B9A9897939189878080807E7A7972716D6C6A6B6B6B6A6B6B6B",
      INIT_3B => X"7A7A7C7D7C7B7674706F6A6A676766696E707275797B818286888B8B91929596",
      INIT_3C => X"86878A8B8B8A898889888988878680807E7C7D7D7C7B7B7A7C7E7E7E7F7F7E7D",
      INIT_3D => X"7D7E81807E7E7977777776777A7A7F8081807E7F7F7F80808181818282838685",
      INIT_3E => X"86878C8B8E8E87867F7E7C7C7A7A797A7C7B7B7C7C7B7C7C797A7A7B7D7E7E7F",
      INIT_3F => X"818081807F7D7878757576767776747576777A7C7F8084868889888989888989",
      INIT_40 => X"7F7F7C7D7D7D7B7B7D7E7F808283858482817E7D7C7B7B7C7E7E818282828282",
      INIT_41 => X"7F7F807F807E75757274767776787D7E858588888A89898A8786878687878584",
      INIT_42 => X"83817E7F81807E7E7E7D7C7B797977777677787979797C7D7C7B7B7C7C7D7E7E",
      INIT_43 => X"73737374737372737576787A7B7C7F8085878B8D91929697979596948D8C8786",
      INIT_44 => X"8787888788878586878889888786858484827A78747574757071757578777574",
      INIT_45 => X"8081828181817E7C75757475737473757C7E8181828387878584848587878887",
      INIT_46 => X"75757374727377797C7B7D7D7E7D7E7F7E7F807F7E7F838282817F80807F7F7F",
      INIT_47 => X"7B7B7D7E7F807F8082838585878789898A8A8B8B8C8B8D8D8B89878685837B79",
      INIT_48 => X"8483818181807E7E7F8083838383818181807D7B7473727370716E7076797B7A",
      INIT_49 => X"8483838282817F7E7D7C77757475757677798082858588888989888787868584",
      INIT_4A => X"747270706D6E6D6E75787A7A7A7B7C7D7D7E7E7F818283848686858485848584",
      INIT_4B => X"7D7D7E7E807F7F80818285868788898A8D8D908F8F8E8E8D8C8A878682817D7B",
      INIT_4C => X"8483838283828180807F7E7F7E7F7E7D7E7D7D7C7B7A7473737472737273797C",
      INIT_4D => X"858585848483838282817F7E797777787778797B808284838584848384838483",
      INIT_4E => X"7B7A7371706F6D6D6D6F747779797A7B7C7D7E7F808182848686878687868786",
      INIT_4F => X"818384848485868687878887888889888988888787868685858483828281807F",
      INIT_50 => X"838283828281807F7E7D7D7C7B7C7B7C7B7C7C7D7E7D7A7B777577777677797A",
      INIT_51 => X"8483848384838382838283817B7C76757576757678797F828283848483828382",
      INIT_52 => X"7F7D797873727273727376777D80808181828383848384858584858484838483",
      INIT_53 => X"7D7E8486868685848585858484838483828182817F80807F807F807F807F7F7F",
      INIT_54 => X"7F7E7E7F7F7F808082817C7B7E8083827F808080807F807F7E7E7A7978787879",
      INIT_55 => X"87888684868586868887888887867B7878797977747577777D7E7C7E84848280",
      INIT_56 => X"807F817F7B7C757473737274787880817D7F7E7C818182817F807F7F807F7F80",
      INIT_57 => X"76777A7A7F8286848586828283828182828386837E8080808484858481818080",
      INIT_58 => X"818282807E7F7E7F7D7F8584838381818281808182828683807D787A78797A79",
      INIT_59 => X"7F7D82848584848382828281808187867D797677767775767A7B81827D7B7F81",
      INIT_5A => X"83817F81817F7C7B7A7B7A7A76787C7B8181848682807F808080808081828082",
      INIT_5B => X"767674777E7C7D7E80818384848383827F7F7D7F828082837E7D7D7E807F7F80",
      INIT_5C => X"7D7E7D7E807F7E7F81817D7C818384848585868583828182888786847A777677",
      INIT_5D => X"8587838181828284868584848385838184847D7B78797877737476788384807F",
      INIT_5E => X"8080838285857F7D767373747575747576787D7E81828182818282817F7F7F80",
      INIT_5F => X"7877767672747E7D8384808080818081838384837D7E80828484858485848483",
      INIT_60 => X"83838483848383827E7F848583817F8080818182838382827F7E838482827B79",
      INIT_61 => X"7F7F828384848584858484838182868784827D7D767474757776717478778183",
      INIT_62 => X"83827E7E8182858481807A787877767676787F808281807F7F80808183827C7D",
      INIT_63 => X"77757676767571727B7C82838282828182818080838282827F807F8080828382",
      INIT_64 => X"808081807F8081807E7F7E7E8182828383848584848483848686848383827C7C",
      INIT_65 => X"8383818281828182838283827F808181838485837E7E78777777777776787D7C",
      INIT_66 => X"848485848483838283817C7B76757474727273757C7D82828382838283838483",
      INIT_67 => X"7D7C76777677777775767C7D82818281828181807F7F81818283828384838483",
      INIT_68 => X"7E7E848383838382838283828281808182818281828180818081838384838583",
      INIT_69 => X"808181828182818283838283848384848382838384837B7A7576747474757577",
      INIT_6A => X"8382838283848584858486847B7A77787677767674767D7D8282838281807F80",
      INIT_6B => X"84827A7875767475747574767D7D828283828281828180818081808181828382",
      INIT_6C => X"74767D7D82828382828182818281828182838283828384838483838283828383",
      INIT_6D => X"8281828182818281828382838283828382838484858484827A78777876777576",
      INIT_6E => X"8384838484838283848384838280797775767576747574767D7E838283828383",
      INIT_6F => X"848382817A7776777576757574767D7E82828382838281828182818282838384",
      INIT_70 => X"747473757D7E8382838483838383828382838283828382838283828382838483",
      INIT_71 => X"7A7C7F80808080807F807E7F80808080828384858687898885837C7A77777576",
      INIT_72 => X"7C7C7A797676717070717274787A7F8285848C8D8F8F8B8880807E7E7F7D7A7A",
      INIT_73 => X"7C7D7F8080817D7C7C7D7E7E79797779828489888A8A8A89888886858281807F",
      INIT_74 => X"7E7D797874757979797877767778797A7F81848587878A8A878581807C7C7B7C",
      INIT_75 => X"7A77706F6C6C69696B6C70737A7C8283888A8F919494959495938C8B86828180",
      INIT_76 => X"7F7F7C7C7A79777673747677797A7D7E7E808181878889898B8A88878A888683",
      INIT_77 => X"797B7C7E807F80828080838384838382808188898A8887868685858481807F7E",
      INIT_78 => X"7D7C7A79777876787F7F7F7F808082818282838282817F7E7E7E7A7976777677",
      INIT_79 => X"767572716E6F6F71717275787D7F8587898A8C8B8F909190908E8E8C84847F7D",
      INIT_7A => X"707176787B7D80818485898A8E8E908F92908989858483817C7A787874757777",
      INIT_7B => X"777A808287898E8D8C8E8E8F90908E8D8A88828283827E7C7675727170706E6F",
      INIT_7C => X"7C7D7B7C7B7C7B7C7C7D8584858584838383807F7C7A7676737371716F6F7173",
      INIT_7D => X"6E6F7272737478797A7B7C7E8182868789898A8988888A8B8B8A89888A87807F",
      INIT_7E => X"6B6D72747E8087898E9094959A9A9A999795939085827C7B76746D6D6A6A6769",
      INIT_7F => X"797C82858C8E9495999895949493908F8987817F777674736E6D686867676869",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"817E7D7E7D7E7E7F7E7E7D7F84848583817F7E7D797874737171707170717275",
      INIT_01 => X"66686F717677797B7E7F82828384858688878887868786868787888787868685",
      INIT_02 => X"6E7075787E81888A9092969699999A999795918F8A877D7A74736E6D69696768",
      INIT_03 => X"7D7F84868B8D929397979796918D8B8985837D7B75736B6C6B6B6A6A68686A6B",
      INIT_04 => X"84847F7D7D7D7C7D7C7D7C7C7A7B7F7F807F7D7C7B7A7777757574757677797A",
      INIT_05 => X"6A6B6B6D73757A7B7E7F81828484858687868786878685868586868586868686",
      INIT_06 => X"7475797A7F8186888D8E91929594959493928F8D8A888280787571706D6D6B6B",
      INIT_07 => X"818285878A8A8D8E909092918E8D868481807B7A75746F6E696A6D6D6F6F6F71",
      INIT_08 => X"868581817C7B7C7B7A7B7A7A797A78787D7D7F7E7E7D7D7C7A7B7B7C7C7D7E7F",
      INIT_09 => X"6F706F70707278797E7F80818383848485858685868586858685858485848585",
      INIT_0A => X"78797B7C8081848588898B8C8E8D8F8E8E8D8C8B898886847D7D757473727070",
      INIT_0B => X"83848586888889898A8A8B8A8B8984837D7C7A7976757272706F6C6E73737677",
      INIT_0C => X"848485837E7E7A7A7A7B7B7A7979787977787D7E8080807F807F7F8081818282",
      INIT_0D => X"76757374757673747A7B807F7F80828283838483848384838484858485848483",
      INIT_0E => X"7E7D7E7E7F7E7F818383878789898A8A8C8B8B8A878684848583797876787776",
      INIT_0F => X"808283838787888787878988888886837B7A7776737374767475737471737B7C",
      INIT_10 => X"8685858588857F7F797A797A7A797676787A797B818083838686838282818282",
      INIT_11 => X"7A7A76777576757471727B7D81828382808184858381828182817F8082818484",
      INIT_12 => X"7C7B7D7C8082828385848384888887858685868582838483878686847D7C7B79",
      INIT_13 => X"86858685858688888684848384838080807D7A79767777787877777975757375",
      INIT_14 => X"87888685858484827A7977787B7C7B7C7B7C7D7C7B7D7F7F838484837F7F8284",
      INIT_15 => X"787875767574777877787678807F83838180808180807C7C7F81838384838384",
      INIT_16 => X"76797E7E8384878686868383828383827F8082848485868687878A8A85827D7A",
      INIT_17 => X"888786868484838382817E7E81828383848381817D7B78777676767673757473",
      INIT_18 => X"828384838182848584847F7C7C7D80807C7C7B7B7A7A76787D7C848584858486",
      INIT_19 => X"79787A7A797A7A7B7D7C797876777B7B7D7E7E7D808181828182868584848383",
      INIT_1A => X"797A7B7C7F7E8383828280818080838483848485888786868584858485847D7D",
      INIT_1B => X"84838282808180808282828383848786858583827D7E78757373757678797879",
      INIT_1C => X"81818484868587878A8884847C7B7C7B7B7A7778797A7B7A797B808187888584",
      INIT_1D => X"7F807C7B7B7A797879787877747575767D7D8182828383848282818182818081",
      INIT_1E => X"7879787877787C7C828384838484858586868584838384838382838384858685",
      INIT_1F => X"818282828382838283848584838283828382828283817D7D797878797A797A79",
      INIT_20 => X"838484858787878687868786807F7B7B7C7C7B7C7B7C7D7C7B7B79797F7E8282",
      INIT_21 => X"86847D7C797A7878777877787979787877787E7E828282818281808182828382",
      INIT_22 => X"77787778787977797E7E84858485848484838483828383838484858485848685",
      INIT_23 => X"8283828384838483838281828182818283838483848486847D7C797A79797879",
      INIT_24 => X"818081818182818281828182838283828283848383828180807F7F7E7C7D7F7E",
      INIT_25 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F80807F7E7F7F7E7D7E7D7E7D7E7E7F7E7F7E7F",
      INIT_26 => X"7E7F7E7F807F807F807F807F807F807F7E7F7E7F7F807F7F7E7F807F807F7F7E",
      INIT_27 => X"7F7E7F7E7D7E7D7E7D7E7D7E7D7E7E7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_28 => X"7F7F7F807F80818081818081828182818281818081807F807F807F807F807F7E",
      INIT_29 => X"81807E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F807F7E",
      INIT_2A => X"7F81838486868787898983807F807D7C7A7A7A7C828486848584848384838584",
      INIT_2B => X"696C75777A7A7B7C82828787898784817B7B7574737371716D6E73757B7C7B7C",
      INIT_2C => X"8E8D90919291919298979B9D9A989393908F8C8A85837F7D716E6B6C6C6C686A",
      INIT_2D => X"807F858686857E7D7E7E7C7C7A7976787E7F83828283858586878C8E92929091",
      INIT_2E => X"646465676768696B7071757571716E6D6E6D6D6C6A6B6B6C71737778797B7D7E",
      INIT_2F => X"7E7F828487899093989799999A999B9A9896949187847D7B74726D6C65656765",
      INIT_30 => X"8C8C8887888888888A8988898B8B8F8F8D8C8A8988878786858482837E7D7F7E",
      INIT_31 => X"7C7C7A797878767571706B696768696A696A6A6C74777B7B7C7D818387878B8B",
      INIT_32 => X"6F717576797A7B7B7C7D7E7F8383888784848182848385858283848386878382",
      INIT_33 => X"76787A7B7F8184858A8B9194949496959594908F8D8B87857D7A787875757373",
      INIT_34 => X"8180807F80807B7978797879787978797D7E7E7D7C7C7B7B7A7B7B7C7E7D7979",
      INIT_35 => X"85858382838282818180807F7978757576767373737475767B7D7F8081808180",
      INIT_36 => X"747576767C7E7E7F7F808081828387888C8D8B8A868484848384838382838584",
      INIT_37 => X"777878797D7E7F80838386858685848286868483838282817E7E7E7D7A7A7877",
      INIT_38 => X"7F807F7F818182828382818180807F7F80818182807F7D7C7A7A797A79797878",
      INIT_39 => X"7C7E7B7B7A7A797A79797879797A7C7E81828383838385858786868582808180",
      INIT_3A => X"797A7A7B7F80838383848180838386878A898A8988878684838282817E7D7C7B",
      INIT_3B => X"807F7F7E7F7F807F807F7E7D7C7D80828382807F7D7C7A79787979797A79797A",
      INIT_3C => X"807F7E7F7E7F7F80818182838283838484858686858482817D7C7E7E7F7F807F",
      INIT_3D => X"8584858480807C7C7C7D7C7D7E7D7D7E7F7E7F7E7D7D7C7B7A7B7A7B80818180",
      INIT_3E => X"797A797A7A7B7A7C7B7C81838483848586858685858485848584858485848584",
      INIT_3F => X"80807F7F81818282838283828382838384837F7E797879787978797A797A7A7A",
      INIT_40 => X"84837F7F807F807F807F807F7F7E7D7E7D7E7D7D7B7B7A7A7F80818081808180",
      INIT_41 => X"7776747575767B7D7F7E7F7F8080818183848485868687868787888889888A89",
      INIT_42 => X"81828484868688878A898A8A8B8A858581808180807F7E7D7D7C7A7A79787877",
      INIT_43 => X"7F80807F7D7E7D7D7D7C7A7B79787777757675767A7C7D7C7D7D7D7E7E7F7F81",
      INIT_44 => X"797A7F8082818382838283838484858586858686878788878988898783837F7F",
      INIT_45 => X"807F7F808181828183827D7C7A7B7B7C7C7D7C7D7C7D7C7C7B7C7B7A7A7A797A",
      INIT_46 => X"7C7D7C7D7D7E7E7F7E7F7E7E7D7E7D7F8385868585848483828182818180807F",
      INIT_47 => X"828181808180807F7C7C7D7E808182838484858586868B89817F7E7F7D7D7C7D",
      INIT_48 => X"8A88898888857F7D7B7B78797776767778797A7B7A7A797A7A7B7F7F7B7B7F81",
      INIT_49 => X"7F7E80817C7A7B7C7A7A787A7F807F7F807F7F80828384858586878789898D8D",
      INIT_4A => X"858585868B8A8B8B8887888886878686858482807C7A78787A7B7C7D7B7C7C7C",
      INIT_4B => X"84837E7D7B7C7C7D7F7F7E7D7B7A7979777675757474717274767A7C80818383",
      INIT_4C => X"7A7977777A7B7B7D828587878A8B898887868786858485848382828184848181",
      INIT_4D => X"7E7E7D7F807F7E7D818383848686888783828080807E7E7E7C7D7C7C797A7979",
      INIT_4E => X"7A7B7A7A7978797A787978777B7C7B7C7B7C7F7E7E7F84868684848381818180",
      INIT_4F => X"7B7B797A7F818281818182818081818184858485858689898989898986847F7C",
      INIT_50 => X"8A88898986858685868482817B787979777878787B7C7B7C7B7C7E7E7E7D7D7E",
      INIT_51 => X"7D7E7D7E7F7E7E7E7B7A78787777757677787F80808081828485858686878989",
      INIT_52 => X"82848786888787888A8988878584848383828182838384837E7E7B7A7C7C7C7D",
      INIT_53 => X"80808485868583837F7D7C7D807F7C7B797A7A7977787778777877787676797B",
      INIT_54 => X"7B7B78797A7A7C7C7C7D7D7E7E7F85878A8A8785858484838283828283828181",
      INIT_55 => X"8180808181807E7E7F808283838486858586898887867E7B7B7A7B7A797A7A7A",
      INIT_56 => X"868581817C7A7B7B7A797879797A7D7C7D7D7E7D7D7C7D7E7D7E7B7B7F828281",
      INIT_57 => X"7E7D7A7A797979797A7B80838382818283848685868687868787898889888786",
      INIT_58 => X"868587878585848384838484858485847E7E7A787A7A7B7C7B7C7B7C7B7C7D7E",
      INIT_59 => X"7C7B7C7B7C7B7D7D7C7B7B7A797A797A797978787778797A8183858485858685",
      INIT_5A => X"7B7C7B7C7D7E8486878687868685858484838483848384838283848485848080",
      INIT_5B => X"81828283848485848585868582817D7C7C7B7C7B7C7B7C7B7C7B7C7B7A7B7A7B",
      INIT_5C => X"7C7B7B7B7A7B7C7B7C7B7C7B7C7B7C7B7B7C7D7D828484838282838283828382",
      INIT_5D => X"7B7C818384838483828384838483848485848585868586858685807F7B7B7C7B",
      INIT_5E => X"84848584858486847F7F7B7B7A7B7B7C7B7C7B7C7B7C7B7C7D7C7C7B7B7A797A",
      INIT_5F => X"7C7B7C7B7C7B7C7B7B7A7B7A797A7B7C81848384858485848584858485848584",
      INIT_60 => X"848485848584858485848483848485858585868586847F7F7B7B7B7C7B7C7B7C",
      INIT_61 => X"858486847E7D7B7C7B7B7A7B7A7B7A7B7A7B7B7A7B7A797A797A797A7C7D8284",
      INIT_62 => X"7C7B7C7B7B7A7B7B7A7B7E7E8385848584858584858484838483848485848584",
      INIT_63 => X"8686878686858281818284848584848486847F7E7B7C7B7C7B7C7B7C7B7C7C7B",
      INIT_64 => X"79797D7F81828181808182817F7E7A7A79787979787877787A7A808285868586",
      INIT_65 => X"74777C7F85879090999A9A9A969592908D8C88867F7D777777787778797A7D7D",
      INIT_66 => X"7B7B767676767B7D828388888C8B878685847F7D777570706C6C686765676B6E",
      INIT_67 => X"717275777A7B7F8080808081868687878786848589888F8F8E8D8A8985848280",
      INIT_68 => X"7D7D7F7F8384828282838586898888868382807F7E7D7A79767574726E6E6E70",
      INIT_69 => X"76787D7E8182838384837F7D7A7B7A7A7C7D81828687888889898B8B88878382",
      INIT_6A => X"7D7C777672717071747577787B7C7D7F87888C8C878582817C7B797874747273",
      INIT_6B => X"7E7F7E7E8081838486868685858687888B8C8D8C8D8D8F8E8D8A878784848180",
      INIT_6C => X"94938F8D8A89827F797876767475747471716F706F7171727272717272747B7B",
      INIT_6D => X"7273737474757574737473757B7B7D7D7D7E83858B8B90919393969698979797",
      INIT_6E => X"89888685807F7C7C7B7C7C7C7E7F81818484868682807D7C7B7A7A7976767373",
      INIT_6F => X"80807B79777777787B7B7B7C7A7B7D7E808181828384848586898F8F8F8D8B8A",
      INIT_70 => X"908E8A898584818081817D7B78777676757674757576797A7B7C7F7E7F808181",
      INIT_71 => X"7A797A7978787778777877787B7C7B7C7A797B7D8284898A8D8E909093939391",
      INIT_72 => X"848382817F7E797977767778767675767677797A7C7D82838382828182807F7E",
      INIT_73 => X"777878797C7D7E7E7E7F81818182828387888A8A8B8B8D8E8F8F92918F8E8886",
      INIT_74 => X"9493918F8D8C898886847E7D7573727170717071707172737676777776777677",
      INIT_75 => X"767573737272717271717071737477787B7D8386898A8E8E9292949395959696",
      INIT_76 => X"898A89888685848381807F807F7F7E7F7E7F7F80828284837F7E7B7A79787877",
      INIT_77 => X"7B7C7D7E7F7E7A7B7878797A7B7C7D7E7F808384858586858686878687868686",
      INIT_78 => X"8A898786848381807D7D7B7A79797C7C7B7C7C7B7A7B7A7B7B7C7B7C7B7C7B7B",
      INIT_79 => X"7B7B7A7A797A797A7A7B7B7C7D7F8183868689898788878789898A898A898A8A",
      INIT_7A => X"8C898584807F7D7D7C7B7B7A797A7A797879797877787778777879797C7D7C7C",
      INIT_7B => X"7273727273747475797A80818384858688888A898B8C8D8C8D8C8D8C8D8D8D8C",
      INIT_7C => X"8B8A8A898988868685868585848384827D7C7878777776767575747473737273",
      INIT_7D => X"7576757574757576767778797A7B7C7D7E7F8081818287878B8C8B8C8C8B8B8A",
      INIT_7E => X"80807E7F8282848383828182818081807F807F7F807F807F807F807F7F7D7777",
      INIT_7F => X"78797879797B7D7D7F8083827F7F808182838384848584858584858483828281",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(23),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => addra(16),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(23)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7F81818081807E7F80807E7D7C7D7C7C7A7A7F808281807F7E7D7C7B7A7A7979",
      INIT_01 => X"7B7C7F7F7E7D7D7E7E7F7E8081808586888888898B8A8B8B8A88838282817E7D",
      INIT_02 => X"86858685838482807E7D7C7D7B7C7C7B7B7B787978797A797474767777787777",
      INIT_03 => X"717174757576757679787A7B7A7C828488878686898A8C8B8C8B8A8A8B8B8886",
      INIT_04 => X"85868886868684848384868482828485878788868583807E7978777674747273",
      INIT_05 => X"807F7E7E7A787576787A7B7C7D7D7E7F818280807F7F7F7E7C7E7D7D84868786",
      INIT_06 => X"7B7A7B7C7C7D7C7C7C7D83868281818081807F807F7E81808181808183818282",
      INIT_07 => X"7F7E7D7E80817E7E7E7E807F80828382868683818283868584848180807F807F",
      INIT_08 => X"807C7B7C7D7C7A7B7B7B7E7F807F7F808280807F7C7B7C7D80817C7C7D7E7E7E",
      INIT_09 => X"757676767B7C8082818386858585838384838483818183858686878687868787",
      INIT_0A => X"85858485888786868483838281807977797B7C7C7B7C7C7D7F7F7C7B79787978",
      INIT_0B => X"7B7B78787777767674757778797A7A7B7C7D8485868685858686838484838585",
      INIT_0C => X"7E7F808082848485858686878A8987868685858481828282848481807B7A7D7C",
      INIT_0D => X"838282838485878681807B7A7B7A787979797C7D7C7D7C7E807E7E7E7B7B7A7B",
      INIT_0E => X"81817E7E7C7D7B7A78797979797B80818384868586858382818281817E7E8081",
      INIT_0F => X"81807F7F7E7E808180818182848384848383848384837E7E7C7C7E7E7F7E7E7F",
      INIT_10 => X"8485868582827F7E80807F7E7F7E7E7D7B7C7C7D7D7C7C7C7B7C7C7D81818281",
      INIT_11 => X"7C7B7B7C7A79797A79797D7F8282838283828384848483838282838281828282",
      INIT_12 => X"84838382838384848584858485858786868580807B7A797A7A7A7A7B7C7B7C7B",
      INIT_13 => X"7E7E7A7A7B7A7B7B7C7B7B7A7B7A7A7978797879797A7B7C8183858485858483",
      INIT_14 => X"7B7C7B7C7D7E8385868585858484858485848585868586858483848384838382",
      INIT_15 => X"81828382828181828382838385847F7E7B7B7A7B7A7B7B7A797A7A7B7A7B7A7B",
      INIT_16 => X"7A7B7B7C7D7D7E7D7E7D7D7D7D7C7C7B7A7B7E7E828483838483838283828382",
      INIT_17 => X"7F7E83848483838281828181808181818382838283838483848485837E7E7A7B",
      INIT_18 => X"83838384858586858785807F7C7D7D7D7E7E7D7E7D7C7C7B7A7B7A7B7A7A797A",
      INIT_19 => X"7A7B7A7B7A79797A797A797A78797E7F82828382828182818281828182828384",
      INIT_1A => X"8483838384838483848384848584858485858685868587857E7E7A7B7A7B7A7B",
      INIT_1B => X"8483848485837D7B797A797A7A7B7A7B7A7A797A797A797A787978797F808382",
      INIT_1C => X"797A7A7B7B7C7A7B7B7D82848584868585848483848384838283848384838483",
      INIT_1D => X"71706B6A6A6A6C6D7072787A7D7F898B919295938E8B88857675727275777879",
      INIT_1E => X"8887817E7C7C7C7C7B7B7B7C7B7B7E808B8D8F8E8E8D8F8F91908B8984837F7B",
      INIT_1F => X"6F716E6F71737A7D7E7E8181807F7D7E828282817C7C7A7A7A7B7C7D81828686",
      INIT_20 => X"7A7D83848A8D9596A1A3A8A8A8A6A19E9793908D86847F7C78766E6D696A6C6D",
      INIT_21 => X"8587838283838483858583827F7D77767271706F70706A686565656667696F71",
      INIT_22 => X"7C7D818182828081828386858787868687878887888782817F7F808183848483",
      INIT_23 => X"8B8C8C8B8B8A89898A898A88807C767778787B7B7A7A78787676747474747475",
      INIT_24 => X"7E7F7F808283848584848685838381818482807E78777476767677797B7D8486",
      INIT_25 => X"87878584858484838180818282817C7D7D7E8181808181807B7A7777797A7D7E",
      INIT_26 => X"91919090939294928D8B8B8988867D7B7776747472716F6F6C6D6C6F7A7D8585",
      INIT_27 => X"747471707273737474767C7D7E7E79787A7A7B7C7C7D7F7E7E7F7E7E84868C8D",
      INIT_28 => X"8A8B8A8A8D8D90909190908F908F8A8989888B8A85837D7A7978747474747576",
      INIT_29 => X"8A8983807A7878777776757473736E6E6E6E7273737474767D7F7B7C7F808687",
      INIT_2A => X"7C7C7B7B7F808788898989888887858485858687868788878786838483838787",
      INIT_2B => X"8C8C8C8B8B8B8B8A8A89878682807B7A7474727171727273727270717273797A",
      INIT_2C => X"8382807F7E7E7F7E7F7E7F7F7D7B767676767C7D818180807F807F8081828788",
      INIT_2D => X"818181807F7E7C7C7B7C7C7D7C7D7B7C7C7C8081828384858685848485848384",
      INIT_2E => X"88898988898A8B8A8B8B8D8B85847B7A797A7979787978797A7B7A7A797A7A7B",
      INIT_2F => X"7C7C7A787677777877787979787A7D7D7F7E808081807F807F80808081828686",
      INIT_30 => X"88888A898B8A8B8A8A89888784837F7F7E7F80818081808182817D7D79797B7B",
      INIT_31 => X"83838382828283837E7E7B7A7B7A797877787879787978797879787A7F828585",
      INIT_32 => X"7D7D7E7D7D7E7E7F808185878685838282828382838382818281828182818081",
      INIT_33 => X"878686858685868586858685858483827F7E7D7C7C7B7575727374757677797A",
      INIT_34 => X"858485837D7C787978797879797A797A797A7B7C7B7C7D7E8284838383838585",
      INIT_35 => X"787877787B7B7F81808180818182818182828383848485848483848485848584",
      INIT_36 => X"8081808180818283838484858685858485847F7E7C7D7D7D7B7C7B7B7B7A7979",
      INIT_37 => X"7F7E7C7D7B7C7B7C7C7C7B7B7A7A797A79797F7E828281828182818282818081",
      INIT_38 => X"7F808180807F807F7F7E7F7E7F7E7F807F808081818282838484858485858684",
      INIT_39 => X"8281818283828383848384838584807E7D7E7E7F7E7E7D7D7C7D7C7C7B7B797B",
      INIT_3A => X"7B7C7B7A797876787D7E7B7976777F81858485848585817F8283828182818281",
      INIT_3B => X"888786848484828181807F7F82847F7D7A7B7C7E818182828283817F7F7E7B7B",
      INIT_3C => X"7E7E80828484828181807A7877787C7B7D807B7A78787B7C7D7E818081858584",
      INIT_3D => X"7D7F7F7E79777A7D7F7E8182838281817E808584848581818180828383848684",
      INIT_3E => X"7E7E828283838384817F848585848382838282817F8186857E7B797A797A7B7D",
      INIT_3F => X"8684858481807D7B7C7B787A78777B7C7C7B797877797C7B7D7F848681807E7F",
      INIT_40 => X"7C7A7A7C7C7C80807E7E808184817C7D7E7F818284838282828383838584888A",
      INIT_41 => X"81817F8288878685828384838483858689877F7D7B7B7C7D7C7C7A7978797778",
      INIT_42 => X"84827B78787877787D7E7A787677777775767D808383807D8284858585848281",
      INIT_43 => X"8283858585848180808181808385817F7E7F7F80808083828082818086868787",
      INIT_44 => X"7D7C80828484858586858483828484837E7D7A797879787977777B7974767678",
      INIT_45 => X"79787A7B77767A7C7C7D7C7D7D7E818281828887858380807F7F7F7F7D7E8281",
      INIT_46 => X"7F808081807F7D7F7E7D8182838384838483828181828889878584837F807B79",
      INIT_47 => X"818080818182828385827B7C79797B7B7C7C7D7C7B7B787779797E8081818080",
      INIT_48 => X"7D7C7B7A777776767B7B808281807D7E818283838384858482827F7F84848585",
      INIT_49 => X"84838382868784838182818282838382808180808485878681817D7B7B7A7778",
      INIT_4A => X"8584858484837D7D7A7A7877777877787879797874767C7C8384858586858685",
      INIT_4B => X"7879787A80818483838384838383818081818281828182817E7F818284838484",
      INIT_4C => X"7F7F8182838283838483848384848584848484827C7C78787778787776767879",
      INIT_4D => X"86847D7C7778797A797A7A7A797A7979797B8284848383828382828181808080",
      INIT_4E => X"7F8282818281807F808081818281828182838382838384848483848384848584",
      INIT_4F => X"828181818282838282818282848385847D7D797A797A797A7B7A797977787879",
      INIT_50 => X"797A78797878777877777677797A7F8282828382828181828382838283828281",
      INIT_51 => X"8384838383838382818281828281828180818182838384838483858486847D7D",
      INIT_52 => X"8382838383838483848485837C7A7778777877787778777777787D7D82848384",
      INIT_53 => X"78797879787877797D7E83838483838281828281808180818081828182818182",
      INIT_54 => X"82818281828182818281828182818282828283828383848384827B7A77787879",
      INIT_55 => X"83828383848384837D7B797A797A7A7A797A787977797F808483848382818281",
      INIT_56 => X"797A797B84848484818180808081808180818182838283828182818283828382",
      INIT_57 => X"77797F808586888787878887878682817E7E8081818079777576747578797A7B",
      INIT_58 => X"72737373717074787F828C8E91919393929295958D8A7F7D7876737472727375",
      INIT_59 => X"737571716E7074777C7E83858B8C8F8F91908D8B84817B7A767573736F6E6E6E",
      INIT_5A => X"737476787B7D828387898A8C93949B9B9C9B96928E8C8A8884817A7872716F70",
      INIT_5B => X"7B7A7B7C808081818081818286858A8B85837E7C797873726D6D696A6A6B7071",
      INIT_5C => X"6F707375787A7D7E8183888A8E8E8E8D8D8D8B8B8B8A86847F7F7F8082828180",
      INIT_5D => X"7677787877787A7B818289898A8A8785868586847E7B76757070727072736E6E",
      INIT_5E => X"6E6F6F707375787B85868D8D8E8E9192949393928F8E8A88878680807B797877",
      INIT_5F => X"83827F80818184848283848486868887888782817E7D7A7977756F6F6867686A",
      INIT_60 => X"7171737577777B7C7B7C7A797F8082827F7F8080808188898887868585848584",
      INIT_61 => X"707173757D808181858688898C8B8C8C8A898A89898882807D7C797977777374",
      INIT_62 => X"7D7D7E7E7D7E80818485898989898B8A8C8C8B89898781807977777674736F70",
      INIT_63 => X"8382817F7777737374757475747578797D7E8385818080807E7D7B7A79797879",
      INIT_64 => X"727472737475757678797B7C818288898A8A8A8B8C8C8E8E8E8D8A898A898786",
      INIT_65 => X"7D7E80818485868787888C8C8E8D8C8B8B8984837E7C7B7A7675717170707171",
      INIT_66 => X"7D7D7A7A79787677767777787D7C80828282838381807F7E7D7D7C7D7E7E7D7D",
      INIT_67 => X"81807C7B7978767777787879797A7D7E80818584858585858887878685848483",
      INIT_68 => X"75757374757678797A7B7C7E8181818281828484868586858686888787878584",
      INIT_69 => X"797B7C7D7E7F808287878B8B8D8C8C8B8A888685848382817E7D7A7977777676",
      INIT_6A => X"8786858483827F7E7C7C7B7B7A7B7A7A797A7B7C7E7D7E7E7D7E807F7B7B7879",
      INIT_6B => X"807F7D7C79787676777671717071737477787B7C7D7F86878B8A8C8B8B8A8988",
      INIT_6C => X"6D6E6E6F75777A7B7C7D7F808182848588898B8B8C8B8D8C8D8B8A8987868382",
      INIT_6D => X"878787888A898B8A8B8A8B8A8B8A8A898988878583828280777671716E6F6E6E",
      INIT_6E => X"8988878584827A78737371716F6F6E6F6E70757778797A7B7C7D7F8081828485",
      INIT_6F => X"7D7E7D7C7A79777877787778797B7C7D80818384878789898B8B8C8C8C8B8B8A",
      INIT_70 => X"777878797A7B7C7D7E7F8182858587868887898783818080807F7F7E7B7C7B7B",
      INIT_71 => X"89888483828382828281808183838687858584838281807F7D7C7B7A78797878",
      INIT_72 => X"8887858483827F7E7D7C797978787677767776777879797B7C7D808184848687",
      INIT_73 => X"7D7D7A787B7C7B7C7B7C7D7D7E7F7E7D7978797B7D7E7F80808186858A8A8A89",
      INIT_74 => X"717273747374777A7D7C818284837F8183838787878785878988868683828180",
      INIT_75 => X"8C8D8A898A898A888384858588878786848588868484807F7F7E7B7A75737272",
      INIT_76 => X"86847E807F7F81817F7E7C7B7875737470706F706E6F72737B7D808184858687",
      INIT_77 => X"767775777C7D828181807E7D7C7D7E7D7A7A7F828384858688898D8D8A888887",
      INIT_78 => X"807F7E7E7C7C7C7D7E7E7B7C80828585868688888B8B888683827C7975767474",
      INIT_79 => X"8586878684838383807F7F7F7F7F80817D7C808181807D7C7A797C7D7D7C7B7C",
      INIT_7A => X"7F8183838281828284847F7D7C7B7B79777775757A7B7C7D7F80858585868485",
      INIT_7B => X"80818484807F7E7D7E7D7C7B7A7A7E7F818284848584807E7D7C7D7C7B7B787A",
      INIT_7C => X"7E7D7A7A75737272757677787B7D858787888584858484838081808080818181",
      INIT_7D => X"8080828385858787888787888483838282817F7F7E7E8080807F7F808483807F",
      INIT_7E => X"8384868585858280807F7F7E7C7C7B7B797A777676777B7B78787A7A80828281",
      INIT_7F => X"7A7877767574727375757C7E7F7F8081848483828281818181807E7F81818283",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7C7C7B7B7D7E7E7F7F8184838383828382838382808182828584858587868282",
      INIT_01 => X"8384858486868686858484837D7D78777778787978797D7E84848180807F7D7D",
      INIT_02 => X"7B7B78787C7D7F7F7E7E7E7E808081808081828281807F7F7F807F7F7F7F8182",
      INIT_03 => X"807F7E7E7D7D7E7E7E7F7E7F818081807F7F7F807F807F8082817E7E7B7B7C7B",
      INIT_04 => X"7F808081828284827D7C77787778777876777E7F838484858685868584838181",
      INIT_05 => X"808184838382818182818180818081828182818281828180808181807F807F7F",
      INIT_06 => X"81807F807F80808081818281828182818281828183817B7B7778777878797779",
      INIT_07 => X"838284827B7A77787677757574767B7D7F7E7F7F808081808182828182818081",
      INIT_08 => X"8281828182818180807F807F7F7F818081828282838384848483848383828382",
      INIT_09 => X"8281828182818181828182818282838284827C7A77787777767776787E808281",
      INIT_0A => X"7B7977787777767777797E818281828182818281828182818281828182818281",
      INIT_0B => X"838283828180807F807F7F7E7E7E7D7E7F7E7F7F7F8081808181828182828381",
      INIT_0C => X"82818281828182818282838283817B79787977787879797A8082838283828382",
      INIT_0D => X"77787677797A7F8281828182818282818081807F807F807F7F807F8081808181",
      INIT_0E => X"807F807F807F807F80807F80808182818281828283838483858484827C7A7879",
      INIT_0F => X"83828382838283827D7D787676767575747577787D807F807F8081808180807F",
      INIT_10 => X"807E77767D818484858585848585868585848485858483838787848381828182",
      INIT_11 => X"8585878686858483807F7D7B78787C7D73716D6C6A6A6869696B7071797C7D7E",
      INIT_12 => X"77787F7D868B878788898C8D8F909190908F8F8E8E8D87877F7D838586868686",
      INIT_13 => X"7172747578797C7E838488878587898991939494949494928A8881807D7C7879",
      INIT_14 => X"8C89807E7D7D7C7A7473716F6D6C676662615E5E5D5D5C5F6667676768696D6E",
      INIT_15 => X"8988868786868586858585848383878A83807F8080818183858588898D8D9190",
      INIT_16 => X"7A7C838186888785838282848586858786888E8E92918F8F8987898A8B8B8A89",
      INIT_17 => X"7F7E7F7E7F7F807F807F817F797A787779797979787876777676757676777778",
      INIT_18 => X"86847E7E8182838283848483838381807A78767674747174797A7D7D7C7C7C7D",
      INIT_19 => X"7A7C838587868786868585848483888982807F7E7F7F7F7F8081818283838485",
      INIT_1A => X"87898D8B8D8E8785838281807F7E7D7C7B7C7B7C7D7C7979716E737575757879",
      INIT_1B => X"757371706E6E6C6C6B6D72736E6F6F70757778797D7F81828585878789888989",
      INIT_1C => X"7C7B77787D7F83848585888A8C8C8D8C8D8C8C8B8B8A87888D8C888782817C7B",
      INIT_1D => X"85868687888785847F7E7E7E7E7E81827E7C7D7F7D7C7C7B797A7979797A7A7B",
      INIT_1E => X"7E7F828182827E7D7B7B7B7C7C7D7C7E7F7F808081817F7F7D7C818284838383",
      INIT_1F => X"8081818182818182838283827F7F7B7B79797A79787978797B7C80828180807F",
      INIT_20 => X"7D7C7E7F81828382838281828382838283828281818180818585838381818081",
      INIT_21 => X"84838382828181807F7E7C7D7D7E7F7F7C7B7C7C7D7C7777757677787879797A",
      INIT_22 => X"6F7071727173717277777C7D7F80818282848485878686858484858586858584",
      INIT_23 => X"80818283848588888A898B8A8988898888888786858381807E7D7D7C7B797271",
      INIT_24 => X"8382828181807B7977787777767675767A7A7D7D7C7D7D7D7F807E7F7E7F7E7F",
      INIT_25 => X"7F807F8080807F807F8080818182838483838483848383838483848484848383",
      INIT_26 => X"7F80818081807F8081808180807F7A7877787778777876767B7B7F7F7F7E7F80",
      INIT_27 => X"7F8083828383848384838283838281818081808180807F807F807F7F7F7E7E7F",
      INIT_28 => X"7F807F8080818081828182838282818283828382807F7B7A797978797879787A",
      INIT_29 => X"74757475757675777D7E82818383848384838483848382818281808180818180",
      INIT_2A => X"828383838483848485848584858484838382828181807F7F7E7E7E7D7A7A7574",
      INIT_2B => X"838283827E7E797877777677767776777C7E7F7E7F7E7F7F8080818081808181",
      INIT_2C => X"8080818081807E7F7E7F807F8082808080818182838282838484838383828382",
      INIT_2D => X"7F7F818384848584858484837D7E7D7B7B7D78787778787A808284827D7F7E7E",
      INIT_2E => X"7F8182817D7B7F818180808181807E7E7D7E838180807D7D7F7F808080818483",
      INIT_2F => X"7E7F818182818282817F838584838484848384817A7B7D7D7978767676777879",
      INIT_30 => X"7777757676777A7B81817E807F7E818282808181807F7F7E7D7E81837E7D7C7C",
      INIT_31 => X"848384848081818182838384868480818384858584838584838283817D7B7A7C",
      INIT_32 => X"85838181807E7A7976777676767777797F807C7A7D7F7F80807F818080807E80",
      INIT_33 => X"807F7F80807F7D7E8283807E7C7D7D7E7F8080818082807D8384848484838484",
      INIT_34 => X"8585848584838485848384827F7F79787677767677787C7B7C807F7E81828181",
      INIT_35 => X"7C7C7F8181828182818180807F818482838380807F807F7F808184837E7F8182",
      INIT_36 => X"808080817E7D82838584848383828483828385847D7A77787677767676777B7B",
      INIT_37 => X"75767676777777787C7D8081818080817F7F807F7E7F8384807F7F7E7D7E7E7E",
      INIT_38 => X"808081808080808184837F7F818285858686858584838485858483847B787877",
      INIT_39 => X"898881807977787777767677767777767E8181828181808180807F8184838383",
      INIT_3A => X"7F7F80818485807F7D7E7E7E7D7E7E7F7E7F7D7D818384848685858484848384",
      INIT_3B => X"848482838283858486867E7D7877767776777776737579798183828382818080",
      INIT_3C => X"828283828382818180818484848380807F807F80807F807F7D7D7F8082838483",
      INIT_3D => X"7E7E808183838483848383838484878686837D7C777877787777767674757B7C",
      INIT_3E => X"7676747575757C7C8182818180807F808081828280807F807F7F807F7F7F7E7F",
      INIT_3F => X"7F807F807F7F7E7F8081818284838483848384848685858584827B7A77787677",
      INIT_40 => X"84827B7A787977787677767676797D7E82838382818281828382828281818180",
      INIT_41 => X"828181807F807F807F7E7F7F7E7F7E7F80818182828382838283838486858584",
      INIT_42 => X"838384858584848382817A78777876777676767776787D7E8282818180818081",
      INIT_43 => X"8382838283828382838281828181828181807F807F8080818182818283828382",
      INIT_44 => X"8081818283828283828384838483838280807978777776777677777877797E7F",
      INIT_45 => X"7778777876787E7E83828382828182818181818081807F807F7F7F807E7F7F80",
      INIT_46 => X"81807F807F808081808181828382828382838483848384837F7F7A7877787778",
      INIT_47 => X"7F7F7979787777787778777877797F7F83828382828182818281828182818180",
      INIT_48 => X"818081808180818080807F808180818182818283828382838283848384848584",
      INIT_49 => X"81828282828283827E7E7B7A797977787777777875777E7E8281838282818180",
      INIT_4A => X"B5B3B0AB9F9B908D807D75736E6E6F7076787D7E7F7F82838584868683828180",
      INIT_4B => X"8E8E8D8C8B8B8A8783817B7973706A6758564C4C494C5358676D7C819095A9AC",
      INIT_4C => X"696C747780848F919695989698989795918F8A89868581807F7F7F8084868B8B",
      INIT_4D => X"88898C8D8D8E91919291939392908C8983817B7A74726B685B5A57595A5C6063",
      INIT_4E => X"6F6C66656060606166696C6F72757D8086868A89888885858584868586878585",
      INIT_4F => X"8D8B878582807D7D7D7E7C7D7C7C818285858686878789898C8B8B8A86837D7B",
      INIT_50 => X"73726B6B686866666161616366696F72797C7E8085879293959494939190908F",
      INIT_51 => X"8181848385858485848486878C8D90909292959495949695918F8A8885837D7B",
      INIT_52 => X"87888A8A8C8C8A8988878684807D75736A686667676868696B6C6F7174767E7F",
      INIT_53 => X"8284898B8C8D959597969695918F8A88868581807C7B7878787A7D7E7F818384",
      INIT_54 => X"969593928F8E8D8C8987817E787772706C6B68686565656666666A6C6F72787A",
      INIT_55 => X"6D6C6A6A6B6C6C6D6C6D6C6D6F727B7D8181848488898B8C8F8E8F9091929495",
      INIT_56 => X"807F7E7D7C7C7B7A797A7E7F82838686878788878A898988858381807D7C7575",
      INIT_57 => X"666668696B6C6B6D6F71787A7F80838488898D8D8D8E91908F8D8D8C8B8A8483",
      INIT_58 => X"848488898C8D8E8F94949695969495949492908E898782807D7B76746F6E6969",
      INIT_59 => X"8888878685848483807F7C7B797771716E6F6D6E6D6E6E707072717271737C7E",
      INIT_5A => X"8C8B8C8B8B8B8E8D8B898785848381807D7C7A7A797A7C7D7E7F808184858887",
      INIT_5B => X"898884837F7E79787473706F6E6D6B6C6B6C6F7175757575797A7F8085868A8B",
      INIT_5C => X"6F7170717172717273747677787A818388898D8E919193929494949492918E8D",
      INIT_5D => X"7C7D7C7B7B7C7E7E80818383848485848584848382807F7E7D7C7B7A78777270",
      INIT_5E => X"747678797C7D7D7C8081848587888A8A8B8A89888586888887868482807F7F7E",
      INIT_5F => X"8B8B8D8D8F8F90908F8E8D8C8A898684807F7C7B787774747172707070717273",
      INIT_60 => X"82818180807F7E7D7D7C7B7B787874737374747576777778797A7B7C7E808687",
      INIT_61 => X"8786868581828584848382817F7E7E7D7C7D7C7D7C7D7D7E7F80818081818281",
      INIT_62 => X"7B7B7878767675757475757677787A7B7D7E8081818281818383858687878887",
      INIT_63 => X"777878797A7B7B7D7D7E7E7F7F8186878A898A898A898A898887858482817F7E",
      INIT_64 => X"7B7C7B7C7C7D7C7D7D7E7E7F7F807F807F8080807F807F7F7E7F7F7E7A7B7777",
      INIT_65 => X"83838686848382828384858485848584848381817E7F818282817F7E7E7D7D7C",
      INIT_66 => X"8483848385858382808181807C7C7B7C7B7A787876787A7B7A7B7C7D7F808081",
      INIT_67 => X"8081818284838181828384827D7C77797C7D7D7C7D7D7D7E7F807E7D7E808384",
      INIT_68 => X"7E7F7E7E7C7D7F7F7D7D7F7E7D7C7C7B7B7B7B7C7B7A7D7E7D7E7D7D7F7F8182",
      INIT_69 => X"7D7C7A7B7E7F7F7F808081828484858488888988828180808284828282828280",
      INIT_6A => X"7D7E7D7E7D7E7D7D7C7B7D7D7B7C7F80818081827F7F7E7F807E7B7C7D7D7E7E",
      INIT_6B => X"7A7C7A797C7D7D7E7F7E7E7E818382828383868582828484878686847C7C7E7E",
      INIT_6C => X"89898887817F8182807F7E7F817F7B7B7B7B7B7B797A7B7C7F7E7D7D7B7A7B7B",
      INIT_6D => X"80807E7D7D7E7F7E7C7C7D7E7F8081807F808281828281828384858685848888",
      INIT_6E => X"868583838585878787868282807E7D7D7D7C7C7C7C7C7A787A7B797B78797D7D",
      INIT_6F => X"7B7A7A7976787D7D7E7D7C7B7C7B7C7C7A7A7D7E7E7F7F808180828382828283",
      INIT_70 => X"858484838384838485868484868789888988868581807E7D7C7D7E7D7A7A7A7A",
      INIT_71 => X"7B7B7A7B7978797A797A787877787C7D7E7D7D7D7F7E7C7D7E7F818183828182",
      INIT_72 => X"7E7F7F807F81828283838282828385848383848586868786878683837E7C7C7B",
      INIT_73 => X"898782827D7C7B7C7C7B7879797A7A7A7979777878797C7B7E7D7D7C7B7C7C7C",
      INIT_74 => X"7E7F7F7E7D7D7F80828283838484868685848484858484848484868687868787",
      INIT_75 => X"84858685868687868887807F7C7C7C7B797A7978797978797879787977787C7C",
      INIT_76 => X"797A797976777B7C7E7E7C7D7D7D7E7F7F808081838283838382838283828283",
      INIT_77 => X"8584858484848585868586858685888787867F7D7B7C7A7B7979797A797A797A",
      INIT_78 => X"797A797A797A797A7979777876777B7C7F7F7E7F7F8082828383848486858584",
      INIT_79 => X"80818282828281828382828382838584858485858686878686847E7C7B7B7A7A",
      INIT_7A => X"84837E7C7B7C7A7A7B7A797A797A797A7979777876767C7C7E7F7E7F7E7F7F80",
      INIT_7B => X"8081808182828283838485848384838483848384848485858584858586868685",
      INIT_7C => X"858484858685868583837E7B7C7B7A7B7B7A797A797A79797878777876787C7D",
      INIT_7D => X"7878777876777B7C7F807F807F80808181828382818281828283828383848584",
      INIT_7E => X"8483848485848584858486858586868581817D7B7A7B7A7B7A7B7B7A797A7979",
      INIT_7F => X"7A7B7A7A7B7A79797879787977787D7E81828382818282838483848384838483",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"82818282838282828182838384848384838486858585868580807C7B7B7A7B7A",
      INIT_01 => X"7F7F7B7A7A7B7A7B7A7B7A7B7A7A7A797879797876777C7D8081808181818081",
      INIT_02 => X"938E83817C7C7D7F7E7F80818283838382838383838483848384858485858685",
      INIT_03 => X"9694928F8A88858176736766636462635E5C656A6F72777A8586898A8C8C9392",
      INIT_04 => X"78797A7975787B79838485848383828280807F7F7F8081838A8C96969A9C9896",
      INIT_05 => X"7B7C818285878A8B9091959492908C8A858176746F6E6B6C6C6E707173747576",
      INIT_06 => X"747577777B7C828583818687898A8F8E929292918C8B85837E7B707070707577",
      INIT_07 => X"8E8D8B8A898A8A8A8988878681807C7B7574767675767675716F6D6E6E6F7173",
      INIT_08 => X"7A7875746F706E6D7071757679797A7A7A7B7B7C7B7C83848A8C908E90928F8D",
      INIT_09 => X"78797B7C7B7C7C7D82838788898987898F8E8D8C88878685838383828281817F",
      INIT_0A => X"7F80828388898F8F8783818181828283828382828281807F7D7B757570727473",
      INIT_0B => X"85858685848489888A8A878582817C7A737270727272747475767577797A7C7D",
      INIT_0C => X"838282817E7E7C7B7D7E7F807F807E7F7C7C7D7F80818384858589888B8D8886",
      INIT_0D => X"8283858585848382807E7A78747578797F7E7C7C787877777A7A7C7C7E7F8181",
      INIT_0E => X"8283838483858988868583828283858486868585868582827F7D7A7B7D7D7F7F",
      INIT_0F => X"807F7E7D7C7B797978777878767674737070707272747A7B7F80818183838383",
      INIT_10 => X"7F7F807F7E7D7C7C7C7D7F808283848585868787878887888B8B8D8E90908785",
      INIT_11 => X"7B7C7C7D807F7C7C7A7B7D7E7F808282858484847F7D7B7A7978767776777B7C",
      INIT_12 => X"7A7B7C7D7D8089898C8C8C8B8B8A8A898988878686848382807F7C7B7B7A7979",
      INIT_13 => X"8484878889898B8A8A89898887857D7C76767374737374757675757576777879",
      INIT_14 => X"7B7A7878777776767575757676787C7D80818081828181818182828487868585",
      INIT_15 => X"81828484858586868786878684858484868688878785807E7C7D7C7D7D7C7C7B",
      INIT_16 => X"7677767776777778797A797A7B7C7E7E7F7E7E7E7C7D81818382838282818081",
      INIT_17 => X"807F807F808180818182838384848585868586858485868586858483807F7977",
      INIT_18 => X"7E7F807F7F7E7B7A7A7B7D7E7F807F8080807F7F7E7F7D7C7B7A7A7A797A7E7F",
      INIT_19 => X"7879797A797B808185848685868585858686878687868684848381807F7E7D7E",
      INIT_1A => X"87888888898889888988888783827D7B7A797879787978787778787879797A79",
      INIT_1B => X"77777677767676777676767776787E7E81818282838282838384868586878687",
      INIT_1C => X"89888988898888878786858485848584858485847E7E79787878777877787778",
      INIT_1D => X"76767778777877787879797A7A7B7B7B7B7C7C7D7D7F83848786888788888988",
      INIT_1E => X"858485848685858585848584858484838483828182818281818081807B7A7676",
      INIT_1F => X"848385847F7E7F807D7C7B7C7B7B7B7B7A7A797A7A7B7C7C7B7C7B7C7B7D8282",
      INIT_20 => X"7B7C7D7E7E8085878C898C8D8886858482818281817F7A7B7B7B808182828483",
      INIT_21 => X"808285848686878687868786848280817C7C7A7A79797878787671727476797A",
      INIT_22 => X"7676737277797A7B7A7B7A7B7A7C808389888887858483848382838382817D7D",
      INIT_23 => X"848384837F807E7D838486858685868585848483817F7C7B7879777878787777",
      INIT_24 => X"797A79797A797979757776767B7D7F7E7F807F807F8087898C8C898886858483",
      INIT_25 => X"8A88868585848483848383817D7D7D7D808181828382838283838584807E7B7B",
      INIT_26 => X"85858686807D7B7B7A7B7A7B7A7A7979767777777A7C7B7C7B7C7B7B7B7D8688",
      INIT_27 => X"7B7C7C7C7F80878A8987868585848483848281817E7F7F7F8283848483848384",
      INIT_28 => X"838485848485858689888687807D7C7B7B7B7B7A7A797877757677777B7C7C7D",
      INIT_29 => X"757678787B7A7A7B7A7B7B7C7F80868886848483848382838281807F7D7E8080",
      INIT_2A => X"81807F7E7C7D7F7F8282838483848485898884847C7B7A7B7A7B7A7A79797877",
      INIT_2B => X"7A7B7A7A797A7A7978787B7C7E7E7F7E7D7E7E7F8485888A8786858485848382",
      INIT_2C => X"83828382838282817F807F7F7E7D818183838483838486868A8882817B7A7A7B",
      INIT_2D => X"8B89807F7A7A7A7B7A7A7A797978777877777A7B7C7D7D7C7D7C7D7E82838585",
      INIT_2E => X"7C7D7E7F838285868484848383828181807F7E7F7F7F82838484858586868988",
      INIT_2F => X"85858686878789888A887F7D7B7C7B7B7A7B7B7A7979787978797B7B7C7D7C7D",
      INIT_30 => X"7A7B7B7C7D7C7D7C7B7C7C7D7F7E818381828182818282818180808081828384",
      INIT_31 => X"8081808081828283848485858686888787857D7B7A7B7A7B7A7B7A7A797A797A",
      INIT_32 => X"7B7C7B7B7A7B7A7B7B7C7C7D7C7D7C7D7C7D7D7E818083858383828382838382",
      INIT_33 => X"83838283828382828181818281828483848584858686878685847D7B7B7C7B7C",
      INIT_34 => X"83827C7A7A7B7B7C7B7C7C7B7A7B7A7B7B7C7B7C7B7C7B7C7B7B7A7B7F7E8284",
      INIT_35 => X"7B7C7B7C80808384838484838283828281828182828384838485848584858786",
      INIT_36 => X"848585858586878682827C7A7C7B7C7B7C7B7C7B7B7A7B7C7B7C7B7C7B7C7B7C",
      INIT_37 => X"7B7C7B7C7B7C7B7B7A7B797A7F7F838383828382838281828182818282838485",
      INIT_38 => X"8282838282838384858485858685868580807C7B7C7B7C7B7C7B7B7C7B7C7B7C",
      INIT_39 => X"7C7B7B7C7B7C7B7C7B7C7B7C7B7C7B7B7A7B797B808184838483838283828283",
      INIT_3A => X"8382838283828382838283828283838485848585868586857F807B7B7C7B7C7B",
      INIT_3B => X"7E7E7B7C7B7C7B7C7B7C7B7C7C7B7C7C7B7C7B7C7B7C7B7B7A7B797A81818483",
      INIT_3C => X"7A7A787A7F818181838284858483848485858685838383828585858485848684",
      INIT_3D => X"88847776727273726C6C6E7076787C7D84868483838281807F7F7D7D78767A7B",
      INIT_3E => X"7C786E6D6766646562656669787E84858A8A8D8C8E8F94949695959494928F8D",
      INIT_3F => X"908E8C8A89887F7C75736E6D6B6B6C6D67687378858892949A9A9A9998948C89",
      INIT_40 => X"84868B8C8D8C8987818181807A7875757474757880827F8083858B8D90909190",
      INIT_41 => X"9192979798979B9C9E9D9B98939087847E7A7272696865666262686A7074797B",
      INIT_42 => X"7E7D8384898A8D8D8E8C84827D7C76736D6C6767656566686E71747580858B8C",
      INIT_43 => X"76767879818386868585898A8D8C8D8B878783817F7F7C7B79787778787A8081",
      INIT_44 => X"7D7C7978767570706C6B6D6F757776777A7C808184858685817F7F807C7B7A79",
      INIT_45 => X"6D6D706F6E6F717175777D7E85888B8B8D90969799979695959491908E8B8280",
      INIT_46 => X"858581807E7F808183848687888687888584868584827E7D7D7B7876706F6D6D",
      INIT_47 => X"77787B7C7E7F85858482807F7E7D7A7B7A7A7A7A808284848585868686858584",
      INIT_48 => X"8E8E9394959492918F8E8A898A888685807F7D7C7C7B77766F706F7073747475",
      INIT_49 => X"7E7E7C7C7A7973727172727171717172717274757779767776787F8088898B8C",
      INIT_4A => X"797A7F7F807F808182838685848384848585868786878887898A8D8E8D8B8483",
      INIT_4B => X"86858382817E787674747171707171727576797A7C7D8082828281807E7D7A7A",
      INIT_4C => X"747576777879797A7A7C838589898E8E8F8E8F8E8E8D8C8B8B8A878687878786",
      INIT_4D => X"868688878887888889898B8A8987817E7A7A7777767673737172727373747475",
      INIT_4E => X"76777A7B7C7D7D7E7F7E7E7D7B7B7979797B8082838383848485878787868685",
      INIT_4F => X"8D8C8D8C8B8A8A898A89888787868685858484837F7E78767475747473747374",
      INIT_50 => X"78787676757675767576767675767677767777777778787A7D7E8487898A8C8C",
      INIT_51 => X"7F7F838584858485868586878687868786878687888788878786878683827B79",
      INIT_52 => X"858585847F7F79777676767574757475767778797A7B7B7C7D7C7D7C7D7C7B7C",
      INIT_53 => X"76777879797A7A7C828388898A898A898A898988888786878687888788878686",
      INIT_54 => X"84848384858485848584858480807B7A7B7A7A797A7979787778777776767677",
      INIT_55 => X"777878797A7A7A7B7A7B7C7D7C7D7C7D82838686868586858685868584848383",
      INIT_56 => X"88878787868586858686878686858686858485847F7E79787978777877787778",
      INIT_57 => X"7C7C7B7C7B7B7A79797978777877767777787879797A7A7C8384878788878887",
      INIT_58 => X"848685848483848384838382838282828382838382838484858486847F7E7B7C",
      INIT_59 => X"8684818079787A7B7B7B7B7C7E7E7D7D7A797879777876767A7B7C7D7C7D7E7F",
      INIT_5A => X"7B7D7D7E7E7F848484848382828383827F7F82838584858587878A8B88878685",
      INIT_5B => X"8383838281807F80807F7D7D7F80828383838483858682817E7E7C7B78797777",
      INIT_5C => X"7D7D7B7B7979797A7D7E7F7F8081838481807F7E7E7D7B7B79797C7D7E7F7E7F",
      INIT_5D => X"7B7C7F808081828387878483828182817F7E7C7D807F80818081848383837F7E",
      INIT_5E => X"8384868582817E7D7C7B7979777879797C7D7D7E81808282807F7E7E7D7D7C7C",
      INIT_5F => X"7D7C7D7C7A7B7A7A7B7B7D7F808082818484818181807F807F7F7E7F81828382",
      INIT_60 => X"807F7F7F828283838483858581807E7D7D7C7A7A78797A7B7C7D7D7E8281807F",
      INIT_61 => X"7C7D7D7F81817E7E7D7D7C7C7B7B7B7C7E7E8081838387868585838281818081",
      INIT_62 => X"838381828281807F7E7F80818282828385848383807E7E7D7A7A797978797B7C",
      INIT_63 => X"7C7B7A79797A7B7C7B7C7E7D7E7E7C7B7A7B7A7B7A7A7A7A7D7E808081828584",
      INIT_64 => X"80818283848587878483838281818081808082828483838486858483807F7E7D",
      INIT_65 => X"8483817F7E7D7B7C7B7A79797B7C7C7D7D7E807F7E7E7C7C7C7C7D7C7A7B7C7D",
      INIT_66 => X"7A7B7A7B7A7A7D7E7F808182858484848281828180807F808080818282818383",
      INIT_67 => X"8283838383848584848481807F7E7D7C797A7A7A7A7B7A7B7B7C7E7D7C7B7A7A",
      INIT_68 => X"7E7D7E7E7C7D7C7C7D7C7C7D7D7D808081828383858584848382838282818180",
      INIT_69 => X"828182818081807F818182818281828181807E7D7D7C7D7C7B7A7B7C7D7C7D7D",
      INIT_6A => X"7A7B7B7B7A7B7A7B7B7B7C7B7A7A7A7B7B7C7B7C7D7E7F808181838384848382",
      INIT_6B => X"81828383848383828382838282828182838283828382838282817F7F7D7D7D7C",
      INIT_6C => X"7F7E7E7D7C7D7C7D7C7D7C7D7C7D7E7D7E7E7D7D7C7D7D7E7D7E7D7E7F808081",
      INIT_6D => X"7B7C7D7E7E7F8081828283828382838282818081808081808180807F807F807F",
      INIT_6E => X"8382838283828081807F7F7E7D7C7D7C7B7C7B7B7A7B7A7A7B7C7A7B7A7B7C7C",
      INIT_6F => X"7F7E7D7E7D7E7E7F7E7F7E7F7F80828182818283828382838283828283828382",
      INIT_70 => X"818081808180807F807F807F807F7F7E7F7E7D7E7D7E7D7E7D7E7D7E7D7E7F7E",
      INIT_71 => X"7B7C7B7C7B7B7B7C7B7C7B7B7C7C7C7D7D7E7E7F7F8081818281828182818281",
      INIT_72 => X"8281828182818281828182818283838281828281828181807F7F7E7E7D7C7D7C",
      INIT_73 => X"7E7F7F7E7D7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F808081",
      INIT_74 => X"7E7F7E7F7F808180818081808180818081807F807F80807F807F807F7E7F7E7F",
      INIT_75 => X"84848281807F7E7E7C7D7A777C7E7E7E7F7E7D7C7D7C7B7C7B7C7B7C7C7D7E7D",
      INIT_76 => X"6A676C6E6E6E72737576797A7D7E8081818283858A888C8F8987878788878585",
      INIT_77 => X"8C8C8B8A888785847E8084807E7D797978797A7A7A7A7A7A7879797879786F72",
      INIT_78 => X"A0A3A4A1A1A09F9D9A9893928F8D8A8A88898A87808286888C8B8B8A8C8B8C8C",
      INIT_79 => X"7B7B7A7A7A78767675736A66686A64635F5E5C5D5C5D5F62696D777B85878E92",
      INIT_7A => X"7B797D7D7A79767573737272717271727173747579777B7F7979797A7B7A7B7A",
      INIT_7B => X"8D8C8D8D8D8C8C8B8A8C9391908F8C8B8C8B8C8B8B8A89888786868584827D7F",
      INIT_7C => X"7F807B78777877777879797B7C7D7E7F81838885818387898D8C8D8D8D8C8D8C",
      INIT_7D => X"83828180807E7C7B7978706D71737273727373747576777878797A7B7C7B797A",
      INIT_7E => X"7C7B7F80807F7E7F7E7D7D7E7D7E7E7F7F8080818684888A8685868586858483",
      INIT_7F => X"848587878888898886878E8C888782817F7F7E7E7D7E7D7E7E7F808081807C7D",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8A8A84827F7E7D7C7978767573727172717274736D6E7275797A7C7D7F808182",
      INIT_01 => X"7D7C7C7B7C7B7B7B797976757C7E808181828283848485848585868586858586",
      INIT_02 => X"7C7B7D7E7D7C7A7B7A7B7A7B7A7B7C7D7C7E7F8086858687828180807F7F7E7D",
      INIT_03 => X"7C7D7D7E7E7F7E7F808188888686848585868786868788878887888785837C7D",
      INIT_04 => X"878782807F7E7D7D7C7B7C7B7A7B7B7A7B7A7A79747478797B7C7B7C7C7D7C7D",
      INIT_05 => X"7C7D7F7E7F7E7F807E7E7C7C8081828182818281828182818181818181828384",
      INIT_06 => X"7B7B7F8080818182838283828382828180818081838281827E7E7D7D7C7D7C7D",
      INIT_07 => X"7B7B7B7C7C7D7C7D7E7F83828181807F807F807F807F7F7E7D7E7E7D7D7C797A",
      INIT_08 => X"8484828180818081808180818180828181807F7E7B7B7C7C7D7D7C7C7B7C7B7B",
      INIT_09 => X"7E7E7D7D7B7C7A7978777677797A7A7B7D7D7E7F7F8081808181828182828382",
      INIT_0A => X"7D7D7E7F7E7F7E7F7F8080818081838282838584868687868584838383818180",
      INIT_0B => X"7D7C7C7D7C7D7D7E7F7F808080807F807F80807F807F807F807F807F7E7E7C7D",
      INIT_0C => X"83828180807F807F807F7F7E7E7D7D7C7C7B7C7B7979797A7B7B7A7B7B7C7B7C",
      INIT_0D => X"7D7E7D7E7D7E7E7F7E7F7E7F8180818281828182818281828281808181818282",
      INIT_0E => X"7E7F7F80808182828382838283828382838283828382828280807F7F7E7E7D7E",
      INIT_0F => X"7F7E7F7E7F7E7F7E7F7E7F7E7E7D7D7C7C7B7A7B7A7B7A7B7A7B7B7C7C7D7C7D",
      INIT_10 => X"807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F7F7E",
      INIT_11 => X"7F7E7F7E7F7E7F7E7F7E7E7F807F80808180818181818281818081808180807F",
      INIT_12 => X"7F7F8384817F7F7F7E7F7F8081807E7F808081808180807F80807F7E7F7E7F7E",
      INIT_13 => X"7F7F8080817F81837D7C7B7B7A7B7B7B7D7C797B7B7A7F80818080807E7F807F",
      INIT_14 => X"8180807F7D7D7C7E828080817D7D7E7D7D7E7D7D82807B7C7E80838283828281",
      INIT_15 => X"8081828182828181807E7E80858482807E7F7E7E7F7E7D7E81807B7A7D808080",
      INIT_16 => X"797C7A7A7E7F7F807F807F7F7F7D7D7E8385817E7E7E7F7E7F7E7D7E7F807D7B",
      INIT_17 => X"7C7D7F7D797B7C7E8081838283828182818082818486807F7D7D7C7D7D7C7D7B",
      INIT_18 => X"7E7D7D7C7C7D7F7D7A797D7F80818282838280807E7F848182837E7E7D7D7C7D",
      INIT_19 => X"82807F7F7F7E807F7E7F7E7E7C7A7F8081818281828181807C7E848381807D7D",
      INIT_1A => X"83818587817F7D7D7C7D7E7D7D7B777979797D7E7F7F8080818081807D7E8486",
      INIT_1B => X"807F7D7F817E80817D7C7B7C7B7C7D7E7F7E78797D7F82828483848384848383",
      INIT_1C => X"8181828181807E80848382817E7F7E7F7E7E7F7E7F7E79787D7F808081808180",
      INIT_1D => X"7C7E7E7F7E7F818182807F80858582817F807F80807F807F7C7D7A797E807F80",
      INIT_1E => X"78797B7C8080818182818283828283828486817F7F7E7E7D7E7D7D7C77797978",
      INIT_1F => X"7F7E7E7D78797C7E80818281828182818081858382837F7E7D7E7D7E7D7E7E7D",
      INIT_20 => X"7F7E7F7F7F7F7D7D7A7A7E8081808081828181818081858482807E7F7E7F7E7E",
      INIT_21 => X"807F7F7E7D7E7E7D7D7C797A79787C7D7E7E7F7E7E7F7F7F8081848481807F7E",
      INIT_22 => X"838281817E7D7C7D7C7D7C7D7D7C797A7C7C7F80818080818281828284838484",
      INIT_23 => X"7F808081848381817F7E7F7E7F7E7F7E7F7E7B7C7E7E80808180818080808081",
      INIT_24 => X"7F7E7F7F7E7F8081838281807F80807F807F807F7F7E7C7C7E80818081807F80",
      INIT_25 => X"7F7F807F807F7F80808182818281807F7F7E7F7E7E7D7C7C7B7C7B7B7C7D7F7E",
      INIT_26 => X"7D7D7F7F807F807F807F7F808181828181817F7E7E7F7E7F7F7E7D7D7C7D7D7D",
      INIT_27 => X"7F7E7D7D7C7D7E7F807F807F7F807F80808182818180807F7E7F7E7F7E7F7E7E",
      INIT_28 => X"7F7F807F807F7F7E7D7E7F7E7F7E7F807F7E7F7E7F807F7F807F7E7F7E7F7E7E",
      INIT_29 => X"7F7E7D7E7D7E7D7E7E7D7C7D7D7E7E7F7E7F807F807F7F808181828181807F80",
      INIT_2A => X"807F807F807F807F807F7E7F7E7E7F7E7F7E7F807F807F80807F807F807F807F",
      INIT_2B => X"7F807F8081807F807F807F807F807F807F807F7F7E7F807F807F807F807F807F",
      INIT_2C => X"7E7F7E7F7E7F807F807F807F7E7F7E7F7E7F7F7E7D7E7D7E7E7F7E7F7E7F7E7F",
      INIT_2D => X"7F807F807F807F807F807F7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2E => X"807F807F807F807F7F807F7F807F807F807F807F807F807F807F807F7E7E7F7E",
      INIT_2F => X"7B7B7C7C797B7B7B7D7E8080838282818081828180807E7E7D7D7E7E7D7E7E7E",
      INIT_30 => X"8281807E7B7B7A79787978777576787A7C7D8181828384848483848481807C7C",
      INIT_31 => X"6A6B676767686B6C6E7175777D7F87898F8F8F908F8D8D8C8B89888784848283",
      INIT_32 => X"747576777B7D828387888C8D909194939391908F8D8C89878380797672726F6E",
      INIT_33 => X"8684807E77756F6D676666686B6C7073777981828787898887868382807E7A79",
      INIT_34 => X"979693918C8A858481807E7D7B7A767779797D7E828385868B8B908F8F8E8C8A",
      INIT_35 => X"999795938E8B848179776C6960605C5C5C5D5F6165696F727D80898B90919494",
      INIT_36 => X"76787B7D8182868688888685838282817E7D7B7C7D7E838588898E8E90919596",
      INIT_37 => X"7576787A7F808485898A8C8C8F8F8E8C87857E7D78766F6F696966676A6C7172",
      INIT_38 => X"656971747A7C808287898E8F9191908F8D8C8C8B8B8A878582817F7E7C7C7877",
      INIT_39 => X"848587888B8B8F8F94949797959391908D8B85827A786E6C656360605E5F5F61",
      INIT_3A => X"7F7D77756F6E6D6E6D6E6F70717275777C7C7C7C7C7D7E7F8181818281828181",
      INIT_3B => X"8B898786848482817E7D797978797A7B7C7D7F8084858A8B8C8C8B8A88878584",
      INIT_3C => X"7D7B75736E6C65645E5F5F606365696C7073797B84868C8C8E8E91909191908F",
      INIT_3D => X"76777A7B7D7E7F80838488898B8B8C8C8D8D9091929192919190908F8D8B8684",
      INIT_3E => X"8081838384848586878787868482807E7C7B777672716E6F6F70717272737374",
      INIT_3F => X"7F81848487888B8A8B8B8B8A88888788888784858382818281817F7E7D7E7D7E",
      INIT_40 => X"94949494949392908C8A86847E7D77756F6E6867646463646566696B6F72787A",
      INIT_41 => X"75747373727271727272747576777879797A7C7D7F80838486888C8C90919493",
      INIT_42 => X"85848584838282828182818283828382838385848484838281807F7E7C7B7877",
      INIT_43 => X"6A6A67686768696B6E6F7375797A7E7F83848686878788878887888787868685",
      INIT_44 => X"7F808182848588898D8D8F9092929493939291908D8C888783817C7A75736F6E",
      INIT_45 => X"82818180807F7E7D7B7A7978777674747373727373747475767778797A7B7C7D",
      INIT_46 => X"8484858586858685868586868786868685868585868586858483848384838382",
      INIT_47 => X"8E8D8A898685807F7B7A7574706F6C6D6B6B6B6C6D6E70717476797A7E7F8182",
      INIT_48 => X"737474757677797A7B7C7D7F7F8082838485858688898A8B8C8D8F8E908F8F8E",
      INIT_49 => X"87868685868586858584838383828180807F7E7C7C7B7A797777757573747374",
      INIT_4A => X"6F70707172737576787A7C7D7F80818284848584858586868786878687868786",
      INIT_4B => X"8687878889898A8A8B8A8B8A8A89898887868382807E7B7A7776747370716F70",
      INIT_4C => X"7877797B797A7978777678797574747576757476797B7E808282838487878786",
      INIT_4D => X"86858687898B8786878687858182838487868685848588868483807F7F7E7B7B",
      INIT_4E => X"82807E7D7C7A737474747675747473757877777776777879797A7A797F818283",
      INIT_4F => X"75777A7A8081828384868A898A89888787878685828185868786878685858687",
      INIT_50 => X"85848384878583827F7F7F7E7C7B7776797A797A797A79797B7B777776777978",
      INIT_51 => X"7979777878797A7977787C7E818284848686898A878687868685818282828484",
      INIT_52 => X"8685808082838382838283828384807E7D7C7C7B767776767878777877787C7B",
      INIT_53 => X"7B7A7A7B7C7B7D7E7A79797A797978797A7A7F81828384858B8A8A8988878786",
      INIT_54 => X"888986858585858481828080838383828383868583827F7E7E7D7C7B7778797A",
      INIT_55 => X"7B7B787978777A7B7A7B7A7B7F7E7C7C7B7A7A7B7A7A78797B7D7F8081828485",
      INIT_56 => X"7E8082828384898888888685868584837F7F808181818180818182827E7D7C7C",
      INIT_57 => X"848382827F7E7D7D7D7C7979797A7C7B7B7C7C7D807F7D7C7B7C7C7B7A7B7A7B",
      INIT_58 => X"7B7C7B7B797A7B7C7E7F80818383868685848383828281828080818282818182",
      INIT_59 => X"7F7F8080807F7F8081817E7D7C7B7C7B797A79797B7C7C7D7C7D807F7F7F7D7C",
      INIT_5A => X"7D7E807F7E7D7C7D7C7D7C7D7C7C7E7F8181838386858787858484838382807F",
      INIT_5B => X"8182838282818080818281828181828182827F7E7E7D7C7D7B7B7B7B7D7C7D7D",
      INIT_5C => X"7A7B7B7C7D7D7D7E7F7F807F7E7E7E7D7C7C7B7C7C7C7F7F7F80808183838382",
      INIT_5D => X"82828383848484838382828181807F807F7F807F7E7F7F7E7D7D7C7C7B7C7B7B",
      INIT_5E => X"807F7F7E7E7D7E7D7C7D7E7D7E7E7D7E7F7E7F7E7E7D7E7D7E7D7D7E7E7F8081",
      INIT_5F => X"7E7D7E7D7E7F7E7F7F8080818281818181818081818080818081818181808180",
      INIT_60 => X"807F7F7E7F7E7E7D7C7D7D7C7B7C7B7C7C7D7C7D7D7E7F7E7F7E7F7E7E7D7E7D",
      INIT_61 => X"7F7E7F7E7F7E7E7F7E7F7E7F81808180818283828281828182818180807F807F",
      INIT_62 => X"7F807F807F808180818081808180807F807F7F7E7D7E7D7E7D7E7D7E7F7E7F7E",
      INIT_63 => X"7C7D7D7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F8081807F808180",
      INIT_64 => X"82818281818081807F807F80807F807F7E7F7E7F7F7E7D7E7D7C7D7C7D7D7C7D",
      INIT_65 => X"807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F807F807F80818081808081",
      INIT_66 => X"7E7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_67 => X"7F7E7F7E7D7E7D7E7D7E7E7D7C7D7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F807F",
      INIT_68 => X"8B8C8B8A8D8F9E9E928C807C7A7B7A7A7A7C7C7D7D7E7F807F80807F7F807F7F",
      INIT_69 => X"868689898A8A89898B8A888681817D7B706B676866676869696A6A6C75788284",
      INIT_6A => X"5E5E5C5C585B5D5D6365686B73757F81898B93959B9B9B9A9695989594958987",
      INIT_6B => X"98989B9C9D9D9F9E9E9D9A999694919298958F8C84827C7A74726A6962625E5F",
      INIT_6C => X"8A8A8C8A848385857B776F6E686762615E5F5F6064666C6F797A7C7E898C9294",
      INIT_6D => X"8D8D8D8C8A898988868685837F7E7D7E7B787C7E7C7C7B7C7F7F818284848485",
      INIT_6E => X"848385837C7E7A787979777675747473717172737677797B7C7D7F7F878B8B8A",
      INIT_6F => X"7F7E7E7D7A7A767677787B7C7F80808388868888878684848383848384838182",
      INIT_70 => X"807F807F7A7B7B7D7C7A7B7B797978797C7D7E7F828385868986808080818180",
      INIT_71 => X"757678797C7D7E7F81838787888989898380818281807F7F7E7E7F7E7F7F8080",
      INIT_72 => X"86868886818382828888888685848483838281807D7C797A78797C7A7B7B7676",
      INIT_73 => X"83827F7E7C7B7A7A79797776757471747878787777787A7B7C7D7D7E7F808384",
      INIT_74 => X"7D7D7D7D7C7D80827E7E7D7E7F7F8384868689888A8A8C8C8D8B838384848584",
      INIT_75 => X"848381807F7E7C7B7A7979787978767674727678797A7B7C7D7D7E7D7D7D7C7D",
      INIT_76 => X"7F8082817A7B7B7B7E7E7D7E7D7E7E7F808284848686878687888D8C8C8C8887",
      INIT_77 => X"83828180807F7E7D7D7C7B7A797A797A7E7D7B7A7A797A7B7B7C7B7C7B7C7D7E",
      INIT_78 => X"777878797B7C7F7F7D7D7E7F8283848587878888888889888887838285858584",
      INIT_79 => X"7F807F7F80808384858586858483807F7A797979777775757475757676767576",
      INIT_7A => X"75767576747577777C7D7F808283868688878988898989888786878685848181",
      INIT_7B => X"8382838384848586878684848282828182817D7D7B7A7A797978787775767575",
      INIT_7C => X"7B7B7A7A7A7A7A7B7A7A797A7B7C8081848485848584848382817F7F7F808282",
      INIT_7D => X"8483818181807E7E7D7D7C7C7B7B7A7B7B7C7D7E7E7F808181807E7F7E7D7C7D",
      INIT_7E => X"7D7C7B7B79797979797A7A7B7B7C7D7E80808181828283838484868586858584",
      INIT_7F => X"7C7C7B7B7B7A797A797A7B7C7D7E7F808382838384858685868585848382807F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"80807F80808081807F807F7F80808180807F807F7F7E7F7E7E7D7C7D7E7D7E7D",
      INIT_01 => X"7D7E7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F808181838283838382838282818281",
      INIT_02 => X"838282818180807F807F7E7D7C7C7B7C7B7B7B7C7B7C7B7C7C7D7C7D7C7D7C7D",
      INIT_03 => X"7C7C7B7C7B7B7B7C7C7D7D7E7E7F818082838383838485858685868585848483",
      INIT_04 => X"8584858483828181807F807F7E7D7C7D7C7C7B7C7B7C7B7B7B7C7B7B7C7C7D7C",
      INIT_05 => X"8080817F7E7E8384817F7D7E7D7E7F7E7E7D7B7C7A7A7F818384848384848384",
      INIT_06 => X"808081808181828283828485807E7E7D7C7D7D7C7D7C797A7A7A7F8081818081",
      INIT_07 => X"7A7B7E7E7E7F81808181808185848686828181807F7F7F7F7F7E77787A7A7E7F",
      INIT_08 => X"7E7D79797C7E807F807F807F807F7F8085848383807F7E7F7E7E7D7E7D7C7777",
      INIT_09 => X"7C7D7D7C797976777B7D7F80818081807F80808185858381807F7E7E7F7E7F7F",
      INIT_0A => X"7E7D7C7D7C7D7E7D7B7B797A7E8083838484838483848584858682817F7E7C7D",
      INIT_0B => X"85848282818182818180807F7D7B797A7C7D7F7E7F7E7D7E7E7F83818282807F",
      INIT_0C => X"80818685848281807F7E7F7E7E7D7D7C7B7978797B7D7E7F7E7F7E7F7F808685",
      INIT_0D => X"7F807F808182858583817F7F7E7F7F7E7D7D7C7D7C7B7A7B7E7F807F7F807F80",
      INIT_0E => X"7D7F7F807F808081828386868382807F80807F7E7F7E7B7C7C7B7A7A7D7F7F80",
      INIT_0F => X"797B7A7A7E7E7F807F8080818484868682817F7F7E7F7F7E7E7D7B7B7A7B7A7A",
      INIT_10 => X"7A7A797978797A7A7D7E8080818181828685858582817F7F7E7E7D7E7D7C7C7B",
      INIT_11 => X"7D7D7E7D7C7D7D7C7B7C7D7E81818281828383848786858581807E7E7D7D7C7C",
      INIT_12 => X"7F807F80807F7E7E7D7E7D7D7B7B7D7E7F807F807F7F8081848382817F7E7E7E",
      INIT_13 => X"868582817F7E7E7D7C7D7C7C7B7C7B7B7A7A7D7E807F7F808081838385858382",
      INIT_14 => X"81828283848380807E7D7C7D7C7D7C7B7B7C7B7C7B7B7E7F8180818182828384",
      INIT_15 => X"807F7F808081838283838180807F807F807F7E7F7F7E7C7D7D7E7F8080818081",
      INIT_16 => X"7D7E7E7F807F807F8080818182817F7E7F7E7F7E7F7E7F7E7E7D7C7D7D7E7E7F",
      INIT_17 => X"7D7D7C7D7D7E807F807F7F80818182818181807F7F7E7F7E7F7E7D7E7E7D7C7D",
      INIT_18 => X"7F7E7F7E7D7E7D7E7E7F7E7F807F8080818182818180807F7E7F7F7E7D7E7D7E",
      INIT_19 => X"807F807F807F7F7F7E7F7E7F7E7F7F807F807F807F80828181807F807F7E7F7E",
      INIT_1A => X"7F807F807F7E7F7E7E7F7E7E7D7E7E7E7F7E7F7E7F7E7E7F8080818081807F80",
      INIT_1B => X"807F807F807F7E7F7F7E7F7E7D7E7E7D7C7D7E7D7E7F7E7F7E7F7F807F808180",
      INIT_1C => X"7F807F807F807F807F807F807F807F807F807F807F7F807F807F807F807F807F",
      INIT_1D => X"7E7F7E7F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F80",
      INIT_1E => X"7E7F7E7F807F807F807F80807F807F80807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_1F => X"7F7E7F7E7F7E7F7F7E7F7E7F7E7F7F807F807F807F7E7F7E7E7F7E7F7E7F7E7F",
      INIT_20 => X"807F807F807F7E7F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_21 => X"7D7C7A7978797B7B7E7E7F7F807F807F807F807F807F807F807F807F7E7F7E7F",
      INIT_22 => X"8F8D8886817F747268665F5F5A5B5A5B5E626C717D82888A8C8C97989F9D8B88",
      INIT_23 => X"686A6F727A7C85888C8D95949594919091918F8D8E8E8D8D8F90959597979694",
      INIT_24 => X"8D8B888889898989868586858886827F75726D6C65625E5D595A5C5E61626566",
      INIT_25 => X"6163656668696C6D74767D7F84858686898B929395959696989799999A989492",
      INIT_26 => X"7D80878992969EA0A3A2A2A19D9B97958E8B827F75726A69646360605D5C5C5D",
      INIT_27 => X"72726D6D6F707475787A7E8087878988878583827D7C78767373707071727678",
      INIT_28 => X"7A7B7A7C7A7A7E7F84848687888787868382828386878382818081807F7E7A78",
      INIT_29 => X"817F797771706C6D6A6B6A6C707275777D7F848587878A898A8A8A8883817C7C",
      INIT_2A => X"878681807A78747472716E6E6D6E7173797C83848D8E939294949593908E8886",
      INIT_2B => X"7D7C7B7B7C7D8081838381807D7E7F7E7D7D7C7D7F8084858888888888878988",
      INIT_2C => X"7A7B7B7C7E7E7F7F7D7E808081828382807F7E7E7F7E7F807D7D7D7C7B7C7C7C",
      INIT_2D => X"83858D8D91919393949492918E8D8A89858482817E7D7A7A7878777778787879",
      INIT_2E => X"80818282818282838484858482817C7B767571706C6B676766676A6D7274797B",
      INIT_2F => X"7C7B79797777787A7B7C7D7E7E7E82838787888788888A898A89858480807E7E",
      INIT_30 => X"7777757675767576777878797A7B7D7E7F807F807F8082828382807F7F7E7E7D",
      INIT_31 => X"77787777777777787A7B7F8186888D8D909092919392908E8A898382807F7D7C",
      INIT_32 => X"85868A898B8A8887858482817F7E7B7A77777778777877787778787979797978",
      INIT_33 => X"807F7F7E7C7D7C7D7E7F807F7F7E7D7E7F7E7F7E7D7D7C7C7D7E7E7F7F808283",
      INIT_34 => X"82838382828180807E7D7D7C7A7B7B7B7C7D7D7E808082818383838281808180",
      INIT_35 => X"7C7D7E7E7F808283848486868786858381807D7C7A7A797A797A7A7B7D7E8080",
      INIT_36 => X"797A7A7A7A7B7C7D7D7E7F808081838283828281828181807E7E7C7D7C7D7C7D",
      INIT_37 => X"80808181828183848585868686858584838280807F7E7C7C7A7B7A7A79797879",
      INIT_38 => X"76767576767777787A7B7C7D7E7F808182838584858484838281807F7E7D7D7E",
      INIT_39 => X"858583848382838283828382828182818180818080818080807F7E7D7B7A7878",
      INIT_3A => X"807F7B7A787776757474737475767778797B7C7D7F7F81818282838283838584",
      INIT_3B => X"7D7E7D7E7D7E7E7D7D7D7D7E7F80818283848586888787888988888786858382",
      INIT_3C => X"8383828282818180807F7E7D7C7C7B7C7B7B7C7C7C7D7C7D7D7D7C7D7D7E7D7E",
      INIT_3D => X"7D7E7E7F7F80818081808180807F7E7F7E7E7D7E7E7F7F808081828283828382",
      INIT_3E => X"82818687888889888A88878783817F7E7C7B79797878767776777778797A7B7C",
      INIT_3F => X"7A7B7C7C7F7F7B7978797978757678797D7D7D7E7E8085848484838283838384",
      INIT_40 => X"828182828382808183848787888786868A888584807F7D7C7A7A7775797A7A7B",
      INIT_41 => X"78787777777776757475797979797878797A797A79797D7E8081808182828586",
      INIT_42 => X"7D7E7F8086858686848485848483818085878887888889898B8B87858382807E",
      INIT_43 => X"8787838281807E7D79787A7B7B7A797A797A7D7D7A7977787777747577777C7D",
      INIT_44 => X"7B7B79797D7F80818081818285848281808181807E7F80808485868585868988",
      INIT_45 => X"8586878788888B8A8886848381807B7B7878797977787778797A7B7B7979797B",
      INIT_46 => X"7D7C7B7B79787979787978787C7D7F7F7F80838384848281828182817E7F8283",
      INIT_47 => X"0000000000000000000000000000000000848281807E797A7A797A7A797A797A",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8584858485837E7E7A797879797A797A7979787977797F7F8282838283828382",
      INIT_01 => X"797A797A797A79797879787A7E7F838384838483848485848584858485848584",
      INIT_02 => X"797A80808384838483848383838283828382838283838483848384837D7D797A",
      INIT_03 => X"8382828382838483848384838483848385837D7C797A7A7B7A7B7A7B7A7A797A",
      INIT_04 => X"83838382838284827C7B797A797A797A7A7A797A7879787A7E7F838283828382",
      INIT_05 => X"7C7D818281807F7F7C7C7A7B797A7B7B7F8082817F7F81828283848587868584",
      INIT_06 => X"75777B7D8A8C9394979694938E8B86847F7E7A7A78797A7A7E7F808183827E7D",
      INIT_07 => X"77797D7F86889091949598979795918F8B89817D726F67676465646566676C6F",
      INIT_08 => X"7E7B74736B6A67676668686972757E81898A8F8F8E8C88867C7B7A7875757374",
      INIT_09 => X"6D6C6A6B6C6E6E6F72737575787A7D80878891929595969597969493908D8785",
      INIT_0A => X"7374737474757D7F848588898C8D9190919191908F8E8A898685807E79787473",
      INIT_0B => X"7A7B7A7B7A7B7C7D7E7F7F7F8283858587878888878682807C7B797875757474",
      INIT_0C => X"818181807F807E7F8182818282818383838384838281817F7D7D797A7F7E7D7C",
      INIT_0D => X"8C8B84817D7C7877747372726F6E6D6E6D7076777E7F81828484878787868584",
      INIT_0E => X"787774736D6D6A6C6F7074747677787B8081848587888C8D919194949493918F",
      INIT_0F => X"818182828383858486868586878789898A8B8B8A8B8A89898584807F7E7C7B79",
      INIT_10 => X"8584848587868584828182817D7D7A7979787676767776767576757675777D7E",
      INIT_11 => X"81807E7F7C7B7C7C7B7C7E7E7F7F7E7D7C7D7C7D828284848283838485848584",
      INIT_12 => X"89898B8B8B8A87868485868584837F7E7C7B7C7B79797878797A7B7C7F7E7F7F",
      INIT_13 => X"8382807F7C7B787877777575737475767778797A7B7C7F808081818282838586",
      INIT_14 => X"7B7A7A7B7C7D7F80818282838786848584858585868587878786858482817F80",
      INIT_15 => X"838284837F7F7E7F7D7E7D7E7E7F7E7E7C7C7B7A797A7E7D7E7E7C7C7B7C7C7C",
      INIT_16 => X"7172727373747475767777797E7F828383838586878787868786868585858483",
      INIT_17 => X"7D7F85868A8B8C8D8F8F9190908F8F8E8D8C8A8986858281807E787774747272",
      INIT_18 => X"8D8C8B8A8987868483827F7D7B7A787770706E6F6D6E6F70717274757778797A",
      INIT_19 => X"807F7F7E7E7D7978777777787778797A7B7C7C7D7F80818387888C8C8D8C8D8C",
      INIT_1A => X"8180807F7D7D7C7C7B7B7A7B7A7C808083828382838384838382838282818180",
      INIT_1B => X"7777757679797A7978797879797B7B7C7D7E7F80828383848686878684828182",
      INIT_1C => X"797A7C7E808183848687898A8C8C8E8D8E8D898887878685848381807E7D7A7A",
      INIT_1D => X"8A898A8A8B8A898884828281807F7E7C7B7A7877747472726F70747577787778",
      INIT_1E => X"7B7C7C7B7A7A797978797878777877797D7E8180808181828585868687888989",
      INIT_1F => X"7D7E7E7F7E7F8485878687868685858483838283828282818182838281807D7B",
      INIT_20 => X"8887868584838181807F7F7E7D7D7C7D7C7C7A7A777776777879797A7A7B7B7C",
      INIT_21 => X"7C7B7A7B7B7C7B7B7A7B78787A7B7C7D80808182828385848484838489898A89",
      INIT_22 => X"7B7B7A7A7E7F80808081848382827F7E7C7D8181807F81818281818081807F7F",
      INIT_23 => X"7A7B7A7B7F7E7D7F8181838282817D7E7F808282838282838687848484838080",
      INIT_24 => X"8585838283828382808080818485868686878A8A84827D7C7D7B7A797677797A",
      INIT_25 => X"89888685848586878886818181807D7B7A797777757673737576777877798282",
      INIT_26 => X"7D7D7B7B7A7B7F7E7C7A787977767475747576787F81848589888A8B89888988",
      INIT_27 => X"807F7D7D7A7B7A7B797B7E808383858586868988898A86858584848381808180",
      INIT_28 => X"808181808080818082838384868587888583848384827C7B78797A7B7B7C7C7D",
      INIT_29 => X"7F7E818283838585888886847F7E7B7B7A7A797A7B7C7C7C7B7C807F7D7D7A7B",
      INIT_2A => X"87868483807F7E7E7D7D7C7C7A7B7B7C7B7C7B7C7D7E82838180807F7E7F7E7E",
      INIT_2B => X"7D7D7C7C7A797879797A7A7C8082858485858282818080807F7F7F8082838585",
      INIT_2C => X"78797E808383848485848686838283828282818283828584807F7F808281807F",
      INIT_2D => X"83838485868584838382838281807B7A7B7C7C7D7D7E807F7F7E7C7B7A7A797A",
      INIT_2E => X"848381807B7A787978797B7C7C7D7D7E807F7F7F7C7C7B7C8082818182828382",
      INIT_2F => X"797A78797B7C7B7C7C7D7D7E7E7F818384828382808181828283848383848786",
      INIT_30 => X"7C7D7D7F858687878584858484838283828284848585868586847E7D7B7B7A7A",
      INIT_31 => X"868585848383828281828282848382817E7D7E7D7C7C7B7B7A7B7A7A797A7A7B",
      INIT_32 => X"85848483807F7C7A7B7B7B7C7D7C7C7B7A7A797A797978797A7B818385848585",
      INIT_33 => X"7A7A7B7A7B7B7C7B7B7B797A797A7B7C80818383858586858686878686858584",
      INIT_34 => X"7C7D7C7D7D7E81838483828383838483848384848585858484837F7F7B797979",
      INIT_35 => X"8382838282838483838486858687888782827E7C7D7C7D7C7D7C7D7C7D7C7B7C",
      INIT_36 => X"82838484858481807D7C7D7C7D7C7C7B7B7A7B7A7B7A7A7A797B7C7D82838382",
      INIT_37 => X"7E7D7D7E7D7E7D7C7D7C7C7B7A7A797A7C7C8183838384838382838282828182",
      INIT_38 => X"7A79787877787A7B7F8281828182828384838483848384848585868582817E7D",
      INIT_39 => X"8484858485848584858485858685868586847F7F7C7C7B7C7B7C7C7B7C7B7C7B",
      INIT_3A => X"84838484858485837F7E7B7C7B7C7B7B7C7B7C7D7C7C7D7C7B7C7B7C80808485",
      INIT_3B => X"7A7B7A7B7A7B7A7B7A7B7A7B7B7A797A7A7B7E7E828483838483848384838483",
      INIT_3C => X"7B7C7C7C7B7C7B7C808084868586858685848584848384848584858485837E7D",
      INIT_3D => X"83848383828382838282838281828382838283817C7B797A7A7B7A7B7B7C7B7C",
      INIT_3E => X"9092959699989A9896907D7A74747778797A7A7B7C7D7C7C7B7C7A7B7A7B7F7F",
      INIT_3F => X"81808485848487878988888783807B7A7472676768696D6E6E6F717275787F83",
      INIT_40 => X"686867676465616261646B6D77797F8187888F91959597959695918F8C8A8584",
      INIT_41 => X"8E8D8E8D8E8D8E8D8E8E8D8C8C8C8B8C8E8E9393918F8885807F777571716C6B",
      INIT_42 => X"88888686838283827E7C75736E6D696967686C6E727376787D7F85878989898A",
      INIT_43 => X"93938C898684858583817C7C7979787976767676737478797E7F7F807F808383",
      INIT_44 => X"747473737272717070706D6F75777A7B7B7C818388898B8C9090939293939594",
      INIT_45 => X"7F808383807F7B7B7B7C7F808082818187888D8D8F8E8A89817E7E7D7B7A7675",
      INIT_46 => X"797A79797B7C7C7D7C7D7D7E7E7F7E7D7E807E7E808183838383858585838282",
      INIT_47 => X"878682827E7E818182838586858486868685838280807D7D7F7F7D7C7B7A7979",
      INIT_48 => X"848487868888858381807E7D79797E7F7F7E7D7C7A7A7A7A7B7C7F8082838686",
      INIT_49 => X"8483818185858381828181807D7D7A797778757477787C7D7B7D7B7B7D7E8181",
      INIT_4A => X"7D7E7E7E7F7F7F7E7D7E7E7E7D7C7A7B7B7C7E7F818183848687878687878888",
      INIT_4B => X"818284837D7D7B7B7E7F807F807F7E7F7E7E7F7F7E7E7D7D8081828383818180",
      INIT_4C => X"707176787E7F848587878786868687878A8A8A888482807F7D7D7C7C7C7D7F80",
      INIT_4D => X"8786878788878B8D8C8B8A898A898584807E7D7C7A7A7877787771716D6E6D6E",
      INIT_4E => X"7B7C7C7D7F80848384838382828283827C7C7C7D7D7E7F7E7F7F7F8084858686",
      INIT_4F => X"8A89888786847E7C7A7B7D7E807F80807F7E7C7B77777675747576777A7C7A7A",
      INIT_50 => X"7C7D7C7D7C7C7B7B7B7B7A79787877787D7E8486858688888887888788888988",
      INIT_51 => X"77767575737476777B7C7E7F80818383848483828180818183838584807E7C7D",
      INIT_52 => X"7F7F7E7F7E7F7F808283838484858586898887858788898887858382807E7C7B",
      INIT_53 => X"83838485868584837C7B7B7C7C7C7C7D7C7C7B7C7B7A797A7A7A78797C7C8081",
      INIT_54 => X"82817F7E7E7D7B7C7B7C7C7D7A7B7A7B7B7C8282868686858685858483838283",
      INIT_55 => X"7B7B7979787876777A7B7B7C7C7C7B7C7D7D7F7F7F8081828485888889888582",
      INIT_56 => X"818181818282838484858586888889898A8989888482828181807E7D7C7C7B7C",
      INIT_57 => X"878887888787888784847D7B7A7A7A7A7A797877777877787777767776797E7F",
      INIT_58 => X"7A7878797879797A7A7B7B7C7B7B7A7B7A7B797B828386878887888889888888",
      INIT_59 => X"7A7B7A7B7A7B7B7C7C7E83848685868586858685838483828383848383827F7E",
      INIT_5A => X"828485848585858485848584858485848584858480807C7A7A7A7A79797A7A7B",
      INIT_5B => X"8686858585858787898781807B7B7C7B7C7B7C7C7B7C7B7C7B7B7A7B7A7B7B7D",
      INIT_5C => X"7E7E7C7B7D7D7C7C7C7C7E7F81807E7D7A7A7979797A7D7E7F7E7D7E7E7F8283",
      INIT_5D => X"78787878797B7D7C7D7E7F80858688898A8A8987858485858585838283838181",
      INIT_5E => X"7B7B7E7F7F80808184858888888786868685878688867F7D7777787977787777",
      INIT_5F => X"8383848381828180808183817F807F80807F7E7F7F7E807F7E7E797876767778",
      INIT_60 => X"848177777677777876777575757677797B7C7E7F7E7E838388898B8A89898484",
      INIT_61 => X"7E7E81817E7D7A7A7C7C7D7E8081848483848586888787868483828383838685",
      INIT_62 => X"7C7D81828584868581807E7E808181807F80807F8081858582817E7F7E7E7E7F",
      INIT_63 => X"86868483848485858685878784827C7A7B7C7B7B7A7B79797A7A7C7E7F7F7D7D",
      INIT_64 => X"8384878681807D7D7D7E7D7E7F7E7E7F7A7A79797B7C7A7B7F80808080818485",
      INIT_65 => X"78787676797B7C7C7B7B7A7B7A7C818486858585818182838584848383828080",
      INIT_66 => X"7C7C7B7C8081808084858786858485848585848587868684817F7D7C7B7B7A7A",
      INIT_67 => X"81818383848383827F808080858586847E7C7B7C7D7E7D7E7F7E7C7C7A7A7C7D",
      INIT_68 => X"8786848383827F7D7D7C7C7B787979797C7D7D7D7A7A7A7B7C7D838585848181",
      INIT_69 => X"7F7E7F7F7D7C797A7B7C7C7C7A7B7B7C7D808181858585858383848586868787",
      INIT_6A => X"7879797A7E7F82848281808082838484838382817F808283868683827D7B7D7D",
      INIT_6B => X"8585848484858586888786868585868484847F7D7E7D7D7C7A7A7B7B7D7D7B7A",
      INIT_6C => X"82838685868681807D7B7D7D7E7D7C7B7A79797A7A7A797978797B7C7F818384",
      INIT_6D => X"7C7B7B7A7B7B7C7B7A7A797A7A7B7A7B81808484828384848685858483848383",
      INIT_6E => X"7A7A797A787A7E7F838485858584838485858685868585848484868683827D7C",
      INIT_6F => X"8484858485848483848384838484858585847F7F7B7B7C7B7C7B7A797A797A7B",
      INIT_70 => X"848384848584868580807C7B7C7B7A7B7B7C7B7B7A7B7A7B7A7B7A7C81828483",
      INIT_71 => X"7C7C7B7C7B7C7B7B7A7B7B7A7A7B7A7B797B8182858484848384848383848585",
      INIT_72 => X"797A797A7A7B7A7B818384838584858485848483848384848584858486847F7E",
      INIT_73 => X"84838483848384848584858484838484868586857F7E7B7C7B7B7B7C7B7B7A7A",
      INIT_74 => X"858485848584858486847E7D7B7B7C7B7A7B7A7B7A7A7A7A797A797A7A7C8183",
      INIT_75 => X"7D7C7A7B7A7B7A7B7A7A797A797A7B7A797A7C7D828483848584858485848584",
      INIT_76 => X"7A7B7A7B7A7B7A7B7D7D83858485848584848584858485848483848485848583",
      INIT_77 => X"848684858484858484848384838483838484858484837E7C7B7C7B7C7B7C7B7B",
      INIT_78 => X"7F7F7E7F7E7E7E7C828384837F7D7C7C7A7B807E7E7D7A7A797A797A78797D7D",
      INIT_79 => X"9A9A8F8983817C7C787775736D6E7377797A7C7E838487878886878982818080",
      INIT_7A => X"8C8B8C8B868888847D7D7A7975746F6F6E6C676A70737C7F86888F9197969696",
      INIT_7B => X"807F8486858484838081807F7E7C7C7F787876777A79797A7576787881848788",
      INIT_7C => X"7879797A7D7C777B7F80878888898786898887888B8B87848482828180818080",
      INIT_7D => X"83818385807E81818381807F7A7A75727677757676777C7E7D7E817F7D7C7979",
      INIT_7E => X"76787E8088888C8C9093908E9293918F8D8C8A887E7C7E807F7E7D7C7A7B7C7E",
      INIT_7F => X"82858B8C93959594959392908D8D8E8C8480797873726F6E6A695F6064676E70",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9191929191908E8C85838485817F78766D6C68696B69696B696A6E7176787D7F",
      INIT_01 => X"7D7E82817876706F6F6F707072716D6F73767B7C7E7F85868D8F919195979391",
      INIT_02 => X"81807D7C787774757877747577777C7E80818383818383828687868684838180",
      INIT_03 => X"656565676D6F75767A7B7F8185878D8D929491909190929192908A88817F8182",
      INIT_04 => X"75767A7B818287888A8B8F8F95969896918F8A88858483817A7771706C6B6868",
      INIT_05 => X"9090949395958B8A8786858483827E7D7877777875746F6F7172737377767576",
      INIT_06 => X"797B7A7B7A7A7978777877787373767779797B7B7C7B7A7B808287878A8B8D8E",
      INIT_07 => X"868687888B8C90908F8E8D8C898886858584807F7C7B7A7B7A7B7D7B75757475",
      INIT_08 => X"83817C7A7776747472716F6F717275767978757576787C7E8182828284848685",
      INIT_09 => X"797A797A7C7B7C7B767676777A7B7E7F8082858588898A8A8C8C8F908E8C8B89",
      INIT_0A => X"7D7E808182838384838484848384848387878786858481807E7E7D7E7C7C7B7A",
      INIT_0B => X"71716F70727377787A7B7C7D7D7F7F808081828181807F807F80818082817C7B",
      INIT_0C => X"848587888A8A8C8C8E8F90909190929192918F8D878481817F7E7B7A76757372",
      INIT_0D => X"8F8E8E8D8C8B89878380787572716E6E6B6C696A696A6B6C6D6F74767C7D8081",
      INIT_0E => X"787776767576757675767577777877797F8084848485878789898B8B8D8D8E8E",
      INIT_0F => X"7C7D7C7D7C7E8384868587868787888787868786868585848483838282817E7D",
      INIT_10 => X"8786848381807F7E7C7C7A7A7979797A797B7C7B797A77767778797A7C7B7C7D",
      INIT_11 => X"7778797A7D7E8182858484858282848485858685868586858584848588898988",
      INIT_12 => X"8786838283838382828181807F7E7B7B7A7A7C7D7B7A78777675747574757576",
      INIT_13 => X"79787777767778797D7F7E7F7E7F7F8080818182828385858586888889898A89",
      INIT_14 => X"7D7D7E7F82818182848587868786878687878685868581807C7B7B7A7B7A7A79",
      INIT_15 => X"868787888A898B8A87888A88817F79787877767674737475747574757A7A7E80",
      INIT_16 => X"7C7A7475747371717071727374767675797C828489898B8A8B8C898888898A89",
      INIT_17 => X"807F7D7E7D7E7D7F858389898A8A8A898A88888983828080807E7A7A7A7B7C7A",
      INIT_18 => X"80807F7D808181818281828182837F7E7E7F82807E7F82827F7F7D7E7D7F8282",
      INIT_19 => X"8081818182818283807F7F7F827F7778787A7C7C7D7C7B7D7F7E7C7B79797E80",
      INIT_1A => X"8C8C898681807F7E7B7C7D7E7F7F7F7E7D7F838385858483818281817F7E8081",
      INIT_1B => X"77757071717172737374777A7F7E7C7C7B7C7B7C7D7E7E7D8284848587878B8A",
      INIT_1C => X"8486858685868B8B898887868786858685838888898989888A8782817B797778",
      INIT_1D => X"86868483818180807E7F7F7E828282817B7A7B7C7D7D7A787878787874767B7D",
      INIT_1E => X"85858382817F7D7C7A7B7A7A7C7B7B7B7776757679797A7B7D7E808182818182",
      INIT_1F => X"7A7B7B7C7C7D7F7F7F81838285858684818184848687868786878B8A88878585",
      INIT_20 => X"848587878382807F7F7D79797A7B7C7C7D7C7B7D80807F7F7E7E7D7C77767575",
      INIT_21 => X"838283817F8081838485858687888B8B8786807E7D7D7B7C7A7A7C7E7D7D7C7E",
      INIT_22 => X"7D7D808081807E7F7E7B7B7A7878777775767575777A7F818383868586868382",
      INIT_23 => X"7E7F80807E7D7C7C7B7C7B7C7F818384848384848584848481807F7F7F7E7A7B",
      INIT_24 => X"77787D7F7E7F7E7F818284848485878788888686858485848283858483837F7D",
      INIT_25 => X"838384858586858485848584828182818180797A767475757475747576777676",
      INIT_26 => X"838485858686868480807C7B797A7A7A7B7C7B7C7B7D82818586858584858584",
      INIT_27 => X"7978787777767475747575767A7A7F80808181807F807F8080807F8081828283",
      INIT_28 => X"7A7C80808585868585858685858484858685858484838383848485858584807F",
      INIT_29 => X"7F7E7F7F807F80807F807F8081808081828284837F7E7B7C7B7C7C7C7B7C7B7C",
      INIT_2A => X"868585848584858585847F7E7A7B7A7A797A7979787876787D7E807F7F7E7F7E",
      INIT_2B => X"7B7A777877787879797A7A7B7A7C818384838383838283828383848485858685",
      INIT_2C => X"797A7B7C818383828181807F807F807F7E7F807F807F80808180818081808281",
      INIT_2D => X"838283838283848485848584858485858685868586847E7D7A7B7A7B7A7B7A7A",
      INIT_2E => X"82818180818081808180817F7A79777877787778777877787A7B808283828382",
      INIT_2F => X"84837E7B7A7B7A7B7A7B7A7A797A7E7E82838283828383828382828180818281",
      INIT_30 => X"767775767B7C7F80808081808081828182818182848384838483848384838483",
      INIT_31 => X"86878F8F8D8B8A8988878685868685848382818182807B7B7878777776777677",
      INIT_32 => X"7474767571706E706F7073737573686A6A6B7072797C7F7F8180808182838485",
      INIT_33 => X"8B8B9092939293928D8E8E8E9292939393918F8D898883827D7B77787C7C7977",
      INIT_34 => X"74737071717277797E7F84858787898A8E8D898888898F908D8A898987888788",
      INIT_35 => X"6D6C6C6D6D6D6C6C6B6C6B6C6B6B6E707B7D7876757573747272717271727172",
      INIT_36 => X"8F8F8F8F908F908F8F9096958F8C8A8A888682827F7E7C7B7B7A797873727272",
      INIT_37 => X"838382838A898484848485868786818181828383848380818181808188898E8F",
      INIT_38 => X"71716F6F70706F707072787A7E7E807F7E7F8281818184858788888787868584",
      INIT_39 => X"858484838283828181807C7C7E7C7A7B7C7C7E7E7F7E7E7D7D7C7B7A73737675",
      INIT_3A => X"84838483808182817F7F7A787B7C7C7D7D7E7D7E7E7F7E818B8C8B8A88868787",
      INIT_3B => X"7576767877788083848383838281828281828685858483828383838384838483",
      INIT_3C => X"86878786868584838281808081807F7E7B7A7878777777767271717373747374",
      INIT_3D => X"8080818080807D7C7D7D7B7C7B7B7C7B7C7D7E7F848686868585868586868483",
      INIT_3E => X"8282898A898987878686878686858584838281807F80807F7B7B7D7F80808180",
      INIT_3F => X"81807F7F7F7F7F7F7F7E7F7E7C7D7E7D7D7C7777747474757576767878797A7B",
      INIT_40 => X"7A7B78777A7A7B7C7E7F807F7C7D838489898887878684848384848485848483",
      INIT_41 => X"8A898A898A89858685858584838281807D7D7C7C7B7A7B7A7A7A787978797A7B",
      INIT_42 => X"787978797A7B7B7C7D7E7E7F80807F807D7C7E7F7E7E7E7F80817F8186878A89",
      INIT_43 => X"7A7A7B7A7A7B7A7B7A7B81828584838282818180807F7F7E7E7D7D7C7C7B7B7A",
      INIT_44 => X"848384838483848483828281828182818281818281828382838281807D7E7B79",
      INIT_45 => X"7E7F7E7E7E7E7F7F807F7C7C797879797B7B7C7C7B7C7C7E8385868586858584",
      INIT_46 => X"7A7B7A7B7C7D818383838483838282818281828182818281807F807F7E7F7E7F",
      INIT_47 => X"7E7D7C7D7C7D7C7D7C7D7C7D7E7F7E7F81808181828284837F807C7B7C7B7B7B",
      INIT_48 => X"82828383848381817E7D7F7E7F7E7E7D7D7D7F7F8384848382818180807F7F7E",
      INIT_49 => X"818185868585868585848483848383828181807F807F7E7F7E7F7E7F7E7F8081",
      INIT_4A => X"7C7C7C7C7B7C7B7C7C7D7C7D7D7E7E7F818182817D7E7B7A7B7C7B7C7C7C7B7C",
      INIT_4B => X"888782817E7E7D7E7D7D7C7C7B7C818183848382828181807F7F7E7E7D7E7D7D",
      INIT_4C => X"807F807F7F7F7E7F7F7E7D7E7D7E7E7E7E7F8180818282838484858586868786",
      INIT_4D => X"828182818283828283838483848385837E7E7A7B797A797A797978797D7E8181",
      INIT_4E => X"767777787878777878797B79808284848584848384838082838382817F808081",
      INIT_4F => X"848681807E7D7D7D7E7D7D7D7B7D7B797E808182818282828382818286857D7B",
      INIT_50 => X"8384878586878483848283827D7C7B7A757877777A7B7B7D8284858485848483",
      INIT_51 => X"7C7B7A7B7A7C858584838180807F7E7F7E7F827F797A7C7E8181838284848484",
      INIT_52 => X"83828282828283827F81858682807F7E7F7E7E7E7E8082817D79787A797A7A7B",
      INIT_53 => X"7D7C8283848384827D7C7B7B7A7A7C7E7978797A7E81828080807F817D7B8182",
      INIT_54 => X"7D7B797D7E7F8182838384838283838385838485817F807F7F80818182807C7E",
      INIT_55 => X"7F7F7E7F81807B7B7F82828383848584858584858A867F7D7879787876767677",
      INIT_56 => X"8180807F7A7776767476727075787C7D8283838484838183888784827F807F7F",
      INIT_57 => X"8687828180807F7F7E7F807F7A7B7B7B80818182828382838484838387888481",
      INIT_58 => X"8082888785858181807F8080818183817A7A7877797A797A7A7A797B7F808685",
      INIT_59 => X"7C7B7A7B797A807F7A7A7E7F818080818081807F7A7A7E808282818282828382",
      INIT_5A => X"83828382838283838484878883817F807F808180807F7D7E7C7B808283828281",
      INIT_5B => X"7E7E8182838283838283848485847F7E78777576757675777C7D7A7B7D7D8182",
      INIT_5C => X"7474707175787F818382838283848485898885858181807F807F807F7F7E7A7B",
      INIT_5D => X"807F807F7D7D7C7C7F80808181828382828383848887848382817F7E79777676",
      INIT_5E => X"81808180818081807A7A7674767777787778797B808285858787848382818180",
      INIT_5F => X"7C7D808182818281828181807C7D7F7F81828182838281828283848586868381",
      INIT_60 => X"8282838282817F80818081808180807F7D7E80818382807F7A78797878797A7B",
      INIT_61 => X"838384837F807C7A7978787777787B7A7F817F7F7E7F80818081808081808181",
      INIT_62 => X"8182828283828182828283838181807F807F80807F807F807F80818283828382",
      INIT_63 => X"8181808181828382838283828382838383817C7C78777677767674757A7A8082",
      INIT_64 => X"7C7C77767677777877787D7D828382838283828281808180818081807F807F80",
      INIT_65 => X"808180807F7F7F7F807F80808180818080818282838283828281828182828281",
      INIT_66 => X"82818281828182818081828283827C7C78787878777877787D7D818180818081",
      INIT_67 => X"7778777776787E7E818182818181828181818081808182818281828182818081",
      INIT_68 => X"8180818081808180818081807F8081808081828182818281828182817C7B7778",
      INIT_69 => X"838283828382838383817C7C78787778777876787E7E82818281828182818180",
      INIT_6A => X"787A7E7F8281828182818180807F807F807F807F807F80807F80808182818282",
      INIT_6B => X"818181828182858382837F7E7F80808081807E807F7D82817C7B787978797879",
      INIT_6C => X"79777171706E6868676A6F70767980858A8A8D8C8B89868582817A787B7D7F80",
      INIT_6D => X"7D7B76746F6E66686463686A6E72797B82848A8D9798999798979594908D8984",
      INIT_6E => X"737272746D6C6C6D707174777D7F83838D91979693928F8F8C8C8D8986868282",
      INIT_6F => X"7B7972706E6E6C7076797B7C85888E8F929397948D8D8B8B888581807B7A7876",
      INIT_70 => X"91908D8B8E8F8C8B898783827C7D7E7C7A7A7677797B7F7F82817F807F7D7F7E",
      INIT_71 => X"939291908E8D8C897F7E7C7D797874726A696768696A6F7374757F8288898C8D",
      INIT_72 => X"8A8988847D7B73726F706C6B6867626565666C6F73767D7F87888C8F97989694",
      INIT_73 => X"7D7B75736D6D686969696B6E6C6E72757C7E86878D8F9291999B9D9C9C9A938F",
      INIT_74 => X"75757476797A7F8083828383807F80818788858488888D8E8E8D8E8C85838181",
      INIT_75 => X"6F707678818388898C8D8E8D929291908E8C8786807F7F7D7877727270717273",
      INIT_76 => X"88898E8F9494918F8E8D8C8B8A898786807F7F807E7D7A7975746D6C6D6E6E71",
      INIT_77 => X"9A9A9B9A9896918F8784838179766D6D6B6A6A6A67676466696B7274797B8183",
      INIT_78 => X"8484807F7978777774736F6E6B6C6A6B6E6F717375767C7E84868C8D90929595",
      INIT_79 => X"7977747472737374757676787C7E838487888C8B8C8C8B8A8C8B888684838584",
      INIT_7A => X"7C7C797977757576747576787D7E8485858688888B8B8A89888784837F7F7E7D",
      INIT_7B => X"717275777B7C808185868A8A8D8D8C8B8A89888785858382807F8180807F7F7E",
      INIT_7C => X"88888C8D8F90929294939392918F8D8B86847E7C7675706F6B6B6D6D6E6E6D6E",
      INIT_7D => X"858482817E7D7A7A7C7B7A7976757474727270717172727476777A7B7D7E8283",
      INIT_7E => X"807F7F7E7D7D7E7D7B7B7A7B7A7B7B7C7D7E7F808283868789898B8B8C8B8A89",
      INIT_7F => X"8281828182818081808182817D7D7A7978797879787A7E7F8181828182818281",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"70706E6F737475767677797A7B7C7F7F81828485868786868786868584848382",
      INIT_01 => X"7D7E7F80828384858887898A8B8B8C8C8D8C8C8B8A89888785847E7D77767372",
      INIT_02 => X"878687868786868581807B7A797877767374777777767677767776777879797A",
      INIT_03 => X"7C7D7E7D7E7D7E7D7D7C7D7D7D7E7E7F7F808081818282838484848587868786",
      INIT_04 => X"848384838483838283828383828382838281828283827E7D7A7A797978797778",
      INIT_05 => X"838282807A797576747573747374787A7C7C7D7D7E7E7F7F8080818283828383",
      INIT_06 => X"7C7C7D7D7E7E7F80818183838484858586858686878687868786868585848483",
      INIT_07 => X"88878584868687868584838283838180817F7A79757574747374737477797B7B",
      INIT_08 => X"7E7C79797778797977787C7D7F7E7D7E7C7B7E7E7D7E7E7F7F80828383838586",
      INIT_09 => X"81818080818182818282817F8283818281818281828382828283858481808382",
      INIT_0A => X"84838483818082828281807F817E797975767677787775767B7E807F807F7E7F",
      INIT_0B => X"7475747575767C7C7E7F7E7F8081848381818283848485838283848583828182",
      INIT_0C => X"81808283818183848685838383848685858481828382807F7F7E7E7D77777373",
      INIT_0D => X"818284838181818283817D7B78797B7B777777787D7E7E7F7E7D7F7F7F807F80",
      INIT_0E => X"787A7F8082817F8083838180807F80808081807F818180818181828182838080",
      INIT_0F => X"818284848281807F80818081817F828282818081838181807977767779787677",
      INIT_10 => X"7E7E7F7E7C7D777476767576767779797E817F807F8184838181828383848483",
      INIT_11 => X"7F7F81818081808182818283807F7F808382808082838483848381828483817F",
      INIT_12 => X"80808281828280807F80828180808182848482817B7A7C7C7A79777879797D7F",
      INIT_13 => X"7F7D78777777767678797B7C8081818283848281807F7F7F7E7F7F7F81818081",
      INIT_14 => X"7F808283838282818182848482817F807F7F7E7F7F7F81818281808083828382",
      INIT_15 => X"82828182848482807F7F807F7E7E7C7C797777787778797A7B7C7F8081808180",
      INIT_16 => X"7B7A7A79787978797E8082818182818283828181807F7F807F7F7E7E80818281",
      INIT_17 => X"7E7F7F7F80808180808182818181808180807F807F7F81828383848380807D7C",
      INIT_18 => X"828180818382828282817D7D79777776787978797B7C80828483828182818180",
      INIT_19 => X"797A7A7B7F8181807F80828182818281828283828180807F807F7F7E7F808081",
      INIT_1A => X"807F7E7F7F8081808181828182828180818081807F8081807D7D7A7979797A79",
      INIT_1B => X"818283838483807F7B7A7A79787877787A7A808282818282838282818180807F",
      INIT_1C => X"81828281828182818180807F7F80818081808181818081808182828180818182",
      INIT_1D => X"807F807F7F8081808181828182818281828182817D7C79787879787978797B7C",
      INIT_1E => X"83827E7D7A7A7979787978797A7B7F8182818281828182818281828181808180",
      INIT_1F => X"8281828182818180807F807F7F807F807F808180818181808180818081818281",
      INIT_20 => X"828182818281818283828383848385837E7D7A7A7A79787978797A7B7F818281",
      INIT_21 => X"78797879787978797A7B7F818281828182818281828180808080818081808081",
      INIT_22 => X"8281828281807F807F7F80807F80818081808181828181818281828283817C7B",
      INIT_23 => X"7F80818080808282838284827C7B797A797A797978797A7B8082818283828382",
      INIT_24 => X"5D605F626D727F848D8E8F9091929B9A939083807D7C7C7D7B7A7A7A7C7D7F80",
      INIT_25 => X"8C8C8C8C8B8B88878A8B91919393929092928E8C888683807B78696762626161",
      INIT_26 => X"817F7E7D7B7A7B7972706E6E6C6C69696666686B72757B7C7F80838588888A8B",
      INIT_27 => X"8D8E93959594908F8B8A86858485858483838080808082828687868586858483",
      INIT_28 => X"838281817F7F7E7F80807F7E797874736D6E6E6F70716F6F717477787E808486",
      INIT_29 => X"807F7A7972717173747471737474797B82848686858487888B8B8C8B88878483",
      INIT_2A => X"74747575747576777B7D81828485858587888B8C8E8E8F8F8B89888786858382",
      INIT_2B => X"86868D8E91919191919191908E8D888786857F7C7A7A78777574737473737375",
      INIT_2C => X"81807E7E7D7E7E7E7D7C7B7B797873737272717170717171747677787D7E8182",
      INIT_2D => X"88888A898A898583807F7E7F7F7E818282838687878889888888868688888787",
      INIT_2E => X"83817D7C797878787979787772726F6D70717071717176777B7D838584848686",
      INIT_2F => X"7E7E7F7F7D7D7C7D818282817F80818285868888888888878887888786878887",
      INIT_30 => X"7B7A7B7A7978767778787A7B7C7C7D7C7C7D7C7D7F8083858A89878681807F7F",
      INIT_31 => X"848587898C8C8D8C8989838182828181808080807C7C7D7D7C7B7A797B7C7B7C",
      INIT_32 => X"767674767A7B7E7E7F8082838584838281807E7F7E7E80818182828383848485",
      INIT_33 => X"8B8A8A898988888783827F7E7B7B7A7A7C7C7B7C7D7D7A7A7674737272737576",
      INIT_34 => X"7D7C7D7D7778727172737778797A7B7B7B7C8284868687878A8B8E8D8D8C8B8A",
      INIT_35 => X"828281807F7E7E7D7B7B7A7A7A7B7D7E8181838384838382807F7D7E7C7B7B7C",
      INIT_36 => X"8181828283828281818283838485868587878383808080818282838282827E7F",
      INIT_37 => X"7F7F7978777777787878777875767D7E80807F7E7F7E7F7E7D7C7B7C7C7D7E7F",
      INIT_38 => X"868585848483818080807F7F7E7F7E7F81807F807F7F82838687888787868684",
      INIT_39 => X"82818282828384838483848483817B7B78787778777878797A7A797B80818585",
      INIT_3A => X"7F7F7E7F7E7D7B7A77787C7D7F7E7D7E7F7E7F7E7F7F7E7F7F80818182828382",
      INIT_3B => X"838281828382838281828181807F7E7E7E7F7F80828283838483858480807E7E",
      INIT_3C => X"828283828382828282807B7B787978797879797A797A797A807F828283828382",
      INIT_3D => X"7D7E7E7D7B7C80818484838282817F7F7E7E7D7E7E7F7E7F7E7F7F8080808081",
      INIT_3E => X"807F807F807F807F807F7F807F80828283828382838385837F7E7D7D7D7D7D7E",
      INIT_3F => X"858586858685807E7B7B7A7A79797878777876777B7C7F807F7F7E7F7E7F7E7F",
      INIT_40 => X"7B7C818084848384838382838283828382818281828181828182818282838384",
      INIT_41 => X"7A797C7E808080818281818180818685868584827C7A77787777767674757778",
      INIT_42 => X"818078767373767878797A7B7C7C7B7C8081898A87858282807F7E7F7E7F7E7E",
      INIT_43 => X"81828081807F7C7D7C7C7E7F808183838484858485868A8A8987868583828382",
      INIT_44 => X"868584838282828282817E7E7F7F807F7B79797A797977787A7B7C7D7B7B7E7D",
      INIT_45 => X"7C7C7A7A797A7777767676777B7A7D7F81828282848585868586858588878787",
      INIT_46 => X"838384858787868686868382808180807F7E7C7B7E7F80808282838281817B7A",
      INIT_47 => X"828283838484868688888785807E7C7B7B7A7A797677757475767A7A81838483",
      INIT_48 => X"7475757676777677797A81838384858383838181828181807E7F7E7D7E7F7F80",
      INIT_49 => X"7E7D7D7E7D7E81828283848484858888878789888786858482827C7976777675",
      INIT_4A => X"82818180807F7B7B7776797A7A7B7C7C7B7D7E7E7B7C8181838483828281807F",
      INIT_4B => X"79787778797A7E80807F7C7D7E7E818182828383848585868483858683828281",
      INIT_4C => X"87858686828181807F807F7F7F7F7C7C7F80838281817D7B7D7E7D7E7D7C7D7E",
      INIT_4D => X"878682837F7D7C7C7A79787979787677757675767E8184848584858587868586",
      INIT_4E => X"7B7D8285878686858786858483828281818081807E7E7C7C8082838282838585",
      INIT_4F => X"828384848584858586858585868584837D7D787778777877757675747779797A",
      INIT_50 => X"76767676797A7B7A7B7A7B7B7B7B7C7D8384848382818180818182817E7F7F7F",
      INIT_51 => X"838283827F808080828383838484858485858685868584838182838282817E7D",
      INIT_52 => X"8382828283828382808182817E7E7A7979797A797A7B7A7A7A797778787A7E81",
      INIT_53 => X"7B7A797A79797879787978797E80838284838483848384848584858484838382",
      INIT_54 => X"848383828281828182818281828182818081818282838584868580807C7B7C7B",
      INIT_55 => X"84838484858585847E7D7A79797A7A79787978787677777877797F8183828383",
      INIT_56 => X"7B7B7A7A797A797B818284838382838282818281828181818081818284838483",
      INIT_57 => X"808181828382838282838484858484838483848385837E7D7A797879797A797A",
      INIT_58 => X"848384827D7C7A7B7A7B7A7B7A7B7A7B7A7A787977797F808382838283828181",
      INIT_59 => X"797A78797F7F8382838283828382838283828382838283838483848382838483",
      INIT_5A => X"8283828382838483838283828383848385837D7C7A7B7A7B7A7A797A797A797A",
      INIT_5B => X"7C7B797A797A797A797A797A797A797A787A7F80838384838483848383838283",
      INIT_5C => X"7F80848384838483848383828382818281828282838283828382838384838482",
      INIT_5D => X"81828283838484858787888787857D7B78797879797A797A7A7B7A7B7A7B797A",
      INIT_5E => X"777773727374737475767677787A8181868685848584838282817D7D7D7D8081",
      INIT_5F => X"797A7C7D7F8082817F7F80818081808081828385898A8F909190908E85817C7B",
      INIT_60 => X"72757B7D83858A8B91918E8B8E8E8E8E8D8C8A87817F787771706A6B6F707475",
      INIT_61 => X"5E60666973778082898B96969C9D9E9B97948D8B83817A7774736E6E6D6D6F70",
      INIT_62 => X"7C7D8083888A909194969B9B9F9F9F9E9C9A96928D887E7B6B665E5D5757575A",
      INIT_63 => X"98999B9995928985807E787773736F6E6C6C6B6C6A6B6B6C6F70747678797979",
      INIT_64 => X"7D7C79787576757478797778757473747273747678797C7D83858A8C91919596",
      INIT_65 => X"73737072727276777A7C80818485898A90908F8D8A8889888887878682817F7E",
      INIT_66 => X"727069676767696A6E7073747B7E84858A8A8B8D8E8E93928E8C85837D7C7776",
      INIT_67 => X"7577797B8486878789898B8B8D8E8F8E8E8E8F8E8F8E8D8C8A898482807E7C7A",
      INIT_68 => X"85878D8E92939594949393928F8D85827A777473706F6C6D6C6C6E6F70727475",
      INIT_69 => X"88878584807F7E7D7C7B7A79787773747474797A7676747474757577787A7C7E",
      INIT_6A => X"8687817F7B7A7877757573747576797B7E8082838586898A8F8F908F8C8C8886",
      INIT_6B => X"7D7C7A7A79797B7C7B797677747476777778797A808184858787878784858584",
      INIT_6C => X"7070747577797B7C7E7F818287888D8F8F8E8F8E8F8E8C8A8685848282817F7E",
      INIT_6D => X"7C7D7D7E7E7F7E7F838588898B8B8C8B8B8A8A89888783817978737271716F6F",
      INIT_6E => X"8D8D8F8E8F8D8A89858583827F7E7C7B7B7A787775757474737476777A7C7B7C",
      INIT_6F => X"82818180807F7D7D7C7C7D7E7C7B7B7A797A797A797A7D7E808284858687898A",
      INIT_70 => X"83827F7E7D7C797978787778797A7B7C7D7E807F7D7E7D7D7E7E7D7E7F808281",
      INIT_71 => X"81807A7A7778777877787A7B7D7E7F8082828484868686878B8C8C8B8A898886",
      INIT_72 => X"7677767777787D7F818081808181818081818282838283828382838283828281",
      INIT_73 => X"82828484868687888A8A8B8A8B8A8C8A858480807F7E7D7C7A7A787978777676",
      INIT_74 => X"7D7E7D7E7F7E7F7E7F7E7E7D7D7C7C7B7A7A797A7D7F7F7E7F7E7F7F7E7F7F80",
      INIT_75 => X"818286868785858382817F7E7D7C7C7B7A7B7A7B7A7B7E7E7F7F818183827F7E",
      INIT_76 => X"7E7F818182828382838385837F7E7C7E7D7E7E7F7F8080818282818283828182",
      INIT_77 => X"7B7B7A7A797A7979787978797879787A7E7F81808180807F807F80807F807F7F",
      INIT_78 => X"828182818282838283838484858485858786878788878887888681807D7D7C7C",
      INIT_79 => X"7F808180818182817D7B7A7B7B7C7C7D7C7D7C7D7C7D7C7C7B7C7B7C7A7C8081",
      INIT_7A => X"7F7F7E7F807F7E7F7C7C7B7D8283838282818180807F7E7F7E7E7D7E7E7F7E7F",
      INIT_7B => X"81817E7E7D7E81807E7E828283848584848587888785807F7F807E807F7F8181",
      INIT_7C => X"868582817F7E7D7D7C7B7A7B7D7E7A7978797A79777978787A7B7F7F80808280",
      INIT_7D => X"81807E7E7C7D7E80828284838382818383828585838483838684868684838283",
      INIT_7E => X"83848180807F7F7E7E80807F82828282807F7D7B7B7C797A797A7D7C7A7A7D7F",
      INIT_7F => X"807E7B7D7E7D7F7F807F7C7D7F7E7E7E7A7A787979797D7D8283848383828081",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7A7B797A7E8084828282807F7F8080807F7E8284858686868585898A87868685",
      INIT_01 => X"84838384828182828382808081827F7D7E7D7B7B7D7F7B7B7A7A7B7977787878",
      INIT_02 => X"797B7B7B79787C7E808081807E7F80817E7E8282868480818181848384838283",
      INIT_03 => X"7F8084848584828385868381808182807C7E7F7F82818282828383817D7C7A7A",
      INIT_04 => X"878789898685868583827A7A7A7A7C7C7D7D7C7D7E7D7C7C7A79787978787576",
      INIT_05 => X"7C7B7B7A777879797B7B7A7B797C838385848382828282817E7E838484858686",
      INIT_06 => X"8181828283828283858483828281818280807E7E828380817D7C7E7D7E7F7C7C",
      INIT_07 => X"8283888782817B7A7B7A7B7A78787C7D7E7F7E7F818081827E7D7C7D82818181",
      INIT_08 => X"7A7A797978787676787A80818585868586878382828281807D7E808082828382",
      INIT_09 => X"8181838485848585878688888584858485837C7D79797B7B7A7B7B7C7F7E7C7C",
      INIT_0A => X"80807D7D7E7E7C7B7C7B7A7A78797A7A7C7C7B7C7B7C7C7E8382858484838282",
      INIT_0B => X"7E7D7C7B7A7B7F7F838384838382838384838282818182818081808082828484",
      INIT_0C => X"80818081838283828383858486847E7E7B7B7A7A797A7C7D7D7E7E7E7F7F807F",
      INIT_0D => X"797A7A7B7C7B7A7B7A7B7A7B7A7A797A7A7A7A7C818286858685848383828281",
      INIT_0E => X"7B7C81828685858484838484858485848585868685848483848383837D7D797A",
      INIT_0F => X"828281828383848385847F7F7C7C7B7C7B7C7C7B7A7B7B7A7B7C7B7C7B7C7B7C",
      INIT_10 => X"7C7D7D7E7D7E7D7E7D7C7D7C7A7B797B80808483848383828382838282818281",
      INIT_11 => X"8585858484838382818282818283828382838484858485847E7D7B7C7B7C7C7D",
      INIT_12 => X"8483838284827C7B797A797A7A7B7A7B7B7A7B7A7B7B7B7B7B7C7B7C7A7C8182",
      INIT_13 => X"7E7E7F7E7F807F807F807F808180818081808180818080818281828382838483",
      INIT_14 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F808180807F807F807F7E7F7E7F",
      INIT_15 => X"7F7E7F807F807F80818081808180818081807F807F807F807F7E7F7F7E7F7E7F",
      INIT_16 => X"868587857E7D7F8080807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_17 => X"74757578808187888B8B8C8C8E8D8987827F807F7C7B78787A7A7F8283848585",
      INIT_18 => X"7B7B7C7B787873717374737475777B7C82848180807F7F7E7F7E75736F707173",
      INIT_19 => X"80828384888A95999E9DA09F9F9E9B968E8B84837F7D77767375777778797A7A",
      INIT_1A => X"737477787D7D797B7A7C808288898787909197989998959492908B8A82807F7F",
      INIT_1B => X"6A6964625D5D6061646565676B6C6B6B6B6C686668696666646463656C6F706F",
      INIT_1C => X"8383838483848586838284868B8C8C8D90929A9DA09F9C9A9693908C817E7270",
      INIT_1D => X"717276787A7C80848E9095949898979695928D8D89888583807F7D7E81808385",
      INIT_1E => X"7E7E818283848787848481808181807E7A7A7C7D81817E7D7A7A787877767271",
      INIT_1F => X"777673716E6F6E6F74747A7D7E7F807E7D7E7D7C7A7775757272717272747B7D",
      INIT_20 => X"7A7C7C7C7D7E81838687858487888989898A898B9595969591908D8C8A888180",
      INIT_21 => X"7D7B77777475757677797F80848485848585848382827D7B7776747473747677",
      INIT_22 => X"7E7F807F7E7E8081848380807D7C7C7C7D7C7B7C808187898685868585848584",
      INIT_23 => X"7B7974736E6D6C6E7374797A7B7C7E7F82828384888783827D7D7B7B797A787A",
      INIT_24 => X"7B7C7C7D7C7D818388898C8D8F90929294939493908D8D8D8988858482807F7E",
      INIT_25 => X"8B8B8C8B89898A8A8B8984817F7F7C7C7A79767674747474706F6D6D6C6E7475",
      INIT_26 => X"807E7B7B777877777879787877777576757675777C7D8384848383848687898A",
      INIT_27 => X"777674747171707072757B7C8182848486868887898A8C8B8B8A8A8989888886",
      INIT_28 => X"7E7F83828383838487888A8A8B8B8C8C8D8C8D8C8A898481807F7C7B79797878",
      INIT_29 => X"8483838282818281838381817B797A7978797879787978787676747574757577",
      INIT_2A => X"83837D7B7C7B7A7B7B7C7C7D7E7E7D7D7C7D7D7D7C7E84858786868483848484",
      INIT_2B => X"7A7A797877767475737474767D7F818082828383858586858685868586868786",
      INIT_2C => X"74767C7E81808283858588888A8A8B8C8D8C8D8D8E8D898882807F7E7C7D7C7B",
      INIT_2D => X"87868786878687868686878682817B7A7A797879787776767574757472737374",
      INIT_2E => X"8785807F7A79797877787778777877787778777878797A7C8183858486858786",
      INIT_2F => X"7B7C7B7B7C7B7B7B7A7B7B7C7D7E858788878888898889888988888787868786",
      INIT_30 => X"77787A7B8082838384848584858485848585868587868785807F7B7A7B7A7B7A",
      INIT_31 => X"84838483848384848584868587857F7F7B7B7A7B7B7A797A7A79787877787778",
      INIT_32 => X"8686888681807C7D7D7D7C7D7E7D7D7D7C7C7B7B7A7A797A7C7D828384838383",
      INIT_33 => X"797A7979797978797878777877787B7C81838384838485848584858485858685",
      INIT_34 => X"7C7C7A7B7D7D818282817E7E8081828383848485878688898B8983817E7E7B7B",
      INIT_35 => X"8989898889888787858485858483827F7B7A78797A7B7A7B7B7C7B7C807F7E7E",
      INIT_36 => X"848487858786807D7C7C7B7B797A7979767777777778777878797E7F85868787",
      INIT_37 => X"797A7B7C7C7D7E7F80807E7F7F7E7B7C80808483808181818182818281828283",
      INIT_38 => X"78797778787B818286878988898888888888868583848483818181807A787778",
      INIT_39 => X"807F8081808181818384848586878A898887827F7E7E7C7B7A7A797977777879",
      INIT_3A => X"85848283848382817B7979797B7C7C7D7C7D7D7E7D7D7D7C7B7B77787E7F8180",
      INIT_3B => X"7C7B7979787876777778787775767778787A8284878687878788898887878584",
      INIT_3C => X"7E7F80807C7C7A7C81828281838283828181828384848485878787868384807E",
      INIT_3D => X"868787878888898986858584848382838484808079777A7B7D7D7D7E7E7F7F7E",
      INIT_3E => X"858687868787888785847F7E7A7A7A797878777778787677767678797A7C8385",
      INIT_3F => X"78787A7B7B7C7E7D7B7C7C7D7F7E7D7D7A7A7A7B808282828382818182828485",
      INIT_40 => X"79797776787A7A7B7F7F8688858686878A898786848383828382828284827B7B",
      INIT_41 => X"818382828182818184858687868789888787898886867E7D7B7A7A797A797979",
      INIT_42 => X"848382838483848383827B7B7A7A7B7C7D7C7D7C7A7A7C7D7E7E7A7A78787C7C",
      INIT_43 => X"80807978777878797978777776777677797A7A7B818086878586878889888684",
      INIT_44 => X"7B7C7D7E7D7C7A7A787A7F7F8485838382838383858586858685868585858886",
      INIT_45 => X"828285858686888787878586858485848585858485837E7D7B7C7B7C7C7D7C7C",
      INIT_46 => X"8585868586858686878689877E7D797A797A797A7979787877787879797A797B",
      INIT_47 => X"85837D7B797A797A797A797A7A7B7A7A79797878767880818483838282838484",
      INIT_48 => X"797A797A797A797A7A7B797B8284868586858685868585848584858485848483",
      INIT_49 => X"797B818384838383848485858685868586858685888787857E7C7A7B7A7B7A7A",
      INIT_4A => X"86858685868586858685868585847E7B7A7B7A7B7A7B7A7B7B7B797A79797879",
      INIT_4B => X"858483827B797879787978797879787978787879797A7A7C8385868586858685",
      INIT_4C => X"7B7C7B7C7C7B7A7A797978797B7C828484838383848485848584858485848584",
      INIT_4D => X"78797C7C828584858584838485848586858685868586878685847E7B7B7C7B7C",
      INIT_4E => X"838485848586858685868686878683837D7B7A7B7A7A797A797A797978797879",
      INIT_4F => X"8685868581827B79797A797A797A797A79797879787978797E7D828483848384",
      INIT_50 => X"7D7D7E7D7D7C7A7B7A79787776787E7E83848483838483848584858685858485",
      INIT_51 => X"89867E7E807F818181818081828384858889878684858686878680807978797A",
      INIT_52 => X"999792908E8C87857D7B74726E6E6B6A62635D5F646870737C7F84868B8B8D8C",
      INIT_53 => X"908E8987817E727065646566686B6F7074767E8188898E8F8F919C9C9F9E9E9C",
      INIT_54 => X"86868887888787868684817F79776D6E6E6F6D6C6B6C6E717879858890919392",
      INIT_55 => X"71706E6E6A6C71737777797A7C7D8284898A8E8F90909190939393928D8B8483",
      INIT_56 => X"8A8989898C8C8F8F919191908E8C8C8C89867C7A74737272717170706E6F7070",
      INIT_57 => X"888786858483807D73726E6E6F717273767778797C7D828282828283888A8C8B",
      INIT_58 => X"7C7D7E7F80807F7F807F807F7E7D77767474777A7879787A7C7D7F8086878989",
      INIT_59 => X"68696A6B6C6D72737A7C8182838487888B8C8F8F908F8E8E8F8E8E8D8C8A8381",
      INIT_5A => X"878788888A8B90919495979696959391908F8B877C797373706F6B6B67676666",
      INIT_5B => X"8483848383838382807E76747475767776777877767778797A7A78797D7E8485",
      INIT_5C => X"7B7A78797A7B7C7D7C7C7C7D7F7E7D7D78797C7C80807F807F807F8080818484",
      INIT_5D => X"6566686A6D6E70737C7E85868A8A8C8B8D8D8F8E8F8F8D8B8A89898988878482",
      INIT_5E => X"8686898A8C8C8E8F9293959495949392908E8C8A8582787571706E6D69686465",
      INIT_5F => X"848383828383838283827F7D7775757675767575747574757677767776787F82",
      INIT_60 => X"7E7E787777787A7B7A7B7B7C7D7E7E7F7E7F7D7D828485848483838281828283",
      INIT_61 => X"69696B6C6E707274797B83858A8A8B8B8C8B8C8B8C8B8A898686858482828281",
      INIT_62 => X"848688898C8C8D8D8F9091909190908F8E8C8B8A88867F7D757371706D6D6A6A",
      INIT_63 => X"84838383828281828180807F7A7A757473747374737474757576777878797D7E",
      INIT_64 => X"807F7B7C777779797A7B7B7C7D7D7F807F807E7F828186868685858484838283",
      INIT_65 => X"6F7070717273747677798080868789898A898988888786858483828181807F7F",
      INIT_66 => X"828388888A898A8A8B8B8C8B8C8B8B8A8B8A8988888785837D7C767472727170",
      INIT_67 => X"82838283828182818180807F7F7E7878747473747374747575767778797A7A7C",
      INIT_68 => X"808081807B7B7A7A7B7C7C7D7E7F7F80808180817F8184868785858484838483",
      INIT_69 => X"757574757576767777787A7C8183858486858584848383828180807F807F7F80",
      INIT_6A => X"7D7E8486878788878887888889888988898888878787878685837D7C78777676",
      INIT_6B => X"828182818281828181808180807F807E787774757475757676777778797A7A7B",
      INIT_6C => X"8080818183827D7C7C7D7D7E7E7F80808180807F7E7F81818485858484838283",
      INIT_6D => X"797B787877787878767777777D7D81817F8082818281807F807F807F7E7E7F80",
      INIT_6E => X"7A7B7E7F8485878786868486878687878687878888878685878787857E7C7878",
      INIT_6F => X"838381818081828081818180818283827F7D7A79777877767475787978777879",
      INIT_70 => X"8080828382838483817F7C7C7F80808081807D7E7E7F7C7D8182858481828281",
      INIT_71 => X"7A7B7C7B7777787A7979787775777E7F807F807F807F7D7F7E7E8080807F7E7F",
      INIT_72 => X"77797A7C81838484868685848685878785878685888888888788888785857E7B",
      INIT_73 => X"818181828080808082818081818083838382807F7C7878787677767779797575",
      INIT_74 => X"7F808382838485848585817F7F80818080807D7E7C7D7D7D7B7B818384838382",
      INIT_75 => X"7C7A7C7B7B7B78797A797777757577787E7F7E7C7E7F7E7F807F7E7F81817F7F",
      INIT_76 => X"77797A7A7D7D8182828384848282848687888887868789898686868687858181",
      INIT_77 => X"7F7F7E7F7F807F7F8082838384838283858683827E7E7B797778787879797979",
      INIT_78 => X"7F7F828385858787888785857F7D7E7D7E7D7B7C7B7B7C7B7A7B7F7F85848282",
      INIT_79 => X"81817D7C7C7D797877787776747574767C7C807F7F7F81807F7F7D7E7E7F7F80",
      INIT_7A => X"7877767777787D7F828183838484848587878786868586858685858486878785",
      INIT_7B => X"7E7E7F7F8180818182828584848383828382838283817E7E7B7B7A7A7B7A7B7B",
      INIT_7C => X"8282848486868685868587857F7E7B7B7C7D7D7C7B7C7B7C7C7C7A7A7E808180",
      INIT_7D => X"88867E7D7A7A78797777777877777677797A7F817F7E7F7E7F7E7C7D7F7F8181",
      INIT_7E => X"7777767777787C7C808383838483838283828382828385858686878687878988",
      INIT_7F => X"8182818182818281808180818281828283838484858486847F7E7A7B79797878",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"83828283848384838484858486857F7D7C7D7C7C7B7B797A797977787B7B8082",
      INIT_01 => X"868584827D7B7A7B797A78797879777876777B7B7E7F7E7F7F80808180818182",
      INIT_02 => X"78797879787977797F8082818282818281828283828385858685868686858685",
      INIT_03 => X"83828281828182818081808181828283848485848584858484827D7A797A7979",
      INIT_04 => X"818281828283848485848584868584837D7B7A7A7979787978797879787A7F81",
      INIT_05 => X"8685868584837D7B7979787877787777767777787D8081808180818182818182",
      INIT_06 => X"7A797879787978797A7A7F828182818281828283828384838484838485848585",
      INIT_07 => X"808281828182818281828182818282838283848384838484858482817C797A79",
      INIT_08 => X"8182828382838384858485848584858481807A78787978797879787978797B7B",
      INIT_09 => X"7E7E808182817E7E7A78777877787778777876777C7C80828182818281828182",
      INIT_0A => X"83817E7C76736966626469696B6C6E6F75777B7E8A8B8D8E9393979694908483",
      INIT_0B => X"73767F8187878C8D919192918E8D8A888585838385868A8C8D8D9291908F8A88",
      INIT_0C => X"838486878C8D929291908F8E8A88817F7E7C7272696865676464636464656669",
      INIT_0D => X"8181858688898E8E8A8A858484858888878783827D7D7E807F7D7F8081828484",
      INIT_0E => X"929295959595959389867F7E7C7C76736C6B66666465626363646B6D7274797B",
      INIT_0F => X"7373787979797D7D7E7E7D7C7A7B7A7A7A7B7E7F8182858587888F9096969293",
      INIT_10 => X"86858586888A8D8C8A898583828282818281817F787774747374757575757273",
      INIT_11 => X"7D7C7E7E7E7F818082817B7B797A7C7D7F8081807F8083828384828283838686",
      INIT_12 => X"817F81828485878683837D7E7E7D7F7E7E7D7D7C7A7A78787778797A7A7B7B7C",
      INIT_13 => X"797B818287888B8989888685858484838483838380807E7D7B7C7F8082828684",
      INIT_14 => X"848281807D7D7C7B7A7B79787778797A7D7E7E7E7E7D787673747677797A7A7B",
      INIT_15 => X"7D7E7E7F828487888B8B8B8A858382828384838281817F808485878687868686",
      INIT_16 => X"8C8A8482808181817E7E7776717275767877777674757475747577787A7B7E7E",
      INIT_17 => X"7C7C7E7F848687868787848281807E7F8081818284848584838488898D8E8F8F",
      INIT_18 => X"848483838181818182817E7C797876777778777878777676727174767A7B7C7C",
      INIT_19 => X"7A7A7B7C7D7E8283878788878685828083848585848382838383878889898787",
      INIT_1A => X"85848384807E807F807F7D7C787879797D7E7D7D7D7C7979777878797B7C7B7C",
      INIT_1B => X"7D7E7E7F85858A8B8B8A8A8987868584838382817F7F7D7D7B7B7B7C7D7E8384",
      INIT_1C => X"8584828181807F7E7D7C79787676767777787A7B7C7D7E7E7C7D7A7A7D7D7E7E",
      INIT_1D => X"7B7C7B7B7E7F828386878A8A8B8A858681807F7E7E7D7C7D7B7C818286878887",
      INIT_1E => X"818081807B7C79797A79797A797A787A8081838282817F7E7C7B7A7B7B7C7D7C",
      INIT_1F => X"7C7D7C7D7E8087888A8989888786858484838282818080807F807F807F7F8080",
      INIT_20 => X"807E7D7C7B7C7C7B7A7B7B7A7B7C7C7D7D7E807F8080818081807B7C7A7A7A7B",
      INIT_21 => X"8181818181828384858586858685868581817E7E7D7E7D7E7D7E7D7E82838381",
      INIT_22 => X"7E7D7E7E7F7D787774757576767777787A7B8182838282818281818081808180",
      INIT_23 => X"7A7C7B7C7B7C7F7F8587878686858685848483838281818081808180807F7F7E",
      INIT_24 => X"858484838483828182817F7F7E7E7E7E7F7E7D7D7E7D7E7E7F7F81807B7B7A7B",
      INIT_25 => X"81807F807F807F807F8081808080818082817B797879787A797A7A7B7F808585",
      INIT_26 => X"7E7F808182828382807E7B7B7979787977797E7F838384838383828281828181",
      INIT_27 => X"797B7A7B7C7D7C7D848386878A8A878582818180807F7F7E7D7C7A7A7C7D7C7D",
      INIT_28 => X"7D7C7C7C7E7E7D7D7F807F807F80828284868382807F7F80818182817F7F7977",
      INIT_29 => X"838282817D7D7D7E80808080828283838484878582807C7C7A79787977797E7F",
      INIT_2A => X"808080808180807F7C7A7574737574757677787A7F8388878888858584838382",
      INIT_2B => X"7E7A7A7A787877787A7B7F818080828281818182838282818081858484838282",
      INIT_2C => X"8587898A8A88868583828281807F7C7D7B7B7D7D7D7E7F7F8181828183838484",
      INIT_2D => X"7F808081848384848584838282818281807F7E7D7B7B777574757778797A7D7E",
      INIT_2E => X"7F7F82828384848589888484807E7B7A787877787B7A7D7E7D7E7D7E7D7D7F80",
      INIT_2F => X"7E7D77757677797978797F7F86868685858581807E7E7D7D7C7D7B7B7D7D7C7D",
      INIT_30 => X"79797D7E7E7D7C7C7E8080818182828384848685858583828281828180818180",
      INIT_31 => X"807F807F7E7E7F7E7F7F7E7E8283848485858686878783827C7B787776767475",
      INIT_32 => X"848381818081807F7F7E807F7879747477787879777981828585878685848181",
      INIT_33 => X"8785818179777676757673757B7D7F7F7D7C7E7F808182828383848484848786",
      INIT_34 => X"7A7B81848685878683818180807F807F807F807F7D7D80818384858485848585",
      INIT_35 => X"8281828182838283858484848180808081807F808181817F7777767778797879",
      INIT_36 => X"7F808282848485858685868689877E7D77777676747576777D7F7E7D7E7E8081",
      INIT_37 => X"8382817F787776777677757678797F828483838281807F80807F807F807F7E7E",
      INIT_38 => X"747579797E807E7F808081828182838283838484858484838281828182828382",
      INIT_39 => X"818281818081808081807F8080818283848384838483858485847B7975767576",
      INIT_3A => X"8383818281818281828283828180807E79777778777876787C7D828484848282",
      INIT_3B => X"8483858483817A777576757674767A7B7F807F7F808180818182818282828382",
      INIT_3C => X"767776777E7F8483848383828182818281828281808181818282838283828283",
      INIT_3D => X"82818281828182818281828281818081808181828182818282817F7F7A787778",
      INIT_3E => X"82818281828382838283838383848584818079777677757674767D7F81808281",
      INIT_3F => X"8283828283827E7E78767676757675777E818382828182818281828182818081",
      INIT_40 => X"7576757676777E80828182818282838282828382838283828281828182818281",
      INIT_41 => X"838283828382838282818281828182818281828181828382838283827F7E7876",
      INIT_42 => X"8281818180818281828181828382838384837E7E78767777767778797F828382",
      INIT_43 => X"83838283878686847C7C76757575747576777D81828182818281818081808081",
      INIT_44 => X"6F6F6F6F6E6F7274797B7E7E828481818282838281828183817F838586858584",
      INIT_45 => X"6C6C6C6C6B6E73747A7C7F80838486878B8D969898959593918F8B8A87827574",
      INIT_46 => X"9C9C97948F8D8886807F797A78777E8084858A8985847D7D7D7B74726E6D6D6E",
      INIT_47 => X"918F8B877F7D79796F6A5D5C545555575A5D6668787D85878D8F939598989B99",
      INIT_48 => X"72706D6E6B6A68696D6E71757A7A7E7F8183888A8F9095949293969698979694",
      INIT_49 => X"73747476787978787D808383858687898C8C8F8E91928F8D8B8A888784827E7D",
      INIT_4A => X"9D9C9B9995938E8D888784817B7B7B7B7D7E7F7E807F7877727372736D6D7171",
      INIT_4B => X"8E8D8A888483807E7977716E65635F5F5F5F5F646C6E787B81848B8C93949798",
      INIT_4C => X"7C7B7574737472727173797A7D7C7F81808082838586898A8D8D8C8A8E8F908F",
      INIT_4D => X"777A7C7B7D7D7C7D7D7D808182838485878687888B8B89888685858482828380",
      INIT_4E => X"98979A9A979592918D8B878681817B7A7A7B7A7A797878777171727271727173",
      INIT_4F => X"88878786858381807F7E787772716A6866676768666972767D7E84858B8D9293",
      INIT_50 => X"807F7C7B7978777878797A7B8082858484838282828383848584838485858887",
      INIT_51 => X"76777C7F7E7F7F7E7D7D7F808181828383848384878686868382828182818281",
      INIT_52 => X"90919494949391908E8D8A8884837D7D7B7A7979787877777575727173747373",
      INIT_53 => X"818081808180818081807F7E7B7A7575706E6D6E6C6E71727A7D818286878B8C",
      INIT_54 => X"828180807F7F7C7B7D7C7C7D818185868686848382818180807F7E7E7D7E7F80",
      INIT_55 => X"737478797D7E7F7E7E7F7E7F8081818281828182818283828281808180818181",
      INIT_56 => X"89898C8B8D8D8D8C8C8B8A89868582817E7D7C7C7B7B7A7A7A7A767773737374",
      INIT_57 => X"7A7B7C7D7D7E7E7F7F808281828181807A7A767574757375797A808182838686",
      INIT_58 => X"83838485868582827F7F7F807F8084838585848381817F7E7D7C7B7B7A7A797A",
      INIT_59 => X"7273727478797C7D7E7D7D7E8080818081818281828182818281808182818282",
      INIT_5A => X"838484858786878788878887868585848281807F7F7E7E7D7D7C7D7C77767373",
      INIT_5B => X"7879797A7B7C7E7E808183828484858486847F7E7A7A787977797E7F82818282",
      INIT_5C => X"858586868786888782817E7F7E7E7C7E82828382807F7E7D7C7B797978797878",
      INIT_5D => X"727271727173787A7C7C7D7E7E7F808081818282818283828382838282838384",
      INIT_5E => X"81818281828382838483848383848483848382818180807F7F7E7E7D7D7B7674",
      INIT_5F => X"78797A7B7B7C7E7F818183848586878788878785807E7C7C7A7B7A7B7F808180",
      INIT_60 => X"8180848587888988888783827D7C7A7B797A7A7D7C7C7D7D7C7B7A7B7A7B7979",
      INIT_61 => X"7775747475777575797B7D7C7A7C7D7D81828283838487868585848383848383",
      INIT_62 => X"8180807F807F7C7D7D7D818283828283878584848281807F807F7B7A7C7D7C7C",
      INIT_63 => X"787979797E7F808181838887878787878887878681807D7C7C7C7B7C7C7D8285",
      INIT_64 => X"868585868A898888858482817C797474747678797C7E7D7D7F807C7A797A7A7A",
      INIT_65 => X"7E7D76747374737373737A7D7F80808182838687848383828383808281818485",
      INIT_66 => X"7E7F7B7B7C7E7E7F7F80808184858281818081807E7F7E7E7F80818080818482",
      INIT_67 => X"7D7E7F808182868685848384858483848483868787868384817F7D7C79797B7B",
      INIT_68 => X"89888685848384838180807E7D7D7877777779797B7B7C7C7B7C7B7A78787A7B",
      INIT_69 => X"807F78797373747575767A7B828283848181828181807E7F8181848485858686",
      INIT_6A => X"797A7F807F80828181827F7E7F7E7F7E7B7C7D7E808180818182858583818180",
      INIT_6B => X"82828384828283828382808183838586878687888A8988857F7E797876767374",
      INIT_6C => X"828283827F8080818383838283827F7E7878747573747777797A7C7D7F7F7F80",
      INIT_6D => X"7F7F82807B7B78797A7A78797C7C80807F7F7E7E808182828383858486868483",
      INIT_6E => X"76787D7E80807F7E7D7E7D7D7B7C7D7E808081818282838381808180807F7E7F",
      INIT_6F => X"81818182818281818283858586858686888786858584848382807A7977797777",
      INIT_70 => X"7E7E7F7F808180818081828181807F7E7C7B7878757574767B7C7F8081828182",
      INIT_71 => X"7F808180808081807F807F7F7E7D7D7E7E7F7F807F8080818281807F807F807F",
      INIT_72 => X"7F7E7E7D7D7C7B7C7B7C7D7C7D7E7D7E7E7F7F7F7F7E7D7E7D7D7C7D7D7E7E7F",
      INIT_73 => X"7E7F7F7F81818281828283838483838282818281807F807F807F807F807F807F",
      INIT_74 => X"807F807F807F807F807F7F7E7D7E7D7E7D7D7D7E7D7E7F7E7F7E7F7F7F7F7E7F",
      INIT_75 => X"807F807F807F80807F807F7F7F807F807F80818080807F7F807F807F7E7F7E7F",
      INIT_76 => X"7D7E7E7D7C7D7C7D7C7D7D7E7D7E7D7E7D7E7D7E7D7E7D7E7E7E7E7F7E7F7E7F",
      INIT_77 => X"80808180808182818281828182818281818081808180807F807F807F7F7E7D7E",
      INIT_78 => X"807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_79 => X"7E7E7F7F807F7F807F807F807F807F807F807F807F807F807F7E7F7E7F807F7F",
      INIT_7A => X"7D7E7D7E7E7D7C7D7D7D7D7E7D7E7D7E7D7E7D7E7F7E7F7E7F7E7F7E7F7E7F7F",
      INIT_7B => X"7F80818081808180808182818180818081808180807F807F807F807F7E7E7D7E",
      INIT_7C => X"84817B7B767776777D7F8180818182817F7F7E7F7E7F7E7F7E7F7E7F807F8080",
      INIT_7D => X"7D7B7978787777777776726E696D757681848485878789898A89888A8E8C8886",
      INIT_7E => X"8D8983827D7B76757272706D64676969696B68696D717F808383818185828485",
      INIT_7F => X"7B79787B83858A8B8F8F93928D8F93939A9A9C9C9C9B9997928F8D8E92909598",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"6E6C6C6C6D6D6867696B707173787C7D838586878A8A8A898787868789888688",
      INIT_01 => X"7C787372706F6E6F6E6F706E686966656A6B71717575757471706F6F706F7375",
      INIT_02 => X"8280848587898C8D909094949394969499999A98918F8A8A8686878887868686",
      INIT_03 => X"817E77777577787A82848786858687878C8C8D8D8D8C8B8A888782827D7D8182",
      INIT_04 => X"8E8B8988858483817D7B74716A6B6B6A7173737474757576767879797B7D8384",
      INIT_05 => X"84827D7C79787676757473736F706F6E6D6F6F7073767F81868688888A8B9292",
      INIT_06 => X"6F6E6B6D73757B7C80828686898A8D8D93949797989794928B88848384838A8A",
      INIT_07 => X"83828180807F7B7A7A7B7D7E8183828184848585848381807E7D7A7979787676",
      INIT_08 => X"898884838181807F7D7D7D7C75756E6E6F7178787D7D7C7D7E7D7E7D7E7F8484",
      INIT_09 => X"88878382807F807F7F7F7E7E7D7C797876747778797A7A7B8080858787888C8B",
      INIT_0A => X"7878757574757576797B818384848383868789898A8A8B8A8988888788888A89",
      INIT_0B => X"84848281828182818282838281807D7D7D7E7F8080807F7F7E7F7F7E7C7C7A78",
      INIT_0C => X"8E8D8C8B8A898988888784837C79767675767677767676777C7D7F7E7E7F8182",
      INIT_0D => X"7D7C797977777B7C7C7A7A79777775767677797A7C7D7E7F8182838587888B8B",
      INIT_0E => X"7D7C7D7E7D7E7F808283858586868786878789898A8A8B898586817E7E7D7E7D",
      INIT_0F => X"89888887868581817B79797878777475737374757A7C7C7B7B7A7A7A797A7A7B",
      INIT_10 => X"7B7B81828281807F80807F7E7F7E7F7F7E7F8081838485848586858686878887",
      INIT_11 => X"84848483838282818081828182818281808183827F7F7B7A7B7A797A7A797A7A",
      INIT_12 => X"82817C7C7776777676777677767777787D808281838384838483848384848384",
      INIT_13 => X"8180807F7F7E7E7D7E7E7F7E7F7E7F7E7F7E7F7F808081808180818081808180",
      INIT_14 => X"8585868586858686878687878887888781817D7C7C7C7B7B7A7B797978797E7F",
      INIT_15 => X"7978787776777676757675777C7E807F7F7F807F808181828182838384838384",
      INIT_16 => X"8181828283828382838283828382838283828283848383838283848383827D7D",
      INIT_17 => X"8584858484838382838282807A7A7675747574757475747574757C7D80808180",
      INIT_18 => X"78787778777876787E7F82818281828182828383848485848584858485848584",
      INIT_19 => X"83838585868885848382818180818182818181818383848385837D7C78797879",
      INIT_1A => X"838283838485898681827B7A797A7878777877777375797A7F7F818082828182",
      INIT_1B => X"767676797E7F828182828685838481808180807F7E7F7F7E7B7B7B7C7E7F8282",
      INIT_1C => X"7E7D7D7E7F7F81828283838484858B8A8888878788867E7C797A797875747375",
      INIT_1D => X"81807F7D767471737373767777787879787B8686868585858584838281818080",
      INIT_1E => X"808083838382808181807E7F8181838384838384868689898685848482818281",
      INIT_1F => X"84838382828181807F7E7B7C7E7D7B7B7E7D7877767777787A7B7D7D7A7A797C",
      INIT_20 => X"817F7E7E7C7C797A7979787876777B7C81817E7F818283838484838487878787",
      INIT_21 => X"838485858687878584848282818180807E7F7F7F82817E7E8082848586858685",
      INIT_22 => X"81828384838487878889898886847C7A797A787875767576767673747B7D8283",
      INIT_23 => X"7677757477797879787A8080848585858282807F7E7E7D7D7C7C7C7D7D7E7D7C",
      INIT_24 => X"818181817F807F7F82838384838487868787888885848484848382807A777778",
      INIT_25 => X"807F7D7E7F7E80807A7B77767879797A7A7B7B7C7E7D7D7E7F7E838482838282",
      INIT_26 => X"7A79787877787C7B808281827F7F818283848384838483848685858481807F80",
      INIT_27 => X"8786848380807F807F807F7F7F807F807E7E8182848482817E7B7C7D807F7D7D",
      INIT_28 => X"8686878686857D7A797878777877767776767475787880838383848384858485",
      INIT_29 => X"78797D7D83858585868683838282818180808180818180818081828384848685",
      INIT_2A => X"7F8082838384838484858686878785848483807F7A7879787877767776777778",
      INIT_2B => X"7F7F787779797A79797A797A79797A7B7E7E8182828182818081828181807E7E",
      INIT_2C => X"8183838282828182838283828283848383848584858483828383848383828484",
      INIT_2D => X"82818281828182818281828284837F7F7B797A7A7B7B7C7B7B7A787877787B7B",
      INIT_2E => X"7A797A797979787978787778797A808284838483848384838484858484838281",
      INIT_2F => X"8382838283828281828182818281828180818282838384848584858480807B7A",
      INIT_30 => X"848485848585868586847F7F79787978797879787978797878797A7B81838382",
      INIT_31 => X"7979787978797878797A81838382838283828382838283828382838283838483",
      INIT_32 => X"8382838283828383848384838483848485848484858485847D7D797978787978",
      INIT_33 => X"8483848385847E7D7979787978797879787978787778787A8082838283828382",
      INIT_34 => X"78797879787A8082848383828382838283828382838283828382838283838483",
      INIT_35 => X"82838382838283828382838384838484858486847D7D797A797A797A797A7979",
      INIT_36 => X"84827C7A71737374777877787879797A7A7B7D7F828383828382838382818180",
      INIT_37 => X"8C8C8A88827F787671706C6E6C6D767A7F8187888C8B8B8C8F8E8B8885848382",
      INIT_38 => X"78787776757578797372707171727574717170727B7E86888D8E919193939491",
      INIT_39 => X"797B81828484828381807F81878786868F909493949392908A88838281807D7B",
      INIT_3A => X"8E8E9190939392919292918F8B88817F777673716D6D6868696B6F7179797677",
      INIT_3B => X"9D9B96938C8A84817B7974716362606265676B6D707276777B7C81837E7F8788",
      INIT_3C => X"767571706C6C6C6B68686263686A6F7074757A7C82848C8E9496999A9B9A9B9B",
      INIT_3D => X"7C7E8081848586858485848587888D8F8F8E919193939594918F86827D7D7A7A",
      INIT_3E => X"8D8C8D8C8D8C8987807E7D7D7D7C7B797675727373726E6D696A707177787B7C",
      INIT_3F => X"868584837B787272737273737172707173757A7C7F81838486888C8B8E8E8D8C",
      INIT_40 => X"7F7F7C7B7877747576757374727375777B7D8283868786858A8B8D8D8D8C8A89",
      INIT_41 => X"7C7C7C7B79787B7C7D7E7D7E7E7F82838687868585868B8B8E8E8B8A86858282",
      INIT_42 => X"858483838785888784838080808181807F7F7E7D7C7D7E7D7A7977787778797A",
      INIT_43 => X"8584828280807B7A7879777878797A7A787978777B7C7D7F8081828386868787",
      INIT_44 => X"7C7A7A7978777776757676767575757576787E7F8587878888898B8A8A898887",
      INIT_45 => X"76777C7E7E7F808183848586868788888A8A8B8A8A898A898988888786858080",
      INIT_46 => X"8D8D8C8B8B8A8988878684837E7E797877787877767675767575737372727172",
      INIT_47 => X"777877787776767675747475747578797E7F7F8081828484858587888A8A8C8C",
      INIT_48 => X"83848584858485848584858485848484838384838483848383827F7F7B797A79",
      INIT_49 => X"7D7E7F808181838280807E7D7E7E7F7E7F7E7F7E7D7D7C7B7C7C7B7C7D7E8284",
      INIT_4A => X"8584858483828281807F807F82828080807F7D7D7B7C7B7B7A7B7A7B7B7C7C7D",
      INIT_4B => X"7A7B7B7C7D7E7E7F7F8081808181818283828383848380817E7E808081818383",
      INIT_4C => X"878789888686848384838483838282807F7E7C7B787875767676797B7A7B7A7B",
      INIT_4D => X"7677777878797B7C818283838483838282818281828182828182828383848585",
      INIT_4E => X"888889898A898A89898888878685858383817C7B777674757475747474757576",
      INIT_4F => X"75757374757678797A7B7B7C7D7C7D7C7C7B7B7C7C7C81838485868687868787",
      INIT_50 => X"7F808283898A8C8C8D8C8C8B8B8A898886858382807F7D7C7B7A797879797A79",
      INIT_51 => X"7C7D7E7F818182828382838385837E7D7A7B7A7B7A7B7A7B7B7C7B7C7C7D7D7E",
      INIT_52 => X"80818081828182818180807F7F7E7C7C7B7C7F807F7E7D7C7C7B7A7B7A7B7B7C",
      INIT_53 => X"797A7A797C7D7E7F807F7F8084858584868587868585848485868785807F7F80",
      INIT_54 => X"8887888889898D8D8D8B8786848482827E7D7D7C79787575747371726F707173",
      INIT_55 => X"7677767678797B7A7A7B7A797B7C7F8282828382838482828384868685848586",
      INIT_56 => X"878787888785878786868686868586868382838384827F7D7777747573747273",
      INIT_57 => X"7C7C7D7D7E7D7A787A7B797A7B7D807F7C7D7E7E7F7D7D7D7B7C7E8083848685",
      INIT_58 => X"7E7E80817E7E7E808283858789898887868583828383807F7D7C7D7C7B7C7B7A",
      INIT_59 => X"7D7D81807E7F80818283828181828586868484827E7D7C7E7C7C7E7E7D7D7C7D",
      INIT_5A => X"8585817F7D7D7B7D7F7F7E7E7C7D7C7D7C7D7A797A7A77787B7D7F7E7E7F7D7D",
      INIT_5B => X"7374767776777C7E807F81828281848484858484868587878685868688878685",
      INIT_5C => X"84858485858685858889898887868685817F7C7B797A7B7A7677767777777675",
      INIT_5D => X"7676797A797A78787A797C7C7A7A797A7B7B797B828487868685838486868585",
      INIT_5E => X"7A7C83838585848384848584828384858685848381818484828181807E7D7877",
      INIT_5F => X"7F7F7F8080807F7F828281817C7A79797C7D7C7C7B7C7C7C7C7D7D7D7E7F7E7D",
      INIT_60 => X"7A7A7C7D7D7E7E7D7C7D7E7E7C7C7B7D82838383838384848483828181808181",
      INIT_61 => X"82818181838282818281828280818282848586868686878584847D7B7C7C7B7B",
      INIT_62 => X"86858584868580807C7A7C7D7C7C7B7C7D7C7C7D7B7A79797878767777797F80",
      INIT_63 => X"78797879797A79797879787A7F80828183828382828283848585868585858586",
      INIT_64 => X"858485848584858484838384858483848586878682827E7C7D7C7B7A7A797A79",
      INIT_65 => X"85847E7E7A797A7978797A7B7C7C7B7C7C7C7D7C7B7B7A7B797B808183828483",
      INIT_66 => X"7B7B7A7B7A7B7A7C828285858585848384838483838283828383838384848584",
      INIT_67 => X"848384838483838382838282838283827D7E7A7A7B7B7B7C7D7C7D7C7C7B7B7C",
      INIT_68 => X"7B7C7B7B7B7C7B7C7B7C7B7B7C7B7C7C7B7C7B7C7A7C82828584848384838383",
      INIT_69 => X"797977797F808383838384838483848384838483848384838484858586857F7F",
      INIT_6A => X"848384848584858586858785807F7B7B7A7B7B7C7D7C7D7C7C7B7B7B7A7B7A7A",
      INIT_6B => X"7C7D7D7C7C7B7A7A797A797A7979787977798080838283828382838382838383",
      INIT_6C => X"8080838283838483848384838384858485858685868586858786807F7B7C7C7D",
      INIT_6D => X"85848584858486847E7D7A7B7A7B7B7C7B7C7B7C7B7B7A7B7A7B7A7A797A787A",
      INIT_6E => X"7A7B7A7B7A7A797A7A7A797A797B818285848584858485848584858484838484",
      INIT_6F => X"8E8D94949796948F83817D7D7F8183848585848485837C7B797A797A7A7B7A7B",
      INIT_70 => X"8C8C92918E8C8C8C8A8884827E7C757571706A686667656667696D717D808A8C",
      INIT_71 => X"6C6C6F717172717270727B7D818284868E8F8F8D8B8A88888585848584858687",
      INIT_72 => X"86858A8B8E8E908F908F8D8C8A898B8C939187827C7B767571706F6F6D6E6C6D",
      INIT_73 => X"625F5E606163646667696E7072737578818384827E7F7D7F888A8C8C8C8B8A89",
      INIT_74 => X"7373787B7F828D8E9192959599999C9CA2A29E9B9795908E8A87807E7A787471",
      INIT_75 => X"89898C8D8E8D8F8F8D8B898683817674757574736E6E6A69676867686B6D7173",
      INIT_76 => X"6F6E6C6D69696B6D7173737575767A7D828382838788878689898A8A8B8B8A8A",
      INIT_77 => X"6A6C76797B7C7F81838589898C8C8D8E9090919091918D8B898885837B787473",
      INIT_78 => X"7B7C7F8184858A8B8D8D8A898B8A8B8B8B8A868582817A78737270706F706E6E",
      INIT_79 => X"7E7F818182818383848381807E7D7B7C8182807F7F7E7C7B797A7A7A7B7C7C7C",
      INIT_7A => X"8382848381808383858484838180807F7E7D7B7C80807D7C7776797A7B7C7F7F",
      INIT_7B => X"77777978737470707375757678797D7E8182838488888786838280807E7F8384",
      INIT_7C => X"79797A7B7A7B8081828383858A8C8D8D908F8E8E8F8E8A89858481817F7E7B7A",
      INIT_7D => X"8483858484848687888787858584838281807C7C797775757373737474757878",
      INIT_7E => X"7B7B7775747576777879797A7B7B7C7C7D7D7E7F828180807E7E838586858584",
      INIT_7F => X"76777879797A7D7F87898A898A898988898987878786868582818180807F7F7E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7F7E7D7E7D7E7F818687898A8C8B8786817F7F7E7E7D7C7B7877757676777677",
      INIT_01 => X"7E7E7F7E7F7E7F7F807F807F7F7E7E7D7C7C7B7B7C7E848584828281807F7E7F",
      INIT_02 => X"757676777B7D7E7F828283838484848484838181808082818181838280807D7C",
      INIT_03 => X"8384838483838584868682817D7D7F7F8080828182818282807F7B7B78787677",
      INIT_04 => X"7B7C7D7C7C7C7B7A7B7A7B7B7A7A797A7B7C8082838284838382838283828383",
      INIT_05 => X"8486848381807F808081828182828383848484848585878580807C7C7B7B7C7C",
      INIT_06 => X"8181828283817B7A77787879797A7B7C7E7E7F7F8080818081808180807F8081",
      INIT_07 => X"7F7F807F7F7E7F7E7F7E7E7E7F7F838584838383828181807F807F807F808180",
      INIT_08 => X"81828182838282818281818282828382838284837E7D7A7B7C7D7C7D7D7D7D7E",
      INIT_09 => X"8685807F7D7E7E7F7E7E7F7F7E7E7D7D7C7B7A7B7A7B7A7B7A7B7D7D82838382",
      INIT_0A => X"76777677777877787B7B82848483838384838483848383838384858485858685",
      INIT_0B => X"88888988898989898A898A898A898A88807E7C7D7B7B7A797878777877777877",
      INIT_0C => X"7D7F7B7B7B7B7A7B7A7A7C7B777778797878777877787B7B8183828384858586",
      INIT_0D => X"75777B7B7F7E818383848485848589878181838587868685848383828382817D",
      INIT_0E => X"8283828181838989878585847E7C7C7D7D7E80807B797D7F807F7D7D7A797776",
      INIT_0F => X"7E7E7D7D7B7C7B7A7B7B7F817C7A797978797E7E82828183807E838485848484",
      INIT_10 => X"7C7D8384838383817F807F7F84838688858485848485868687837A7A797A7E7F",
      INIT_11 => X"8685828186888887817F7F7E7C7D7A7B818080807C7D7C7C7B7B7A7C7D7A7476",
      INIT_12 => X"7A79787977787674797B7A7B7A7C818183837F80878684828081818283838385",
      INIT_13 => X"848483858585868580828383878889888988898885837C7A7F817C7A78797879",
      INIT_14 => X"8787807F79777879797A7B7A747578797C7C7D7C7C7C7B7B797A7A7A85888684",
      INIT_15 => X"77797D7D7B7A77787779818185858585807E8385878687878786868581838785",
      INIT_16 => X"8685868582838788868482838283858484827A7A77767B7D7E7D7E7D7E7D7D7B",
      INIT_17 => X"7F7D7E7D7D7D7D7C7B7B7E7F7B7A78797879797A7C7B75797F80868687868786",
      INIT_18 => X"7779797A7B7C8384858482838685858582818182818282838785808183848484",
      INIT_19 => X"838481808687898889898A8985847D7C80807E7C7A7A7A7A797A7B7A7B7A7473",
      INIT_1A => X"7A7A7C7B767777777A7A7A7A797A79797879797B848784828281818284848584",
      INIT_1B => X"7A7B81838584858480818383868687878887888786868987898882807B797879",
      INIT_1C => X"868585848584858480807A7976777A7B7C7C7D7D7E7D7D7C7B7B7E7D7B7B7979",
      INIT_1D => X"7E7D7E7E7B7B797A7979797878797A7A7E818383848384848584848484858787",
      INIT_1E => X"8485848586858685848382838283858485858484858480817C7B7C7C7D7C7D7D",
      INIT_1F => X"8685888681817C7C7E7D7D7D7C7C7B7C7C7B7C7B7B7A78797979797A7E7E8385",
      INIT_20 => X"7A7B7A7B7B7A797A797A7E7E8586848483828382838283828281808083848585",
      INIT_21 => X"848383848585868586858686878687868887807F7A7A7A7B7B7B7A7A797A7979",
      INIT_22 => X"7E7D787978797A7A7A7B7B7C7C7B797A7A7B7A7A797A78797E7E838483838483",
      INIT_23 => X"797A797A787A7F7F848484858685868586858685868586858686858586858785",
      INIT_24 => X"84838483848485848584858486847E7D7A7B7A7B7B7C7B7C7B7C7C7B7A7A797A",
      INIT_25 => X"7B7C7B7C7B7C7B7B7A7A797A7979787978787779808084848483848485848584",
      INIT_26 => X"777981828584848384838483848384838483838485858685868588867E7D7B7C",
      INIT_27 => X"858586858686878688867F7D7A7B7B7C7B7C7B7C7B7B7A7B7A7A797A797A7879",
      INIT_28 => X"7D7C7C7C7B7C7A7A797A79797879787A80828483838384838383848384838484",
      INIT_29 => X"8483868687868786878684858A8A86848383848383838583797677797A7B7C7D",
      INIT_2A => X"9C9A9895908D7E787575706F6D6D6B6C6B6E767678797A7B7E7F808081808184",
      INIT_2B => X"8F8F8B8884837E7C7675716F6A6C6B6C6C6D6E7075787E818C8C959998989B9A",
      INIT_2C => X"83858E9096989F9D9B9992908B8A868482807A7A747276777A7B7F8186868889",
      INIT_2D => X"828387888F91959597969593908D878579746C69605E585755575B5E676C7579",
      INIT_2E => X"7F7F807F7F80808186888B8B8C8B8B8A8887848484837C7A777877787A7C8081",
      INIT_2F => X"8F8F9393908F8F8E8D8B8886807E75736D6C696A68696B6C7072797A7C7D7D7D",
      INIT_30 => X"7C7F85868A8A8C8C8E8D878581807C7C7979767776777D7F818283848586898B",
      INIT_31 => X"81848B8D97989B9A9A9895938D8B87837C7A706E68686666666767696C6E7374",
      INIT_32 => X"8686878788878786848382827F7D7D7C7C7B797A797A7A7A76767677797B7D7F",
      INIT_33 => X"80818585878785848382807E7A78717274747676767777787A7B7E8085868685",
      INIT_34 => X"8485898A8D8C8E8E908F90908C8A87878584838381807E7D7D7E7B7A7A7B7D7D",
      INIT_35 => X"90909291949392928C8985837D7B7574706E6868636363646566686A6B6F797D",
      INIT_36 => X"7D7C7A7A797A7979777877787E81838283828382828384858687868687888B8C",
      INIT_37 => X"848587878A8A8A8A888786858382807F7B7B7B7B797A777678787A7A7C7C7E7E",
      INIT_38 => X"85858484818082828382848385848281807F7E7D7B7A777877787E8081828283",
      INIT_39 => X"878787868685878589898684807E797874747272707171727476787A7E7F8181",
      INIT_3A => X"838281807E7E7D7E7E7F7F807F80838381817E7E7F7F81808283848485858685",
      INIT_3B => X"7C7C7C7D7D7E7F7E7E7E7C7C7A7B7978777775767A7A80818182818283828382",
      INIT_3C => X"7A7C828286868786878788878887888888868685848483828382818183827E7E",
      INIT_3D => X"8C8B8B8A8988888685848381797872716F706E6F6E6F6F707273757778797A7B",
      INIT_3E => X"7979787877777677777877787879787B8183878789888A8B8C8B8C8C8C8C8C8B",
      INIT_3F => X"83828382838283828182818181808180818081818282838284837F7E7B7B7A7A",
      INIT_40 => X"848485858685878581807D7E7E7F7E7E7F7E7D7E7E7D7D7C7B7B7A7B797B8081",
      INIT_41 => X"807F7F7E7D7C7A79777776777A7C7C7B7B7B7A7B7A7B7B7C7D7E7F8082818383",
      INIT_42 => X"83828281808180818081818282838384858688888A8884838283828283828281",
      INIT_43 => X"848383817C7A78797879787877787778787978797879797A7C7D828484838483",
      INIT_44 => X"7A7B7A7B7A7B7E7F838585858685858485848584838483848584848384838483",
      INIT_45 => X"8584838282818080807F7F7E7F7E7F7E7F7E797877787879797A7A7B7B7C7C7B",
      INIT_46 => X"82807C7B7C7C7A7B79797B7C7E7F7F7E7D7E7E7F818185868586858586858685",
      INIT_47 => X"77787B7B7F808281807F7E7F807F7D7E7D7E7F807F807F818585878788878886",
      INIT_48 => X"84848484858586858485858485847D7C7A7B7E7E7E7F7E7D7D7D7D7D79797979",
      INIT_49 => X"7C7B797A7877787876767374767877798080838385848281828283827F808181",
      INIT_4A => X"878687858282848586868685868687868484868585848283848385847E7C7C7C",
      INIT_4B => X"8180818281808282817F787676777777767776767A7B7B7B7C7D7E7E7C7F8385",
      INIT_4C => X"7D7C7D7C7878797A7A7B7A7B8082858686858485868584838281828281807E7F",
      INIT_4D => X"7F7F807F7F7E7C7D808180808182858483838383868683827C7B7C7B7C7D7C7C",
      INIT_4E => X"858689898685817F81807F7E7D7C7E7E7D7C797A7A797A7B7C7C818383837E7E",
      INIT_4F => X"77787978767779797F817F7F7D7E7E7E80818080828384858282858687878786",
      INIT_50 => X"81818383838280818282838483838586888781807D7C7D7C7B7A78797A7A7878",
      INIT_51 => X"7B7C787677787777797A7B7B7878797A7C7B7A7B7F7F86868584838486858483",
      INIT_52 => X"7B7D84858A898686868687878685838485858382818284838282807F81828281",
      INIT_53 => X"7F7F7F80818080807E7F828281807C7D7A797A7B7A7A7C7D7C7C7B7C7D7C7D7D",
      INIT_54 => X"7C7B7A7B7C7C797878787A79797A787981838584838384838383818182828382",
      INIT_55 => X"807E7D7E807F7F807F8081828283828384838585848485868887868580807D7C",
      INIT_56 => X"8686878788888988898783837E7D7C7B7C7C7C7B7A7979797878777776787E80",
      INIT_57 => X"7878777877777677757578797F81818080818282838283838484848384838585",
      INIT_58 => X"8384838282828382828283828382838283848584848384827E7E797978797979",
      INIT_59 => X"807F808082807B7B76777778797A797A797A7B7A7A7B7A7B7F7F848684858584",
      INIT_5A => X"7C7D7C7D7C7D83838787858686858485858485848483828382818181807F807F",
      INIT_5B => X"828282818180807F8080818081828281828284827D7C7879797A797A7A7B7B7C",
      INIT_5C => X"87857E7D797A797A797A797A797A7979787977787F7F83828382838283828182",
      INIT_5D => X"75777D7F81808180818181818281818283838483848485848585868586858686",
      INIT_5E => X"858485868685868687868786888788867F7D7A7B7A7A79797878777776777576",
      INIT_5F => X"787977787778777877777677767777797F818281828182828383848384848584",
      INIT_60 => X"8384838384838483848383828382838283828382838384838483848385837C7A",
      INIT_61 => X"8180818182818282838283817B79787978797879797A797A797A79797C7C8284",
      INIT_62 => X"8282848384838081848488898786868584838382838283828382838282818180",
      INIT_63 => X"7D7E7F7E7E7E7A79777776767575737475777C7B7C7E73717475797A7C7D8081",
      INIT_64 => X"8584828180807F81868583827C7C7A7B80828483828181808180817F7B7C7977",
      INIT_65 => X"95928F8F8E8D8E8D8C8B8A89878786878786828387898E8F909094938F8F8987",
      INIT_66 => X"71706D6B63625B5A5555595C5D5F606166676B6C6F71757780838586888A9495",
      INIT_67 => X"8385858482818384848584858584868786878A898D8D888581817E7D7B797574",
      INIT_68 => X"8787888988898B8C949395948B89858685858584848382818181807F797A7C7B",
      INIT_69 => X"747372716E71787A7F7E80818182848486858080828286868786858485868586",
      INIT_6A => X"84858686878686847E7D81828281807F7D7B7C7B757372727172707170727778",
      INIT_6B => X"8182818180807D7D7D7D7C7D7C7D818382828383858681807F7E7C7D7E7E8282",
      INIT_6C => X"8786848381807D7D81807E7E7878777776777A7B7E7F838487888B8982807D7D",
      INIT_6D => X"7C7A777773716F70717274757778797A7D7C77787D7E888A8B8A8A8988878888",
      INIT_6E => X"87888A8B8E8D8E8D87868A8B8C8B8B8A8887838281807F7E7B7B787977787E7E",
      INIT_6F => X"8485858484838282807E7C7C7674727371727475797A7676767777787C7D8485",
      INIT_70 => X"767776787D7E8181868585868383848486858485878788898A898A8985848180",
      INIT_71 => X"8C8B8A898A8989888685838382828181807E7575717073737575757675757475",
      INIT_72 => X"7A7A7B7A7B7A7978737375777D7F807F7F7F7F7E7E7F7F808282828385878C8C",
      INIT_73 => X"818283828382838282828181818281828282858587878685858480807C7B7979",
      INIT_74 => X"83827D7C787878797C7B7B7B797A787877787B7B7E8080808182838280807F7F",
      INIT_75 => X"898886868685838382818081808180807F7F7D7D7D7E7E7F8181828182828382",
      INIT_76 => X"828181808180807F7F7D78777576767777787879797A797A7A7C828287888A89",
      INIT_77 => X"75777E7F82818382838384838483838484858787888787868685858483838281",
      INIT_78 => X"86858685858485848584848382818181817F7877757675757576757674757475",
      INIT_79 => X"777775767474737474767B7D7D7D7E7E7F7E7F7F7F8081828383848586868786",
      INIT_7A => X"85848584858485848384848586858686878687868685868585837C7A797A7979",
      INIT_7B => X"81807A787879797A7979787877787777797A7F81818181818182818282838384",
      INIT_7C => X"8282818281828182818281828182818281828182818180818081818080818281",
      INIT_7D => X"838483848483848381807B787778777877777677777876787D7D818283828383",
      INIT_7E => X"7C7E807F81808182838283838384858485848584838483848384838483848384",
      INIT_7F => X"868687878988888888878786878684827C7C7473737372737272727273747375",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 231 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 28 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(26 downto 22) => ena_array(28 downto 24),
      ena_array(21 downto 7) => ena_array(22 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(231 downto 0) => douta_array(231 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(87 downto 80),
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(95 downto 88),
      ena => ena,
      ena_array(0) => ena_array(11)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(103 downto 96),
      ena => ena,
      ena_array(0) => ena_array(12)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(111 downto 104),
      ena => ena,
      ena_array(0) => ena_array(13)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(119 downto 112),
      ena => ena,
      ena_array(0) => ena_array(14)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(127 downto 120),
      ena => ena,
      ena_array(0) => ena_array(15)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(135 downto 128),
      ena => ena,
      ena_array(0) => ena_array(16)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(143 downto 136),
      ena => ena,
      ena_array(0) => ena_array(17)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(151 downto 144),
      ena => ena,
      ena_array(0) => ena_array(18)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(159 downto 152),
      ena => ena,
      ena_array(0) => ena_array(19)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena => ena,
      ena_array(0) => ena_array(1)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(167 downto 160),
      ena => ena,
      ena_array(0) => ena_array(20)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(175 downto 168),
      ena => ena,
      ena_array(0) => ena_array(21)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(183 downto 176),
      ena => ena,
      ena_array(0) => ena_array(22)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(191 downto 184),
      ena => ena
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(199 downto 192),
      ena => ena,
      ena_array(0) => ena_array(24)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(207 downto 200),
      ena => ena,
      ena_array(0) => ena_array(25)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(215 downto 208),
      ena => ena,
      ena_array(0) => ena_array(26)
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(223 downto 216),
      ena => ena,
      ena_array(0) => ena_array(27)
    );
\ramloop[28].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(231 downto 224),
      ena => ena,
      ena_array(0) => ena_array(28)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena => ena,
      ena_array(0) => ena_array(3)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena => ena,
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena => ena,
      ena_array(0) => ena_array(5)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena => ena,
      ena_array(0) => ena_array(6)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena => ena
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena => ena,
      ena_array(0) => ena_array(8)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(79 downto 72),
      ena => ena,
      ena_array(0) => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "29";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 116975;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 116975;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 116975;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 116975;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "29";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.3264 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 116975;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 116975;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 116975;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 116975;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => B"00000000",
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
