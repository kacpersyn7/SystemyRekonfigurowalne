# 
# Synthesis run script generated by Vivado
# 

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
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.cache/wt [current_project]
set_property parent.project_path /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths {
  /home/kacper/SystemyRekonfigurowalne/hdmi_vga_ip_repo
  /home/kacper/SystemyRekonfigurowalne/good_vp
} [current_project]
set_property ip_output_repo /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/lut.coe
add_files /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/lut.coe
read_verilog -library xil_defaultlib /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/hdl/hdmi_vga_wrapper.v
add_files /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/hdmi_vga.bd
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/dvi2rgb.xdc]
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/dvi2rgb_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/dist_mem_gen_R/dist_mem_gen_R_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/hdmi_vga_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/constrs_1/imports/hdmi_vga_zybo_src/Zybo_HDMI.xdc
set_property used_in_implementation false [get_files /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_lut_good/hdmi_vga_zybo.srcs/constrs_1/imports/hdmi_vga_zybo_src/Zybo_HDMI.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top hdmi_vga_wrapper -part xc7z010clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef hdmi_vga_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file hdmi_vga_wrapper_utilization_synth.rpt -pb hdmi_vga_wrapper_utilization_synth.pb"
