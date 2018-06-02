-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/SyncBase.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/EEPROM_8b.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/TWI_SlaveCtl.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/GlitchFilter.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/SyncAsync.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/DVI_Constants.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/SyncAsyncReset.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/PhaseAlign.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/InputSERDES.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/ChannelBond.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/ResyncToBUFG.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/TMDS_Decoder.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/TMDS_Clocking.vhd" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/bb6b/src/dvi2rgb.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ipshared/3da5/src/rgb2vga.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_1/sim/hdmi_vga_xlconstant_0_1.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_11 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/c_addsub_0/sim/c_addsub_0.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/mult_gen_0/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../../hdmi_vga_zybo.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/mult_gen_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/mult_gen_0/sim/mult_gen_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/delay_line.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/register.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/src/rgb2ycbcr.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/rgb2ycbcr_0/sim/rgb2ycbcr_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/ycbcr2bin_0/src/ycbcr2bin.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/ycbcr2bin_0/sim/ycbcr2bin_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/src/c_addsub_1/sim/c_addsub_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/src/divider_32_20_0/src/divider_32_20.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/src/divider_32_20_0/sim/divider_32_20_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/src/accu.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/src/register.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/src/centroid.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/centroid_0_3/sim/centroid_0.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/vis_centroid_0/src/vis_centroid.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/src/vis_centroid_0/sim/vis_centroid_0.v" \
  "../../../bd/hdmi_vga/ipshared/d5ac/src/vp.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_vp_0_0_1/sim/hdmi_vga_vp_0_0.v" \
  "../../../bd/hdmi_vga/sim/hdmi_vga.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

