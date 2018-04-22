-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/dist_mem_gen_R/sim/dist_mem_gen_R.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/src/vp.v" \
  "../../../../hdmi_vga_zybo.srcs/sources_1/ip/vp_0_2/sim/vp_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

