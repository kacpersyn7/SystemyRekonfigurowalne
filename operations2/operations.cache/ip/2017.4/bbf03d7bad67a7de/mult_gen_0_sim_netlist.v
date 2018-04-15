// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 15:20:20 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [26:0]P;

  wire [18:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [26:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "26" *) 
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
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [26:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [26:0]P;
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
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "26" *) 
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
kAGGF9LM8dNwtaiROqD7d5tKOH1F2F4ywc9XLKhwt2qJlezigQXhUb9hW249O/sy4tRm3OAbgpNq
DtuL1dZ8/+GdYfOqBaTo9nJQb2R3CS4U8SyD5M2gusJrK0EgcSf3xI8FAb0ptzlFMJ6ym0hd3rWs
CA1VAIzp0VpEAFpC/L1DLG5C7q+sEkrmlvNffI0Rrhs+IBCANghwCvaEYFcLzHLDJ9VVTya9YpSw
ztci30qcnxLD+6Gxo6j9BL3dSxHH4pPz0wjVCv90QYucjUGcgGvnYo1JGmUYi6fpGC2Gs017UVrk
fvyqxyCjYdcFdYEV3qvhqGeD7IndsV3z5+OMFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
stl/bx6dfaVgBe83r4iTlLU7YpSqCO8AWkk29mcawg2iF6Z/NoCJGLeEZw3Ev8NU92k/qp6BthYQ
+9q45TTokb8llX3BKeW7Ol8yTAc0iWZwATlNpBV+CZplZbks7yPtt/6p7M2ekpaRLMq1+B6i4Wjp
6v4/Y7MOUdraCqMCTe2MMyWSvH8yejl8k6TnOoUNEGXEKJbmxnCnqWYSShvsKqj2LkCypfoAFO/V
D2Yg2vJNu0CyfbZcBiUL//vzAycEDekKPZ8TYhhkb3VeAbkA91y6ynNk09wzeb/PC+mo+LV09agV
LsPZqfjUKy18EPdnxKM54BKnjGy4jBNq3tcPQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7328)
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
