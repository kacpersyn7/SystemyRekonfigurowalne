// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 18 10:17:59 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode synth_stub -rename_top hdmi_vga_vp_0_0 -prefix
//               hdmi_vga_vp_0_0_ vp_0_stub.v
// Design      : vp_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vp,Vivado 2017.4" *)
module hdmi_vga_vp_0_0(sw, clk, de_in, h_sync_in, v_sync_in, pixel_in, 
  de_out, h_sync_out, v_sync_out, pixel_out)
/* synthesis syn_black_box black_box_pad_pin="sw[2:0],clk,de_in,h_sync_in,v_sync_in,pixel_in[23:0],de_out,h_sync_out,v_sync_out,pixel_out[23:0]" */;
  input [2:0]sw;
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;
endmodule
