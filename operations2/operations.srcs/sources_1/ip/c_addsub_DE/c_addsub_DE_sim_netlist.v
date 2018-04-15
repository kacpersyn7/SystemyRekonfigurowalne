// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 15:55:48 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/c_addsub_DE/c_addsub_DE_sim_netlist.v
// Design      : c_addsub_DE
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_DE,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_DE
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_DE_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_DE_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [13:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_DE_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FL0Nhj6Mslqol4WNLHlVuRyVZwGg29Hh3QwfDp3sw2hyt3C9ta2zU5+zD77k14vQYXiuIy42Aa8C
mDuZbd4ijlOUFE0AyX1jzjIbi7MVacVtgB/eT+ltz1+a0jqNKlpyCduON/1wOkbGDQldvoNwX1T2
SYvfH015UweAOY0V8mZsRULIRsQ6zGWbCBoPInmBfBysAuWajp8SdZVp/qBZ8OXp0yNOHH2P1UZL
L4plpArFxYvhKBYu988ZgG6v5VAkaBJTTj5xp35EVr/Hyc32pXx6l4spSi32skwz3ryieRJ9JZBt
tf4m0UwWT3NcBbOK56vp15PhfMjtRpCp5p+AUg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zY6kyzedtA4YIWMfwDI+yMfxDRl5thQ+sB2lBLWKaF8hIv7AAXSPfzQ4NaObt1npVYX5dcNmRZUW
jDMBogaFMSxOyBnAw7cXUOX2f6WgM5hwiCkbDXtkBrTDz/+p+ivXaMsv9m3kEQeL4WRObIXKmfpX
NuOr5nRdBAKsDJrPazsRSmljGyoh5zzWhfcnIzlWofEJFc/pq3eratxKSUSKljrc01flOyhQ96En
A+JthjRE8xb62q6xpHD7PsJAxGblVwF2/izn+9tLlCMZ1nfVU9BNluQgnP0JExeGgayk0mtguj3F
q+nqEi5hIB/XMbMBiEel49gQJkI8UV+ZxfyEZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13008)
`pragma protect data_block
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
Zu8iAo9tVU3TVo4A
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
