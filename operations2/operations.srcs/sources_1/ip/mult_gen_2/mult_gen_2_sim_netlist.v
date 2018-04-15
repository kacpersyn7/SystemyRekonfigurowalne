// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 16:01:39 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_2 -prefix
//               mult_gen_2_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_2
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "34" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_2_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [14:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [34:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
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
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_2_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(CE),
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
keaf5wWyy/1cKoDL73CUi7rQ850xYfBDDAREvG9e+vMInJw2QtiDR6BJcq5okaRWkH5g0tYe6q20
IzsztdN9pfWAr8WYfvfF57x2gSM1Qd3nCard8Vdixz74SH/A+J9zdp7d31RLP+3BowBNgSKViCqs
Ti+QIGK3EFPrJrNZLRe9N3YayQVrRfK2Zl1nr39P7Nu2aFOBGsttqmn2N6yos19LYGf0S1d3x6HB
K6IHT+eeCCUfHNxm13xIC1Q7ZmDJ1mWwMr5dkc+a17Ru9jC/qAWUVi+81n0lE7KchTtXj0qx5hqp
uOxcbzNKV1ArB+bbUOE4Z458uUT0mTdYdDslIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a1UNv9zfMzMl1i+RBcE/t8Xdw+m0p1aVLbVhb347Im8AppqxyWktoTO1jgKbZCXo9snkUVBLaMmd
KA34ECCOxx2DddYgz9iqIeB2sXZ+2DvvRwxBxK9ql40fg1+SsaRbC+v3Et2sW1yhq9iZ/9/ybvO9
FykcxIr83so5bhBlG3PCyQtL6DTsl0NnFQsw5aOVDAJK+5RiWj7dGChJBtDAZ9mDPUvVeJjIT8VW
5TAl/yg/pZWLNgPYj2AZQGEdt/DrIy4fLURYGmmV3SYhXF3x1dsEFFjxI/9JTwjtKM8bwqoJEOnD
5gCq6QXfpjE8zV0Gj9fxojxmplZ4YkyfgEkR6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
0QG+9N0pfcDtF3syWsNW/VO4SBmLXcIiRd3E
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
