// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 16:32:38 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [18:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "19" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "13" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
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
  input [18:0]A;
  input [12:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [31:0]P;
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
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
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
DuJ8eQyUnipSLDebow76U2hrGBp+48TB6LTpJV+UrBLGcOaVE+x0hZx0eqLas2T5Ha9zDTSNeSJC
UUaU85svOkvanrMyf8uEE+8FRnCbN0es2thR3EIR6pnX4t6RNYyF2fBoPjfzgvyMNAyQDlG2XcEh
/SwwLQp2s0gFjLBEOxkVVQDuwiX1WZP4pjGekXBBE2z4aw6rLly1Iv2XxmMmX3EG5fXyznGRYhLo
LEyHep1qlJdI978MaeQzemfDXjIGZeyMq98H5FuW4DGBWrcBDrEO/bZ8zfP7pSH20whl2C80Rha7
SyaLAm9vCG0Txsni4+S9POdXc64ZKAL/KOYgZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eB63UC4NwyZByL7DgZWT7dSoX80VGxjNW1lQ0O3no6UdXmJ/QS3kojRHMMncu6jdp/X6gtHTZW9d
xgmPJdytXDIhp/7GIh6GoGDLj8stSdGWuu6grho5i2pa+JQBTaC6iyYL9+GXX749IarwKSRoB01w
R51WdgqrJ1uAblIwW24Vv7PxcA/rNFsP4s/i2x1JnUIhsKANtbERUl78FojLDbBPTlmCSJuQgw8V
3LtDnd077x/OmWiSPQfD6ftVf1YKOyrQR3f6Og+Vr6BOYpXp/r+C9vR+SaGZpvI0DaW7RMlcbO0L
j7UAQwVUfg+T9hiSMYHLskolvBdBH1iZwVCFqw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
tT74gJpWNEItnLFRJ53d4B4w5jadCplNNg==
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
