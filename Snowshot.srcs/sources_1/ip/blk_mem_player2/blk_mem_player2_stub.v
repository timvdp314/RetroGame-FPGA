// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Mar  9 13:11:24 2022
// Host        : LAPTOP-VG095PM2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/busra/Documents/Documenten/Leerjaar 2/Blok
//               7/RETROGAME_GIT/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/blk_mem_player2/blk_mem_player2_stub.v}
// Design      : blk_mem_player2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module blk_mem_player2(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[11:0],douta[11:0]" */;
  input clka;
  input ena;
  input [11:0]addra;
  output [11:0]douta;
endmodule
