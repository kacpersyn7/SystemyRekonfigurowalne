// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat May 12 21:02:50 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
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
qr84Dg+kSLcW0JB8prdRdT4iix+SFdgLT6f+yZdcdG3Bg3pa0uDHOpRHmXraOi/dez3D1p/sFp/N
ILlGcFCxdJqqTCHf5UKI2lGaDgcv+wjIcmbrE2MZCHcNhIkj+L1NrSUTIlhXPB220T/w8wXgNWDu
y3YePNhKl8+jGjVJTT9YTny/EzCZrc9DL6NWl3PIzczko2ifyV7hEVoKsZ0VdrR7kmi39WhCe7Oz
pYEX5C0nfHvgWgI2JfbAp0iw+DeaJ+zYtV5zqyLRmg9mdUiICk8kfnFa/hroOwPQ8i2/NXXdpmW4
dVuqobJjQxfZcxbxWl0Vh87KKFsnixZw+yw4bw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sv7IjthlnJ8WWW8wyYY8z81KDJs0TMRJqfMJfL48L7/fsLsSvzHctA3Qt8dC9JBMz4nIF8YGdz54
fT3c0flRHdor+UIliNQRaN23RhdBqBeJ0s5eS5zkSceLfnfNpnjeWr93M+yC24wsahtBYq1p+GCT
CzrM9VQvlKwYeIocCPutW7lANVi3jCWX1X3VeWIU0TjNj4y32Tmgaqniu/1IgsEJYa7NvluHan8D
FoSMlRrB6Avno0RFIBamQDQbj0SpId4ZysjE6oiCtoXuooeucWFibkfiB/fWcP+NMmnpkSM7oovz
ikUabZIvSJA0l4qI0KlFNkTCklPSlhMNGqKkQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7184)
`pragma protect data_block
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
hX8=
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
