-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/delayLineBRAM/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/delayLineBRAM/sim/delayLineBRAM.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/delayLineBRAM_WP.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/delay_line.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/register.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/src/median5x5.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/median5x5_0/sim/median5x5_0.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../ipstatic/c_addsub_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_4 \
  "../../../ipstatic/c_addsub_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../ipstatic/c_addsub_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../ipstatic/c_addsub_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_4 \
  "../../../ipstatic/c_addsub_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_4 \
  "../../../ipstatic/c_addsub_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_11 \
  "../../../ipstatic/c_addsub_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/c_addsub_0/sim/c_addsub_0.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../ipstatic/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../ipstatic/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/delay_line.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/register.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/ycbcr2bin_0/src/ycbcr2bin.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/ycbcr2bin_0/sim/ycbcr2bin_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/centroid_0_3/src/c_addsub_1/sim/c_addsub_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

