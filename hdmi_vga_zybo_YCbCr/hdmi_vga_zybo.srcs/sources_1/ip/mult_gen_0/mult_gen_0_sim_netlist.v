// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 21:17:21 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Kacper/Documents/systemygit/SystemyRekonfigurowalne/hdmi_vga_zybo_YCbCr/hdmi_vga_zybo.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
H5C43ZM1NTXe9GlcBL4TP++TzrON+UHOOG1AhyWwgIBGlePDRsMZZLKE+TTBfHJDIV/VBeIDCQR2
GeJ+cYn9wevh2iASTusVkXUM+CQJaYiHVy1Tz8X4js5whFtW3mSieGzNLowCb3dHqxVQsyeVHzZK
Ld0d0EE9SQbAadmiKU3nPcp+DOuwL64YV6ztRovLYbZEsG+7JsYVh/KxMbecUdBFgpciX3wxygr2
kQnv693B8wbrseYVmD7cux9qOWBXHl1C2OEy25Eo5W5UbyezEoOu0S3yFsolS3is0fK9m3ejT7cl
RMlKE+lA0BcfAO2jTx5xcOeBwVdD5s2Ed9+WEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rmv0jZ35CJAhCLZc+8z5CdbMU74wXVHjRCp0VFUWSKpw/WuaI/698XpqAxg7a4LLvlmPnYivKkLS
8Xar3Rgi0j7SJjbydxInaXIuZz+Q90wPRYfgyCx3MRzGOhqp0E0b1raE5cTWK5VnwCxl0cJapAAD
Sm83CkUMGEbHt4dMgjJdnxC/BZI6UvGTrdRp+T/+wv3KtQAyFLN7QkjcfCmVNa/vlFk1C/6W+1XG
qHc7heI+GLG9KmZ664b2oE4ajBvf05hPPCSDMMCQnrmlpodQJil6BOAa3o2NOby0esd6HaTnkBsA
zN+cX72slumCbzfJ5VzHEcqOHWfLKn7P5Qt6Wg==

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
