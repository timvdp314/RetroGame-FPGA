// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Feb 25 13:05:42 2022
// Host        : LAPTOP-LCHRPCJC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top clk_vga -prefix
//               clk_vga_ clk_vga_stub.v
// Design      : clk_vga
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_vga(clk_out, reset, clk_in)
/* synthesis syn_black_box black_box_pad_pin="clk_out,reset,clk_in" */;
  output clk_out;
  input reset;
  input clk_in;
endmodule
