// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 13:19:03 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
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
eB2YOWl03g9bcl39BvmY2Wahzcz7aK8mEs7XaqxRPWJRn9ahNUPg+9MlcZrjqf5w0F8b+Juoxy59
grz+dbU2xheoqPsoAaC8PXRY7DWdZmg85n0ltCySVZ1TqqcWBZR41+U8CeZoi9l2ex8VVpwamsDO
g+LkNA1fILnaVH/Ku3zew1DIwN4S5wTFo/Yfpy7aI9WUDYv1HfGlcv5+4HO+DHH+13bxD6eJiDVa
5NkEgR72vH5iIg+b+aeB/UysHu6bwTvDxyYXF5fqKeNOmdmNSFXrFOSuluTxo3p6nw9jTajXyzTU
/oVTKn25SqRejcWSPDokVEH1AUlz6/gZQ8OmyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsO0w6D7jGi4OUkLjI+cL0uWYVxhWXkP5uZY0j6mDR1ng071obiLUnhWzew+Dt9u1JMci87KLLm1
TCdnqASUG3Uwx82dvMaSr/i96PqIeIXX6OOXefK4ZgPoGgC0HK8PeVUMwdShfFTbOxgYQZytZO24
cE3v+hlGHlJd+q5YgcPKtjPwFLhTtngK9eEBNs3hs0LR42EzZybh+jMUBcFbvE8Gor+Kmc645bqB
CSblMuj7ZciA0IbPE1T4Ny6KphpLxDriKrJbdQKqWzG2rmp0zwHEfH+l4Bcn1i7wvrMBD/4UM0ec
2GWt+faauWsvaeHeyy8XhABLDnOi7D6aKh9x/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
/EWV2WAm2rMTgX6aKS+V1A==
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
