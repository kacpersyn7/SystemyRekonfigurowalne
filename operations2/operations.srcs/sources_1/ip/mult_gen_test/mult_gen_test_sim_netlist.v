// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 17:24:51 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/mult_gen_test/mult_gen_test_sim_netlist.v
// Design      : mult_gen_test
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_test,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_test
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [25:0]P;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [25:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_test_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(CE),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "25" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_test_mult_gen_v12_0_13
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
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [25:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [25:0]P;
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
  (* C_B_WIDTH = "8" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "25" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_test_mult_gen_v12_0_13_viv i_mult
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
FI9X26jlTpqc/dp7dmeS1+07loePF3rcJGUJMY9H4R+3lEjd+Vf0ahQuhuJ3ZYRutHWS5IuJK3xI
6HoKP+KbZW5dqtmAYpEDBYGNOyE4a6NVOMeErVKACJN+JqYK8A1fFg3ol9KQZKInCarWicXDWIg4
y5INTIKAb6+7QmDrrWff0rTeuiv5T+gBY2RX0WhvtlEJHnMaUfjO38A8AHXZNp9o8OgZ/cDgwKNy
eHiEgwrs0po1MQnkNwZhs6Xq98D+HhLaAlYG/R8O3FWio6NXj1SD2ggtiQmU+97+OBYVjuDZtoeb
PwM3QbF4NwnpbB/Z/OyRfKrBAsfwFEgfVYfevw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y4RzfZPFaY5Q37bYyQv3pPNVrGo3KsZ/ieFwSugurZqsF6RAjiUOJsRoW3OCk6VRrURcebJ/Hp8U
JfrEyJ2LOGm1X0NHFwHEbkO7HTZYrkKVd1pkpG3h+3KS6YrBJ3PgovqgIUTtZwgOKT7K8tIM8/cE
Sog6WDl49T6QPv5wsanm7AR6ACOGyQ9B52S3pTIwSNV7rVA3kFu8xtsanKP9giD/+y2KCqfHp9At
RccZD50JTKZNKRIRV4tyQu7xtTUzZ5VRmYR3G05f2aC2oUe2jS57/atyCqFx1YaImWlRmZgi5qb2
zZc4HEaD5tkmpG55cYPQQCKRarYggTESkh+Lfg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
