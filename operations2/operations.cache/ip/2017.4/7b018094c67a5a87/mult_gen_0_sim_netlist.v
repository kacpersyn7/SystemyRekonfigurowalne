// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 14:41:33 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
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
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
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
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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
UW38B9O3agXJPphSZ33fuyPM66VWDFbXo/ASa0Uk39Jx7UeRDMLIz2k9yKOqk6fDLp+0FZHyK3lk
9XqDW5QBEOqPFQZIP9BcdUGBYJtmc6LSFW/f+6z+ppr7mhJdSof6JfVppuhQ55KEcMEQ0FZB/+2u
b71CKaEJvdUfwZf0ioEOB/SadMNyQtrCLX45MnUCy3x+X+sJ+9LInxLaoMbLT7fahtH0/aMNnDpo
Rd04LUesNzmvAbAdRU4vjy+D+xzbUfhimabq0KTcRt+8oeXqm2FuDd2HFFa3SfYo28mdsHVN9gse
LVYBi1aJpRAkfnL2QAI4SPg2wLxHIqxSy3BTyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hKCb0BJ/PZqBSQPJeDJqDlBovUgWOopXLPwM/+CvfzkfsC62sSggCFaeWhIakmibXu8GvBvkhcIl
c9dDIAzXOD7K0Vw7kI5EgRna0bMbNeV1MEmNelI1+jaoyUpyaGqZ1BleNdxWXU8XRmKxNF37nDzu
E1JIvsPQsW38rVfn5imk2Y/kuUZpj/rNaeCuRQCFiUqaaZFbSkW6KGKUvrCKJ59+zMHqvuBEC2QS
U/b+cIcnhKuLzXIOwgvj/mNJIObDovtIZybqEfbs5+alrlf7x2XOj045sc0ehVIDxoAJ+eeTGIrr
XFnD1wXiNh8QzgzvyKtEQZ5aFdn/va+gCliMww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7312)
`pragma protect data_block
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
fX1VdmVLpJRekuhLNGfOHw==
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
