-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Snowshot.srcs/sources_1/ip/clk_vga/clk_vga_clk_wiz.v" \
  "../../../../Snowshot.srcs/sources_1/ip/clk_vga/clk_vga.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

