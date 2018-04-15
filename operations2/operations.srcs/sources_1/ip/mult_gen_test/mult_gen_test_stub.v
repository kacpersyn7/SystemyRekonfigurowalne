// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 17:24:51 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/mult_gen_test/mult_gen_test_stub.v
// Design      : mult_gen_test
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *)
module mult_gen_test(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[17:0],B[7:0],CE,P[25:0]" */;
  input CLK;
  input [17:0]A;
  input [7:0]B;
  input CE;
  output [25:0]P;
endmodule
