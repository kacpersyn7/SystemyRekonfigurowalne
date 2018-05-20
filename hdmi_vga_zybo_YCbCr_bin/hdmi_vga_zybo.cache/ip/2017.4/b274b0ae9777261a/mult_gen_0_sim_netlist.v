// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 21:17:20 2018
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "18" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "35" *) 
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
UWEmLdMZL/sd/BIIwsShhFFbbvSR40l6wl+YECm1J/c9vefAVamazjmgTJS4gEn46b+X3qgE7Z6f
eW915dt+QRnLUG3P4ysA1xMqIOw/5D9Q1KT3ULeOF1m20ozMdf3JO5PilkLVXTbRXu09HCsflvUR
NV/Tc2dlopWesgfSHVkWL0ZY+ya2b2Xya75N+O+b4sqy3eDJ7h+PfF4j3sQ88cyHiIqRbwWUVBBj
0GjORJfSfzvr/FJWwqzA/By1HDOfHI7GXYcovJX1k9t3/gHbMj0eWEbaPKJdN7jd8/SephepxoAB
iCRCDHvYVpmNPrhNLvRHNw/WRzX2wBjt3P7w0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
neQIbFVEMEcDbOWZvnRNK/48PaZsoPdbASD1kJ5IF/ZuurXXzqDBtFltoTSPaa5BlPZ5/cz8CMI3
g6YPMWSg6moG60MN2AtSKMsAcIKw+qq8Uw8iAZsm1HavzQDuIuoS8z/X8Sr/dSXoFKDJFMzMjQGM
mEW43iueB+gu1lbSyFUra342Q06rej9NbApypvklYBEH6Qvn5XM4VjselJwfIpgAKffNPhyOXiYi
GaEJheOv9wqYigrHcUg6UDvf51/qXhhOpo2GI+RV4g0eEUDnd6BJGKk2V2K/A5WqMgZH6tXRg0qV
Fuqmp9cG4KkDrm4NASbuvlxWCf2PgJIepFoeXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
OXQ=
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
