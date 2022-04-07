set_property SRC_FILE_INFO {cfile:c:/Users/thoma/Documents/GitHub/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../Snowshot.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:music/sound_clock/inst} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/thoma/Documents/GitHub/RetroGame-FPGA/Snowshot.srcs/constrs_1/new/contr.xdc rfile:../Snowshot.srcs/constrs_1/new/contr.xdc id:2} [current_design]
current_instance music/sound_clock/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
current_instance
set_property src_info {type:XDC file:2 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports flag]
set_property src_info {type:XDC file:2 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN R2 [get_ports flag]
