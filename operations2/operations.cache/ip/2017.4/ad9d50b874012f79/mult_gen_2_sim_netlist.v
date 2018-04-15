// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 16:01:39 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_2_sim_netlist.v
// Design      : mult_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_2,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
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
GukitEOTxGIY
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
