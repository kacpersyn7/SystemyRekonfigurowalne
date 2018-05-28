// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon May 28 09:47:34 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/sr/SynowiecKacper/kacper_git2/SystemyRekonfigurowalne/good_vp/src/centroid_0_2/centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module centroid_0
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

  wire \<const0> ;
  wire clk;
  wire de;
  wire h_sync;
  wire mask;
  wire v_sync;

  assign x[31] = \<const0> ;
  assign x[30] = \<const0> ;
  assign x[29] = \<const0> ;
  assign x[28] = \<const0> ;
  assign x[27] = \<const0> ;
  assign x[26] = \<const0> ;
  assign x[25] = \<const0> ;
  assign x[24] = \<const0> ;
  assign x[23] = \<const0> ;
  assign x[22] = \<const0> ;
  assign x[21] = \<const0> ;
  assign x[20] = \<const0> ;
  assign x[19] = \<const0> ;
  assign x[18] = \<const0> ;
  assign x[17] = \<const0> ;
  assign x[16] = \<const0> ;
  assign x[15] = \<const0> ;
  assign x[14] = \<const0> ;
  assign x[13] = \<const0> ;
  assign x[12] = \<const0> ;
  assign x[11] = \<const0> ;
  assign x[10] = \<const0> ;
  assign x[9] = \<const0> ;
  assign x[8] = \<const0> ;
  assign x[7] = \<const0> ;
  assign x[6] = \<const0> ;
  assign x[5] = \<const0> ;
  assign x[4] = \<const0> ;
  assign x[3] = \<const0> ;
  assign x[2] = \<const0> ;
  assign x[1] = \<const0> ;
  assign x[0] = \<const0> ;
  assign y[31] = \<const0> ;
  assign y[30] = \<const0> ;
  assign y[29] = \<const0> ;
  assign y[28] = \<const0> ;
  assign y[27] = \<const0> ;
  assign y[26] = \<const0> ;
  assign y[25] = \<const0> ;
  assign y[24] = \<const0> ;
  assign y[23] = \<const0> ;
  assign y[22] = \<const0> ;
  assign y[21] = \<const0> ;
  assign y[20] = \<const0> ;
  assign y[19] = \<const0> ;
  assign y[18] = \<const0> ;
  assign y[17] = \<const0> ;
  assign y[16] = \<const0> ;
  assign y[15] = \<const0> ;
  assign y[14] = \<const0> ;
  assign y[13] = \<const0> ;
  assign y[12] = \<const0> ;
  assign y[11] = \<const0> ;
  assign y[10] = \<const0> ;
  assign y[9] = \<const0> ;
  assign y[8] = \<const0> ;
  assign y[7] = \<const0> ;
  assign y[6] = \<const0> ;
  assign y[5] = \<const0> ;
  assign y[4] = \<const0> ;
  assign y[3] = \<const0> ;
  assign y[2] = \<const0> ;
  assign y[1] = \<const0> ;
  assign y[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  centroid_0_centroid inst
       (.clk(clk),
        .de(de),
        .h_sync(h_sync),
        .mask(mask),
        .v_sync(v_sync));
endmodule

(* ORIG_REF_NAME = "accu" *) 
module centroid_0_accu
   (Q,
    clear,
    A,
    v_sync,
    prev_v_sync,
    mask,
    clk);
  output [31:0]Q;
  output clear;
  input [10:0]A;
  input v_sync;
  input prev_v_sync;
  input mask;
  input clk;

  wire [10:0]A;
  wire [31:0]Q;
  wire clear;
  wire clk;
  wire [31:0]feedback;
  wire mask;
  wire prev_v_sync;
  wire v_sync;

  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  centroid_0_c_addsub_0 my_add
       (.A(A),
        .B(Q),
        .S(feedback));
  centroid_0_register my_reg
       (.D(feedback),
        .Q(Q),
        .SR(clear),
        .clk(clk),
        .mask(mask),
        .prev_v_sync(prev_v_sync),
        .v_sync(v_sync));
endmodule

(* ORIG_REF_NAME = "accu" *) 
module centroid_0_accu__xdcDup__1
   (Q,
    O3,
    clear,
    mask,
    clk);
  output [31:0]Q;
  input [10:0]O3;
  input clear;
  input mask;
  input clk;

  wire [10:0]O3;
  wire [31:0]Q;
  wire clear;
  wire clk;
  wire [31:0]feedback;
  wire mask;

  (* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
  centroid_0_c_addsub_0__2 my_add
       (.A(O3),
        .B(Q),
        .S(feedback));
  centroid_0_register_0 my_reg
       (.D(feedback),
        .Q(Q),
        .clear(clear),
        .clk(clk),
        .mask(mask));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module centroid_0_c_addsub_0
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_addsub_v12_0_11 U0
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

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "c_addsub_0" *) 
(* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module centroid_0_c_addsub_0__2
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_addsub_v12_0_11__2 U0
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

(* ORIG_REF_NAME = "centroid" *) 
module centroid_0_centroid
   (v_sync,
    h_sync,
    de,
    clk,
    mask);
  input v_sync;
  input h_sync;
  input de;
  input clk;
  input mask;

  wire \<const0> ;
  wire clk;
  wire de;
  wire eof;
  wire h_sync;
  wire h_sync_flag;
  wire h_sync_flag_i_1_n_0;
  wire \m_00[0]_i_2_n_0 ;
  wire [19:0]m_00_reg;
  wire \m_00_reg[0]_i_1_n_0 ;
  wire \m_00_reg[0]_i_1_n_1 ;
  wire \m_00_reg[0]_i_1_n_2 ;
  wire \m_00_reg[0]_i_1_n_3 ;
  wire \m_00_reg[0]_i_1_n_4 ;
  wire \m_00_reg[0]_i_1_n_5 ;
  wire \m_00_reg[0]_i_1_n_6 ;
  wire \m_00_reg[0]_i_1_n_7 ;
  wire \m_00_reg[12]_i_1_n_0 ;
  wire \m_00_reg[12]_i_1_n_1 ;
  wire \m_00_reg[12]_i_1_n_2 ;
  wire \m_00_reg[12]_i_1_n_3 ;
  wire \m_00_reg[12]_i_1_n_4 ;
  wire \m_00_reg[12]_i_1_n_5 ;
  wire \m_00_reg[12]_i_1_n_6 ;
  wire \m_00_reg[12]_i_1_n_7 ;
  wire \m_00_reg[16]_i_1_n_1 ;
  wire \m_00_reg[16]_i_1_n_2 ;
  wire \m_00_reg[16]_i_1_n_3 ;
  wire \m_00_reg[16]_i_1_n_4 ;
  wire \m_00_reg[16]_i_1_n_5 ;
  wire \m_00_reg[16]_i_1_n_6 ;
  wire \m_00_reg[16]_i_1_n_7 ;
  wire \m_00_reg[4]_i_1_n_0 ;
  wire \m_00_reg[4]_i_1_n_1 ;
  wire \m_00_reg[4]_i_1_n_2 ;
  wire \m_00_reg[4]_i_1_n_3 ;
  wire \m_00_reg[4]_i_1_n_4 ;
  wire \m_00_reg[4]_i_1_n_5 ;
  wire \m_00_reg[4]_i_1_n_6 ;
  wire \m_00_reg[4]_i_1_n_7 ;
  wire \m_00_reg[8]_i_1_n_0 ;
  wire \m_00_reg[8]_i_1_n_1 ;
  wire \m_00_reg[8]_i_1_n_2 ;
  wire \m_00_reg[8]_i_1_n_3 ;
  wire \m_00_reg[8]_i_1_n_4 ;
  wire \m_00_reg[8]_i_1_n_5 ;
  wire \m_00_reg[8]_i_1_n_6 ;
  wire \m_00_reg[8]_i_1_n_7 ;
  wire [31:0]m_01;
  wire [31:0]m_10;
  wire mask;
  wire [10:0]p_0_in;
  wire prev_v_sync;
  wire start_x;
  wire start_y;
  wire v_sync;
  wire x_pos;
  wire \x_pos[10]_i_3_n_0 ;
  wire [10:0]x_pos_reg__0;
  wire [10:0]y_pos;
  wire [10:1]y_pos0;
  wire \y_pos[0]_i_1_n_0 ;
  wire \y_pos[10]_i_1_n_0 ;
  wire \y_pos[10]_i_2_n_0 ;
  wire \y_pos[10]_i_4_n_0 ;
  wire [3:3]\NLW_m_00_reg[16]_i_1_CO_UNCONNECTED ;

  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hF4)) 
    h_sync_flag_i_1
       (.I0(h_sync),
        .I1(h_sync_flag),
        .I2(de),
        .O(h_sync_flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    h_sync_flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_flag_i_1_n_0),
        .Q(h_sync_flag),
        .R(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_00[0]_i_2 
       (.I0(mask),
        .I1(m_00_reg[0]),
        .O(\m_00[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[0]_i_1_n_7 ),
        .Q(m_00_reg[0]),
        .R(eof));
  CARRY4 \m_00_reg[0]_i_1 
       (.CI(\<const0> ),
        .CO({\m_00_reg[0]_i_1_n_0 ,\m_00_reg[0]_i_1_n_1 ,\m_00_reg[0]_i_1_n_2 ,\m_00_reg[0]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,mask}),
        .O({\m_00_reg[0]_i_1_n_4 ,\m_00_reg[0]_i_1_n_5 ,\m_00_reg[0]_i_1_n_6 ,\m_00_reg[0]_i_1_n_7 }),
        .S({m_00_reg[3:1],\m_00[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[8]_i_1_n_5 ),
        .Q(m_00_reg[10]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[8]_i_1_n_4 ),
        .Q(m_00_reg[11]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[12]_i_1_n_7 ),
        .Q(m_00_reg[12]),
        .R(eof));
  CARRY4 \m_00_reg[12]_i_1 
       (.CI(\m_00_reg[8]_i_1_n_0 ),
        .CO({\m_00_reg[12]_i_1_n_0 ,\m_00_reg[12]_i_1_n_1 ,\m_00_reg[12]_i_1_n_2 ,\m_00_reg[12]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\m_00_reg[12]_i_1_n_4 ,\m_00_reg[12]_i_1_n_5 ,\m_00_reg[12]_i_1_n_6 ,\m_00_reg[12]_i_1_n_7 }),
        .S(m_00_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[12]_i_1_n_6 ),
        .Q(m_00_reg[13]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[12]_i_1_n_5 ),
        .Q(m_00_reg[14]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[12]_i_1_n_4 ),
        .Q(m_00_reg[15]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[16]_i_1_n_7 ),
        .Q(m_00_reg[16]),
        .R(eof));
  CARRY4 \m_00_reg[16]_i_1 
       (.CI(\m_00_reg[12]_i_1_n_0 ),
        .CO({\NLW_m_00_reg[16]_i_1_CO_UNCONNECTED [3],\m_00_reg[16]_i_1_n_1 ,\m_00_reg[16]_i_1_n_2 ,\m_00_reg[16]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\m_00_reg[16]_i_1_n_4 ,\m_00_reg[16]_i_1_n_5 ,\m_00_reg[16]_i_1_n_6 ,\m_00_reg[16]_i_1_n_7 }),
        .S(m_00_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[16]_i_1_n_6 ),
        .Q(m_00_reg[17]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[16]_i_1_n_5 ),
        .Q(m_00_reg[18]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[16]_i_1_n_4 ),
        .Q(m_00_reg[19]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[0]_i_1_n_6 ),
        .Q(m_00_reg[1]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[0]_i_1_n_5 ),
        .Q(m_00_reg[2]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[0]_i_1_n_4 ),
        .Q(m_00_reg[3]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[4]_i_1_n_7 ),
        .Q(m_00_reg[4]),
        .R(eof));
  CARRY4 \m_00_reg[4]_i_1 
       (.CI(\m_00_reg[0]_i_1_n_0 ),
        .CO({\m_00_reg[4]_i_1_n_0 ,\m_00_reg[4]_i_1_n_1 ,\m_00_reg[4]_i_1_n_2 ,\m_00_reg[4]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\m_00_reg[4]_i_1_n_4 ,\m_00_reg[4]_i_1_n_5 ,\m_00_reg[4]_i_1_n_6 ,\m_00_reg[4]_i_1_n_7 }),
        .S(m_00_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[4]_i_1_n_6 ),
        .Q(m_00_reg[5]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[4]_i_1_n_5 ),
        .Q(m_00_reg[6]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[4]_i_1_n_4 ),
        .Q(m_00_reg[7]),
        .R(eof));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[8]_i_1_n_7 ),
        .Q(m_00_reg[8]),
        .R(eof));
  CARRY4 \m_00_reg[8]_i_1 
       (.CI(\m_00_reg[4]_i_1_n_0 ),
        .CO({\m_00_reg[8]_i_1_n_0 ,\m_00_reg[8]_i_1_n_1 ,\m_00_reg[8]_i_1_n_2 ,\m_00_reg[8]_i_1_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\m_00_reg[8]_i_1_n_4 ,\m_00_reg[8]_i_1_n_5 ,\m_00_reg[8]_i_1_n_6 ,\m_00_reg[8]_i_1_n_7 }),
        .S(m_00_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \m_00_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\m_00_reg[8]_i_1_n_6 ),
        .Q(m_00_reg[9]),
        .R(eof));
  centroid_0_accu__xdcDup__1 m_01_acc
       (.O3(x_pos_reg__0),
        .Q(m_01),
        .clear(eof),
        .clk(clk),
        .mask(mask));
  centroid_0_accu m_10_acc
       (.A(y_pos),
        .Q(m_10),
        .clear(eof),
        .clk(clk),
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
        .R(\<const0> ));
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[1]_i_1 
       (.I0(x_pos_reg__0[0]),
        .I1(x_pos_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_3_n_0 ),
        .I1(x_pos_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[7]_i_1 
       (.I0(x_pos_reg__0[6]),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(x_pos_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[8]_i_1 
       (.I0(x_pos_reg__0[7]),
        .I1(\x_pos[10]_i_3_n_0 ),
        .I2(x_pos_reg__0[6]),
        .I3(x_pos_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  centroid_0_divider_32_20_0__xdcDup__1 x_sc_div
       (.clk(clk),
        .dividend(m_01),
        .divisor(m_00_reg),
        .quotient({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .qv(start_x),
        .start(eof));
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(y_pos[0]),
        .I1(y_pos[1]),
        .O(y_pos0[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[2]_i_1 
       (.I0(y_pos[1]),
        .I1(y_pos[0]),
        .I2(y_pos[2]),
        .O(y_pos0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[3]_i_1 
       (.I0(y_pos[2]),
        .I1(y_pos[0]),
        .I2(y_pos[1]),
        .I3(y_pos[3]),
        .O(y_pos0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos[10]_i_4_n_0 ),
        .I1(y_pos[6]),
        .O(y_pos0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \y_pos[7]_i_1 
       (.I0(y_pos[6]),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(y_pos[7]),
        .O(y_pos0[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \y_pos[8]_i_1 
       (.I0(y_pos[7]),
        .I1(\y_pos[10]_i_4_n_0 ),
        .I2(y_pos[6]),
        .I3(y_pos[8]),
        .O(y_pos0[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  centroid_0_divider_32_20_0 y_sc_div
       (.clk(clk),
        .dividend(m_10),
        .divisor(m_00_reg),
        .quotient({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .qv(start_y),
        .start(eof));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  centroid_0_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module centroid_0_divider_32_20_0
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

  centroid_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module centroid_0_divider_32_20_0__xdcDup__1
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

  centroid_0_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module centroid_0_divider_32_20__xdcDup__1
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  centroid_0_mult_32_20_lm__2 instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module centroid_0_mult_32_20_lm
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13 U0
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
module centroid_0_mult_32_20_lm__2
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module centroid_0_register
   (SR,
    Q,
    v_sync,
    prev_v_sync,
    mask,
    D,
    clk);
  output [0:0]SR;
  output [31:0]Q;
  input v_sync;
  input prev_v_sync;
  input mask;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire clk;
  wire mask;
  wire prev_v_sync;
  wire v_sync;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(mask),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(mask),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(mask),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(mask),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(mask),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(mask),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(mask),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(mask),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(mask),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(mask),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(mask),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(mask),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(mask),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(mask),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(mask),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(mask),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(mask),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(mask),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(mask),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(clk),
        .CE(mask),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(clk),
        .CE(mask),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(clk),
        .CE(mask),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(mask),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(clk),
        .CE(mask),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[31] 
       (.C(clk),
        .CE(mask),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(mask),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(mask),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(mask),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(mask),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(mask),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(mask),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(mask),
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

(* ORIG_REF_NAME = "register" *) 
module centroid_0_register_0
   (Q,
    clear,
    mask,
    D,
    clk);
  output [31:0]Q;
  input clear;
  input mask;
  input [31:0]D;
  input clk;

  wire [31:0]D;
  wire [31:0]Q;
  wire clear;
  wire clk;
  wire mask;

  FDRE #(
    .INIT(1'b0)) 
    \val_reg[0] 
       (.C(clk),
        .CE(mask),
        .D(D[0]),
        .Q(Q[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[10] 
       (.C(clk),
        .CE(mask),
        .D(D[10]),
        .Q(Q[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[11] 
       (.C(clk),
        .CE(mask),
        .D(D[11]),
        .Q(Q[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[12] 
       (.C(clk),
        .CE(mask),
        .D(D[12]),
        .Q(Q[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[13] 
       (.C(clk),
        .CE(mask),
        .D(D[13]),
        .Q(Q[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[14] 
       (.C(clk),
        .CE(mask),
        .D(D[14]),
        .Q(Q[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[15] 
       (.C(clk),
        .CE(mask),
        .D(D[15]),
        .Q(Q[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[16] 
       (.C(clk),
        .CE(mask),
        .D(D[16]),
        .Q(Q[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[17] 
       (.C(clk),
        .CE(mask),
        .D(D[17]),
        .Q(Q[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[18] 
       (.C(clk),
        .CE(mask),
        .D(D[18]),
        .Q(Q[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[19] 
       (.C(clk),
        .CE(mask),
        .D(D[19]),
        .Q(Q[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[1] 
       (.C(clk),
        .CE(mask),
        .D(D[1]),
        .Q(Q[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[20] 
       (.C(clk),
        .CE(mask),
        .D(D[20]),
        .Q(Q[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[21] 
       (.C(clk),
        .CE(mask),
        .D(D[21]),
        .Q(Q[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[22] 
       (.C(clk),
        .CE(mask),
        .D(D[22]),
        .Q(Q[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[23] 
       (.C(clk),
        .CE(mask),
        .D(D[23]),
        .Q(Q[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[24] 
       (.C(clk),
        .CE(mask),
        .D(D[24]),
        .Q(Q[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[25] 
       (.C(clk),
        .CE(mask),
        .D(D[25]),
        .Q(Q[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[26] 
       (.C(clk),
        .CE(mask),
        .D(D[26]),
        .Q(Q[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[27] 
       (.C(clk),
        .CE(mask),
        .D(D[27]),
        .Q(Q[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[28] 
       (.C(clk),
        .CE(mask),
        .D(D[28]),
        .Q(Q[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[29] 
       (.C(clk),
        .CE(mask),
        .D(D[29]),
        .Q(Q[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[2] 
       (.C(clk),
        .CE(mask),
        .D(D[2]),
        .Q(Q[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[30] 
       (.C(clk),
        .CE(mask),
        .D(D[30]),
        .Q(Q[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[31] 
       (.C(clk),
        .CE(mask),
        .D(D[31]),
        .Q(Q[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[3] 
       (.C(clk),
        .CE(mask),
        .D(D[3]),
        .Q(Q[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[4] 
       (.C(clk),
        .CE(mask),
        .D(D[4]),
        .Q(Q[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[5] 
       (.C(clk),
        .CE(mask),
        .D(D[5]),
        .Q(Q[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[6] 
       (.C(clk),
        .CE(mask),
        .D(D[6]),
        .Q(Q[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[7] 
       (.C(clk),
        .CE(mask),
        .D(D[7]),
        .Q(Q[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[8] 
       (.C(clk),
        .CE(mask),
        .D(D[8]),
        .Q(Q[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \val_reg[9] 
       (.C(clk),
        .CE(mask),
        .D(D[9]),
        .Q(Q[9]),
        .R(clear));
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
module centroid_0_c_addsub_v12_0_11
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
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_addsub_v12_0_11_viv xst_addsub
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
module centroid_0_c_addsub_v12_0_11__2
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
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_c_addsub_v12_0_11_viv__2 xst_addsub
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module centroid_0_mult_gen_v12_0_13
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13_viv i_mult
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
module centroid_0_mult_gen_v12_0_13__2
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  centroid_0_mult_gen_v12_0_13_viv__2 i_mult
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
mGiqy2XAoCjmsUC8/tNEJCCFlcSe2KAk5mvs8KBeHCbQt8mnP0AOrb3jXHvH8pKRyzl2mEGcjZd+
KIZSK3+3EFLlM5/mWAYSI34xWuHLCWmXzpR/3v4Ab9eBo/g97pTEUvILgPYe8+oxB9TWCgH9BJj2
5OG/NYeOpempDMlVwsx/FzPsJPi6hK/DA2tjqzlJ3lshclmlN/VL5EIeHOhdpvBTfQd8p518LZEM
dONIWMuPu6qkhcmqMKGj1ZFKgvCfjqBz+yWP4JzUHV7y9YumsuuUuA8F0cCcKFGEPVbg2nRUyalR
kTw99yvC68THxFierStedgdNvY9rnMrVrhOhMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dKrUllDwWEXOpNdqTIssiZJNEBROJc342B5tvy+QzjmBici9KO9L4qZ4RXRfzcGSuncGdubvmJGC
egsA3ITHkAPMC/Q2ZeUOrt8+XIB4E/21iUleNF5F+bIrv29Lsmni1lBPs9y1C+fi2mxlHQxw/+PF
GGK6Jhh6E0IyzeGXdPSPaRBl0rWRhR7asOBVKKWWiD/znm0nCi3TFHaZM4rhJbKCzQejmHJcf2Sc
6Q4sPi6nCj6p1jJOc4k0iwQ/Bjw9CZss28fITq34ftLRwVxuFA01JZz1ck+J0rV8lDlZu6aFKVyU
FaCA+ZTVQzwal73AaMzqOAXoWVUj+43Qz32WIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67328)
`pragma protect data_block
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
114TXhyZLUlBfxU=
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
