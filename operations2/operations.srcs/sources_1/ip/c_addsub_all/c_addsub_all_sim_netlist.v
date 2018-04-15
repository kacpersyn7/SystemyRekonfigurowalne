// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 16:02:33 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/c_addsub_all/c_addsub_all_sim_netlist.v
// Design      : c_addsub_all
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_all,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_all
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_all_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_all_c_addsub_v12_0_11
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
  input [30:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire ADD;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_all_c_addsub_v12_0_11_viv xst_addsub
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
U2cW+rYdEiRHbGjVcF4EOYL73ghgkTbT1uTUAcqvlbwoy1lV1HuoJoOCkehNFhu1Ji6FZWYKlUkk
WTYRDkNLyQqrYN/GA0DNJs//kH/YTSlpTzWbB+r37zU8UUEDKUTdUy/Z5ECwo//D01v2ojhbZsZE
L4nA5q82qMHEUynmC8UhvGgVeRiJnWocSk8rppHdJK2fcSMLWBfCCE+up2Fu+k6HG/gmddIV2R1w
jLVdF5S5M/BC+d5vI5xBap7sulxRoxHzhtiFLg8M588Pg+QPT/nogrXqvi8xR8KI2l5Qop1PYxRK
LGpICwOVG/AId6X9PXeQN2fAwk46hfrX7V4+wQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yUxaStQ6xmxJLJsECyp7b3d682QAv0RSAqTfOpp9x4abOE7uzJrzO+1TfetnEsrhz53QipX/ceTn
3shQTVqWyBQex8bmqQhWxVjBosxcmE6PG/jaQ8l/+bd0V3rqduThJkwbw4d2sDlcU3coWRzg0n1C
Wu4lweSDMHLJjlBATNvo7pwQwCQTkcro+FS+4sVdutoEbkHU29zcqYbTROu9a0gK5lmqp04tY9Hk
uErj1nMr4Q+0ekzImkxusXgc2VWckNOWDImrbw5yCMf09G07KKZ7SZT/p8IrqYT0zziy2xrT0KtK
F5Neix6l9e05ANgC7nWciWllhUy2XpuxMQqjxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
kOm1liHda2kUjKgkpPWMjQ==
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
