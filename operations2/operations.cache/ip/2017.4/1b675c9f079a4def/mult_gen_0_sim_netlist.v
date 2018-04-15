// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 15:38:12 2018
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
  (* C_LATENCY = "3" *) 
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
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
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
  (* C_LATENCY = "3" *) 
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
hjKLEa/8vqK41/JUTofggthAW+vNKt87NpKqiGP1PH4+p8LIiUN39n1fn3ZznEDhswHMIwfD457D
YybLYJB+m++IebRAyAYaf7wsvq8WZOjELYh1GUGwZB88Z5aicd3pdBVvzNgcOsAjdfA+dh75Tr8N
YrcaKS+NCs+vHCO90O0LjuoteV5T64tIUuha3ajrmIdCzrncnPMReVXF9X24xCrVZpOYOQLQ4NqP
vpGdhfmQvNrJ1APEjwMMEmSt/TA0l85Nz3vIk+XfFBO21Zh9h9nx40RONJj85UfIrOLX0PA4V/0M
0ojBUlSYOg8QIKTBy6CDyej5XkjTF49UcZPOyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bn3pYWNl95XE0Ius1QaAAfo7EhMH+AUDOL9qMDr6+3xzKApljexNvwsy4AyMQbd3ACrA9R3lvNUL
5ucpqUGcc2Vn6bwTDozl3snEg3h4fn2rU6Wn5DPUIXfPWpDeZgVcLtzc48puqgPL4Ll6nfwvjGT1
il8h4TpA6UtQcr7yqXYQH/4hLKCqAmEsFHcD+M1bEKhTa+YEqbz45e6BpQlm6Xf+9hZroayyUUuR
mueOLtzgLRucbf5u0Dyact9qArzEMcowyKLr9TzKqCXjzGTosRuBPLduHIdni4m9af58uLRuNifd
eNZuyIVR2L3/m91r+J/vNWvJRQQ7KOd/rVJ3vA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
WNOo1ZE1/Flv2G512+2DtnHENvybmPDYjg==
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
