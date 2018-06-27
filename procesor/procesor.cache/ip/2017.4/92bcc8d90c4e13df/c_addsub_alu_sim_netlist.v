// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jun 27 12:10:13 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_alu_sim_netlist.v
// Design      : c_addsub_alu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_alu,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [7:0]S;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "8" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "8" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
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
  input [7:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [7:0]S;

  wire \<const0> ;
  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "8" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
XjI9f/H0ODehy8+ZMFpDDYLacBlGFGPFW1zM67qdHGjUm/L6HNPFoD8UZhduW7fZxdX0KfYYbNPO
r4kRTl0afzbDtqJfyfjYgJjhaTzxdOzaur9+rrH9sbiVSuZylhzcUDDCWV4vyHUGFof3r3RR/Gfp
7Jp0w1tWbQGifJFxqwYg5bLOedTs6yWhcf5p87O0cbhruQhwCYq1s/JAnTKNUjstR5GX9yOWP3eF
vYtZ/pSWkFl0Yh+61KEwsfn9PRRTLVpYvN2Kq7VVsGuEr4AM0WYNpPAabjQVguFbcak7fv7+vUBg
fcvlUTp2z8s70LNSbXvO6hZcl0oy2V3WTlkEyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oZ9+K8X/Fw+uNWSyMKIr2I5vQq8bLjFAvvYJU/k3z2Lj2km1L0rPTh2j8XZEHs2XscvttCra42n9
0wpLUosCaPnxR9peKpU+uTLXmh/5K48E9Wrtr8QdoOvZckTtDxwjyTuQ0rC0Zmar9irvlLT0RHEU
kzPhonNcbGtZRDj6aqpKqGnswxOXT4GUW8waZceYOFhCxUZqzff34641B/ahE6wOITpHjKIILuUt
Kedry2vKhnwK10YFwtnzNypJhAZNFcqHVB8pGirqNvR6IXlwbPX2xj8czgoOSzvMR4at6wpbiQOS
gipA52sp1/juGgKc7PjJcjH3fT438y0B8VVYCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12096)
`pragma protect data_block
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
S/xPxHUhjdD1S1lA
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
