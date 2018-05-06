vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/dist_mem_gen_v8_0_12

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap dist_mem_gen_v8_0_12 riviera/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib  -sv2k12 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_12  -v2k5 \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0/vp/vp.srcs/sources_1/ip/dist_mem_gen_R/sim/dist_mem_gen_R.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0/vp/vp.srcs/sources_1/new/vp.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0/sim/vp_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

