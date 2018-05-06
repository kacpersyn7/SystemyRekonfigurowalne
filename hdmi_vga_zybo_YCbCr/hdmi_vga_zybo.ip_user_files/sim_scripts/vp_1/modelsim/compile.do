vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap dist_mem_gen_v8_0_12 modelsim_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -incr -sv \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12 -64 -incr \
"../../../ipstatic/ip/vp_1/vp/vp.srcs/sources_1/ip/dist_mem_gen_R/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_1/vp/vp.srcs/sources_1/ip/dist_mem_gen_R/sim/dist_mem_gen_R.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_1/vp/vp.srcs/sources_1/new/vp.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_1/sim/vp_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

