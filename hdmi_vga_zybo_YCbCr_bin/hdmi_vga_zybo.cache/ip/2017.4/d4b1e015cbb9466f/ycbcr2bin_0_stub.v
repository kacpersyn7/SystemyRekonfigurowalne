// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu May 17 19:01:35 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ycbcr2bin_0_stub.v
// Design      : ycbcr2bin_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ycbcr2bin,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(de_in, h_sync_in, v_sync_in, pixel_in, pixel_out, 
  de_out, h_sync_out, v_sync_out)
/* synthesis syn_black_box black_box_pad_pin="de_in,h_sync_in,v_sync_in,pixel_in[23:0],pixel_out[23:0],de_out,h_sync_out,v_sync_out" */;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  output de_out;
  output h_sync_out;
  output v_sync_out;
endmodule
