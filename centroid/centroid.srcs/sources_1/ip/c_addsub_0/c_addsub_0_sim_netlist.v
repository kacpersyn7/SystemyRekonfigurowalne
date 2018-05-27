// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun May 27 21:09:34 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/kacper/SystemyRekonfigurowalne/centroid/centroid.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000000000000000000000000" *) 
(* C_B_WIDTH = "32" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_11
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
  input [31:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [31:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [31:0]B;
  wire [31:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
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
c7dNHISPn3DC+4GXb46ePCrfMwHpJ3e+f/kTra4mX4FNdJM+jDopZzBdt/TeJwaQxEeB2p/g5V1/
29guZIJWO2G+WJl/EhrfSlPYNCiuqNuEuNg2XK1NUqDPl9HSAGbbVHRQk0GcDKc1rCUd5M8H4y9T
yVs0Q5KDF6fXBy68MLygk3ZtPvy7lnQLVGnJGjSFUBsF2HrrKu1MEKoLm2JBu4Ph9WU7Mh4ktpqY
v9ucVdXjqpw9BNdmj2DkWHgae5QnUupV2BR1lAh3kse5Qu2a+EdGvBm07B3W00FOqAIg4aWvDp0+
TEDldiOWMcEykRrzNUpNra7YbXICltlPex38lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j2yrfzL7BBarztaayCro3z9mb7wlnGUO2A6o0V+XrWg36K6CypH2z/kthJngo40h4j79mqBNkugs
yN+uYq/ISFvydjgP7MBv45hbaNzTLnX31thSzA5jnC0DaXTzqhfIHF8pSVpt8bN51RAvtsBGPRNK
Szxq78jA987lzxTiwjS9tW1ZyMHRAqmTEYZ2aQo4eoDtUVojCCNYyGWKuZBu6sqk4v3DksQl3zE6
P4X7rPfkCKzY4QB4HnNVJEXBf9VkwSeEofMTSMsr4149PXI+Ce9BXQ8LPnQHwsOUZcLa7RTvoUc0
UCaz49P6jWVyLMXP+XLbMS75qRHXlQdoVbyvXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10992)
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
