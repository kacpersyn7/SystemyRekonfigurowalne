vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_1
vlib questa_lib/msim/xbip_utils_v3_0_8
vlib questa_lib/msim/c_reg_fd_v12_0_4
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vlib questa_lib/msim/xbip_addsub_v3_0_4
vlib questa_lib/msim/c_addsub_v12_0_11
vlib questa_lib/msim/xbip_bram18k_v3_0_4
vlib questa_lib/msim/mult_gen_v12_0_13

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_1 questa_lib/msim/blk_mem_gen_v8_4_1
vmap xbip_utils_v3_0_8 questa_lib/msim/xbip_utils_v3_0_8
vmap c_reg_fd_v12_0_4 questa_lib/msim/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_4 questa_lib/msim/xbip_pipe_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 questa_lib/msim/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 questa_lib/msim/c_addsub_v12_0_11
vmap xbip_bram18k_v3_0_4 questa_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 questa_lib/msim/mult_gen_v12_0_13

vlog -work xil_defaultlib -64 -sv \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 \
"../../../ipstatic/delayLineBRAM/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/delayLineBRAM_WP.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/delay_line.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/register.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/median5x5.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/sim/median5x5_0.v" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_4 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -64 -93 \
"../../../ipstatic/c_addsub_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/c_addsub_0/sim/c_addsub_0.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../ipstatic/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../ipstatic/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/mult_gen_0/sim/mult_gen_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/delay_line.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/register.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/ycbcr2bin_0/src/ycbcr2bin.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/ycbcr2bin_0/sim/ycbcr2bin_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/c_addsub_1/sim/c_addsub_1.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/divider_32_20_0/src/divider_32_20.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/divider_32_20_0/sim/divider_32_20_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/accu.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/register.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/centroid.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/sim/centroid_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/vis_centroid_0/src/vis_centroid.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/vis_centroid_0/sim/vis_centroid_0.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/vp.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/sim/vp_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

