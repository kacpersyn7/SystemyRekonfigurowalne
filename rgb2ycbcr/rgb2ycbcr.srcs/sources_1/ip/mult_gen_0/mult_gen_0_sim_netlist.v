// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat May 12 21:02:50 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/kacper/SystemyRekonfigurowalne/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_13
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_13_viv i_mult
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
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R8AzJr7gASkpcVWBq4bITBr29/hA0E+QW39ljuvTv2Jp1wg3ciasbeUpl+lclR8Gf7XcMrlM+AMX
3QlvEkexE2NmMdQNvvZ5bJle1OmpA5B3iN5mi1uhf4NoVFXe79CSQKcvvBfuFtsP3AfU0I0gF89v
FxT9SsQ41eGiYooajb4TCLw0cshcPYrOLG3YL8HRKJfvTcM2I9GzOmhyMoNR0zckjk7at+IRTmuz
ZkoS5aNe2zjZIVW36FvJUVtC8ih0nP2PfXvwEdeqd3WjxQmQj56DkeBT1ruqY8Gqv9VpytX0xcup
Cx+Tf/58BZFht8pFRYfbgU4BTK241wXhWfJhcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
q+YoiJNjWkPmB7moVXrPeKagIN/adWwPpprE3KfalTrDlVM4VNLAL5zKxjYRIpBCRr2x/itQwxmq
o4bRz07xRj3YhAlRxIYkXGsHT7rLDjFoYjKZLIfFuLrbTDeQhIdpVU6McynleEMd2ip2AXY/FOk3
3YRew2pYYQp4yzbVjzZgUEoLXITaFaacCPK2R0+/UEq/6hbq3yBEthKmr1TET9fQl4qaLIMLeYc+
XBKlGx0+Pc+zEuGW4cqJuS7Df6/GID8C6+N+bUPwmSoZGEmkHlVise8B3yamBeJLUPNy9RVO6nhC
gN2BVRHIhzy5rLsXqLa1LVeC+FXwz4++tNXnvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7168)
`pragma protect data_block
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
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
