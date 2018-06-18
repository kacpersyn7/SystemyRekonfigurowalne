// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Jun 18 10:18:00 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top hdmi_vga_vp_0_0 -prefix
//               hdmi_vga_vp_0_0_ vp_0_sim_netlist.v
// Design      : vp_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module hdmi_vga_vp_0_0_accu_c
   (Q,
    m_000,
    eof,
    A,
    mask,
    de,
    v_sync,
    prev_v_sync,
    clk);
  output [31:0]Q;
  output m_000;
  output eof;
  input [10:0]A;
  input mask;
  input de;
  input v_sync;
  input prev_v_sync;
  input clk;

  wire [10:0]A;
  wire [31:0]Q;
  wire clk;
  wire de;
  wire eof;
  wire [31:0]feedback;
  wire m_000;
  wire mask;
  wire prev_v_sync;
  wire v_sync;

  (* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_1 my_add
       (.A(A),
        .B(Q),
        .S(feedback));
  hdmi_vga_vp_0_0_register_c my_reg
       (.D(feedback),
        .E(m_000),
        .Q(Q),
        .SR(eof),
        .clk(clk),
        .de(de),
        .mask(mask),
        .prev_v_sync(prev_v_sync),
        .v_sync(v_sync));
endmodule

(* ORIG_REF_NAME = "accu_c" *) 
module hdmi_vga_vp_0_0_accu_c__xdcDup__1
   (Q,
    O24,
    eof,
    m_000,
    clk);
  output [31:0]Q;
  input [10:0]O24;
  input eof;
  input m_000;
  input clk;

  wire [10:0]O24;
  wire [31:0]Q;
  wire clk;
  wire eof;
  wire [31:0]feedback;
  wire m_000;

  (* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_1__2 my_add
       (.A(O24),
        .B(Q),
        .S(feedback));
  hdmi_vga_vp_0_0_register_c_25 my_reg
       (.D(feedback),
        .Q(Q),
        .clk(clk),
        .eof(eof),
        .m_000(m_000));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__1
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__2
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__2 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__3
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__3 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__4
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__4 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__5
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__5 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__6
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__6 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_0__7
   (A,
    B,
    CLK,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__7 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_1
   (A,
    B,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__parameterized1 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_1" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_c_addsub_1__2
   (A,
    B,
    S);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11__parameterized1__2 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

module hdmi_vga_vp_0_0_centroid
   (x,
    y,
    v_sync,
    h_sync,
    clk,
    de,
    mask);
  output [31:0]x;
  output [31:0]y;
  input v_sync;
  input h_sync;
  input clk;
  input de;
  input mask;

  wire clk;
  wire de;
  wire eof;
  wire h_sync;
  wire h_sync_flag;
  wire h_sync_flag_i_1_n_0;
  wire m_000;
  wire \m_00_reg[0]_i_2_n_0 ;
  wire [19:0]m_00_reg_reg;
  wire \m_00_reg_reg[0]_i_1_n_0 ;
  wire \m_00_reg_reg[0]_i_1_n_1 ;
  wire \m_00_reg_reg[0]_i_1_n_2 ;
  wire \m_00_reg_reg[0]_i_1_n_3 ;
  wire \m_00_reg_reg[0]_i_1_n_4 ;
  wire \m_00_reg_reg[0]_i_1_n_5 ;
  wire \m_00_reg_reg[0]_i_1_n_6 ;
  wire \m_00_reg_reg[0]_i_1_n_7 ;
  wire \m_00_reg_reg[12]_i_1_n_0 ;
  wire \m_00_reg_reg[12]_i_1_n_1 ;
  wire \m_00_reg_reg[12]_i_1_n_2 ;
  wire \m_00_reg_reg[12]_i_1_n_3 ;
  wire \m_00_reg_reg[12]_i_1_n_4 ;
  wire \m_00_reg_reg[12]_i_1_n_5 ;
  wire \m_00_reg_reg[12]_i_1_n_6 ;
  wire \m_00_reg_reg[12]_i_1_n_7 ;
  wire \m_00_reg_reg[16]_i_1_n_1 ;
  wire \m_00_reg_reg[16]_i_1_n_2 ;
  wire \m_00_reg_reg[16]_i_1_n_3 ;
  wire \m_00_reg_reg[16]_i_1_n_4 ;
  wire \m_00_reg_reg[16]_i_1_n_5 ;
  wire \m_00_reg_reg[16]_i_1_n_6 ;
  wire \m_00_reg_reg[16]_i_1_n_7 ;
  wire \m_00_reg_reg[4]_i_1_n_0 ;
  wire \m_00_reg_reg[4]_i_1_n_1 ;
  wire \m_00_reg_reg[4]_i_1_n_2 ;
  wire \m_00_reg_reg[4]_i_1_n_3 ;
  wire \m_00_reg_reg[4]_i_1_n_4 ;
  wire \m_00_reg_reg[4]_i_1_n_5 ;
  wire \m_00_reg_reg[4]_i_1_n_6 ;
  wire \m_00_reg_reg[4]_i_1_n_7 ;
  wire \m_00_reg_reg[8]_i_1_n_0 ;
  wire \m_00_reg_reg[8]_i_1_n_1 ;
  wire \m_00_reg_reg[8]_i_1_n_2 ;
  wire \m_00_reg_reg[8]_i_1_n_3 ;
  wire \m_00_reg_reg[8]_i_1_n_4 ;
  wire \m_00_reg_reg[8]_i_1_n_5 ;
  wire \m_00_reg_reg[8]_i_1_n_6 ;
  wire \m_00_reg_reg[8]_i_1_n_7 ;
  wire [31:0]m_01;
  wire [31:0]m_10;
  wire mask;
  wire [10:0]p_0_in;
  wire prev_v_sync;
  wire start_x;
  wire start_y;
  wire v_sync;
  wire [31:0]x;
  wire x_pos;
  wire \x_pos[10]_i_3_n_0 ;
  wire [10:0]x_pos_reg__0;
  wire [31:0]x_sc;
  wire [31:0]y;
  wire [10:0]y_pos;
  wire [10:1]y_pos0;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire [31:0]y_sc;
  wire [3:3]\NLW_m_00_reg_reg[16]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF2)) 
    h_sync_flag_i_1
       (.I0(h_sync_flag),
        .I1(h_sync),
        .I2(de),
        .O(h_sync_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_flag_i_1_n_0),
        .Q(h_sync_flag),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m_00_reg[0]_i_2 
       (.I0(m_00_reg_reg[0]),
        .O(\m_00_reg[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[0] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[0]_i_1_n_7 ),
        .Q(m_00_reg_reg[0]),
        .R(eof));
  CARRY4 \m_00_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\m_00_reg_reg[0]_i_1_n_0 ,\m_00_reg_reg[0]_i_1_n_1 ,\m_00_reg_reg[0]_i_1_n_2 ,\m_00_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\m_00_reg_reg[0]_i_1_n_4 ,\m_00_reg_reg[0]_i_1_n_5 ,\m_00_reg_reg[0]_i_1_n_6 ,\m_00_reg_reg[0]_i_1_n_7 }),
        .S({m_00_reg_reg[3:1],\m_00_reg[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[10] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[8]_i_1_n_5 ),
        .Q(m_00_reg_reg[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[11] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[8]_i_1_n_4 ),
        .Q(m_00_reg_reg[11]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[12] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[12]_i_1_n_7 ),
        .Q(m_00_reg_reg[12]),
        .R(eof));
  CARRY4 \m_00_reg_reg[12]_i_1 
       (.CI(\m_00_reg_reg[8]_i_1_n_0 ),
        .CO({\m_00_reg_reg[12]_i_1_n_0 ,\m_00_reg_reg[12]_i_1_n_1 ,\m_00_reg_reg[12]_i_1_n_2 ,\m_00_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_00_reg_reg[12]_i_1_n_4 ,\m_00_reg_reg[12]_i_1_n_5 ,\m_00_reg_reg[12]_i_1_n_6 ,\m_00_reg_reg[12]_i_1_n_7 }),
        .S(m_00_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[13] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[12]_i_1_n_6 ),
        .Q(m_00_reg_reg[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[14] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[12]_i_1_n_5 ),
        .Q(m_00_reg_reg[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[15] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[12]_i_1_n_4 ),
        .Q(m_00_reg_reg[15]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[16] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[16]_i_1_n_7 ),
        .Q(m_00_reg_reg[16]),
        .R(eof));
  CARRY4 \m_00_reg_reg[16]_i_1 
       (.CI(\m_00_reg_reg[12]_i_1_n_0 ),
        .CO({\NLW_m_00_reg_reg[16]_i_1_CO_UNCONNECTED [3],\m_00_reg_reg[16]_i_1_n_1 ,\m_00_reg_reg[16]_i_1_n_2 ,\m_00_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_00_reg_reg[16]_i_1_n_4 ,\m_00_reg_reg[16]_i_1_n_5 ,\m_00_reg_reg[16]_i_1_n_6 ,\m_00_reg_reg[16]_i_1_n_7 }),
        .S(m_00_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[17] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[16]_i_1_n_6 ),
        .Q(m_00_reg_reg[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[18] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[16]_i_1_n_5 ),
        .Q(m_00_reg_reg[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[19] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[16]_i_1_n_4 ),
        .Q(m_00_reg_reg[19]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[1] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[0]_i_1_n_6 ),
        .Q(m_00_reg_reg[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[2] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[0]_i_1_n_5 ),
        .Q(m_00_reg_reg[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[3] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[0]_i_1_n_4 ),
        .Q(m_00_reg_reg[3]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[4] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[4]_i_1_n_7 ),
        .Q(m_00_reg_reg[4]),
        .R(eof));
  CARRY4 \m_00_reg_reg[4]_i_1 
       (.CI(\m_00_reg_reg[0]_i_1_n_0 ),
        .CO({\m_00_reg_reg[4]_i_1_n_0 ,\m_00_reg_reg[4]_i_1_n_1 ,\m_00_reg_reg[4]_i_1_n_2 ,\m_00_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_00_reg_reg[4]_i_1_n_4 ,\m_00_reg_reg[4]_i_1_n_5 ,\m_00_reg_reg[4]_i_1_n_6 ,\m_00_reg_reg[4]_i_1_n_7 }),
        .S(m_00_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[5] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[4]_i_1_n_6 ),
        .Q(m_00_reg_reg[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[6] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[4]_i_1_n_5 ),
        .Q(m_00_reg_reg[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[7] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[4]_i_1_n_4 ),
        .Q(m_00_reg_reg[7]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[8] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[8]_i_1_n_7 ),
        .Q(m_00_reg_reg[8]),
        .R(eof));
  CARRY4 \m_00_reg_reg[8]_i_1 
       (.CI(\m_00_reg_reg[4]_i_1_n_0 ),
        .CO({\m_00_reg_reg[8]_i_1_n_0 ,\m_00_reg_reg[8]_i_1_n_1 ,\m_00_reg_reg[8]_i_1_n_2 ,\m_00_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\m_00_reg_reg[8]_i_1_n_4 ,\m_00_reg_reg[8]_i_1_n_5 ,\m_00_reg_reg[8]_i_1_n_6 ,\m_00_reg_reg[8]_i_1_n_7 }),
        .S(m_00_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg_reg[9] 
       (.C(clk),
        .CE(m_000),
        .D(\m_00_reg_reg[8]_i_1_n_6 ),
        .Q(m_00_reg_reg[9]),
        .R(eof));
  hdmi_vga_vp_0_0_accu_c__xdcDup__1 m_01_acc
       (.O24(x_pos_reg__0),
        .Q(m_01),
        .clk(clk),
        .eof(eof),
        .m_000(m_000));
  hdmi_vga_vp_0_0_accu_c m_10_acc
       (.A(y_pos),
        .Q(m_10),
        .clk(clk),
        .de(de),
        .eof(eof),
        .m_000(m_000),
        .mask(mask),
        .prev_v_sync(prev_v_sync),
        .v_sync(v_sync));
  FDRE #(
    .INIT(1'b0)) 
    prev_v_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync),
        .Q(prev_v_sync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos_reg__0[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h32)) 
    \x_pos[10]_i_1 
       (.I0(h_sync),
        .I1(de),
        .I2(v_sync),
        .O(x_pos));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[9]),
        .I3(x_pos_reg__0[8]),
        .I4(x_pos_reg__0[7]),
        .I5(x_pos_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_pos[10]_i_3 
       (.I0(x_pos_reg__0[4]),
        .I1(x_pos_reg__0[2]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[1]),
        .I4(x_pos_reg__0[3]),
        .I5(x_pos_reg__0[5]),
        .O(\x_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(x_pos_reg__0[1]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos_reg__0[2]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos_reg__0[3]),
        .I1(x_pos_reg__0[1]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[2]),
        .I4(x_pos_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos_reg__0[4]),
        .I1(x_pos_reg__0[2]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[1]),
        .I4(x_pos_reg__0[3]),
        .I5(x_pos_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[7]_i_1 
       (.I0(x_pos_reg__0[6]),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(x_pos_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[8]_i_1 
       (.I0(x_pos_reg__0[7]),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(x_pos_reg__0[6]),
        .I3(x_pos_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[7]),
        .I3(x_pos_reg__0[8]),
        .I4(x_pos_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[0]),
        .Q(x_pos_reg__0[0]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[10]),
        .Q(x_pos_reg__0[10]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[1]),
        .Q(x_pos_reg__0[1]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[2]),
        .Q(x_pos_reg__0[2]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[3]),
        .Q(x_pos_reg__0[3]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[4]),
        .Q(x_pos_reg__0[4]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[5]),
        .Q(x_pos_reg__0[5]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[6]),
        .Q(x_pos_reg__0[6]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[7]),
        .Q(x_pos_reg__0[7]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[8]),
        .Q(x_pos_reg__0[8]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[9]),
        .Q(x_pos_reg__0[9]),
        .R(x_pos));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_divider_32_20_0__xdcDup__1 x_sc_div
       (.clk(clk),
        .dividend(m_01),
        .divisor(m_00_reg_reg),
        .quotient(x_sc),
        .qv(start_x),
        .start(eof));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[0] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[0]),
        .Q(x[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[10] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[10]),
        .Q(x[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[11] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[11]),
        .Q(x[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[12] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[12]),
        .Q(x[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[13] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[13]),
        .Q(x[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[14] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[14]),
        .Q(x[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[15] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[15]),
        .Q(x[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[16] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[16]),
        .Q(x[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[17] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[17]),
        .Q(x[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[18] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[18]),
        .Q(x[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[19] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[19]),
        .Q(x[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[1] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[1]),
        .Q(x[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[20] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[20]),
        .Q(x[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[21] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[21]),
        .Q(x[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[22] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[22]),
        .Q(x[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[23] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[23]),
        .Q(x[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[24] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[24]),
        .Q(x[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[25] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[25]),
        .Q(x[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[26] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[26]),
        .Q(x[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[27] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[27]),
        .Q(x[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[28] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[28]),
        .Q(x[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[29] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[29]),
        .Q(x[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[2] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[2]),
        .Q(x[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[30] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[30]),
        .Q(x[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[31] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[31]),
        .Q(x[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[3] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[3]),
        .Q(x[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[4] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[4]),
        .Q(x[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[5] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[5]),
        .Q(x[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[6] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[6]),
        .Q(x[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[7] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[7]),
        .Q(x[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[8] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[8]),
        .Q(x[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_sc_reg_reg[9] 
       (.C(clk),
        .CE(start_x),
        .D(x_sc[9]),
        .Q(x[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos[0]),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_pos[10]_i_1 
       (.I0(v_sync),
        .I1(h_sync),
        .I2(h_sync_flag),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \y_pos[10]_i_2 
       (.I0(h_sync),
        .I1(h_sync_flag),
        .I2(v_sync),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[9]),
        .I3(y_pos[8]),
        .I4(y_pos[7]),
        .I5(y_pos[10]),
        .O(y_pos0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[10]_i_4 
       (.I0(y_pos[4]),
        .I1(y_pos[2]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[3]),
        .I5(y_pos[5]),
        .O(\y_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .O(y_pos0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .O(y_pos0[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[0]),
        .I2(y_pos[1]),
        .I3(y_pos[3]),
        .O(y_pos0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(y_pos[3]),
        .I1(y_pos[1]),
        .I2(y_pos[0]),
        .I3(y_pos[2]),
        .I4(y_pos[4]),
        .O(y_pos0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_1 
       (.I0(y_pos[4]),
        .I1(y_pos[2]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[3]),
        .I5(y_pos[5]),
        .O(y_pos0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .O(y_pos0[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[7]_i_1 
       (.I0(y_pos[6]),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(y_pos[7]),
        .O(y_pos0[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[8]_i_1 
       (.I0(y_pos[7]),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(y_pos[6]),
        .I3(y_pos[8]),
        .O(y_pos0[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[7]),
        .I3(y_pos[8]),
        .I4(y_pos[9]),
        .O(y_pos0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(y_pos[0]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[10]),
        .Q(y_pos[10]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[1]),
        .Q(y_pos[1]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[2]),
        .Q(y_pos[2]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[3]),
        .Q(y_pos[3]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[4]),
        .Q(y_pos[4]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[5]),
        .Q(y_pos[5]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[6]),
        .Q(y_pos[6]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[7]),
        .Q(y_pos[7]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[8]),
        .Q(y_pos[8]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[9]),
        .Q(y_pos[9]),
        .R(\y_pos[10]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "divider_32_20,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_divider_32_20_0 y_sc_div
       (.clk(clk),
        .dividend(m_10),
        .divisor(m_00_reg_reg),
        .quotient(y_sc),
        .qv(start_y),
        .start(eof));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[0] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[0]),
        .Q(y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[10] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[10]),
        .Q(y[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[11] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[11]),
        .Q(y[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[12] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[12]),
        .Q(y[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[13] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[13]),
        .Q(y[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[14] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[14]),
        .Q(y[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[15] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[15]),
        .Q(y[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[16] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[16]),
        .Q(y[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[17] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[17]),
        .Q(y[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[18] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[18]),
        .Q(y[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[19] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[19]),
        .Q(y[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[1] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[1]),
        .Q(y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[20] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[20]),
        .Q(y[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[21] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[21]),
        .Q(y[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[22] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[22]),
        .Q(y[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[23] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[23]),
        .Q(y[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[24] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[24]),
        .Q(y[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[25] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[25]),
        .Q(y[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[26] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[26]),
        .Q(y[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[27] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[27]),
        .Q(y[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[28] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[28]),
        .Q(y[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[29] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[29]),
        .Q(y[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[2] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[2]),
        .Q(y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[30] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[30]),
        .Q(y[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[31] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[31]),
        .Q(y[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[3] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[3]),
        .Q(y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[4] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[4]),
        .Q(y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[5] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[5]),
        .Q(y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[6] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[6]),
        .Q(y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[7] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[7]),
        .Q(y[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[8] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[8]),
        .Q(y[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_sc_reg_reg[9] 
       (.C(clk),
        .CE(start_y),
        .D(y_sc[9]),
        .Q(y[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_centroid_0
   (clk,
    de,
    h_sync,
    v_sync,
    mask,
    x,
    y);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input h_sync;
  input v_sync;
  input mask;
  output [31:0]x;
  output [31:0]y;

  wire clk;
  wire de;
  wire h_sync;
  wire mask;
  wire v_sync;
  wire [31:0]x;
  wire [31:0]y;

  hdmi_vga_vp_0_0_centroid inst
       (.clk(clk),
        .de(de),
        .h_sync(h_sync),
        .mask(mask),
        .v_sync(v_sync),
        .x(x),
        .y(y));
endmodule

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8620000000000001 mW" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_family = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module hdmi_vga_vp_0_0_delayLineBRAM_WP
   (douta,
    clk,
    dina,
    \val_reg[3] ,
    p_0_in11_in,
    \val_reg[2] );
  output [13:0]douta;
  input clk;
  input [3:0]dina;
  input [3:0]\val_reg[3] ;
  input p_0_in11_in;
  input [6:0]\val_reg[2] ;

  wire BRAM_n_15;
  wire BRAM_n_16;
  wire clk;
  wire [3:0]dina;
  wire [13:0]douta;
  wire p_0_in11_in;
  wire position0_carry__0_i_1_n_0;
  wire position0_carry__0_n_3;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[0]_i_2_n_0 ;
  wire [10:0]position_reg;
  wire \position_reg[0]_i_1_n_0 ;
  wire \position_reg[0]_i_1_n_1 ;
  wire \position_reg[0]_i_1_n_2 ;
  wire \position_reg[0]_i_1_n_3 ;
  wire \position_reg[0]_i_1_n_4 ;
  wire \position_reg[0]_i_1_n_5 ;
  wire \position_reg[0]_i_1_n_6 ;
  wire \position_reg[0]_i_1_n_7 ;
  wire \position_reg[12]_i_1_n_7 ;
  wire \position_reg[4]_i_1_n_0 ;
  wire \position_reg[4]_i_1_n_1 ;
  wire \position_reg[4]_i_1_n_2 ;
  wire \position_reg[4]_i_1_n_3 ;
  wire \position_reg[4]_i_1_n_4 ;
  wire \position_reg[4]_i_1_n_5 ;
  wire \position_reg[4]_i_1_n_6 ;
  wire \position_reg[4]_i_1_n_7 ;
  wire \position_reg[8]_i_1_n_0 ;
  wire \position_reg[8]_i_1_n_1 ;
  wire \position_reg[8]_i_1_n_2 ;
  wire \position_reg[8]_i_1_n_3 ;
  wire \position_reg[8]_i_1_n_4 ;
  wire \position_reg[8]_i_1_n_5 ;
  wire \position_reg[8]_i_1_n_6 ;
  wire \position_reg[8]_i_1_n_7 ;
  wire [12:11]position_reg__0;
  wire [6:0]\val_reg[2] ;
  wire [3:0]\val_reg[3] ;
  wire [16:16]NLW_BRAM_douta_UNCONNECTED;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;
  wire [3:1]NLW_position0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_position0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_position_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_position_reg[12]_i_1_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_delayLineBRAM BRAM
       (.addra(position_reg),
        .clka(clk),
        .dina({1'b0,dina,\val_reg[3] ,p_0_in11_in,\val_reg[2] }),
        .douta({NLW_BRAM_douta_UNCONNECTED[16],douta,BRAM_n_15,BRAM_n_16}),
        .wea(1'b1));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  CARRY4 position0_carry__0
       (.CI(position0_carry_n_0),
        .CO({NLW_position0_carry__0_CO_UNCONNECTED[3:1],position0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,position0_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    position0_carry__0_i_1
       (.I0(position_reg__0[12]),
        .O(position0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_1
       (.I0(position_reg[9]),
        .I1(position_reg__0[11]),
        .I2(position_reg[10]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg[6]),
        .I1(position_reg[8]),
        .I2(position_reg[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    position0_carry_i_3
       (.I0(position_reg[3]),
        .I1(position_reg[4]),
        .I2(position_reg[5]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    position0_carry_i_4
       (.I0(position_reg[2]),
        .I1(position_reg[1]),
        .I2(position_reg[0]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_2 
       (.I0(position_reg[0]),
        .O(\position[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_7 ),
        .Q(position_reg[0]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\position_reg[0]_i_1_n_0 ,\position_reg[0]_i_1_n_1 ,\position_reg[0]_i_1_n_2 ,\position_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\position_reg[0]_i_1_n_4 ,\position_reg[0]_i_1_n_5 ,\position_reg[0]_i_1_n_6 ,\position_reg[0]_i_1_n_7 }),
        .S({position_reg[3:1],\position[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_5 ),
        .Q(position_reg[10]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_4 ),
        .Q(position_reg__0[11]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[12]_i_1_n_7 ),
        .Q(position_reg__0[12]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[12]_i_1 
       (.CI(\position_reg[8]_i_1_n_0 ),
        .CO(\NLW_position_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_position_reg[12]_i_1_O_UNCONNECTED [3:1],\position_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,position_reg__0[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_6 ),
        .Q(position_reg[1]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_5 ),
        .Q(position_reg[2]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[0]_i_1_n_4 ),
        .Q(position_reg[3]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_7 ),
        .Q(position_reg[4]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[4]_i_1 
       (.CI(\position_reg[0]_i_1_n_0 ),
        .CO({\position_reg[4]_i_1_n_0 ,\position_reg[4]_i_1_n_1 ,\position_reg[4]_i_1_n_2 ,\position_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[4]_i_1_n_4 ,\position_reg[4]_i_1_n_5 ,\position_reg[4]_i_1_n_6 ,\position_reg[4]_i_1_n_7 }),
        .S(position_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_6 ),
        .Q(position_reg[5]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_5 ),
        .Q(position_reg[6]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[4]_i_1_n_4 ),
        .Q(position_reg[7]),
        .R(position0_carry__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_7 ),
        .Q(position_reg[8]),
        .R(position0_carry__0_n_3));
  CARRY4 \position_reg[8]_i_1 
       (.CI(\position_reg[4]_i_1_n_0 ),
        .CO({\position_reg[8]_i_1_n_0 ,\position_reg[8]_i_1_n_1 ,\position_reg[8]_i_1_n_2 ,\position_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\position_reg[8]_i_1_n_4 ,\position_reg[8]_i_1_n_5 ,\position_reg[8]_i_1_n_6 ,\position_reg[8]_i_1_n_7 }),
        .S({position_reg__0[11],position_reg[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\position_reg[8]_i_1_n_6 ),
        .Q(position_reg[9]),
        .R(position0_carry__0_n_3));
endmodule

module hdmi_vga_vp_0_0_delay_line
   (Q,
    D,
    clk);
  output [8:0]Q;
  input [8:0]D;
  input clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire clk;

  hdmi_vga_vp_0_0_register \genblk1.genblk1[0].reg_i 
       (.D(D),
        .Q(Q),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module hdmi_vga_vp_0_0_delay_line__parameterized0
   (h_sync_out,
    v_sync_out,
    de_out,
    h_sync_in,
    clk,
    v_sync_in,
    de_in);
  output h_sync_out;
  output v_sync_out;
  output de_out;
  input h_sync_in;
  input clk;
  input v_sync_in;
  input de_in;

  wire clk;
  wire de_in;
  wire de_out;
  wire \genblk1.genblk1[2].reg_i_n_0 ;
  wire \genblk1.genblk1[2].reg_i_n_1 ;
  wire \genblk1.genblk1[2].reg_i_n_2 ;
  wire h_sync_in;
  wire h_sync_out;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_register__parameterized0 \genblk1.genblk1[2].reg_i 
       (.clk(clk),
        .de_in(de_in),
        .h_sync_in(h_sync_in),
        .v_sync_in(v_sync_in),
        .\val_reg[0] (\genblk1.genblk1[2].reg_i_n_2 ),
        .\val_reg[1] (\genblk1.genblk1[2].reg_i_n_1 ),
        .\val_reg[2] (\genblk1.genblk1[2].reg_i_n_0 ));
  hdmi_vga_vp_0_0_register__parameterized0_32 \genblk1.genblk1[3].reg_i 
       (.clk(clk),
        .de_out(de_out),
        .h_sync_out(h_sync_out),
        .r_de_reg(\genblk1.genblk1[2].reg_i_n_2 ),
        .r_hsync_reg(\genblk1.genblk1[2].reg_i_n_0 ),
        .r_vsync_reg(\genblk1.genblk1[2].reg_i_n_1 ),
        .v_sync_out(v_sync_out));
endmodule

module hdmi_vga_vp_0_0_delay_line_median
   (dina,
    \val_reg[0] ,
    clk,
    \val_reg[1] ,
    p_13_in);
  output [2:0]dina;
  input \val_reg[0] ;
  input clk;
  input \val_reg[1] ;
  input p_13_in;

  wire clk;
  wire [2:0]dina;
  wire \genblk1.genblk1[0].reg_i_n_0 ;
  wire \genblk1.genblk1[0].reg_i_n_1 ;
  wire p_13_in;
  wire \val_reg[0] ;
  wire \val_reg[1] ;

  hdmi_vga_vp_0_0_register_median__parameterized0 \genblk1.genblk1[0].reg_i 
       (.clk(clk),
        .\val_reg[0] (\genblk1.genblk1[0].reg_i_n_0 ),
        .\val_reg[0]_0 (\val_reg[0] ),
        .\val_reg[1] (\genblk1.genblk1[0].reg_i_n_1 ),
        .\val_reg[1]_0 (\val_reg[1] ));
  hdmi_vga_vp_0_0_register_median__parameterized0_24 \genblk1.genblk1[1].reg_i 
       (.clk(clk),
        .dina(dina),
        .p_13_in(p_13_in),
        .\val_reg[0]_0 (\genblk1.genblk1[0].reg_i_n_0 ),
        .\val_reg[1]_0 (\genblk1.genblk1[0].reg_i_n_1 ));
endmodule

module hdmi_vga_vp_0_0_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_divider_32_20_0
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  hdmi_vga_vp_0_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_divider_32_20_0__xdcDup__1
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  hdmi_vga_vp_0_0_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module hdmi_vga_vp_0_0_divider_32_20__xdcDup__1
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_32_20_lm__2 instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

module hdmi_vga_vp_0_0_median5x5
   (dina,
    pixel_out,
    clk,
    h_sync_in,
    v_sync_in,
    mask,
    de_in);
  output [2:0]dina;
  output [0:0]pixel_out;
  input clk;
  input h_sync_in;
  input v_sync_in;
  input mask;
  input de_in;

  wire [3:0]\D[12]_1 ;
  wire [3:0]\D[18]_0 ;
  wire [2:2]\D[27]_3 ;
  wire [3:0]\D[6]_2 ;
  wire clk;
  wire de_in;
  wire [2:0]dina;
  wire \genblk1.genblk1[0].genblk1[0].r_i_n_1 ;
  wire \genblk1.genblk1[0].genblk1[1].r_i_n_1 ;
  wire \genblk1.genblk1[0].genblk1[3].r_i_n_0 ;
  wire \genblk1.genblk1[0].genblk1[3].r_i_n_1 ;
  wire \genblk1.genblk1[0].genblk1[4].r_i_n_2 ;
  wire \genblk1.genblk1[0].genblk1[4].r_i_n_3 ;
  wire \genblk1.genblk1[12].genblk1[0].r_i_n_0 ;
  wire \genblk1.genblk1[12].genblk1[0].r_i_n_1 ;
  wire \genblk1.genblk1[12].genblk1[2].r_i_n_0 ;
  wire \genblk1.genblk1[18].genblk1[0].r_i_n_0 ;
  wire \genblk1.genblk1[18].genblk1[0].r_i_n_1 ;
  wire \genblk1.genblk1[18].genblk1[3].r_i_n_0 ;
  wire \genblk1.genblk1[18].genblk1[3].r_i_n_1 ;
  wire \genblk1.genblk1[18].genblk1[4].r_i_n_2 ;
  wire \genblk1.genblk1[18].genblk1[4].r_i_n_3 ;
  wire \genblk1.genblk1[24].genblk1[2].r_i_n_0 ;
  wire \genblk1.genblk1[6].genblk1[0].r_i_n_0 ;
  wire \genblk1.genblk1[6].genblk1[0].r_i_n_1 ;
  wire \genblk1.genblk1[6].genblk1[0].r_i_n_2 ;
  wire \genblk1.genblk1[6].genblk1[3].r_i_n_0 ;
  wire \genblk1.genblk1[6].genblk1[3].r_i_n_1 ;
  wire \genblk1.genblk1[6].genblk1[4].r_i_n_2 ;
  wire \genblk1.genblk1[6].genblk1[4].r_i_n_3 ;
  wire h_sync_in;
  wire long_delay_n_12;
  wire long_delay_n_13;
  wire mask;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire p_20_in;
  wire p_21_in;
  wire p_23_in;
  wire p_24_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [2:0]part_sum_0;
  wire [2:0]part_sum_00;
  wire [2:0]part_sum_1;
  wire [2:0]part_sum_10;
  wire [2:0]part_sum_2;
  wire [2:0]part_sum_20;
  wire [2:0]part_sum_3;
  wire [2:0]part_sum_30;
  wire [2:0]part_sum_4;
  wire [2:0]part_sum_40;
  wire [0:0]pixel_out;
  wire \pixel_out[0]_INST_0_i_2_n_0 ;
  wire [4:0]sum;
  wire \sum[0]_i_1_n_0 ;
  wire \sum[1]_i_1_n_0 ;
  wire \sum[1]_i_2_n_0 ;
  wire \sum[1]_i_3_n_0 ;
  wire \sum[2]_i_1_n_0 ;
  wire \sum[3]_i_1_n_0 ;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[4]_i_10_n_0 ;
  wire \sum[4]_i_1_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[4]_i_6_n_0 ;
  wire \sum[4]_i_7_n_0 ;
  wire \sum[4]_i_8_n_0 ;
  wire \sum[4]_i_9_n_0 ;
  wire v_sync_in;

  hdmi_vga_vp_0_0_register_median \genblk1.genblk1[0].genblk1[0].r_i 
       (.clk(clk),
        .de_in(de_in),
        .mask(mask),
        .p_1_in22_in(p_1_in22_in),
        .\val_reg[2]_0 (\genblk1.genblk1[0].genblk1[0].r_i_n_1 ));
  hdmi_vga_vp_0_0_register_median_0 \genblk1.genblk1[0].genblk1[1].r_i 
       (.clk(clk),
        .p_0_in18_in(p_0_in18_in),
        .p_1_in22_in(p_1_in22_in),
        .\val_reg[2]_0 (\genblk1.genblk1[0].genblk1[1].r_i_n_1 ),
        .\val_reg[2]_1 (\genblk1.genblk1[0].genblk1[0].r_i_n_1 ));
  hdmi_vga_vp_0_0_register_median_1 \genblk1.genblk1[0].genblk1[2].r_i 
       (.clk(clk),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_2_in(p_2_in),
        .\val_reg[2]_0 (\genblk1.genblk1[0].genblk1[1].r_i_n_1 ));
  hdmi_vga_vp_0_0_register_median_2 \genblk1.genblk1[0].genblk1[3].r_i 
       (.clk(clk),
        .h_sync_in(h_sync_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in20_in(p_0_in20_in),
        .p_2_in(p_2_in),
        .p_3_in(p_3_in),
        .v_sync_in(v_sync_in),
        .\val_reg[0] (\genblk1.genblk1[0].genblk1[3].r_i_n_1 ),
        .\val_reg[1] (\genblk1.genblk1[0].genblk1[3].r_i_n_0 ));
  hdmi_vga_vp_0_0_register_median_3 \genblk1.genblk1[0].genblk1[4].r_i 
       (.clk(clk),
        .dina({p_0_in21_in,p_4_in,\genblk1.genblk1[0].genblk1[4].r_i_n_2 ,\genblk1.genblk1[0].genblk1[4].r_i_n_3 }),
        .p_0_in20_in(p_0_in20_in),
        .p_3_in(p_3_in),
        .\val_reg[1]_0 (\genblk1.genblk1[0].genblk1[3].r_i_n_1 ),
        .\val_reg[2]_0 (\genblk1.genblk1[0].genblk1[3].r_i_n_0 ));
  hdmi_vga_vp_0_0_register_median_4 \genblk1.genblk1[12].genblk1[0].r_i 
       (.clk(clk),
        .douta(\D[12]_1 ),
        .p_10_in(p_10_in),
        .p_1_in12_in(p_1_in12_in),
        .\val_reg[0]_0 (\genblk1.genblk1[12].genblk1[0].r_i_n_0 ),
        .\val_reg[1]_0 (\genblk1.genblk1[12].genblk1[0].r_i_n_1 ));
  hdmi_vga_vp_0_0_register_median_5 \genblk1.genblk1[12].genblk1[1].r_i 
       (.clk(clk),
        .p_0_in8_in(p_0_in8_in),
        .p_10_in(p_10_in),
        .p_11_in(p_11_in),
        .p_1_in12_in(p_1_in12_in));
  hdmi_vga_vp_0_0_register_median_6 \genblk1.genblk1[12].genblk1[2].r_i 
       (.clk(clk),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .p_10_in(p_10_in),
        .p_11_in(p_11_in),
        .p_12_in(p_12_in),
        .p_13_in(p_13_in),
        .p_15_in(p_15_in),
        .p_16_in(p_16_in),
        .\pixel_out[0] (\genblk1.genblk1[12].genblk1[2].r_i_n_0 ));
  hdmi_vga_vp_0_0_register_median_7 \genblk1.genblk1[12].genblk1[3].r_i 
       (.clk(clk),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in9_in(p_0_in9_in),
        .p_12_in(p_12_in),
        .p_13_in(p_13_in));
  hdmi_vga_vp_0_0_register_median_8 \genblk1.genblk1[12].genblk1[4].r_i 
       (.clk(clk),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in));
  hdmi_vga_vp_0_0_register_median_9 \genblk1.genblk1[18].genblk1[0].r_i 
       (.clk(clk),
        .douta(\D[18]_0 ),
        .p_15_in(p_15_in),
        .p_1_in7_in(p_1_in7_in),
        .\val_reg[0]_0 (\genblk1.genblk1[18].genblk1[0].r_i_n_1 ),
        .\val_reg[1]_0 (\genblk1.genblk1[18].genblk1[0].r_i_n_0 ));
  hdmi_vga_vp_0_0_register_median_10 \genblk1.genblk1[18].genblk1[1].r_i 
       (.clk(clk),
        .p_0_in3_in(p_0_in3_in),
        .p_15_in(p_15_in),
        .p_16_in(p_16_in),
        .p_1_in7_in(p_1_in7_in));
  hdmi_vga_vp_0_0_register_median_11 \genblk1.genblk1[18].genblk1[2].r_i 
       (.clk(clk),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_16_in(p_16_in),
        .p_17_in(p_17_in));
  hdmi_vga_vp_0_0_register_median_12 \genblk1.genblk1[18].genblk1[3].r_i 
       (.clk(clk),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_17_in(p_17_in),
        .p_18_in(p_18_in),
        .\val_reg[0] (\genblk1.genblk1[18].genblk1[3].r_i_n_1 ),
        .\val_reg[0]_0 (\genblk1.genblk1[18].genblk1[0].r_i_n_1 ),
        .\val_reg[1] (\genblk1.genblk1[18].genblk1[3].r_i_n_0 ),
        .\val_reg[1]_0 (\genblk1.genblk1[18].genblk1[0].r_i_n_0 ));
  hdmi_vga_vp_0_0_register_median_13 \genblk1.genblk1[18].genblk1[4].r_i 
       (.clk(clk),
        .dina({p_0_in6_in,p_19_in,\genblk1.genblk1[18].genblk1[4].r_i_n_2 ,\genblk1.genblk1[18].genblk1[4].r_i_n_3 }),
        .p_0_in5_in(p_0_in5_in),
        .p_17_in(p_17_in),
        .p_18_in(p_18_in),
        .p_2_in(p_2_in),
        .pixel_out(pixel_out),
        .\sum_reg[0] (\pixel_out[0]_INST_0_i_2_n_0 ),
        .\val_reg[0]_0 (\genblk1.genblk1[18].genblk1[3].r_i_n_1 ),
        .\val_reg[1]_0 (\genblk1.genblk1[18].genblk1[3].r_i_n_0 ),
        .\val_reg[2]_0 (\genblk1.genblk1[6].genblk1[0].r_i_n_2 ),
        .\val_reg[2]_1 (\genblk1.genblk1[24].genblk1[2].r_i_n_0 ),
        .\val_reg[2]_2 (\genblk1.genblk1[12].genblk1[2].r_i_n_0 ),
        .\val_reg[2]_3 ({p_4_in,p_9_in,dina[2]}));
  hdmi_vga_vp_0_0_register_median_14 \genblk1.genblk1[24].genblk1[0].r_i 
       (.clk(clk),
        .douta({long_delay_n_12,long_delay_n_13}),
        .p_1_in(p_1_in),
        .p_20_in(p_20_in));
  hdmi_vga_vp_0_0_register_median_15 \genblk1.genblk1[24].genblk1[1].r_i 
       (.clk(clk),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in));
  hdmi_vga_vp_0_0_register_median_16 \genblk1.genblk1[24].genblk1[2].r_i 
       (.\D[27]_3 (\D[27]_3 ),
        .clk(clk),
        .p_0_in(p_0_in),
        .p_0_in0_in(p_0_in0_in),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .p_23_in(p_23_in),
        .p_24_in(p_24_in),
        .\pixel_out[0] (\genblk1.genblk1[24].genblk1[2].r_i_n_0 ),
        .\val_reg[2]_0 (\genblk1.genblk1[0].genblk1[0].r_i_n_1 ));
  hdmi_vga_vp_0_0_register_median_17 \genblk1.genblk1[24].genblk1[3].r_i 
       (.\D[27]_3 (\D[27]_3 ),
        .clk(clk),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in1_in(p_0_in1_in),
        .p_23_in(p_23_in));
  hdmi_vga_vp_0_0_register_median_18 \genblk1.genblk1[24].genblk1[4].r_i 
       (.clk(clk),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in2_in(p_0_in2_in),
        .p_23_in(p_23_in),
        .p_24_in(p_24_in));
  hdmi_vga_vp_0_0_register_median_19 \genblk1.genblk1[6].genblk1[0].r_i 
       (.clk(clk),
        .douta(\D[6]_2 ),
        .p_1_in17_in(p_1_in17_in),
        .p_3_in(p_3_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .\pixel_out[0] (\genblk1.genblk1[6].genblk1[0].r_i_n_2 ),
        .\val_reg[0]_0 (\genblk1.genblk1[6].genblk1[0].r_i_n_1 ),
        .\val_reg[1]_0 (\genblk1.genblk1[6].genblk1[0].r_i_n_0 ),
        .\val_reg[2]_0 (\genblk1.genblk1[0].genblk1[1].r_i_n_1 ));
  hdmi_vga_vp_0_0_register_median_20 \genblk1.genblk1[6].genblk1[1].r_i 
       (.clk(clk),
        .p_0_in13_in(p_0_in13_in),
        .p_1_in17_in(p_1_in17_in),
        .p_5_in(p_5_in),
        .p_6_in(p_6_in));
  hdmi_vga_vp_0_0_register_median_21 \genblk1.genblk1[6].genblk1[2].r_i 
       (.clk(clk),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_6_in(p_6_in),
        .p_7_in(p_7_in));
  hdmi_vga_vp_0_0_register_median_22 \genblk1.genblk1[6].genblk1[3].r_i 
       (.clk(clk),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_7_in(p_7_in),
        .p_8_in(p_8_in),
        .\val_reg[0] (\genblk1.genblk1[6].genblk1[3].r_i_n_1 ),
        .\val_reg[0]_0 (\genblk1.genblk1[6].genblk1[0].r_i_n_1 ),
        .\val_reg[1] (\genblk1.genblk1[6].genblk1[3].r_i_n_0 ),
        .\val_reg[1]_0 (\genblk1.genblk1[6].genblk1[0].r_i_n_0 ));
  hdmi_vga_vp_0_0_register_median_23 \genblk1.genblk1[6].genblk1[4].r_i 
       (.clk(clk),
        .dina({p_0_in16_in,p_9_in,\genblk1.genblk1[6].genblk1[4].r_i_n_2 ,\genblk1.genblk1[6].genblk1[4].r_i_n_3 }),
        .p_0_in15_in(p_0_in15_in),
        .p_8_in(p_8_in),
        .\val_reg[0]_0 (\genblk1.genblk1[6].genblk1[3].r_i_n_1 ),
        .\val_reg[1]_0 (\genblk1.genblk1[6].genblk1[3].r_i_n_0 ));
  hdmi_vga_vp_0_0_delayLineBRAM_WP long_delay
       (.clk(clk),
        .dina({p_0_in21_in,p_4_in,\genblk1.genblk1[0].genblk1[4].r_i_n_2 ,\genblk1.genblk1[0].genblk1[4].r_i_n_3 }),
        .douta({\D[6]_2 ,\D[12]_1 ,\D[18]_0 ,long_delay_n_12,long_delay_n_13}),
        .p_0_in11_in(p_0_in11_in),
        .\val_reg[2] ({dina,p_0_in6_in,p_19_in,\genblk1.genblk1[18].genblk1[4].r_i_n_2 ,\genblk1.genblk1[18].genblk1[4].r_i_n_3 }),
        .\val_reg[3] ({p_0_in16_in,p_9_in,\genblk1.genblk1[6].genblk1[4].r_i_n_2 ,\genblk1.genblk1[6].genblk1[4].r_i_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \part_sum_0[0]_i_1 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(part_sum_00[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \part_sum_0[1]_i_1 
       (.I0(p_0_in21_in),
        .I1(p_1_in22_in),
        .I2(p_0_in18_in),
        .I3(p_0_in19_in),
        .I4(p_0_in20_in),
        .O(part_sum_00[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \part_sum_0[2]_i_1 
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .O(part_sum_00[2]));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_00[0]),
        .Q(part_sum_0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_00[1]),
        .Q(part_sum_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_00[2]),
        .Q(part_sum_0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \part_sum_1[0]_i_1 
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(part_sum_10[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \part_sum_1[1]_i_1 
       (.I0(p_0_in16_in),
        .I1(p_1_in17_in),
        .I2(p_0_in13_in),
        .I3(p_0_in14_in),
        .I4(p_0_in15_in),
        .O(part_sum_10[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \part_sum_1[2]_i_1 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in15_in),
        .I3(p_0_in14_in),
        .I4(p_0_in13_in),
        .O(part_sum_10[2]));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_10[0]),
        .Q(part_sum_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_10[1]),
        .Q(part_sum_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_10[2]),
        .Q(part_sum_1[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \part_sum_2[0]_i_1 
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(part_sum_20[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \part_sum_2[1]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_1_in12_in),
        .I2(p_0_in8_in),
        .I3(p_0_in9_in),
        .I4(p_0_in10_in),
        .O(part_sum_20[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \part_sum_2[2]_i_1 
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in10_in),
        .I3(p_0_in9_in),
        .I4(p_0_in8_in),
        .O(part_sum_20[2]));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_20[0]),
        .Q(part_sum_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_20[1]),
        .Q(part_sum_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_20[2]),
        .Q(part_sum_2[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \part_sum_3[0]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(part_sum_30[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \part_sum_3[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(p_1_in7_in),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(part_sum_30[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \part_sum_3[2]_i_1 
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .O(part_sum_30[2]));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_30[0]),
        .Q(part_sum_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_30[1]),
        .Q(part_sum_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_30[2]),
        .Q(part_sum_3[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \part_sum_4[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(part_sum_40[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \part_sum_4[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(p_0_in0_in),
        .I4(p_0_in1_in),
        .O(part_sum_40[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    \part_sum_4[2]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in1_in),
        .I3(p_0_in0_in),
        .I4(p_0_in),
        .O(part_sum_40[2]));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_40[0]),
        .Q(part_sum_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_40[1]),
        .Q(part_sum_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_sum_4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(part_sum_40[2]),
        .Q(part_sum_4[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \pixel_out[0]_INST_0_i_2 
       (.I0(sum[0]),
        .I1(sum[1]),
        .I2(sum[2]),
        .I3(sum[3]),
        .I4(sum[4]),
        .O(\pixel_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sum[0]_i_1 
       (.I0(part_sum_1[0]),
        .I1(part_sum_2[0]),
        .I2(part_sum_4[0]),
        .I3(part_sum_0[0]),
        .I4(part_sum_3[0]),
        .O(\sum[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \sum[1]_i_1 
       (.I0(\sum[1]_i_2_n_0 ),
        .I1(part_sum_2[0]),
        .I2(part_sum_1[0]),
        .I3(part_sum_1[1]),
        .I4(\sum[1]_i_3_n_0 ),
        .I5(part_sum_2[1]),
        .O(\sum[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[1]_i_2 
       (.I0(part_sum_3[0]),
        .I1(part_sum_0[0]),
        .I2(part_sum_4[0]),
        .O(\sum[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \sum[1]_i_3 
       (.I0(part_sum_3[0]),
        .I1(part_sum_0[0]),
        .I2(part_sum_4[0]),
        .I3(part_sum_4[1]),
        .I4(part_sum_3[1]),
        .I5(part_sum_0[1]),
        .O(\sum[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[2]_i_1 
       (.I0(\sum[4]_i_5_n_0 ),
        .I1(part_sum_2[2]),
        .I2(\sum[3]_i_3_n_0 ),
        .I3(part_sum_1[2]),
        .I4(\sum[4]_i_4_n_0 ),
        .O(\sum[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \sum[3]_i_1 
       (.I0(\sum[3]_i_2_n_0 ),
        .I1(\sum[4]_i_4_n_0 ),
        .I2(\sum[4]_i_5_n_0 ),
        .I3(part_sum_2[2]),
        .I4(\sum[3]_i_3_n_0 ),
        .I5(part_sum_1[2]),
        .O(\sum[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h4DDBDBB2)) 
    \sum[3]_i_2 
       (.I0(\sum[4]_i_9_n_0 ),
        .I1(\sum[4]_i_8_n_0 ),
        .I2(part_sum_3[2]),
        .I3(part_sum_4[2]),
        .I4(part_sum_0[2]),
        .O(\sum[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \sum[3]_i_3 
       (.I0(\sum[4]_i_8_n_0 ),
        .I1(\sum[4]_i_10_n_0 ),
        .I2(part_sum_0[1]),
        .I3(part_sum_4[1]),
        .I4(part_sum_3[1]),
        .O(\sum[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7E77EE7EE8EE88E8)) 
    \sum[4]_i_1 
       (.I0(\sum[4]_i_2_n_0 ),
        .I1(\sum[4]_i_3_n_0 ),
        .I2(\sum[4]_i_4_n_0 ),
        .I3(\sum[4]_i_5_n_0 ),
        .I4(\sum[4]_i_6_n_0 ),
        .I5(\sum[4]_i_7_n_0 ),
        .O(\sum[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sum[4]_i_10 
       (.I0(part_sum_0[2]),
        .I1(part_sum_3[2]),
        .I2(part_sum_4[2]),
        .O(\sum[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_i_2 
       (.I0(part_sum_0[2]),
        .I1(part_sum_4[2]),
        .I2(part_sum_3[2]),
        .O(\sum[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \sum[4]_i_3 
       (.I0(part_sum_4[2]),
        .I1(part_sum_3[2]),
        .I2(part_sum_0[2]),
        .I3(\sum[4]_i_8_n_0 ),
        .I4(\sum[4]_i_9_n_0 ),
        .O(\sum[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_i_4 
       (.I0(part_sum_2[1]),
        .I1(part_sum_1[1]),
        .I2(\sum[1]_i_3_n_0 ),
        .O(\sum[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \sum[4]_i_5 
       (.I0(part_sum_1[1]),
        .I1(\sum[1]_i_3_n_0 ),
        .I2(part_sum_2[1]),
        .I3(\sum[1]_i_2_n_0 ),
        .I4(part_sum_2[0]),
        .I5(part_sum_1[0]),
        .O(\sum[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \sum[4]_i_6 
       (.I0(part_sum_2[2]),
        .I1(\sum[4]_i_8_n_0 ),
        .I2(\sum[4]_i_10_n_0 ),
        .I3(\sum[4]_i_9_n_0 ),
        .I4(part_sum_1[2]),
        .O(\sum[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \sum[4]_i_7 
       (.I0(part_sum_2[2]),
        .I1(part_sum_1[2]),
        .I2(\sum[4]_i_9_n_0 ),
        .I3(\sum[4]_i_10_n_0 ),
        .I4(\sum[4]_i_8_n_0 ),
        .O(\sum[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \sum[4]_i_8 
       (.I0(part_sum_4[1]),
        .I1(part_sum_3[1]),
        .I2(part_sum_0[1]),
        .I3(part_sum_3[0]),
        .I4(part_sum_0[0]),
        .I5(part_sum_4[0]),
        .O(\sum[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \sum[4]_i_9 
       (.I0(part_sum_0[1]),
        .I1(part_sum_4[1]),
        .I2(part_sum_3[1]),
        .O(\sum[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[0]_i_1_n_0 ),
        .Q(sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[1]_i_1_n_0 ),
        .Q(sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[2]_i_1_n_0 ),
        .Q(sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[3]_i_1_n_0 ),
        .Q(sum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum[4]_i_1_n_0 ),
        .Q(sum[4]),
        .R(1'b0));
  hdmi_vga_vp_0_0_delay_line_median synch_delay
       (.clk(clk),
        .dina(dina),
        .p_13_in(p_13_in),
        .\val_reg[0] (\genblk1.genblk1[12].genblk1[0].r_i_n_0 ),
        .\val_reg[1] (\genblk1.genblk1[12].genblk1[0].r_i_n_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "median5x5,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_median5x5_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    mask,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input mask;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire mask;
  wire [23:23]\^pixel_out ;
  wire v_sync_in;
  wire v_sync_out;

  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  hdmi_vga_vp_0_0_median5x5 inst
       (.clk(clk),
        .de_in(de_in),
        .dina({de_out,h_sync_out,v_sync_out}),
        .h_sync_in(h_sync_in),
        .mask(mask),
        .pixel_out(\^pixel_out ),
        .v_sync_in(v_sync_in));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "20" *) 
  (* c_latency = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__parameterized1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_32_20_lm__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "20" *) 
  (* c_latency = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__parameterized1__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__1
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__1 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__2
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__3
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__3 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__4
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__4 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__5
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__5 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__6
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__6 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__7
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__7 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_gen_0" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_mult_gen_0__8
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13__8 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module hdmi_vga_vp_0_0_register
   (Q,
    D,
    clk);
  output [8:0]Q;
  input [8:0]D;
  input clk;

  wire [8:0]D;
  wire [8:0]Q;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module hdmi_vga_vp_0_0_register__parameterized0
   (\val_reg[2] ,
    \val_reg[1] ,
    \val_reg[0] ,
    h_sync_in,
    clk,
    v_sync_in,
    de_in);
  output \val_reg[2] ;
  output \val_reg[1] ;
  output \val_reg[0] ;
  input h_sync_in;
  input clk;
  input v_sync_in;
  input de_in;

  wire clk;
  wire de_in;
  wire h_sync_in;
  wire v_sync_in;
  wire \val_reg[0] ;
  wire \val_reg[1] ;
  wire \val_reg[2] ;

  (* srl_bus_name = "\inst/my_conv /\inst/sync_delay/genblk1.genblk1[2].reg_i/val_reg " *) 
  (* srl_name = "\inst/my_conv /\inst/sync_delay/genblk1.genblk1[2].reg_i/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de_in),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/my_conv /\inst/sync_delay/genblk1.genblk1[2].reg_i/val_reg " *) 
  (* srl_name = "\inst/my_conv /\inst/sync_delay/genblk1.genblk1[2].reg_i/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(v_sync_in),
        .Q(\val_reg[1] ));
  (* srl_bus_name = "\inst/my_conv /\inst/sync_delay/genblk1.genblk1[2].reg_i/val_reg " *) 
  (* srl_name = "\inst/my_conv /\inst/sync_delay/genblk1.genblk1[2].reg_i/val_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(h_sync_in),
        .Q(\val_reg[2] ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module hdmi_vga_vp_0_0_register__parameterized0_32
   (h_sync_out,
    v_sync_out,
    de_out,
    r_hsync_reg,
    clk,
    r_vsync_reg,
    r_de_reg);
  output h_sync_out;
  output v_sync_out;
  output de_out;
  input r_hsync_reg;
  input clk;
  input r_vsync_reg;
  input r_de_reg;

  wire clk;
  wire de_out;
  wire h_sync_out;
  wire r_de_reg;
  wire r_hsync_reg;
  wire r_vsync_reg;
  wire v_sync_out;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(r_de_reg),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(r_vsync_reg),
        .Q(v_sync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(r_hsync_reg),
        .Q(h_sync_out),
        .R(1'b0));
endmodule

module hdmi_vga_vp_0_0_register_c
   (E,
    SR,
    Q,
    mask,
    de,
    v_sync,
    prev_v_sync,
    D,
    clk);
  output [0:0]E;
  output [0:0]SR;
  output [31:0]Q;
  input mask;
  input de;
  input v_sync;
  input prev_v_sync;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire de;
  wire mask;
  wire prev_v_sync;
  wire v_sync;

  LUT2 #(
    .INIT(4'h8)) 
    \val[31]_i_1 
       (.I0(mask),
        .I1(de),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(E),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(E),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(E),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(clk),
        .CE(E),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(clk),
        .CE(E),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(clk),
        .CE(E),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(clk),
        .CE(E),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[31] 
       (.C(clk),
        .CE(E),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    x_sc_div_i_1
       (.I0(v_sync),
        .I1(prev_v_sync),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "register_c" *) 
module hdmi_vga_vp_0_0_register_c_25
   (Q,
    eof,
    m_000,
    D,
    clk);
  output [31:0]Q;
  input eof;
  input m_000;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clk;
  wire eof;
  wire m_000;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(m_000),
        .D(D[0]),
        .Q(Q[0]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(m_000),
        .D(D[10]),
        .Q(Q[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(m_000),
        .D(D[11]),
        .Q(Q[11]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(m_000),
        .D(D[12]),
        .Q(Q[12]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(m_000),
        .D(D[13]),
        .Q(Q[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(m_000),
        .D(D[14]),
        .Q(Q[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(m_000),
        .D(D[15]),
        .Q(Q[15]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(m_000),
        .D(D[16]),
        .Q(Q[16]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(m_000),
        .D(D[17]),
        .Q(Q[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(m_000),
        .D(D[18]),
        .Q(Q[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(m_000),
        .D(D[19]),
        .Q(Q[19]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(m_000),
        .D(D[1]),
        .Q(Q[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(m_000),
        .D(D[20]),
        .Q(Q[20]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(m_000),
        .D(D[21]),
        .Q(Q[21]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(m_000),
        .D(D[22]),
        .Q(Q[22]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(m_000),
        .D(D[23]),
        .Q(Q[23]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(m_000),
        .D(D[24]),
        .Q(Q[24]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(m_000),
        .D(D[25]),
        .Q(Q[25]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(m_000),
        .D(D[26]),
        .Q(Q[26]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(clk),
        .CE(m_000),
        .D(D[27]),
        .Q(Q[27]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(clk),
        .CE(m_000),
        .D(D[28]),
        .Q(Q[28]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(clk),
        .CE(m_000),
        .D(D[29]),
        .Q(Q[29]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(m_000),
        .D(D[2]),
        .Q(Q[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(clk),
        .CE(m_000),
        .D(D[30]),
        .Q(Q[30]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[31] 
       (.C(clk),
        .CE(m_000),
        .D(D[31]),
        .Q(Q[31]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(m_000),
        .D(D[3]),
        .Q(Q[3]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(m_000),
        .D(D[4]),
        .Q(Q[4]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(m_000),
        .D(D[5]),
        .Q(Q[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(m_000),
        .D(D[6]),
        .Q(Q[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(m_000),
        .D(D[7]),
        .Q(Q[7]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(m_000),
        .D(D[8]),
        .Q(Q[8]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(m_000),
        .D(D[9]),
        .Q(Q[9]),
        .R(eof));
endmodule

module hdmi_vga_vp_0_0_register_median
   (p_1_in22_in,
    \val_reg[2]_0 ,
    mask,
    clk,
    de_in);
  output p_1_in22_in;
  output \val_reg[2]_0 ;
  input mask;
  input clk;
  input de_in;

  wire clk;
  wire de_in;
  wire mask;
  wire p_1_in22_in;
  wire \val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(mask),
        .Q(p_1_in22_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_0
   (p_0_in18_in,
    \val_reg[2]_0 ,
    p_1_in22_in,
    clk,
    \val_reg[2]_1 );
  output p_0_in18_in;
  output \val_reg[2]_0 ;
  input p_1_in22_in;
  input clk;
  input \val_reg[2]_1 ;

  wire clk;
  wire p_0_in18_in;
  wire p_1_in22_in;
  wire \val_reg[2]_0 ;
  wire \val_reg[2]_1 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_1 ),
        .Q(\val_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_1
   (p_0_in19_in,
    p_2_in,
    p_0_in18_in,
    clk,
    \val_reg[2]_0 );
  output p_0_in19_in;
  output p_2_in;
  input p_0_in18_in;
  input clk;
  input \val_reg[2]_0 ;

  wire clk;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_2_in;
  wire \val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_10
   (p_0_in3_in,
    p_16_in,
    p_1_in7_in,
    clk,
    p_15_in);
  output p_0_in3_in;
  output p_16_in;
  input p_1_in7_in;
  input clk;
  input p_15_in;

  wire clk;
  wire p_0_in3_in;
  wire p_15_in;
  wire p_16_in;
  wire p_1_in7_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_15_in),
        .Q(p_16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_11
   (p_0_in4_in,
    p_17_in,
    p_0_in3_in,
    clk,
    p_16_in);
  output p_0_in4_in;
  output p_17_in;
  input p_0_in3_in;
  input clk;
  input p_16_in;

  wire clk;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_16_in;
  wire p_17_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_16_in),
        .Q(p_17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_12
   (\val_reg[1] ,
    \val_reg[0] ,
    p_0_in5_in,
    p_18_in,
    \val_reg[1]_0 ,
    clk,
    \val_reg[0]_0 ,
    p_0_in4_in,
    p_17_in);
  output \val_reg[1] ;
  output \val_reg[0] ;
  output p_0_in5_in;
  output p_18_in;
  input \val_reg[1]_0 ;
  input clk;
  input \val_reg[0]_0 ;
  input p_0_in4_in;
  input p_17_in;

  wire clk;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_17_in;
  wire p_18_in;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;

  (* srl_bus_name = "\inst/my_median /\inst/genblk1.genblk1[18].genblk1[3].r_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/genblk1.genblk1[18].genblk1[3].r_i/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/my_median /\inst/genblk1.genblk1[18].genblk1[3].r_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/genblk1.genblk1[18].genblk1[3].r_i/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_17_in),
        .Q(p_18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_13
   (dina,
    pixel_out,
    \val_reg[1]_0 ,
    clk,
    \val_reg[0]_0 ,
    \sum_reg[0] ,
    \val_reg[2]_0 ,
    \val_reg[2]_1 ,
    p_2_in,
    \val_reg[2]_2 ,
    \val_reg[2]_3 ,
    p_17_in,
    p_18_in,
    p_0_in5_in);
  output [3:0]dina;
  output [0:0]pixel_out;
  input \val_reg[1]_0 ;
  input clk;
  input \val_reg[0]_0 ;
  input \sum_reg[0] ;
  input \val_reg[2]_0 ;
  input \val_reg[2]_1 ;
  input p_2_in;
  input \val_reg[2]_2 ;
  input [2:0]\val_reg[2]_3 ;
  input p_17_in;
  input p_18_in;
  input p_0_in5_in;

  wire clk;
  wire [3:0]dina;
  wire p_0_in5_in;
  wire p_17_in;
  wire p_18_in;
  wire p_2_in;
  wire [0:0]pixel_out;
  wire \pixel_out[0]_INST_0_i_1_n_0 ;
  wire \sum_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;
  wire \val_reg[2]_1 ;
  wire \val_reg[2]_2 ;
  wire [2:0]\val_reg[2]_3 ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_out[0]_INST_0 
       (.I0(\pixel_out[0]_INST_0_i_1_n_0 ),
        .I1(\sum_reg[0] ),
        .I2(\val_reg[2]_0 ),
        .I3(\val_reg[2]_1 ),
        .I4(p_2_in),
        .I5(\val_reg[2]_2 ),
        .O(pixel_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(dina[2]),
        .I1(\val_reg[2]_3 [0]),
        .I2(p_17_in),
        .I3(p_18_in),
        .I4(\val_reg[2]_3 [2]),
        .I5(\val_reg[2]_3 [1]),
        .O(\pixel_out[0]_INST_0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(dina[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_14
   (p_1_in,
    p_20_in,
    douta,
    clk);
  output p_1_in;
  output p_20_in;
  input [1:0]douta;
  input clk;

  wire clk;
  wire [1:0]douta;
  wire p_1_in;
  wire p_20_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[0]),
        .Q(p_20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[1]),
        .Q(p_1_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_15
   (p_0_in,
    p_21_in,
    p_1_in,
    clk,
    p_20_in);
  output p_0_in;
  output p_21_in;
  input p_1_in;
  input clk;
  input p_20_in;

  wire clk;
  wire p_0_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_20_in),
        .Q(p_21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_16
   (\pixel_out[0] ,
    \D[27]_3 ,
    p_0_in0_in,
    p_23_in,
    p_20_in,
    p_21_in,
    \val_reg[2]_0 ,
    p_24_in,
    p_0_in,
    clk);
  output \pixel_out[0] ;
  output [0:0]\D[27]_3 ;
  output p_0_in0_in;
  input p_23_in;
  input p_20_in;
  input p_21_in;
  input \val_reg[2]_0 ;
  input p_24_in;
  input p_0_in;
  input clk;

  wire [0:0]\D[27]_3 ;
  wire clk;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_20_in;
  wire p_21_in;
  wire p_23_in;
  wire p_24_in;
  wire \pixel_out[0] ;
  wire \val_reg[2]_0 ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_out[0]_INST_0_i_4 
       (.I0(\D[27]_3 ),
        .I1(p_23_in),
        .I2(p_20_in),
        .I3(p_21_in),
        .I4(\val_reg[2]_0 ),
        .I5(p_24_in),
        .O(\pixel_out[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_21_in),
        .Q(\D[27]_3 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_17
   (p_0_in1_in,
    p_23_in,
    p_0_in0_in,
    clk,
    \D[27]_3 );
  output p_0_in1_in;
  output p_23_in;
  input p_0_in0_in;
  input clk;
  input [0:0]\D[27]_3 ;

  wire [0:0]\D[27]_3 ;
  wire clk;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_23_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\D[27]_3 ),
        .Q(p_23_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_18
   (p_0_in2_in,
    p_24_in,
    p_0_in1_in,
    clk,
    p_23_in);
  output p_0_in2_in;
  output p_24_in;
  input p_0_in1_in;
  input clk;
  input p_23_in;

  wire clk;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_23_in;
  wire p_24_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_23_in),
        .Q(p_24_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_19
   (\val_reg[1]_0 ,
    \val_reg[0]_0 ,
    \pixel_out[0] ,
    p_5_in,
    p_1_in17_in,
    douta,
    clk,
    p_6_in,
    \val_reg[2]_0 ,
    p_3_in,
    p_8_in,
    p_7_in);
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  output \pixel_out[0] ;
  output p_5_in;
  output p_1_in17_in;
  input [3:0]douta;
  input clk;
  input p_6_in;
  input \val_reg[2]_0 ;
  input p_3_in;
  input p_8_in;
  input p_7_in;

  wire clk;
  wire [3:0]douta;
  wire p_1_in17_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire \pixel_out[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_out[0]_INST_0_i_3 
       (.I0(p_5_in),
        .I1(p_6_in),
        .I2(\val_reg[2]_0 ),
        .I3(p_3_in),
        .I4(p_8_in),
        .I5(p_7_in),
        .O(\pixel_out[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[2]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[3]),
        .Q(p_1_in17_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_2
   (\val_reg[1] ,
    \val_reg[0] ,
    p_0_in20_in,
    p_3_in,
    h_sync_in,
    clk,
    v_sync_in,
    p_0_in19_in,
    p_2_in);
  output \val_reg[1] ;
  output \val_reg[0] ;
  output p_0_in20_in;
  output p_3_in;
  input h_sync_in;
  input clk;
  input v_sync_in;
  input p_0_in19_in;
  input p_2_in;

  wire clk;
  wire h_sync_in;
  wire p_0_in19_in;
  wire p_0_in20_in;
  wire p_2_in;
  wire p_3_in;
  wire v_sync_in;
  wire \val_reg[0] ;
  wire \val_reg[1] ;

  (* srl_bus_name = "\inst/my_median /\inst/genblk1.genblk1[0].genblk1[3].r_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/genblk1.genblk1[0].genblk1[3].r_i/val_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(v_sync_in),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/my_median /\inst/genblk1.genblk1[0].genblk1[3].r_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/genblk1.genblk1[0].genblk1[3].r_i/val_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(h_sync_in),
        .Q(\val_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_20
   (p_0_in13_in,
    p_6_in,
    p_1_in17_in,
    clk,
    p_5_in);
  output p_0_in13_in;
  output p_6_in;
  input p_1_in17_in;
  input clk;
  input p_5_in;

  wire clk;
  wire p_0_in13_in;
  wire p_1_in17_in;
  wire p_5_in;
  wire p_6_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_21
   (p_0_in14_in,
    p_7_in,
    p_0_in13_in,
    clk,
    p_6_in);
  output p_0_in14_in;
  output p_7_in;
  input p_0_in13_in;
  input clk;
  input p_6_in;

  wire clk;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_6_in;
  wire p_7_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_6_in),
        .Q(p_7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_22
   (\val_reg[1] ,
    \val_reg[0] ,
    p_0_in15_in,
    p_8_in,
    \val_reg[1]_0 ,
    clk,
    \val_reg[0]_0 ,
    p_0_in14_in,
    p_7_in);
  output \val_reg[1] ;
  output \val_reg[0] ;
  output p_0_in15_in;
  output p_8_in;
  input \val_reg[1]_0 ;
  input clk;
  input \val_reg[0]_0 ;
  input p_0_in14_in;
  input p_7_in;

  wire clk;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_7_in;
  wire p_8_in;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;

  (* srl_bus_name = "\inst/my_median /\inst/genblk1.genblk1[6].genblk1[3].r_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/genblk1.genblk1[6].genblk1[3].r_i/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/my_median /\inst/genblk1.genblk1[6].genblk1[3].r_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/genblk1.genblk1[6].genblk1[3].r_i/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_23
   (dina,
    \val_reg[1]_0 ,
    clk,
    \val_reg[0]_0 ,
    p_0_in15_in,
    p_8_in);
  output [3:0]dina;
  input \val_reg[1]_0 ;
  input clk;
  input \val_reg[0]_0 ;
  input p_0_in15_in;
  input p_8_in;

  wire clk;
  wire [3:0]dina;
  wire p_0_in15_in;
  wire p_8_in;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(dina[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_3
   (dina,
    \val_reg[2]_0 ,
    clk,
    \val_reg[1]_0 ,
    p_0_in20_in,
    p_3_in);
  output [3:0]dina;
  input \val_reg[2]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input p_0_in20_in;
  input p_3_in;

  wire clk;
  wire [3:0]dina;
  wire p_0_in20_in;
  wire p_3_in;
  wire \val_reg[1]_0 ;
  wire \val_reg[2]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[2]_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(dina[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(dina[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_4
   (\val_reg[0]_0 ,
    \val_reg[1]_0 ,
    p_1_in12_in,
    p_10_in,
    douta,
    clk);
  output \val_reg[0]_0 ;
  output \val_reg[1]_0 ;
  output p_1_in12_in;
  output p_10_in;
  input [3:0]douta;
  input clk;

  wire clk;
  wire [3:0]douta;
  wire p_10_in;
  wire p_1_in12_in;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[2]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[3]),
        .Q(p_1_in12_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_5
   (p_0_in8_in,
    p_11_in,
    p_1_in12_in,
    clk,
    p_10_in);
  output p_0_in8_in;
  output p_11_in;
  input p_1_in12_in;
  input clk;
  input p_10_in;

  wire clk;
  wire p_0_in8_in;
  wire p_10_in;
  wire p_11_in;
  wire p_1_in12_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_10_in),
        .Q(p_11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_6
   (\pixel_out[0] ,
    p_12_in,
    p_0_in9_in,
    p_13_in,
    p_10_in,
    p_11_in,
    p_16_in,
    p_15_in,
    p_0_in8_in,
    clk);
  output \pixel_out[0] ;
  output p_12_in;
  output p_0_in9_in;
  input p_13_in;
  input p_10_in;
  input p_11_in;
  input p_16_in;
  input p_15_in;
  input p_0_in8_in;
  input clk;

  wire clk;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_15_in;
  wire p_16_in;
  wire \pixel_out[0] ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pixel_out[0]_INST_0_i_5 
       (.I0(p_12_in),
        .I1(p_13_in),
        .I2(p_10_in),
        .I3(p_11_in),
        .I4(p_16_in),
        .I5(p_15_in),
        .O(\pixel_out[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_11_in),
        .Q(p_12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_7
   (p_0_in10_in,
    p_13_in,
    p_0_in9_in,
    clk,
    p_12_in);
  output p_0_in10_in;
  output p_13_in;
  input p_0_in9_in;
  input clk;
  input p_12_in;

  wire clk;
  wire p_0_in10_in;
  wire p_0_in9_in;
  wire p_12_in;
  wire p_13_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_12_in),
        .Q(p_13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_8
   (p_0_in11_in,
    p_0_in10_in,
    clk);
  output p_0_in11_in;
  input p_0_in10_in;
  input clk;

  wire clk;
  wire p_0_in10_in;
  wire p_0_in11_in;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median_9
   (\val_reg[1]_0 ,
    \val_reg[0]_0 ,
    p_1_in7_in,
    p_15_in,
    douta,
    clk);
  output \val_reg[1]_0 ;
  output \val_reg[0]_0 ;
  output p_1_in7_in;
  output p_15_in;
  input [3:0]douta;
  input clk;

  wire clk;
  wire [3:0]douta;
  wire p_15_in;
  wire p_1_in7_in;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[0]),
        .Q(\val_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[1]),
        .Q(\val_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[2]),
        .Q(p_15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(douta[3]),
        .Q(p_1_in7_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median__parameterized0
   (\val_reg[0] ,
    \val_reg[1] ,
    \val_reg[0]_0 ,
    clk,
    \val_reg[1]_0 );
  output \val_reg[0] ;
  output \val_reg[1] ;
  input \val_reg[0]_0 ;
  input clk;
  input \val_reg[1]_0 ;

  wire clk;
  wire \val_reg[0] ;
  wire \val_reg[0]_0 ;
  wire \val_reg[1] ;
  wire \val_reg[1]_0 ;

  (* srl_bus_name = "\inst/my_median /\inst/synch_delay/genblk1.genblk1[0].reg_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/synch_delay/genblk1.genblk1[0].reg_i/val_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[0]_0 ),
        .Q(\val_reg[0] ));
  (* srl_bus_name = "\inst/my_median /\inst/synch_delay/genblk1.genblk1[0].reg_i/val_reg " *) 
  (* srl_name = "\inst/my_median /\inst/synch_delay/genblk1.genblk1[0].reg_i/val_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \val_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\val_reg[1]_0 ),
        .Q(\val_reg[1] ));
endmodule

(* ORIG_REF_NAME = "register_median" *) 
module hdmi_vga_vp_0_0_register_median__parameterized0_24
   (dina,
    \val_reg[0]_0 ,
    clk,
    \val_reg[1]_0 ,
    p_13_in);
  output [2:0]dina;
  input \val_reg[0]_0 ;
  input clk;
  input \val_reg[1]_0 ;
  input p_13_in;

  wire clk;
  wire [2:0]dina;
  wire p_13_in;
  wire \val_reg[0]_0 ;
  wire \val_reg[1]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[0]_0 ),
        .Q(dina[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\val_reg[1]_0 ),
        .Q(dina[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_13_in),
        .Q(dina[2]),
        .R(1'b0));
endmodule

module hdmi_vga_vp_0_0_rgb2ycbcr
   (h_sync_out,
    v_sync_out,
    de_out,
    pixel_out,
    h_sync_in,
    clk,
    v_sync_in,
    de_in,
    pixel_in);
  output h_sync_out;
  output v_sync_out;
  output de_out;
  output [23:0]pixel_out;
  input h_sync_in;
  input clk;
  input v_sync_in;
  input de_in;
  input [23:0]pixel_in;

  wire [8:0]Cb_B_value;
  wire [8:0]Cr_B_value;
  wire [8:0]Y_B_delay;
  wire [8:0]\adder_out[0]_9 ;
  wire [8:0]\adder_out[1]_10 ;
  wire [8:0]\adder_out[2]_11 ;
  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [35:18]\mult_out[0]_0 ;
  wire [35:18]\mult_out[1]_1 ;
  wire [35:18]\mult_out[2]_2 ;
  wire [35:18]\mult_out[3]_3 ;
  wire [35:18]\mult_out[4]_4 ;
  wire [35:18]\mult_out[5]_5 ;
  wire [35:18]\mult_out[6]_6 ;
  wire [35:18]\mult_out[7]_7 ;
  wire [35:18]\mult_out[8]_8 ;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;
  wire [8:8]NLW_Cb_out_S_UNCONNECTED;
  wire [8:8]NLW_Cr_out_S_UNCONNECTED;
  wire [8:8]NLW_Y_out_S_UNCONNECTED;
  wire [34:0]\NLW_genblk1.genblk1[0].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[1].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[2].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[3].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[4].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[5].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[6].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[7].m_i_P_UNCONNECTED ;
  wire [34:0]\NLW_genblk1.genblk1[8].m_i_P_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__1 Cb_B
       (.A({\mult_out[5]_5 [35],\mult_out[5]_5 [25:18]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .S(Cb_B_value));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__4 Cb_out
       (.A(Cb_B_value),
        .B(\adder_out[1]_10 ),
        .CLK(clk),
        .S({NLW_Cb_out_S_UNCONNECTED[8],pixel_out[15:8]}));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__2 Cr_B
       (.A({\mult_out[8]_8 [35],\mult_out[8]_8 [25:18]}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .S(Cr_B_value));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__5 Cr_out
       (.A(Cr_B_value),
        .B(\adder_out[2]_11 ),
        .CLK(clk),
        .S({NLW_Cr_out_S_UNCONNECTED[8],pixel_out[7:0]}));
  hdmi_vga_vp_0_0_delay_line Y_delay
       (.D({\mult_out[2]_2 [35],\mult_out[2]_2 [25:18]}),
        .Q(Y_B_delay),
        .clk(clk));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__3 Y_out
       (.A(Y_B_delay),
        .B(\adder_out[0]_9 ),
        .CLK(clk),
        .S({NLW_Y_out_S_UNCONNECTED[8],pixel_out[23:16]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__1 \genblk1.genblk1[0].m_i 
       (.A({1'b0,pixel_in[23:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .CLK(clk),
        .P({\mult_out[0]_0 ,\NLW_genblk1.genblk1[0].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__2 \genblk1.genblk1[1].m_i 
       (.A({1'b0,pixel_in[15:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .CLK(clk),
        .P({\mult_out[1]_1 ,\NLW_genblk1.genblk1[1].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__3 \genblk1.genblk1[2].m_i 
       (.A({1'b0,pixel_in[7:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({\mult_out[2]_2 ,\NLW_genblk1.genblk1[2].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__4 \genblk1.genblk1[3].m_i 
       (.A({1'b0,pixel_in[23:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({\mult_out[3]_3 ,\NLW_genblk1.genblk1[3].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__5 \genblk1.genblk1[4].m_i 
       (.A({1'b0,pixel_in[15:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({\mult_out[4]_4 ,\NLW_genblk1.genblk1[4].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__6 \genblk1.genblk1[5].m_i 
       (.A({1'b0,pixel_in[7:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .P({\mult_out[5]_5 ,\NLW_genblk1.genblk1[5].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__7 \genblk1.genblk1[6].m_i 
       (.A({1'b0,pixel_in[23:16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLK(clk),
        .P({\mult_out[6]_6 ,\NLW_genblk1.genblk1[6].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0__8 \genblk1.genblk1[7].m_i 
       (.A({1'b0,pixel_in[15:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .CLK(clk),
        .P({\mult_out[7]_7 ,\NLW_genblk1.genblk1[7].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_mult_gen_0 \genblk1.genblk1[8].m_i 
       (.A({1'b0,pixel_in[7:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .CLK(clk),
        .P({\mult_out[8]_8 ,\NLW_genblk1.genblk1[8].m_i_P_UNCONNECTED [17:0]}));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__6 \genblk1.genblk2[0].a_i 
       (.A({\mult_out[0]_0 [35],\mult_out[0]_0 [25:18]}),
        .B({\mult_out[1]_1 [35],\mult_out[1]_1 [25:18]}),
        .CLK(clk),
        .S(\adder_out[0]_9 ));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0__7 \genblk1.genblk2[3].a_i 
       (.A({\mult_out[3]_3 [35],\mult_out[3]_3 [25:18]}),
        .B({\mult_out[4]_4 [35],\mult_out[4]_4 [25:18]}),
        .CLK(clk),
        .S(\adder_out[1]_10 ));
  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_c_addsub_0 \genblk1.genblk2[6].a_i 
       (.A({\mult_out[6]_6 [35],\mult_out[6]_6 [25:18]}),
        .B({\mult_out[7]_7 [35],\mult_out[7]_7 [25:18]}),
        .CLK(clk),
        .S(\adder_out[2]_11 ));
  hdmi_vga_vp_0_0_delay_line__parameterized0 sync_delay
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "rgb2ycbcr_0,rgb2ycbcr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "rgb2ycbcr,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_rgb2ycbcr_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_rgb2ycbcr inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

module hdmi_vga_vp_0_0_vis_centroid
   (pixel_out,
    v_sync,
    h_sync,
    clk,
    de,
    y,
    x,
    mask);
  output [15:0]pixel_out;
  input v_sync;
  input h_sync;
  input clk;
  input de;
  input [10:0]y;
  input [10:0]x;
  input [7:0]mask;

  wire clk;
  wire de;
  wire h_sync;
  wire h_sync_flag;
  wire h_sync_flag_i_1_n_0;
  wire [7:0]mask;
  wire o_red2;
  wire o_red20_out;
  wire o_red2__3_carry_i_1_n_0;
  wire o_red2__3_carry_i_2_n_0;
  wire o_red2__3_carry_i_3_n_0;
  wire o_red2__3_carry_i_4_n_0;
  wire o_red2__3_carry_n_1;
  wire o_red2__3_carry_n_2;
  wire o_red2__3_carry_n_3;
  wire o_red2_carry_i_1_n_0;
  wire o_red2_carry_i_2_n_0;
  wire o_red2_carry_i_3_n_0;
  wire o_red2_carry_i_4_n_0;
  wire o_red2_carry_n_1;
  wire o_red2_carry_n_2;
  wire o_red2_carry_n_3;
  wire [10:0]p_0_in;
  wire [15:0]pixel_out;
  wire v_sync;
  wire [10:0]x;
  wire x_pos;
  wire \x_pos[10]_i_3_n_0 ;
  wire [10:0]x_pos_reg__0;
  wire [10:0]y;
  wire [10:0]y_pos;
  wire [10:1]y_pos0;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire [3:0]NLW_o_red2__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_red2_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF2)) 
    h_sync_flag_i_1
       (.I0(h_sync_flag),
        .I1(h_sync),
        .I2(de),
        .O(h_sync_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_flag_i_1_n_0),
        .Q(h_sync_flag),
        .R(1'b0));
  CARRY4 o_red2__3_carry
       (.CI(1'b0),
        .CO({o_red20_out,o_red2__3_carry_n_1,o_red2__3_carry_n_2,o_red2__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red2__3_carry_O_UNCONNECTED[3:0]),
        .S({o_red2__3_carry_i_1_n_0,o_red2__3_carry_i_2_n_0,o_red2__3_carry_i_3_n_0,o_red2__3_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red2__3_carry_i_1
       (.I0(x_pos_reg__0[9]),
        .I1(x[9]),
        .I2(x_pos_reg__0[10]),
        .I3(x[10]),
        .O(o_red2__3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2__3_carry_i_2
       (.I0(x[8]),
        .I1(x_pos_reg__0[8]),
        .I2(x[7]),
        .I3(x_pos_reg__0[7]),
        .I4(x_pos_reg__0[6]),
        .I5(x[6]),
        .O(o_red2__3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2__3_carry_i_3
       (.I0(x[5]),
        .I1(x_pos_reg__0[5]),
        .I2(x[4]),
        .I3(x_pos_reg__0[4]),
        .I4(x_pos_reg__0[3]),
        .I5(x[3]),
        .O(o_red2__3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2__3_carry_i_4
       (.I0(x[2]),
        .I1(x_pos_reg__0[2]),
        .I2(x[1]),
        .I3(x_pos_reg__0[1]),
        .I4(x_pos_reg__0[0]),
        .I5(x[0]),
        .O(o_red2__3_carry_i_4_n_0));
  CARRY4 o_red2_carry
       (.CI(1'b0),
        .CO({o_red2,o_red2_carry_n_1,o_red2_carry_n_2,o_red2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_o_red2_carry_O_UNCONNECTED[3:0]),
        .S({o_red2_carry_i_1_n_0,o_red2_carry_i_2_n_0,o_red2_carry_i_3_n_0,o_red2_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    o_red2_carry_i_1
       (.I0(y_pos[9]),
        .I1(y[9]),
        .I2(y_pos[10]),
        .I3(y[10]),
        .O(o_red2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2_carry_i_2
       (.I0(y[8]),
        .I1(y_pos[8]),
        .I2(y[7]),
        .I3(y_pos[7]),
        .I4(y_pos[6]),
        .I5(y[6]),
        .O(o_red2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2_carry_i_3
       (.I0(y[5]),
        .I1(y_pos[5]),
        .I2(y[4]),
        .I3(y_pos[4]),
        .I4(y_pos[3]),
        .I5(y[3]),
        .O(o_red2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    o_red2_carry_i_4
       (.I0(y[2]),
        .I1(y_pos[2]),
        .I2(y[1]),
        .I3(y_pos[1]),
        .I4(y_pos[0]),
        .I5(y[0]),
        .O(o_red2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[0]_INST_0 
       (.I0(mask[0]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[16]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[0]),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[17]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[1]),
        .O(pixel_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[18]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[2]),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[19]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[3]),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[1]_INST_0 
       (.I0(mask[1]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[20]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[4]),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[21]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[5]),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[22]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[6]),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \pixel_out[23]_INST_0 
       (.I0(o_red2),
        .I1(o_red20_out),
        .I2(mask[7]),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[2]_INST_0 
       (.I0(mask[2]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[3]_INST_0 
       (.I0(mask[3]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[4]_INST_0 
       (.I0(mask[4]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[5]_INST_0 
       (.I0(mask[5]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[6]_INST_0 
       (.I0(mask[6]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \pixel_out[7]_INST_0 
       (.I0(mask[7]),
        .I1(o_red2),
        .I2(o_red20_out),
        .O(pixel_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(x_pos_reg__0[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h32)) 
    \x_pos[10]_i_1 
       (.I0(h_sync),
        .I1(de),
        .I2(v_sync),
        .O(x_pos));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[9]),
        .I3(x_pos_reg__0[8]),
        .I4(x_pos_reg__0[7]),
        .I5(x_pos_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_pos[10]_i_3 
       (.I0(x_pos_reg__0[4]),
        .I1(x_pos_reg__0[2]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[1]),
        .I4(x_pos_reg__0[3]),
        .I5(x_pos_reg__0[5]),
        .O(\x_pos[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(x_pos_reg__0[1]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(x_pos_reg__0[2]),
        .I1(x_pos_reg__0[0]),
        .I2(x_pos_reg__0[1]),
        .I3(x_pos_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(x_pos_reg__0[3]),
        .I1(x_pos_reg__0[1]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[2]),
        .I4(x_pos_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(x_pos_reg__0[4]),
        .I1(x_pos_reg__0[2]),
        .I2(x_pos_reg__0[0]),
        .I3(x_pos_reg__0[1]),
        .I4(x_pos_reg__0[3]),
        .I5(x_pos_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[7]),
        .I3(x_pos_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .I2(x_pos_reg__0[7]),
        .I3(x_pos_reg__0[8]),
        .I4(x_pos_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[0]),
        .Q(x_pos_reg__0[0]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[10]),
        .Q(x_pos_reg__0[10]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[1]),
        .Q(x_pos_reg__0[1]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[2]),
        .Q(x_pos_reg__0[2]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[3]),
        .Q(x_pos_reg__0[3]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[4]),
        .Q(x_pos_reg__0[4]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[5]),
        .Q(x_pos_reg__0[5]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[6]),
        .Q(x_pos_reg__0[6]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[7]),
        .Q(x_pos_reg__0[7]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[8]),
        .Q(x_pos_reg__0[8]),
        .R(x_pos));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de),
        .D(p_0_in[9]),
        .Q(x_pos_reg__0[9]),
        .R(x_pos));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(y_pos[0]),
        .O(\y_pos[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_pos[10]_i_1 
       (.I0(v_sync),
        .I1(h_sync),
        .I2(h_sync_flag),
        .O(\y_pos[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \y_pos[10]_i_2 
       (.I0(h_sync),
        .I1(h_sync_flag),
        .I2(v_sync),
        .O(\y_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[10]_i_3 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[9]),
        .I3(y_pos[8]),
        .I4(y_pos[7]),
        .I5(y_pos[10]),
        .O(y_pos0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[10]_i_4 
       (.I0(y_pos[4]),
        .I1(y_pos[2]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[3]),
        .I5(y_pos[5]),
        .O(\y_pos[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .O(y_pos0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .O(y_pos0[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[0]),
        .I2(y_pos[1]),
        .I3(y_pos[3]),
        .O(y_pos0[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[4]_i_1 
       (.I0(y_pos[3]),
        .I1(y_pos[1]),
        .I2(y_pos[0]),
        .I3(y_pos[2]),
        .I4(y_pos[4]),
        .O(y_pos0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_pos[5]_i_1 
       (.I0(y_pos[4]),
        .I1(y_pos[2]),
        .I2(y_pos[0]),
        .I3(y_pos[1]),
        .I4(y_pos[3]),
        .I5(y_pos[5]),
        .O(y_pos0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .O(y_pos0[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[7]),
        .O(y_pos0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[7]),
        .I3(y_pos[8]),
        .O(y_pos0[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .I2(y_pos[7]),
        .I3(y_pos[8]),
        .I4(y_pos[9]),
        .O(y_pos0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(\y_pos[0]_i_1_n_0 ),
        .Q(y_pos[0]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[10] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[10]),
        .Q(y_pos[10]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[1]),
        .Q(y_pos[1]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[2]),
        .Q(y_pos[2]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[3]),
        .Q(y_pos[3]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[4]),
        .Q(y_pos[4]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[5]),
        .Q(y_pos[5]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[6]),
        .Q(y_pos[6]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[7]),
        .Q(y_pos[7]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[8]),
        .Q(y_pos[8]),
        .R(\y_pos[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[10]_i_2_n_0 ),
        .D(y_pos0[9]),
        .Q(y_pos[9]),
        .R(\y_pos[10]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "vis_centroid_0,vis_centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_centroid,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_vis_centroid_0
   (clk,
    de,
    h_sync,
    v_sync,
    mask,
    x,
    y,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de;
  input h_sync;
  input v_sync;
  input [7:0]mask;
  input [10:0]x;
  input [10:0]y;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de;
  wire h_sync;
  wire [7:0]mask;
  wire [23:8]\^pixel_out ;
  wire v_sync;
  wire [10:0]x;
  wire [10:0]y;

  assign de_out = de;
  assign h_sync_out = h_sync;
  assign pixel_out[23:8] = \^pixel_out [23:8];
  assign pixel_out[7:0] = \^pixel_out [15:8];
  assign v_sync_out = v_sync;
  hdmi_vga_vp_0_0_vis_centroid inst
       (.clk(clk),
        .de(de),
        .h_sync(h_sync),
        .mask(mask),
        .pixel_out(\^pixel_out ),
        .v_sync(v_sync),
        .x(x),
        .y(y));
endmodule

module hdmi_vga_vp_0_0_vp
   (de_out,
    h_sync_out,
    v_sync_out,
    pixel_out,
    sw,
    clk,
    pixel_in,
    de_in,
    h_sync_in,
    v_sync_in);
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;
  input [2:0]sw;
  input clk;
  input [23:0]pixel_in;
  input de_in;
  input h_sync_in;
  input v_sync_in;

  wire clk;
  wire de_in;
  wire \de_mux[1]_3 ;
  wire \de_mux[2]_6 ;
  wire \de_mux[3]_11 ;
  wire \de_mux[4]_15 ;
  wire de_out;
  wire de_out_INST_0_i_1_n_0;
  wire de_out_INST_0_i_2_n_0;
  wire h_sync_in;
  wire \h_sync_mux[1]_2 ;
  wire \h_sync_mux[2]_5 ;
  wire \h_sync_mux[3]_10 ;
  wire \h_sync_mux[4]_14 ;
  wire h_sync_out;
  wire h_sync_out_INST_0_i_1_n_0;
  wire h_sync_out_INST_0_i_2_n_0;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire \pixel_out[0]_INST_0_i_1_n_0 ;
  wire \pixel_out[0]_INST_0_i_2_n_0 ;
  wire \pixel_out[10]_INST_0_i_1_n_0 ;
  wire \pixel_out[10]_INST_0_i_2_n_0 ;
  wire \pixel_out[11]_INST_0_i_1_n_0 ;
  wire \pixel_out[11]_INST_0_i_2_n_0 ;
  wire \pixel_out[12]_INST_0_i_1_n_0 ;
  wire \pixel_out[12]_INST_0_i_2_n_0 ;
  wire \pixel_out[13]_INST_0_i_1_n_0 ;
  wire \pixel_out[13]_INST_0_i_2_n_0 ;
  wire \pixel_out[14]_INST_0_i_1_n_0 ;
  wire \pixel_out[14]_INST_0_i_2_n_0 ;
  wire \pixel_out[15]_INST_0_i_1_n_0 ;
  wire \pixel_out[15]_INST_0_i_2_n_0 ;
  wire \pixel_out[16]_INST_0_i_1_n_0 ;
  wire \pixel_out[16]_INST_0_i_2_n_0 ;
  wire \pixel_out[17]_INST_0_i_1_n_0 ;
  wire \pixel_out[17]_INST_0_i_2_n_0 ;
  wire \pixel_out[18]_INST_0_i_1_n_0 ;
  wire \pixel_out[18]_INST_0_i_2_n_0 ;
  wire \pixel_out[19]_INST_0_i_1_n_0 ;
  wire \pixel_out[19]_INST_0_i_2_n_0 ;
  wire \pixel_out[1]_INST_0_i_1_n_0 ;
  wire \pixel_out[1]_INST_0_i_2_n_0 ;
  wire \pixel_out[20]_INST_0_i_1_n_0 ;
  wire \pixel_out[20]_INST_0_i_2_n_0 ;
  wire \pixel_out[21]_INST_0_i_1_n_0 ;
  wire \pixel_out[21]_INST_0_i_2_n_0 ;
  wire \pixel_out[22]_INST_0_i_1_n_0 ;
  wire \pixel_out[22]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[2]_INST_0_i_1_n_0 ;
  wire \pixel_out[2]_INST_0_i_2_n_0 ;
  wire \pixel_out[3]_INST_0_i_1_n_0 ;
  wire \pixel_out[3]_INST_0_i_2_n_0 ;
  wire \pixel_out[4]_INST_0_i_1_n_0 ;
  wire \pixel_out[4]_INST_0_i_2_n_0 ;
  wire \pixel_out[5]_INST_0_i_1_n_0 ;
  wire \pixel_out[5]_INST_0_i_2_n_0 ;
  wire \pixel_out[6]_INST_0_i_1_n_0 ;
  wire \pixel_out[6]_INST_0_i_2_n_0 ;
  wire \pixel_out[7]_INST_0_i_1_n_0 ;
  wire \pixel_out[7]_INST_0_i_2_n_0 ;
  wire \pixel_out[8]_INST_0_i_1_n_0 ;
  wire \pixel_out[8]_INST_0_i_2_n_0 ;
  wire \pixel_out[9]_INST_0_i_1_n_0 ;
  wire \pixel_out[9]_INST_0_i_2_n_0 ;
  wire r_de;
  wire r_hsync;
  wire r_vsync;
  wire [23:0]\rgb_mux[1]_0 ;
  wire [23:0]\rgb_mux[2]_7 ;
  wire [23:0]\rgb_mux[3]_8 ;
  wire [23:0]\rgb_mux[4]_12 ;
  wire [2:0]sw;
  wire v_sync_in;
  wire \v_sync_mux[1]_1 ;
  wire \v_sync_mux[2]_4 ;
  wire \v_sync_mux[3]_9 ;
  wire \v_sync_mux[4]_13 ;
  wire v_sync_out;
  wire v_sync_out_INST_0_i_1_n_0;
  wire v_sync_out_INST_0_i_2_n_0;
  wire [10:0]x;
  wire [10:0]y;
  wire [31:11]NLW_my_centro_x_UNCONNECTED;
  wire [31:11]NLW_my_centro_y_UNCONNECTED;

  MUXF7 de_out_INST_0
       (.I0(de_out_INST_0_i_1_n_0),
        .I1(de_out_INST_0_i_2_n_0),
        .O(de_out),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    de_out_INST_0_i_1
       (.I0(\de_mux[3]_11 ),
        .I1(\de_mux[2]_6 ),
        .I2(sw[1]),
        .I3(\de_mux[1]_3 ),
        .I4(sw[0]),
        .I5(r_de),
        .O(de_out_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    de_out_INST_0_i_2
       (.I0(sw[0]),
        .I1(\de_mux[4]_15 ),
        .I2(sw[1]),
        .O(de_out_INST_0_i_2_n_0));
  MUXF7 h_sync_out_INST_0
       (.I0(h_sync_out_INST_0_i_1_n_0),
        .I1(h_sync_out_INST_0_i_2_n_0),
        .O(h_sync_out),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    h_sync_out_INST_0_i_1
       (.I0(\h_sync_mux[3]_10 ),
        .I1(\h_sync_mux[2]_5 ),
        .I2(sw[1]),
        .I3(\h_sync_mux[1]_2 ),
        .I4(sw[0]),
        .I5(r_hsync),
        .O(h_sync_out_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    h_sync_out_INST_0_i_2
       (.I0(sw[0]),
        .I1(\h_sync_mux[4]_14 ),
        .I2(sw[1]),
        .O(h_sync_out_INST_0_i_2_n_0));
  (* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "centroid,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_centroid_0 my_centro
       (.clk(clk),
        .de(\de_mux[2]_6 ),
        .h_sync(\h_sync_mux[2]_5 ),
        .mask(\rgb_mux[2]_7 [0]),
        .v_sync(\v_sync_mux[2]_4 ),
        .x({NLW_my_centro_x_UNCONNECTED[31:11],x}),
        .y({NLW_my_centro_y_UNCONNECTED[31:11],y}));
  (* CHECK_LICENSE_TYPE = "rgb2ycbcr_0,rgb2ycbcr,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "rgb2ycbcr,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_rgb2ycbcr_0 my_conv
       (.clk(clk),
        .de_in(r_de),
        .de_out(\de_mux[1]_3 ),
        .h_sync_in(r_hsync),
        .h_sync_out(\h_sync_mux[1]_2 ),
        .pixel_in(pixel_in),
        .pixel_out(\rgb_mux[1]_0 ),
        .v_sync_in(r_vsync),
        .v_sync_out(\v_sync_mux[1]_1 ));
  (* CHECK_LICENSE_TYPE = "ycbcr2bin_0,ycbcr2bin,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "ycbcr2bin,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_ycbcr2bin_0 my_conv_bin
       (.de_in(\de_mux[1]_3 ),
        .de_out(\de_mux[2]_6 ),
        .h_sync_in(\h_sync_mux[1]_2 ),
        .h_sync_out(\h_sync_mux[2]_5 ),
        .pixel_in(\rgb_mux[1]_0 ),
        .pixel_out(\rgb_mux[2]_7 ),
        .v_sync_in(\v_sync_mux[1]_1 ),
        .v_sync_out(\v_sync_mux[2]_4 ));
  (* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "median5x5,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_median5x5_0 my_median
       (.clk(clk),
        .de_in(\de_mux[2]_6 ),
        .de_out(\de_mux[4]_15 ),
        .h_sync_in(\h_sync_mux[2]_5 ),
        .h_sync_out(\h_sync_mux[4]_14 ),
        .mask(\rgb_mux[2]_7 [0]),
        .pixel_out(\rgb_mux[4]_12 ),
        .v_sync_in(\v_sync_mux[2]_4 ),
        .v_sync_out(\v_sync_mux[4]_13 ));
  (* CHECK_LICENSE_TYPE = "vis_centroid_0,vis_centroid,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "vis_centroid,Vivado 2017.4" *) 
  hdmi_vga_vp_0_0_vis_centroid_0 my_vis
       (.clk(clk),
        .de(\de_mux[2]_6 ),
        .de_out(\de_mux[3]_11 ),
        .h_sync(\h_sync_mux[2]_5 ),
        .h_sync_out(\h_sync_mux[3]_10 ),
        .mask(\rgb_mux[2]_7 [7:0]),
        .pixel_out(\rgb_mux[3]_8 ),
        .v_sync(\v_sync_mux[2]_4 ),
        .v_sync_out(\v_sync_mux[3]_9 ),
        .x(x),
        .y(y));
  MUXF7 \pixel_out[0]_INST_0 
       (.I0(\pixel_out[0]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[0]_INST_0_i_2_n_0 ),
        .O(pixel_out[0]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [0]),
        .I1(\rgb_mux[2]_7 [0]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [0]),
        .I4(sw[0]),
        .I5(pixel_in[0]),
        .O(\pixel_out[0]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[0]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [0]),
        .I2(sw[1]),
        .O(\pixel_out[0]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[10]_INST_0 
       (.I0(\pixel_out[10]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[10]_INST_0_i_2_n_0 ),
        .O(pixel_out[10]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[10]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [10]),
        .I1(\rgb_mux[2]_7 [10]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [10]),
        .I4(sw[0]),
        .I5(pixel_in[10]),
        .O(\pixel_out[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[10]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [10]),
        .I2(sw[1]),
        .O(\pixel_out[10]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[11]_INST_0 
       (.I0(\pixel_out[11]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[11]_INST_0_i_2_n_0 ),
        .O(pixel_out[11]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[11]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [11]),
        .I1(\rgb_mux[2]_7 [11]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [11]),
        .I4(sw[0]),
        .I5(pixel_in[11]),
        .O(\pixel_out[11]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[11]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [11]),
        .I2(sw[1]),
        .O(\pixel_out[11]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[12]_INST_0 
       (.I0(\pixel_out[12]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[12]_INST_0_i_2_n_0 ),
        .O(pixel_out[12]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[12]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [12]),
        .I1(\rgb_mux[2]_7 [12]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [12]),
        .I4(sw[0]),
        .I5(pixel_in[12]),
        .O(\pixel_out[12]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[12]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [12]),
        .I2(sw[1]),
        .O(\pixel_out[12]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[13]_INST_0 
       (.I0(\pixel_out[13]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[13]_INST_0_i_2_n_0 ),
        .O(pixel_out[13]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[13]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [13]),
        .I1(\rgb_mux[2]_7 [13]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [13]),
        .I4(sw[0]),
        .I5(pixel_in[13]),
        .O(\pixel_out[13]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[13]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [13]),
        .I2(sw[1]),
        .O(\pixel_out[13]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[14]_INST_0 
       (.I0(\pixel_out[14]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[14]_INST_0_i_2_n_0 ),
        .O(pixel_out[14]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[14]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [14]),
        .I1(\rgb_mux[2]_7 [14]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [14]),
        .I4(sw[0]),
        .I5(pixel_in[14]),
        .O(\pixel_out[14]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[14]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [14]),
        .I2(sw[1]),
        .O(\pixel_out[14]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[15]_INST_0 
       (.I0(\pixel_out[15]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[15]_INST_0_i_2_n_0 ),
        .O(pixel_out[15]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[15]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [15]),
        .I1(\rgb_mux[2]_7 [15]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [15]),
        .I4(sw[0]),
        .I5(pixel_in[15]),
        .O(\pixel_out[15]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[15]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [15]),
        .I2(sw[1]),
        .O(\pixel_out[15]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[16]_INST_0 
       (.I0(\pixel_out[16]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[16]_INST_0_i_2_n_0 ),
        .O(pixel_out[16]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[16]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [16]),
        .I1(\rgb_mux[2]_7 [16]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [16]),
        .I4(sw[0]),
        .I5(pixel_in[16]),
        .O(\pixel_out[16]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[16]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [16]),
        .I2(sw[1]),
        .O(\pixel_out[16]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[17]_INST_0 
       (.I0(\pixel_out[17]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[17]_INST_0_i_2_n_0 ),
        .O(pixel_out[17]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[17]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [17]),
        .I1(\rgb_mux[2]_7 [17]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [17]),
        .I4(sw[0]),
        .I5(pixel_in[17]),
        .O(\pixel_out[17]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[17]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [17]),
        .I2(sw[1]),
        .O(\pixel_out[17]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[18]_INST_0 
       (.I0(\pixel_out[18]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[18]_INST_0_i_2_n_0 ),
        .O(pixel_out[18]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[18]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [18]),
        .I1(\rgb_mux[2]_7 [18]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [18]),
        .I4(sw[0]),
        .I5(pixel_in[18]),
        .O(\pixel_out[18]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[18]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [18]),
        .I2(sw[1]),
        .O(\pixel_out[18]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[19]_INST_0 
       (.I0(\pixel_out[19]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[19]_INST_0_i_2_n_0 ),
        .O(pixel_out[19]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[19]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [19]),
        .I1(\rgb_mux[2]_7 [19]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [19]),
        .I4(sw[0]),
        .I5(pixel_in[19]),
        .O(\pixel_out[19]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[19]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [19]),
        .I2(sw[1]),
        .O(\pixel_out[19]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[1]_INST_0 
       (.I0(\pixel_out[1]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[1]_INST_0_i_2_n_0 ),
        .O(pixel_out[1]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[1]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [1]),
        .I1(\rgb_mux[2]_7 [1]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [1]),
        .I4(sw[0]),
        .I5(pixel_in[1]),
        .O(\pixel_out[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[1]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [1]),
        .I2(sw[1]),
        .O(\pixel_out[1]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[20]_INST_0 
       (.I0(\pixel_out[20]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[20]_INST_0_i_2_n_0 ),
        .O(pixel_out[20]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[20]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [20]),
        .I1(\rgb_mux[2]_7 [20]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [20]),
        .I4(sw[0]),
        .I5(pixel_in[20]),
        .O(\pixel_out[20]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[20]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [20]),
        .I2(sw[1]),
        .O(\pixel_out[20]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[21]_INST_0 
       (.I0(\pixel_out[21]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[21]_INST_0_i_2_n_0 ),
        .O(pixel_out[21]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[21]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [21]),
        .I1(\rgb_mux[2]_7 [21]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [21]),
        .I4(sw[0]),
        .I5(pixel_in[21]),
        .O(\pixel_out[21]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[21]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [21]),
        .I2(sw[1]),
        .O(\pixel_out[21]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[22]_INST_0 
       (.I0(\pixel_out[22]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[22]_INST_0_i_2_n_0 ),
        .O(pixel_out[22]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[22]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [22]),
        .I1(\rgb_mux[2]_7 [22]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [22]),
        .I4(sw[0]),
        .I5(pixel_in[22]),
        .O(\pixel_out[22]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[22]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [22]),
        .I2(sw[1]),
        .O(\pixel_out[22]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[23]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .O(pixel_out[23]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [23]),
        .I1(\rgb_mux[2]_7 [23]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [23]),
        .I4(sw[0]),
        .I5(pixel_in[23]),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [23]),
        .I2(sw[1]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[2]_INST_0 
       (.I0(\pixel_out[2]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[2]_INST_0_i_2_n_0 ),
        .O(pixel_out[2]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[2]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [2]),
        .I1(\rgb_mux[2]_7 [2]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [2]),
        .I4(sw[0]),
        .I5(pixel_in[2]),
        .O(\pixel_out[2]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[2]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [2]),
        .I2(sw[1]),
        .O(\pixel_out[2]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[3]_INST_0 
       (.I0(\pixel_out[3]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[3]_INST_0_i_2_n_0 ),
        .O(pixel_out[3]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[3]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [3]),
        .I1(\rgb_mux[2]_7 [3]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [3]),
        .I4(sw[0]),
        .I5(pixel_in[3]),
        .O(\pixel_out[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[3]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [3]),
        .I2(sw[1]),
        .O(\pixel_out[3]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[4]_INST_0 
       (.I0(\pixel_out[4]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[4]_INST_0_i_2_n_0 ),
        .O(pixel_out[4]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[4]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [4]),
        .I1(\rgb_mux[2]_7 [4]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [4]),
        .I4(sw[0]),
        .I5(pixel_in[4]),
        .O(\pixel_out[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[4]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [4]),
        .I2(sw[1]),
        .O(\pixel_out[4]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[5]_INST_0 
       (.I0(\pixel_out[5]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[5]_INST_0_i_2_n_0 ),
        .O(pixel_out[5]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[5]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [5]),
        .I1(\rgb_mux[2]_7 [5]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [5]),
        .I4(sw[0]),
        .I5(pixel_in[5]),
        .O(\pixel_out[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[5]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [5]),
        .I2(sw[1]),
        .O(\pixel_out[5]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[6]_INST_0 
       (.I0(\pixel_out[6]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[6]_INST_0_i_2_n_0 ),
        .O(pixel_out[6]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[6]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [6]),
        .I1(\rgb_mux[2]_7 [6]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [6]),
        .I4(sw[0]),
        .I5(pixel_in[6]),
        .O(\pixel_out[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[6]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [6]),
        .I2(sw[1]),
        .O(\pixel_out[6]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[7]_INST_0 
       (.I0(\pixel_out[7]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[7]_INST_0_i_2_n_0 ),
        .O(pixel_out[7]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[7]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [7]),
        .I1(\rgb_mux[2]_7 [7]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [7]),
        .I4(sw[0]),
        .I5(pixel_in[7]),
        .O(\pixel_out[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[7]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [7]),
        .I2(sw[1]),
        .O(\pixel_out[7]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[8]_INST_0 
       (.I0(\pixel_out[8]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[8]_INST_0_i_2_n_0 ),
        .O(pixel_out[8]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[8]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [8]),
        .I1(\rgb_mux[2]_7 [8]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [8]),
        .I4(sw[0]),
        .I5(pixel_in[8]),
        .O(\pixel_out[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[8]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [8]),
        .I2(sw[1]),
        .O(\pixel_out[8]_INST_0_i_2_n_0 ));
  MUXF7 \pixel_out[9]_INST_0 
       (.I0(\pixel_out[9]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[9]_INST_0_i_2_n_0 ),
        .O(pixel_out[9]),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \pixel_out[9]_INST_0_i_1 
       (.I0(\rgb_mux[3]_8 [9]),
        .I1(\rgb_mux[2]_7 [9]),
        .I2(sw[1]),
        .I3(\rgb_mux[1]_0 [9]),
        .I4(sw[0]),
        .I5(pixel_in[9]),
        .O(\pixel_out[9]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \pixel_out[9]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(\rgb_mux[4]_12 [9]),
        .I2(sw[1]),
        .O(\pixel_out[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    r_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(r_de),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(r_hsync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(r_vsync),
        .R(1'b0));
  MUXF7 v_sync_out_INST_0
       (.I0(v_sync_out_INST_0_i_1_n_0),
        .I1(v_sync_out_INST_0_i_2_n_0),
        .O(v_sync_out),
        .S(sw[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v_sync_out_INST_0_i_1
       (.I0(\v_sync_mux[3]_9 ),
        .I1(\v_sync_mux[2]_4 ),
        .I2(sw[1]),
        .I3(\v_sync_mux[1]_1 ),
        .I4(sw[0]),
        .I5(r_vsync),
        .O(v_sync_out_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    v_sync_out_INST_0_i_2
       (.I0(sw[0]),
        .I1(\v_sync_mux[4]_13 ),
        .I2(sw[1]),
        .O(v_sync_out_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "vp_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vp,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (sw,
    clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  input [2:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [2:0]sw;
  wire v_sync_in;
  wire v_sync_out;

  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

module hdmi_vga_vp_0_0_ycbcr2bin
   (pixel_out,
    pixel_in);
  output [0:0]pixel_out;
  input [14:0]pixel_in;

  wire [14:0]pixel_in;
  wire [0:0]pixel_out;
  wire \pixel_out[0]_INST_0_i_1_n_0 ;
  wire \pixel_out[0]_INST_0_i_2_n_0 ;
  wire \pixel_out[0]_INST_0_i_3_n_0 ;
  wire \pixel_out[0]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h8888888000000080)) 
    \pixel_out[0]_INST_0 
       (.I0(\pixel_out[0]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[0]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[0]_INST_0_i_3_n_0 ),
        .I3(pixel_in[10]),
        .I4(pixel_in[9]),
        .I5(\pixel_out[0]_INST_0_i_4_n_0 ),
        .O(pixel_out));
  LUT4 #(
    .INIT(16'hCFDB)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(pixel_in[0]),
        .I1(pixel_in[3]),
        .I2(pixel_in[2]),
        .I3(pixel_in[1]),
        .O(\pixel_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00140000)) 
    \pixel_out[0]_INST_0_i_2 
       (.I0(pixel_in[5]),
        .I1(pixel_in[3]),
        .I2(pixel_in[4]),
        .I3(pixel_in[14]),
        .I4(pixel_in[6]),
        .O(\pixel_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \pixel_out[0]_INST_0_i_3 
       (.I0(pixel_in[12]),
        .I1(pixel_in[13]),
        .I2(pixel_in[7]),
        .I3(pixel_in[8]),
        .I4(pixel_in[11]),
        .O(\pixel_out[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pixel_out[0]_INST_0_i_4 
       (.I0(pixel_in[13]),
        .I1(pixel_in[12]),
        .I2(pixel_in[11]),
        .O(\pixel_out[0]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "ycbcr2bin_0,ycbcr2bin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ycbcr2bin,Vivado 2017.4" *) 
module hdmi_vga_vp_0_0_ycbcr2bin_0
   (de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    pixel_out,
    de_out,
    h_sync_out,
    v_sync_out);
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  output de_out;
  output h_sync_out;
  output v_sync_out;

  wire de_in;
  wire h_sync_in;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire v_sync_in;

  assign de_out = de_in;
  assign h_sync_out = h_sync_in;
  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  assign v_sync_out = v_sync_in;
  hdmi_vga_vp_0_0_ycbcr2bin inst
       (.pixel_in(pixel_in[15:1]),
        .pixel_out(\^pixel_out ));
endmodule

module hdmi_vga_vp_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  hdmi_vga_vp_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module hdmi_vga_vp_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  hdmi_vga_vp_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module hdmi_vga_vp_0_0_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],douta[16:9],douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module hdmi_vga_vp_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  hdmi_vga_vp_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8620000000000001 mW" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_ENB = "0" *) 
(* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) (* C_HAS_RSTB = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_INITA_VAL = "0" *) 
(* C_INITB_VAL = "0" *) (* C_INIT_FILE = "delayLineBRAM.mem" *) (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
(* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) (* C_MEM_TYPE = "0" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) (* C_READ_DEPTH_A = "2048" *) 
(* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "17" *) (* C_READ_WIDTH_B = "17" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "READ_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "17" *) (* C_WRITE_WIDTH_B = "17" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* c_family = "zynq" *) 
module hdmi_vga_vp_0_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  output [16:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [16:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [16:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_vga_vp_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module hdmi_vga_vp_0_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [16:0]douta;
  input clka;
  input [10:0]addra;
  input [16:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
  wire [0:0]wea;

  hdmi_vga_vp_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__2
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__2 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__3
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__3 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__4
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__4 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__5
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__5 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__6
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__6 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__7
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__7 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module hdmi_vga_vp_0_0_c_addsub_v12_0_11__parameterized1__2
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000000000000000000000000" *) 
  (* c_b_width = "32" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_c_addsub_v12_0_11_viv__parameterized1__2 xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__2 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__3
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__3 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__4
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__4 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__5
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__5 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__6
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__6 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__7
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__7 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__8
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [17:0]A;
  input [17:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [35:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "18" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "18" *) 
  (* c_latency = "3" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__8 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__parameterized1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "20" *) 
  (* c_latency = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__parameterized1 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module hdmi_vga_vp_0_0_mult_gen_v12_0_13__parameterized1__2
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "32" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "10000001" *) 
  (* c_b_width = "20" *) 
  (* c_latency = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  hdmi_vga_vp_0_0_mult_gen_v12_0_13_viv__parameterized1__2 i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipQU5QTaq8P8+mmCAZcfd5AfFMg+lL7DXSQ0XSVygSPYHDdFHcUncHWfepz73jmBw1fzfFeAYrLO
cDFw16BaqoT4cu18FHT/I6ymWj0cHBQuk0Q9yNO140TwImTv3GwRqjQmFF2dzFh3QLLBXYO0racO
rHKlrH8c/+avnZsEiklx2bevb3ZCrG4rEd32UKe0YlRUR98ATvCwhAgOs0PyQH6AlzlF9jxaqszi
bq+07MDX/whY5XSgNm7UXSmJxju2Ac5WMe19klpmR+WONrFu8M7T4bAnb/Q3zyZeI5dpdsigHLFf
wjXGa51/tzRA9029gjsr0nlsAMPb+Vy1mh68vg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
efApNBZAp6tHicpNS+a6D11tITJmJzR0QzWugYuBzoP65u5nbZq32C/3+MMdU0KBYBXvUVYxTFjw
5Vh7LTEPoS47/aOPWo8xJmJ/GeQph5d/tnNUAsayvPsEyUjZfYBrVvy/32rv+l6n3mV055AbJBSQ
zrpjbZ0y6EGWw9yH3RBr2fuQNWSMMDCiONCG3y0/xx5tFb/t0mQ8CBQmd03+kE8T2BDBH60rwk2X
tk1JtdqW6jBDwdhVJlFRQvbgjhZoycg2P7mVyFZ9CCmNZ2U+2ck0pQFVFKgPjOqM0EBFRqQ0YsFp
zA3/bEkYCMgNcHLY5JCHttHq1RiXH87a/3scKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 206064)
`pragma protect data_block
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
Rc5xqPWeoy6T+42FdhHDAoQpbA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
