-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Mar  8 14:41:35 2022
-- Host        : LAPTOP-VG095PM2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/busra/Documents/Documenten/Leerjaar 2/Blok
--               7/RETROGAME_GIT/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/blk_mem_snowball/blk_mem_snowball_stub.vhdl}
-- Design      : blk_mem_snowball
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_mem_snowball is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end blk_mem_snowball;

architecture stub of blk_mem_snowball is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,addra[10:0],douta[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_3,Vivado 2019.1";
begin
end;
