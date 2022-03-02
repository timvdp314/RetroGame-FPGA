# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 3
set_param xicom.use_bs_reader 1
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.cache/wt [current_project]
set_property parent.project_path C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property ip_output_repo c:/Xilinx/Projects/RetroGame-FPGA/Snowshot.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/new/clk_sync.vhd
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/new/constants.vhd
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/new/engine.vhd
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/new/rom.vhd
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/new/spi0.vhd
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/imports/new/vga.vhd
  C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/new/top.vhd
}
read_ip -quiet C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/clk_vga/clk_vga.xci
set_property used_in_implementation false [get_files -all c:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/clk_vga/clk_vga_board.xdc]
set_property used_in_implementation false [get_files -all c:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/clk_vga/clk_vga.xdc]
set_property used_in_implementation false [get_files -all c:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/sources_1/ip/clk_vga/clk_vga_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/constrs_1/new/cnst.xdc
set_property used_in_implementation false [get_files C:/Xilinx/Projects/RetroGame-FPGA/Snowshot.srcs/constrs_1/new/cnst.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]