// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon May 28 09:47:33 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ centroid_0_sim_netlist.v
// Design      : centroid_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_0 my_add
       (.A(A),
        .B(Q),
        .S(feedback));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register my_reg
       (.D(feedback),
        .Q(Q),
        .SR(clear),
        .clk(clk),
        .mask(mask),
        .prev_v_sync(prev_v_sync),
        .v_sync(v_sync));
endmodule

(* ORIG_REF_NAME = "accu" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_0__2 my_add
       (.A(O3),
        .B(Q),
        .S(feedback));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0 my_reg
       (.D(feedback),
        .Q(Q),
        .clear(clear),
        .clk(clk),
        .mask(mask));
endmodule

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c_addsub_v12_0_11,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_0__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11__2 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu__xdcDup__1 m_01_acc
       (.O3(x_pos_reg__0),
        .Q(m_01),
        .clear(eof),
        .clk(clk),
        .mask(mask));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accu m_10_acc
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0__xdcDup__1 x_sc_div
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0 y_sc_div
       (.clk(clk),
        .dividend(m_10),
        .divisor(m_00_reg),
        .quotient({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .qv(start_y),
        .start(eof));
endmodule

(* CHECK_LICENSE_TYPE = "centroid_0,centroid,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "centroid,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_centroid inst
       (.clk(clk),
        .de(de),
        .h_sync(h_sync),
        .mask(mask),
        .v_sync(v_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "divider_32_20_0" *) 
(* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20_0__xdcDup__1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20__xdcDup__1 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20__xdcDup__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm__2 instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13__2 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv__2 xst_addsub
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv__2 i_mult
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
QFBI50tQPoAcf9ql2lcuOlu/i1fNX0oeDIGqYYhuUdXD2jhxuaobW+lgAhdpdAqk5pc+vMAmHGKC
fBznFO+d5yPxXy/bLP+GkgPzG1b2yB47b91QyVGCtOmQbUxsiGxmxYlevutI6zXwZolDnKn2bvFi
XM/62zyGcDl2Mf4uzKt/Q/TODUT9pPG9C6Et1Cfu87+XnY0o/+wxJ22pFUSRrXyP8zIdYNZqgL2S
D8nFjSH+wS/QAZDTmzfP3Bl4eNzuWBMK5q0C519m5hw4310xtXbpNnp0dzFqB2BpA24BcsALr8gq
qN356eIoeTA0mi5ISW2sCn00Hl6PTzDtj8LToQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t78utBvjdJVOSGSLWCSLMnJMhCBpVB8eO9O9XGxF4nJV8XrVo8HnF00ArWe7ebmbgDe95b/Fl+FU
nKlPnWcSKhqWC/XO4FAUBYBjRkwZF1VKiRikSgtXwbJHL5w1Ycwm0q3zKcGa0YLkrsvVShv2eGju
Xvwo9/BJoU6H/Xow2adDDuQlz0tZ7ISJy7rFuha881Sd9XDJvvaNA/RvSF1D64iSaozAR0f02XAM
dJ+CgjK8nwTOls1AV0xpZHaiJSpWPWv1TIlbc/D8bpRKPzr2b3tNgkQPUpDDyQLWLOCmemjFQcOW
ghqR6njNKCfViF5Cu86LYOHaPybfoL0VU3Grmg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 67872)
`pragma protect data_block
RMv0QYmrMtYmDVRLFGnwe0AsjiN3DgE16/7iLd33bUVhpHY+o1o5TSTQiKTkBT+61uKD9K9hxWS5
XGWv+qiIHmv8IvY3WIYzK6nBQbdpM5WnKBkY5NeRskyI0jpEy82oikkTxT3YQC63bZ02xmCzSiRQ
q4Ku3xE0sw2Wkk9nceBe798CGLAAOvrrLLL8hwwcHpCbLRKqGCPZ4ng5UGOKjmsEXzBlcVP8pHY6
1u+39d4IatzRyylO1ooHE6yJuVybQ7T2PFfBBUqSaVlEcCvBcn0Ynm5b9hjxvjEHlhiVo6idRtqD
eRrWS2GWOdTD6iHunehvtIX16gkuN6Sz/mcT/xVrVtHwQ9f5IqpcxExearvnnNbD2bb51EM7nn4Q
+lPPwHO0+HFfpR1fyJrN4wxleI1KesPyIplMGD6tmtOMdBjarB4xhQzLzQfDV9rOdEHL4QY+d2WB
Tg1uafSJCowhOMHEU8+kiQfHLS/zs+SF01xcu5N0pb9lDohgEj4FA3kjbxtEL7D7qEdIsCBfp6y1
e+aDILt1B9AJpgk5cTu9rvoKy2j9PS66aJaE+OXNxfnGy1m4UDz5z89TpVTIsH2ZOxX6TMwtpMno
OXdDGQ+IeRGTM1j+jx/mkvwhlJiLSTbEBlsVH174rwPZccTRI4J+pq0+OlverbqxIwWNHlmL+kqK
ilfAa4Df7OZQ8vtX9mYNgKyj3SgmINmp4aPmO9wK/XTjl5hdvP2qteJVjUmJGsgknP0xoYa0dK1E
7+X/8ozz15L9t/fgtUPGFztrvPAfHBPiv9lCeWus67oNgYbhwWQ8wxsfq8qakNHUVIvyLVaIhG2T
LzVhQq8anLENXArDghaIbXOl9p7H7cv4Dlob/odNZWYEWiLCUuk736ihprt7Y/7KpDiPVD21pXlz
w3R5jLLJUTcpMASG7/7hIQqPTbaqK+Uky5qK49AoLPYN30Lr+COKyNqliFSnp0L51OciwdFxpckz
H8GdPzIuc22F7PUkxCv8Yopd6JFtaHIF26UQClF/0CB+55N+X4Vrqiexr4LVK4DPp0LXfD3vJzzV
QJ89OMymhHf1tzuyzjS4XS06A16dA/oYRy2WHGAwY/b5y6BazdxH5wDaHKibU+SmOz0J6Ly1WUkl
ra14a7aIpUndEfAJ5wgynU0MFdD+ZFdQASoOkxWjOSlbaOCIwNJDzYzDlNURFdSXcit0hqPumRS4
7xE+JgHd1oclPRUKWOjC1rJESshAq7BEmhSpjhkXIX3eaVuXERIScpIIhy2COEPZmLE+yjTfeK2B
v7VqT/NZH9ssML8NYXSwDNkHB1yI1+ddHFWYcHGHZZSVUxs7z7XdNkBS4705ocRP4an0tkKuHRyL
dpKUy/7mUs30DuYw10wk8jPZ/cCFSt3lEYNxXWzANXDsHMJ/e44Ih/Ylf5JwL5hlp2PcHAn3SK8K
8vdwbVkC87aGP5Pkn18Lu6wf43F7Aiiq4SM6gB4rl5LLgR1t4TCDrusWx2fmNFbcnnw3pHSbIND4
3vQ7Fn+2MsZJDGhU4h1JLs6GMWYzJGz6lD/0QtJrZWS2itIlaCzdUsX7Hr9Js9rvj466XiOyDlCt
Pqb9JpYAp0kI+2V8OLg10xVP+wuBVIBBSD99OpdJB2PoJj1auyZD+lQ5tFUW9rOCrOJLGl6g2Mei
58vkG0ixf8Y/GLXQxJ6sjyPq1t2POFfjQJwAQ+/Vz9Os+x0g93JAJ/GYSUQD4MAAFy5tkOD/nOGX
bQZZqVDlOhzhoIqmOYneR1ijRL3ji1SJ40UoJHlYDSWmkzbbp9U0oLWtE7h1UtgJik8+0AQjQVtB
3lC7EOoAR1X3xPThS/m+devGUfdmyL8XPTinKtrOrUgChCP7VOsyQVuGWi90jTiWcVX1H8PuFJDQ
HtAuAaMWTpGUwxAdgzavX1wapomqDOzzT9fOyn5zAFGDFmciNr0IVCx80OCYlZOghlN7igSoFyC0
bgbz/wAEUTe/Dn7XYFkRBtI/sO/M4KtBGY51P2sGidFNarBzMwcMZJYJg/8Fba2KkkgHJwyDKmUd
oYdWgVVacTNC2jPZj4dm/BjE05RRAfITvLdELEgtJ0kCny3F4ol9mHaW5Hzewu59AW1q0hvLZfab
9IztDkoeBqbybNod3SMgM8NUyxmrdUC9o3yLMD6L2ve9CvTzyjzpLTc251ZWX9wOkrOfK2VWHE3X
+p5D5QQidl/LeeENzt/SFLlh4zBS8TmzXhqdVmbgg5P6H6M9jv/BErDXR1p1ZzbMOQM8MLVuvPpg
sRshyPajYmzn7pfHLTX0w9wP6j/jCw0wyjHR8bvN+T2r9ZpMdJYTZTt+baBRo2mdepyGxSnR7kK6
UDR6BbxcTurPsZvnHh4n5sIQnWmhiOcn7R/QgHkd7QoD2hte/i+XLMS6w0l3tjtQMNj1HdJnUrgi
d3KR92Q6QSiqLWOXFXiI62yYvznxXPRj9dgTkwm7SjqnFDG/E15ByeXLPsE8nwRH619rOvDqeUxm
DJUJXrdB2ovyEDn4vRXEjmYQumHmnIcrXsYcugQFIeeQX2FkbJxN7jB97ZcW2o5aHHlyIhgSG24a
Gn32yif/uW6wnTVmgrfZ/SaLM/NjpTbmRj0rGiZsbJa+Cw/ixLiShmSrHL4D/c0voOWrdc/uwIPQ
fMUGmgzZAFy47f4fVT4W5TGETLDbS+NyD87VBVb/kpFdyN36T7MNOe1KlV1U/RijHRM+ig8ACqWh
mmlchZ4o34w9i2L6dTTuvTA1dsMbztwUUy0qjfY4JjhYp3R8ZdOPFqJQ0wQGx1HDa6dZTQWiiazb
XXzjW9i7MB9DjgwKdErW3Q0HNPHy2JMyCunHrrmLFQ2FadgGjue9Pn5jyf8CTfVKxajvC39TRrYD
w8sVC+TG8exwrBvLvx0MU13/N94+fSnp9dinRuxEy0x/22tgi4AWE+v7etx885D1/R8szy6ZHY+z
PWJkdBo5+Ox5U5HI5VNqEidSs5f7bKqTnjAt1UvepXS91YDLuNqBsVjEUjtBpmmcoeb49KbIo8K/
dKtWKlosuAlV98a0Wf8OHdAsgnSh4HxH0CVw1ncUMlodQITxk6dq2t9WBwz1GjRMaPkYQh0ns5WO
9VpBvej6XINcnszANtN9D9BSNapBgGfvgAr6VH1N2Zg5pm5G8E0QonbWvA3LmgMWBOi4SfEplhvB
hjk/xbO6T9D97nXQypWChUjLDTSo7//jOHXxHd7FzGOQKm7xONUWeKJji15J2jPOdS71jPpk9tQE
MwIwURxuEzwjYE1OKjbignlpyaSetzYxU9TbyghtLT1dpn5gOb3OTTYilMCjfTw59iKKcEFNtvCF
ZFS6Pn8e0rj0UoI71Ryubc7ehscG/88QNEAx9JCKoQUB/W8qbMjmofdKc8dU4nObHFdxBocAjJwG
42huTS9D33xhmuWOSzLEg5jm2mFhOCSJJHyJq1YuJa8CepHPHLNTsUSDImmYcmKcFRh/72m8fq5E
bNRu/iRfQ0vXGQ8NNo3Nxow9hGxn7jnn4K9+5oEzMQQtW5s5XuXeY5ru/n1zVi9TzInF9Q2h5TrQ
7LM63uUTO4XmUoG0kRCHp5h/xh09RhgyJpbLirkjVmxaOOpd9lPgUwhYzNuvGUeZmTRumreIJr6t
49ST99+Df2JUGtKmRhJxizry1Cgbkt4I7kpLu/9w9fBgzjrXFCYreMPtlu+3GKM9mGIOg4d0MSRn
Vc2zI2aKfcaBA6BSPbujlLE7lEKRCVSmPSgwM/WCYzACJWijOY1aZxJ5g9yFuaMEDmo3TiD5Hagw
lf855gRoJCYx+x4gIWncbGLfI6JGhCfHyAwGmzTUYIF2LoL10DHyJPMxPlSGO5E1+Iet/CYAW7aa
qXSlNBvcxwKuqLTf+puKF8NLMpDcPs+A5R1mVLFOGsxmwpcmPiWce4DyGL/ZLz9eH9UEZZsSkSqg
5tnrjT3Vr4gnvCOFbS/ZitN7iRnO1eLO9rzsKWoK6oRDmif4ajA57vYZ7wUw5iGT7wc9gE48a1Pt
u/1Z+I/YjpdIYGuPnp3dadx2BMrIU1CaGTGqPs7ga/xenOtzmg5c1ElYe1FDQOqRxk0c+dnyRm/Y
Btd/8dZ0yghbkZBzDPN9jFy1LaCGVTQYcN/eGabSdaXhdCamCoL3Ut+L5CHL2VYAi2xrcrltkoND
rSf+/SQywucsgSEw45wFzNioEnZXcBLakdUYHw4kzewxukJjf3FnKIIbh/6OT6MpBdGiDLAYZxkm
RrsdHKbTtxqx//HfVyc9GLF/AP0Ti9XqHnAXfGraWNRcffIQJaVC1QxksQHqNwBjK6vwR4WW3JKF
Dx0jT5iilCc3IV0CjBCzacIq2ORmF1KPkxYgyBgSlAuAPt9L4N+5/p3aDhDVNUJptBzZ2QoNPmlc
NlkDKxR4eFJdgS8Mx75tMOJvLH4+ztODw8NmQWli2j3lI+JfX/OFh4V7FmP9pPa6J6r7Qlm+Q8+o
WI+MRYyhPFqQeF0Ls6SMbA0KAyEuXgxchmHTeeiCONZJhfRuNQd5biFHTY0wKvUWTd/YP0zd3I7G
kTJjv8VMN0GCevTcLNxC6H7Do/S/+TX61uC63AkAICdKUixcW4Fp/lOD+dYHBPTmQTHjxKn6t/nt
Rajg3g5O3uoNSLXQTW3YTXC0aHlM7wc6VhtjEmR90FXbJ8nJFXsbTM6EnBJXZdwwNFZhbrQ5u35c
ykK/FnkBSh1Z6BquswFOmf5FhUhQaOjQpMTyGkIGVXyr0ufbfMkXSLKdCSJCcz6Hqbj6bw+rydL7
NrZWyrCZX7lCtycBOmZNA/xnyCqJ/LZHcmB1iUBnWff6GgdLa8iDcr9X4rp5IR5IVpeUHsF2yQFI
bdooZ34xPO5Aq8H58iixh/2Efm7J2lvUnNAAxkkiJF/6zc+yRqBxavRM6JqatRVEvEW0NAHc8ht2
2PNQV4dkrUy5+pKhAYa4g3w1D75KRbO5pOunlvj2nOTDH/JRRCxKRvCt8bPIUv5QVr8/YjYyL/4d
fYl65V4uswuGiUXI7BkF/enKCRRj1c5EUNBV5Wghmt+RQ83jsneVQeuUEsW8XrVrHoc/4ZPBcN2E
6g1LzShC6zoPd0WMKCDLXm0TWKLus4pLa1YLLcHNPJK/dHxtx7MIbfOEGwBz8Xa6IMsD5LmV3bJm
qOWiIfQpnnMhZ7fuKeKQMSTl3+p0gNMB3eA641TeKsqA4aPFS4TbJjbZNsL9H6tv1StfDXiyLiOJ
ORCRVSiLVrCu4cAPmrhZeO5t/SQ15SvukANWZyvxZKpdG1cJ5ggUXSnWFFB7GbNxrWaDT8ZKLkIR
HOC9vCTzqTimP39nsSvR+ZTYusZtBIHSPDQICVpNifZqMxOL5Z1zWZD3xbz5NHL4m3v6Zp6HYeV3
tpIuCLvpYTJJBtpPxh8UJZi4Oh6/pQRfI//WHL9vUMvVO9k12ZL3uJgnpMnE3gpLGu5hVE2nQtx6
aXE6R2x/1xCVxWD7NY54t6FSDcXk1sRM/TYIUPJNjq6juoCN9H+8kDImAlea9rkEHaZM+bezF6dG
+gh8nGJ/KNg1EdhrgnloTRQhkIQpbf0MPuZvi+2Q2N+fJuGoXGiMFGMdz7DXq0PFItLlAHGsUfA+
zgZzZgUS4yaA6BWuOCu8oJX2O5U7EnDqHD8Kjpki00yfgbZgJxjjLbpGVIsjfpV0b8ncFCd7n+Z0
0aQ4NCwB+DJgqsBgKzl/B9KH9iYKFCTOyrd7+6bTqT84/+wpYxESXFWhxObgs/X1nAp1UlcmYvdE
hgQANk2+e5EoGM7liicBWfqdz4rNeK5dtgrc+iOXJuevsuKB3CiNWCTqIsSez0snOhDeM/e4Nnop
ZYx5LG07M5qrvoQkts61Eu+p6Ha/PJ5oZSOQRuGymiqk1GB5+rrwRURsIK4NEZgVQyQaoJ6iGeRK
jLqVwkLz7zoar3zTym4fsLVdOsNUsWwT6e6siH8Ecib8JpgjCz8FvUv4tXQczXfUxlZEIpQzOYWv
fEHoGo4nMMzo0c3+NBHk1EijYnwQVbqtkpP5YyaU9A+ZKBJ5pExH42tNX5PqWbHW6xC32N6j+T4/
6xkoNOBo4F2ZyuIRAmmu5ArK49pywroI+JZkjJrwO6e72cTeEBajaxMiF2HReDqd70tJP7W40zDf
z5hQMHK59iGu9O2CDldBL83SkpoBXi8m9PXlJ+p59Kwz6Vh5Vmjm6fs4Q0Zhi8pF+FrxUNixEhHZ
18v9WWubm+yEnR7z2zJ49A5WAbmu0EdIhKo3bxiOsoO8U2Fmsm0yy+3q+kYgncK+x/sH9yLpRUKJ
JFFZYgbthgWN61vGEtISTPY1Rv/FY0gLn+0Mqm/zqLOct/1rNOjjLWupRE5iAvR6rvKNBvKZNutL
6b0zA4a4jmvHT/yRpYSaHLjL6siLYmBdJ0LcChxuGXM+e8woA55f61Araak1pExzOxcmS8eDmrTy
IvIfwe4f9yjcI0JW/1lMIE9074Wcut2ddt+EkooCjcZ7+rfdxoTxXQ1BQF8K37I/yNjuDpUk6bS7
cDA6jj7hiVdBCo1Ry47tZ2oV4UPu150Q7dzAuQDKau3DZiVokjnJvsZHyRS/LfMqm0MdLMQVyB/7
knjvFQktgijk7WPRPsJDSUTvk7tZFiQTGCxjSu82oVEfEmjzP4I1hL2bTM2HK+MlAmxl/C0viQKI
YGqg1D3V2ORyfJ/ux1qQSw9k0ghT3yIdwHxG4Jxe0jpYDZEzEfF+OfCcDEnFBnauXiQlV+ybLAgN
eGHRXGxQ3DOtXOMRK0aT8HcfuH7WJWa9FGIu5DRPRu4dJXHE4Ue0Ygx2OjyHG4NGmOMKik2B15bf
lKcA1uXJ1Pv44ObKEjcLJO2i5FR0Cqtvcmf8HFqt0c/yZvGuNN9ZuDml0FvME5KhLBZvXusVJgzH
2C7U1cblF5JNS6O/JWMKhJSwgaIFRF0S+JJ3SutAiQq1H0NK+3pb7KLMWYnFpPcv6e/Lu9hc/f3r
QrrMM5pt5p4TArMFiy8hop9tUwQGPSl0PxmTrd2z17dzDplEdrizAs+JxVnMr9Av/pZk80HXa9cf
yAu9dE5VbBRj3HqgfwENv6GpY7ssogOCY+BnB1FgIcNzLAcw4i4d8NAnHYoNiBENzfK2w1vjSqE3
WXd/KEXpz1Mc3qa1Xg3DNn/fy0mKgOVAC9qaSeR6oRTLM/3VwsxiuK2UCn7OQUqfxT4jmDOUjy1v
6f2llwM3RaX+DIK4XSmT/NUx2lxMOu6heJjcNbho8EWUS074ByyiNJTJ0FrSVvinx5Q3Cedv/qso
wesYP2WnkTvnz7/XvvNI5ykqmrxzAIq31f+6yxnHV3TBoi9wyOccvw6Ew88b7QbmHtVmD12PGkzo
rtUmATyFECq2M+ftEbxLVLlsBgrswftj9cLQP6szdj3iH/ZYdsSM2JZ0EAjm1KeDpeqkipJMzclU
iomMHy1Ocq39USqc2g8o8fWMDLfpgtuzYOTxdgdjjFwMz3ClqIK25UvL/h7dJqU3vFxSOJ1nvd9A
+Svgaedhwj+Z7HaiWZfbQH4eMa91lDxETw2nMEfsXpmr4GPkdKT/+US8hda3aeanYX2WqoCR8ilD
VES0HVplicY4+8FI+TfcUO5Hv7UgnJ75T7HtEGe3jfKJJmW3azoisEKJUYtI8d2xUzGDBKYBvax2
0V9G3ERXH1P9yPk7mIh8qngtcLO3LX60zKwe8FCFLH5Q4dPF+x/Aq4IKkyCz6U9lTNNiHdI+R5zE
0U1+jPdM1BhQmEGKr3CGkIVesCHaB3F3cMgiLijtxXiwJUo2bcar/9cE6dyAV3zXGK2a+laGO1kz
czqaydtM4yuKJdkiLWkU4nCerax8PbEIIMAnaiAJ3ALc1KEapuR+jkW2UN0m7f3ZdM4p7fYVpHib
BU37y2wDYiyLvwYnfmh1p6aHSxDEfUQTfFtCMlVHrmASFyQNhA4K6NaseABu3/Ot+sqaryj+vXII
PfDXdWn2Sa4f2qR6sXsWken3pMYzt2Y9ifKczc4JQWMGNZF79VLWpCC+DKfOVQVqwMhY0gT8dkKf
zURq3UZ61YNk21NLN8G06FGc00X+OHEkgmra+U9ZKFmJEFaKp57ypqd2ylE10wMIjY6POMSym24Y
wsHHAKRc2GpnfFNY0BKl0h6ZE8c8Yip7r1EasM3BIwopx6DTCyzImhFJHBVYlMc2jBpakp/236e6
2cNF7l2vKHtvoNJZBKku6N+0vJdzjxwrxVDFEIbqWkJWmsRQ8R30kxFH7ha9KGcr/Xzv9l/iZlEP
exlC3Vk/KqdskZNDoVkSnU0PX7xQjvC3+m8qZH/UUN7I1P388IhzHlNniBsOPwlvjLGSL/UlgVp5
m/8a1OdnCMF+qLDoVYCpj0D4YSvg+SPqsdys+ttUBGhxy48yRM1ZIMHLZTZNOKjLJei1ETxBWKI4
45bisBxOxrH4rQuqGDJeK8/JY/R9RJ2gWp9bNM9bpj7gMtgN7P5Tp1zVQLEBq6r94wmYat1jCBXk
vGqQnGvA1ty/JCVk9zcDXWZ6gvD68BydrFG6rvLF01fBBcUc2jVvkessLcq4k4Sx3XDwz6gWEj1i
FlDIpQvRAWZgm4mwhE/QHMk6YbQ+Xhs/85t5lugtTd0psGkGx7w+RF9ZEadWhGivkDi+/NWWFMkU
V4JVo8/oPOjdtxi1Rnc6oTvcnaWsDT+21rT/G6XbKFJQmh6xTKtoraKfCjBllhMm8M9RQ3Wun+l9
5FpRbgldWtkP+siOdMffLWhNZwJD/9Ho4lKbLSxp80BXQfcXOAScNPZumSODDdCz/TFsnWLPuqh0
ecI7CIIw3jtLry9r384ayMddGu+JE5xtBzeYRRyg8K0p/JDf4f+uTH1S+Z33+A0ispg0legacwsG
U5xD+/yv61z3y/4tu0I+B/MhiH2kuQU2lSaLqtnKzC1ImrU0LFqJaR8//X903MctmG9SeAxNwXiq
+4wS5F+YPdTqE1g2xiKU+DjMeYh7axIBNtY8D/rEm4C7WuckJRSTKipPbQqR3ah8yz14GCFTaCQB
Xdq/lotDRfOk8Pe8W/FcPHtUT6AvZn5DjlzctgvsafWQGX86tBkOZA4mnP+/axrPK1LY/PWg5Euj
OsHH76IIhBDOQ19GFFzVqD9vVMQ7V7FQnTp7oLiF/ol+/k6RXDAgNyf/bhpQaVdl5OYmjJ4rf/BY
8LQodrPLEAhBRse3ZzptFCHTUQx9Mu7O/lRWH8XYbIufsirjmAp/vfgZHYYf8INWA+opTdIXNvO4
8jzS1/X1jUJa7eHqPIrHt35Zc1nXKgYFAsoqwLFyKu5C8W+s/H/QuWhiYYa60LoTH9jG6MJxdTSu
ajKrMx9r5HAStuUETQG+nUrUZFNIaEJJN45G3WltVT5UulM+ZSNgU8JCcDk+21Jkub6/N0/JQQa5
5J3uMRHX8hbqgLarYKqMWv+Pk5EOsJM5/iPLxZlTX1THGXe+Xi6F6EndKzLu9kKwPDMm5Ut7pKwG
elLpQRMqavqkhx/6YZFqwSLTDP5RA40vQOBckMk/q7MLvisQnyQh6rTz4hkSCVkn09ksd2SGvXhh
o3AzRN+guQ1xi6XS11mC44+1fwyzRxd547I9E9Cu1yl/TscWw6PIqpKMuh2Wdmyrjf2fhi9GZJfo
uAaV/J3cMD7gOfgIDsx5/tpjcBgaqFac8+jeiElyy9zAcZ7VwCvX+vnkSv24NL44eTAkx5JnF0/Z
jWsV2L9t0Aq00orTRwWAjXhmN0OQstS477cc0SfNHnNgYy3EQSieF24d4DBLfwQ5PgXcFcC1ECXW
S9XZqNyxwreV0Ct2dgLggxQFShNpefIcaKfirPIJz5LXW+Mu6x+PiKowoAMise6O9bigEoEjO/TE
ummMoI7GHfd9XkuDqHc1G9BH7TDLEI4/VJpF5bZCuPfVzcubEpBHr3OtSIU5ahJP3k97a9OHXwmX
hsWyVUbcRgv7LOYSWVpO5j/ArsRrfDY+SIjZ+CH69V7k+aYB31MGDsvbqZqC1aeAjARx6YK8L4GQ
BazCJ5l4wlf7AQO0ZzM8Is+/UEJ8+oJR/81XaXaTcYS5MkaW9gFKhNyQTf/qf8H1VPQ3m59Ru3xF
6236aYNqK0YAtj+EtVJaoRvPJaz5x1WYYrrDcuNaMpipiFgRF0AmdSj26ZSrYdVOQJ3fyxOJfrqU
5n/D2Nxs1SYqbK385dIdWSm0HPGMEXuFD10NoHVtQzvLj/DrKwaOEWcxBec2WFsLIoA0lOEPz3KQ
494ZH3VxhdxQMP87MYWux7gDfSxT9sUsCQyu1IpKusprKCZRZ6Gr0UlGW9inMhW5k94SvSG/16OA
kAxFGcYOP40vMVVpuHT0Zm/nGuxvEemBydLg/0Mp9bFqFzC0HTTqlgrPw/QiVfXQfmWoXE4iC4W2
i5HgzPBbsXg7uGeVApm2P6DG9lR77pxduxXVDq7g9HLHAUDj/zRRZ/9ZF7cYWFH87ce8CWtbERfe
QRB1asBVD4sm4wQEXR987JtixOZdYpxrBjeNNb/p1hSguf8NGFSKiMRuJ/jgcuc+4yhbSAhyrMIj
K7TZbmDEFvzNYz0+rYM0oYitYGFttN5QkBG4NgYSs1AKBSPPSbi2zcr+S1Df0v9BEnDL4HAfAVfb
+c7ieS2BTTnOM9/6b/Jx8cXKZJckxpAMIFcc64e2yoWJYRW49Jeh55HUwKfxh3rkQ6HyK+itmoYT
e1gfw5ydorZuP9e2o/lMULJCCA+zQvCtdxa7fyVqPs2J8Kyle4+QIJ1r9gR+2Gxb/dSkvrNwxAJj
2fDbS8KuSoix/3b5AhKn/Qzg8FzYSbD+B/bMiTfJ4uYCy/GWCjnsilRVt/mqTWpG71htJx3qL9Qg
OT0zyKC8yb8apWdOIfeOQJQeeQe8i+VT4hKlT9gFjnXkg/3krw4xQ7cHLOnnBIHJsfnk3r7R2Ade
n0LPNlfgDSJn3NL6RvubPGcHsC2QJshn/oSD7strEcwLfJxom2NXIH7sQejSjsNDZVPVaY+MXmtJ
wbzgXXuOm8Ju0+fKJnUgqt9Brf9g0mAJpOirFoV20K/TwLlZN4Y5teUSGWsRE23kas5eTI5Tdq+D
Ox4/Z2b742kZ4kKHYokZ44D+XHPVbzYGWwdmaPtOWzXWMxYXYpMtkjiRBSjWQjK54054KEXmNoW1
uW9QaUGAweSSBhF9KGwd1xmZ+linCq7GIeT5jCLVL8GosFTMUvpdYrYu0Wi4zwRH58inpydunbgP
IxcmZwHFIn29xquybUPeFJOavur+gAE48gkqI5+P2w6eBxXA0MuAZNOZSuCE89PVdlpns4VZ1+51
D89GSBToWgBmdTmbU0LPuDoo2FNp0Fy9bzwQZx6rDvE8Irx8CUiRf5SzPtwmdHCEIucKnbtOkGCj
XHkYbkXChGqOYwqIcoPhHLDP5eizdRr66aS8zu21wAfXJDHxFyiZGhotvT6vW1nTJxR3aE/nYjbO
ZHH97g1yO/Lod+U3ONDUSJ7yBMEygotz7yk0DBMPWWppv9CbzbherprcitF+yR95i9wGhk4/5kwK
J6f3oewGgXySNl7xVAtf6Sbe8WmefBqR0Jy5qi3TVqvn75SkQLkm18CsLmnEig+cLr4Pq5BSbF3Z
1qBO/dCTq2pJvdk1A3nILwYDtrg4wukVk+6X0W7PTfgkdFiiFTQwk47INAInQejDaYv1xKskjKm1
JvRy8hiket169I0Btp7G8nlJf2nZfdLvewOxMbsTdkiuwRTw/Lfdchq18WZNxanOJnnGPugmLC6D
HFy5fwCwxfEiNyaoXMH7osF3WdKnWaiARDMay4T6I4MKGDBy2MvtN1J//NDOfFaCAGRK0W33gaIG
bGk0jdRdftcZLuSIIoCqX5nDtpIj/ytZEHmTzsX8YKvmYhewdUGw2itFXtp/HBtUHbC6KjNtt/ck
s7VkL9BDy2ke10sl80TuvKjEm55KJHV1p61F5ob5uqcQIhrDyqV1Ha2Rc6/2ZxgZeDLn9WyILUVf
BSge7fqDntPZSowo2NuBe6X7/WEdvV89EONTg8XmtExUqQvc50csF2PwXMmXXU01OoP0JB4iTif4
kVDp5UBT9t8tIX0o+bowa7HHwAEFWAPgjOOFoBZkExiK3jaGfES/rwd5RhSGbjGIo0YWz/aqbQ4a
bk3XLujvWhD0K6Ybo04Hex1gCKCRLuTFySdVSeaAfwiGdaQZ3+/BnMnsYuOy931mGrX9YMUwsy5D
Gn22jCDr4iGFpQl5iM/BUE6rOSHXLilWkE69ghxZrYSf/we0OykqPPA5YmBvo6IVIQaBlsvMPtrq
MuOOeArTq8yOjL4A0YhMuHICzZIGSUWy3Hy8eZ5lhxh4KfMYDVhS4t0eXs7FGTY9e/y3B/uitg5i
WlM11yy6I1AzVjiImE2061rp5iYqIbxZ4NB8wDZVDuNkdvsF84zP1u4cn0oztZozpQKQcK9SHGOd
LlPdK+zNWs6qb85ckEpujbdp/yKIdso48CprXK3a1f2/vfU7KmAC4bv+BC+xY5iuH1TDFDBEwsmp
j6Lv8zt3Ge9uBMlOD2k50FdJgXR5cZqcvIseEc9nl3qIuJsrSXEljXGCqKMpXQBdK8iy9SVukoj3
fDiJybwFiAHm7HQNK1oYmDqUtuFH4izYGmYFLwKRLP2j07pWxzDKYzvUQP4j4610LhrFxyDVHTfJ
Q1x/+D+O7FwfAZPc2UtQxguMeTEBRr+N3hpp5LrJ0KNkQbG2bb72CkHsVGhul0afjMUJzEg2/XnH
NZ2OAxF1vD0XICFk7SpXpNOxQ/Ennx9u1ZZRzbyJ9GCwYpiGPw2viEjtRAkiVbdrX5mphzJh0uDr
3//Pu0RK3pdyO7RFMDD853SDU1NWNXpwdOv4m1dG+CALVUWlEbSJHRO+r047aThf/6XxiMVbl5DM
8SrtN4aw5DEZ1Xyr6nK4pV0Z9Or9vTuSDP3oWxWSYbrprSvvbrUd7NgzqNS05M9vnxyAuvNxsVTd
iTgmauszXh7RzV2mSh3F8egnzhVbTygt0rdaA4t0kHS58A2oeoUUwGCdtNweO4n/3PkvMjSBpluD
yNEfaUFa3kDN/x1zgQWU1TSFce+SSXjGxn97/aSW/EnngGBRHzW0YAxP2QvzeFFVy6zl9VUkTw1R
Rv/MpynX/tXETKN7l3itAF5aY1s1ndeSoX6K3bRcWt5w9nscf1k8g3eovxBjSnW9dHwuad9zFilX
YMmQesfU1ZQswZTAdWcewDIVHjGbCgRvyMFADvTs/GYOlrwW1FMGvC81B9h0zgTAPVG3Epk1lps9
mDKAaI9opQ9ONOTYmpxHIrImw6uVZ7WVZyVvyi3L7JfhXlGty4VB4hZKNaI6bQbYHOCSvUGbZgyY
UkBeQk1rO2u7RC4z6+7P1ZUTWWHu6g9E6qZJT4p/jZXfwS7yOTGspwZxGp15VSNmO1Cg/0zQJKol
PQ4eGMSjiT9Z8HDiFIWlWpyBIHMR1i0J5WevOw60VERynFpiykxG5y1byigNS8uCiCNvoPRYolt3
dnHxRofBnlCTMjOHuQmraLcQJCrbJeLS1N5aOtd2Vf7FIkKrYlN1DPgJ+NwJIXNqhBoA2jjuwh1J
nBwQajMjf7pgTWS5ShnzvH6tRcVd3vFfyrgaWhE/mQmh6YlGyxXbrCkQJ/EJlvbBTafExcZXRY4D
9Xx+3e6zH58t0uwIU83Ageusu3wq4CHba65TQCC4sDuA8b6mnqZ/2u3wrKjFziiHRzx+FXVvcRcF
JaUhCzVyanBiX1Ue1+NS/rQJ1ioQ3uy5HgJh5KIWBWLU6n59YYCZ3x0lPKxn/JL05Y5sqfaCngdz
rgPkyhmnJ+76fpaQovlu7u4/b2BFcHERUAQr1AdZzc985l/itTZHaWcO/wqlZYn+ASJTAuOfs5Dj
eoiko7D/dT9hnnxPnun/PiZQwJ/hngnqNyw5ac3jZ4dZSOGDKUTsMBQe/sL+RmvGwHoDr5JVu1KB
NUBvU052ZNUZtNP76Jr6Qz1M3ixEcNy/rk5a8CkMcO4Frl5+rH2KIqbLCT2MRBCM1SmjBV7RqwoH
AHbvLLSln0f3rcxLOLOMgpnFql3keHiNl/3lb0vULGufKZvwSaVrBaDeIDvjSFiCXrLWR58e6gvn
niJr9GBbsOFgT7234QdSEIzzmrmxScW8nMtqUUux3oXgEH26eK+rqmPqrzoN67oYq/Lbxc1Yl+TJ
OPlNQmhtdg5KBEVtVVuySsK4NT5B4WyOp6LXAJcrZmpT09yyTcU/S69HJb0pKDl4jWnKxFYMG7zx
3/rWvwy4op5kKsMD7fW7e46pNM855g9kDJ97LYURw65iPKZT5pFupsAG2KvxbpS3KyhiEB0LenuB
J1zNqj4J7hOsPgDMh1QVPsXez4K8L5VM2b57Y9ZAS0VyHf5wQIPDVXtCU58AMIKxk+0YMs90OMcj
BuLMVaeNWPKtnJutYsaRyuAZlM/Ra2xd1dmWCUKEo23vyBhM1XTanpJSXGv0c+NL6o89kM9cz9Mn
KN9cUUtS5YILTQU9ATgQu6zMJZnETSX8UPi9zzTm4nRR3NegDaikZYdpXrUHQmq4ppUICCqlwdOn
FSHOlXYwEeZkntUI0bqYaOJ/NU52zeZNV2u0TGq60JIwdW8VWuaDzVvQEeV5sLO3gf6+DuVDMTlZ
ED9VsclJpdmtmd1R9KoCeEUtogltZo/JYV9VeMr620tYaKG2ND97ZO0FdyiVsvxRDkfyyG9fc4A2
y/gMaccW8E5HJzkJ87gmk/gGZR236LLdJCKdD1O7SGAZvi30Vm4a149OU1YzwYfL82h/7V+pBc8o
M2sOoAqYgkqfhsFSidza/Opwe2fUJLHm62Y3RKjLOKI4nzccUvot7fI7LodEVFBDc6/pVMGUrJd7
lpJEn7hnBBP0aIDNdJZ6eLdK+DoaXMRRZcjnuYdSfJdW1m/JxkHrcSB205Rs9GrCUhvudITOPzch
gtyW56CmG26As43Uh2cCmgoIcZigdS9EB7GXMOSykEKX8SoDfKw1EHuyoNi3fsdcWs6x8BssgLhK
bTTLvpi9PnHMzbhQTSqGsami4fnhLDfFQqV/QaNJSDw43oH3GCpVNiJav/gEtRyKhLjijNKRsZEy
ETwLgZ+rnT0+5cTBvykasxMVEwYu2hN+eO2/eMQaIeYTVlJEZfmpHUtC6DEz32KSx7rnXgL3bRdL
qhix7jcFKuHTpZR6GyTEUwQBdridD04PPCu8hzJDEP3LTragrcNc5eQ9ABTgE5dMkqIYTZgn2f68
oYSDrGCQ2RNIukR3OtgUgJ5/Vt2eNnE/CltFOz8WMBtRiQLJ3q8FZnH3CHoGMW+c4abIWMIzpDpE
IN+KuQwWypRD+48b3cmEfSUvwp/PWjsxoAZaSXnZO7JSlegXZk3o8+bYjKxNuulm6cTqsxFlNeNr
SkWkgHzq+vEAGvfAYJjOhOY50x7hGTmhrQ6BzkwHGOlykTtlHgkJTVgz5TGfQAXGdx2iJ1qxVXFW
i9AWltivjnatv+/jsNkBzxsOlVczKfmIgvjcDCZNCNxIvS2Xc525m+XiKG8sK6z5A946gr7mHPHn
5T94x6eMMNHrBsdlLHJFLC8iaPMRcr2OgVUvMxnG8eZYCs+wq/vKcSIgCiwlFWkiaryIm0+5MZoS
hMazGAStWCM4JdnyULd1u4R48H7Xamh3cjZ8d3esPy7AVq6DSguigJOQoiQbgKZDJE5LpQ7RTNFz
Z2P45qhz5Yi/OOK6EhRou/7m27rx/WJ+uiBuSrO7zQgjK/RP3fEVomxp1snrSBrd4eAjYfqyaxco
uerGU1EQKG/1WUZ3ugNETcXQJDeglXU3zJ5E2RKSygOJat+vlWvTIvn628Lpw6JeYeB+evkdHJSq
2FhcfJyTC/GueDIHNgF781jFzkW2Slw2udufBV7l8c+CNYepnsxZlkdtcOhSj+TFWRxHMwriD0Uk
bMIojU2DRCSIEevQSoDnyqrqtrlyP/NQYOKhSqDtEBA8mEvPtTdjOxDOsRHkTenbLDa0m8tPSvrA
KlZLV7zVmS6z18apWvnDXeAJUohpXLUbB/YLApg2vC7rGv9HEjgl+sM/kFhLn41Zj/RdkYChpI3f
TnsZvpHdGkFjxJhmqtY4lkhbT7TF8ueV/uSwT74Yp2+srN4SgouiHM7owR2XCaSdm+CQTdzRt858
FdcFRaldm5uA04nK1/EhaZue9exq7/ot/FtmsuIi3MZJAnosdhmIBV2bU3R0XvACSFrR3Aet7/m1
GMZobmOhnoQGAFNv/UrPwaN1dqOKrtG+hpcGcUUbRbgy6OOMjJUH+Y/1UTXjTBpnXvY4ZX24PsJY
49ctTauvIeu3w4BtlLy00bi/fAKYMBFI94ec67K+F8fqCQld6x6Lcv2xpRTEGTaCpDaVmP68ii8V
1vBoO7zLYjGQBYILc3PfO/XN/3FhTkBoXUIeIK5Mr7F1O6mchHfMaK72Fibw1PhgnAFJ6LxzXf/U
DkT5djLWJ/uuePu948dpgWb6raJMEsV+qrRVFgdzszhSdL8bOCofzwq3DO1ggdTppt6pJZPCoQ9L
bwI52QWd05R/X8UoPPxSknFJyPfRTFlEgM7A8q8P8XdeKX14UBzljhHxUibhpwHILWAsqgqL4CVY
PXlf7e1oswFir8a7Vd91QTMFnX0gI4ME7vk5BrTb+tSMW6BcTGg1sQHWSiJ/61WfDEDVd+Ynhzsx
Sc/A+Kaa/zaI41IKrXIdMncUv+y4tCJnaO5lnNslvq7UIqtv37G7BIvHAL2PVGOMf2rH4d34Iz7O
wfZgFiV0qfKLvTk1L9zcu89pzX3+E6e0q72zAcBgtFmzr9jxbIs99G+v0EIM/D3GEg4vPVCa7xPD
UL3OPwYBk6KYUV2vrk4mY0xOOrXPj0EhdELOgwZgIR1wgd3RoTosVNfwd7x9NgyVtZ8a8+3CcDuM
+15XfaUUsO6yTIbekrKRmGRm8tn+OxHkIRKb3B7DOsCji+Mv6PSKlw5nMdVGqw7Lq/QsUOZ2B/8C
SsN9yTGKXPGFXnyQ2dggdNzoenVW24jOf656IZ694XQc9rDgyP+e+d2i5dlYFp+XhxcwU9xXWX30
NypaYB6XjY4RtudBkcyo/BnGtqnHjI+f9yC5IatQUQeLTME2CHhF66oocqOiEUno49gr9MEmHMG6
SIjD+hhcWKlb1IduWdYUffqPlLk5js06C/ej2TMMjDDXnfwHUDQenerUwZXPFJtxKHeVYUobZPdN
1z8cyOmuTfwdREdf4+e/vD6UOloj3UetP9FX0/EERGB1Q46HRdMIV0BAdsPAzZXFQcl+F8W94BBY
rVanzKyaSC76UQ+YJNA6KvuC//ClQ9293q8IYUtYSwHd75LX5TZe0MeZdSIps8DdBwmqrEgXKPYw
XXd84wqAfJVZj41KdVeRaHRFOupzD7gUV3TZ+8JVgcxBiP6yxEOV9+v1+jDd2hBv4XlW26q3NWBT
CZZo8quciwhhxo4imkhlfuZndh6idHby8gsTBrXsa1+hRt+q1r2RZHsjlwneWSuCFyJEiz//xW7u
fWQ55RAPv188VA5FvSpiLUw+O0bTvEC0HxICuUfPNN3il5uB2n9p7DwjLW1GsdwE1Y6LOg/9LFZt
utnhaATkjWWsZWk/9882QmNO/DesCDvoWzmXDdvkojik00UlCjj6vNgZy+L1rzqxxT4t0HZDgDFn
4hNqrZvoXQvHVUfS7mMb9iLtogAeXplKKHViH6Tt/oVUXhJtZhy7m8mMIic5QHquOIcwR8J62UOz
/YJduqfQ4pZS5t59Dpm0WTenZ3FY1MM4gwiYgbOcdbUxPYqXXT5BCQ53qbmkqRVLl/67hO41aDpQ
Uyye6MFnBoGUoq9+ZBwsqx1YFHMtwkgOn+dA08VtnrOIht7T+W8ma50YtC+HsCIRKkZPZi9OYhv0
ELDpOCkHcO7YIvtXKIUl0YEVYtUVG+sQlf9BrfmIDy5jU6vEBshunZEAUj8a7DXBKYvIRcpLj8qb
TrqIYZBmx56XouFhdh2jWkJbVcW0qdj2uCfbzyz+DwOj3xV72otU5GExhDeeMrlGLk3BTw78dduF
6KY1PTbR387I81O9GEIjdlqtBo+QysUVcDtt6rgPhIKstVwROVYB7nqu5t+JjTtnNcy8YGep/dlu
sj9vd4R7Lo5Gou6gyqiwAWM7VgmaoWJNvvGs5ced8RXNhD1tAC8riOq4UqKTTnE76R1LbjaDmBZ0
rpLv0mABBHFkkUvknqGxyxPSkIrLj8eRxwYbXS59UmgZCLMpfOmypRy3V6uoJxE2+Abjri5sGCr3
sKWUL7/J6Bqa6TIaVSZg51TRqSAvhp6BWdGCMMokxo01HuHcayOgoSH3SPKZX8tXzvDYLwY6kDj8
DOtQIuYAI01yn9EHxMxBIU0DQn/tq/Jjljb+loOO5J2e0kDXedLqHXwXDuejxhMD/PdnmxcjEmSF
YJIQ+dsQHTNNzYGkuozgnTcgtHP/TfghmWldjEcoxpH0m1HC0mxuoSPPnKCT1Gn4x5Xq2WDFqH1a
NDuzEIzIvsPCqZkJcdOwySUYZBTJOekhBag3iN/pTag18ZUpcN7zRJVidwcJPmqGQ+zGCkb0mWeZ
8qyTY8pYMkf7rZwGpZsFRC7E9MqWFMkOl4xQl8DMpbN8vCWCn2QtET9i219wSIg2bxEFtT/B51PE
YkpVE3qIb8OOWu5pQQV41/xJTbgMPcSYxJ/rtwFPx+Zu02gEogygSw4LGk8sw9QvnPHzt2F2sh5i
edBbzJyyFdy2iUNBXYCDKjF4WaIMAHmNzGypKVgpkzSh8cD5EgwIOQElEBpbFTKN+5wQY6kBZLgb
Eh1L3RZqnNI+tsyGO67n5pJOuTlqLkZGMylbs2/iTqAxXtxb7foj7ZsrQPr83dW3JzyBeenJNKuT
Uz2lVW1WqGLKmYrMI/8gIQpz3p15q4CL0H8M6syD/aZgqOkea2dz3Bm9fUFugSqSj/KMuwCm1YGY
oP2EYk878rSEEB+oGs5+vxe6gMhQkq7GmQgo0LC842jH272nOfCE1nVQ3d8Lh+Xihd06Ydl6iUis
LmJELqRUl1A1fIl4u3V0+peXurXmoi3dwYI3jCVSj+VpvUgveXPHsq+l+ehaq8InkXRGydMOGs3O
gM1mfHIUJJmUEiXy7gq/Um0PAqiQOr35f+prQATnyRZaFTIdjxjRCktK7ffBEAgAoW8b//VOYO02
nv1ffhiMHlQIDqQ+hbgyA1dJGHoYS7kqO9ymFz5j+wKF+Db2DbyzYpIk4YAOSmA/+vov9qyI6aiL
wwNU/MjL95Wf+RO184gMN9jpoPBgXyLkZLTnxkOoSrfi/q3haqla8Ti6wrCit0MVyAMZJkdsyNay
le8H7FxsH/S12ryAQev/qjr4V1XUm46r8GzFfOtX8s0l21KQTkpYTKKGa+CE194+KZO1e0Zx3/74
VDPWVEJKH1U5c0qvtdFqwY7SnQ41A82dG7JXCgF9lCvzyMb8MesLHAshz7ejbM9aKv0a6y5J0Ei/
XLV6zL12uyDKeLagWuIH13p3D3+HtnyZYNntEtWLWSp+XyaD7BFcecGy7f+F3vzk0mJV/QAjg1LS
fYFZ1HvunUOmbz+gknw8N0ffapKYvHe6CtqngNOZOwg5otOlAumKGGm5Okw5I+xWlvefNmtd0ZIf
a8SbPXN8cxZ6AF8D/lvO+9YX1Z/Sh6N/vLNjx9ezOiMYiBZiSNRaiRDBX3OjT2M+mQnCTPdQBcUX
i3DSfYrjYtLimN9dpk9sNw+8ksVlzfIk/9KOdMjYsaZfN+HDN1Z2acztjFSQjw9uVqNxHX4+vj2O
bgOHLih+kct3vVTK9TtiHlU4fZYlRPskoT/NLjWsGSEbTg4Dh9tpnecRP0AetPIxSl3Xyww/KmSD
1Utkbjk3wQa1UorjXTqfDFG/BfSu2ehbJT16Hj3k/8DeDa34BxZaLMlwg9uAy7HKsZ3u745nfXNK
BEpS1nxPBn/G9Cj3mKPVKamcsSo1LyaisN+9hog1rgu8Cumtvl6r2bS9iAJImDVdEvQvwhJU3lPg
8YuHnlgMsozswsw8tP3dfqAM8FG1z/c1I55bCdRaNtndG+pCsKfIy7x/0rGYZuDotgv3SuO/f5/Z
I93aNrmRycCcZ4PIfX09FaRwbIrDncYvsYFxdwdqCfsp2b6b97JHfmLfMnMIr7LaHrieoczMvgav
/z2B/tigi3LrUNMYgNsWebbSPAGXPf5IVhg0sNFuWDCDnAU95JdfiI8UQzKlguELx60IP/s454yO
EkVW49Ke3MrkaBfPQWK+QpJcoeMffWAtttmpw9VxDN8/6b3ktl9pBUp0xH62DMERD2PGdDI6zPMI
zHjABeRtBgiAxHZXC4jRBO1VrGrh+4seOojD2FhPPSUSynz/McXzaxxhVJ7eLle71l5OJpKZFVlU
KWnkQDivfgmRhm2BCYY0jnmenKgCm5hctoUuruqypOk+7VnYpphmEMOhecRNjrKVy7QG/tAbnVPM
ai+wrHtwRxnBKpdK883cvmtWoyirgbyR/eBM4WaipdZRHw0H1ghm00J48VNjHJ7ObmnSVGwFtY7K
TPvQ4hmoQIujfh66oFonU8RZXeZB6PMjJZp8qnU04tx1/XTYZRa/Q3xp3liVfxFGooSg3aIXmrk6
4hKX3uDvV2CsqZD17uXGsa840rrofPFv/veRJ/VJGmsYyd9DahT+7dQqB0jzHky9/oXjTCYwffs2
6RdaU4T/vpijLs6SuF3ZLw5BwBxCv+NlfuRxiWzpv7odfdKzjVQkdV9lHQbUD18i17WuYbEoECb7
jegbMcJVGU4VwReWGQe67isMJw9msM2HkabxJpOVyr7XTEXm7s+1RCIXe5llxc7fwb7qhqPx5nra
IT2SIcYT7W1B1txvD1OTbNrMcjhr/qfbkfLZqCKdMwU4jiULqcn85a5urP1DQa/pm2++Vt9FXXKN
RAaqot+U9Mh9fQWVe+OMEe2hk/tT45nTPR6A+RJ5lxV0kTQ6gCbVaq60TniAwSjb5Kyq3RD30d02
dPkTF9sGRnv+HureeLF7/RUc49Nmw69sOlv/50r0/3nXvIGy+EkY73S+PH4CKVYSm4bxPbBAMRAN
Po5kB08vHbAQjcP84PRjS8n4K5lkgcTfi/HnZ49Udf+3ScEmgmxLq9YgSq78Tbt0E4oXssu6XJzt
7+rYcpP5QdLilK0k5Y0W4lOFCcKCRIB7ZliWh3JwW0wL4PQKUXoyK0xKp59sx0eB/n2xnWVWOwMB
4atPHdWU7V4OqW2/LCpL8OuiyoadiNjeRh2tU7zfbvECmvR2Ndbs9RY6nRQVaj/J2LbTItfsF16M
fzqxg7K+unUnVtfM2Feg6jeg6yHKXJ8Claoq5WVzPbEeyAPFgfZSqM4xTRHGQalxuJvKmBlrR5R4
RliaGsnFmrMshwIDR25mrL0GqPN54DG5bAiCWJeaQ9xm6gCIPPgzRXXGMIEj+nc0+cgPk/X/A4Ny
JQ6EXblLXzlfR8n/fqab5rgIcWGNCixDLugLScRIWWw2IxiOhSmFxDM/473Dr/5J3HhvbrStxtPi
qB71S1FWwR5dRxgRabkANqfkmIvQIvHfq12e/ZAGMWd4e+p1smX/yfy1CeIbNX/CHQ6Ca7wUMH3X
PGLQvQXK8wFQ3x96jZMe9i/l5JBegpSrz66O9KDDweizo7H0U5xO7ZTYdtN8P4eXb1VUA0LRsDR+
Mk/2eD6MvrPz+TJVG3GGakLpNqDIrPp1cXve7H8h/UdDehzeCUIkzegsITkp2iR7c5u86Ws6z8Mo
FCW3+kBwvDuGdAlFh4/DGKO09kEdNHJPWcWeuCM/DMrKVkR/XVvSZdk0r/fPHWIs/6fVsAFyA7Mf
ykpb7IP3FI6nKGhtgwNMfHVhGY7+erfeadTsBdd+ImIfs3C6YDZWw++5M5ykxZAVy24QRZNUwXbi
WN1f0cjlBWwA6DU6t3y6reqE++3Y8RYj9lyn8H1Yc3w5bSBT5XamJggOnI+YyNqUSQ40OyKl1dcl
JQlHv6JvjlGnLTZ1FRGWp0pUBeg63iwlFREABBlo+FOyh2wkrP838EM+iIPHgFd73G8ic6H3Yb9T
yvvH2DQFtgogVqbw+j0kr2faJjQ6bFz/ofp5IHHf/iqDXYXDbNSZBwQUSFvabdP0t7V5rMzgp7S7
yZmOORwuZ83LXmvumsSxQ/67/wEzFY6DyNF9khuRmNWDW5zZ1q9HOKeqos9cAaVQMsLLwP30x/aS
ML7EgyR/54acEaV3Uz9rwiBOZOZ3qSLIL7MHTA4CowVRuhpestz/PV+G24pfk7LE3RLSkL8EJJAb
KVeBfccmC0ZBrA0d04BaDPgD6F3Ie/q35EEJK1Vj0SiEY0ZSDS/ond1i6ZGE2lpMs0QJaQrxSO3+
eFDkcZQYg5ciiOACbVbI7aed+HkhWPB6rCmQl7Dr+perIm1muO9EtNrvu0PUoat3CR4S4RcgvIcm
yxZR+k/UTnseem6n5x7hI9j4KhpjxOyb7zaC+hLy0EKqfn/+kJzCXIyg/beOBRVv7nFvVfyWJrjU
BVUUW48mEDmqNJjv6NvUschyVOM3XcRCJqRt/ghLIzRl8JhR4L6ZTQFvc0ZWlDYr0Q3BjCW7awvC
mDeE4wxh5BqWHxDTx4brgPiq/LzhnmCS5G7Efb1WFIIIfxwCvsCuDon+5jOZtHQ3yoWsX4a9CILq
kH/RrXze59aqYPTT9L9q2e9m8KCzzVqjz2wFRwzCp+EsUZdYoz8pFoCZPWrHvCnqv91PClJw3rJT
XbC2kE7XjYoCyZ8Phy5xzsLoJXJhKNbYFXafq014M7vRle8YNK0ftJZQOiLeTZ4i921yZZtTXDKc
EAWypV/exqZPcwXePNRMnqmuppryrH2Hc2IXmRziiM8jLmFMJj70wPY2ZHALd055BzvMajmgdJKI
/sB9/Pfv+cF4Bjd45ekvxJDy7H1IxAK7t8HqcS9pcGJo/Hqh817yd0UFQqbuSTLLge5JjcM8SNev
2y2qlhJs6QnKoCkfHM0Kq9jEDtRH6I11pBkaJBYJ0P1gYRYAJMMqqZ9VQ9+fkFgd9Uc+u/0VTyHP
hId1Wx+TPA3Ko1GANDbXd763An2HKZrULrMNDlz9Ng0REroXDxDqPWAo1VmN7X6uCxtkixrXvSEi
G9jXHEmTwLI8HORc5D0YzZjVYPj+7ypX2R7Vh8ceAlR7digcHp5MDKh4bB9EQoa4l7IURJlWYZbo
jGGi62hbnwv0ZJsCEMtmqMy6kgWC4cJ3UizXy3u7+CYYw3Rag0JDYewEohv2qPEU+nObMZgaDyaf
Yx0yITSQmJoBx9q+GYkNfKNPMo6GfLlQiyv70Qw8vupuoUbVwzuxKHdI83zMt7ywF9cDaOoZMHR0
aLAJ/uXUnksyE8GgkkJLjY9toMCWGl7fNLbXclnq/FSkJ3IWiSU9jzue/eY9op4YLqEN/9lT2YNg
rDQ9li8RC2mBCGhai0z25UR9kSBGpg9/JUKBoZlkwAek5QpeBqW3PL0uAbYG6CqwHOnwdgbIPg+u
mJ9Tql+zXZdU4pRsm+1miHY92dGXq1BJ2ElAkorYo+TtPpnBJ/lk6Uc9bBA4OsP3fe0v5DAkQQEx
Rm3YGI6g9T8Udrf0NtVDqQyAu8VRhGWbmuTE4TrpXRzG7QyRSCPmsDye79EOg0eRUP0mSl/tnMn0
tgJqVeBHzc9wYA95tMPSvUlPJDO2YdRbiTRllQOne/6s0vqQ8LF3qFgozhSkzY0DOWySHtwC3+Be
c1kRadY+YXVEQO63YW8JUGvtha2ABmEwY95Y0NokZW1CQgJw/Ja9CU1rUP9dIEG4cAsCfygzeZJd
GU9JWaKInLxQWPZ5aqMmuE6JyMzCY1wFWmX71bS5zsgWnrG+W+MliJsR+gQB4z9WoRSMV1OkqCLA
Cl14lhCQc6mYjf2M1BeCAthsKgVQBPhigKnQpqKcuh8bPB/paFL400Lmh9A3tz8qwv4upoLHw8Ow
i7SyLJ5uifSFkzn9WYjdyj8cXP4h8fJzQ66WVZ0CGO2AZJ6cHd7flyRTfiZUIv0paCA6rrttJwGN
yW4IiVO53u6kkQnHMMnyFrHhBZ6b9nurGGK3/61EjgaWE1Ag/RvbG31M1BpFaLklAOMD6dclz8e8
6DJXrCx/Yt6cws4t0Ymx2n1sBzb15MyO4XTCARw4LV2Otns5YJwEQLy3QEaP5CS429QzVkrQ6daA
I0+gsuxo0FLW6JxDurfjCF6zisHa8xArCtEyA+iMc/5L0BNu/1NXqwTtiP8K8N6Ds0bNStIwHQeH
Pa07SHTvoYL0ROcTpABYH6xwK068TkSf0z+NJJO0CjtFcki4O3OoxcCFvkCOu6j/TTZqkdfgHZG4
G4Q+vIYcdUAbFUwJT5n47TDH8fTJ33AeljdMJLgvQeX5zj0eSD+FqEZKZUvLXdhc6LNrnKISiIuj
/J6xxHk9b82FLHsTdwyMHpOI88+1Fxs/nXjVKX1SQNFXrWgWa5f1mMfHHDE2xuaPwmdbpkI75aC4
7zw+QWYouVY5QX1hW/E5SRD3G2IWC2ShuVU/29kWzsYDt87WlCr8SfvX6PgVeS0v8hJ3GXVRqfax
9yqSoh7aasDZRZLBdBdu7iURu1X9SMBfnmDiHWdTIgrPPpTyDCAqQwQXnL+QRhadGyNWFXJ1m00H
v4+CmRr1qs9caIsg5WvfAVhBWTd69TnjZ5QlTP7xII9mcLRQSqBpm6VGQseAlUWB2OzjAK5CHq0F
XWTbamTMPUUHWnMJL9Dpl/97bEwreai9O7CkbFkwoJZp6kIzCIPBsQlwpf74kPufK/UtWq4MHWOD
HpNCSj84kVPBlVpWZ/EYenOUaFJ4gcWTLwmKT+ZDzoBXMm2hQyxwJTjemBNC/QuoxHca73/yV9mJ
q5vGCVkxvCCQfjS41VmwQrX+r8RCSjCV44Dm13fz3RSTfvzUGASO5z707/e6W7S8T1G0tYYIVTBY
xgyiBxoQPX63NEmKsW63UfhYJPKL/mkZE7ZT5kMUSGg5/GsCFlYPReEU92c6hcUrkTKcDeFz3cCq
r06A+FOqRtU9fhthyitujAODnqjL5UrlA0gGBtqe9AWmiCUXvY9v1SehdhJQ4zmBEloHlkks7PPe
A7TNJ1K+JoWs+pCPp4q39Vlrrhuoj4e6xkJLIzSFhRMEltOCwUiHR6HFvaAmbWGHRVKW+VkVHPed
dyqzvI+3HL7mtwbBS6XCRUA4v4iej1dQy2UuMIsS3ab3VBpX74sU/9ROHz0LY69ZfxazDf2G4E5m
7SzumeUXQAZztk5gj5V2PME9E3VSXYYZY3CBfYi6pTD/OQ4FYR/MW7CbqLUhmDpnktl/Jt9aEPov
6F88f1vNsbtrLxz7tJvoTSEHKGkWCouK5UrYDdbreT6dO8qYczbu+RpVkkYILO/X5+092PTQ8biq
gFPYLRHDZtKwtb4QhP2hW4JWj/EDYvM6OQeHucq2R7bFpiErRB+RNNVqxGBotfTGl7jzDT5OJaz0
ZMS8SW0QBk237D5BTVwTAd9N9UhHkcUJBZJMw8rOemtzUkEDf0/D6YZQnX0qZ5/t/qx/lvfwyyOq
NifMdQzNSECi1pJ2zCOpvteeDI76Nl96n70bflvOWgU4iZQy4l0SQkWYffSinnAnsBfu2Jgv9Pr5
GUbv/Dn5zdKLuaOZnQQiOVGVizhaSh8Qfbyc5Raqj7g9V73wkolvUCy1OKPuyhkFj4zDnzvNy5ri
B3qpB7xMkdupae7e+MT3poHxUOAOJzdSowcX5d14SjcCgKAc0ZBVtsCP7SwZaCuOgFFs01OTzdAF
D4CkER0XqgdybJZai/9nu6ScfbEdxF5UPNYDGziNYaPF1zVDP2ytUzNDlrrBivB68JwZTudqEgxw
MoNAk8/y5fEvFSlo7QK3+aR5lGR/U4LqxUCx064ZfmUUgOBfBymstWUFwf0gtde7tWHq/I+4vrn9
UY3mwqgBHoLjp0XasdNlPnTjqkQC97p0HDZxdn0XHmxZ7cNZHJ58lI9y/PXtnZXwYauO7GB82P1W
O8bXR9CpQ3YwkOmwr/tNfgCyS4FhtcnSVqManfdwlNRa6YNqIL9Yn1tn2c2+JaZN2YOmNoBlFcXX
KeSjqI1Bc7aOToX8/oRGCP7D2L5KXgrLdOMvj7WTQZnG725ZE/wOuV3tEH8y0DliulVMaEwqABlU
NJ/PWo0dNOQNYijVFmYVJdPH/r4DNta79hrd2zBgw7lgm1lPI2WifZhbc3XjBwl+miH6CVEfUYhW
HJ+2EyBGqdH9C8J14uI0M/1o3QdpCWFPUs+sv6VeS7iS8prsLlhbiPCoZNAGB8/d1rM+GIzc3cun
Q/8Mv16KsdLgl5kpZcKykdu6QIW6vwozDClzeELpcdnqdWAJTsnMkTqxcCekno4fs7jPGPOCsx3k
HMExl3SVHtYKtpbVbnQwcKE4xDuqNEN7AOYqWxDWfbwFgj/RrzgBh/O4T4o1/JoccjZuNdkUToO0
kC/0PmwPZQ+gA7AKSeA0+NZ65T8MOaSnpvyAZRfh7LnI29MlvWrv5WPsTaOZToRZ07X9eqWb2B82
pIpX9q04dJBeNTJbD73A4Pn6WZo1UiHoWPxSWylBV4vWWGmoZoSgNjzgq4tG5T0OM87/stOXJBzo
mHAtwi5c+KnUZfdnN3d+WF5Ou74wd70d5tL2n4Ia1akQXre2KmftWxRzXdEegMFFBUMtYsXQmWP5
Q0u3n4QZx53YV/clChqIfGoVOb4hAQhdXBIN7WF5RPAQQKp0Mw7yU4IjC/hoTBsazheYTh/5F9GQ
ZNu6uY7akzkNP0RHMoDdqtzBE2symHMeQ1/NryURz2+CjHE8zY7JSnL0F5KOI7nu8TqkvYcVPu3F
55sumCF2MoZzKk4vAK3YtLodFDs8x+y3T2lpKVjMKsiaJ5L5WUyoobVooXQ91lVySUiLmeS29CGh
wYVvj5hL6m23A26+q1y43MPlGrCgOEr0+wDB/cPLaeqWdGWszrsMMPHlf8qkYLsRk0a7M3jF59+f
2UqZTAlEbCWuVraSoF97N42f5zKDqMawJOxkFM1H91hZGbk8eL/aFsrHyoCQu8+pnfmyxsxdeCdw
9l0sIjO8qymTzyYkJYx88H+K+Q9sGgSW2sz85fvZ9C5L6LIXa7gBjxg9Y+prYTC0fw2AqPk5EMXV
AibnCMDFacld9sXe9t2xu7oGdn6JcsKx9yVIugx1QTGaM0M1N08Nj9ytoKLYdZnocrD70Vn2pUzZ
DsQNHFFTG+W0Rh/J1B7vN/wvvnkItZWzXhD2WYDHR/ExhCGRxavDN+8X3hQsKRa2t7z/ZA8u3QOU
g0CQtm5jVAFQV0HIdLQt6zzYKje4WyuGfN0YiHlsB+XtWFGpJjI8cQnS7bhTJV5us6njOmSa7Us9
XSktgNIEKZYwwymxTDe1LtL86xQhpSNo0CN4x4g9GazDk8wdKvIw75ubOlxWQ5XAKuLKFQ6TWzHi
X1oV1no5ZG5e0Cr3OUjccDkwQw4iUFz8jYSl4FnKtoZGEkGKhZnd+kIIzp6Zm0E1PVvP+FtiPy1u
e0Th5/yZQoN3cvnrBiLEpy/jpwnBkZ6D9fEdrYGCc/vE/KojUACJ+TIQDdMRx7qCSpY2i3LNpg3B
YlDAMtLS9b8PeAsWrK6dJ+lCDKObemrpHmN7sReKgd4fl/jrhMx5AwOKeJh5/0k8I4Y1aiutFbqX
6i/mh02CT1iLJE0iZyRKA0Cr6dBl6S5uSUA5sqZvKPPdmzEr1VTF9rPlfzsCHygxD9Uem1EJvTLf
FmuZHfGrk4Fd5Zbe1k0pPgdZFEhYBV+oh62Uj54HUqfAU+Wn9N0DANMvGply09L8GUof67btYj9E
TiSwDkfarI/292+EfKjargmyGmhTKQmNjQPxnYNv8XI2tBBsnrqgtwMQdu363+9IhjTfNKU9VE+N
zPagQ3g2bBXywqcutnhRYkCPpbpz/IUIdq/r90wK3kuiaa95wHxWyimauOKvf0yMKLNtiIf9HC7T
YMZgHoVOhsqNYJE1aILZY0xGWC5cKtEMPrP1Iix5AZNWA65+1RcxvSb232gbxikn6owyB3dMPE/C
58M2lghSV7Z+s/XtMJpPfe2WhaAOc4aFnL11vGm32P3iFG+qfnGJ2b/Jxccnfpdmi2Xmj/btKRj9
k2njYwCCrnCuFRC+opNm2+xveGrklhRnr2hbWf7frz8ngG3yhTknsd8g64HzcQ9Oy9wsnfI6u9zH
lSU0Zt7Ut2h1Oc/AUWTo4BSH1lS4ZLVT2MdCgdIfkp1kjXNkKQ9W3IonVGj+8owmaVRoAORQaIRX
o6Sv7qxb54gVP/NRA5U1cc2RgDhoh1pzGEIcs7McilapdKExpHcSCf7eVFSVSW7qLQsAxu1DWPal
/HoafAK8/19PYjpy+btWbB0Cn1GZxd5u38jjFU8lgb8R5ul7kzcugaZONK6FuL1LR3LoZLP28fKP
XYHI7+hE4Eak4CJ4A5W5wH1Cv95FQowb5qHqOSaTfwC4xgyZcrlyeTCDBb/EafPqwHbwC1G1zkx0
E2wyt8phL/Rg9bTquOZavAiNDD8ypZ/JRK1w8IPccCurSG+juxa0q1hFR41X0/IhdHKqsmKkob3S
8JK17wVYTS27GHLJ1EGZFRchhx1ZOgOIoR5tS/MFY8w3jXXG1pNkg/WFZtOvjF5BKhkFad78tiF5
uiwuRpdh4Z6U1g57UPuz22UAITJYJu4Tpc12wQ1+T3gUeo2QoyxN7BHFb9GRul90m/3nv12n/AuF
0bCEZSLm648owmQJm7KwJqTg8x0b7Gbzoj2uDphIS0B/5KvhnbWVy1naJ0NHX0eXBVEjuJ/NenKA
fUmuLm0HM/FxtRx+3ZAVkQysFLdTIpjC3StUU3NyIe5SgSnG9IzP4DA25vN3sAy4FfR1xQX0XMYv
Inw5avch5uJhQtxdkNZnIbQUdkkb4EMWMCr4k4dwzAKOCe5IlIrO3QggCvpjAEKPXxF7S1q+8hcF
mGBEvglLMTVjwPMX0Fu081A8Zhio1rMw767qDimzq1zxHOIjXzFagtkVK3PPNa6fcdLW52Y6+a1k
Yj523JiRvaro40wilIfhsetE+reJXSS4Wwnta2oxi7JppVvWpIJmdazeshIaB0M8P6UwlclCu3wI
SNX+tvSpCxemJlCD+XlUa/6ddiCBoMfL74VGcEtuPUEkF/r7pHsZ7IpssOetP35CtJP+2STei4Ut
5PTYKKKUtc/CCXCsvH0dFrFr902S40U/yUqYCNal/bTv9KazPjTn6vd3MtkKoEKxFVR1oI0BzJ1x
p4YN9pEgq2EX9hHGcCIM5/yQ3PPHtwbWm8PAMAsoVTCathDbNGa/f5NzX0WoA7JvlBPOyGBVvSSY
HackqKY/6qApr111kMGmlo64Tj1I1FJpYqmypRYyWkphb67yDw2cQWLj/e5evwe31IC5cE/pLo1N
KVb8/tr4k01NNaQTrputflmvVF6llq8eUaDZLb1PlW9CPTtRBJjAipCXgXL05n5Q6RALMTzgNIk/
pvAwoJvneX7jiykWXEqeviL/saDVzI4Ufkquj1l8WPapSea6ZhkUxw7p+Z0hVw4+x+jKEKoKfksQ
Br4fJ2Yn6hgkjh9mj1SGgVBxEqEWHM79uHQV4CrKYUtz3ckQsA9nt7foExCRP8NxfEexaPiJNrPP
Ovpp54Fj5I/0HFUEwBosnpJVzzQRThuTx2/0iVEPdLg1EcojWc+cj0vEoo2DmPaMbLGpM+ga6GqU
DJCVGg5R5to9YtSfrzNLDLPmDo++yAwnjD9LFXVPp7Q5s7FlI6oYGr0NGjzdFalqETrjWFbxop6t
QOCcVvDsVayE9YiNLFGKEQ3Q7K5AxIM+sRa1iIVw8f36b5Ks2N7d6G1WBfdTiQDX4NobIK/w8/al
6FK63DecSbTgrRLJBHoSOVWT/+eUeicLcJ7Qcm9nF1zooaD4x6U26s3/nk40IPjmbBV5e8RGOtcn
p+u1L5lziq19ype/ITgb8hjc7FmNlciHWvY4rfFS3p63FOJtezGftK51hQSoq0/wKsM9/HPpzvxQ
J8QWmeymFG60Q9V5BuExM16Tth/aJgPvLWleI8LiDY8dJvP9gXVo3LWGVX13v/rTnUiyw+HN8zZX
mYlWRX8WZNjGVhYVr/FaoNqJwW3lOFmhN/4yJ2UuKsF1DfpNomLwspY5UP7zrYH0MVDHH3s8f88t
9xdL3AsueRfJhUZwXhWQ3dLntgPPP+TjnPRC/e2/9wyLLAB54f4a7BPOoNy6upX+jIOPyB4ccu5V
akZMcIRt2QQAjzmqz7E/SgkfGPnkn/H3GxUOuSw1tbqHeSkLiUQzMqYrzSbRyIU/Lyz4PDS7bXOf
XN5nXs3VuBeLwtUeLQi+nZ9MkEBMUHVxe/3PgwokdyOwSbpEla4juCkZBoB2RvPYKVvKOQWAWEnK
uuU4e4E0RKAWaduyQuRnTfswpXWf4JtA/zpG+scTqPRYHie9av+WklKzvoAvVSmYm6JOjO75YZqU
K5TzPIjQ6zj1Ful3906JdkiX0mjwxyyHd9EjDTTuylcg3lkTphauzpRJLqGgfNMr0yQV6szgCsWc
SPvtgRz56ewO/3Up+nO6yFyeYH6Kpye+r0Ojrf1So7iGJNjD9MHTRy6tZ4Ak1MCTl/IqyMFAJww4
UDU9vcdlc3CYcg6ohR28JHR1GUlGCD+wErYcK3ctur6B6R8uxaHBQ9QvyiaaL8r0cpAwl5Brv/WT
VqJi22WHfnLXRxGPaWpl0ykx8AITc1HIrmvHrKli1jEDiOEJYyTRUQvBKRw4L8hDi9/ouRvZGPyC
G3H0e8U59lUYWbhnc1TIfi6RJDrQdq6YBXOQWjjm+6eFPYCXDkZAhagJ3E3YaGZOyMYxlq2sLMzX
rVDxZbE0RFodwZ96eg57iVk5XhWJYEuybSY/HlfrlxG53kRwMneKw0W5zmVzINTyjJXiNCwxtkAZ
x24n0Q0AKVtFi76E3PuaUoEfNIFEGhTnQV9fpJX+0Rbw8ys4tW58Z3Ml47A6Wj0/UopI/p528pH0
BicIWypKXMOIs666SA4SIi2mHSF6qAVb7gufFRBMu/vUnrthhoGiBQodZMHK98Ec0Pqqg3WT/bwQ
342B7QzvPdglJmZ0ZH5NQPLslsgHdpkabKFZHrGcj9gxsUWlX9no93L2MSNMlKt4INDey4vDvtsU
XuGa+26anBuTZMWds5BiYJBlpcTkIOIoUPdwm9sXbPRR883M/Pmih/lTGBwv9v1i+OOd9F3iDgUR
yfooMUIuWaNrLa/ofx42hpytFyG6Hmb7L6hqX0zBWK5rngW4nTCTL38k55K/BkIPPpWPpUNjpA2f
esZ5pfr82/2NTXftY1SEDwvkYfbwSWw26hBLJy6qfQkDpD5dMG94wcLmTWbHs9jRlnU8bnLyWAKt
5VoGc2ZC9c18Kc91ay/1DNynWby9b9tKfdOz8Cdz/BtexsLw8ZFEHoUTP9t9vdo5WqdiFlbW7jEm
5XaazWhgnfaq2vnSY62lD/fbqOT9uMqv2/m+jYN3D0qTynwYRQYx69ZqNMsTxsWieFCI81WHZBys
bBSZE8bBbN1Z94WbMjhYFzRnOlqsYYHHcF7L3bAcD1xXPZDrqEuuSu4OSnYw4r4oDLPy/Z47F9J6
EjYw7q8qox5fyBXzLkwdvnkzu3R0wVEBsv1wEirBTfXv/IV8XEv/NjqQXjsQyGGNkf+QlWjBlgc7
MEjES+G6bsK5x4UnT8P7YSEKCA5pBS5FIzLgVaw+RLbjVYz+x8ytUhXB8Xbi4QFBn92V0/vBYrC1
Ut7ksYBuVr3dN0QfyZg/18uSGThA6fDVJq4b0sKaRJEyB0aoxnjITI1NiPdbwuTY/sT2haWUDyxa
cxuBass2yaPWoTlyhGyXSBv9lhRQ9LYJXy8AoPzg+Qg2XJm9fZTcUYMr7AkRCe17mo+Sc9ql+DQx
9e/s+ePlTWLWM5dC8zJkggzVHl4UHQuxPIuvy2TLql4IgL84KXYqbVYPhv/LlTIkQznHQhftAvxJ
HBxbPQ8wrsWZZuujAJeQ2hBQk7K0Pg/N6IJMduIhiWYph48En6UE1VZYbjLoVeIcqf9OBjMKqHIM
+kw1PauqwNMV+4flJ2b7eOoJVlMHJYm+DpbxAF9rcnANFbsln1v8t1Zlf51Bo7B3+yTgFvEcJscm
H3kpZMPtLSYX5UOUuRBwD9ZvrN9wb3eLVzMRC7nv1QsObBhrt6xhTwADd96hbXbG4a07Xs6xOlmp
yw4wc9724oFcDLe6KmLsg9CCxr52KfcSg0F8dUdIjL6D/1FUyKAr53Cvaa8sRnnjl1sWmmTlJSTq
ygjoFFWwXZ///pCExtkUp+14uAv3tPkauYX9L7YH65r3ke111jHObYCx7tTxtybiB1u4vvfqtNKh
oDbLKRmVm6RdJqDNAb7lXG/6Igt3tRmVNM+9+zuooLaLhMIoPs+U3aOSOy8TyTnCl+98dMkNwWDp
FtQheFWIYd72mxo42U144BYjtIe8zV1AhJ8cxOLX9UHBE+eBWUSpFDhM19Wrf/kznii7FL3Y147s
8qPiulLswcsD+silqUTplhU8UhF3po8uRvyQ5c2OdrG0nESo/yQ7/KAJHoAJsBeNpk0pBAyY56UA
lhRDO4F1oXtmBGIt0PAdE17jQCeinQe1UDyzdH0esuuGwr4Ko1s4i2Y0k9xryMTs4HjCkzNMqKYH
fJlk1jmutkSwZaTo9sFC1Dam+rEHbI9NmPZckUBNI7WhBuo2pgvgaFGcJFzYX+LTzgWo2N5Q1Iwm
w2Gm+VcY6Z6P03zeiHPmCUIYV30EbCMFlo9g5+pIgMiOIbntjnJ7y50bRYGFZ1Ac1F6h/rSU6H1E
4aUpR7KIGtyiWVLVUsW7K4vohE1xATp4dx60PABbFqp5cfhdB2b16rvbMLjjTnTd0Wmz/RUbSUhq
YaEl5fH6GdrULR7cEe0KKBdbKu0TI7fHZ1xw1E0LomoiWv9gwx+myJKg/+BvpgkArfUPPDHF2Xbb
79MwyZv7xNKNL1nGDmiWR/Vj1am+Hy/0zpNXjqXfQNWKNd/W3M1CH5lxGdfiBHUVuL0Aata7T8fo
btYoiOb+q2jjpfN73l9furalP+EqtGqma59b/EFtFClRlmAWfa8w2aqF3PASHmbQ4d3+Q/3xQlN+
fuUS/tM/DOFkV0+ajS0qZY/0PcY8sf9n0ZVvf5bFy0FB0H+Wr9A/UXJwtH5jDO7wNGALLizJsbQn
/dwDLW4aQrLDLOt0UgG/FseIoOgMPsv3ItJz6++4CTKW/VCs/X0i/OESn68kK/4C39wKIhJHMU7U
r6E2gmjgYYK4l/VD0c5XyL3K+xvOZln8qqryzE0hA6ywWTwM6UL4UpEzLXFWC5VS/08Vu9dVRSqQ
lNgW3/PogqlPJ5mjJFzxrWgnrRJGv2Gd1ayQLGO7ikZ1g1TJ5g8bmhPODYv0zrUO8KS3a4JOvKSO
FIkkEsEcfsC2WbIG1uLb0kUNyovGid5CNCn2nbCR/iX7ICeYngt+nOZ3v/ECzEB3YReSCvqZo0wW
N8efYmggfXgpC93fGDP0EpRRs3EOKDrGRxoBShDEr7yOvr/GBTWC9mswBWWPyQ83ZP3MlmLOgwH2
B2DvO+Tooh8YZDHKe19qfjQMKoDAybxV4jyXuxKj34QG/QFuqdIN4lcF8uyq21PKwQi7H2O1I0VN
ww1UTvxNHCOnzu4R3sXc1arSxeozUFGczWJPDUoKfZZnxIlPNBewEapKtKT6rNUxxVfNNDMS+IlY
IJtQLdw92NxuhWnuxtvqlWBIKYSeyqCYi3/B6NZ/Vp7geRHebjMyMmPPHRM/HOlt8UfcIZLe2cFx
2zrpIGrjza0uJNzNu4+6m6w1SidjoAjM+nK0/z9jrDfIgU2K/agQZVqmuR37hm2TZEDwsnx94EM4
j66J+1wdB2TbmRFJR70QZgmQnq7Bd90+h4JrnpOt8P7YvVtWq2DcA4YiIXuP7sp8+Qd7DigK0pZ+
0yLjIIei0ni708ETVM6nAzz0Pbjq5UM3510BZJvmb0MkouKrnmx9s9DBnR2ps+qulxBrPTLsJkWO
ttdCyfO+a1DI9Ajo5+7T9Gi+3s8odiyqF9xGyDnf8fP85nYsp3ZyeIpa8yQMUobAZsfrpqAB+Qka
Qfi+FOSZpL7cXq/ITdXsJZcj4Tq29BBvW9iYeTDnuN1XK5l+S2E+dhAER8ZsM/rBGtGBO323gmH+
v5KChiVfDS2zLa30WNsvnmZLSqygPeuBroqVXyuqN5M3FM0xI3mzZPM9QMteHK8tD3sAsSk0AIIc
L1uF6HBKIMybQTJjFp+58RNpyQmphsqq/NIhJgt1rCfBm55E9mNwJKNLipGaiS8Md2FPZH/+Tfbv
gzm7beZUEGyqdlWvj+ePmpomx5+NNnHQV01rGpSBXMNmI7xzNQGBCp3OmNYcPnIfq+wnNCRtQxZQ
yYFaojWD3pXhoMWX8/8QAW7yRpYOsHuyBMFe3n51KU+mwDXeM7aKufOuwD53QlpeRmYkvt2ZlXNO
udkI3c7/eCVJjCDgYdwzWgG9OrpVUXZWigWCze6YTHRY5L8s3C0YZZ3qiV016daRxskmR6c/aB+Z
ek0E29IYEn5WWNlVQuZqyUhWzgxHYQlHT1yvpmbR6NQaFV1RUnvQZO9ZFDKDzQ1K5Jg1fG3X1AQY
CNMSpTeSmmuLMZ/85Bp7Mf53s/79KLSKjJI+4OckFDHKfB87335M3EGxMKVA2l79xUFukvk/Wx5V
Z751EQ3TkxU0Ss9mFHmTBXuiyg9yTFTjGuDNkRF3obn1vcUi+fUHeqwVdPA6g/jjmxcJTJP73WXY
e/pOb9VAVv5Hi65vakXoLkjEW2aKOCmhKme4FYqHKiisHCqYu6yoHuO/zFZsPaVCHW6taTeuDhuB
saiUEyU0EWkC82jGZFyKEbbR8+/XXBB5eNGHB6YMFvzVvPo39W7DLmTBUIqXcDYF6efAVDgQQV8P
YLvUWiz+a2/+7oCQd/AjL5kO/2YPlr48XiK9Og3x8oz5/GamsksvnOYuMyh6fnENj1uzJR7U2Mmx
u7TbsFl1MPpexvcHn34chLwJrOjH/k/YsFSZbIeaEGB1D0ofoNbOEJzDunBFrtHecKeayLuOcTZw
zXxgDUeqrgRNWOG/O/HUI71fLkgjRZDnBVx3LsswUbjuiY6GCYrr+llXfhWDlWvnJrFRSYVJ2l0M
jFKSoTpFpFshxAlqlnqgnfqwbORPiUguAyXpmq9BsdxAhj+47hEM06dKyG8xkwTZ0OgaK1Gq2Mn6
579pKBSlZ74jIhjkSb05XKTT95GT74jP3egYKsOCgGHGOrqOjehJ9mF31dIVyW9ucd+rpH339ywS
5DOv6fI5GVV9FnjWFtZFm0LIO44hZWBrno3ZpZ3kxrPzMvo35T3NyC0qmZ+pKu1Xx8L+1CtuAOxJ
M4Miwz+x0VJ/V3dSLvyAAzJlVJ0q5JEQnKXPi5NFbzpvQhlsgOMyBs8o/qNiZTGopc2NhmIsjjFm
dHgmYid9iZk7haJxAH+1jo8XlbNetFrHq/NJE4HxJsQmqPRZBohWcO11Jy3JAiX/zBIXtOPWnxiA
w+uGJ0ySguFR44ver5J3gaCI7H/bzxNLrlIWbf6ZgzIumzzz89FBBkEwJGCP9nwJv6dddt4crEeK
SZuRcdYbjQjRLygvwHi7xO4YRuCdJ3qCnFtHAqbR9xE42iYcoMeOCnqmfgQ83LIfok+pv4/mF1O6
0/3hlnuUvHEbqH2QM9ArkcwkvZ95afQLFNYwD59N8L7eoSNf7p+uXVCWE1U6RetPNlCa8QutVZkR
WrPjO66p/yA/RXihkSMBC9PUQxQ9s5S1f4KaMYO756sgTlmQ+QWWgkkra1peODjE1IiIu9WLFmg3
mtuWUVuJDlCWK5ZgHaTmkhykzaq7dWaXZ7poyTPlJCDvwJg5UUGPaf8U1epjkxEVZEWjjV4dDg4P
4yRBjvujqo+iTbuFN6eIafajnJU2z4uQ1+ctUXTeUYMFRKGlVwiSl+Xa37a7rxbjoK1E2O9lobLO
fFf/PT8mojVuGOHyGas46pKdRr4zBYLc7LzV3va8b9huw+lkHBun7Bj8CMu8NxxZg1+sHtrZu+3s
56thOTBE6ndiCZcOx/gY5jq2BlxM/v6d7mXzrTyiC5Uq9TaSD3t2oiPNo02df689rj2T41EuEPRq
QC1iWIq5f83wrpmaHzQ6bvkUWAYVuLTkAyA7MnmLY4t4SRP95wPL+THRbbPcb0a+YsiYPA4qsNPI
2DEzLVc4qkgwhDjRINbeFfpWwARlz1vOG42VvISsX4/03A2C73/0jeQIR/m3bEsMWHkhu+dtfLNh
WpkK7Z99fsjQ89uMS7XXETuPgAJbKpR3UVS6wchmW3oE1kGZPpD9gLvInZwNNJuPYcX/ZYrG+C4Q
YBKO0NeEA71/SX/f+PgTaoJHMuOkQ5IV9M81tS2bq2MzSQ41r5b1T4mjOfEAs1qDgN5Z9rRQ2M68
Sp1CXx8Wb7+QH0Vt1D7/JkaE/vCTC3SFC07hCr5htIxatFGtJZDQgN9oe+o2qrpu+2Z0CBE4fYnX
/4dMm6B5ZJbEuBfPePbkESX2g6oxtKU1zc9A4biVGmixezu3+K0Waf+uHKnX+7VYKLBb0GYF6Vei
Sdlg8vIjqKu7I8IasaQ7b2BOMGcgBKAEQl9hkX4cUNLqb578O/56s2bVA0tc2zAVFISrARXl5Anc
fC0TxtcLHBrAKaZVrz2njxZPsz4exhOW8WP2EUUoeLotLZb2naPAVC3WaFwFxHUst14A4RLggh/y
hyJawUXfhNobZCqOc3BKR8D+zQoqUtVZHFUSDsLdzxuQ8jAIZVNO/u514v9yNKqwwg4F1jKzBAfj
E2IkLDDZaufb/GH0sip0A+O6DtcXpjadkoM/07zpQdU0XRvEOmh0J6lTo2n/almdJ5Ng1uDGgvg7
UMor8n1M9jV/z3i9d2MjQoin79i52jrvuAgl7hH/g1iBjQt3NPKqQSwUnD6HBnaCo250QRLZC2Sl
X5SAVgSTNs0ZYiGpKx7Vyh0M4zO68NBYFJbkPuF+6+CND3f9Pt+dg6PJu4hQl3vZ4cjQYX7wx1aV
gKvND1bUNHD9gkNWVGjFPON+OxtXNWeTalPrXLw/ovB0cgNBzRjQIOPcvzYiaFVOXPdk0nkKnODz
LK+b0aXl1a5Z+LMpYUcpC1oJytJ3oPbcjSaqjcyuRsZ+oNtcPAcxhgHbUnMRqJAqQVbzGP1yz3/y
6OHMHstckiCjkf9iFHdDZCyjj/RNIEidVdxV/kFTmFXOWT+HII/3Ahx4Xx4/68QvdIhuffeNAcU4
kdwxzazqv28nkhAupQJP+DPs7DxtcUZLh/OyAvhiz/dvAdsosJPB47HQarM7bPLZEC94/R1j9fHG
O5ygseh21YHUnD2XSHvWAPUU5Wuz5lhLvAga8ax+aDUrem6nK7AnKKrojG5IDruP5gBqYYdPhWYQ
rIllJwXWRfy6pD4qLvVC2gf+vv7d+H2XaCOAGrT+dVq/PqJsiaSuQAQcjz5dnPqgp64tFSwkIUYc
KHTD6vFzi5er0ypGoKUwCCre7VXswXcETZg+BoBM2WHkmpvqPn+ChW/ckciMwV18TcjN92IbOHdv
00dAEnFJXxUY5YT34PFa0GOcjo8PozMzkQr4KB7TvxQKkCK6sbn6ExjuyBpgFa93IfrfVpx0hmH5
ndoTkZbIS2g4wFrDie8JE5xaZZNkyL5OALeDn91p42kfvfVynxEMNANk8zUa3Eg//zyClEtj8WLx
FWTWdXK54LMoGyI8gUuFcFyT6vEJWguf+9GdR0DYxF24D+0YLpSxfA9nvNsKu0PYSlPL2wNCQEjy
1X7IjXrZSqChrqoyyRPTyOtQnOePNflsa5AeMVCdmyt6eoxygNBlweSYYBXJoWQpsDqtEa7u3Cft
jSCzaMgrLSkCe44vk85rEzMmm781f/tbYHy9fBhrJDSJnn726id187c6EwIs5sm6tCl6mvKO80SN
bPh2InUZh8PgapW/idRGrc90cBTIoTOpoheWRAwpk66oy0JDuw6EVPDViR4Hlnikz+6TW47ncbPS
OjAK0EM2QASNe+tjSbrBBgpF6D2K2ieCypWqbqNVKJ0jWN6VrVdmPlxUHjMAA7WSIsxH2ZqQYWyP
O4jfwawKaIRZLojL1SDZMAOTOM+YnpH/ORDm1UYY/+yKrgJ7G6qpmLy69SQB/zBy+C3mVEftNIvV
ZvYvXIc8dyC9kIM7yNjPoyENRJLgXi/LbKv3I5Ewk86XXGiMkx94HDjENidhyAK7fNIM8KsCWJyl
UzEQsjw8D2qvJ5Xkp30fE2Wg3TTvbjLyxhdniYCPjnL++THvpKOotzcu94tzP0VFNWacrpNCXXxm
6A87hyNMAN+Xm3dLjL7bgsoZPkh88XGV/FS+KX22y+eCe+bdgn/KfA1L5034kBPxzM/CMTBoLAdY
U+IhueP2hEv1CKPfsXYE+Ldi+gH+X6hx9FfjK75mPEhe4NxdUKbnD7S8BcgYmPuFd78UvRntaGns
Gm7o/8Pnoj9/i47Myy29qnuUOm4vl5R0lfKTFdY1aaoB1ZqACeVH/u/LTRy/fRwoXXb8Kn+upzHS
JNSdz/Zjd50UcOKSTqCbEv8Q4FWZqzJf8GCabPEPsM2YjoSLF61k1adh4GQ/WqfFoJ1lkbv81a8r
+1V++Smtdy2DVKa/r5bd7oNQX5kZySJkG3xRXsZdI89VrZU78np62syD8l/VuDWgY936ZSw7UFoZ
d3rqeBvqEPU768BvK1CA+Psp0K7bcSwiskpDRyZRmLkONVIr3CFldM3xhRrtOGrKh4IhdZSbKhN9
whvEAYN8ti+TP2kpwc9STAVwqHVg6e2q82l+EAdnjgKFmjc6SUAYrZg16ebjCucEI8yCsi2bJThY
yYSgxvpoSxAZiKh+ziU3GUOpPbFpVzDT3i1p6IIxnSAv9Y1Er+gKpdJtDg6X4Sn3mWSV2N45Hzil
yx8McQDnPjMFvlXQnz6+AsKfrwMfR902GQ3rRHZEnFuZWwZIFL41kBFORF+3qvbSgk+xSd5qY+BC
FKrzovshe8ii7f5+GeY+tFD6V917tNOhbgL669bNfumaQIBW45qOi1yPncX6byYuyOOoZX1GtrA/
M5fkQVpcvNzNnKTuh4x8HjO0tDunuqql3VmZHWnKNEG6qf7JeZGAHRiciQ8i+mwyEH3nlOeno0Wh
haoUKGr6kMNG7cuzYYyeORSydeG5pYtCsN4424oFnz802Wxv7MK1fAhXkiExa0Ask3haQ00FEuEh
sMXV3mksq/1uhBRycnd7mAUlB6JJdJNfiLQqo+pT/nwgMhfFg2dNN5nP1xXH4+wte+/MzUwJVmNe
Hht42ciw7+16+dTS6B1QzLBDyPuyLqUbIMIzfj8f8YPuY/NRYOiZgQ7RdroCoqgXnBeq7YN0yji5
6FbdPMbnk1wCpUXkXY83RcbGGRPUL5GdDhKVdh5T9qermhwlXBSJ3EgHeY1Z66SLBMbySYJQMJqD
CwRUhoC9uA+KQhvc6Ea+ODeU0u9xsi9An0A62XuYMxJspOBFlYkdDLTZU85P5n+O4JO7WXkbLKEK
hbZ59JDotcH8IhI5y7O7cge61U+82y3oeOcsz1z7rJXmDRGLGZk4Vwq7s/f2ZxbTm6GDmjNuEGrg
oP8fYFSG2FKRhcTCOKkqHccyDcvVajxbGNtRmEtYUEUk67Kgh55u4WozXwuYVICuOwuRiyFetYCh
uiZuOXPJS5c9j4Dcawm28gduNgHW7OI9LOHnFakifbQVFy0iwAg1x8XAcpO0MdapNO+uGPozSjXr
NEO5e2NKjLSirNMqfjd9+iFp3QoQYku6DfCLw0d1BcIVAwboerjJ5Jkco3sBo+G7l2384UG66V9w
4SrTllw60OYuQI6HsO7WOcXkxg+JW+Czytu2XmaEgKTQrbTn8JhKouR9e7lucvqP/TX+HOlqGhBm
qVostOdz9cTcEGfqauzwrHtr5zhw/U/6n3nRxH4ErkKZEhvQUBrQDb7G9QxINR2qZNzTwVfq+Q6I
pApAM24Z8aqW3Y3bCjSiI7xwFKzDJSuR1CrqTKQp6o7DeDaCQI+FWU0zxDh0RShV2qGuqk9iBDXK
sM1CrrKuudBaZvQt7/RLs0ruYFkdFdng3OqX2A7dJSNykL2BvTR5TLmbNskPqeH3dVZXmuN5B5T3
sc66iZUpCbkaKyOVW0wTF5HvodqYJKUt0NsuU9JzZCDrTdpFb7U7uE8iyfCbPCi+u7qC0RzsFHJC
q6xEjYdHCoNh1NWavr3lXTeZXJUqnpYeZbIKhqlu/nyNgwMFTbDlcrVyol6xorLjasp6LfszbQYe
KU+Av1bAyOpdHXxsBvMnqGREjRuM19krFKsFbdoN5dCJLMYVsWyCk3yS8plXLZOujdR9p44KTReF
Y2oCFxp/B2ZTnxSmtmAK+OmqDLcWqlXNGlSaHoHMtHZVi+hkOTXacRd1nZeXae+aW/A9FF32BqVe
YPcav4FlKicTVvO3OL6D06+edyR+o+2kw0ZlGU+CKqPtK+oVq31zN5rOC4CmrsqJdCyKlsdTr4ft
5LLf/O0cdxKECUtRrCTDlLRrfkPNA8Wpc2gS4f0FxpYvbM7pXiSkoMOive/SlXpu23MgO3Nqn58F
SAaPY3e3zcFm9NjORTi1F5bZmSh28f9u9k8Bj4wjZFeJjVO+2k3g+ufCZ0FJLLVtfzIxHyxOLeCq
HDslM8KRl2i0kkiV148RWBMls2HNQl/iF6op3tX4P4ZdJK3huwFs0NT4SYXt1/oA4HxicBKIos7r
q+8CWbc3yQWAs8YJpe3NFaVabDys5ek+TdxAS0QA+HfUj0HFjgitdA1g0cmPjD8aFfPK4qFyM45C
MxxjEjfmknvhNSn8JkPp/HgPqS/fYYj1TGfSB0+giViOp27SHWJqMBJRWdSwi19cDVnn70Txu7h1
U1o8saMzlNB5bSrKvKbL09jSHP68nwHlrmKqyiCdsW5Qpx+7ZUAVKI+QAvA+KkZBJbd02y2pB4JN
N/ezJC8mWyWnNOfZj1LNVzZc53bTBeSkkdQXgBY+QODcOt/Wo2vjGw9GyD3d1Jk5vrQYPGBl7xVP
OxtrjmjVG5E0mehcw3+jZmDR9P1uu3KHkZ3DMWt1XT+m3ak7DpTjAA5NFZcXXdTMaSIRLWZX4Ukx
cs226aaAxPBzZ/fIUtpjZ5Muu5TU7EjkNCvV6FtKJj+H4IffwcH7jqBHl7E1Ioc7GpIrtUdeHkad
nq2N+WgpnHP2X1hcGJj6+ByNDQwzvMgOmlV316r03rtUG7k1wHr829zR5lsfG+CFoXMdfWMK4Ef+
jqxcLZsIwSYK4NnRATaLJqbGzDcWvYLkJnuJF7ys3IcsrHwXQQ4faGYdCVx7doIMuuPiSdATzgG1
m6Lq6mMeViOMn4CAbDAmfJFqeIPuwWAWQb+3pSdECxSdtfQpk+v/CzmWsneUdsbsOfi30JRhOks6
sQztx56BVXp/qZlFr8BRbs7A8/wY2eAB0MdD+/k7uwx4NQ6D2gNcnvhloAbTSYuZZ1qwajGlxjba
nR+rPB4Z71o/RURye6VPojZwLiG4UVggEKV31GZpZ3ayCDCdlTLfSBQIPapUIRnUUbfHiP42Z1AK
vtLhq87VgoZreuoZCxSul2maIXJNkjhBS0yXaWwIhz30wOFhIRGepPtah6P7HP25Qt0beUcXtqWT
b6dIdPUbZ8vilBBLS4HoxEB2dL1g7Tu0CfiIiVgf3o+uSZPymUYxJn5IpC6BQe7FMQGNky8v8rnz
iv5pEMkOY1p0BKln5oUf10pNXCeEd3JLh+ccCmSPS5IVo0uyHpXtApKpP7KRggcr4m5XNC7SD9iQ
eWPxWNQoELSlkOaMAwSf0+1RJSADRxPDtU/m7O0NS8kO2dfNpnodXeLrgFV8OV1ad04y95m/gbx0
nkWww4xr8FB+G9mcfMLDutJseps6kMR+jt2Ael6Wczd8mx6MiwdULpicg2ROwnnaxt0Lj5NVH1iA
0z5Ix/orrhqgaRg13HkRqFGdFFlMrLHGkMK3lisaHVGn7JxechoU0YW5nPeYL14GHHglcjQ8cOqn
t+U1qJ1CtVS2l+NvgrBypchEcRgDXnQY6ZLsLbL2ec4LbAdnS43MSvzlmJahLp/4Mwwy12xBF4Oj
HhxypuGNEJh542h5s2SuJLomPjQVRAxB1HzUeT+II2fNzClIuQF3sgVyeKTiSJXrpyc5VUvDeduy
J4vkrzj9dZi7BUW/tVPEYRE51tx8qsuqyXc6ANFJT6ktVWErAhvqr1eSdroOS8NreKgMUIZo2tLF
PjFNR0yzqMn/XQwYr+WKcSjz6IAaiu6NDel9IKMoTiv6XOWpNOqMG3/0WDsqi8kVjZRxsDBVxM/R
WZWdoqsiuiGxAJGg2DVeicIcPDbogBa0U8LkXrDRAu3RuHLOG5UbZld0OJd4Q6bHd4v3L86J+7jQ
XtAnA+6E3qneP6I2p0upaSwmji8vJfGxYsuwORWztI+2u2YaQGnXIOwC6PpjfeJLG1v2C6MR2lKd
2xJmJn9F5eEunG/CRxxpy4yzveePQt1s0wG8flcL8LRUJoTeP3pz5BgPrO+nfvBqEHaQ60WVNymW
1iSXsuuCPTfWmpSILtXkNn+94XPZ6qL3R/+ltiPyqsHhOVQRlPpuPuZ022Bm2S11HqG+xsPNzWEX
A/QDRTnGALtc4IvD/RPYEwPZ12UQLjkEfD+fiRUwKDAY2ieKUgZpHFa5NM7hxANSXZLRJQCjMyWe
frERWErUPs2WSYJezPOi/NgZKkE7rYuAkyBw5iVXXGlyaiVyvgDjBX49wtjwkYYl6iXOINiZiY3N
yZmNZC9oUnJcd33oMaGLJpzD50DfFyHVpvdrxRbpeM9fiUzAeD1c3R/Elpw6QLurSBccyvVqS0WC
AaHOnfZIe78zuXW3ErqW2CPIPay5Jq35DLfnMpPQMImBc/iCTbWS5oNKQp1HYciAhbsbjwR85Qbr
0v/+RPuVlWddaiDzDIxsnVOeN/+N+06gQPrV2N5QLDQCtL5ygn923f4yuuxq7/qzOTMMrxfRxkJG
iHlOBTqP668MKe7xIvy/eoce+pRhevUc2I07eanOpIZRFg5WKdopXauYQywAltB+72DcqlUTjum+
vNAb0AeYlFv4nhbeI/tOnD9lAz7LXDRGk+G9kSVQURMlMVoA0uK+9Pf7hHcaiaCLwxZIf+HPysuQ
an5j/o6lUMDLJVssmETSa+D9fRkXi7Mef3Qk9k/5Vy+ouQZjERCcpjbACl0eVZw/foEUikGR6JtL
QCX28rvRYgowpiw6SYK7Lwr5gV3aKB+j24Bh+J9YK0jcj92fROhCddUTklbbGT6hOniz6Bjadf7r
VUqLKQErmy5F70IJuC6/Vw8h1n2MghvPMwTKF7tCAmjXAz5FypbvBGsEgbGRrfZ1/U/D+zQEykOH
eyoyWCuJciETCO22iWMMYa2+z3Mqi3npvxZYHS3k6icfBfLzX6bi39SfluuWUIHGOU3T8100gwM2
MMtTgdJnTLSalG/z0HZGUwoRrDHLBaZ/YuNfKpMHsKzGtxm5y//FePUTB60Ixztmedkl106HyOJ6
tNJ+aPpK8YRv4KQ4sy+upReLN55k5THmL8yhW84fvLNbwSvJBAKe0nhV9fXpOhlc0OB6eggzIq1s
CRld6H2I4ldX36eY9oWJj7INiahGZ70U10UlGvwtbEBw58TcH2TKvxWiobPgucuQOg/WJBJ5dNmg
f0E0JGDpBqB+u8lTWxepBFNA/6TpcdHHkeU1T5qjsMIrumv10b1v0ERMulkbLzNxx5jhior5yndb
Sa2BwlOQQhIdve9piyr1WLLD+qlucc6JjjQfYScNWQriqxhD8on5yDFjUgP7+dDYEgDavFmrMqXZ
u4py014EeGLkTkC7h4TUgxUUWdUeUXHtZ09W7dGtHCJzxdLakAJCYlnZYQCmhJ9JvBwfMIa9gn+a
ia8M+NWzEsMUYePYCdRrp4Il9LX42dzn44ou59qWyDnkKUjwzyAYN1tFqT4gYbC8mjPHDFxuBxue
3TquhfQ0zA7xzSRYNJ0AYviEpInYNxUqBgotL8IcpvvbhRgmIrRrgUfmHxDjRiQ3SSr8CH5OWhcH
6ZZU+zivwqbZAo24vzbcw/OVZOQSC+xdJx/cC7B23OsvknQUT43Qz4zxb5ZuKfNVw1rW6STK45zM
iU//scKQxTpHVt8BvM1VFKOyEiqBJvGrpU1KmO11fvaIt1Ywmi2rk8tadJNc6LPJDlqg00XmX4bY
bikloQHEam/qWq7vSmFmqo+Ls9gpEctaSO/T741BNELbol7ur+GKSoXmsEpd9yhIsg/GRFRMdgdc
P9z2WJalqoDsDFRqIxH0G3IHm7nEGJ7N+Cd4cwcR4fQ+/aT0WrbsTNIZlVYStY2f83ZytTcU7mR4
raI4YO+yGKtJHrUOiN/fyuSHzzKmVVrw9DDT+uFXyshQt62rBvf0IrTYKVbmEjsih5f8hoCPw6mZ
1RE2nIJ69yLU0movOpPeBxygmCWQplsz8qOGp9b4gznGoSfOAtHrmYXhfGqKhbiTjnLRNg+DMQRG
VDxkVMqBHP9xXSt/OozrVPysZXdix5Ee+o6J5niMZlI1pV8HMUMmMlBPwK8lFkha6pT7xUOPLtVx
I2Zetf7XoUnAYx3PSmO2JfNysES55tv+D538cQdZJb/hEAZ41AnQaorNw5Zb4D39tFSAJjjcnbzT
mKY5d6HkIvscXzXK/ub+uSAfeuzKLskXcimsnIv9iSVgdzAUuuyeXgKu3v1V9uJ0/KDtELpOaTc2
zN+oPE4l+Yl7vsaLmtJxzySQdSwYJTrj+Ne6MjmPB4KbaDLgA2UjEJ/v4cmIGi6/6uYw2zU876cG
uVFnx5Z7AHIn/HLX2F+ccLmFj8n0JsISWP++4wMPRG6+TRVJVWuNpzoN93ljE+2dXistZNtHgNbF
QyzDv/I/jnnxvC2NhXCGQJDobLZscsIDK2nw85q9fZeFYgcjs5r0fZnXrBnJrF46jpZbJXz2M+dR
yZpENO/ijR21zJCtSzZuzAhBiei4AbVwTjZhQjkHkkxq39wYQkNB2xzrTb6psv6BwhwFUW/EMBsR
LUOuxL1oGFgNuD7PRaxmjp72AzNZ9oHD1Q+vp9j++DiJ0MqzhlQ1WEo02SMVsOkfP5a5g/DInLPd
kUHRuay5bynNPsMbI70mpSHpituZJyfGgzBSB68NOJiqg6u73yTrOTpyZftzljY6aI+L+DiG0QkN
k6MII1jZZviSS10buwP9fL+oJIJBMjCtr66+u3P5HKHhA97U/v+HX3n7ZCCmWVPsTJRDRBSkCk34
Sn+Q+EfZCOtv0vlEB4CfpBwNn7M6rSJpWZ9N28JdwQCxQS+Z27k6yUDvUjpsMmz4kZxnR5Ko1jd1
IlhvhC+AO/28KqZmU7WDjTrnlRoeiwRwog2t0HHD3yrtDjJmaJD4HS2PBeF9pLmHrESnWc4oSCVK
tKkJ6OXH/hSxjeVM/DUFBmA+ax64Xjm9ztMbfe3IZnNVrJoDLO5mbl+uRgxPlkz48sChPy6CFN0v
WW4yiJW7bbda49fVS1I9YHFwL29mytF48svswKru6r4OkK0H5AzEJAORvoAAXeK6ORhR1cAlmbZB
K0tm0Pdfw/0uc+34wkyFmAqnXolX0XjPpMXgnTeADjmJ8k/mxiw44tRUXu1f8O6sKfyDlDph860a
IfBEMLFjmHWUNRSEzTQ0Cm9jaj5blNp56ZhP5X79GishyusWgln3u+KpDqFY5EN0dV8P+PNX/7xC
VWDrKmjpmAgKBhNYhSwPz0+9+/dn7SZhZz1J/4/gSuetKUmwlHZM6ZQTT8J8NtUVZp9H5kBls9wM
ifPbpZs2jrq2KrsJAC5RFJIQTVT0FGBYN9Qq1G23VXwX1+EigZwSoP8IDqY2McH9jzHm6bMPRhxr
6FDoIrCB2ZJDA30UYD+n31k6n+qaHQ2RRoI5OqDHTnoFWtGmTM3UQS72kgCe0DNAukzLeKnktYZr
a1F23wz6xO5qBHzp8D0A3V5r8zKLdFwsH4s/3HC8kmyaKwvF+P8EMsldQNEL6BQ4JPnjTfbTnYxt
6X1x7URtgSgRtmGEFpb3vCjM6Knot92y5oVWX2K+gz7iUEnZeMjH8aHX4qAuT3ZTzrcvw00IWSn8
fad/ONBMZZ/ZLvexKxzeP/eyUxLAI2+hOyQHGoX8onf/+y4NRkCZDLwH0iPUbNBVaYuztpiht5DM
+7nuPWZ/y5K8Yrr7f2q2VqdEKnsUqizi3TE9/AaRyWUM+Qr/lGBJsHZGWXa3aAMDgPMVgU7CH41Z
XGGd1+8nvICuMtjJjb+szIK54+fgnZePAD5nQsnASLgWDOcNbrocPunmFyH4t3whYoitJqi8JiDq
7u0gBnVvLCyrVToxLvKTdxRfZjOFaXEYtUHEVVKQaAbDy6tIBFT2grTKHEFBzbJytfzKjoKZFmp+
W7pkngfh3eJgBpyoaMzURB4+JfLF5MrsDA8BviThUkX7trFik+T7cAMPUKa1WxNkneETvjJejZGK
phb+8kzj5xOQqFQpQdl0HFSOhUZdKD4yuW2x3f8X9sQ2LanKuj3HzILvSS3cRiuNceREDdmRQ63J
4rQALB+MdGlV9XZrMArgayldOXV1/TdsOayJqp/naBNMsEUQ2aDpaQXBkc1g+VSslvf33BD3yl8d
bAzBlUV8S9tBgI7/kyE79NrfMpFMbm/hDyInHE8XDRVp5JY2rxaS0ZvAIQnBGqGQOx0Uw+tGbGCo
P1X/3wXABgBkmT1EZDPlnN3DzHidpcCFNiiGslrWfWPAl8HhS+TFNcQKrFNzLIe3XTwFzzeRSa0C
s/KEgYbKostfc5NRIf8RVWS7+6M4ZnH8xUbaLofCGMPAnHn4C7Dsg7geF3c1soR8cw0o0yJVcSkR
SvBtzJ9Oo9qes8KIRe4By3AA7KHFWJ8+Ph9DK2IoAkEC+m8vtjAf5PyD4+2UgerjHkAcagvIBr0Z
SF8bOXu5KqPwfwsZ0G9kZmNFkAVlD9AwhfHrJrmGVo3SKh7TIloE238/L4gn2ft7Wd3kJ66cYt7l
85b2tFqfZXoNZvR9huE4qp2EibZpNg4DCIzXwPGqzmB+4VgzMGnKtrA6GV5Xvc2M4ONX+DjMEcRg
u5zlbXdn2No13siCts281OY4dh1bQsVIF1+OddL8yRmd0ioE4Moc6Ne0JbjZIGeXqjKu/+Kzdpcx
l34pUdXN8kiQtlzJ5IQPtnpXOBdEs/AIEwCcsxyTQgbLfEBKQugTfpON+5ZV+AHMTaPgIbGvsiF2
Z7cROJ8YWdzAuC8m3Et/P3JNEq0Z4yXDSXHp9QYiaDH8lRUEdduCPxpFQ3hnEp+yow+NiNexVb+j
YYvq0lAT5Vl3gyCZ7k+RMaOjrOXnMjWIUdPDlTqGBwC3U3cDVoJJQrf+EbJxAEZ33sGCYKLCPOR0
5z+D212ODopA9k9OVevLmy6KJKc52DAC59MMLy+ktfqgWj+YtOvQgxqGInKGYrlEyFp42I8QxYm0
sWqzn+0KHGX1ZBQgZmQFlg9vlsdm7RnT5BtIbRct1ZKoAruYQru2GAlRxnq2bG3za5IFjPxlpLx2
iLFRyfgft/r5TzpJM0y36fNCP4Kn36+IPrhKnbXsyOLklfJSIbLnpLrIErqLhs1JfbYqePXVHjK1
ffKLH2AZnKkM4iG6/3ZeAMe5O7bk+7wRKr3RarYnIKn27NUMVNLCM0Su9Yr3p5ruK7zRO9CoR/z4
j/cUDlFP+5p+U7r1zpPn69xCSkPpoIrsI5SRpFz+fBGT80YPcbviM7ucigJsmMQ/pp/IM58TZgkw
YpDXLjm+5U0ivxdJmHsiOUjAyZzp63DffB0qXBHu15a95Nu7YzeZD7fppwpj0pl7xlpQVBxmLLiF
mfXFQkRH9hIhJtJsCB5wR641rgwU52dhchcMu5NcR8Olx369QYWlLWEfe2vIiRG3zRSQWwqBr6F8
M/Lrd9HRdmVHhaGlHuomhHVEMX6EYcavpJltvgRFFZ6zMqY1dRbC9zIPNosVP42HVhnK8VJ/4tDK
9zBXHn+lWwh2oraMLRUD6TEi0QoNx+t1qBaXf6lvHLI1TF3TvFwQ5DEU4XeBLAxpI0GS+f5hYkp9
xLs2hdrC7KuQQciL7f4M03Z61k5ncxFMV83I5FsH0Cil0Jh8ZhO6jKYE/Bjc4OssFZLSNi+Zr4F+
p4Fp+7s02rEt35JPhZhkls1QlWR4ZXFPdlmfxOaHDthl4aIDPy627SrZH7GTbHR8b4FkFrOFftM4
prq4jR0BcFp3kpuI/iCwy+GEuGEjdbnWEkFHLsPAZ5Eq9UqZNUMTQTbQvZGsOHqGZYCZBVZreCUT
SJ8h5qjuwQJ+sQix6lV6eiB8WQVqYlfSK/2w7BUXYGmhovcinQ/gt8C625VoW6XMNq+MYsFEInIK
bqN5ZpYiTuV60DbGdIyk3btUF7xImGpDErQ5EEp1Ns8PN/2xjFLjTlwt7SPrsDlYhy0g7F5D6yHT
K1qi6xNQ3Bh2CD4wou7g7SK7HalqlZG8Fs6pCPhGOj8Y7xh+Br1IINmi5CLYjoC3sDc63VklDeRj
zlAosMXoOw0PFyu1inTzhPF729z95Oq/VCDYpFbTCkB/OQogh9YN82dTKzHp9EYYEp7Z21iQxNKi
zz0BqWJL5YGDlf0u7eBrFunMPurFGem5LmLfO9PDLgMMdhBmkby5VIl9662duGDQGbXeXU/bQ6u0
/o/BaJZQYzW5YzoFJy0U/sV9d87rrzszwuEdbGi3RqA4D3m5pMVt+8bIn1K8FZMt11AzrFC0yYLH
SpGMhcgmMHr0vyTlk9z20ZlmFUy31A0/1uddUFBmRt8+beDrYQCuXRNyKzHEEK8n4evLfjOmwTwF
8O54LTGhLgHnNI2q5+oHFczljZiElgHS7Y5F5foywpZL/p2LLgml0PXVACUrebdliPV7/UFzzBwq
J2/Gh4XVEVQWI+brnjNtuGki1cH2r9qX6gm3V6vPoPT7vyFtodhwB8nYkoqtVtGH33cNO/+NRtLp
YzQVgFtwYRA+VxJZaepBqdgW8bmME7DnrqP40Behpjzz2LVOFVENkGob1FQn0PEJuAp1FDZ1GuTP
GsUR4RQ23z6XHiDMGRJ1RYlueM2YxeT+wqCOC4NjZ8AGbTa2dQoV5iGymE5jpGKMHdkuoIjhGxI2
dOmVQ6xJJITTYa37qYFVuQoU7OdRA/SzOk4rnypmphKnbGInAi5+oBzw4UsOiYlgBTtnkHApT7mr
EHvp34IhbmCjFpIRlX0jooqM+qy02SKuDyGRuEHTVexzrN0Lpcv4oRe2ckmnEMVOIS3ZsvoLgou2
WXckezEVuljy1hx/WhXb2chrjvldsjNUA5zRoYqlVMF1H3Yi31oNzQXe7tlwmB+0xLzEVbAoJHYZ
+HdO7Xk9AowFP1OJkazLUFtGDx4ZuGhjJY150+6IEfiYwIswfkW6cAdv0TCWDUviy2TRkZxOlkyX
iCVJF3QYPjTRK/QsmSxEIlcgmBKNBjxr6dpTqvH6WHQj1ytHaS4SQfFPhjfv7n5UyD8u81gLtTPm
lTHr/IxV335qg0017ovtEDhsoXq6IDrvfAq0KwvdsEUMgpOHvhEp0vUNuCT6X8/pQaYrK5AB4yl/
cZXI4flq/yT8O+rPRX9bmLXZSIzq/pWTACf+1iAC5SuZ1knpZKG30fAL3B2cvcAk8ua/oOHGcy1i
qxltQOIQWxViSpDuu7FFt7LEoiujrYiazKKixpWKaWxw4p2xbhfLKads15cVV5ubUrc4Ci7VDbt7
k8jgd+wbdHktNlfRUI1iTLKnPOOVegwbdxU6J4O8HQU6vpOAN8cpKIZuozNUO8O+XKD0jSerzioB
hsrGSFiyooJJkzSKcm+Oikhvsch3Om3RxEGekhGaa3uco6aD9KtLy/HwYlxGFqVedopxzBMxfR6r
SD8Eo/EELUEfcdm13INL6gU3hK5FySGxPW3tTkmhl7LhWtG8t7ccvyi844h9IQHaore4pxsCCb/m
5ZSYZceyvmPCNxYmc40YAQG630Wmwq9sGpR2kq5uPq8C50UWBABQP8Jout0+wBzDQZTa+BKJvZbC
fH17XPJ03Yo+GgbKVHN03uzCBaJ+yCyiRoyIj1Xl8u2fGJ6E4GQd8iYEJWLFjaFQooCdxBSIpFQ/
SXC1DFXgWTHMbsjoKhVkYBZiyE8I6UieMC5kqx6KL9lvpelB8eQlx1YJbf2mY2Y5v0CTkq20W8Xc
9KVOgC1DAGDWp6ThovUTbvhCOLNjQ5gD6lXPi+v4/cRhGFVhf7M4//pQIo961QF0D24zi/Jhqsaz
sY+vhSMWDsQpbWyOYs1J5M3UrYMgxIZCpJgx/GGE7w5T5ewKQh65QQ5FbMMCoR97vhJu4AiiAZ/t
9fv2dZf7GvCxAEorhSyqU4V+dXWNYt7ohj1580fgfylz7Ojj9jjINEEGodmMOReBTXm1IdhKneID
K/VZquZeVXDuUnRjNOL87hOYKpDDcX0ippafdgcK6ue+B7lLUyg7JOVeyL/7JXzOFcELr313MryG
Wk+WA+JmG4255+SHr2v2dmCMB6s8T7Pz2ie947noB79OP0e8lPES2d/Np5awiEQNYmlWMA42DT7j
XV3HHRS41t4WIjK2GeHBjc38Ia/NEXasbo4SOTB76Y8tsiFN1xlVdPoIpHsV0UexQgV5o81s5f9j
n600MopJuysEuaKrVcEn0gmgNovv1vmNPArb1LXK+XpEbGk8nTYu8YnpXMXSZW5coZYuh9226dR4
aNoPgrrKT7jQ+FUHAS2SaJn9Ux38jNCajWIDSVwSuDSYa3HtW3HKxmuGVTHHwfKx/ywDaJeN1nXT
PTi/ojqOeB0Md8psjDHfFYoqgsQOYKWvVMgK8anPeOKJn2I8PQVabgU7I8SDQhOgEe7KLEPlPYdM
HCY64VSqk+Wx7VNMSRkrpSAc4RYiiAcxfeH0NsajEH/VUWyPRXrWFHA92P9OwqboFP7oYE0am9fB
fNG5DDsSO9Bt4RBXAg/LjDR3jzfJUx78F5+sfkCpIUP2NTS+u3XpjwKWcHKW+77Pk5QzXU5XHtAj
3CBg/7NuEUa0mustxs+Mu4tKhgxhkZdvWjgPcJZzwgZHi8tm7Lti7ynPU0mUyIaDsSA9ea5pkZ1G
6Eoyk+jbO10xz2gCuNQqtJC3emJ9x6ltmufXhKPx7Ly1eBO6nKQKN1cvbpXzwBBO2B08RXZNMb7X
4k4TEvRmgH9MxYGXtkQptRZtFCWU74K7vDDAb1DXAUvryZd5RIaPDrsOyi30HxcJsZFlhu+rxKm7
vmZW9BtA+Ln5n3N8sCrZhCMTR0/2DH8k9Xpk1AHDSzokt0CXG787hAhVQxqlEok3birBz/vXcj6i
PHY60SGc22EoWK2Vjgkwq9iRbxXjdvYHKMfFC2TXeKSZoShuiI9ZVCegvphTAFSoIYQHlhFDpOaT
2omKxEw5Wj21UaaoldYaPLbStpWVbNn53Mj87TK/g4eceRWv4MiEyT7uQtrQlDQgb6kx2b3SkCrp
H690kviEUd3dI2XXBGJl6kf54y3dZzbvOrLtxc275gMza6RlVHto5mksJki/JgBpx+Iaf7t4TWqd
KtyUjpbGWOHDfuwYpcrF8bZmYSN0gmj7Ozoty2QbJhnLbQ/oTPIY3XyGj0R/etlIiNIVnLlkv/AP
8kynEBPEaxYrCLJhIVwhxdOmA9bRHYwPvxrblNOCIkzUH7TDprQs5LzPGHJKLaoa+OA72K+T28C4
4KOp8PTDoZZIhl4srzh31Zm6u3UOJDzeEnLUTmgXOFyRFMkwmISW7Z58yYvVWEStljyZDcKgHKqq
tuBp3er93ClUMykVSIPXBPghDorLqoThS/lDHg5OoC6paHuCO5TqNgQbnwB2sOT02Bt8T7pZIctu
n2Lx0eD6Fv1obSlL2BL1aS/HiwcyZ2DfTPoMcKLEtcyOaPMhQnX5fCMvmAuaqT8Lh2O1UpFSqZ2j
bsFzKiTfoU0vseHWq+Dwp/xzfW74cQj3q0oD9wYWZrHTI63MmapyXsJgbZd0fNYP5Zkmxpnd/Plm
3Y3hJkptJrl1uAyptT74qR+hWgrMc9mFT19HfNBKok0AL4DAWvrF6EjtJHhnyiJws59T6X91a0vS
37XLdsNg76+Ikxh6W/nAoR2mmK5KS2YREiXMIoseAlVgySwCy8OfErO85jQ5fsNiIuZcOWqJc75x
Rs/cM8rDNq/5hQNwPW3ZpEfT5Zi14pWP+cAusHi3aCUCtKNRd5Pn+B7zK5ILKLanSpl6gWOT8C3J
AvpRkkoj/rOqyvlCHxvOGBG0nhozvF9HSQcCHdFKlxdyqQeiA1Ow0qlBWJEqr7ogGVanaMbG1h+e
l5c37KW+SLEB1HrkWqc0aTvZwiCMu0wwQiM2D2eBKUPPwRUiGQWT9cz09czf4DQSyTjlRWRCMpfN
xqVB5MLMzOg7chwhzgmncrDrmfP5cYZx2TJ9j/nd2G4LhygdzCOkXtE3JQpcuUH7Kpvb1TdtISZu
/LyRulweL96HU/OtJWpgmo2DkHaLaaRLZXXnBFEfaZSgLjj3uJ7t11d1fv4IIZYf2BWmxbUoINij
Ie54/O0B4FbB7jGplo9TeNP2QVD2GlBXWXmBqMGvesMjnO2sjg78g9WSpCIKA2Iypw2iyiltC2Rl
kT2jEYoVOl/NJZkc04V6r03668LQcssFdpphcYCtqvlMzCRpXee8RQb24q5F7vsRoXsNqxcrkJRd
azj9Jg1hLaX9CqY1VBlIC1s8/lOGdtHIW9/fpaz/AosgEUXNSheP938oc+pjtlLk30ISFI+ql1I0
NkKTlvSngzF7TbUkiikxj4T+sZ7M2OJ+TvEtgiXquck2On7TdO4zOX6nnRekGDkD0dyDQ9hvgAvy
yTjsujaH/D+E7maI2pQsyjEp2LJX3/vzqgzxGEexCmDLHxkOfPbc/PceFMcJJtjUjhmh92CKn6jy
SKDeIB5aldgQ+cS8/STtrvfWFYqJvuNM4IjI7YTrteQvoyGmf3JC9yVIVWNXUFBIdjdhMP1OrYjN
C/FWFptaXQcIGYI0qYoRIontHc7Y+YtsNNwbsLESTwtmAG155fHBEez9+fV9LMn+cIzTPltfmIC4
5lbX/CubvWjxHB44ga1+W0iTRelWNAQLvh7MNU8LU0EytmRQFrN2ZuVcCJY3sLi44TsdByJPAR+F
edjMANkZhAX3a9D/IThFLJVEoWX+rr/qOK0yXOeEkN8D5auCYGpXhSvc6ptYe+u45mgo4BqxhTKW
zg8SZiU3IhJv0AKFfVvkK6sWEudkDXYY9f0QTdDgzPmVc+fOUQ7TLMEThswJjei+I/jH47KTHKz7
RQ+2SuEnBINOO7pzC1AVVt0jJj5TLmCRSExiVOLacV3Gvt27LMcqND5aY1T3HwCVYqdDuV/WPxuJ
8XbbrUVjG9m/RKlRHqk1y/uRqn/8obohArYw/wG9kU6ILMBkVUzlJHDqeZZiPgYUySVx99oW6h5y
g3DrMzv5sjp6TnVVWW/zGnTVBTs04nm94d6HBGiqTjLYw6iIMTlwXTEB5ceqohsmZy2UzrSarbme
uMVkf10+24pyFcbhj2Rf1t9MeVAiS1ZHbnxE734b3YoTADZnFEayLWQ5RCcV8fquHsnrfneVNXjj
9MhBUDY9IfRNIJnFvU8NUP78Eg6SEoHCRMjw2SZR4MuP6wOtUNpXWmECxG7q4KrNCN2cEIVJa78r
RmZH+yTOt225qPk0k4gTLLaAEc/G4Jt3UNhKOUEJFXSvuGirKxzFi7CWEh6qfbk+o1MYvGaVOTEM
1dwIovVH96FKcE2tUV9mqXFyzvubC+zBemHxN/DY8rrTjQoYtwEbrG1HiyZSwFgy7Y/RdF7rIJDp
ixFOSjlJiDDEG61mTGpI7gmxcOZLVXqXx7NuDdA8kjGu9quYWZsNgd0/D+b4dDQVSIMNxko5rSB4
YuXWjDEcABynJThSvWc/wupjVZ5tnS7s1/mAU/+LtVLzbgxgB7XpTL88Uug3e2vPGiWxMfm2J9dS
WP/nyrBAiMKGUozojxRr5qZW/u6IWamjrrynS4mWbOjxole4H+b+Wd+8AQ9/DfUObLJYPgDTCpO6
LN5AnPGfEHF7K+Pvx87xQpGWYlfptLEcExu8gkLuXNU2OnC8xfsd02N3iH4H/zqkk+u7ySzv3Ngn
NhdV3YbABNZq4Tj/uwLzyZxeqdLqz70kFqfyZcFU/cORnay9lVs/pMS+/kyTU+gdt4fym2iwqwdo
YX2NILpJuhk5WCOgGwMmrk3lmAASFWmAC7hiBTvAvZycxjxpbiGxTPfz76NMhqCJX8QW/v0yeQSM
Asrjr3eTahjK6UpZ/2Xt/F5zL3XPVXyjHv+laaYFdhYF0dUwnGZYwUqfvd57kW8//SQNzibBPcAJ
k1rEG3O5QjG73+PYWtGElS3bVi2AyO+wmRW2t4NXY8fgxK7kbcU7ehgQgM1U5Li99PGX4xcQph6D
CrfZluYNQhRHPwgS/EyqmjSKAGLThJlR0T+VsM8JC46rMG+kDahV3AjqWb8FyWWRZ9S0RdTFoiKo
9+GhmvP41ab9A0GN960fIa9U6yG8mgAuhgmN1HiPtfXzpOows/e6ikrM5kEo8MqyUlJvmUpyd8jv
g2bPbxh1MxPdIh4wke8isE9wXiA9Xkm/bPPHUpl2IziQDtgXCYCUKAGji0TrW3e1nnCdZU+ykuPc
eMOQbgv8cjYKpWmyiFSPN3ka50VWAJD7HE0bj5ks8BZNTY69RZSazImc8X/Sc7nG6ayVQAl3ZIOp
JWTSx+c76VLoeAjEYcm0XTLqvLNRmGi045iRA0aVcBtGJtMXef3IYylqNnrwczlb/f0M6qIgF/6P
6LBVvzlWZM72Kw3dD/P5XHgqZjuElscatSRkifzlViR99PM39N18m6OmhnqxIIf7fdATffnxGeXE
iBU6YOJPbDJNkpXcVfGXJ7ztvZ+Jio2lXpe7CSL0OlZNJ+vIs6YYgy8eSRSUDFCH6JWIddcZscBh
+Ak69Qm4VehtiiP50yyM9/5vY+P7c4PhDVcuC07l0OGLinyzQ6AzWyW90WlGQxZJl4OnaDRf8Cmp
fRTJbzpvb8oGW5i/x7XtQtvUa3SZcSovmodQBfU751wpOB+bkndHYmhVTCdMWoUSLaalWRtLi2S3
BTxO2ZI6UfuZAk6lSE5FbGgrcQjVc+NZwakYxLxpfvUKA3VtrKI0/iwlJ+T7Hqx21KsrM/5hPZ5/
LBC1GFXzz9YJYUmVCOhG+OfxW0xxhnCOv4qsRWCRgRWiMUpl7O/jykxI0cak6VpTKniXVFrv4HJG
zRbFtP+EE0u8S6Mo/fTvkviPbPtIdBrq3L3ozaYEfiRIayqwPLs+0BR3OVa7xLK0eCJWTriH61Ut
m0affYj1zlolWuIYxsKJCQPuJy6t6/Ps3Z5fWx2E1oxaqHt2/ECzC0N/bCfPpGG1UKTLanH1ohaI
Fqq6l7IxM9bUvMD3T/m2JTyR2HtsgBOsLbx9xr9UMCh7gu30xtBwBVtL0IKJAwRoEtXN1HpVUhki
ENUZy40f328MbmzOQTNu1lXUV8AcfmTVzOXNnrZAvNveVtb2EDSkxFpfBMGEDf0G8Jy6jS4itZYb
qQ900D2xA14msaX3SChb2Qdios6c1Jk4xKAdkQujLNsy+sCUIY3LUXju48tNAPa4APenD2NWVe2/
lGvcQmLsbZh1SL+u5F5Fo4/1Zo8sCCCCpKdrV/ZLj3gD45Kg3XF86z3gFygIbLWwwz/c8l2i2NWk
+a3RiOArWdQIWLvVRe/EmXWN7LInMCju9831SyJ6WPdU88FrzFSyFHYEmFyd5tbyn5UNbPMCkUqD
GMzwvPrldfsZp0KRvuj511oMp6rhYjN8gQiVqILMvdbi2utp1yHW7Rojkhyj4Jk6854vgT9fn8t2
pzkHo3sd+Fp00Ne9zO+elFk3Olp6oG8AJcszRIJU9rNhCfzumKy/9WSH1O3HbiGL6i5PEP2JthXP
3ExAb90u+itxG07bOL5RuhRP8tkYAssY3PdF2qBHBbcwvh5b2SGizwzA3o2AKOmKaUrCzXSFHrPm
F0FhKCKxt3rN5d1O+yRhXDDtx0r7/o3KDflCMAVHY4wEWWD7/FDvKKRNeyPsQE1gcoL09IFFl01C
+f460XkicFRMFBO62xEaTcbWjz4BxxTwYP2VTjf1HfmEgcvqHAyMSQ+hcG4BEikDzpbwYtFBKfXU
+91cHof4C79PlNcvwfHP0uR8Rsu2sHUL2NfusmyryQKzE+O3DV6Uc4A6AOt/Vqk8wmQOTXTX1ovK
yU1hohoWK49pLdSzQHrk9djTc3j7e2b2V6ZvFotEbqFTUXtbrnccG1JKGenyAsvVIgstqy9sR5iA
6vujGBK3+3pv6bqQOw4J+cT3sQIBOUXjKeKCa8Z2wmQrwPrubzan/appv3uz0lotcAvBSMkhWx8I
oqOJgFpGYBV15wGLlXY7t4J1ldemhfTxcK9RwbmdHldfOx7nTE5qraoM6RC1HKIG76PXbbDu/vA3
eW08/OXdQDWf7lWQzvbPUzEIujEbrQi1wOLikgijx5zzMxzY9HnPa8Ay4KrlGpCf0tIoQO+IyYAD
XZFBG0gaZ9UJ6K7TX+MhWog2mpiVlipfPKIkw124VuQ2+w3T4z0F18H4hK552jHcaP+TrxbhU92M
qnWhn0D1SQTEfA42u99ipK3epkDmHxBlDfE7y9J3mfhHnHWadiJkMv/ivKM3CMTpTge6BDHNfbG0
Fuir1KvrAQ8h8Z6SEiPKWueysEq3k/eFOuIRNZfcjOlhdE8pVkEXf4iYestKi/bEXFHp3wjLhMsg
00t/pc3JhbEuI+A1qaBQVETP+nVZcwwoW/z/oO7pDvGwJyCf09+QFuGKFp/Swn7pYg8VNRSGycVl
D+4EW6Cbd4nxfJPSZ9hRBkuhvjRrRMexQRR2FAUGAywHVjxtGqnPx4UAkZQm1o35tF1JojG5a/Nl
LpGfIy3sGLkdVxhOpwNFyxfYeLMUiYazJ3ZiWf7pIDZs25xflKljz9WcDOiQXee1smMRiZpAtXYp
alWcGy50cxMgePW8D9E+sFZUGToC4T9juoEapmHuWeXGSUUwgZRvaILClVcLPsa8DFZgNuHOTSW/
Wulbys6T+4wA6ZlCAd9SKBzsayIy1re9TByYTJyD9AvTLtdi+gnNyS6nz3DNQXkTVHlz0ZIPz83J
nwa8NJZgCJaQgtbTdGCb9bO/VCJ3IZfF1PpB5l9hTyeWZrBWnMMyjBTQb6anm2IfgRRoKE9y42bE
8wDdQ0Q2Q6PGzzoWpdVczInCiTFVECBHwhkSJqNTJkFX1X8ICYvoXluMc5Wh5cV+g1y6r+Zf4Vpj
pEayazVum6UdcZNKLLaEyrfT250HbcUhH88BlTJEPbrx/Gm7bGU6zgfCs24SpyLUeRG8vXZR0uzj
wa1+N8V8ZUpIIeAChUc7cWFI6BoRF88rZ77Sf1nGioqau0II6xurlRnTljJEIM2JLGXfp/Ydevij
yjuZP5lnpK7FDmtM1/SIh8i6uprakcelIbhjCeH3/JYlOuoPBKFV3WG8kXm7bgyjkdb+ljtKaVgY
WrriEyOcaoGAtyhbAwGqZuzR4KZEFVh+MT/PbpH1uYeWSnPjjoaspOvakttFCvcFUR08syT/ZrvU
Bnrm/TwNAHG7UQHgwZ/g1dGtZbupgQgFeYDt/AO+u4rdOar/MUt8b/2lH6n7RGwEk4PHvz+D7Cp6
MBbH2DosBynjKrb3MXfaNXv/lzGqXC+92Z2IrXSZvd3978jQIdZvv2flUNU6/oEsqOyJ60q3wJJS
nSqM7wN45V/tKbahr0bsXq4r7Z1ST/BzxPEKuzBrYFxTqQSoC1C3VKlN39zhYLj6617ztk9VYYre
h7e8KX++mqf02p5JqpG3VTTheliTVynb180XU8KxNFAe4MjbrT5Z7VdRDAkHAinh8a+HnctBhNow
lPrjLpwAAqKtYtNb3FesqebqonF3pdqNnk5wgsKTFU39iCdMJRlRhlgTUn3IBoo8s0wQQ3v9puKQ
Easm4lcN57B/sNmSGnFgrvkxUcg8l+B+5R2388o/5AuwJl0wVBVDZwNalP2K8qzAkeCFVBYws10O
luPbf72BeCTGw36mKG4AxsBflH3y+aY+xHTBbGT0epMOKAJVT1J9RIXQntzSlXnXZJuDp5K80fyw
IFB+N4EoXz+z8IDJuoAcVBld4CqSsyN28DuXt/Y6TFTl/rvoDXtmSo8ytDWf3MsrO66EE2kRBa+H
N/MbWWTVe9yaitW+SIkBHeo1qQofVbr+8eK5SN6z9uqKu/3aAsh2Br55twCCQzNPKYVBiyCNG+2G
Rdif+ig60mWR/c5OLk0vOyGi2hvJIs5R+8mdTsaPyU7QNBjBr0C4nSEuWGtVqwGO7GR5Dt51c0bM
oPo0iYy6yD3y6MzwetfDuG17IPzFrobHXmAQ3L6D/sNgAoQeGlfGgN6ebkj4/fGfNAiOmbANWH9U
iVUoMGTLQXDIfzdk1LLXpOhjn3+3g44pSKqK3kFiDrbjZ85Tylw3980eVKrZOAt3lC/ufKUOYJ2e
x/I/KC2Qf5QyY4/578JRQm1RxScdDuQUuMNr60V75VS29LxhMcLNI8edCPDJAUg6nGj4JymD5Qvq
jmx7kQ7cijHllQj3Mn2Oa9xt20HEmy4MN3QjLbf4jSGgI9QrmMRL8UCReL4fOOZVNCDEGBggm29T
r+rkcmcQfUEJi3dQX3ULL/D9kQw7nAo1Gda1P9RpcOo6eZwaf1pEqBnPMP+Wp/2/vq4Q0pZHFymK
KbG1upVJ5aQsw3ivensvsYRDVi6HQsZXCoffZXHShFfXxQ70yOD6HMEtbou3rMfQYuw3wvHATU+S
1dI0jr33ijYHfbDPpWZ+km8LL0OTbu7by/fuEK/SZZnLYlX02uPTPnIcb7Gifvtdj3xrEnHsxNqf
mljy7XABHkgAbABU0IH8i2Tba8JSj4J8qkmT30n7OW9Gc/8az+V65iYzxWqbWtL+yhRdAT9YQveV
9tL7JdYlQmKxvv842Inh03Sc3hT0LHQ3AuG+B9uBto83M5+JvZmfFbFQN7tsPCf2VXsl7tjyESiz
PVQU0+1xFpY7c0IlvS9VbCTzraIXz5hjK9a0SM0dFsZcHEx97c9ILupsTaW0XWUAmEeY2ycicidV
Sn18jKyvLfCKyN6cTgksMdGfZsd0xrglOPv2D2pSKOyJGKxQG43qXjD3bDylGBeDN5UiWDpFC+pT
VLGdz9Nlidp2u27oYNlqbCxotmUba9KIDN/anKu/LQqORIEL+S9GAP9MT/LiIprnxZypHYurvVj2
WdIKpcOElO6rv7rLpBcIob5+JlREyFONbqEySs6RcKD38K7bjdqnfZhDPv+zrQGN2fPSp2Q5Kn9r
npiyKCo1pzqH9WC8gwXpao0pdMyK6T+SCE1khUlHO0lcZK1LBS2lqJIq4oqPJDwlcJaj008yu5Dq
v9515iF8jnVWWocKdbo7dG7wrV32lg9cUcxSkoQagdzjIGwnPdm5wjoJJ1Cdh7KbcxrD3W1RfVCs
N9t9JaNNCwWxCM+TMxQsqn9yqeXlrKud4i2IOcxmavPeW9c0V/2qIB9Kp1I2zoaKNhVCIBNJYYvf
Jz/qyzlLLyMtaXRVLentzdpLC8It84SnITzKq68nYCnt4GIHPLL/1AAKZO7QgERa7BWT9JpWaJC7
ti/supHIZ0DdRaNm67Q2VRbw8PYDrJOTBQkpnHzI+A2lXcXwCI02odgZRgzR1/V579V7ZHJG8aZu
OyXjKVSmMuCiiKNWbH5+vS6QpGwgDnupTZUn+8gmjZbG/TOsojX/hPDLNo7rCTNRnK9jIKj/tbYL
3a/Tk0skamRMTjNyOhtwelMO1dcolOix+Mrvc62EGOOWq1oSQl3HhmyKUl2Xa6IxdZZo+DNoPOFZ
QMQz1Gf00+0HL/1ZY1/SYfLa0h+AaC3Lhnr33yGmgoERMkmu8p5cAPDHEvLYY8DTjdvPONWdE45Q
LVIIhHYG/u8YwoKoo7wfrg709+nUcAf4lcv3ckl6+ePTED9rz+aqUCtWzLKIVM19T5oiBTcjrym3
vvI8lSdAOAPQAVtbNU9Kbyajyf9kO0tEH43yM4P+2+/Kp4pK9cxcszJsMIOXLmPVJpEDlLllsCs7
WTUOKQstCL+oGPYrkQqF9G2/H6y1RqYS7TFbVNpGiRfzD+0IVRsjowAksUXynActXImL4REsm4Ct
puSM8tsuqxT+FJjpCPElAQCwF5WiE5xjJPCS77z/o7SX+A+baIJ6WCGCZEiRv7jp+xoBuwmgCSLL
DRVkzUa+P1F2XKIlMsJyxVWhMT/T1XXTZ7vsDGgEyH/XpMvUo9h+Nx7i4mDKllEQrNNUSiujJka4
nhmeeU5ezdWMN6NKfTuuIzAcXX4CCx7EO+CG+RgRq45v4EdGgHjVg/cvf3LPwaI213TYjovGTmim
6b3jmuESWV2TavMJ1exIjkqApMZdY+xM2XyZTM5UAmQhlbTlAK8dr5hfAUq7RozL1kuZZG2+TGqy
VwKO3JT79EYrMEkVhtMzFgEiBJKiReRnZDmuJBJ0WzPMQNCIRM3CSXYW7T/jyc2OgRLcSgS5sjrm
ZYwEmpXF8+wuFhOeIwZWEfqq5D87Okqj0egS2ID0xtzp2NSRlTBGGhBpwJ0Z8mR6B9lpVONLF0hb
0PM/dUo47uTB1G342Z9y7vsL0KNzLpDp69+OURdFaaBI7YBZoz+Qb+ViK7VBQKBaU/tUtgoFsVOq
vhhNjzFNOXxcb5b++LSyXZ6cgm99jSlUMsFffMZXlZ5m+3RA1VjhqJEkaj/Svr4iF4sQbk+7cnZd
WlcoIpwDh/K2jhsigzVlM8g90/rUmmmKr1YIKeqvrB/M3NnhEn8XG/GcbKUbocFeODhwh9gKZyLJ
2GWyFEdBSLY1ZQHvuhSQi31Qk6nlyTyYXch24ar8GNoEDDlRXK/LJB0oFR4nN8oGXSsZT2TvOHue
gC41wD/7IJxUl126dC9oxjNch5xSHdY+U2cRq0V6C1mdQpGcYWMK2wg8hmHoLsuMb7AhguXZaKVS
yMoqCPUTrMxuJFTOEN6/juWUa3jrbWOP3mtnhpseedgHqxELs5X/iZsKWC24PQ4PIoB9nmU0xRat
sUTumtrr3VB3f1IVR6ayD5qMLSDy/hq6wircb2B4/BpVrR6aNg1XPiCUl2aPaUv/3D7cA1+q1WHL
+ilr7NTFYLZmonW1lTpIEQ9GYA/5v7SEqkPIbW5ZKP8VuUmwIb0vW0655+G+sKKZFtsYWsAogerU
4alPuIasKpqqnbnbfqjwSYjLth42q10cwQZYMW7tLS/CgbuCtxc2hGRwOuv/5agqBR4pZofUl/T1
sNBfK0yaCEbTAz+bfaYeUMTP5xduRWKiTcv0H5QrbL0UrYgVRcnG4Fp+mcdfHOuZXV8/eqYC6VwG
uXJQEo29ES64n7JiUzEQeObiHj8dlitNaKy33eab8X+GJ+mGfgJ7I7SyuBXvpr7DadVXlwdd/Mlk
P/7sMIGnJpjzyWQeMjioksUNwI9CoJ+I2mlWgFLBz9RIgETqSilMSklEkzBPSsomUq2/2Piw862Z
2O8/eI3CJzJbCrLyHKuS8oOsOM7qq0gEHNTUci8znfzEbVKUWDm6b/lVMedA6T7I0tOyJX69TV4F
ALqtHFyRlvXYPc+9OIWlLca6jq2QUUOjbYE2AXSt1+6HDbF6N006s+i3TvuSDlSXUfDyUWkKrnHP
iouS/NfEiqN9i1F/HGDpyjC9kHjwtqT2d43xw69Q/jdrrNacj7ZYPIWLbM7G+QbO/A0cR2AKFAuc
8qvOY0F5iD81ZhQOFLjXqZ5otParvLeazR+mXl7MJoH0otrDUnsfrepPFtCaKdr2g56kDqO+90hU
p/gDPrR8xLZm0KcNR+9QP0b6SfsWBzzVY9YpXM1RwtY5UIaeVgubfBsE99onucDr0ZJoRI70C8vq
4rvQje1ztsriR+QHQaRyhjsAr1DXta5JzdGBoD4ZsFbCHyoUnlP/M+OMiT4ikZD5FzcksoroxgkX
1WhG6NVTxjWw4NfK2ShAmMxepc1qTAwsD+2EcWa32+qfKYh3WOZKDku/JJjqJMCN2xuzLGpDDwdl
V2GGsi333hI1lTxHCUXiB2S+d5h2Z+qlWTfRPwDPy2/eOx+x0lia106JempkbiKwSrvLagyvQzxX
yXxCKdIAEvoX4iNhu+wf2+DTLgFQRLsmA0UpxDgdKycTLdeOIulHUeyLK8PQIoHD9lf7p7iDj3Mm
QIYvTLambX/OW8rfaNOrdAMWvqeLxpsJr9siRMsVIqrTP7rDNcRMSzJ4ijUch/oOnlDUNrWvSnxh
O56Tr5rP56+BYE4tR4SoyppWz78WBo/+FNIv9eGQfKkxvnM8olAXYJ2TY37KRpOOCZwNNH499iSC
zW6zOeAYxIrMuCKm1i+7LspUOdO9Op3e4hR6GIWHvruJQjiVLb4Wglm80XNye/DFxRt8OAemxKiH
+jraQYwihrZoIlIRqGu4Sl0LaAooNMzsCSln27RK+SqQwDZf+RyfiFAfRCCoNwsZ7G5sJakn73rs
f6yNuAWL05h5tAcY6ZNmUi9aOS5f56B0IwzmGr1/HZUSOwtG4hapR4Pc25Ai6PxX85BDOHRA+i6l
hgdpzUKplgYXVdDGNnjvNKuFkP4vbuxDHmuuali+bFyt/vgGoCHjQFeeKOEUP2lRWsu9T5N79WOM
H2o0UiCy0TQR/NcgSLHbeRKntHnslNXyF7d4ZI4SA/VRUU1wVotyMnP2pfX+z86yAjhpMG60/NZY
AEqM/GSz3lRHxbctKMbGSxu+8XuB4FIWaHjnZ769n34cbeywwV2vdfce7OCDvMJBV3yXiSMIDGXv
GJoEYXllH0xuPAu2osE6MT4hLlKGb+ryTv2IopjGF+hESh0Z1FEjANA6FIuzmFX6Gqr5fCoMkDAO
4+hmzrvswAn0twYLmnM7IRvtaIbD6azniaZvtajryUceNm0ksusajYK4f4I8eDU+JPMRvCtHqYFO
BaS5U+UPJgBeuumEKA58Qg9yzUIeqJkn7nr8W7SQnr4tvQSmWXox8ujpiT4wZawX0orhpaRN+iWf
vOqWaVh28stQDh4AyLkWq+vPxvw47H/tvw218pVIMosL9EG+H/5wQCCODHUWwiy/rbOBoGzP4m+/
GxjnOUCGfi+yoC9v8/syiMHNDp2ZqPnSDEEXfJU3vSICcDH00HJoiCI4AnsW90KAfF0fykbCPXbx
fVUiRbtPSlaiiA3HpiAXJhaVkc6lVsYJis1q4f7ANv6QIy6tF6EukpyfuHH32/bE3zxQhSg84USU
OGujZIPI4hahlEo/2888Fzo0CIIBooEjhp2SFE0pgzY+JvufxBbPtExqU7cMb5ybVCLX+PQqt8Nj
OKQh3F1t+U6pivMxaIKRIBB0qvtPkQN0A8E4GyqR+ojDRsemD3f3bgzYzYhdwCHONB+y3hTj85ro
6xoOQSbBLPej+NJ67BZS/od27GwI7KjfIPGdHHSSVpHeRfTh/OGLVdkzpxg+A3/RyVyXEtOl40vl
T2kVUi5l64YRMNnQ5g0m5gsPM9t/EwVGNLnMCqRNrtrsmyhobsg67B+LPKjq3jlUvpDTnQlBLUa0
ej8D81CVDp4WKXzEZm9LQKIrZ5ogf5QJvnmDBlDagKq/eLLnsLvK/lr/wscIPZ7AOU8FbmIK/Y2L
HqVGB1YK2j4hOn03IQPkg7m8ltOyzPjGwXLv2t2vLxUHV0JvuA9CFZWqpFlYUaIuJ8BirF6zkfz0
9a9Koim90O6UbWaC2ZMdMY0/gcVdJhOm0muV4QdCAkgrTsMurdPs7qOM9Tie1LTUrQPfcfh2nnz9
BGRqB5xzW6vccm9i8YB6ovYtmAIMIfCkNQ+8BfpaTYwQ9EoVGnDyoomt1yDCH+j7moQO4bVQdIsu
7MHv1uorz1R6wkfY+laY4YHGNVDiNn/H9yoaq4f60FBlsYtW7mFMQ2kNOgUgkLIWv9s6MOU/1cvs
A+xCxzsLiG+E01AltQ3RAosQGmvzvPAof1niN2AdV10ZhgA6VTuLNymygUCK5IvVFVWfWXfq2cxC
Ykw4FHZxQ9yYhHLzZlX6YTkO8679Q8YQB7utmJLiq7C9bBPK0MtzInIwsmmbU1BszpiVitBvZBGU
ayoWrWwP9qZkgXy4kEznwuYa4nI8UuiGM7HyOKQ4WXdrGYNdlXECIok972WMb9WE7fBSGvibWY7J
qfzHdmBjkGZ5TLy0aU9+DCaugTunLby0PTTN6rhayJ5RLv0N1IXNCDRZAfLtUcNkeA329ydBDhse
QdYUW1Ww4N5PUwxv2Vlqbvvj0FowlxVAscknbCEiagaxi82/iaSF5JS+s/UttR1fdmYEbd6aSaFj
imHcuGbXIO9klXLvzUdGUEbqXQ1xPbKK1PImMDqDJOGX3wwdkEaJmd9mC3AnFGHigu9qd+yT1xvy
zB8IkFPnMDb735Dvk0zUVwXqBy3ZBm0eTi0lgeo3N3iI1rbeaST5PVdLGOghNMiVMUJf6NzF6FdC
Gd0wy5u6nmxLmuWADeEsRzXirE47Yqt2collD3/p48TuJttjgPXZptj7R4ih+0GFDElHgkE0MdFq
BGuNLCAeTX2wZhpZ2jRuXt+DjK13h4yJWfui7KjvdS5xlipyu8eikdSb/9K3WNxsUkUSWz30y4co
462pDJtPG6lkhW2YjQCBmoHp8v0Tjnyt0nL87QtChnTTJ59GymUBJxOE5hJQUq7rfu9vWvmRCLrV
IzoWhof3KtK0sS0BSMMzX/qWXKtvCbb7q6lVJZB71Y1GMwxm5aYz98MM3WpeKy92m95sud5SSLH3
RXFkRFrAYOhzfzr0ria3nrNJOxKMl+yLp5fRxOd1KWsQnlMc2LPd/d7DsVnUGhSDNkQwZQzAHWsz
x8bZYnHPbUUUl3zS/pKk84mZmoW/2YTcj3HgmJlGuLy2PFfBTfuE+y7GnxLoZBqItY/u/17rwg3h
uY/E4dHJugO+iVnYtk3pkjwfilmBfhZD7/y274vra5w96iZKjLapu/ps3LABPXP1xYjwzHz5zJsu
ZKIeI4Tbnhg0z0qldy5PBI8evEp1fxHF7a2O55GAUI3lU9sdaZaQxltD+kgPWIlHf6caWW1Dg38y
6VgJleAF8K5I0vJ4+OXlsZTZz50QdTofCbBtoF7siQ3q4pEPhkoAzqkPjpfETlR6jzgUDxkQRngE
GKGu1RehQNnTEcFH9VpOEb3iO6fi0/RLldSktAtJiFClIZYJaDT6zuvfB/NpLpQmWDCAtU9e3R36
+oTZ8gpmoILeMZwZT3K0qLuhTKoSbDxYLAVEcXxsp83M09yS9vGSX8Vqrj0h+g9SWmCcgzJppPZ7
wFxHX0iWsC4zVpGmGXl9yKiR0prKO7eB7qiIoyRrjMjSbLfwnCS0l1eJDvWh1rgKVpSpkNSpStpV
pmmWIfU0ae/yKOg2R3v/OSBE+Oo8/GNZxt/O1S6fZVNTlgZ+RyznBdfX/hGEXA284SxJAZTmDRJA
djZzF0byfCk2bPusAVF2V/JFlY78cYTJtz7v6JTgMp3uGvhxrE/yvM3NIB5+M8jAXZvK6Du6Eynr
vmawRGKaZqx/6Kz4fpNO3KwGwRTNHdou/MS4EIbIatdqgLswQu/49fnWlLyTrgOa3Nk2nMp9puFZ
kiY/EgbOjATkh41sxWBsLvQ2Btgt+H00sMc/nrNWvjbmacWrikR7m2RUGNLSeRzoFV1fGlA9OEOE
KUv1bgdHk0/Opy0paRoU619tEpqwC7OU7JnMBuzZ92cQmUtGmdNBhRhEFeX87drptuZhF7hU2P+T
kx/qIEhBUgcMg5XgkhjlGcHof/NHKDYaruMOtCh0FNEsy9kqoJyJxOQEmRdPX/AGb3/ReXEWu7F/
7FDt+qv+Uz0uc0S1JsIUZASsDs/VrnqQ44CtCZIZIYM4D1IQRkUQEcNwwtg+mQyqFbpeBN8Duahp
08937JHy/7uIwrBNK6dTONHkh/CMva4IRNtkNBr8Dph6l50lV+R641G1/rUz7m5MJYPUGCzWKwnU
nWljUMNVz5lBa8zNFuiIGHu5nvkRWpa0xTgjubcZtNVPk5uXvpF+E64/W0E3ulJ2KM4hxOKwuQjm
8YngqSy2jdZwEwYTITe5eSQjHTx/OnKrfIc87mxafvWDdEJ39O1qfnaWmjQ+DSikkrJSipjtHy0X
15mzBSD+wbcTw6HPqZl4sKBfp3MDuMbwTRi/8RjEuZFLSQLZPfDMPUdaaVyIx4R7X/eFAaL5zeLu
J1tB4L+IjqXzaNPaknej8/eHiOoXEDoTX6zIiiR+i7rKS1V+k63jHbglJhlGIt0+CEdiPcGTmKiq
DHdeDRpZyo9pmRv3BFk/v2faBx45QuwhwlyfWRY50LtPCztctYe7H3f5wIQyVRFd9GIgLMjNGdzP
n1Ro8+38ZTL3D1hYWNkz3EZ2C9bIjW0F486wV7JP2BEkdavl4n+ZhVxwmd05G1Apjk9MzFnC8sRI
UMnByvWFLI8eZtzcDQH1IILHEWde5fKWeFSFMVZaZ5Apx6b9BBzM5BY3q+XLBneTh4uN9i4AHkrN
ZqnkzmEfXQOIyK9u1gH47/0l1Pq+UEKETObGzew+4YsQfT/n3CL2NW1Afl76sMQRR1SnNXbY480A
RfRgrZ1nlW/2luFDT5si0TEzQs5TbsRH6aPrTOJZVgqn6CgsSWqvR4l3eK1WT6L3DDZVNgJtd+vp
0NfHSTtWBSZ4TryBxUIWARYjakZLyhckmxKTfcrgjWDV368PKTNaBeHr3C1KtrFGYsCurkEyJpCO
NlWramfM10K1ft43iqI8iBsE81EZqbxY6rDDDVsntWoHgRLzGW2mEv7fLtrJYgOP+vD7T17Adr7n
6IW/MsDkymecpd4tklaAh+7OoUWxdgPEYJbj9X3PaBsgVtrLGoDeEvueo6HBp+dEpEU//xdxcLeX
xriCSZENoK9zGUy7FZ9cVUYf6eJyb5/v84A8tbqvBOKyA39FemNxm8Ltjkw88CJ/JLYnW5oKhyh6
z+Z9Zb3OSdFX4VtwfJjcEASR7/xBEuH1jM4oQTEtUbP6RNL6fRz9BCLtIB1TtJmi8lbNEtV1vDdC
HvacmV66qSAXLdP4ZDFKY1kkenVRv0QUQG5dFCxniBriUUsxoZG9E+DRJZrLqZUaRh2YjpkVbQ2R
XzN7w4kr+hVOImtunAT0bmkye9keW331Ge1OJrNCQ2jsJ4G2FqK5Vy9XPkkEw5Yt17V2is8k2TSE
e/SoHa/Kx9pZclglD7j/ffDVvzorzx0EdQhO8tbwoAsE5s5SP9Q2GpMYZTAz3dJqi23VTY6iQulv
012EkaxkiiMHBr2KOGC36e0QEO3T9rkSlXJxokDGBXv8anABG64U3tTlwXp9zP0/WokBW7VxsOjg
TNDQExw0NUPJmm3VITondkvVhuDxageTAVaOZa0xJ8AvZTivnv/zp6YiQpbL8Jy2twIz8jTNb0DZ
zGtD4ceGbFoY8vegC7BRisMzyzxnlEteowGt00fT2+mr+vvzdV0sUZbu8j79qVyLizgVE7XN7ewc
cLbZ1yYfHqvwoW49in1cIi9k589oZ4E6gMpFoZrl2ZliMZU9sRsgFrnRPlUlgHzIHAaUML24AWM1
AGRrM/QpQmZqLKgoMrFWioIE8W3Raq8aWxjJ9rO8cl18UOoVYFIjSV7ciEQ61JDDkUk66vzpfbth
LaJgC1VTOS1zOB/22VkyjPUlM8ze91KPZ83SghzXqqaEAIzZFgY97Cs8d6x4hrUwHcoFEszjypXZ
0kk495xNHtIGzyBPsvDWpzcnHFky1h9t15V/VFcuzYyszI+2bvLadvhLUfghyl32TJ59yOoQCxVL
4jrpq4JyLFAQMLIyqAptei0+qVTMKwYNZJmbklXtqfAGatqY8XO7GRnDy7fS3/mfPsxCaAlPzQW4
RIVKRHvNpBZKtanesfMcyQ985N1RO8AFctWYqrErvF5UkpQFnCiwgApzQdJu2b9SHMviCZP/uXqp
UjwH1cuQzv4j1GNAfAWTujmmcnL6AtI80DWZVce2pOVzNlSYyqv3TWSH7FFxeSOskFA4KV7RFCud
oiZ1PXXGjHPaKG/JV9fUnCeGredbdxWxwiX+g3MP7d3i9BRl0+S9g0bRxHqDOsS+/UGE+re1Z/9/
YlF9OimdawOIwRGKGvlsDxnf6g9yYvtNvXg5L+tUHvKAKZsNWZhn1Wogz5ajY6wYFZfmFkA7+epW
gpmiBGvjk839As1S8QXNbYy+jha9FEJ5tp1DzZJgeJ9gG7dNb9fuS6MAVkHbl7pTuIUa0mMMN6fd
0FjbEoLlW1ZYs9PAFnMO7At9eY5I8nGlswTiQrVOBjrk2apfJPSsKRMWfBMRCND/QnK5Sxvzfbrt
/omwfCcFl5cT4DYgJTAmm+6FSjJ7EU+1Ktg/Ck/NrZtW2tFJJjoYnSzZZsv3Q52bjrHqZA1OsgNT
97LRTDGp/7cOZCUZ3jBgwWghu/LYv6ytRzKnRqHa3g7uJaD2qavGu8TPeNB2Jb83sEtI/hQdFpgM
FpMQPhvMvjsmNa6+3+sq4YmfihAriiErLpntcaB9aGUWHH1EfmZC1qa4AXJi92/sKE/R/zk7TTjh
Brfb38RGoIejR+yy6moe8024otpmUOEQ80t2QAcN4QUwhJo9TvZoExM8pSVyrjBgFhWJQYVLSry5
cl11qJ/JQXfKFTnNQ4pEMu01De1NNPc6wzWP4jeWCRE/WrSO/n7Vfu3mnJlmLwklY9DdpcYU6FD4
aIkSGMPllezkRiRX4q6AHSYJDMvWL6AtvgxtBTu1590UlgdTelCSKkeEA8KlAHdv/NiLYPyI3Ozp
qeCpJ1aYiC3mYWsCste++Ozf95hC2qeUTSdGcYn2PVj8PyLK8pC9HSHoWHGABC3G/DmajTBLP2R6
D1/tgdoQQAXJftJKg8O6kcndoLUmyMHq7fv8owjfexnxro4ZgXpUjG9QXsjatXfOzu8xJjFPpNRa
4CBCe8RyJqjdlFXcMjJywu27P8iIbQa4SE0ZmBGM9HGBvzbSsVuewpePlR55bZ66z/PmVSMsKEuY
8xcGqZTNzUNvENPTy1enFIMlhq6v+zhyT1q8uNFCjfu4ozjACuJm/7UrufdIa9edAzHAhnD/BPQL
lTMaWOaURIlvOlssfNr10SnbXAq4cIchPOLSM8mn0FtgIoAO21G/eNXzZKK9VWKo7CBcdX2hoGNP
1VmafLoIvDA4soWuZkn7YeFOpLNPTxUMKFLeJx5O8CkDtvTOCG7Vty6s3GaY3FodkloMwgFJg7Sx
IHFAWbRM1yhYByalk4rlbTf7yis6wYsWHPDZZDrgnHRlDDnNgQXZzYWhFOTlV7nmfHN2xKE7gK3E
rJfhODxmfxUx1jvfifbCWYZUBEPchJMrF8VqBQ0JwfAjZRcIswH9cyTdrJhFwUae9QN/z8RwQmW+
NLLlucojrZI2doMxaYN7xwPrsLGJ3HgEmb5qaOMF73CJ9lFBZB/G2KnfkmMPHWhX30q7fADtDaV0
kXa+jgoQ0bEIceTAAC2TE3vp72ER2hqjsYRuy1yP7j8JyNPt/80CeT5+kGIKJbWDPvUPlyHtPxwN
Cgo/YuEGM8HMKBtCBsnJ7Y8rHtV+ItrY3LT9HHuJ6S9/oIYi8h14g3WAoEsoodAmiX5XDSv4Kcyk
68Z6otBOgo6lZipWmvGNXRLFjEpToFod2S9KsYvYXfQseKcduKUtV/dQWxJAqr05gBvEcF5SSufU
6EyTuRG5hySQDyEmeDJR7u+EBQf4w10noWVBaTpziHK/q/w+MbtREDDuQDG2fiuH0Ag8PKdE9fIC
VRglQjYC9QzJWzKv8/RGdWFjfxYNR9yfDelHAI8iVF/vpffkcNPNlvUy+Y0+wX4yRDIfQzG78E7s
vFt+6WJMfOqjDrSW0IhrkzjVUh07N2LCDW35JkQTMRqysS27JK1CjOIZEJNdAUcDDCGqpPKUVcX4
DZ1t4NdLkhO4LJJ5WqXk/nTdIHUmqOFtdXP9hs43RY1N4k3Bbr7W5FrM27/Ry6ynl+fTViLyuran
EUhQaUnQDUImPAdxnLH/5Dn8ooMSI55UusuZVwxgWID7vP1VQUVbuOiZiEp9PWbF/qz2U7yhDLOp
lloqxDwIsN5VpC6ipL24ZQes18hmrYc5mYurs0iyuOTXnv57r/x7QSXTKk91Ji+4WUyReMSgUW9D
hghnmNfu0ISPyiraJ2lZPD/n8YxtFktQ93/8n/zQLi7T+41wAdcqwDQva7GLm4qfnQWWDjQF5vLE
GWKlnZR+FLwGgUB54BXp1Tpg9vHjOXlpj+yJbamkWjGauKlJWtq4yUXH2mLIXmh1PBeX1GFXIkbV
qNtJUuA5J4XGL72DMAM5FwTYJ2Zxu5CtlgjeNYl2Kui1g21ntnH69e2C2RBsMKE1/P1Grun1LjQ+
t/NMiDRsx6Bd2p7sZAT0hMF6OmaO6Qp8T5himwGDgnRfbpjW/TZZ7H1OgoNSRO3KXS7BH69UWg7v
J+F8s6xLJJckg2BUCdl33zXWfSYUpu2pnuIcFgeEGnX9o2HNvMFsGzypogjWfY5419SWKexegtIv
N+dBXSwOFeeGCD0kh5+W04oAk+Zdx0Uj8JmuhT+LUECnxbmocNAdAU7iUuHhF85JlBTNgGoWFkgY
25HKAfln/AW1s81V5SXu0bwr2cLIBm15dG+jVen1B0BHkii7sdLYX5vxm0hsro229wavXiKzHNwl
5yumo0wzMPiY5wuVq7stWU6OjlRjibswe+RSwXk3ez9odjHrJZDdgJlXqdzlVkHpGm7CW+flW3f9
tPHvA1Mdrj+LkcMRmCK5GNypDmwOg+416vNZCx3B9de0UJNkOEIPtl9Ik99e5L2xqblmFpA//k87
O6cgr6JmJH5OJgyqbYqlqMEiAZ8waSSSed7npgNGNgskK6twRpiHQo7FzEBJESlEFAMTOaCoWrNr
buWR3DxnLQI4iLC2f25iyHspHD6V5vLqfuCTPjD/nimdYKPmGnAGVpcU1WHufSmExL6UTffHrTIS
uRCKDqdUc3w0OIvQjsVDLiEHHNMAbjfbf/wr3/J3VVhwnbu4j/3k8/Vb2tc4D1PTeyvHvddUQvKi
/HTyTdi7GtVFaNkhPkxPmtAKcsTVWY2Z2/qYFc6jDXYoYjos3TCwEXwHx+299FwBaXlVVM1w56Qh
yUDf/SbJMDZKXx0C/XiiYWOLoh7+T45/4Vcuph4VZkjUNqvK+pHreZjYAwSoNCjA+qIFuVxHNHjg
q8CJPziWU0JNtYxUjGNGKKGBI7YCiR3sGxw8AjfCpIo/cQ4RNFDN1I9GixPH7U6Bi8Ic+ZaUfi3a
rSDqpMn3FtRc0i1ZWTyCDnPI8+YqBO37R4g97f6WcnSzo7XN+6j4ocuqhZtIfGJsFxRq6mg56ZZo
FFUqCSc5ut4N5nnpUI1AmUsxnuy7CLsQa4HoX6znZJoLkfsPmttxkOAKF0aNM1Etf+GFaHj/xhAu
YtuMfLonrFrlcZQ0Pp81az7fg5iyEi7uHWpbCF/UcoiWISfLaebYJ0LE6p5Cx7fvWCuBIEp67ChH
IP2YKrD0z/Ky2jXmg3C8seKfCzzSbTtdG2y6ZhImUBfG6j3KlbLVZ9UwsaJLo2wwhRvOd5tPYCaf
i//r8vclUNmAFUSRAkTvB5on4vdm/+5+9+DgVzDU+0znyOrnfS27+m5B6Lv4rig8UrLl4YuDF8VJ
4uL3y++8GvqN6jj0NTl8YIWUBDW42cVU/XAX5BodqNEh3VdkV2Uj63xuMVKPOmAyIov9rNgkZ84D
5Nwt2U6dWoOmKJ2Tne9Exh4EPs10qaMf7Toye3zgUA/we36sPYSLhFs8K4BF7+dpULNtgIXufVq4
c+LhCrSW+fbNkLXxcZ+zqKnNIz2CRTPQa2CvJDmDcjc4NvPU7ttY6VyyYl61ovgbzatgEk2c9EaS
XWdE2HJFKo4xNMYag0DjsdD0tMCj1qB61fP1x6CsDlOBJMJoUDKec/4vCVNXNdg9gWIy2dDf6k/e
eR4pZ4tQF5n892nW1mtCf+utlEKlksvJUtdswuyseYz6cBdeNy6ssaMrESTIXsYk/yIBgX/BlrzL
MHPoi90VzwbAoJjxTJFcUjK8hkRb2h9/epcUW1xLLycVBDMp5YXtdnfdViYSxK3D71a+DZp32bSl
r1QcGDtYeIMPanijW5P79m5hZJsJ6maOkheXh3BzwK5gHtwyIcXcph3ZH7ag9bTy52UzqgrUN2y2
UpHNscLm7Y+1EBGZmBBQ2m9YorpqOra6lQrhkHJakJ+1nVHEMuxh0f1xW8khx72aA1aM6ybyVr/h
rLSaGSK0C6LYCxmAKU5cYgs5OXRQYKJR7+NVkUYDOSx2X73AXZDqz3I4H4fW3EjJHwyWw+oOcWCe
3gBp6SwTGf6/5UPj2Dba0Rn04ArEerlLIlbxZkKxJwvKajOnaEXy+Lsyhfd00PyxfbzMeHiCiQsb
zf12iH8aqlAGpA10JF1uBu5dy17kgKHJX5ky54Je/W8djb1palut/350FgEE7VMxN1iwJM8uzur7
wOCgObNksCoLiSVcBJ1onny+Wi1C5+rO2a5Gaempm1ptFlOLjmpvzWeQgKJs6vJHDWxeOaqBf8Mh
Bw/J6+bvXJnF1VjO7+0pmwXqx6TS+B+NIwOxQmn7/xPKc5dsdUtnwcVkKtQN/lBfjhrnrk7j+/3v
JG84V2F2z6TsiYeevKOXRuo96NFaxrad39hFDI+u7UU+RhG+ck6+8FZwKQaHLhz/Ki7wZmB3lfPT
ZrWvQERaN3qEEQs8lmqfcGStGvqzi5AIoZ/aEaGBUGu+0kKtRttAdv168BO15px3VaX5fjZVe2zc
HbO/MayOZKSOAEkq3A5QNNDnp2I23uMQXFp76ce7ExGuQSq4xs5SzKh83Y+x1ZGjxuyewhbyO/p5
jorciNAULCH8+O0IlSOu2GlOXvSjpvwo2ULt7SiH62IeARdotOllBQHgQbQsWxRC+bjB8dQBo/Ng
zxdwdkvxF0bmy5UTHq4+8IQKPsdduft9Q/Y2+SjFrIQz2IkJMDJRQKou7ZZjjOdxukakKn3q0bu6
yvB8IDTdBDLnAy0gWCz5UlFWbAxoOKNnQBJoifkInOIyGRfo0KxuEwy/s1ghq60+VJQxApDNB0em
NNXgCdRJYUhnbhfHcMsEQhc5vnP+uXzXUw2eijSE5BZ0+hhRRTaw/jAyvlds7epmM1vjU8cmXvQp
9qWJwcclCPunBGRnmWZhuL9KPTA/2MwVexzyWwmyG9pHdcUI21w6F6OIalyLGgsKPEtghoUGIbhG
K9QDFOnpM87Tq8SbYlQ4L5hnf8KkLvTmQwI8OP49+TjccHRbCDUmh5/aAvIARzOvzNKXWkAbtSFY
MYRmLkr+gVdb+1W1o5l7P33Y9hCtvoIndijzdsFR5k01U9k8eFixWUBQDUjAe5WMNffhUhHrG8pu
AbaXgHC+DZS094dwh+LVAMOXi7et7DG0yjuXo/gFiATLo8uDVSTWsYSdc/5nDBDObSMEaD5RLiXI
V9WZm/0DMYDxAgNeOKUi6POlBwRVzOuPKZ9f6eintHw/WMdY7+D4nJmUAYjc7eqBYQZ1D24ByPkN
PK+ahVgDxgNPr/k88QlFJsLFqA/yXFJWS9XzYTrBm2o0XVlNNqWHGPmGwKV6/+Y9J9Sb8wlB/3la
QBbac1aksjXamr/5j+Y9Q5ht6lqlpTmK2uAPSs+UPOOaX11gNY4bx+XKMLmJEOCajfIJlX27zeS3
BjKu4v87vkf9EKokDlgh8OZKlFoildBbbuOcJ5cgbmwhNUXGQVpd2ZdWqBEhtsclg0j16whPp45M
rOv9FkzWSa+pUDnLoIB3I595UaV+A64guj28IhoAa3n0+bs8FcVmjC0hMVDcTBjuaavnx7GVumBm
CvWQwbBCxvNAJpqLRx5ITx1oHAvz7j2nrN6pF2e31w5PR6b8X5EkwRULPN72xlXkv3plKuShGLq2
jO4rr/k5UyS3560fICCtAaZZFT2C3diFhka656R/GYfs/oBCsS+q7rwvOcK2juLEwuS1moc0ZmAB
LvWEDxXSly1F2TE60vUXK6e5XYunmlJdV0abUX11+mREU4Dp287v5/3tt4IZbo1YIWYZPqdhzwgy
YIDaVvl2g9hXYQxBbSF/NF8toezLNxzOzuTJjrq7nGk47Nzhyd9RVt9brt6pPP2BxKLY3fSZW/oQ
+rEDxsDUUCrLJxfVsu1prMpsibfd+oQ8SYPb7bMk5ZALBLMH00NP37LjHJg8pKMqpme74yPP/pk/
VO8pYXt2n4+RDE026ObWcgxZHG/nzhglJe81Uxar3FNpj91XuXQLna+eu/PsP8oNWMH/MEZdz2hr
I3OUa8CeH6xNOEq52D1vP3/2bUffoq62cY96m8rexJkSTE+fUPaD0JsBeffLiS4d9uI6tfVCreT6
0dQ62a27q1JYHh3eFi3EPMA/pylRYvAF+HnHeHNx6R6837WAfXON56I0HPeZi3FrMA0xcUzeqUhs
O5wGw9D8A5Svsp9z4hUBEqTfXEyJvN5vf+aVKAaeXc9iZ6CF2CEJSE99FQali4dNw0Envua1buo8
Xbc1KOP5PzzrfphAqpORo9x4JYh8DOT6l4sisWmixmT/wDlm56zcUxUC92xeDFYxSr/G39Ru2ZX5
xqJNCdd7QhtN3GNYIro4z96B78vZ7nm0sMAeKe7xwjQRKnUONYd98rRHJwx3e7zUXfRXMJqxwSB0
vfg/yDmRJyzSkkeTDlSs75b4dOlnc1NZ0pZH+CSi2yzg9ODWNJ+FeW50g73r/fnmB1p0jKRywJe/
o1+50dZpn4OqFK/bk5uqOzKjy+HMDEK7M5vZXnxDTOoQ9eAntuIBN+hqWdjVo/teIcLZcDktE2s7
LcfF0+o4tARNjc+Yna1TO6kqw2LWKDj2WcYMMXQLOTdS36RKlReR5wW0iL5bu8N/u6zWzDQHNL6k
2s6cCYVARkur2GSqDl1DH9a1EN9HQnH+OcpLtLN8ET41CLrAUNTnEgKcHUxR4JeKoiQwkzJuVPyj
swLWWkOpyaPAOrJXAgkSDXAxPrqmiFGhxP3QXW7tEKPhW+C13/weSi/i/GEOjUlWzwwW6S2aZGJw
q0Z0SFfuhu9PDJp/rrE9W1qAGII9qr2czwE3rRpE4vfIxeT/RJ94WkYXV0CVtZDoi5+TLn0jjYCO
86QxWd/RzN8TKRNNTcz0y0QODUmJ2X9UXCgQw3hZhkNzc3YS9EI6EpQ+wEX+e95Bb+At1WRTZBhh
VYyPlA80YlgxdSLOaPMZCQWByLcseDCGFtSBalgF89WCXx4P2+0Q09wgAMQuyiXNE38H9wy48ZmL
kKDVt4f8OoY2Ic+hUh1EqbC6UCxj0DUk02cd9n2VxkhDOXFFcE49mo1dNH22to1x/Qz8viHGzogz
186YNYKIvU05cQhj9wmVEsRwNSG50Gbvn8UCy7nKLT/cKXJjbl2tdA5eV4plPXPsfUupeg3vtxRW
V7iGw3dL/+hqPKV1jgahg0DOyFXEoM0ASTSdN3fp2yD+9LsNu0WwDEEF1n6ajp9nvUPjtDixqQvD
sAMpDV7oDqdfLALqnvS1XF+M/u9isfsQuZOZ/WCHTaGT30ck7Dy6cqsuveVWfvf5EIBexhgqXtrn
qaPgo3zFxlBygoHALyQYyu9WNG4yy2x2NKf2Ofp/w8XdKtyt5Qcbafc/+lWrP8HFmiJPpuJqE8YX
+9T9q+PobzA+/xB+S7CLdgicduqnKLVPYjgqN2B/LwPUQC9noCPLlRzpTt9S5na/gV7wcRhWYT6N
zN1jN4NHZ8fXK98a+t3RcyjwKtw/4+pq9W6UVa7PifHcaUAp+GgcG5rUGVdkefpuHQp/27Ce3Imo
xKDCcQLhDUGdesRcmAsqh7GsWNfqx3ROnjNyLB9ZlimF7RMEBiLEbR6qwzz7VvuokCR+yTShea+w
B+fV6IyiKTmdJ+hIezNo9FY6BFQhXObpKKa9wp68gCMtt7En1Lt/tT70BVtAm51HzeiJbgB1CrHc
OfXIZYd4VYJU3rsb981zL88QzqwC8h5NO2PtQFnuui22eDQvDiEgWIIwCoVnnamIkJjbK6lU7oM2
+00grtKATt4z5UEv1Ddt7AJ34ERWY1SbOaZAO8XSBhtoqEqdVQEuXuigLFCcQ8Bn95VVRY6I+y1O
Ldn23jy6wUuDljhspyTFmy4Vlnh9lhhCy0LV8iA9sEsVUBOfPHQfkLl9L9dmHtAKhnxz1/m5LSEp
HUN55lx+8VlGl80n/UFbMT6fu309giQyOrdigUR5oUUO5SRzZEbVoLSXN3W8Y8RAaj+mmu9LPA9Q
SQge73G4RfTp+FxWGP0tHzsWPMKDbCb5tGDuxBk53m1G2/ReTi0ubIo+1jZ9F8HQXI8A0t6/COa4
t43syg3kO4mHNSFh85H1WxcYr13ei6Kt4qJYeMKpvrzD4X49gPXUeavJ4v7GPqVXVyrIFf90OLNP
ahKuYuZYNq+rpxeOeUV8QpWO369nyorVFQvwX8hvQbEnD1wzj2uL5ZwCfwmnTH/8WvvcmPIGU9Vw
VUy5eLYMbhLULd17RQi6n9NTK128F9vPLBLpWy+GlTjmRPqz5XmcOv9crO82SkSo/uuMflW0kBnb
8M+VfuiWeBkcylR/mY8C+UJnx1xGqy2X/vQl00KWlgQx+VZG+C5JomEvoMg1TSk8BrO5h+rXsPEH
EEc+rkoj12Q5lIRzYY3z07Nq5J0PxFllFSy5NOuq0Bhmqg/NIwwPl/Omo7+cTy9inWhaMT7wwiyN
WYK5b6QqGVUmEhlcOJUEhMME8DoJmesjsQBpiNJY5JzpvZF/KyhymlOvAGEk0shtYdZvVwvvKihs
RXK8ip+P/7fHBVui0DHiGVsmAzWRJzKNifpSbcAWEL/pJjwI3OPuArC6QDU0YBalAbjkecBI9QaL
AqCj9c4pE1cIhZO2tJ9lAyu4VgNklCiS0ukaF3pD2ZvJhkvCq1Z/6c53Bsr70qpa5AjBGMcfuMQ+
snzRw+qKlcHcswnq3GsWDFu4aLdXX2Tg4TQQQ7oq/W65QxqAMlb3yWShlTsHa3fIZBQR2316VgFH
YiPp5Zn9isi/fhODO/nsDc2OqqXjiLaHx0EeqaWL8s9WRU5ZYKjK1+8s2TE4MxeZJKzg19sl38Z4
ojURiT+IoVV9H2Au66SFeOuqzTqJAYpIcHP/kR9CPN1tWQv+PvD6Y7CEa4001HrZ8qnJZnWQSVy+
kc+LOI6z7F0YQgH0wFUXyAkp0YpeI6RuGvBOAlVTYRtQj3A8+0PzCi+p3pmAgaPSRJyjEDZRWatA
0bfqoNBI4+Nmk2NxVVf9NBWUMu5VUZiQBnzqe3SbIx3pFa15o0bHb7aO5EgCsISjVuyK2mFSyfJ5
+Wv+d1odzoVFO/ItixXvIry8ZrznzCKBqgfZe4wHF5A637IWChpTvcaviOSJDI8rvHW48TXg60wj
jRq5v1iXXV8Ct44cu9P7o9d2xszmsV18IEJji1sssTTFjdkmZJcXqBRa2NXXU1LKeJtfqlwI1q/b
NMzcWms6Uk//PB+6X9nBIK9NZIQb95+enle15Jx6VDT669GdLTY/hmxYo1gPrRBQXLmoCkAWp86v
SxM2diqLoqCESWMHXPi2cicscqPyVGzmIv+PkBEgUFbM7rdSnR7piqsYlg8DGROs6QoucMoqbwLJ
5BD5KyWubPgfoRjnfJiw5ohgWFHm893YzAgEIq/d3Vinz5XFvbCxKnWHjjAzQ5RB6rvNzlwo6oEW
rAbXpUzN45hHBrlEyBmgJQZtMoAm9JnWszZ0qyD8FTowbDnzQxhX+UuCY7O00UkSFY7i3f5SOiK9
t1QQ5H1M0brZHawKGFUQpIcjJ0LnXOPDNc1UcYsS5f18Xhf4BPBUG1++KIHx6Poaikrd/L71guwh
9AB0v8qd5M2oDXRthgYLyqxyG0rlGamn0O/eirEoTy/QvLtFd7UnFfYgt0jr2jBvhBUwoqO1vCyo
7b+5tjENQXCPJ86RrF0jEj17SXgNlruOvViJE9VTaqX6WtKdVU6NatejA8V3x4mKk9La0PsNtQvN
PTcD4UnoDrUj3/emnw0gXlk9DUjNWqiwDoIHtQ6XXVcCvSCEfXQTTh2ZprV4a2p1OOWy8FMLbanM
AY7rz+SpwZM/ogJ7/cOhbVb4Ar+gJ4fR5KbE/VJiDvjsLxMtiU8QxL76SELOG7mV/s/ev0bq5JMe
3PdUfiBUbs0XbnX3BFNVMrU+QBqGYhLGitd4RJrtTDt0kCxvP2F/yzXoXwpZmnPv0b+3dI0BPM5m
H4+6mLn0bi99zvgTXpYoppj/V2VLaNTt3S8R2HJZsjlbs/YCkPtW7TCA/c6LdMhxm0ECX89nuM5x
fnQh6vUz3Py7CxiG0KjAf7mAcb9xf/VwuyCRDJaX/tvytxdBZs3/1ucAXgGUzI0BN+TyNJ/2mcA+
t07SayzB+qWcTRHFO8bWlKHMsLIw4HzYIAzmNWG/eYsmcr8PpakFFN7PihflzvgJrjh2ROEmQhtA
sttzVTrNBNMcJm3AzTY2Msbv32eOR9cd33q4gvuEp74Yl+FOYc8BqBz09JBeQSMQnJoDjn+2S7cx
C4I4XN9LcpDlhu1+4ow73nB7EUU59sbBvBndL19gBwb/xQJY7NWVVYq/o8JKuEhH5HM7btRo3Esd
DxHVV0A7IM+l9lr7iQe22fF3aBlPz/k+hTNlyJCubkhUfbryegnR6rnUVEVOMz8dy75Pw4SBGBDp
qzn3q85XE/Wqaskg3+gD4omOXkv6fN+tzqaACV1W5hHbPLOgw8fPI8vid2KMsujXxkMZjq3BSAQc
pTBqy844RAhnsdvIoNDlOBuHGC/nXnoAjMUVm6RHEWyhoNW90JizHyL2GqGmdd+uwHCj42Zi4z4g
PIHtrravjP2RLqlss3/KHK6JWweLmmmMQ0Yc5/dExpR1aUumCvswgWcUy4shczmDdjk73ycKDlza
mm3IERkGz9Qi3pmXZ5F3d0jmYWrU6CI57yPrkMeUqNnixaE68FIU83afueH3YzoibV7gXBSgGvvR
PAe71+NLdfKiqeMpaFv34zc9DXNhwXN3RyfBmJSZ9jp67l/IyPiVhIM0UXdzt1BHdGZn6Tn4McdP
JObcsA7aYe4SUw7Ts+7bnqsvxX9TCyCURk0Ho+iZQO1F5sioFsMWRlUCvSTRVg5MSTMhgLnHo+a3
CQ8Ldqxirz18/Gf96Q44VxSXUNm+2pNDxUV9F3PQiN5bGuMY8e+FXHb4YhD/XgTX4qWNd7KpwOjX
UwsHhMck53RK0GnBun5QCyF0F8pWuvdiLzD15zJUCrsrIx++vpn36h63W7dqHBmp+N7Xnc274SjY
vQQ0AHAoJYgssnscPHZHCSqOYfBGsXkigh6w0ArmuJ5x3fKdcMhqt72xZcBXZ0AHAb0+mvqn//Hj
5NypiiZcL0u8MUAtt5DRQiht1CXHiMfVliwLNPO04Wa3goUwLp8BmE9UqJdDe4LNw/6ZvyIrQb+Y
FtsvRhJda4qcZtfEeP8PIg39hKogBw9EqwI+j32Q61wqAwuL9Ff//KXDj/vgbAqeL0l98tGp7dvz
NZC3Nzi/eGs9fuyk2IzfKC6GKJWwNSGjMKnm9mBAqvXfIyR7apL1lPEKxOnajMHBd+5yv1jv+yOU
HSvYTFviMmzSzQQyKZltnbZdPkRLkv8CVY5KV2/eErHSMaB7qI/pk7y3uTK7LhVZAnrwYqKIPE9p
vthpFGT120055jtewVnRya4j3+Rk1rKvlrsYCQOXdK9BWFg9kywcnEzJDZtXNJ1Ndd8stsXtydjy
yJHSgjeSJZIerQx6bODS6ETaHfoAUJaqcxNfmFVVly1IcPjEb1msq7gjhPSLALAC4cth81TncwHJ
T1HfyTxfBJgJ2znqBtLZTLTjrIYKzl5nEeMJbHbwqZwvVpYNlq9i5Ox650LVLjB4CVyPUYqgd62x
LfH9EsjQzHYYFBRZInZ+Qwuxq8nittcyKffZZRsqS9NulQSQS09D/WDI7H3D25EnCfwnqsxyr4Tg
iW0JLWYZhxY0G0DBGFHjAytgr1UhnzcTHoMkuxTLLFLa0Vwko2iFu/SOqLUGnok2dQKu+f0xeT3N
3ioMOhL2J3LKTcK8h8HJ9P7hUcYeKzsBqAl8HQYm8+LilYAf8xjL9F2OMLEB5y/wPNaa6AISkOX5
ZabJplTW1ACGcNNJt+YiP+PmqoMssDxdim5yLjD8N51Gh3n3g95mOmCwTUQES8sh7SFVUmTlM5rY
JXGYf+SZ5iDrucOFRoHEknAls+kNHZLlm5bGmKCd1Eu3Ai1GLE/73vgk6PJ9KknDMeXweNKm8gmz
1kZG84xwzUB1OHYIhpZQN+0F09TKnNlSWUfOtMhP+j/+HguVpJ6ms81Yfg0EckKzvktnMEwToB3/
GSRmvllv5hOqFkGxyEidv5Z5os5CyzTvLR7dVMTI7JWH/Sh1upjFcYYEyuLOKRbhm1YGIjX8cbnq
wMZpuAkR/hF7sk1LV0/CafRCQerEckW9kArm8ZsJj5Zykg8eGQsfWZKWq7GGp00YqK0XpyNLp7ON
Lz4KhiWfL6nxApGqw1YwgxUOt6oLeAnEvhFeoMqeyz5D6arLn/ovEMgh/IbjEOiy8nXYODmmupAM
Z2p5UvxRbaaT2tWmId1AyTnR8S5scG7Cb0uco9ZEkzF9xD8wEr3Bn3CRKqmKQdnmjtqTx3tkKzO0
L9X+99LzS36Wd6PT3xbWNfZJXgN7RRaZDAgZywnixb/Cd9PVObEqUnDLf2tm3QNzja6l+wmCG7Pq
s1ky0Yh40P2APOds8N7xd+bbEYba3kYwgTjiI4Di6LFI0iSz1gAqQcpiibp1ewl0EDYt75J5wdH3
YUjRAQfASGYeUeT9dXKABOhORBHZwwz4/ZRwi1QvmWQkk2UWerylDrSWP8HcoC8meLnyQ0pqVa0Q
eiXXmUv3THvK2i5Pls5A/lAjEucixZU2cFd4+wt2Q8yeXjwZzCkeThsDXED5Z7s2TrVq/X788PpK
kRbIL5ZNBbCX9EWSOl7d8jeYs6mY5XfhHiLnxwJHAx8lsjwLo2wUVBN8yuWHTO7t4E8K91qHz3eU
yJqe4a8acuD2jsV83ZaN+ef4GfSs5YgzajJhu7LzSw/H3P/LIRKK7Vj76jbusgLHmFkQYnNJAmpW
luTDjrUwOpqynREc8/vvFaOdEmfgQCGDoIs0CdmLL6LUaYlWduwcpaiRrZnRascmaieMpsJEndlx
9cvQ7Bdm7OYq/xvAf3HXQPa7GZEq+0l9pnXiEDSi2uGd9ODzEXBU9xBM4r59FrgHg9FqkQCHPNzf
ZiwCCIWP7KVFGrn1oJPADtDRfDb+dTnbnPb4i3aXQPGFleY+hoRn6xI1Zj3ELn0k4L1ag0YyL5wU
3tX6chD4UBdfQRvg6C500R45pAczOouHBWfmIUU9u9jKHts9ybeB7m/r8l9+kaDhT4Ybu7taycXN
+sOmAGUDbwBRTHatkeCjo9cwfvq8vZ7k2k3FZfgmMMfyWXCjz7fFQjLGUnI2R2098bic6quYtJHh
kll2p4R6SEmrgrE4LfZT0UmA2+XmGvVC8KQVUyfMfypkO9itraDJy/igOLhOM2P3PJy8EMBdCuuB
8I1fLCA9jmGhZ0mZ4Y+OQTBLcUdq3Z+JGyzTNkiDK0Be1C5pkGrm7jBWT6YpKg5m6xdWlRZTtzyV
8eo6l4v+6F41hP/PWWo4v7XRw+/AcwdUU6xRPiiK5qWsTVQksBk3CUWvAKJ89p6dKFcemgMeDZuq
300Wfr1pFxq3IuOn22ZyKEaAhzOUt7Mmk/v9KbHSXnhpQBFWGvWESp6X8+BlnkSNiZNddgOD+tv9
bjTYw7xT0+vNfiqmf+yTyDP9v5mVcxXbv8C1vigWtF9zmyQAQhtVkw9edBWBOl1qCEQfBrtVCQFZ
HYL5Y/qPERPjaP84dyyymXzA4H9grMIIuuYomt8nKej8pYZgYuoWD65aa6T8J74pKaRW2fbKmah5
XLum4vX13/zm7L8ud1p7l5R6edpUTiyu1aU9S43jo4na9dzVJs+6d5rDBOWpz31xkYd849Viq/h/
Y+vz+v1fVSDf4e/hBKAOBU5AyN0jRuLRgMT1a6oDXkLc7qMurnM+27+iPpgimU8mbeSoSYqiG8zr
5sk/IWjj8fHgpmoQfm3KxZk4r/ft9ev/IwFZWE8+5BBalTjv61VQxqprH9nJyu6vHGAzMTj/HXoN
KRJwVmCGR87OA7knY2cnySbf3HnHS0q/IBye6XU4NraZoaL3HmENII3Stcvlht9pf4Z2xFH/jiD/
01sQH5AURFUArIJ+pi0oS+Wl9VGOo2zu4C02fbknOV7HPN8buyOWBg3xBu53bW1f0ACYQpaclmHI
cKVlg64mfNyP+eWxGR3BYGN5C9+YNg6l2up+EoMdimbVbWOpgYotMhCWxQS9TEv3wmcCClM9Clkx
usNXG6GfFBPION8QGdD1LWwfSY6hEZNI3IzPkiAS34QSMKQeCMYDkCstqkqVKetJ/tWGKQOv78AX
J1XwUIqV9YHfyR2kXQ8Vo+dkinwppd8J0CqlKh39iEZQwVx5iOplha8GvNhvPfMQwaznFY9LekJZ
/9U01AgWsd1tvL8s3xwbj6lZziltM4tqXw9c8rP3wFeg0mzsXk91PH83AXOt6xYRdnWDPf6bjedn
gCU4VeBXu+9WCg6qEB2mwZNYfWr+m0IxLt0+iGh1PJ+n+N6yNscKFPdOROtGpWZv/pXAy4m7H6eG
51Em0n2rSdZo8rWCwTo3nKPoRZc93WwVCOyk05xaWaUnYGp1MUCpLSJJPmQiddaZyxJUpc6tZSYc
LjWE8lOeWmv7QafqWx+IMeHvRwtDh1fvemkileK0L2VaK6mBGsk2khRVQKVONymftfsCGm1QFzUg
3QfbWYBbHtEgi9vOSYF3fC9fjE5L0jJcCanU/toSDfl+9qMWTmfmP6EjqOf3RCM22uceFsb3IA4u
/W86vjbbN3KAxpzYj9pVQA5NhYC0HMZ1excBuRyLepzNgd6+3GtYbBFbohyx5E5jXbHYMFlDX1MP
Yx+iYg7tL1HXHbN44Om8vnafsGT9MnHn+fDNkPPO0Wes6PuNAPmpDVsacWg461JAGHBOBtsK6myv
lvKQPL6CLXtx3TEWBuccLXx1dlkejIMZbSLMhKGaYdGih03HTW7ueWy0IH4N8ccDTkz51jFiNa3Y
GXfmJHhcKoNcttPIh50idOHq2FJ/1OshD2kTfIRimFXj2kOIZAm8HjGkrOKU1SGoI+OAP46Wearf
ksPQLtAw9xDNYtPlp4+5k9a+GvvzNSQ2WqkzeyTHRZj8icFf5H+vWgrRi2vkSpTHJPcHPe3Q+5f9
v6IdgC3HvSdxyQueynhpq75z7b4lNgSy01EZ3rzSF8XGNPVWyd2l6TOjjCdqRx+awRgUf6sS8OkO
nUc8FQD9FFJH9HN58JX8W/mY5M+VBIoGhEg5XzPW2gTI3GYxqtMoiDVX0n1dC5pMHB3o3C8Jixve
vp6fFlm1dlr9xihqCo9GSkPCq8mf0QWzTdl0Mw9hm3wM62U3936wxjWFEcFNNbpBBQRfldSt5UkI
u3icmZ9zwCtr4wsrDM3LBm6/gfP/iTlGpPD5XmvNd2kku1kVBgzJiMMrIeU2XkbTg5bcZmY5Fe0c
gxgmR864Bi9E4u/K3AcGxC/ugvdf0U0MjkStrig4UKW4ismswCMwHrrbvXBvJC3g5pmOD7MaUXXO
e/Knn3/uM+6/Er5NTH7X33sAMYHHQNA57lXF3gTDEfJCrnLu6FUC/YikrZ1/FpG+aG8HjbkJuEKf
o1GFPi33su5CUxTOhwDWhKyziKFUujLdKUW+1PSz/PwqDviYeEVwCjM8y0tQmM6mqWAIe8f6K5ix
9EuN0UD0/nD3ET0Y2RlFlTnSqYwv1twQn0PVwRqrNgIo5Ss6XMNAkg2/qaOVCIBtlQl843fbE4GC
mpafs5qp2SNCUQvW0LkiGFzc8R/SfaD2kM32T6h8XM12+h3GbtV3NxHqQSXnXK0vG/omXyPfVlNr
ZQGwj1UO734WDeT3FcHF9GDenIFEzlKFYdCbC4eritZJW2gr/wHJp1Pv/mOZulif3aBYFMeyeNWK
54NbM2JkXAggadroEbU7sWoAg2sRTqRixTX+rE6lvFSirjHpaVahOMC1gXVegwkIrfkVa/TYLmxf
4pmEhej87I5a/fmQpVgEVqRQvRfDZBf4So8k66HFv85MiPMSL6YyWRc4eA9l/X+k9HmrvHYkqsQZ
PRRur5AEFzzVoGj61XleETHEsosuyPdIY5Tm5/u6PewFs2Q7rQyH1yINK8du5m8XGWWWyzhLocqD
f/0r2w/5Y5RBq+Opsndvj+aHydyGskJfu+p0XSjY7wQl4pBYbCnPTdYCj4ys2Hgy4bObxZb3U6Qf
2pDjtc/ysHb30h8NLbvlCjuCdvG4R6lScHOLOOYqndmWl8E5VV6q0e70YM0a3QwFVV9U1EbmlXdP
+RqOUflikBOQGOvypfw37bYS4PKMVZ9jWqV1FUZ5q+GESyD/x4kIdyb7up12NSjZIg13mFl0azXa
ctDJVhUsD6XLmewPfhJDrkFP7iA/g8fic0hpLoGnsjZm2t+wvp2/uKfhOygNoVHoNX69nuSURPoY
w0y8QK0d7ycTcmL4yUnyHua1uyRVp9LH2+sx1bwpFg620IjhgUBxdr8eBYhE39XQR2K+G8bBa8mK
9gqIPQdbw3kLkA2EgFE0r9hWy21xEXGgojL/5tde2FqVLZ2D9X76GNOmjRk8LoVrEINsmyjdmP9v
D6K3kK/7Afm0djvBt6ghJF4v5PRcQc9WShwSmeTuYfINvaZgA80zex8ex7Lj8iwAIPI/nLB9yCkl
813uxcjMvShKTFJLfOsVMUMlW5Wu38HRlsvWscV4qqLQJUVr1uKUc6TQhxrnW9r9WCxmjPSFshlr
PW6TDGbyb2p6pVDski3w6CvWwBN7mpEl0C14yBT7YLe9kFjm6Dd1pnEPLBckBBFea82/iURNgmDd
9FSx12GKma/0bOHu/98IhjLz3u6FlYebuJVG/Aw1D/xW/+wEVT+oPk4NUICpH8hBxMj9J9C2VLR2
eNweBKhLphUoV82WMq+rgVQipcWW0v2rc8Du1baQNByEaf+UkjjZOKb3anAE7t2lOZHKwZwnk4GR
ZxXdBG1zCNLxeTttZ8PncCUqQJ4Tev1BcdXocdYEJ0I7/imxWeTX5QQhOffzV6Feqz9S9VW3pZsv
MvgxB5lbLwZWXcVqmY8OnsgNXw/wUwn4u37g3FSKiyNHAaAbUzX2wdSQniYMJMBKmM9dNixd9yY9
v7ZUHQzBDzWH9cHm5anzMb5tvFUOTLymcPCmME/S1Ljjr7SYNXsl2u+/ueOrUIFX55nY0X4Yy+Gm
kTycAOAjHhX6Ah/x+scFYGM7952tZtaM8eARr8/g0ahfv6ZgEyCnAqiq9Yp0w4odo3uZZCl5hT/+
4PAgQTLmtfd0kqnmfJkrhgrPF0E6MzE1loO0sfkB6uXOUJwK4MgCxBqWvXsBG2rmj6aBFPBd/74H
Z0a5tbXDVN94qgVz6+7dhUyfPSlSFXVWfmKxstV9leCOoSxcy7Tx+wuZx3kpqTO5h5asBiDc6FgX
O1OkJiGLmrDNyxuULlDrCf3Z5KpTPSdXqXdaJtYfOYrSQ5pDOzVJfkx2n4ZROvr7arbaDJchEkKA
uTFm+FztwH5jZ3Bxd8+gBT3Sf8Py7/a/BqHZaDsEyPvWGmOs3qDJrAJbllKvS6J8HWYFzFQ6LkYi
g/P+26xN7OzozhmossEezUKIm8z56QOInqjeXHorA3rFZLqliy9qzRkXR8e/9ktknekFJswQpgSw
L96g+qfdhi6F0MdL1vbD4OawAuXHza5fyFXct7wEdVa3jt2e4aZb6xgae9iW/VHWm7v/G/qRSRAT
zmMVRMDNvLA2UQcIyEyknBY+NNeBuNujRs0kmC9r1ZbOoDIlr9U6aHe4wb/OPGjHkxCYfnsuMVPc
Tlt40GUGXQoEx05tPDbrPo5OWlXuQAUr1PLaiM/+DWnY417uMMzMaOL+xqnGFTKP2GP8QAkybO4d
QhZ2jXG8KpSWWu1XWExtl3MQOJcpuBZZdll2cXiTuKJ0ZlgsGwKXi98SvKcEIccPShOFPkax9tli
GXXMtV9M8BrSLQSJ/QW8yEnE3Vrt0giNQpIXrBQidxdrUS0il3bO4rt6rEk0Zd/QTqvbTfo1jta5
Y0zyYfVuZoJuQyCb8g7beS4PK9dXdGBpaWSWuHQsRYJ2xQ92pBe+OUJ2mA59o/Cwcxx5SL40uc9E
gT5PPuMmI7IqI3UOimbXOBtGzKjl/N1O1UBKeng5KsPqG7vRSUOFRxL0S2zHUjZyC3XTGnPueV9B
k47N5jRC8lY0vp1aMoTIWzHZlEC96e8e1F0HnVXx8eCG0e29f1KoPIKqQKuWCJB72P6YtIDjIqyA
cQPh02xe2mV0ovnDH2G2zIdvoPJf2O3SqUZqpopW/5n5ujeqTl/GQV66y/R/6ZLREUt3DYXIPynB
zyqAA8ScOTgSL8D4wnYXczArKfnzjwKBb4xxtzT0lf3jn1JNJ8C1qMAP4ltm/0+EZyO0VMIozbb1
aDo0egAZiO2xQUFcyklKGIyIAYQS1ancGfYA1mAOZSewBEZhk5ATPefvY2vBB0kKmQo9EHft2mUz
+9HuDdziGFFXiwX5sSZLu9PMxreX4KK+RGzSaHVMkv+Yj10dhN36Qk2zBpTD6uEbtbEcfGYPir4u
T3mb7wqgSSsm3L9+PaNOexuC3YK4P6+DE/n5OznWJQd7aisyxrlev5dTOfdBgJeKtYZXoImzZveZ
YtF0Lfc7c+6/ogZVFdbqPPWHgfsJHSf2PTUtDAcJXVYYPzQlM/LjpDrzHoPWlVQvRJ0UCETklR2a
+uLhL6MhZN0QNUuZX0RLTtK/Qikjh7BOq8uRW+7MsKTlIEykJ+RLmaTRYzBb7Tpuw6ngtzTh1pyI
dlbHEL7TuC2B3fbJA61WyoplkuheFOHs3Ep+hMXoq02KlmZR60GvQbkRmQewWxIMesC6RoAZDrwU
XtkXzQtQtgQJeZGpZVkq6NRLIf8fw5rCOPFclEboSBJiI7y4l83Yr16UszALmuUGllvZvVtqNelB
PhjjCDNtADBZvdpQJ7JJ5YdwvJXMZRFi35rDnnQ7/KKZgPNHHYHxArjfGgdSYrg9xKeC8u4p1vxZ
CKjVwspt82OcK5xdgGx/0qLYWgjWj4FpBkTP2GCqvRRkPzYz7FGpF/hbcuTNLC0RN62Qi17vJieY
wVLYtrqZ5mTqT6mr9oWk/XawT6CiUu83Apg8b/gY40OVGVCxsvFNatLAIKlA/5qZW/7r/VbzngvA
JbMBbvquKNxnjuW5AI9nEg12KXsakIQUloC1oDNIdFVZkBaZYBeevqQqe1pCnedinlXPH9DSM7ZU
f7khHgtWtZ9ozp4qZaCJXe+bAv/ylbJTZMPS4wFtgsTh+9WKIxpLhKGNu00zAyAJj/zsDVRKGSG1
WEccAv+QWbF42SGmRmS5a4OkMor05el4f3seqxvy2bctvY1ZO5UZQ9tcRg1ea9gZdmquEVrIDaPo
q0/1hKpA7CdkcEUO71oeYAJz9c1FyWRdeY/AhaiBwYYAFybbGMxgBxlKfPwiTmPoNT4OH2PxV1qk
n/6vk0lawS/if8cfodfDjfQP4EIVt+T5c9GUbn/Jr9VW42H7g77BdWzZW174YDfy2mrykXFHI4mS
sbzvUBktxazICqe1+3tlSkW/6VIgHLfLg/1mFUJDlvYKYp61E+jugznuYpQBdsYyj5226ymsVAye
SxqyLj4SuxK44Tg7zSuuHGUsP3nFI3g/IAHypSjTEqlqoM6UiTdaimgS0EEQwgeIBs73nl3npQyv
7APbu1II8wmX3Rv6zPHAJLFLTgwsTHiE6csXXEQkz6yFqTDmpoNneUV7fv5aaJ6PhEvCl15gsEh5
qjd4BEfsGdiX3n2rFQjaDsYu7eBtgudQLJ/msy70BXRbx1O1oxuWz7y0Nrh3hlFYIKBdOt1xZX/0
IkoK5WATxMBii8lJc32qGOthKJNze2rwljnEUtF632fufiDHhZXUIkJ72lx0Oz1y9/f02+ecRiYW
Bm3pwiuP3vjFMpGpWd29UDC5dW4hiT8lrka5b9cTSgPHm4GXCgdlYC44U726urW7Imst8F/aLHdw
LCo7KQMK6yEfFFs3mhycfTe2Sh9WNVasXdPrdCKwLETugJiny0TZR6GgTyMYXeS8T2pHd6UQa2Iw
NS8rP1IRQm7uPvayrV3r3iqjBCl1mnUNLPDhHP5bM5hsKeqWdMOxiIwNE0ZaEkD5tSBir57FHUi8
8EZU/tPrnVsKBDU83OH0r4aFLs3ihpNtgGNcTS7I/sli/oTiVyXstouq5qsBvujEZAtYDMiqYDz4
rPXirTJFYqBAm+X6mlXkSyWsU8DKqXs3QgUCV+ZUN17RWS9Dc1DAPuaIohtyw7gLzqka5eqtUCGs
YWJzJPVMsflDsooieJa2M4flvo9YsSWqd0Hfd/Vx84FWDlVBXfUQKg2opDLkrPH3cF0uUVF1cyUf
LxWIcdDic3i+UXD91kkFZI9VWbxgZQJEfGXDFjEy9VtJImIe/gbwIoeT1dTXH2HMP61c/dEX1ZPW
+KSa841jX+Ts9hRET4CTIpYLtAAJFjujYiGOVbfOGuwUCcXfS/oMACmLJjfyMxOKQMNw4zd8lY0F
ISXkE9miZwdVFyQXPgvEttrTSWZ+eHSb6XcLNX+9ZVvydQYzKkN57skvbXI4t0Bomfg1888OOyCZ
SZzNQLqrRuf6f8L2JeHK271JSqBVKbP8N6v0dSlJDTA7j3I0cosQYkN1zepIMryOBy1dtrLgq36I
pbfibdB+Dwmsq0jjUZKISUaDEtc32ozzEDASzWJ9psQ5HdVFtZxCj6ktmLn3CkHohiCAipX2md4k
Cq7CDm2yOSUP8Hm9j0hkck/6lLnO38/nlXRAtLSSPRzEEDbvEVIUZatUcKrRwRdUP9p+ebp/s6Jt
qtgLSusgkP9XOb5JKK39ZTsNJOQ0iLVLib149V5ETD4plpbx4pqVZ5fRiKobdgIH0Dl0dFMkc3vQ
vYHA9uW05Yl8++m1poJID8tqCJgI9rwW05N173oGQm1ltuL3p0VWsAMLIG2xqeFRwsPSVpGWp9r3
nqv3Wkl3SKjWaBTiZuLsZCMkjh4E/PDiQ4mAU7vnUpqiN3sSeE4lh3JUNYhSivwLnxEklH82JI0D
nHiFXQs2W4eL+w/l8ccNj64b0goA8FDoDPl5LFE5ndP3WYlkCJlG8KunNi7PIS3CHf3AyN3uva5w
HqvOR6gV24RgkLIvi2oe/2UBe6anTQqQhmV60Z10oW/03ePLMJI6HvMVdDy/G3x1S37QjdpwLzNl
yhTV6Q1ql50qkngQ8LXPB1/rKEjqCACgewFv7k43gHcbvJDxiEeEYoBfQ2Ca3Se5SaXF92oCMebx
t3Ao3zf/vhL9GHPGX8vJSwn4SGeGjqehHhdZU2OwsqI7+G7KCDrjc49/R1dvrAy+l/XdJUC70kqi
L9RSdcDLAUqH1dx1opC1BT+RjpOEAiibh4TixH+sfayuxK4bJtaDwQdgjta/7EH6sKTg75SEwqJF
zTEt62Z/fJ+ED51KVqUth6WmSfTyMgvd84MbVZDARXQnG3XCfGjJGj2qPmHVwQD9ZsM8nlZRSsUQ
npQWid0HWns2inP41MKVy01/2X+bpqk1CbWOy757YE6dVC8mUJfU8v2s2RVoS7MuX//CLluANArn
E4AwDvKtMtGSWpCjDRv8OIs8XIpYoGgR6b8EDmOTtz0EHlgExefZ8C/3YyT8Xap42Aq9oggYpewo
D5RNaoKdRKDzj4vLkK+gjytujqpuILscu6Lqvi/T91YBX7BK3JBVi/Kmu/SAufDvb3wN4Si/U7KK
9uLU0jO1VzTDws4FhgMNastjhqnpoVWjqq2Erpue/nFakkPhwTtryl3LJEsHFC+pXgmpS1+GoQkt
bNoeh2WmLpaOOvrOomCCvAxFG8Jd9GGG5LNHo7XRoLC15lvPH2UJVV22DobJMRZTyqQpEqCf0N/M
71ExxBmLNmUQFYYCRcMAYkzhYoWWC+l0C2BDREv8n4sHO3G0kDX329Z5
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
