-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr  7 14:31:40 2022
-- Host        : DESKTOP-I3AJVKN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
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
    ena_array : out STD_LOGIC_VECTOR ( 10 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ena,
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ena,
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(8)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(4)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => addra(1),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(6)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(2),
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(9)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
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
    douta_array : in STD_LOGIC_VECTOR ( 87 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[0]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(64),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(72),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(80),
      I5 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[0]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[1]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(65),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(73),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(81),
      I5 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[1]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[2]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(66),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(74),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(82),
      I5 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(67),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(75),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(83),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(68),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(76),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(84),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(69),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(77),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(85),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(70),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(78),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(86),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(3),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(71),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(79),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(87),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
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
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
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
      O => \douta[7]_INST_0_i_3_n_0\
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
      INIT_00 => X"7E7F8181838486878A8A8988848380807E7E7D7E7E7E7E7F7F7E7F807F807F7F",
      INIT_01 => X"797A7F7F807F7E7E7E7C77767373717170717475797A7D7D78777A7C7E7D7D7E",
      INIT_02 => X"8182838487898E919C9C9F9FA09F9F9D9A98908D8381777468666567696B7173",
      INIT_03 => X"787A7E7F808183858C8B8C8D8C8B8B8B8C8C8D8C8D8D8B8A8483838482818081",
      INIT_04 => X"77787D7D7F8081818483807F7976716F6967636360615F5F5C5D62656A6C7173",
      INIT_05 => X"9C9DA2A2A5A4A4A3A4A29C9A918E848177756D6B656461605C5D6063696B7072",
      INIT_06 => X"88898C8C8E8D8E8D8F8E8C8B888681807B7B79797879797A7A7C82848A8C9395",
      INIT_07 => X"707175767A7B7E7F8282838382817F7E7C7B797A78777676747577797B7C8283",
      INIT_08 => X"8281818181818182848485868786878685848382807E7A7871706E6D6A6A6B6D",
      INIT_09 => X"83848787898A8B8A8B8A8888858481807C7B797A797A797A797A7C7C7C7D7F80",
      INIT_0A => X"7F808282848587878A898A8A8A89878682807D7D7A7977777575767778797E7F",
      INIT_0B => X"8988898888878685848381807E7D7B7A76757475747473747374757677787A7C",
      INIT_0C => X"808081808180818081807E7E7D7C7B7A77767576767778797A7B7E7E80818586",
      INIT_0D => X"7778797A7B7D7F808484868789888B8B898888878685838381807F7E7C7D7F7F",
      INIT_0E => X"85858687878687868585868584838484807F7E7D7B7B79797777757573737475",
      INIT_0F => X"7F7F7F7F7F7E7E7D7E7D7C7D7C7C7D7C7B7A797A7A7B7B7C7C7D7F807F808282",
      INIT_10 => X"7E7E7F7F8080818181828283848485848483828182818180807F7F7E7C7D7D7D",
      INIT_11 => X"80808180807F7E7F7E7F7E7F7E7F807F7F7E7D7E7D7E7D7E7D7D7C7C7A7B7B7B",
      INIT_12 => X"7C7D7C7C7B7C7B7B7B7C7C7D7E7F7F807F807F8081818281828182817F807F7F",
      INIT_13 => X"757678797A7B7C7D7F808283848587868786868585848483838281807E7D7B7B",
      INIT_14 => X"8485868687868686868586858584848281807D7D7B7A78787676757473747273",
      INIT_15 => X"7E7F7E7E7D7C7B7C7B7C7B7C7C7D7D7E7D7E7E7F7F8081828283848384838283",
      INIT_16 => X"7B7C7C7D7C7D7D7E7D7E7E7F8180818180818181828182818281828181807E7F",
      INIT_17 => X"7C7D7C7D7C7D7C7D7C7D7D7E7F7E7F7E7F7E7D7E7D7E7E7D7C7D7D7C7B7B7A7B",
      INIT_18 => X"8081828180818081808181828382838282828181828182818180807F7F7E7D7D",
      INIT_19 => X"7475767778797A7C7D7E80808283848384838483848384838483838283828281",
      INIT_1A => X"83828283848384838382838282818180807F7D7D7C7B7B7A7878767675757475",
      INIT_1B => X"807F7E7F7F7E7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F807F8081808181828182",
      INIT_1C => X"7F807F80807F807F807F807F7F7F7F7F7F807F7E7F7F7F807F807F807F7F807F",
      INIT_1D => X"7B7C7B7C7C7D7D7E7D7E7E7F807F7F8081807F80818081808180818081808180",
      INIT_1E => X"82818281828182818281828181808180807F7E7F7E7D7D7D7C7D7C7C7B7C7B7C",
      INIT_1F => X"797A797A797A7A7B7B7C7C7E7F7F7F8081818281828182818281828182818281",
      INIT_20 => X"807F7F807F80818081808180818081808180807F807F7F7E7E7D7C7C7B7A797A",
      INIT_21 => X"808081808180818081808081828181808180818081808080807F807F807F807F",
      INIT_22 => X"8180807F807F807F7F7E7D7E7D7E7E7D7C7D7C7D7D7E7D7E7D7E7E7F7E7F7E7F",
      INIT_23 => X"7B7C7C7D7C7D7D7E7D7E7E7F7E7F7F807F808180818081808180818081808180",
      INIT_24 => X"83828382838281828182818081807F807F7F7E7D7E7D7D7C7D7C7B7C7B7C7B7C",
      INIT_25 => X"7C7D7C7C7B7C7B7C7B7C7C7D7D7E7F7E7F7F8081808181828182838283828382",
      INIT_26 => X"7D7E7D7E7D7E7D7E7D7E7D7E7E7F7E7F7E7F807F807F807F807F807F7E7E7E7D",
      INIT_27 => X"7F80818081818081828182818281828182818181818081808180807F807F7F7E",
      INIT_28 => X"7F807F807F807F7E7F7E7F7E7E7E7D7E7D7E7D7E7D7E7D7E7D7E7D7E7E7F7E7F",
      INIT_29 => X"7D7E7D7E7D7E7D7E7F7E7F7E7E7F7E7F7E7F7E7F807F807F807F807F807F807F",
      INIT_2A => X"8281828182818281828181808180807F807F807F7F7E7F7E7D7E7D7E7D7E7D7E",
      INIT_2B => X"7D7C7E7F7F7F7F7E7C7D7C7D7E7F7F7E7D7E7E7F7E7F7F808180818081818281",
      INIT_2C => X"7E7D7D7D7C7D7E7D7A7A7C7D7E7F7F7E7D7D7B7D8080807F7E7E7F7E7D7E807F",
      INIT_2D => X"80807E7F8382828280818081808183817F7F81838483838281817E7F82818080",
      INIT_2E => X"7C7D7E8081818180807F7C7D807F7F7F7D7C7C7D7E7E7F7D7B7B7E7F81808180",
      INIT_2F => X"7E7E7D7E7E7F7F7E7A7B7D7E80808180807F7D7E817F80817E7E7E7F807F807F",
      INIT_30 => X"81807F80817F81817F7E7E7F7E7F807F7B7B7E7F8181818080807D7F817F8081",
      INIT_31 => X"7B7C7D7F8181828180818080817F80817E7D7D7E7E7F807F7B7B7D7F81818281",
      INIT_32 => X"7E7D7C7D7C7D7F7E797A7B7C7E7F7E7F7E7F7F7F807E7F807E7D7D7E7E7E8180",
      INIT_33 => X"8180808182818282807F7F807F8082817D7E7F7F828182828182828181808081",
      INIT_34 => X"7B7C7C7C7F8080807F807F80818081817E7E7D7E7E7E807E7B7C7D7D80818281",
      INIT_35 => X"7F7E7F7E7F7F807F7C7D7C7C7F80807F7F807F80807F80807E7D7C7D7D7E7F7E",
      INIT_36 => X"7F807F80818081817E7E7D7E7E7E7F7E7B7C7D7C808081808180808182818182",
      INIT_37 => X"7B7C7D7D808081808180818183828283807F7E7F7E7F7F7E7B7C7C7C7F807F80",
      INIT_38 => X"7F7E7D7E7D7E7E7D7A7B7B7B7F7E7F7E7F807F7F818081827F7D7D7E7F7E7F7E",
      INIT_39 => X"7F80808183828283807F7E7E7F7E807E7B7D7D7D808180818081808183828282",
      INIT_3A => X"7A7B7C7C7E7F807F7F80808183828383807F7F7E7F7E807F7B7C7D7D7F807F80",
      INIT_3B => X"807F7F7E7F7E7E7D7B7C7C7C7F7F7F7F7F807F80818181827F7E7D7E7D7E7E7D",
      INIT_3C => X"807F8080818282817F7E7D7E7D7E7E7D7B7C7C7C7F807F807F80808183828383",
      INIT_3D => X"7B7C7C7D7F807F80808180818382838380807F7E7F7E7F7E7B7C7C7C7F80807F",
      INIT_3E => X"7F7F7E7F7F7E7E7D7B7C7C7C7E7E7F7F7F7F8080818281817F7E7F7E7F7E7E7D",
      INIT_3F => X"7F80808182818282807F7F7F7F7E7D7D7C7D7D7D7F807F807F80818182818282",
      INIT_40 => X"7C7C7C7D7E7F807F7F808181828182827F7F7E7F7E7F7E7E7D7D7D7D7F807F80",
      INIT_41 => X"7F80807F7E7F7E7E7D7D7D7E7F807F807F807F80828182817F7E7F7E7F7E7E7D",
      INIT_42 => X"7E7F7E7F7F807F807F7E7D7E7D7E7E7D7C7D7C7D7F7E7F807F80808182818281",
      INIT_43 => X"7D7E7E7E7F807F807F8080818281828181807F80807F7F7E7D7E7D7E7F7E7F7F",
      INIT_44 => X"807F7E7F7F7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F7F808180807F7E7F7E7E7F7E",
      INIT_45 => X"7F807F8081808180807F807F7E7F7E7F7E7F7E7F7E7F7F7F7F807F7F807F807F",
      INIT_46 => X"7E7F7E7F7E7F807F807F807F807F807F807F807F7E7E7F7F7E7F7E7F7F807F80",
      INIT_47 => X"80807F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7F807F807F7E7F7E7F7E7F",
      INIT_48 => X"7E7F7E7F807F7F807F807F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F807F807F807F",
      INIT_49 => X"7F7F7E7F7E7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F",
      INIT_4A => X"807F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F807F7F807F7E7F7F807F",
      INIT_4B => X"807F807F807F807F807F807F807F807F807F7E7F7E7F807F807F807F7E7F807F",
      INIT_4C => X"7F7E7F7E7F7E7E7F7E7F7E7F807F807F807F7F807F807F807F807F7F7E7F807F",
      INIT_4D => X"7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F7E7F7E",
      INIT_4E => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E",
      INIT_4F => X"807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_50 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F807F",
      INIT_51 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_52 => X"807F807F807F807F807F807F807F807F807F7E7E7F807F807F807F807F807F80",
      INIT_53 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F807F807F807F807F807F807F807F807F",
      INIT_54 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F807F807F807F7F7F7E7E",
      INIT_55 => X"807F807F807F807F807F807F807F807F807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_56 => X"7D7C7A7B7B7C7D7C7F807F807F808181807F7F7E7F7F7E7F7E7F807F807F807F",
      INIT_57 => X"7F808383848482818181807F7D7E7D7C7C7D7D7D7E7F80818584828281817F7E",
      INIT_58 => X"7E7E7C7D7D7C7B7C7D7E80808182848381828181807F7E7D7B7C7C7D7C7C7E7F",
      INIT_59 => X"808081818282818180807F7E7D7C7C7C7C7D7C7B7E7F80818382838282818080",
      INIT_5A => X"7E7E7D7D7C7C7C7D7C7C7F808081838383828281807F7D7D7C7C7D7C7A7B7C7E",
      INIT_5B => X"7F8082818282838282817E7E7D7D7C7D7E7D7B7B7D7F80818382838283828180",
      INIT_5C => X"7F7E7C7D7D7D7E7D7B7B7D7F7F808182838282827F7E7D7D7C7D7D7D7B7C7D7D",
      INIT_5D => X"7F8080818182848281817F7E7E7D7E7D7E7E7B7C7D7E7F80828181828382807F",
      INIT_5E => X"7F7E7D7E7D7E7E7D7C7C7E7F81818281828283837F7E7F7E7D7E7E7D7C7D7D7C",
      INIT_5F => X"7F8080818081828182827F7E7E7D7E7D7E7E7C7D7D7D7F808281808183838180",
      INIT_60 => X"7F7E7D7E7D7E7F7E7B7C7E7E8080818081818383817F7E7E7D7D7E7E7C7D7C7C",
      INIT_61 => X"7E7F7F808181828182827F7E7D7E7E7D7E7E7C7D7D7D7F8081807F8083828180",
      INIT_62 => X"7F7E7D7E7E7E7F7E7B7C7D7E808081808181838381807E7E7D7D7E7E7D7D7C7C",
      INIT_63 => X"7E7F7F807F8080818382807F7E7F7E7F7F7E7C7D7D7D7F807F807F8082818282",
      INIT_64 => X"7F7E7D7E7F7E7F7E7C7D7D7E7F807F807F80838281807F7E7D7E7E7E7D7D7C7C",
      INIT_65 => X"7E7F7F807F8080818282807F7E7F7E7F7E7E7D7D7C7D7E7F7F807F8082818281",
      INIT_66 => X"7F7F7E7F7E7F7F7E7C7D7D7E7F7F7F807F80828181817F7F7E7F7E7E7D7D7C7C",
      INIT_67 => X"7E7F807F7F808181828181807E7F7E7F7F7E7D7D7C7D7F7F807F807F81818282",
      INIT_68 => X"807F7E7F7E7F7E7E7D7D7D7E7E7F807F8080818282817F7E7F7E7F7E7E7D7C7D",
      INIT_69 => X"7E7F807F807F8080818180807F7E7E7E7F7E7D7E7D7E7E7F807F807F80818281",
      INIT_6A => X"81807E7F7E7F7E7E7D7E7E7E807F807F7F8081818281807F7E7F7F7E7D7D7C7D",
      INIT_6B => X"7D7E807F807F7F8081808180807F7E7F7F7E7D7E7D7E7E7F807F807F80808181",
      INIT_6C => X"807F807F7E7F7E7E7D7E7E7E7F7F807F807F7F808180807F807F7E7E7D7E7D7E",
      INIT_6D => X"7E7F7F807F807F807F807F807F807F7E7F7F7E7F7E7F7E7F7F807F807F7F8180",
      INIT_6E => X"807F807F7E7F7F7E7F7E7F7E7F7E7F80807F7F807F807F7F807F7E7F7F7F7E7F",
      INIT_6F => X"7F7E7F7F7F7F807F807F7F807F807F7E7F7E7F7E7E7F7E7F7E7F807F7F7F807F",
      INIT_70 => X"7F807F807F7F80807F7E7E7F7E7F807F807F807F807F807F807F7F7F807F7F7E",
      INIT_71 => X"7E7F7E7F7F807F7E7E7F7E7F807F7F7E7E7F7F7F7E7F7E7F807F80807F807F80",
      INIT_72 => X"7F807F7F7F7F7F7F7F7E7F7E7E7F7E7F807F7F7E7F7E7F7E7F7E7F7E7F7F7E7F",
      INIT_73 => X"807F7F807F807F807F807F807F807F807F80807F807F7E7F7F807F807F807F80",
      INIT_74 => X"7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F807F807F807F807F80807F807F807F7F",
      INIT_75 => X"7F807F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_76 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_77 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F",
      INIT_78 => X"7F807F807F807F807F7F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7E",
      INIT_79 => X"7E7F7E7F7E7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F807F807F80",
      INIT_7A => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_7B => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F",
      INIT_7C => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F807F807F807F807F807F",
      INIT_7D => X"7E7F7E7F7E7F7E7F7F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7E => X"807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F",
      INIT_7F => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F7F807F807F807F",
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
      INIT_00 => X"7F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_01 => X"817F7D7E7F7D7B7C7D7D807F807F808081817F7E7F7E7F7E7F807F807F807F80",
      INIT_02 => X"9C9EA19F9C988C877B7A7876757676777A7B7D7D7A797D7F7F80818081818585",
      INIT_03 => X"8F8E8B8C8E8B888781807E7D7C7A737271726D6C68676365686B6E707B809093",
      INIT_04 => X"91908B88827F767263615B5D5A5C60626B707E8286878D8D91908D8E8E8D908F",
      INIT_05 => X"87878685878784817B7A76777A7B78787A7C8182838488888D8E8D8D8D8E9391",
      INIT_06 => X"6D6E6F717578828588888D8D91918D8C8784817F787671717373747677787F81",
      INIT_07 => X"8B8A85837F7E7B7B777878787E80838487888E8D8E8D8785807E7A766D6D6C6D",
      INIT_08 => X"828487888987888883827D7D7C7B7B7C7978797A7C7C7A7C8183878889888989",
      INIT_09 => X"81838587898A908F93938F8E8B8A86837B7A767571706B6B67696D6F7173787A",
      INIT_0A => X"807E7B7A726F6A6A676663656B6E777A818388898F8E8B89858380807C7D7C7C",
      INIT_0B => X"828181807C7C7B7B7B7C7B7C7E7F858688898B8A8C8C8C8B8887888887868382",
      INIT_0C => X"75757576757677787B7C7E7E7F7F8080807F7C7B7C7D7B7B7A7A7C7D81818181",
      INIT_0D => X"828182817E7D79787777777877797F8186888B8C908F91908C8A8684807E7877",
      INIT_0E => X"7E7F7F8081807E7F818182828081808081817F7E7E7F7F807F807F8082838382",
      INIT_0F => X"81828485898A8B8B8C8B8B8A86847F7E7A7873726E6E6F70717375767B7C7D7E",
      INIT_10 => X"7071717273747374757677787A7B7B7C81828585868688878686848382838282",
      INIT_11 => X"807F7B7C7B7B7B7C7E7F84868A8C9090939292918E8C8886817F797773727172",
      INIT_12 => X"88878786868583827E7D797873736F6F6E6F70717475797A7F81838384838483",
      INIT_13 => X"807F7E7D7E7D7D7C79787778787978797B7C7F80838485868989898888888988",
      INIT_14 => X"7E7D7B7B7A7B7A7B7C7D7D7E8081838385858685858484838483828181807F80",
      INIT_15 => X"8C8B8C8C8C8B8A89888682817E7D7878747473737374757678797C7D7E7F7F7E",
      INIT_16 => X"73747677797A7D7C7D7D7C7B7A7A797A78797A7B7D7E80828585888889898B8A",
      INIT_17 => X"8584858584858586878788898A8A8C8C8C8B8A898685807F7A79757472727172",
      INIT_18 => X"8D8C8D8C8B8A888784827E7D787773726F6F6D6E6E6F717275767A7C7F808283",
      INIT_19 => X"807F7F7E7C7C7A7B7978787775767576777878797B7C8080838487888A8A8C8B",
      INIT_1A => X"7A7B7A7B7A7B7A7B7B7C7C7D7F80818284858786878888878786868583838281",
      INIT_1B => X"8B8A8B8A8A89888786858382807F7D7C7A7A78797777767777787879797A7A7B",
      INIT_1C => X"797A7B7B7B7B7C7B7A7B7A7A7978787978797A7B7C7D80818384878789898A8B",
      INIT_1D => X"7F80828384858687888788878786868583838281807F7E7D7C7B797A79797A79",
      INIT_1E => X"8685868585848483828181807F7E7D7C7C7A7979787978797879797A7A7B7D7D",
      INIT_1F => X"81807F7E7D7C7B7A78787778777777787879797A7B7D7E7F8181838385858685",
      INIT_20 => X"7677767778797A7B7C7D7E7F8182828385858786878788878887878685848483",
      INIT_21 => X"86858685868585848584838283828281807F7F7E7D7C7B7A7A79777776777677",
      INIT_22 => X"7E7D7E7D7D7C7C7B7A7A797A797A797A7A7B7C7D7E7F80818283858586858685",
      INIT_23 => X"7C7B7B7C7C7D7D7E7E7F80808081828182818180807F7E7F7E7D7E7D7E7D7E7D",
      INIT_24 => X"7F808180818180818081818283828383848384838382838282817F7F7E7E7C7D",
      INIT_25 => X"8281807F7E7D7D7C7A7A797A797A797A797A7A7B7B7C7C7D7D7E7E7F807F7F80",
      INIT_26 => X"777877787778797A7B7C7D7E7F80818284838586858687868786868585848483",
      INIT_27 => X"8382838283828382828182818281828182818180807F7F7E7D7C7C7B7B7A7878",
      INIT_28 => X"807F7F7E7D7E7E7D7C7C7B7C7B7C7B7C7C7D7D7E7E7F7F808181828283828382",
      INIT_29 => X"7F7D7D7C7A7B7A7A797A797A7A7B7B7C7C7D7D7E7E7F7F808180818081808180",
      INIT_2A => X"7E7F7E7F7F80818081818283848384858586858687868685868583838281807F",
      INIT_2B => X"818180807F7F7E7D7D7C7B7B7A7B7A7B7A7B7A7B7A7B7A7B7B7C7C7D7C7D7D7E",
      INIT_2C => X"7B7D88898D8C868484828381787877797E7F8182838483848584848384838483",
      INIT_2D => X"7F8083858C8C8B8C9090908E8A898684807D75736D6C6F6F70716E6E70717678",
      INIT_2E => X"7776757473726C6D6B6B6B6C6C6E7375797A7E7F86878C8D91918E8C88878281",
      INIT_2F => X"8E8C898885837D7D7C7C7E7D7C7B7C7C7D7E808185868A89898882807E7D7C7B",
      INIT_30 => X"7C7D7C7C787773737474727271727374757577797F8187888C8D8E8E93939290",
      INIT_31 => X"83848585858583838383848381808181828282818281807F807F7D7D7E7E7C7B",
      INIT_32 => X"807F7C7B7979777778797B7B79787777767777777A7B80818282838385858382",
      INIT_33 => X"8685858482817D7C7878797A7979797B7D7E828386878A898A89878687858382",
      INIT_34 => X"797978797C7C7D7D7B7B7C7B7A7B7D7D7E7D7D7D7D7D7E7E8081818186868787",
      INIT_35 => X"86868483838281807D7D7C7C7B7C7F80828283828383848381807B7A7B7B797A",
      INIT_36 => X"7D7D7C7D7E7D7C7D7F7F7F7F7D7D7F7F807F7F807F8080818484838386868988",
      INIT_37 => X"878683817F7F7C7C7B7A797877777B7C80807D7C797A797A7C7C7A7B7D7E7E7D",
      INIT_38 => X"78777677767776777A797A7A78787B7C7F808182828384858B8B8B8B8C8A8A8A",
      INIT_39 => X"7F7E7E7F7E7F7F80808182817F7F838385858585848383828382807F7E7D7B7B",
      INIT_3A => X"7B7B7A7B7A7B7B7C7E7F807F7D7D7E7F81818281807F807F7F80818081808081",
      INIT_3B => X"86848281817F7F7E7C7C7C7B777878797B7C7E7E7F7E7F7E7D7E7D7D7D7D7E7E",
      INIT_3C => X"78787778777877787A7B7C7C7A7B7C7C81828284858687888A8A8B8A8A8A8988",
      INIT_3D => X"83827F7E7D7D7C7D7C7D7D7D7C7D7E7E8283848383828080807F7D7C7B7B7B7A",
      INIT_3E => X"83828281807F7E7D7E7D7D7C797977787A7C7E7F808181828283868587878786",
      INIT_3F => X"807F7D7C7B7A7A797A797A7A797A7A7A7D7F8181818181807F7F7E7F82828382",
      INIT_40 => X"7E7D7B7C7B7B7A7B7A7A797A797978787C7D8081828386878A898A8A89888684",
      INIT_41 => X"7F7E7E7F7E7F8080818081807F7E7E7D7D7E7F7F807F807F7F7F808081818180",
      INIT_42 => X"8584838381807E7E7D7C7B7C7B7B7A7B7D7E8080818281828283848384848282",
      INIT_43 => X"7F807F7F7F7F7E7E7D7E7D7C7B7A797878797A7B7B7C7C7D7D7E808082838584",
      INIT_44 => X"82818180807F7E7F7E7E7D7D7D7E7E7F7F808181828182818282818281818281",
      INIT_45 => X"807F7F7F7E7F8080818080807E7D7C7D7C7C7C7D7D7E7E7F7F80808181818281",
      INIT_46 => X"807F807F7F7F7E7F7E7E7F7F7F7F7E7D7D7E7F7E7D7E7D7E7D7E7E7F807F807F",
      INIT_47 => X"7C7D7C7D7C7D7D7E7F7E7F7F7F807F807F7F8180818081818081808182818081",
      INIT_48 => X"7F7E7F7E7F807F80808182828382838283828281817F7E7E7D7D7C7D7C7D7E7D",
      INIT_49 => X"7F7F807F807F807F807F7E7F7F7E7D7E7D7E7E7F7E7F7E7F7F7E7D7E7D7E7E7E",
      INIT_4A => X"7D7D7C7D7C7D7D7E7E7F7F80818081808180818080807F7F7E7F7E7F7E7F7E7F",
      INIT_4B => X"7E7D7C7D7D7E7D7E7F7E7F7F7E7F7F8081818281828383828382818180807E7E",
      INIT_4C => X"7F7F807F7F7F808081808180807F807F7F7F7E7E7D7E7D7E7D7E7D7E7D7E7D7E",
      INIT_4D => X"7D7E7D7D7C7B7B7C7C7D7D7E7E7E80808181828283828382828181807F807F80",
      INIT_4E => X"7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7F7F8080818081828180808080807F",
      INIT_4F => X"7E7F7E7E7D7E7E7E7F7E7E7F807F808081808180807F807F7F7E7D7E7D7E7E7F",
      INIT_50 => X"8081807F807F7F7E7D7E7D7E7D7E7E7E7F7E7E7F807F807F807F807F807F807F",
      INIT_51 => X"7D7E7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F7F807F8080818081828182818081",
      INIT_52 => X"807F807F807F807F7E7F7E7F7F7F807F807F807F807F807F807F807F7E7E7D7E",
      INIT_53 => X"807F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F",
      INIT_54 => X"807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_55 => X"7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F7F807F807F807F807F",
      INIT_56 => X"807F807F807F807F807F807F807F7F807F807F807F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_57 => X"7F7E7B7C7A797E7F7F7F7F807F7F81807F7F7E7D7E7F7E7F7E7F807F807F807F",
      INIT_58 => X"848482807F7F7F7E7F7E7C7C7A797D7F807F7F808180808184848180807F7F7E",
      INIT_59 => X"7F807F8081818282858683818180807F7F7F7E7D79797D7E80807F8081818081",
      INIT_5A => X"7F7E7E7D7A7A7C7D8081818081808081848581807E7E7D7D7C7C7B7B78787B7D",
      INIT_5B => X"858482817E7F7E7E7D7D7C7C7A7A7B7C7F807F8080818081858583817F807F7E",
      INIT_5C => X"7D7F7F8080818081868584828180807F7E7E7D7D7B7B7B7C7F7F807F807F8081",
      INIT_5D => X"7D7D7C7C7B7A7A7C7E7E807F7F808081868583827F7F7E7E7D7D7C7C7B7A7A7B",
      INIT_5E => X"85848484807F7F7E7D7D7E7D7B7A7A7C7D7E807F7F80808185848383807F7E7E",
      INIT_5F => X"7C7C7F7E7F808081848384848180807F7F7E7F7E7B7B7B7C7E7E7F807F808081",
      INIT_60 => X"7F7E7E7D7B7C7B7C7D7D7F807F80808184838484807F7F7E7E7D7D7C7A7B7A7C",
      INIT_61 => X"8282848481807E7F7F7E7E7D7D7C7B7C7C7D7F807F80808183828484807F7E7F",
      INIT_62 => X"7C7D7E7F7F807F808282848481807F7F7F7E7F7E7C7C7B7C7D7D7F807F808181",
      INIT_63 => X"7D7E7D7D7C7D7C7C7C7D7E7F7F807F808282848482807E7F7F7E7E7D7C7C7B7C",
      INIT_64 => X"8182848382817F7E7F7E7F7E7C7D7C7D7C7D7E7F80807F808282848381817F7E",
      INIT_65 => X"7C7C7E7F7F807F808081848382827F7F7E7F7F7E7D7D7C7D7C7D7E7F7F807F80",
      INIT_66 => X"7F7E7F7E7D7D7C7D7C7C7E7F807F7F808081838282827F7E7F7E7F7E7E7D7C7D",
      INIT_67 => X"8081828283827F7F7E7F7E7E7D7D7C7D7C7C7E7F807F7F808081838282827F7E",
      INIT_68 => X"7C7C7E7F80807F80808182818282807F7E7F7F7E7D7D7C7D7C7C7E7F7F807F80",
      INIT_69 => X"7E7F7E7E7D7D7C7D7C7C7D7E807F7F808181828182827F7F7E7F7E7E7D7D7C7D",
      INIT_6A => X"7F8082818282807F7E7F7F7E7D7D7C7D7C7C7E7F807F80808181828182827F7F",
      INIT_6B => X"7C7D7D7E807F808081818281828281807F7E7F7E7D7E7D7D7C7D7D7E807F807F",
      INIT_6C => X"7F7E7F7E7D7E7E7D7C7D7D7E7E7F807F80808181828181807F7F7F7E7F7E7D7D",
      INIT_6D => X"80808181828181807F7E7F7E7F7E7E7D7C7D7D7E807F807F7F80818182818180",
      INIT_6E => X"7E7D7E7F7E7F807F807F7F8081808180807F7E7F7E7F7E7E7D7E7E7E807F807F",
      INIT_6F => X"7F807F7E7F7E7F7E7D7E7E7E7F7E7F807F807F808180807F807F7F7E7F7E7F7E",
      INIT_70 => X"80807F80807F807F807F7E7F7E7F7F7E7D7E7E7F7E7F807F807F7F8081808080",
      INIT_71 => X"7E7F7E7F7E7F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7F7F",
      INIT_72 => X"7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F7F807F7E7F7E7F7E7F",
      INIT_73 => X"7F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F80",
      INIT_74 => X"7F7E7E7F7E7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7F80",
      INIT_75 => X"7F807F807F807F807F7E7F7F7E7F807F807F7E7F807F7F807F807F7E7F7E7F7E",
      INIT_76 => X"807F807F807F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F807F807F80",
      INIT_77 => X"7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F807F7F7E7F807F",
      INIT_78 => X"7E7E7F7F7F7F807F807F7F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_79 => X"7F807F807F807F807F807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_7A => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F807F807F807F80",
      INIT_7B => X"7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F7F7E7F7E7F",
      INIT_7C => X"7F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7D => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_7E => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F8080",
      INIT_7F => X"807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F",
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
      INIT_00 => X"7F807F807F807F807F807F807F807F807F7E7F7E7F7E7E7F7E7F7E7F807F807F",
      INIT_01 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F807F7E7F7F",
      INIT_02 => X"8182848381807D7E7E7F7F7E7C7D7E7E807F807F807F807F7F807F7E7F7E7F7E",
      INIT_03 => X"7F7E7A7B7C7C7F808081818182818384807F7E7E7D7E7E7D79787C7E80808181",
      INIT_04 => X"7F81858382827F7F7E7E7F7E7B7C7B7A7D7F7F8080807F80858582807E7F7E7F",
      INIT_05 => X"7F7E7A7B7B7C7E7F7F80818182818385807E7F7E7F7E7F7E79797C7E807F8080",
      INIT_06 => X"7F80858383837F7E7F7E7F7E7B7C7B7A7D7E808081807F80868582807E7F7F7E",
      INIT_07 => X"7F7E797B7B7C7E7F807F7F8081828586817F7F7E7F7E7F7E79797C7E80807F80",
      INIT_08 => X"7F80848383847F7E7F7E7F7E7C7C7A797D7E807F7F807F81868582817E7F7E7E",
      INIT_09 => X"7F7E7A7B7B7B7E7F807F808081828585817F7F7E7F7E7E7D79797C7D7F7E7F80",
      INIT_0A => X"7F8083828384807E7F7E7F7E7D7C7A7A7E7F807F80807F81868482817E7F7E7E",
      INIT_0B => X"7F7E7B7C7B7B7E7F7F807F808081858582807E7F7F7E7E7D797A7C7D7F7E7F80",
      INIT_0C => X"818182818384817F7F7E7F7E7D7C7A7A7D7E7F807F808081858483827F7E7E7E",
      INIT_0D => X"7F7E7B7C7B7B7E7F7F807F808081858482817E7F7F7E7E7D7A7B7C7D7E7F7F80",
      INIT_0E => X"80808182838481807E7F7E7E7D7C7A7A7D7E7F807F808081838282827F7E7F7E",
      INIT_0F => X"7F7E7C7C7B7B7E7F7F807F808081848382817F7E7F7E7D7D7B7B7C7C7E7F807F",
      INIT_10 => X"80808182838381807E7F7E7E7D7D7B7B7D7E807F7F807F8083828282807F7F7E",
      INIT_11 => X"7F7E7D7C7B7B7E7F7F807F80808183828181807F7E7E7D7D7B7C7C7C7E7F807F",
      INIT_12 => X"7F808081838281807E7F7F7E7E7D7B7C7C7D7E7F80807F808281828280807F7E",
      INIT_13 => X"7F7E7C7D7C7C7D7E807F7F80818182818281807F7F7E7F7E7C7D7C7D7E7E7F80",
      INIT_14 => X"7F808181828182817F7F7E7E7D7D7C7D7C7D7F7E7F807F8082818282807F7E7F",
      INIT_15 => X"7F7E7E7D7C7C7D7E807F80807F8082818281807F7F7E7F7E7C7D7C7D7E7F807F",
      INIT_16 => X"7F80818182818180807F7E7E7D7D7C7D7D7D7F7F807F80808181828281807F7E",
      INIT_17 => X"7F7E7D7D7C7D7D7E807F80807F8082818281807F7E7F7F7E7C7D7C7D7E7F7E7F",
      INIT_18 => X"7F807F8081808180807F7E7F7F7E7D7E7D7E7E7F807F7F80818182818180807F",
      INIT_19 => X"7F7E7F7E7D7E7E7E7F7F807F808081808180807F7F7E7F7E7E7D7C7D7D7E7F80",
      INIT_1A => X"807F7F808180807F807F7E7F7E7F7E7E7D7E7E7F7F807F807F808081807F7F80",
      INIT_1B => X"7F7F7E7F7E7F7E7F7E7F7F807F807F807F807F807F7F7F7E7F7E7F7E7F7F7E7F",
      INIT_1C => X"7F807F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F7F",
      INIT_1D => X"7E7F7F7E7F7E7F7E7F7E7F807F807F807F807F7F807F807F7E7F7E7F7E7F7E7F",
      INIT_1E => X"7E7F807F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7F7F807F807F807F7F7F",
      INIT_1F => X"807F7F807F7E7F7E7F7E7F807F807F807F807F807F807F7F7E7E7F7E7F7F7E7F",
      INIT_20 => X"7E7F807F807F7F807F807F807F807F7E7F7E7F7E7F7F7F7F807F807F807F807F",
      INIT_21 => X"807F807F7E7F7F7F7E7F7E7F7E7F7E7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_22 => X"7E7F7F7E7F7E7F7E7F7E7F7E7F807F80807F807F807F807F807F807F807F807F",
      INIT_23 => X"7F7F7F7F807F807F807F807F807F807F807F807F807F807F807F7F7E7F7F7E7F",
      INIT_24 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7F7E7F7F7F7E7F7E7F7F7F7E7F7E7F7F",
      INIT_25 => X"807F807F7F80807F807F807F807F807F807F807F807F807F807F7F7E7F7E7F7E",
      INIT_26 => X"7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7F7F7F7F807F807F",
      INIT_27 => X"7F7E7F7E7F7E7F7E7E7F807F7F7E7F807F807F807F807F7E7F7F7F7E7F7F7E7F",
      INIT_28 => X"807F807F807F807F7F7F807F7E7E7F7F7F807F7F7E7F7E7F7F7E7F7E7F7E7F7E",
      INIT_29 => X"7F7E7F7F7E7F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_2A => X"7F7E7E7F7F7F807F7E7F7F7F7F7F7F7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_2B => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F7F80",
      INIT_2C => X"7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F",
      INIT_2D => X"7F807F7F807F807F807F7E7F7E7F7E7F7F7E7F7F7F7F7F7F807F7E7F7E7F7E7F",
      INIT_2E => X"8382838382827F7E7E7D7A7A7B7D7D7E80808182838382817F7E7F7E7C7D7D7D",
      INIT_2F => X"7F7E7E7D7B7B7C7D7D7D7E7F81818383848281807F7E7B7C7C7C7C7D7D7E7F80",
      INIT_30 => X"7C7D7C7D7E7F80818383848381807F7E7C7D7C7B7C7C7D7E7F80838283838282",
      INIT_31 => X"7F808383848282817F7E7C7D7C7B7C7C7D7E7F808281828283827F7E7E7D7B7C",
      INIT_32 => X"81817F7E7C7D7C7C7B7C7D7E7F80818182838383807F7F7E7B7C7C7D7C7D7E7F",
      INIT_33 => X"7C7C7B7C7D7E7F80818181828382807F7F7E7C7C7C7D7C7D7E7F7F8081828382",
      INIT_34 => X"7F80808180818383817F7F7E7C7D7C7D7C7C7E7F7F808182838282827F7E7D7D",
      INIT_35 => X"838281807F7E7C7D7C7D7C7C7E7F7F808182838182827F7E7D7E7D7D7B7C7D7E",
      INIT_36 => X"7D7D7C7D7C7C7E7F7F808181828182827F7E7D7D7C7D7B7C7C7D7F8080818081",
      INIT_37 => X"7E7F7F80818081818283807F7F7E7E7D7B7C7D7D7F8081808081828281807E7E",
      INIT_38 => X"81808283807F7F7E7E7D7B7C7D7D7F8081808081828181817F7E7E7D7D7C7B7C",
      INIT_39 => X"7E7E7F7E7B7C7C7C7F8081808081828181817F7E7F7E7D7C7B7C7E7F7F808180",
      INIT_3A => X"7C7C7F807F807F8082818181807F7F7E7E7D7B7C7D7E7F80818080818282817F",
      INIT_3B => X"818081818281807F7E7F7F7E7B7C7D7E808081808081828181807E7E7F7E7C7D",
      INIT_3C => X"807F7E7F7F7E7B7C7D7E7F8081808081828181807E7F7E7E7D7D7C7C7E7F7F80",
      INIT_3D => X"7C7D7D7D7F807F808081828181807E7F7F7E7D7D7C7C7E7F7F807F8080818281",
      INIT_3E => X"7F808081828181807E7F7F7E7D7D7C7C7E7F7F807F8082818180807F7E7F7E7E",
      INIT_3F => X"81807E7F7E7F7F7E7C7D7D7E7F807F8082818180807F7E7F7E7E7D7D7D7D7F80",
      INIT_40 => X"7E7E7D7D7D7E807F7F8081808180807F7E7F7F7E7D7D7C7D7E7F7F8081818281",
      INIT_41 => X"7F807F80818081807F807F7E7F7F7E7D7C7D7E7F807F7F8082818180807F7E7F",
      INIT_42 => X"8180807F7E7F7F7E7D7E7D7E7E7F807F7F80818081807E7F7E7F7F7E7D7E7D7E",
      INIT_43 => X"7F7F7F7E7D7E7D7E807F8080818080807F7F7E7F7E7E7D7E7D7E7E7F7F808180",
      INIT_44 => X"7E7F807F807F807F807F807F7F7E7F7F7E7F7E7F7E7F807F7F8081807F807F7E",
      INIT_45 => X"807F807F807F7E7E7F7F7E7F7E7F7E7F7F807F807F807F807F7E7F7E7F7E7F7F",
      INIT_46 => X"7F7E7F7F7E7F7E7F7E7F807F807F807F807F807F7E7F7F7F7E7F7E7F7E7F807F",
      INIT_47 => X"7E7F7E7F7E7F7E7F807F807F807F7E7F807F7F7E7F7E7F807F807F807F807F80",
      INIT_48 => X"7F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7E7F7E7F807F807F7E7F7E7F7E7F",
      INIT_49 => X"807F807F807F807F807F807F807F807F807F807F807F7F807F807F7E7F7F7F80",
      INIT_4A => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_4B => X"807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_4C => X"7F807F807F807F807F807F807F807F807F807F807F80807F807F807F807F807F",
      INIT_4D => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F80",
      INIT_4E => X"807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_4F => X"7F807F807F807F807F807F807F807F807F807F807F807F807F80807F807F807F",
      INIT_50 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F7F807F80",
      INIT_51 => X"7F807F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_52 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_53 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F7F80",
      INIT_54 => X"807F7F7F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_55 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_56 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F",
      INIT_57 => X"807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_58 => X"83838483828181807F807F807F807F807F807F807F807F7F807F807F807F807F",
      INIT_59 => X"7576767778797879797A7A7B828281807F7F7E7F7F80808081807F807F7F8181",
      INIT_5A => X"828180808080807F7E7E7E7F838382817F7E7C7B7A7A7A797878797876757576",
      INIT_5B => X"858587898A8B8C8D8E8E8F909494939392918F8F8D8C8C8B8988868581808283",
      INIT_5C => X"6B6C6D6E6E6F7170717272737778797A7A7A7A7A797A7B7C7D7E7F7F7C7C8082",
      INIT_5D => X"7D7D7C7C7C7B7C7B7A79797A7C7B7A7A797876757372727170706E6D6A696B6C",
      INIT_5E => X"8788898A8C8C8E8D8E8E8F8F9392919291908F8E8B898988868583827D7D7E7E",
      INIT_5F => X"75767778797A7B7B7C7D7E7F8282848485848585848384848585868582828586",
      INIT_60 => X"797A7A7B7C7D7D7E7D7E7D7E807F8081807F7E7E7B7A79797878767673747576",
      INIT_61 => X"7C7D7D7D7F807F807F807F8081818182828181827F7E7E7D7D7C7D7B78797B7A",
      INIT_62 => X"7C7D7D7D80818181818283838484858586858586828180818180807F7C7D7D7D",
      INIT_63 => X"797A7B7B7D7D7E7F7E7F81818281828283828383807F7F7E7F7E7E7D7C7C7D7D",
      INIT_64 => X"797A79797C7D7D7E7D7E7E7F807F7E7F808081817E7D7C7D7C7C7B7B7A7B7A7A",
      INIT_65 => X"7C7D7D7D8081828182828382838282828283848481807F7E7D7D7C7C7B7B7A7A",
      INIT_66 => X"7A7B7B7C7F808081818282838584848484848686848381818180807F7E7E7D7D",
      INIT_67 => X"7A7979797C7D7E7E7F7E7E7F807F7F807F7F8282817F7D7E7D7D7E7D7C7D7D7C",
      INIT_68 => X"7B7B7A7B7D7E7F7F80808081828281828181848482807F7E7E7D7E7D7C7D7C7B",
      INIT_69 => X"7C7D7C7C7E7F808080818281828383828182848483827F807F7F7E7E7D7E7D7D",
      INIT_6A => X"7A7B79797B7C7E7E7F7F8080818081808181848382827F807F7F7E7F7E7E7F7E",
      INIT_6B => X"7C7B797A7C7D7E7F807F8080818081808181828181817F7E7E7D7E7D7D7C7B7B",
      INIT_6C => X"7C7C7A7B7D7E7F8080818281828182818182838282817F7E7E7D7E7D7E7D7D7C",
      INIT_6D => X"7F7E7C7D7F7F80818081808180818281828282828180807F7E7E7D7E7D7E7E7D",
      INIT_6E => X"7D7C7B7C7C7D7F8081808181828182838382838382828181807F807F807F807F",
      INIT_6F => X"7C7B7A7B7A7B7C7D7D7E7D7E7D7E7F7E7F7E7F7F7F7E7D7C7D7C7D7C7D7C7D7C",
      INIT_70 => X"807F7E7F7E7F7F808180818081808181828182818180807F7F7E7E7D7E7D7D7C",
      INIT_71 => X"7F7E7F7F7E7F7F80818282828182838283828383838281808180807F807F807F",
      INIT_72 => X"7C7D7D7C7B7C7C7D7D7E7D7E7E7F7E7F7E7F807F80807F807F7E7F7E7F7E7F7E",
      INIT_73 => X"7E7F7F7E7F7E7F7E7F7E7F807F807F807F80807F807F7E7F7F7E7D7E7D7E7E7D",
      INIT_74 => X"807F807F7E7F7E7F7F807F807F807F807F8081808080807F807F807F7E7F7E7F",
      INIT_75 => X"7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F7F7F807F",
      INIT_76 => X"7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F7F807F807F807F7F807F7F7E7F",
      INIT_77 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_78 => X"7F7E7F7E7F7E7F7E7F7E7F7F7F80807F807F807F807F807F80807F807F807F7F",
      INIT_79 => X"807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F7E7F7E7F7E7F7E",
      INIT_7A => X"7F7E7F7F7F7F7E7F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_7B => X"7F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7C => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7D => X"807F807F807F807F807F807F7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7E => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_7F => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
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
      INIT_00 => X"7F807F807F7F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_01 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F80",
      INIT_02 => X"7F807F807F807F807F807F807F807F807F807F807F7F7F7F7F7F7F7E7F7E7F7E",
      INIT_03 => X"7E7E7F7F807F80807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_04 => X"7F7D7C7D7E7D7E7D7C7D7B7A7E7F807F7F808180808080817E7D7D7E7F7E7F7E",
      INIT_05 => X"82818181808083847F7E7D7E7E7E7E7E7C7E7D7C7F808180818081807F808283",
      INIT_06 => X"7C7D7C7A7E7F7F80808181817F808384807E7D7E7E7E7E7F7D7E7D7B7F808081",
      INIT_07 => X"807E7D7E7E7E7D7E7D7E7C7A7E7F7F80808182817F808484807E7D7D7E7D7D7D",
      INIT_08 => X"808182817F808484817F7D7E7F7D7D7E7D7E7C7A7E807F80808182817F808484",
      INIT_09 => X"7D7E7B7A7E807F80808081807F808485817F7D7E7E7D7D7D7D7E7C7A7E807F80",
      INIT_0A => X"817F7D7E7F7D7D7D7D7E7B7A7E7F7F80818081807F808484817F7D7E7E7D7D7D",
      INIT_0B => X"7F8080807F80858582807E7F7F7E7D7E7E7E7B7A7E7F7F807F8081807F808585",
      INIT_0C => X"7D7D7A797D7F807F7F8081807F80858582807E7F7F7E7D7E7E7E7A797E7F7F80",
      INIT_0D => X"82817E7E7F7E7E7E7E7D7A797D7F7F80807F807F7F80858482807D7E7D7E7D7E",
      INIT_0E => X"7F807F808081858482817F7E7F7E7F7E7E7D7A7A7E7F807F807F80807F818685",
      INIT_0F => X"7E7D79797D7E807F807F807F7F80858482817F7F7F7E7F7E7E7D7A797D7F7F80",
      INIT_10 => X"82827F7F7E7F7F7E7E7D797A7D7E807F807F7F808081858481817F7F7F7E7F7E",
      INIT_11 => X"807F7F808081848382827F7F7E7F7F7E7E7D797A7D7E807F807F7F8080818584",
      INIT_12 => X"7E7D7A7B7C7E807F807F7F808081848382827F7E7E7F7F7E7D7C797A7C7E807F",
      INIT_13 => X"81817F7E7F7E7F7E7E7D7A7B7C7E807F807F7F808081848382827F7E7F7E7F7E",
      INIT_14 => X"807F80808181838282827F7E7F7E7F7E7E7D7A7B7C7E807F807F7F8081818383",
      INIT_15 => X"7E7D7A7B7D7E807F807F8080818183828282807F7E7F7F7E7E7D7A7B7D7E807F",
      INIT_16 => X"8282807F7F7E7F7E7E7D7A7B7D7E807F80807F808081838282827F7E7F7E7F7E",
      INIT_17 => X"807F8080818182818281807F7E7F7F7E7E7D7B7C7D7E7F807F807F8080818281",
      INIT_18 => X"7D7D7C7D7D7D7F7F807F7F80818182818281807F7E7F7E7E7D7D7B7C7D7D7E7F",
      INIT_19 => X"8181807F7E7F7F7E7D7D7C7D7D7D7E7F807F8080818182818281807F7E7F7F7E",
      INIT_1A => X"7F807F7F808081818180807F7E7F7E7F7F7E7C7D7D7E7E7F7F807F8080818281",
      INIT_1B => X"7F7E7E7D7D7E7F7E7F7F807F7F80818081807F7E7F7E7F7E7F7E7E7D7D7E7F7E",
      INIT_1C => X"807F807F7E7F7E7F7E7F7E7F7E7F7E7F807F80807F80818081807F807F7E7F7E",
      INIT_1D => X"7F7E7F807F807F807F7F807F7E7F7E7F7E7F7F7E7D7E7E7F7E7F807F807F807F",
      INIT_1E => X"7F7E7F7E7F7E7F7E7F807F807F80807F807F807F807F7E7F7E7F7E7F7E7F7E7E",
      INIT_1F => X"807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F80807F80807F7F7F7E",
      INIT_20 => X"7F807F807F807F807F807F807F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F807F807F",
      INIT_21 => X"807F7F7F7F7E7F7E7F7F7F7F807F807F807F807F807F807F807F7E7F7E7E7F7E",
      INIT_22 => X"807F7F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7F807F807F807F807F807F",
      INIT_23 => X"7F807F807F807F807F807F807F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_24 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F7E7F",
      INIT_25 => X"7E7F7E7F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F",
      INIT_26 => X"807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F80807F807F",
      INIT_27 => X"7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F7F807F",
      INIT_28 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_29 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E",
      INIT_2A => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F80807F80",
      INIT_2B => X"7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2C => X"807F807F80807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E",
      INIT_2D => X"7F807F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F807F807F807F",
      INIT_2E => X"81807F807F7E7F7F7E7F807F807F807F807F807F807F807F807F807F80807F80",
      INIT_2F => X"7D7D7C7D7D7E808181828281828181817E7D7B7C7C7D7D7E7E7E7E7F807F8080",
      INIT_30 => X"8181838281807E7D7C7D7C7D7C7D7C7D7F808382828181828282807F7D7D7C7C",
      INIT_31 => X"7C7C7C7D7D7E7F8082828180818182827F7E7D7D7C7D7C7D7C7C7E7F81818182",
      INIT_32 => X"8080828181817E7D7E7D7C7D7C7D7C7C7F808281808180818382807F7D7D7C7D",
      INIT_33 => X"7D7D7B7D7D7D80818182808181818383807F7E7D7D7E7D7C7C7D7E7F81818281",
      INIT_34 => X"8080818081827E7E7D7E7D7E7D7C7C7C7F80818180807F80828280807D7D7E7D",
      INIT_35 => X"7E7D7C7C7D7D7F80818181807F808282807F7D7E7E7E7D7D7B7C7D7E80818081",
      INIT_36 => X"8180808081827F7E7D7E7E7F7E7D7B7C7E7F818180807F81828181817E7E7E7D",
      INIT_37 => X"7F7F7C7D7C7C7F80828181807F80828180807D7E7F7E7E7D7B7C7D7E80818080",
      INIT_38 => X"818080818281807F7F7E7E7F7E7D7B7B7E7F818080818081818081817E7E7F7E",
      INIT_39 => X"7F7F7D7D7B7B7E80818081808081828180807E7E7E7F807E7B7C7D7D80818180",
      INIT_3A => X"8080818081807F7E7D7E807F807E7B7C7D7D808080808180818081807E7E7F7E",
      INIT_3B => X"807F7F7E7B7C7D7F81807F808081828181807E7E807F807F7D7E7D7C7F808081",
      INIT_3C => X"7F7F808180817F7E7D7E807F807F7C7D7D7D8080807F8080818180807E7E7E7F",
      INIT_3D => X"807F7F7E7C7D7D7E80807F807F808181807F7D7E807F7F7F7D7D7C7C7E7F7F80",
      INIT_3E => X"7F7F818081807F7E7E7E7F7F807F7E7D7C7D7F807F807F80818181807E7E7E7F",
      INIT_3F => X"80807F7E7D7E7D7E807F807F808081817F7F7E7E807F80807E7E7D7D7E7F7F80",
      INIT_40 => X"7F7F818081807F7E7D7E8080807F7D7E7D7E807F7F807F7F818080807E7E7E7F",
      INIT_41 => X"7F80807F7D7E7E7E807F7F7F80808180807F7E7E807F80807E7E7D7E7E7F7F80",
      INIT_42 => X"7F7F7F808180807F7F7E80807F7F7E7E7D7E7E7F7F807F7F818080807E7E7E7F",
      INIT_43 => X"7F7F807F7E7F7E7F807F7E7F80808180807F7D7E7F7F807F7F7E7D7E7F7E7F80",
      INIT_44 => X"7E7F7F807F80807F7E7F7F7F807F7E7F7E7F807F7E7F7F7F807F807F7E7F7E7E",
      INIT_45 => X"807F807F807F7E7F807F7E7F7E7F807F807F7E7F7E7F807F807F7E7F7E7E7F7F",
      INIT_46 => X"7E7F7E7F7F7F807F7E7F7F807F807F807F7F807F807F7E7F807F807F7E7F7F7F",
      INIT_47 => X"7E7F80807F7E7F7E7E7F7F7E7F7E7F7E7F7F7F7E7F7E7F807F807F7E7F7E7F7F",
      INIT_48 => X"807F7E7E7F807F807F7F7E7F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F",
      INIT_49 => X"7E7F807F7F807F807F807F807F7E7E7F807F807F7E7F807F807F807F807F807F",
      INIT_4A => X"7F7E7F7E7F7E7F7E7F7E7F7E7F807F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F",
      INIT_4B => X"807F807F807F80807F807F807F7E7F7E7F807F7F807F7F807F7F7E7F7E7F7E7F",
      INIT_4C => X"7F807F7E7F7E7F80807F807F807F807F807F807F807F807F7E7F7E7F807F807F",
      INIT_4D => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F8080",
      INIT_4E => X"7F807F807F807F807F807F807F807F807F807F7F807F807F7E7F7E7F7E7F7E7F",
      INIT_4F => X"7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F80",
      INIT_50 => X"7F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_51 => X"807F807F807F807F807F807F807F807F7F807F807F807F807F807F807F807F80",
      INIT_52 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F",
      INIT_53 => X"7F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F",
      INIT_54 => X"7E7E7F7F807F807F807F807F80807F807F807F807F807F807F807F807F807F80",
      INIT_55 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_56 => X"807F807F807F807F80807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_57 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_58 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F",
      INIT_59 => X"807F80807F807F807F7F807F807F807F807F807F807F807F80807F7F7F7E7F7E",
      INIT_5A => X"838281807E7D7D7C7C7C7B7C7E7F82828383828180807F7E7D7D7C7D7D7D7F80",
      INIT_5B => X"7D7C7C7D7B7B7E7F80818282828182827F7E7C7D7D7D7B7C7C7D7F8083828282",
      INIT_5C => X"7E7F8181828281818281807F7D7D7E7D7B7C7D7D7F8082828281828180807E7D",
      INIT_5D => X"82818281807F7D7D7E7D7B7C7C7C7F8081828281828181817E7D7E7D7E7D7B7B",
      INIT_5E => X"7D7E7D7D7C7D7C7B7F8081828182828181817E7D7E7D7E7D7A7B7D7F80818281",
      INIT_5F => X"7C7B7E8081818081818281807E7E7E7D7F7E7B7C7D7D8080818182818281807F",
      INIT_60 => X"8081838281807E7E7E7D7E7E7C7D7D7D8080818182818281807F7E7D7E7E7E7D",
      INIT_61 => X"7E7E7E7D7E7E7C7D7D7C8080818080818282807F7E7D7E7E7F7D7B7C7E7F8180",
      INIT_62 => X"7D7E7C7C8080808080818382807F7D7E7E7F7E7E7B7C7D7E8081808083828180",
      INIT_63 => X"80807F808382817F7D7E7E7F7F7E7C7D7D7E80818080828181817E7E7E7D7E7E",
      INIT_64 => X"807F7E7E7E7F7F7E7C7D7D7E7F808080818182827E7E7E7D7E7E7E7D7C7C7F7F",
      INIT_65 => X"7E7E7D7D7D7E7F807F80808182817F7F7E7E7F7F7E7D7C7C7E7F80807F808382",
      INIT_66 => X"7F807F80808182817F7F7E7E7F7F7D7D7C7D7F807F807F80828181807E7E7E7F",
      INIT_67 => X"82817F7F7E7E7F7F7D7E7D7D7F7E7F807F80828180807E7E807F7F7E7D7D7D7E",
      INIT_68 => X"7F7F7E7E7D7D807F7F807F80818180807E7E807F807F7D7D7D7E7F807F7F8081",
      INIT_69 => X"807F7E7F7F7F818181807F7E7F7E7F7F7D7E7D7E7F7F807F808182817F7F7E7F",
      INIT_6A => X"808081807E7F7E7E7F7F7D7E7D7E807F7E7F80808181807F7E7F7E7F7F7E7D7E",
      INIT_6B => X"7E7F807F7D7E7E7E807F7E7E7F8081807F807F7E7F7F7F7E7D7E807F7F807F7F",
      INIT_6C => X"7E7F807F7E7E7F80818080807F7E7F7F7E7E7D7E807F7F7F7E7E808180807E7F",
      INIT_6D => X"7E7F81807F807F7E7F7F7E7F7E7F807F7F7F7E7E7F8081807E7F807F7E7F7E7F",
      INIT_6E => X"7F7E7F7F7E7F7E7F7F80807F7E7F7F7F807F7E7F807F7E7F7E7F7E7F807F7E7F",
      INIT_6F => X"7E7F807F7F7F7E7F7E7F807F7E7F7F7F807F7E7F7E7F807F7E7F7E7F7F7F7F80",
      INIT_70 => X"7E7F7E7F7E7F807F7F7F807F7E7F7E7F807F7E7F7E7F7E7F7F807F7F807F7F7F",
      INIT_71 => X"7E7F7F7F807F7E7F7E7F807F80807F7E7F7F7F807F7F807F7F807F7F807F807F",
      INIT_72 => X"7F807F7F807F807F7F7E7F7E7F7F7F7F7F80807F7E7F807F7F7F7E7F7E7F7E7F",
      INIT_73 => X"807F7E7F7E7F7E7F807F807F807F807F807F807F7F7E7F7E7F7E7F807F7F8080",
      INIT_74 => X"7E7F7E7F7E7F80807F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F807F807F7E7F807F",
      INIT_75 => X"807F807F807F807F807F7E7F7E7F7E7F7F7F807F807F807F7F7F807F7E7F7E7F",
      INIT_76 => X"7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F807F807F807F7F7E7F7E7F7E7F807F",
      INIT_77 => X"7F7F7F807F807F807F807F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F807F807F7E7F",
      INIT_78 => X"7F7F7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_79 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E",
      INIT_7A => X"7F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E",
      INIT_7B => X"7F7E7F7E7F7E7F807F807F807F807F807F7F807F807F807F807F807F807F807F",
      INIT_7C => X"7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7D => X"7F807F807F807F807F807F80807F807F807F807F807F807F807F807F7E7F7E7F",
      INIT_7E => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_7F => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F80",
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
      INIT_00 => X"7F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_01 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F7F807F80",
      INIT_02 => X"7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F",
      INIT_03 => X"7F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_04 => X"7D7E7E7F7F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_05 => X"646566676567696C777B84868D8E8D8C929298968B877E7C7A7A797A7A7B7B7C",
      INIT_06 => X"8787878686868888878788898C8D929294939493918F8A8882817977706E6766",
      INIT_07 => X"80807E7D7B7A7675737373737171707170717171707070717576797A7F808485",
      INIT_08 => X"7D7E838488898D8E8E8E8F8E8E8D8B8A8A8B8E8D8B8A85848384848485858382",
      INIT_09 => X"7C7B7B7A7B7B7D7D7E7E7F7F81817F7E7A7977756F6F6B6B6B6C6D6E71737879",
      INIT_0A => X"7A7B7C7C7B7B7D7F828388898B8B8A8A89888A898989858380807F8082828180",
      INIT_0B => X"807F7C7B7A7B7D7E7D7E7E7F80808180818081807F7F7C7B7B7A777776777879",
      INIT_0C => X"848485858484878787868686858584837E7E7B7B7D7E7E7D7E7E7F7F81808180",
      INIT_0D => X"7D7C7A7A777778797C7D7E7D7D7D7B7B787977777C7D7B7A787878797D7E8081",
      INIT_0E => X"7E80808182838587878684838383828383838484888786858584838283827F7E",
      INIT_0F => X"7B7B7C7B797A7A7B7E7E8080807F7D7C7A7B7C7C80807C7B787878797B7C7E7F",
      INIT_10 => X"85858786848486868787888786858281828182838484807F7C7B7A7A7A7A7B7C",
      INIT_11 => X"7C7C7B7B7879797A7A7B7C7B7B7A7A797A7B7A7B7E7D7C7B7A7B7D7E7F818384",
      INIT_12 => X"7E7F7E7E7D7E818285858685858483838585858587868483807F7D7C7C7C7C7B",
      INIT_13 => X"7C7B7B7A777878797C7D7F808180807F7F808181838381807D7D7C7C7C7D7D7E",
      INIT_14 => X"84838382818183838483848382817E7E7E7F7F808180807F7E7D7D7C7D7C7A7B",
      INIT_15 => X"79797878767778797A7B7B7C7D7D7C7C7D7E7F80818182818081808184838484",
      INIT_16 => X"838282817F7F7E7F7F807F7F7E7E7C7C7E7F83838786868583817F7F7D7C7C7B",
      INIT_17 => X"7B7C7C7D7C7C7D7D7F7F80807F7F7E7D7C7D7E7F828182828080808181828283",
      INIT_18 => X"848382817E7D7B7C7C7D7D7E7F7E7B7C7C7D7F80828181807E7D7D7C7D7C7C7C",
      INIT_19 => X"7F7E7F7F7E7E7D7D7D7E7F7E7F7E7C7D7C7C7E7F818283828182858688878786",
      INIT_1A => X"8180807F7F7F7E7F807F807F807F7E7D7C7D7C7D7E7E7F7E7D7C7B7C7D7E7F7E",
      INIT_1B => X"8181828181808181828180807F7F7F7E7D7D7E7F808181818081808181828282",
      INIT_1C => X"7F7E7E7D7C7D7D7E7F7E7F7F7E7E7D7C7B7C7B7B7C7C7D7E7D7E7D7E7D7E8080",
      INIT_1D => X"8081808180818281828283828281808080818081808182818081807F807F807F",
      INIT_1E => X"80808180807F807F7F80807F807F7E7D7D7C7B7C7C7B7B7C7B7C7B7C7D7E7E7F",
      INIT_1F => X"7F80818080807F807F808180807F807F807F807F807F7E7F7E7F7E7F7E7F8180",
      INIT_20 => X"7E7D7D7E7D7E7E7F7E7F807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F80",
      INIT_21 => X"7F80818081808181808182818281818081807F80807F807F7F7E7D7D7C7D7E7D",
      INIT_22 => X"7E7F7E7F7F7F7F7F807F7F80807F7F7E7D7E7E7D7E7F7E7F7E7F7E7F7E7F7F80",
      INIT_23 => X"807F7E7E7E7D7C7D7E7D7E7F7E7F7F80818081808080807F7F7E7D7E7E7D7E7D",
      INIT_24 => X"7D7E7F7E7F7E7F7F7E7F807F807F807F7F8081808180818081808180807F807F",
      INIT_25 => X"807F807F7F7E7F807F7F807F807F807F807F807F7F7E7E7D7C7D7C7D7D7E7D7E",
      INIT_26 => X"807F7F7E7E7D7C7D7E7D7C7D7E7D7E7F7E7F808182818180818080818080807F",
      INIT_27 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F7F7F808180807F807F",
      INIT_28 => X"7F7F7E7F7E7F7E7F7E7F7E7F807F7F80818081808180807F807F807F7F7F7F7E",
      INIT_29 => X"8180807F807F807F7E7E7D7E7D7E7D7E7E7E7F7F7E7F7E7F7E7F807F807F807F",
      INIT_2A => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7F808180818081808180",
      INIT_2B => X"7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F80807F807F807F807F",
      INIT_2C => X"807F807F807F807F807F807F7E7F7E7F7F7E7F7E7F807F80807F807F807F807F",
      INIT_2D => X"807F807F807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F807F",
      INIT_2E => X"7F7E7F7E7F7E7F7E7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F",
      INIT_2F => X"7F7F807F807F807F807F7F807F807F807F807F807F807F807F7F7F7E7F7E7F7E",
      INIT_30 => X"7F807F7F807E80827F7F7E7F7F8081807B7C7D7E807F807F7F7E7D7E807F7F80",
      INIT_31 => X"7B7D7D7E81808180807F7F7E7F7E80817E7D7E7F7F8082807B7C7E7E81818080",
      INIT_32 => X"7E7D7D7E807F82807C7E7E7D8180818080807F7E7F7E80827F7D7E7F7F808280",
      INIT_33 => X"8081807F7F7F81827F7E7F7F808081807D7E7D7C8080807F807F7F7E7F7E8081",
      INIT_34 => X"7E7F7D7C808081808080807F807F80817E7D7D7E7F7F81807D7F7D7C80808180",
      INIT_35 => X"7E7D7D7E7E7F807F7E7F7D7C808081808081807F807F80817E7D7E7E7F7F807F",
      INIT_36 => X"80808180807F81827F7D7D7E7E7F807F7E7F7D7C808081808080807F7F7E8082",
      INIT_37 => X"7E7F7E7D7F808080818081807E7F81827F7D7D7E7E7D7F7F7E7F7D7C7F808180",
      INIT_38 => X"7E7D7D7E7E7E7F7E7D7F7D7C7F808180818081807F7F81827E7D7D7E7E7D7F7F",
      INIT_39 => X"808081807F8082837F7E7D7E7E7E7F7E7E7F7D7C7F808180818081807E7F8182",
      INIT_3A => X"7D7E7D7C7F807F80818081807F8082837F7E7D7E7E7D7E7E7D7E7D7C7F807F80",
      INIT_3B => X"807F7D7E7D7E7E7E7D7E7D7C7F807F807F8081807F808283807E7D7E7E7E7F7E",
      INIT_3C => X"7F807F807F808383807E7D7E7E7E7F7E7E7E7D7C7F807F8081808180807F8283",
      INIT_3D => X"7D7E7D7C7F807F80807F807F80808283807F7E7E7D7E7F7E7D7E7C7C7F807F80",
      INIT_3E => X"807F7F7E7E7D7E7E7C7D7C7C7F80807F807F807F7F808383807F7E7F7F7E7F7E",
      INIT_3F => X"7F807F8080818382807F7E7E7F7E7F7E7D7E7D7C7F807F807F807F8080818382",
      INIT_40 => X"7C7D7C7C7F807F807F807F8080818382807F7F7E7F7E7F7E7C7D7C7C7F807F80",
      INIT_41 => X"807F7F7E7F7E7E7D7C7D7C7D7F807F807F807F8080818382807F7F7E7F7E7E7D",
      INIT_42 => X"7F807F8080818382807F7F7E7F7E7E7D7C7D7C7D7F807F807F7F7F8081828382",
      INIT_43 => X"7C7D7C7D7F807F807F807F8082828382807F7F7E7F7E7E7D7C7D7C7D7F807F80",
      INIT_44 => X"807F7F7E7F7E7E7D7C7D7C7D7F807F807F807F8081818282807F7F7E7F7E7E7D",
      INIT_45 => X"807F808081818281807F7F7E7F7E7E7D7C7D7C7D7E7F807F807F7F8082818282",
      INIT_46 => X"7E7D7C7D7F7E7F807F807F80808182817F807F7F7E7F7E7E7D7C7C7D7E7F807F",
      INIT_47 => X"7F807F7F7E7F7E7E7D7E7D7E7E7F807F7F807F8081808180807F7E7F7E7E7F7E",
      INIT_48 => X"807F80807F808180807F7E7F7E7E7F7E7D7E7D7E7F7E7F807F807F807F808180",
      INIT_49 => X"7E7F7E7F7E7F7E7F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F807F",
      INIT_4A => X"7F807F7E7F7E7F7E7F7E7F7F7E7F807F807F807F807F807F807F807F7E7F7E7F",
      INIT_4B => X"7F807F807F807F807F7F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7F807F80",
      INIT_4C => X"7F7E7F7F7E7F7E7F7E7F7F7F7F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F80",
      INIT_4D => X"7F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F7E",
      INIT_4E => X"7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7F7F807F80",
      INIT_4F => X"7F807F7E7E7F807F807F7E7F7E7F7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F80",
      INIT_50 => X"7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F807F807F7F807F807F80",
      INIT_51 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E",
      INIT_52 => X"807F807F807F807F807F807F807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_53 => X"807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F",
      INIT_54 => X"7F7E7F7E7F7E7F7E7F7F7F807F807F807F7F807F807F807F807F807F807F807F",
      INIT_55 => X"7E7F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7E7F7E",
      INIT_56 => X"807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_57 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F7F",
      INIT_58 => X"7E7F7F7E7F807F807F807F807F807F807F807F807F807F7F807F807F7E7F7E7E",
      INIT_59 => X"807F807F7F807F807F807F80807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_5A => X"7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F807F",
      INIT_5B => X"7D7D80808180807F7E7F81817F7E7F7E7F7E7F7E7F7F807F7F807F807F807F80",
      INIT_5C => X"8183807E7E7D7D7E7D7D7C7B7F80828181807E7F838281817E7F7E7D7D7D7B7D",
      INIT_5D => X"7C7C8081828182817E7F8384807F7D7E7E7E7F7D7A7B7D7F818081818080807F",
      INIT_5E => X"8183807E7F7E7D7E7D7D7B7A7E80808180807F80828081817F7F7E7E7D7D7A7C",
      INIT_5F => X"7C7C7F80818182817F808382817F7E7E7E7F807E7A7A7D7F8181808181807F7F",
      INIT_60 => X"8283807E7F7E7D7E7D7E7B797E7F818080807F80828080817E7E7E7E7F7D7A7C",
      INIT_61 => X"7B7B7F80808180807F808383817F7E7F7E7F807E797A7C7E8080808181818180",
      INIT_62 => X"82847F7E7F7E7F7E7E7E7A797D7F818080807F81838281817F7F7E7E7F7E7B7C",
      INIT_63 => X"7C7B7F807F8081807F808484817F7E7F7E7F7F7E797A7C7D807F7F8081818281",
      INIT_64 => X"8384807E7F7E7F7E7E7D7A7A7E7F807F80807F81848281817F7F7F7E7F7E7B7D",
      INIT_65 => X"7C7B7F807F7F80807F80848481807E7E7F7E7F7E7A7B7C7D7F807F8080818281",
      INIT_66 => X"8384807F7E7E7F7E7E7D7A797D7F807F7F807F80848381817F7F7E7E7F7E7B7C",
      INIT_67 => X"7C7B7F807F807F808081848481807E7F7F7E7E7D797A7D7D7F7F80807F808282",
      INIT_68 => X"8383807F7E7F7E7E7D7C7A7A7D7E807F80808181848382827F7F7E7E7D7D7B7C",
      INIT_69 => X"7C7B7F807F807F808081848381807E7F7E7E7D7D7A7B7D7D807F808081818282",
      INIT_6A => X"8383807F7E7F7E7E7D7C7B7B7D7E807F7F808081838282817F7E7F7E7E7D7B7C",
      INIT_6B => X"7C7C7F807F807F808081838381807E7F7E7E7D7D7B7B7D7D7F807F807F808282",
      INIT_6C => X"8282807F7E7F7F7E7D7C7B7B7E7F7F807F808081838281817F7E7E7E7F7E7C7D",
      INIT_6D => X"7C7D7E7F7F807F8080818382817F7E7F7F7E7E7D7B7C7D7E7F807F807F808281",
      INIT_6E => X"8282807F7F7E7F7E7D7C7C7C7E7E7F807F808181828181817F7F7F7E7F7E7C7D",
      INIT_6F => X"7C7D7E7F7F807F808081828281807F7E7F7E7E7D7C7C7D7E807F80807F808281",
      INIT_70 => X"8281807F7F7E7F7E7E7D7C7D7F7E7F807F80818182818181807F7E7F7E7E7C7D",
      INIT_71 => X"7D7E7E7F807F7F808181828181807F7F7F7E7D7D7C7D7D7E807F807F7F808181",
      INIT_72 => X"81807F807F7F7E7F7E7E7D7E7E7F7F7F80807F80818080807F7F7E7F7E7E7D7E",
      INIT_73 => X"7F7E7E7F7F807F807F80818080807F7F7E7F7E7E7D7E7E7E7F7E7F807F807F80",
      INIT_74 => X"7F807F807F7E7F7E7F7E7F7E7F7E7F807F807F807F7F807F807F7E7F7E7F7E7F",
      INIT_75 => X"7E7E7F7F7F807F807F807F807F807F807F7F7E7F7E7F7E7F7E7F807F807F7F80",
      INIT_76 => X"80807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F7F807F807F7E7F7E7F7E7F",
      INIT_77 => X"7E7F7E7F7F7F7E7F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7F7F807F807F",
      INIT_78 => X"7F807F807F807F7F7F7E7F7E7F7E7F7F807F807F807F807F807F807F807F7E7F",
      INIT_79 => X"7E7F7E7F7E7F7E7F7E7F807F807F7F7E7F7F7F7F7E7F7E7F7E7F807F807F7F80",
      INIT_7A => X"807F807F807F807F807F7F7E7F7E7F7F7E7F7E7F7F807F7F807F7E7F7E7F7E7F",
      INIT_7B => X"807F807F807F807F7F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F80807F807F",
      INIT_7C => X"7F7E7F7F7E7F7E7F7F7E7F7E7F7E7F7F7F7E7F7F7E7F7E7F7F7F7F807F7F807F",
      INIT_7D => X"7F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_7E => X"7F7F7F7F807F807F807F7F807F807F807F807F807F807F807F807F807F807F80",
      INIT_7F => X"7F7E7F80807F7E7F7F7F7E7F7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F",
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
      INIT_00 => X"807F807F7F807F7E7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_01 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_02 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7F807F807F807F",
      INIT_03 => X"7F807F807F807F807F807F7E7F7E7F7E7F7E7F7F7F807F7E7E7F7F7F7E7F7E7F",
      INIT_04 => X"7F7E7F7E7F7E7F7F7F7E7F7F7F807F807F807F807F807F807F807F807F807F80",
      INIT_05 => X"7E7F7E7F7F7E7F807F7E7F7E7F7E7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_06 => X"7F807E807F7E80807F7F7E7F807F7F7F7E7F7F7E7F807F7E7F7F7E7F7E7F7E7F",
      INIT_07 => X"8180807F7E7F818080817D7D7D7E81807D7D7F81807F807F7E7F80827F7E7D7D",
      INIT_08 => X"818080817E7E7D7E807F7D7D7F808081807F7E7F81827F7E7D7E7F7E7E7F7F7E",
      INIT_09 => X"7C7D807F7D7D7F808180807E7E7F8182807E7D7E7F7E7E7F7F7E81817F7F7E7F",
      INIT_0A => X"7F808281807F7D7F81827F7E7E7E7F7D7D7F7F7E81817F807F7F818081817E7D",
      INIT_0B => X"7D7E8282807F7E7D7E7D7C7E7F7D808080807E7F818080817F7E7C7E807F7C7C",
      INIT_0C => X"7F7E7D7D7C7E7E7D808081807E7F818080817E7E7D7E7F7E7C7C7F8082818180",
      INIT_0D => X"7D7D808081807E80828080817F7E7D7E7F7E7C7C7E80818081807E7E8282807F",
      INIT_0E => X"7F80828080817F7E7D7E7E7E7C7B7E80808182817E7F8182807F7E7E7F7E7B7D",
      INIT_0F => X"7E7F7E7F7E7E7B7A7E80808181817E7F8182807F7E7E7F7E7B7C7D7D80808180",
      INIT_10 => X"7B7A7E7F7F8082817F808282807F7F7E7F7E7B7C7D7D807F80807F8181808081",
      INIT_11 => X"8180808082827F7F7E7F7F7E7B7C7D7D7F7F80807F81828181817F7E7F7E7F7E",
      INIT_12 => X"7F7F7E7F7F7E7B7C7D7D7F7F7F807F80838281807F7E7F7E7F7E7B7B7E7F7F80",
      INIT_13 => X"7B7C7D7D7F807F807F80838281807E7F7E7E7D7D7B7B7E7F7F807F8081818282",
      INIT_14 => X"7F807F80838381807F7E7F7E7E7D7B7B7E7F807F7F8082818282807F7E7F7F7E",
      INIT_15 => X"8180807F7F7E7E7D7B7B7E7F7F807F8082818282807F7E7F7F7E7B7C7D7D7F80",
      INIT_16 => X"7D7C7C7B7E7F7F807F8082818282807F7F7E7F7E7B7C7D7D7F807F8080818382",
      INIT_17 => X"7F807F8082818281807F7F7E7E7D7B7C7D7D7F807F808081838281807E7F7E7E",
      INIT_18 => X"8281807F7E7E7D7D7C7D7D7E7F807F808081838281807E7F7E7E7D7D7C7C7E7F",
      INIT_19 => X"7D7D7C7D7D7E7F807F808081828281807E7F7E7E7D7D7C7C7E7F7F807F808281",
      INIT_1A => X"7F807F808081828281807E7F7E7E7D7D7C7D7E7F807F7F8082818281807F7F7E",
      INIT_1B => X"828181807E7F7F7E7D7D7C7D7E7F807F7F8082818281807F7E7E7D7D7C7D7D7E",
      INIT_1C => X"7F7E7D7E7D7E7E7F807F7F8081808180807F7F7E7F7E7C7D7D7E807F7F808181",
      INIT_1D => X"7E7F807F7F8081808180807F7F7E7F7E7D7E7D7E7F807F807F80818081807E7F",
      INIT_1E => X"807F807F807F7E7F7E7E7D7E7E7E7F7F807F8080818080807E7F7E7F7E7E7D7E",
      INIT_1F => X"7F7F7F7E7F7E7F7E7F807F807F80807F807F807F7E7F7E7F7E7F7E7F807F807F",
      INIT_20 => X"7E7F7E7F7E7F807F807F7F807F7E7F7E7F7E7F7E7E7F7E7F807F807F807F807F",
      INIT_21 => X"7F807F80807F807F7E7F7E7F7E7F7E7F7F7F807F807F807F807F7E7F7E7F7E7F",
      INIT_22 => X"7F7F7F7F7E7F7E7F7E7F807F807F7F807F807F807F807F7E7F7E7F7E7F807F80",
      INIT_23 => X"7F7F7E7F7E7F7E7F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F80",
      INIT_24 => X"807F807F807F807F807F807F7F7E7F7E7F807F807F807F807F807F7E7F7E7F7E",
      INIT_25 => X"7F7E7F7E7F7E7F7E7E7F7E7F807F807F807F807F807F807F807F7E7F7E7F807F",
      INIT_26 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_27 => X"807F807F807F807F807F807F807F807F807F807F807F7F807F7E7F7E7F7E7F7E",
      INIT_28 => X"7F7E7F7E7F807F807F807F807F807F807F7F807F807F807F807F807F807F807F",
      INIT_29 => X"7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_2A => X"7F807F80807F807F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2B => X"7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_2C => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_2D => X"807F807F807F807F807F807F807F7F7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E",
      INIT_2E => X"7F7F7F807F807F807F80807F807F807F807F807F807F807F807F807F807F807F",
      INIT_2F => X"7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_30 => X"807F807F807F807F807F7F7F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_31 => X"7B7B7D7E808081807E7F807F7E7F808081818080807F807F7E7E7F7F807F807F",
      INIT_32 => X"6C6D72747A7C7E7D7E7F807F80807F8085848485828182818081828384848482",
      INIT_33 => X"848587888B8A8A8A8787858382817E7E7E7C797973716E6D6B6C6E6F72737271",
      INIT_34 => X"8F9093939695949493928F8E8B8B898A8B8A898A868687878887878688898B89",
      INIT_35 => X"63646465666765666665656566686A6D74757A7C7B7B7F80858688898D8F9392",
      INIT_36 => X"7E7E7D7C7D7D7B7B7A7977777473727375747576706F6D6D6D6C696A69696B68",
      INIT_37 => X"858688898E8F919294949595959394959796979791908E8D8C8B898886858684",
      INIT_38 => X"707274757A7B7D7D7E7E80807F7F7F8184838687848382838485868584858988",
      INIT_39 => X"7C7D7F7F85858685858483827E7D7A7A7A79797A747270706F7070706F707373",
      INIT_3A => X"83848180818181807E7E7C7C7A7B79797C7C7F807C7B7A7B7B7C7E7D7E7F807E",
      INIT_3B => X"737575757A7B7B7C7D7E818183838384898A8F908E8D8E8D8E8D8E8D8C8B8B88",
      INIT_3C => X"8182807F8181807F7E7D7B7A7777737374747777737372727374747575767775",
      INIT_3D => X"7B7C7B7B7D7C7D7C7D7C7C7D7C7C7B7C7F7F8485828182828384858586858684",
      INIT_3E => X"77787A7B80818384858687868787868687878A8B878685848483838283828281",
      INIT_3F => X"80818282858585858484848280807D7C7B7B7D7D797776777677767778797A7A",
      INIT_40 => X"7C7C7B7B7C7D7D7C7B7C7C7B7A7A797A797A7E7F7D7C7C7D7E7E808183828484",
      INIT_41 => X"7B7C7D7E82838484858586858585848584858888868484838382838283828281",
      INIT_42 => X"848483838585858482817F7E7C7B79787778797976767475757677787A7B7D7D",
      INIT_43 => X"7A7A79797A7A797A797A797A797A797A7C7D7F7F7E7F7F808182838487868787",
      INIT_44 => X"7B7C7C7D80808182838283828382828283838484828181808180807F807F7F7E",
      INIT_45 => X"82828383858586858685858483828281828181807F7E7C7D7C7C7B7C7D7D7E7D",
      INIT_46 => X"797A797A7B7C7B7C7B7C7B7C7B7C7B7C7C7D7E7D7B7C7B7C7D7E7E7F80818282",
      INIT_47 => X"7C7D7E7F828283838483848383828382828180807F7E7E7D7C7D7C7C7D7C7C7B",
      INIT_48 => X"8384858485858584848381817F807E7E7D7C7D7C7A7A7979797A7A7B7B7C7C7D",
      INIT_49 => X"7D7C7C7D7E7D7D7E7D7E7D7E7D7E7E7F7F808180818081818182838485848584",
      INIT_4A => X"7C7D7D7E7E7F7F80818081808081808180818081807F807F7E7F7E7F7E7E7D7E",
      INIT_4B => X"7F807F7F807F807F807F7F7E7F7E7D7E7E7D7C7D7C7D7C7B7B7C7B7C7B7C7C7D",
      INIT_4C => X"7E7F7F80808182818281828182818281828180818080807F7F807F807F807F80",
      INIT_4D => X"7D7E7E7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_4E => X"8180818081808180807F807F807F7E7F7F7E7E7D7C7D7C7D7C7D7C7D7D7E7D7E",
      INIT_4F => X"7F7E7F7E7F7E7D7E7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F7E7F808081808180",
      INIT_50 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E",
      INIT_51 => X"7F807F7F807F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F80",
      INIT_52 => X"7E7F7E7F807F807F80807F808180818081807F807F807F807F807F807F807F80",
      INIT_53 => X"7F7E7F7E7D7E7E7D7C7D7C7D7C7D7C7D7C7D7C7D7C7D7C7D7D7E7D7E7D7E7F7E",
      INIT_54 => X"8382828182818081807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7F7E7F7E",
      INIT_55 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F80808182818281818283828382",
      INIT_56 => X"80807F807F7F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_57 => X"807F807F7E7E7D7E7E7D7C7D7C7D7C7D7C7D7C7D7E7D7E7F7E7F7E7F7E7F7F7F",
      INIT_58 => X"807F8080818081808180818081808180818081808180818081808180807F807F",
      INIT_59 => X"7F807F807F807F807F807F7E7F7E7F7E7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F",
      INIT_5A => X"807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F8080",
      INIT_5B => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_5C => X"81818181808181807F808283807F7E7F7F807F807F807F7F807F807F807F807F",
      INIT_5D => X"7D7D7E7F7E7F7C7B7E807F7F7E7D7E7D7B7C80807E7C7B7C7C7C7D7E7E7F7E7C",
      INIT_5E => X"7E7F838381807F7E7F7E7F8081817E7D81828382818080807F808384807F7E7E",
      INIT_5F => X"7F81818180807F7E7D7F8282807E7E7D7C7C7C7D7F7E7C7A7E8080807F80807F",
      INIT_60 => X"7E7E7C7D80807D7C7F80808181807F7F7D7F8382817F7E7E7D7E7D7E7F7F7C7C",
      INIT_61 => X"7D7F8382807F7D7E7D7D7B7C7F7F7C7A7E80808182817F7E7D7F838281807E7F",
      INIT_62 => X"7E808182828180807F80848382817F7F807E7D7E807F7D7C7F81828182817F7F",
      INIT_63 => X"7F7E7C7E7F7D7B7A7D7F7F807F807F7F7D7E8281807F7D7E7E7D7C7D7F7E7B7B",
      INIT_64 => X"7D7E838281817F7E7F7E7D7E7F7E7B7B7E808081828181807E7F838281817E7F",
      INIT_65 => X"7D7E8080818081807E7F838281817F7E7D7E7D7E7E7D7A7A7E7F808081808180",
      INIT_66 => X"7E7F7E7F7F7E7A7A7D7F8080818081807E7F828180807E7E7D7E7D7E7E7D7A7A",
      INIT_67 => X"7F81838181817F7F7E7F7E7E7F7E7A7A7D7F8181828182817F80838182827F7F",
      INIT_68 => X"7D7E807F807F7F807F80838181817F7E7F7E7F7E7F7E7A7A7D7E818081808180",
      INIT_69 => X"7E7F7E7F7F7E7A7A7D7E807F807F7F807F80828181817E7E7D7E7E7E7E7D797A",
      INIT_6A => X"7F80838281817F7F7E7E7F7E7E7D7A7B7D7E808081808180808184838282807F",
      INIT_6B => X"7D7D7F7F80807F808081838282817F7E7F7E7F7E7E7D7A7B7C7D7F7F807F807F",
      INIT_6C => X"7F7E7F7E7F7E7B7B7D7E80807F807F808081848381817F7E7F7E7F7E7E7D7A7B",
      INIT_6D => X"8081848381817F7E7F7E7F7E7E7D7A7B7C7D7F807F807F808081838281817F7E",
      INIT_6E => X"7C7D7E7F807F80808081838281817F7E7F7E7F7E7E7D7B7C7D7E7F807F807F80",
      INIT_6F => X"7F7F7F7E7E7D7B7C7D7E7F807F807F807F80828181807E7D7E7D7E7D7D7C7A7B",
      INIT_70 => X"8181828181817F7E7F7E7F7E7E7D7B7C7D7D7F807F807F808282838282828080",
      INIT_71 => X"7D7D7F7F807F80808181828181817F7E7F7E7F7E7E7D7C7C7D7E807F807F7F80",
      INIT_72 => X"7E7F7F7E7F7E7C7D7D7E807F807F7F80818182818181807F7E7F7E7E7D7D7C7C",
      INIT_73 => X"8080818080807E7F7E7F7F7E7D7D7C7D7D7E7E7F807F8080818182818180807F",
      INIT_74 => X"7E7E807F807F807F808081808180807F7F7E7F7E7F7E7C7D7D7E7E7F807F807F",
      INIT_75 => X"7F7E7F7F7E7F7F7E7E7F807F807F80807F80818081807F807F7E7F7E7F7E7D7E",
      INIT_76 => X"807F807F807F7E7F7F7E7F7E7D7E7D7E7D7E7E7F7E7F7E7F807F7F807F807F80",
      INIT_77 => X"7E7F7E7F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F807F807F",
      INIT_78 => X"7E7F7F7E7F7E7F7E7F7F7E7F807F807F807F807F807F807F807F7E7F7E7F7E7F",
      INIT_79 => X"807F807F807F807F7F7F7F7E7F7E7E7F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_7A => X"7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F7E7F7E7E7F7E7F807F807F",
      INIT_7B => X"7F807F807F807F7E7F7F7E7F807F807F807F807F807F807F807F807F7F7E7F7E",
      INIT_7C => X"7F7E7F7E7F80807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F",
      INIT_7D => X"7F7E7F7E7F7E7F7F7E7F7E7F807F807F807F807F807F80807F7E7F80807F807F",
      INIT_7E => X"807F807F807F807F807F807F80807F807F807F807F807F7E7F7E7F7E7F7E7F7E",
      INIT_7F => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F",
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
      INIT_00 => X"7F807F807F80807F807F807F807F807F807F807F807F807F807F807F807F7E7F",
      INIT_01 => X"7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F80",
      INIT_02 => X"807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_03 => X"7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F",
      INIT_04 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_05 => X"7F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E",
      INIT_06 => X"7F807F7F807F807F7E7F7E7F7E7F7E7F7F7E7F7E7F807F807F807F807F807F80",
      INIT_07 => X"807E80807D7E7E7F807F7D7D7E7E818080807F807F7F7F807F807F807F807F80",
      INIT_08 => X"7B7B7D7F8180818081807F7F81827F7D7E7E7D7E7E7E7C7A7F80818080807E7F",
      INIT_09 => X"828080817E7E7F7E7F7F7C7E7D7C8081828180807E808281807F7D7E7E7F807E",
      INIT_0A => X"7A7C7D7E818081808180807F81827F7D7E7E7D7E7F7E7B7A7E80818081818080",
      INIT_0B => X"838180807D7E7E7E7F7E7C7E7C7B7F80818081807F8082827F7E7D7E7E7E807E",
      INIT_0C => X"7B7C7D7E808080818181818081837F7E7E7E7D7E7F7E7C7A7E80828181807F81",
      INIT_0D => X"838180807D7E7E7D7E7D7B7D7C7B7F80818081807F808382807F7D7E7E7E807F",
      INIT_0E => X"7B7C7D7E80807F808180818081837F7E7F7E7E7E7F7E7B7A7E80818080807F80",
      INIT_0F => X"838281817F7F7E7E7F7E7C7D7C7B7F80808080807F808484817F7F7E7F7F807E",
      INIT_10 => X"7A7B7D7E807F80808181828182837F7E7F7E7D7E7E7E7B7A7E7F807F7F807F81",
      INIT_11 => X"848381817F7F7E7F7F7E7B7D7C7C7F807F8081807F808484817F7E7E7F7E7F7E",
      INIT_12 => X"7A7B7C7D807F80807F8082828383807E7F7E7F7E7E7D7A7A7E7F7F807F807F80",
      INIT_13 => X"848382827F7F7E7F7F7E7B7C7C7C7F807F807F807F80848381807E7F7F7E7F7E",
      INIT_14 => X"7A7B7C7E807F80807F80828283837F7E7F7E7F7E7D7C7B7A7E7F807F807F7F80",
      INIT_15 => X"838282817F7E7F7E7F7E7B7C7C7C7F807F807F808081848381807E7F7E7E7F7E",
      INIT_16 => X"7B7B7D7E807F807F7F80828283837F7F7E7F7E7E7D7C7B7B7E7E7F807F807F80",
      INIT_17 => X"838281817F7E7F7E7E7D7B7C7C7C7E7F807F80808181838381807E7F7E7E7D7D",
      INIT_18 => X"7B7B7D7E807F807F7F8082818282807F7E7F7E7E7D7C7B7B7E7F7F807F808081",
      INIT_19 => X"828181817F7F7F7E7D7D7B7C7C7C7E7F807F7F808081838281807E7F7E7E7D7D",
      INIT_1A => X"7C7C7D7E7F807F807F8082818282807F7F7E7F7E7C7D7C7C7E7F7F807F808181",
      INIT_1B => X"828181817F7F7E7E7D7D7C7D7D7D7F807F807F808081828280807F7E7F7E7E7D",
      INIT_1C => X"7C7C7D7E7F807F807F8082818281807F7E7F7F7E7C7D7C7C7F7E7F807F807F80",
      INIT_1D => X"82818180807F7E7E7F7E7C7D7D7E807F80807F80818182818180807F7F7E7E7D",
      INIT_1E => X"7D7E7D7E7E7F807F808081808180807F7E7F7F7E7D7E7D7E7E7F807F80807F80",
      INIT_1F => X"818080807F807F7E7F7E7D7E7E7E7E7F807F807F80808180807F7E7F7E7E7F7E",
      INIT_20 => X"7F7E7F7F7E7F807F807F807F807F807F7E7F7E7F7F7E7D7E7E7F807F807F7F80",
      INIT_21 => X"807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7F807F807F7E7F7E7F7E",
      INIT_22 => X"7E7F7E7F7E7F807F807F807F7F807F807F807F7E7F7E7F7E7F7E7F7F7F7F807F",
      INIT_23 => X"7F807F807F7F7E7F7E7F7E7F7E7F7F7E7F7E7F807F807F807F807F7F807F7E7F",
      INIT_24 => X"7E7F7E7F7E7F807F807F807F807F807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F80",
      INIT_25 => X"807F807F807F807F807F807F7E7F7E7F7F807F807F807F807F807F807F7F807F",
      INIT_26 => X"7E7F7E7F7E7F7E7F7E7F7E7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_27 => X"807F807F807F807F807F807F807F7F7F807F807F807F807F807F7E7F7E7F7E7F",
      INIT_28 => X"7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F",
      INIT_29 => X"807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E",
      INIT_2A => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F7F807F",
      INIT_2B => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E",
      INIT_2C => X"7F807F807F807F807F807F807F807F807F807F7E7F7E7F7F7E7F7E7F7E7F7E7F",
      INIT_2D => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F80807F807F807F807F80",
      INIT_2E => X"7F807F807F807F7F7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2F => X"7F807F807F807F7F7F7F7F7E7F7F7F7F7F7F807F807F80807F807F807F807F80",
      INIT_30 => X"7E7F7E7F807F807F7F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_31 => X"7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F",
      INIT_32 => X"7F7E818180818281807F7F7E7E7F7F7F7E7F807F807F807F7F807F807F807F80",
      INIT_33 => X"7A7B7D7D7A7A7D7E7F7E7E7D7C7D80818080818183827E7F7E7E7F7F7D7D7C7D",
      INIT_34 => X"54545254585B6368767B84868F90969593938F8D8D8C88878281807E7D7C7B7A",
      INIT_35 => X"6E6E6E6F6E6E71747A7C8183888A94969D9EA2A2A6A39F9C928E827E716D5D5B",
      INIT_36 => X"737374737173737377787B7D7F808685888989898B8B8B8A85837F7E7A797472",
      INIT_37 => X"6262636467696D7077797F8285858B8D9291919091908F8D898781807F7E7775",
      INIT_38 => X"74726D6C696966666A6E75787E808A8E96979D9C9D9B9A978C897E7B73706767",
      INIT_39 => X"706F6C6D6D6D6A6B6F7275777D7E83858D8E90909291949392918D8A87857E7C",
      INIT_3A => X"706E6A696564636364666C6F75777E818B8D949698969897928F8987817F7A78",
      INIT_3B => X"7A7A78797B7C7A7A797A7C7D808283838A8C90909394979595948E8B84827D7A",
      INIT_3C => X"7D7C7B7C7E7F81828181848482817F7E7F7E7E7F7D7C7C7C7F7F7C7C7D7C7C7C",
      INIT_3D => X"717271717678797A7C7D81818384838282838484828283838483807F7C7D7E7E",
      INIT_3E => X"807F797875747374727274767C7E82848A8B8F8F8E8C898887857F7D77767473",
      INIT_3F => X"7777767676777B7C7D7E81828585848382838686868587878888898987858685",
      INIT_40 => X"848383828483848381807E7D7F7E7B7B7A7A7A7B7B7C7C7D7F7F7F7E7A797978",
      INIT_41 => X"878686858483848481807E7D7E7D7A7B7B7B7D7E7E7E7D7E8081838483838483",
      INIT_42 => X"8484858586858686838281807F7E7C7B77777677777877787A7B7D7E7F808384",
      INIT_43 => X"7A7B7A7B7E7E8282858485848584848381807D7D7A7A7878797A7B7C7E7E7F80",
      INIT_44 => X"848382807E7D7B7B7A7A797A7A7C7D7D7E7F8181828181807D7C7C7B79797879",
      INIT_45 => X"797B7E7E81808283848381828382838382838384848586868787888786858584",
      INIT_46 => X"8B8C8F8F9190939292918F8D898883817B7A7574706F6B6B6A6B6D6E70717476",
      INIT_47 => X"868787868786868582817E7D79797675737271727273747577797C7D81828587",
      INIT_48 => X"7D7E7F7E7F7F807F807F7F7E7F7E7D7D7C7D7C7D7C7D7D7E7E7F808182838484",
      INIT_49 => X"7B7C7E7E7F808282838485848584858484828281807F7D7C7B7B7B7C7B7C7B7D",
      INIT_4A => X"80807F807E7E7D7C7D7C7B7A7B7B7A7B7C7C7B7C7D7C7D7C7D7C7D7C7B7C7B7C",
      INIT_4B => X"737477787A7B7D7E818182838585878788888988898A8A898887878685848382",
      INIT_4C => X"88898C8C8E8D8E8E8F8E8C8B89888583807F7A79757471706E6E6D6D6E6F7071",
      INIT_4D => X"818081808180807F7F7E7E7D7A7A797876767576767778797A7B7D7E81828586",
      INIT_4E => X"7C7D7C7D7C7D7C7D7D7E7E7F8080818081828182828182818281818081808180",
      INIT_4F => X"7D7E7D7E7E7F7E7F7F80808182818281828182818180807F7F7E7E7D7C7D7C7D",
      INIT_50 => X"81807E7D7C7C7B7B7A7A7A7A797A7C7B7B7C7D7C7E7E7F7E7F7F807F7F7F7E7E",
      INIT_51 => X"74757576767778797A7B7D7E80818485878888898A898B8A8A89888786858382",
      INIT_52 => X"838384848585868586858685858484838281807F7E7D7B7B7978767675767575",
      INIT_53 => X"807F7E7F7E7F7E7E7F7E7D7E7D7E7E7D7C7D7C7D7C7D7C7D7D7E7E7F7F808081",
      INIT_54 => X"7E7F807F807F807F807F807F7F807F807F807F807F807F807F807F7F807F807F",
      INIT_55 => X"8180807F7F7E7E7D7C7D7C7D7C7D7C7D7D7E7D7E7F7E7F7E7E7F7E7F7E7F7E7F",
      INIT_56 => X"81807F7E7C7C7B7A797A797A79797B7B7B7C7D7E7F8082828383848383828382",
      INIT_57 => X"7D7C7B7B7A7B7A7B7B7C7B7C7D7E7F8081828384868687868786868586858483",
      INIT_58 => X"8081807F807F7F7E7D7E7D7E7D7E7D7E7E7E7E7F7E7F7E7F7E7E7F7E7D7E7D7C",
      INIT_59 => X"7C7D7C7D7C7D7D7E7D7E7F7E7E7F7E7F7F808081828182818281828383828281",
      INIT_5A => X"8081828181828382838283828382838282818180807F7E7E7D7E7D7C7D7C7C7D",
      INIT_5B => X"8584848381807F7E7E7D7B7B7A7A797A797A797A7B7A7B7C7B7C7E7D7E7F7F80",
      INIT_5C => X"81807E7E7E7D7B7B7A7A797A797A7A7B7A7B7D7E7E7F80818384858586858685",
      INIT_5D => X"989993928D8B89877B79797A7C7D7C7C7F7F8181818282828382838283828281",
      INIT_5E => X"969797969694908E8987838077736C6A5D5B5F62636463656B6E787B80818F91",
      INIT_5F => X"6D6D6A6A686868696B6E75767A7B818387888F909392918F8B89878680818789",
      INIT_60 => X"8A8A888889898A8A88888B8B8D8D8E8E8A878A8A87847C7A787775746E6E6C6C",
      INIT_61 => X"82817E7D7978747471706E6E6C6E6E6F7273797C7E7F83848889888885868585",
      INIT_62 => X"868787878786848482818282848382817B7A7A7B7D7D808080807F8082828180",
      INIT_63 => X"7D7E80807F7F7F7E7B7A7B7B7D7D7A7A78797F80807F81828283828286868484",
      INIT_64 => X"84827E7D7A7A78797878797A7D7D81817E7E80818281807F7E7D7D7D7E7D797A",
      INIT_65 => X"7B7B7B7B78787A7A7B7C7E7F8080807F7A7A7E80848588888A89898888868584",
      INIT_66 => X"838281827F7F8182848589888B8A8988828182827F7E7A797777797979787879",
      INIT_67 => X"8685858584838382807F7C7C7C7B7C7B757577787A7B7C7D8081818282818081",
      INIT_68 => X"7F7D7B7B777777787A7B7C7D7C7B7C7B757676777C7D7E7E7D7D7F7F82818283",
      INIT_69 => X"7A7B7D7E7E7E7E7F7E7F808186868787848588898D8E908F8A88868585848080",
      INIT_6A => X"8685868683838484858584838382807E79787676767575757374747574757475",
      INIT_6B => X"7F7F81827F7E7D7E7D7D7D7E8080807F7B7B7D7E808184848584858484838283",
      INIT_6C => X"7F7E7D7D7A7A7A7B7C7D7F7F818182817D7C7C7D7C7C7C7D7D7E7E7D7C7D7C7C",
      INIT_6D => X"7D7E7F807E7E7F8081818283858687868383858585858685848382817E7E7C7D",
      INIT_6E => X"7F7F7F7F7C7D7E7F81828384858482817C7C7B7A797978787778767777777879",
      INIT_6F => X"7F7F7F7F7D7C7C7C7D7E7F80828384838181848586878787878583827E7E7D7E",
      INIT_70 => X"7C7B7C7C7A7A797A7B7C7D7E807F7F7E7A7A7A7A7B7C7C7D7F7E7F7E7D7E7D7D",
      INIT_71 => X"7F7E7D7D7A7A797A7B7D7E7F8182858587888B8A8C8B8988868581807D7D7B7B",
      INIT_72 => X"7F8081807E7D7C7D7C7C7D7E7E7E7F7E7C7D7E7F80818081807F7E7D7D7D7C7D",
      INIT_73 => X"838281807D7D7C7C7C7D7D7E7E7F818080818382838282817F7E7D7D7C7D7D7E",
      INIT_74 => X"8180807F7C7C7A7978797879797A797A7A7B7C7D7F8081828484858586858483",
      INIT_75 => X"81807E7E7D7E7E7F7E7F80818182838281828282838282818180818081808180",
      INIT_76 => X"83828281807F7E7D7B7B7A7A7B7A797A7A7B7D7D7E7F7F808081828181808080",
      INIT_77 => X"8180818081808180807F7F7F7F7F7D7E7D7E7E7E7F7F80807F80808180818182",
      INIT_78 => X"7F7F807F7E7E7D7E7D7C7C7D7C7D7D7E7E7F7F80818081818281828182818180",
      INIT_79 => X"828283828382838283828281807F7E7E7D7C7C7C7D7C7C7D7C7D7D7E7E7E7F7E",
      INIT_7A => X"818081807F7F7E7F7E7F7E7F7E7F7E7F7E7E7D7E7E7E7F7E7E7F7E7F7E7F8081",
      INIT_7B => X"7E7E7E7F8180818081808180807F7F7E7D7E7D7E7D7E7E7F7F8081807F808180",
      INIT_7C => X"7E7F7E7F7E7F807F808081818281818081808080807F7E7E7D7D7C7D7C7D7D7D",
      INIT_7D => X"80808180818081808080807F807F7E7F7E7F7F7E7D7E7E7F7E7F7E7F7E7F7E7F",
      INIT_7E => X"7B7C7C7D7D7E7E7F7F8081818281828181818080807F7E7F7E7F7E7F7E7F7E7F",
      INIT_7F => X"7E7F7E7F807F807F807F7F807F808180818081808180807F7D7D7C7D7C7B7B7C",
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"7E7F7E7F7F807F8081808180818080807F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_01 => X"7C7D7C7D7C7D7E7D7E7E7E7F7F80818081808180807F807F807F7F7E7E7D7E7D",
      INIT_02 => X"7E7F7E7F7E7F7E7F8080818081808180818081808180807F807F807F7F7E7E7D",
      INIT_03 => X"7F807F7E7F7E7F7F807F807F807F807F807F807F807F7F7E7D7E7D7E7D7E7D7E",
      INIT_04 => X"7E7E7F7E7F7E7D7E7D7E7E7E7F7F7E7F7E7F807F807F807F807F807F807F807F",
      INIT_05 => X"7F7E7D7E7F7E7F7E7F7E7F807F807F80807F807F807F807F807F807F7E7F7E7F",
      INIT_06 => X"807F807F807F807F807F807F807F7F7F807F807F807F807F807F807F7F7E7F7E",
      INIT_07 => X"7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F",
      INIT_08 => X"7C7E7F807F7F7F7F7E7F8383807F7E7F7E7E7F807F807F807F807F807F807F80",
      INIT_09 => X"7D7E7D7E7F7E79797D7F8181807F807F7F80858483827F7E7D7D7E7E7F7E7979",
      INIT_0A => X"8081868483837F7E7D7E7D7E7F7E78797C7E807F807F807F7F80858483827F7E",
      INIT_0B => X"7C7E8180818080807F80858382827E7D7C7D7C7D7F7E78797C7E808081808180",
      INIT_0C => X"7D7E7D7E7F7D78797C7D7F80818080807F80858483847F7E7F7E7E7E7F7E797A",
      INIT_0D => X"808185838485807F7E7E7D7E7E7D78797B7C7F7F7F807F807F80858384847F7E",
      INIT_0E => X"7B7B7F8081808081808184838485807E7D7E7D7D7E7D78797B7B7F7F807F7F80",
      INIT_0F => X"7F7E7F7E7E7D797A7B7B7F8080807F807F8083828485807E7D7E7E7E7E7D797A",
      INIT_10 => X"7F808182858681807F7E7F7E7E7D797A7B7B7F807F807F807F8082838585817F",
      INIT_11 => X"7B7A7F807F807F8080818182858581807E7E7F7E7D7C797A7A7A7E7F7F807F80",
      INIT_12 => X"7F7F7E7E7D7D7A7B7A7A7E7F807F807F7F808182858481807E7F7F7E7E7D7A7C",
      INIT_13 => X"7F808081858482807E7F7F7E7E7D7B7C7A797D7F7F807F807F80818285848280",
      INIT_14 => X"7A7A7D7E807F80807F80818285848281807F7E7F7F7E7C7C7A7A7E7F7F807F80",
      INIT_15 => X"7F7E7E7F7E7E7D7C7A7A7D7E807F807F80808181838381817F7F7E7E7D7D7C7C",
      INIT_16 => X"7F808181838382827F7F7E7F7E7E7D7D7A7B7C7E80807F807F80808184838281",
      INIT_17 => X"7A7B7D7D7F807F8080818081848382817F7E7F7E7F7E7E7D7A7B7C7D7F80807F",
      INIT_18 => X"807F7E7F7F7E7E7D7B7C7C7C7F807F807F808081838282817F7F7E7E7F7E7E7D",
      INIT_19 => X"7F80808183828281807F7E7F7F7E7D7D7C7D7C7C7E7F7F807F80808183828281",
      INIT_1A => X"7C7D7C7C7E7F7F807F80808183828181807F7E7F7F7E7D7D7C7D7C7C7E7F7F80",
      INIT_1B => X"7F7F7E7F7E7E7D7D7C7D7C7C7D7E7F807F808081828281817F7E7F7E7F7E7E7D",
      INIT_1C => X"7F80808182818281807F7E7F7E7F7F7E7D7D7C7C7D7E7F7F7F80818182818181",
      INIT_1D => X"7D7D7C7D7D7E7F807F80808182818281807F7E7F7E7F7F7E7D7D7C7C7D7E7F80",
      INIT_1E => X"807F7E7F7E7F7F7E7D7D7C7D7D7E7E7F8080818182818281807F7E7F7E7F7F7E",
      INIT_1F => X"807F7F8081808180807F807F7E7F7E7F7E7E7D7E7E7E7E7F807F7F8081808180",
      INIT_20 => X"7F7E7D7E7F7E7F7E7F807F80818081808180807F7E7F7E7F7E7E7D7E7E7F7E7F",
      INIT_21 => X"807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F7F8081807F807F7E7F7E7F7E",
      INIT_22 => X"7F807F807F807F807F807F807F7F7F7E7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_23 => X"7E7F7E7F7E7E7F7E7F7E7F807F807F807F7F807F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_24 => X"807F807F7E7F7E7F7E7F7E7F7E7F7F7E7F807F807F80807F807F807F7E7F7E7F",
      INIT_25 => X"7F807F807F807F7F807F807F807F807F7E7F7E7F7E7F7F7F7F807F807F80807F",
      INIT_26 => X"7F807F7E7F7F7E7F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7F7E7F7E",
      INIT_27 => X"807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F807F807F807F80",
      INIT_28 => X"7F807F807F807F807F807F807F807F807F807F807F7E7F807F807F807F807F7F",
      INIT_29 => X"7F807F807F7F807F807F807F807F807F807F7F7F7E7F7E7F7F7E7F7E7F7E7F7F",
      INIT_2A => X"807F807F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F807F807F807F80",
      INIT_2B => X"7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F7F",
      INIT_2C => X"7F807F807F807F807F807F807F807F807F807F807F807F7F807F807F807F7E7F",
      INIT_2D => X"7F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F80",
      INIT_2E => X"7F807F807F807F807F7E7F7E7F7E7F7E7F7F80807F807F807F807F807F807F80",
      INIT_2F => X"7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_30 => X"7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_31 => X"7F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F80",
      INIT_32 => X"7E7F7E7F7E7F7E7F807F807F80807F807F807F807F807F807F807F807F807F80",
      INIT_33 => X"8180807F7E7F7E7F7F7F807F7F807F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F",
      INIT_34 => X"7D7D7C7B7C7D7E7E807F7F8085848484807F7F7E7E7D7B7B7B7C7D7E7F808180",
      INIT_35 => X"808185848382807F7E7E7E7D7A7B7C7D7C7D7E7F7F808383858581807F7F7E7E",
      INIT_36 => X"7D7C7B7B7C7D7D7D7F7F7F808483848480807F7E7F7E7B7C7C7B7C7D7E7E7F7F",
      INIT_37 => X"808183838483807F7E7E7D7D7B7B7B7C7D7C7E7F7F808282848481817F7E7E7E",
      INIT_38 => X"7E7D7B7B7C7D7D7D7E7F7F808382848381817F7F7E7E7C7D7C7C7C7D7D7E7F80",
      INIT_39 => X"7F808282848381807E7E7D7D7B7C7C7C7D7C7E7F7F808281838383827F7E7F7E",
      INIT_3A => X"7D7D7C7C7C7D7C7D7E7F7F80828183828282807F7E7E7C7D7C7C7C7D7D7E7F80",
      INIT_3B => X"7F808182848381817F7E7D7D7C7D7D7D7D7C7E7F7F8082818283848381807E7E",
      INIT_3C => X"7D7D7C7D7C7D7C7D7E7F7F808181828283837F7F7F7E7C7D7D7D7B7C7D7E807F",
      INIT_3D => X"7F808181838282827F7E7F7E7C7D7D7D7C7C7E7F7F8081808182838382807E7E",
      INIT_3E => X"7E7E7E7D7C7D7C7C7E7F7F80808182828383807F7F7E7D7E7D7D7B7C7D7D807F",
      INIT_3F => X"7F808181828182827F7F7E7E7D7E7D7D7B7C7D7E7F807F808081838282817F7E",
      INIT_40 => X"7F7E7E7D7C7D7C7C7E7F7F8081808081838381807F7E7D7E7D7D7C7D7D7D7F80",
      INIT_41 => X"7F807F8081828383807F7F7E7E7D7E7D7B7C7D7E807F7F808081838282827F7E",
      INIT_42 => X"7F7E7E7D7C7D7C7C7E7F7F807F808081838281807E7F7F7E7D7D7C7D7C7D7E7F",
      INIT_43 => X"80807F808081838281807E7F7F7E7D7D7C7D7D7E7F807F807F8082818281807F",
      INIT_44 => X"7F7E7F7E7D7D7C7C7E7F807F80807F80828181817F7E7F7E7E7D7C7D7C7D7E7F",
      INIT_45 => X"807F7F807F80828281807F7F7F7E7D7D7C7D7D7D7F7F807F808081818282807F",
      INIT_46 => X"7F7E7F7E7E7D7C7D7D7E807F80807F8082818281807F7E7E7F7E7C7D7C7D7E7F",
      INIT_47 => X"807F807F7F8082818180807F7F7E7D7D7C7D7D7E7E7F807F7F8081818282807F",
      INIT_48 => X"7E7F7F7E7D7D7C7D7D7E807F807F7F8081818281807F7F7E7F7E7C7D7C7D7E7F",
      INIT_49 => X"7F7F807F808081808080807F7E7F7F7E7C7D7D7E7E7F807F80807F8082818180",
      INIT_4A => X"807F7F7E7F7E7E7E7D7E7F7F7F7F807F80808180807F7F7E7F7E7D7E7D7E7F7E",
      INIT_4B => X"7E7F807F807F807F807F807F7F7F7E7E7F7E7D7E7E7F807F807F7F808180807F",
      INIT_4C => X"807F7E7F7E7F7E7F7E7F7E7F807F807F7F807F807F807F7F7F7E7F7E7D7E7E7F",
      INIT_4D => X"7E7F807F7F807F80807F807F807F7E7F7E7F7E7F7E7F807F807F807F807F807F",
      INIT_4E => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F807F807F807F807F7F7F7E7F7E7F",
      INIT_4F => X"7E7F7F7F807F807F807F807F7E7F7E7E7F7E7F7E7F7E7F7E7F807F807F807F80",
      INIT_50 => X"807F807F807F7F7F7E7F7E7F7F7F7F7F807F807F807F7E7F7F7E7F7F7E7F7E7F",
      INIT_51 => X"7E7F7F7E7E7F7F7F807F807F807F7F7F7F80807F7E7F7F807F807F80807F807F",
      INIT_52 => X"807F807F7F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F",
      INIT_53 => X"7F807F7E7E7F7F7F7E7F807F807F807F807F7F807F807F807F7F807F807F807F",
      INIT_54 => X"7E7F7F7E7F7E7F7E7F7E7F7F7F807F807F807F7F807F807F807F807F807F807F",
      INIT_55 => X"7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7E7F7F7F7E7F7E7F7E7F7E7F7F7E7F7E7F",
      INIT_56 => X"7F80807F807F807F807F807F807F807F807F807F7E7F7E7F7F7E7F7E7F7E7F7E",
      INIT_57 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F807F807F80",
      INIT_58 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7E7F807F7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_59 => X"7F807F807F807F807F807F807F807F7F807F7E7F7F7E7F7E7F7E7F7E7E7F7E7F",
      INIT_5A => X"7F7E7F7E7F7F7E7F7F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_5B => X"7E7F7E7F7E7F7E7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E",
      INIT_5C => X"807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F",
      INIT_5D => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7E7F807F807F807F",
      INIT_5E => X"7E7E807F807F7F807F7E7F7E7F7E7F7E7F7E7F7F7F7E7F7F7E7F7E7F7E7F7E7F",
      INIT_5F => X"81818282838281807C7D7C7D7E7D7C7D7E7F81818081828180807D7E7E7E7D7E",
      INIT_60 => X"817F7C7D7D7E7D7D7C7D7D7E80818181828182817F7D7D7C7D7D7C7D7C7D7F80",
      INIT_61 => X"7D7D7C7D7D7E81818181828182827F7E7E7D7E7E7C7D7C7D7F80818081818382",
      INIT_62 => X"80818081828283827F7E7D7D7E7E7D7D7C7C7F8081808081838281807D7D7D7E",
      INIT_63 => X"8382807F7D7D7E7E7E7D7C7C7F7F80808181828181817D7D7D7E7D7D7C7D7D7E",
      INIT_64 => X"7D7E7E7D7C7C808080818181828181817E7D7E7D7E7E7C7D7D7E808180808081",
      INIT_65 => X"7F8080818080818282827F7E7D7E7E7E7C7D7D7D8181807F80818382807F7D7E",
      INIT_66 => X"818182827E7E7E7E7F7E7C7D7D7D81807F7F7F80838280807E7E7E7E7D7D7C7C",
      INIT_67 => X"7E7F7E7D7C7D7D7D81807F7F7F80828180807E7E7D7E7E7E7D7C7E8081817F7F",
      INIT_68 => X"7D7D80807F807F7F828181807F7E7E7F7E7D7C7D7E8081807F7F808182827F7E",
      INIT_69 => X"7E7F808181807F7E7F7F7E7D7C7D7E7F81807F7F7F8082817F7E807F7E7E7C7D",
      INIT_6A => X"7F7E7F807E7D7C7D7F7F81807E7F7F8082817F7E7F7F7E7E7D7D7D7D7F80807F",
      INIT_6B => X"7D7D7F7F8080807F7F7F81817E7E7F807F7F7D7D7D7E8080807F7E7F81808080",
      INIT_6C => X"7E7F7E7F81807F7F808080807D7D7D7E808080807F7F818080807F7E80807E7E",
      INIT_6D => X"7E7F808080807D7D7D7E8080807F7F7F807F80807F7E80807E7F7D7D7F7F8080",
      INIT_6E => X"7E7D7D7E808080807F7F807F807F7F7E8080807F7D7D7F7F80807E7F7E7F8180",
      INIT_6F => X"7F7F7F7F807F807F7F7E8080807F7D7D7E7F80807F7F807F807F7E7E80808080",
      INIT_70 => X"7F7E7E7E80807F7F7E7E7E7F80807F7F807F807F7D7E808081807F7E7D7E8080",
      INIT_71 => X"80807E7F7E7F7F807F7F807F807F7D7E7F8081807F7E7D7E80807F7E7F7F807F",
      INIT_72 => X"807F7E7F7E7F807F7D7E7F808180807F7E7F807F7E7F7F7F807F7F7F7E7E8080",
      INIT_73 => X"7E7E7D7E807F807F807F7E7F807F7F7F7E7F7E7F7E7F7E7E808080807E7F7E7F",
      INIT_74 => X"7F807F7F807F807F7E7F7E7F7E7F7F7E7E7E807F807F807F7F7E7F7F7E7F7E7F",
      INIT_75 => X"807F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F7F7E7F7E7F7F7E7F7F80",
      INIT_76 => X"7E7F7E7F7E7F7F7F7F80807F807F807F7E7F7E7F7E7F7E7F7E7F807F807F807F",
      INIT_77 => X"807F807F8080807F807F7F7F7E7F7E7F7E7F7E7F807F807F807F807F807F7E7F",
      INIT_78 => X"807F807F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F7E7F7E7F7E7F7E7F",
      INIT_79 => X"7E7F7E7F7E7F7E7F7F807F807F807F807F7F7E7F7E7F7E7F7E7F7E7F807F807F",
      INIT_7A => X"7E7F807F807F80807F807F807F7E7F7E7F7E7F7E7F807F807F807F80807F7E7F",
      INIT_7B => X"7F807F807F7E7F7E7F7E7F7E7E7F7E7F807F807F807F807F807F7E7F7E7F7E7F",
      INIT_7C => X"807F7E7F7E7F7E7F7E7F7E7F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7F80",
      INIT_7D => X"7F807F807F807F807F807F807F807F807F7E7E7F807F807F807F807F807F807F",
      INIT_7E => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F807F807F7E",
      INIT_7F => X"7F807F7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
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
      INIT_00 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_01 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F80",
      INIT_02 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E",
      INIT_03 => X"7F807F807F807F807F807F807F807F807F80807F807F807F807F807F807F807F",
      INIT_04 => X"7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F80",
      INIT_05 => X"7F7F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_06 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_07 => X"7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F",
      INIT_08 => X"7F7E7F7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_09 => X"82828181807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_0A => X"74757A7A7A7A797A7A7B7C7D807F7F807E7E7E7E818283828382838283828281",
      INIT_0B => X"8383858481807E7E7D7E7D7D7E7E7E7D79787575787877777777797978787574",
      INIT_0C => X"86888E8E8E8E8E8F919193939494959591908B8A8E8E8E8D8B8A878685848483",
      INIT_0D => X"6B6C70706F6E6D6E6F707171737476777675737477797B7C7E7F7F8081818384",
      INIT_0E => X"7E7F82817E7D7A7A797978787877787774726E6E6F6F6F6F6E6E6D6D6C6C6B6B",
      INIT_0F => X"898A91908E8D8E8E8F8F8F90919192918F8E8B8A8B8A8B8B8988868583828180",
      INIT_10 => X"76777D7C7A7B79797B7C7D7E7F80838281817F7F818384858787878788888788",
      INIT_11 => X"797A7E7E7D7D7B7A7A7B7C7B7C7C7E7D7B7B7776777879787878777776777677",
      INIT_12 => X"818286868584817F828283828383848382827D7D7E7F7E7C7C7C7B7B7A7A797A",
      INIT_13 => X"7A7B808081817D7D7E8081828484868585858181838484838483848383828182",
      INIT_14 => X"797A7E7E7E7E7A7A7A7B7C7D7D7E7F7E7E7E79797C7C7C7B7C7B7C7B7B7B7A7B",
      INIT_15 => X"7D7E828282827F7E7E7D7F808081828181807C7B7E7E7E7E7D7C7D7C7C7B797A",
      INIT_16 => X"7E7F8483848481807F8081828283848384837F7F8181838281807F7F807F7D7E",
      INIT_17 => X"7A7B7F7F7F7F7D7C7B7C7C7D8080818181807D7D8080828281808080807F7E7F",
      INIT_18 => X"7D7E818282827F7E7D7E7E7E8080828181807B7C7E7E80807E7D7E7D7D7C7A7B",
      INIT_19 => X"7D7E818282827F7E7D7E7D7E8081828282817D7D7F80828281807F7E7F7F7D7E",
      INIT_1A => X"7D7E81808182807F7E7E7D7E7F80828182817D7D7F80828281807E7F7F7E7E7D",
      INIT_1B => X"7C7D7F7F80807D7D7D7C7C7C7D7E8080807F7C7C7E7E808081807E7D7E7D7C7D",
      INIT_1C => X"7E7F80818281807F7F7E7D7E7E7E807F807F7C7C7D7E807F807F7E7D7C7C7B7C",
      INIT_1D => X"808183838383818180807F808081818282817E7E7F808282828181807F7F7E7F",
      INIT_1E => X"7D7E807F80807E7D7E7D7E7E7D7E7F7E7F7E7C7D7E7F8181828181807F807F80",
      INIT_1F => X"7D7E7F7E7F7E7D7C7D7C7C7D7C7D7E7D7E7D7B7C7D7E807F807F7E7E7D7C7C7D",
      INIT_20 => X"80818281828181807F807F807F7F7F7F7F7F7D7E7E7F7F807F7F7E7F7D7D7C7C",
      INIT_21 => X"7F80808081807F807F807F807F807F807F807F80808181828382828181807F80",
      INIT_22 => X"7D7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F80818081808180807F807F",
      INIT_23 => X"7E7F7E7F807F7F7E7D7E7D7E7D7E7D7E7D7E7D7E7E7E7F7E7F7E7F7E7E7D7E7D",
      INIT_24 => X"807F7F80807F807F7F7E7F7E7F7F807F807F7F807F807F808180807F807F807F",
      INIT_25 => X"807F807F807F807F7E7F7E7F7F7E7F7F7E7F7E7F807F807F807F807F807F807F",
      INIT_26 => X"7F7E7F7E7F807F807F7E7F7E7F7E7F7F7E7F7E7F807F807F807F807F807F807F",
      INIT_27 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_28 => X"7F80807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_29 => X"7F807F807F807F807F807F807F7E7F7E7F7F7F807F807F807F807F807F807F80",
      INIT_2A => X"7F7E7E7F807F807F807F807F807F807F807F7E7F7F807F807F807F807F807F80",
      INIT_2B => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F807F80",
      INIT_2C => X"80807F807F80807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2D => X"7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_2E => X"7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F",
      INIT_2F => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_30 => X"807F807F807F807F807F807F7F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_31 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_32 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F80807F",
      INIT_33 => X"807F807F807F807F7F7E7F7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_34 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_35 => X"7E7D7E7E7F7D77787B7D7F7F807F80807F80828081827E7F7E7F7E7E7D7E7D7C",
      INIT_36 => X"828283828384807F7E7F7E7E807E78797B7D8080818081808181838181837F7E",
      INIT_37 => X"7B7B7F80818080818181838283847F7E7F7F7E7F7F7D787A7B7C808081808181",
      INIT_38 => X"7F7F7E7E7F7E797A7B7A7F80818080818181848283847F7E7F7E7F7F7F7E797A",
      INIT_39 => X"8181838283847F7E7D7E7F7E7F7E797B7A797E7F807F7F808181838183847F7E",
      INIT_3A => X"7A7A7E7F81808181818183828486807F7F7E7F7E7F7E7A7B7A797E7F807F8080",
      INIT_3B => X"7F7E7F7E7E7D7B7C7A797E7F807F8080818183828485817F7E7F7F7E7F7E7B7C",
      INIT_3C => X"818082828486817F7F7E7F7E7F7E7B7C7A797D7F807F7F807F8082828485807F",
      INIT_3D => X"79797D7E807F7F80808181828586817F7F7E7F7E7F7E7D7C7A797D7F7F807F80",
      INIT_3E => X"7E7E7F7E7E7D7D7C79797D7E7F7F807F808081828485807F7E7F7F7E7E7D7B7B",
      INIT_3F => X"80808182858582807E7F7E7F7E7E7D7C7A7A7D7E808081808181828386868280",
      INIT_40 => X"797A7C7E7E7F807F80808182858582807E7F7F7E7D7D7D7C797A7D7E807F807F",
      INIT_41 => X"7E7F7E7F7E7E7D7C7A7A7C7E807F80807F808081858481807E7F7E7E7D7E7D7C",
      INIT_42 => X"80808081858482817E7F7E7F7E7E7E7D7A7B7C7E807F7F807F80808185848281",
      INIT_43 => X"7A7B7C7D7F807F807F808081848382817F7E7F7E7F7E7D7C7A7A7C7D7E7F807F",
      INIT_44 => X"7F7E7F7E7F7E7E7D7A7B7C7D7E7F80807F808081848382817F7E7F7E7F7E7E7D",
      INIT_45 => X"7F80808183828282807F7E7E7F7E7E7D7A7B7C7D7E7F80807F80808183838181",
      INIT_46 => X"7B7C7C7D7E7F807F7F80818183828282807F7F7E7F7E7E7D7B7C7D7D7F807F80",
      INIT_47 => X"807F7F7E7F7E7E7D7C7D7C7D7F7E7F807F807F80828182817F7E7F7E7F7E7E7D",
      INIT_48 => X"80808181828182827F7F7E7F7F7E7D7D7C7D7C7D7E7F807F7F80818182818282",
      INIT_49 => X"7C7D7C7D7E7F807F7F80818182818281807F7E7E7F7E7E7D7C7D7C7D7E7F807F",
      INIT_4A => X"807F7E7F7F7E7F7E7C7D7C7D7E7F807F80807F8082818281807F7E7E7F7E7E7D",
      INIT_4B => X"807F80808181828181807E7F7E7F7F7E7D7E7D7E7E7F807F807F7F8081818281",
      INIT_4C => X"7E7E7D7E7F7E7F807F807F807F808180807F7E7F7E7E7F7E7D7E7D7E7D7E7E7F",
      INIT_4D => X"7F807F807F7E7F7E7F7E7D7E7E7F807F807F807F7F80818081807F807F7E7F7E",
      INIT_4E => X"7F7F807F807F807F807F807F7E7F7E7F7F7E7D7E7F7E7F7E7F807F807F808180",
      INIT_4F => X"7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F7E7F7F7E7F7E7F7E7F7E",
      INIT_50 => X"807F807F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F7E7F",
      INIT_51 => X"807F807F807F807F807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7F",
      INIT_52 => X"7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F",
      INIT_53 => X"7F807F7F7E7F7E7F807F7F7E7F7F7E7F807F807F807F807F807F807F7E7F7E7F",
      INIT_54 => X"7F7E7F7F7E7F7E7F80807F7E7F7E7F7E7F7E7F7E7F7F7E7F807F7F7F7F7F7F80",
      INIT_55 => X"7E7F7E7F7E7F7E7F7F7F807F7F807F807F807F807F807F807F807F807F7E7E7F",
      INIT_56 => X"7F807F807F7F807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_57 => X"807F807F807F807F7F807F807F7E7F7E7F7F7F807F807F807F807F807F807F80",
      INIT_58 => X"7E7F7E7E7F7F7E7F7E7F7F7F807F7F807F807F807F807F7F7F7F807F807F807F",
      INIT_59 => X"7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7F7F7E7F",
      INIT_5A => X"7F807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F",
      INIT_5B => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_5C => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F80",
      INIT_5D => X"807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7F7E7F7E",
      INIT_5E => X"7F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F807F",
      INIT_5F => X"80807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_60 => X"7F7E7F7F7F7E7D7C7B7C8081807F807F7F8081807E7E7F7F7E7E7D7C7C7D8080",
      INIT_61 => X"8181807F8080808181807E7D7F7F807F7E7D7B7C808081828080828181807F80",
      INIT_62 => X"7E7D7F7F807F7E7D7B7B808180807F80808182807D7F7E7E807F7F7E7C7D7D7E",
      INIT_63 => X"80817F7F7F80818081807D7D7E80807F7F7E7B7C7E7E80807F7F818081807E7F",
      INIT_64 => X"7E7D8081807F7F7E7B7D808080807F7F818182817D7E7F7F80807F7E7D7D7C7C",
      INIT_65 => X"7F817F7E7E7F808181817D7C7F80807F7E7E7D7D7E7D7F807F7F807F81817F80",
      INIT_66 => X"7E7C7F81807F7F7E7D7E807F7F7F7E7F7F8082817D7E7E7E80807F7F7F7E7C7D",
      INIT_67 => X"80817F7F7E7F7F8082817D7C7F8081807F7E7F7E7F7E7F807F7F7F8081808080",
      INIT_68 => X"7D7C7F808180807F7D7E807F7F7F7E7F7F8081807E7F7E7D80807F807F7E7D7E",
      INIT_69 => X"80817E7E7E7E808082817C7D7E7F8180807F7E7F7F7E80807E7E7F7F80808080",
      INIT_6A => X"7D7D7F808180807F7D7E81807F7E7D7E7E7F81807E7F7E7E80808080807F7D7E",
      INIT_6B => X"81817F7E7D7E7E7F81817E7D7E7F818080807E7F807F80807E7E7D7E7F808080",
      INIT_6C => X"7E7D7F808180807F7D7E8181807F7D7E7E7F81807D7E7E7E807F8080807F7D7E",
      INIT_6D => X"81817E7E7D7E7E7F81807D7D7F7F807F80807E7F807F80807E7E7D7E807F807F",
      INIT_6E => X"7E7D7F807F807F7F7E7F82817F7F7D7D7D7E81807D7E7E7F807F807F807F7E7F",
      INIT_6F => X"81817F7E7D7E7E7F807F7E7D7F807F807F7F7E7F808080807E7E7E7E807F7F7E",
      INIT_70 => X"7E7E80807F807F807F808281807F7D7E7E7E807F7D7E7E7F807F807F807F8080",
      INIT_71 => X"80817F7E7D7E7E7E7F7E7E7D7F80807F807F7F7F818080807E7E7D7E7E7E7D7E",
      INIT_72 => X"7E7E807F807F807F7F808281807F7E7F7F7E7F7E7D7D7E7F7F807F807F7F7F80",
      INIT_73 => X"81807F7E7F7E7D7E7E7E7D7E807F807F80807F80828181807E7F7E7F7E7E7D7E",
      INIT_74 => X"7D7E807F80807F8081818281807F7F7E7D7E7D7E7D7E7E7F807F7F807F808180",
      INIT_75 => X"80807F7F7E7E7D7E7D7E7E7F807F80807F807F808281807F7E7F7F7E7D7E7D7E",
      INIT_76 => X"7E7F807F807F807F7F808180807F7F7E7F7E7D7E7D7E7E7F807F807F80808180",
      INIT_77 => X"7F7F807F7E7F7E7E7D7E7E7E7F7F807F807F80808180807F807F7E7E7D7E7D7E",
      INIT_78 => X"7E7F807F807F807F807F807F807F7E7F7E7F7F7E7F7E7F7E7F807F807F807F80",
      INIT_79 => X"807F807F7E7F7E7F7F7E7F7E7F7E7F807F807F80807F807F7E7F7E7F7E7F7E7F",
      INIT_7A => X"7F7E7F807F807F80807F807F807F807F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_7B => X"7F807F7E7F7E7F7E7F7E7E7F7E7F7E7F807F807F7F807F807F7E7F7E7F7E7F7E",
      INIT_7C => X"7F7E7F807F7F807F807F807F807F7F7F7E7F7E7F7E7F7E7E7F7E7F807F807F80",
      INIT_7D => X"807F807F807F807F7E7F7E7F7E7F807F807F807F807F807F80807F807F7E7F7E",
      INIT_7E => X"7E7F7E7F7E7E7F7E7F807F807F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F",
      INIT_7F => X"7F80807F807F807F807F7E7E7F807F807F80807F7F80807F7E7F7E7F7E7F7E7F",
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
      INIT_00 => X"7F7E7F7E7F7E7F7E7F7E7F807F807F80807F807F807F7F807F807F807F807F80",
      INIT_01 => X"807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E",
      INIT_02 => X"807F7F807F807F807F807F807F807F807F807F807F807F80807F807F807F807F",
      INIT_03 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7F7F7F807F807F807F",
      INIT_04 => X"807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_05 => X"7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_06 => X"7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_07 => X"807F807F807F807F807F807F807F80807F807F7F807F7F807F7F7E7F7F7E7F7E",
      INIT_08 => X"7F807F807F807F807F807F807F807F807F807F807F807F80807F807F807F807F",
      INIT_09 => X"7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F80",
      INIT_0A => X"7F7E7E7F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F",
      INIT_0B => X"80807F80828081827D7D7D7E807E7C7C7E80807F81807E7F81817F7E7F7E7F7E",
      INIT_0C => X"81827E7D7D7E807E7B7C7E80808081807E808382807E7D7D7D7E7D7E7E7C7F80",
      INIT_0D => X"807E7B7C7E7F808081807F808383807F7D7E7D7E7D7E7E7C80807F8081818280",
      INIT_0E => X"8180807F7E808383807F7D7E7D7D7C7D7D7C80807F808080828081827E7D7D7E",
      INIT_0F => X"848381807E7E7D7D7C7E7D7C80807F808080838181827E7D7C7D7F7E7B7C7E7F",
      INIT_10 => X"7D7D7C7E7D7C7F8080818080828181827F7E7C7D7F7D7B7B7D7F818081807F80",
      INIT_11 => X"7F807F807F80828182837F7E7D7E7F7D7A7B7D7F818080807E7F848381807F7E",
      INIT_12 => X"828182837F7E7F7E7E7D7A7B7D7E7F8081807E7F848481807F7E7D7D7B7D7D7C",
      INIT_13 => X"7F7E7F7D7A7A7D7E7F8081807E7F848481807F7E7D7D7B7C7C7C7F807F807F80",
      INIT_14 => X"7D7E7F8081807F80848481807F7E7F7E7B7C7C7C7F807F807F80838182837F7E",
      INIT_15 => X"7F80848381807F7E7F7E7B7C7C7B7F7F807F7F80828182837F7E7F7E7F7E7A7A",
      INIT_16 => X"7F7E7F7E7B7C7C7C7F8080807F80838282837F7E7F7E7E7D7A7B7D7E807F7F80",
      INIT_17 => X"7C7B7F807F807F8083828283807F7F7E7F7E7A7B7D7E807F7F80808184838180",
      INIT_18 => X"7F80838282827F7E7F7E7E7D7A7B7C7E7F7F80808181838380807F7E7F7E7C7D",
      INIT_19 => X"807F7E7F7F7E7B7C7D7E807F80808181838381807F7E7F7E7C7D7C7B7E7F7F80",
      INIT_1A => X"7B7B7D7E7E7F80808181838381807F7F7F7E7C7D7C7C7E7F807F7F8083828282",
      INIT_1B => X"808080818382807F7F7E7F7E7C7D7C7C7E7F7F807F8082818181807F7E7E7D7D",
      INIT_1C => X"807F7F7E7F7E7C7D7C7C7E7E7F807F80828181817F7E7F7E7D7D7B7C7D7E7E7F",
      INIT_1D => X"7C7D7C7D7E7F807F808082818181807F7F7E7D7D7C7D7D7E7F807F8080818382",
      INIT_1E => X"7F7F7F80828181817F7E7F7E7E7D7C7D7D7E7E7F808081818282807F7F7E7F7E",
      INIT_1F => X"8181807F7F7E7E7D7C7D7D7E7F7F808081818282807F7F7E7F7E7C7D7C7D7F7E",
      INIT_20 => X"7F7E7C7D7D7E7F7F808081818281807F807F7F7E7E7D7C7D7E7F807F80808281",
      INIT_21 => X"7E7F807F80808180807F7F7E7F7E7D7E7D7E7F7E7F7F808081808180807F7E7F",
      INIT_22 => X"818080807F7F7E7F7E7E7D7E7E7F7F807F8081808180807F7E7F7F7E7D7E7D7E",
      INIT_23 => X"7F7F7F7E7F7E7F7E7F807F807F807F80807F7E7F7E7E7D7E7E7E7F7F807F8080",
      INIT_24 => X"7F7E7F807F807F807F7F807F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F",
      INIT_25 => X"807F807F807F7F7E7F7E7F7E7F7E7F7F7E7F807F807F807F807F7E7F7F7E7F7E",
      INIT_26 => X"807F7F7F7E7F7E7F7E7F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_27 => X"7E7F7E7F7E7F7E7F807F807F80807F807F7E7F7E7F7E7F807F807F807F807F7F",
      INIT_28 => X"807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F7F807F7E7F7E7F7F",
      INIT_29 => X"7F7F80807F807F7E7F7F807F807F807F80807F807F807F807F7E7F7F7F7F807F",
      INIT_2A => X"7E7F7E7F7E7F7F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F80",
      INIT_2B => X"7F807F807F807F807F807F807F807F807F807F7F807F807F7F7F7E7F7E7F7E7F",
      INIT_2C => X"7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F7F807F807F807F807F80",
      INIT_2D => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_2E => X"807F807F807F807F807F807F807F807F807F807F807F807F807F7E7F7E7F7E7F",
      INIT_2F => X"7F807F807F807F807F807F807F807F807F807F807F807F807F7F807F807F807F",
      INIT_30 => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F80",
      INIT_31 => X"7F807F807F7E7F7E7F7E7F7E7F7E7F7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_32 => X"7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F80",
      INIT_33 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F807F807F80",
      INIT_34 => X"7F807F807F807F807F807F807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_35 => X"7E7E7E7F7E7F7E7F7F7F807F807F807F807F807F807F807F7F807F807F807F80",
      INIT_36 => X"62636364626467696E727B7E8C8F9494979798958D897D7A7B7A7B7A7A7A7C7C",
      INIT_37 => X"89898A898786807F7E7F7E7F898C9495959496969695918E8A88827E726F6261",
      INIT_38 => X"868584837D7B737170716D6C6E6F727270706E6F6E707172797C808182828484",
      INIT_39 => X"7E8083848A8A8E8E8F8E8E8D8D8D8C8B8A898787898887868586868687868786",
      INIT_3A => X"80808180807F7D7D787779797B7C797876757373706F6D6D6F6F6F7071717577",
      INIT_3B => X"7C7C7C7C7C7C7B7B79797F818587898888898A89898886868787898988868282",
      INIT_3C => X"848380807E7F7F7E7A7A77787A7C807F8181808180807F7E7D7C7D7C78787677",
      INIT_3D => X"7F808384858586868585828284848684807F79787A7B7E7E7C7D808084848383",
      INIT_3E => X"81807F7E7A7977787576747477787B7B7D7D7A7A7A7B7B7C7D7E81807E7E7B7B",
      INIT_3F => X"7D7D7F80828281828281807F80818282818281818282848587878A8989888282",
      INIT_40 => X"77777A7B7A7B7A7B7D7C77787B7C80807F807F7F807F80808180807F80807C7C",
      INIT_41 => X"85858A8A8B8A888786858181808083848483807F7F80818081807F7E7C7B7474",
      INIT_42 => X"7E7E7E7D7C7B7A7978777474727277787A7A787878797D7E7E7E818183838283",
      INIT_43 => X"7E7E81818180807F7F7F7D7E7E7E838483848483848584848584848481817F80",
      INIT_44 => X"7C7D7F7F7D7E7D7C7A7A787876777A7B7E7F7F7F818182828483858582817D7D",
      INIT_45 => X"8384878788878686878684838080828283827E7D7C7C7B7C7C7D7F7F7D7C7A7B",
      INIT_46 => X"7F7E7F7F7C7B797877777677757677787A7B7B7B7C7D7D7E8181838383838283",
      INIT_47 => X"808184858485848382817F7E7D7D7D7D7E7E7B7B7B7D8182848588878584807F",
      INIT_48 => X"7B7B7C7D7D7D7E7E7E7E7E7D7D7E808081817E7E7D7E7D7E7F80828182817E7E",
      INIT_49 => X"86878A8A8989878582817D7C7B7B7A7B7B7C7A7A7A7B7D7E8080828281807D7C",
      INIT_4A => X"7C7C7F7F80807F7E7E7D7C7D7C7D7E7D7D7C7B7B7C7D7D7E7E7F808282828283",
      INIT_4B => X"8081838283838281807F7D7E7E7E7F7F81807E7D7C7D7D7E7F7F807F7F7E7C7D",
      INIT_4C => X"7D7E7F818182838384838382828180807F7E7B7A7A7B7C7D7F80818182818180",
      INIT_4D => X"81807F80807F7F7E7D7D7C7D7D7E7E7E7F7F7D7C7C7B7B7B7B7C7C7D7E7E7C7D",
      INIT_4E => X"7C7D7D7E7F7F807F7F807F7F807F818282818080808182828282838282818180",
      INIT_4F => X"7D7E7E7F818081808180807F807F7F807F807F7F7F7E7D7E7D7E7E7D7C7C7B7C",
      INIT_50 => X"807F807F807F807F807F7F7F7E7F7E7F7F807F7F7F7F80808180807F7F7E7D7E",
      INIT_51 => X"7E7E7F7E7C7D7C7B7C7C7B7C7C7D7E7D7E7E7E7F7E7F7F807F80828180818080",
      INIT_52 => X"7E7F7E7F7E7F7E7F7E7F7F8080818281828182818181808182818180807F7E7F",
      INIT_53 => X"807F807F7E7E7D7E7D7E7D7E7E7F7F807F80807F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_54 => X"8281818081807F7F7E7E7D7D7C7B7C7C7D7D7E7D7E7F80808182828182818180",
      INIT_55 => X"7E7D7C7D7C7D7C7D7E7D7E7D7E7F7E7F7E7F7F807F807F808081828182818281",
      INIT_56 => X"828181818080807F7F7E7F7E7F7F7E7F7F807F807F80807F807F807F7F7E7D7E",
      INIT_57 => X"8081828182818180807F807F7D7D7C7D7C7D7C7D7C7D7D7E7E7E808081818281",
      INIT_58 => X"807F7F7E7F7E7D7E7D7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F80",
      INIT_59 => X"7F7E7F7F807F807F7F7F7E7F7E7F7E7F7E7F7E7F808081808180818081808180",
      INIT_5A => X"7F80818081808180818080818080807F7F7E7F7E7D7E7D7E7D7E7F7E7F7E7F7E",
      INIT_5B => X"807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F8080",
      INIT_5C => X"7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F",
      INIT_5D => X"7E7F7E7F807F807F80807F807F807F807F807F807F807F807F7E7F7E7F7E7F7E",
      INIT_5E => X"7F807F807F807F807F807F80807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_5F => X"807F807F807F7E7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F80",
      INIT_60 => X"7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F807F807F807F807F",
      INIT_61 => X"8081858482817E7F7E7F7E7E7D7E7D7D808180807F807F807F7F7E7F7E7F7E7F",
      INIT_62 => X"7D7F81818281807F7E80858382827F7E7C7D7C7C7F7E79797C7E80808180807F",
      INIT_63 => X"7E7D7C7D7E7D78787B7D808081807F807F8185848383807F7D7D7C7D7F7E7979",
      INIT_64 => X"7F80858383847F7E7E7D7C7D7F7D78797C7E8181828180807F81868483837F7E",
      INIT_65 => X"7C7D8080818081807F8084838484807E7D7E7D7E7E7D78797C7D7F8081808081",
      INIT_66 => X"7F7E7F7E7E7D78797B7B7E7F807F7F807F8084838384807F7E7F7E7E7F7D7879",
      INIT_67 => X"7F8083828485807E7F7E7F7E7E7D78797B7B7F8081808081808184838485807F",
      INIT_68 => X"7B7B7F7F807F7F807F8083828586817F7F7E7F7E7E7D78797B7B7F7F807F8080",
      INIT_69 => X"7E7F7F7E7E7D797A7B7B7E7F7F807F807F8082828486817F7F7E7F7E7E7D797A",
      INIT_6A => X"7F8081828585817F7E7E7F7E7E7D797A7B7A7F7F807F7F80808182828586817F",
      INIT_6B => X"7A797D7F7F807F8080818182858581807E7F7F7E7E7D7A7C7A7A7E807F807F80",
      INIT_6C => X"807F7F7E7E7D7D7C79797D7F807F80807F808182858481807E7F7F7E7E7D7B7C",
      INIT_6D => X"81808182848481807F7E7F7E7E7D7D7C797A7D7E807F7F808081818285848280",
      INIT_6E => X"7A7A7C7D7F807F8080818182848481807E7F7E7F7F7E7D7C797A7C7E807F7F80",
      INIT_6F => X"807F7E7F7F7E7E7D7A7B7C7D7F807F807F808182848482807E7F7F7E7E7D7D7C",
      INIT_70 => X"7F808182848381807E7F7E7F7F7E7C7C7A7B7C7C7E7F807F8080818284848280",
      INIT_71 => X"7B7C7B7C7E7F7F807F80808184838280807F7E7F7F7E7E7D7B7C7C7C7F807F80",
      INIT_72 => X"807F7E7F7E7E7D7D7C7D7C7D7E7F7F807F808081848381817F7F7E7F7F7E7E7D",
      INIT_73 => X"7F80808183828281807F7E7F7F7E7D7D7C7C7B7C7E7F7F807F80808184838281",
      INIT_74 => X"7C7D7C7D7E7F807F7F80808183828181807F7E7F7E7E7D7D7C7D7C7D7E7F7F80",
      INIT_75 => X"807F7E7F7F7E7F7E7C7D7C7D7E7F807F7F80818182818281807F7E7F7F7E7D7D",
      INIT_76 => X"8080818182818281807F7E7E7F7E7E7D7C7D7C7D7D7E807F8080818182818281",
      INIT_77 => X"7D7E7D7E7D7E7F7F807F808081808180807F7E7F7F7E7F7E7D7D7C7D7D7E807F",
      INIT_78 => X"807F7E7F7E7E7F7E7D7E7D7E7E7F807F807F7F8081808180807F7E7F7E7E7F7E",
      INIT_79 => X"807F7F8081808180807F807F7F7E7F7E7F7E7D7E7E7E7F7E7F807F8081808180",
      INIT_7A => X"7F7F7E7F7E7F7E7F807F807F807F807F807F7E7F7E7F7E7F7F7E7D7E7E7F7E7F",
      INIT_7B => X"807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F807F807F807F807F807F7E7F7E",
      INIT_7C => X"7E7F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_7D => X"7E7F7E7F7E7F7E7F807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_7E => X"7F807F807F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F807F807F807F807F807F807F",
      INIT_7F => X"7E7F7E7F7E7F7F807F807F807F807F807F7F7E7F7E7F7E7F807F807F807F8080",
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
      INIT_00 => X"7F807F7F7E7E7F807F807F807F807F807F807F7F807F807F7E7F7E7F7E7F7E7F",
      INIT_01 => X"807F807F807F807F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F7F7F7F7F80",
      INIT_02 => X"7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F807F807F807F807F807F807F807F7F",
      INIT_03 => X"7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F7F807F807F807F807F7E7F",
      INIT_04 => X"807F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E",
      INIT_05 => X"7F807F807F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F807F807F807F807F",
      INIT_06 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F80807F807F807F807F807F80",
      INIT_07 => X"7F807F807F807F807F807F807F807F807F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F",
      INIT_08 => X"7F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F80",
      INIT_09 => X"7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F807F807F807F807F8080",
      INIT_0A => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F7E7F",
      INIT_0B => X"7F807F807F807F807F807F807F807F7F7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F",
      INIT_0C => X"7F80818182818281807F7E7F7E7F7F7E7D7E7D7F807F807F807F807F80807F80",
      INIT_0D => X"7F7E7B7C7C7C7D7C7C7D7E7F818183828382848381807F7E7B7C7C7D7C7D7C7D",
      INIT_0E => X"7E7F8081828182828382817F7D7E7C7C7C7D7C7D7D7E7F808081828283828282",
      INIT_0F => X"7F7E7C7D7C7D7D7D7C7D7E7F808081828182838281807E7D7B7C7C7D7C7D7C7D",
      INIT_10 => X"7E7F818181818282848381807E7D7D7C7D7D7C7D7D7D7F808182828182818282",
      INIT_11 => X"817F7E7D7C7D7E7D7B7C7E7E808180818181828182827F7E7D7D7C7D7E7D7C7C",
      INIT_12 => X"7E7F818080818081838281807E7D7E7D7D7C7C7D7C7D7F808181818080818382",
      INIT_13 => X"817F7D7E7D7E7E7D7B7C7D7E80808281807F818182827F7E7D7D7C7D7D7D7C7C",
      INIT_14 => X"7D7F818081807F80828181817F7E7E7D7D7D7C7D7C7D7F808281808180808383",
      INIT_15 => X"81807E7E7F7E7E7D7B7C7D7D7F808281818081818282807E7D7E7D7D7E7D7B7C",
      INIT_16 => X"7D7F808180818080818082827F7E7F7E7E7F7D7D7C7C7F80818081807F808282",
      INIT_17 => X"80807F7E7E7E7F7E7B7C7D7D7F80808081807F808282807F7E7F7E7F7E7D7B7C",
      INIT_18 => X"7D7E7F808181807F808082827F7E7F7E7F7F7E7D7C7C7E7F818080807F808281",
      INIT_19 => X"81817F7E7F7E7F7F7C7D7C7C7F80808081807F808281807F7E7E7F7E7E7D7B7C",
      INIT_1A => X"7D7D7F807F80807F80808281807F7F7E7F7F7E7D7B7C7E7F818080807F808080",
      INIT_1B => X"81807F7E7F7E7F7F7D7D7C7C7E7F807F7F808181828181807E7F807F7F7E7B7C",
      INIT_1C => X"7C7D7F807F807F8081808180807F7E7F807F7F7E7C7D7D7E7F7F807F7F808180",
      INIT_1D => X"81807E7F7F7E7F7F7D7D7C7D7E7F7F807F8081808180807F7E7F7F7F807F7D7D",
      INIT_1E => X"7C7D7E7F7F807F7F808081807E7F7E7F807F7E7E7D7D7E7D7F807F807F808181",
      INIT_1F => X"81807E7F7E7F807F7E7E7D7D7D7E807F807F7F808180807F7E7F7F7F807F7D7D",
      INIT_20 => X"7D7E7E7F807F807F808081807E7F7E7F7F7F807F7D7E7D7E7F807F807F808180",
      INIT_21 => X"807F7E7F7E7F807F7E7E7D7E7E7E807F807F7F808180807F7E7F807F807F7F7E",
      INIT_22 => X"7E7F7E7F7E7F7F7F807F807F807F7E7F807F807F7F7E7F7E7F7E7F807F807F80",
      INIT_23 => X"807F7E7F7F7F807F807F7E7F7E7F7E7F807F7F7F807F807F7E7F807F807F7E7F",
      INIT_24 => X"7E7F7F7E7F807F7F7E7F7F807F7F7E7F7F80807F7E7F7E7F7E7F7F807F7F7F80",
      INIT_25 => X"7F807F7F7E7F807F807F7E7F7E7F7F7E7F7F7E7F7E7F807F7E7F7E7F807F807F",
      INIT_26 => X"807F807F807F807F7E7F80807F7F807F7E7F7F807F807F7F7E7F80807F7E7F7F",
      INIT_27 => X"7E7F7E7F7F7F7E7F7F807F7E7F7E7F7E7F7E7F7E7F7F7E7F7E7F7E7F807F807F",
      INIT_28 => X"7F807F7E7F7F7E7F7E7F7E7F7F7E7F7F7F7E7F807F7E7F7F7E7F7F7E7F7F7E7F",
      INIT_29 => X"7F807F807F7F807F807F807F80807F807F807F7E7F7F807F807F80807F807F80",
      INIT_2A => X"7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F7E7F7F7F7F807F807F7F7E7F7E7F",
      INIT_2B => X"807F807F807F807F7F7F807F7F7E7F7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_2C => X"807F807F7F807F807F807F807F7F7F7E7F7E7F7E7F7F7F7F807F807F807F807F",
      INIT_2D => X"7F7F7E7F7E7F7F7E7E7F7E7F7E7F7F7E7F7F7F7F7E7F7E7F7F807F7F807F807F",
      INIT_2E => X"7F807F807F807F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E",
      INIT_2F => X"7F7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F7F80",
      INIT_30 => X"7F7F807F7E7F7F7F7E7F7F7F7F7E7F7E7F7F7E7F7E7F7E7F7E7F7E7F7F7F7F7F",
      INIT_31 => X"7F7E7F7F807F7E7F7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_32 => X"807F807F807F807F807F807F807F807F807F807F807F807F807F807F7F807F80",
      INIT_33 => X"7E7F7E7F7E7F7F7E7F7E7F7E7F7F7E7F7E7F7E7F7F7E7F7F807F807F807F807F",
      INIT_34 => X"807F807F807F807F7F7F7F7E7F7F7F7F7F7F7E807F7F7E7F7E7F7E7F7E7F7E7F",
      INIT_35 => X"7F7E7F7E7F7F7E7F7E7E7F807F807F80807F807F807F807F807F807F807F807F",
      INIT_36 => X"7E7F7E7F7E7F7F7E7F7E7F7E7F7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E",
      INIT_37 => X"818080818483807F7E7E7F7E7C7E7E7E807F807F807F807F807F7E7F7E7F7E7F",
      INIT_38 => X"81807E7E7D7E7D7D7B7A7D7F7F808181828182847F7E7E7E7F7E7A7B7C7C807F",
      INIT_39 => X"7D7D7B7A7D7F7E808181828183847F7E7E7E7F7E7A7B7C7C807F818080818584",
      INIT_3A => X"7F80808182818385807F7E7E7F7E7A7B7C7C807F807F7F80858381807E7E7D7E",
      INIT_3B => X"8385807F7E7E7F7E7A7B7C7C7F7F807F7F80858482817E7E7D7E7D7D7B7A7D7F",
      INIT_3C => X"7F7E7A7B7C7C807F807F7E80858482817E7F7F7E7E7D7A797D7F7F807F808281",
      INIT_3D => X"807F7F7F7F80858482827F7F7E7E7D7D7A797D7F807F7F8081818484807F7F7E",
      INIT_3E => X"848382827F7E7F7E7E7D7A797D7E7F7F808081828485807F7F7E7F7E7A7B7C7C",
      INIT_3F => X"7F7E7E7D7A797D7E7E7F80808182848581807F7E7F7E7A7B7C7B7E7F807F7F80",
      INIT_40 => X"7D7E7F807F808081848581807F7E7F7E7A7B7C7C7E7E7F807F80848382827F7E",
      INIT_41 => X"8081848481807F7E7F7E7B7C7C7C7E7F807F7F8084838282807F7E7E7E7D7A7A",
      INIT_42 => X"7F7E7F7E7B7C7B7B7E7E7F807F8083828282807F7E7E7E7D797A7D7E7E7F8080",
      INIT_43 => X"7C7B7E7F80807F8083828283807F7F7E7E7D7A7A7C7E7E7F8080808184848180",
      INIT_44 => X"7F8082818282807F7F7E7E7D7A7B7C7E807F80808181838381807F7F7F7E7B7C",
      INIT_45 => X"807F7F7E7D7D7B7B7D7E807F80808181838381807F7E7F7E7C7D7C7C7E7E7F80",
      INIT_46 => X"7B7C7D7D7F807F80808183828180807F7E7E7D7C7B7B7E7F7F807F8082818282",
      INIT_47 => X"7F80818182828180807F7F7E7E7D7B7C7E7F7F807F8082818282807F7F7E7E7D",
      INIT_48 => X"8180807F7F7E7E7D7B7C7D7E807F7F8082818281807F7F7E7F7E7C7D7C7D7E7F",
      INIT_49 => X"7E7D7C7C7D7E7F807F8082818281807F7E7F7F7E7C7D7C7D7E7F7F8080818282",
      INIT_4A => X"7F807F8082818281807F7E7F7F7E7C7D7C7D7E7F7F80808182828180807F7F7E",
      INIT_4B => X"8281807F7E7F7F7E7D7D7C7D7E7F7F80818182818180807F7E7E7D7D7C7D7D7E",
      INIT_4C => X"7F7E7D7D7C7D7E7F7F80818182818180807F7E7F7F7E7C7D7D7E7E7F7F808181",
      INIT_4D => X"7D7E807F808081808180807F7E7F7F7E7D7E7D7E7E7F7F8081818281807F7E7F",
      INIT_4E => X"81808080807F7E7F7E7E7D7E7E7E7E7F7F8081808180807F7E7F7E7F7E7E7D7E",
      INIT_4F => X"7E7F7E7F7E7F7E7F7E7F7F807F8081807F807F7E7F7E7F7E7D7E7F7E7E7F8080",
      INIT_50 => X"0000007F7F807F807F807F807F807F7E7F7E7F7E7F7F7F7F807F807F807F807F",
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
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 87 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(10 downto 0) => ena_array(10 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(87 downto 0) => douta_array(87 downto 0),
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
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena => ena,
      ena_array(0) => ena_array(1)
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena => ena,
      ena_array(0) => ena_array(7)
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
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
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "11";
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_0.mif";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 43549;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 43549;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 43549;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 43549;
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
      addra(15 downto 0) => addra(15 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}";
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_36K_BRAM of U0 : label is "11";
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 43549;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 43549;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 43549;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 43549;
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
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
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
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
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
