// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 15:38:12 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
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
  mult_gen_0_mult_gen_v12_0_13 U0
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
  mult_gen_0_mult_gen_v12_0_13_viv i_mult
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
odI=
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
