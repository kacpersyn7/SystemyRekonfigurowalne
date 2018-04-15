// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Mon Mar 26 10:37:43 2018
// Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [20:0]P;

  wire [10:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [20:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "20" *) 
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
  input [10:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [20:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [20:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "20" *) 
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
PIBSGixmVDC14jP56TviKqLI9dEzWhlSGOYxcih8r67a60jsJzSbFfv3u+nTvuAk7EdGAsxp/6Xl
9PRaFaiVX19V0Xz6Qr6/QNVX5pfIUqN9lXtpiCJwO1kUuy8g1knP0teHVkkc7dFQNKt4w/yiSJ1y
QcbQRTcOpHqGoQyAY0HiDABbJ/vBNydGSdfLrxlvowijpzsbVMbjmjfOe48L+kExZaCcJxnt/DyV
07MeMgufzvXEGeR2I6dKaunYgu/Q08NCAbg9qAcql7yy65Ofo2AfAOEradX0nCKEs8M8T3IFbLOQ
b3seLBgzMrnm4t/f6t8UoBZh5BMwzOmmGvyLDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aaCHGq5/r2KaEyd/S5n9a95YfY93R4h+Sew1FAbCz4lD+AzWPZH8fukZyG+aBpb6YRxcWXXUzbFZ
6wkL8BfAIcruJz4RFe4KCMi45ltRb8GQNyGf5RfyFJb7qsd+jHye4bR62oOgNDi29/AkJQB6G7bt
v4XLb2wzYZxjKjlCFncl+yc0VL94ntlGJ+An/7DSGrj9LOcepB49jWePPmV7DsQ9EBlbcNa85IXZ
eq9qA/3vT6eHngj3dVupD3LPY4DQlJ61gWwEWM8Q4Bg4blRjOX6wewC/NFEJvJZHvNwVOUmGln1n
bvhABbjCSA/7k5zllNbq/AkyJnULm2nMqh+Sgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7360)
`pragma protect data_block
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
OmkSsZtVWA==
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
