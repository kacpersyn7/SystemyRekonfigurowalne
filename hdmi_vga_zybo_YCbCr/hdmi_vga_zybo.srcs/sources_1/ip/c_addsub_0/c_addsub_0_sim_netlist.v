// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 23:28:07 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Kacper/Documents/systemygit/SystemyRekonfigurowalne/hdmi_vga_zybo_YCbCr/hdmi_vga_zybo.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
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
HZpP4RCXCnpUWALfPjnxYFrgAL4+e6t7VSF6cCI74CFRBAKBrQRKAFdQPQlGORASUInmr6mMGG0X
3Y/8lACRbnbTVc3sZq4zUVzlhGvjDxzkCa44Mn2urHwIbF6QEeYDsbodHWm4h7z77ndDRc6DWOrf
/Z5CgpX04sL9ElxILDqszO3ruQPG4FLMvXp63lFnILqt4ayRuFm9jcrYQUrSthR5EcngPUF95tZV
I0gH+8UcEM/S8kizTmlJAHkIDkyV4eijdAobUiu5gWG2OZ1HVBIxu+xeFyx5jdNMsZ51IFBvWCZe
44Sv4SQH1oVHgb8bdFzuHGAY3FSaiNYdch2nkg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
izjm45Spd8j/LTfdQFuMtXlP2XAAUEGSOaEva+gSRnxQW0W4idYFwEw8FgZ5An/mWREe8KemqFLc
vNH1+R8O8dOhatks7ne1Zv8a7sfX0BpAU7UuFSV0EsfKknFUw2ezuIcxMowWuvmCD8dao+c4YngV
U+UgaFhz6f0KVJQp2XopkOs+6Ws30knwQeMBC+9vAzTXniLl4FuiUbEJURAZk3KIbUlG/yGgQgAD
84Gjf/DQ5xXZH/lSUSkwDulA3noIOQ9I0RBHw9j6Oy5d3usWe2p6HbOuHNULVApAPsubc9/mAzjF
6DrkkS/Na+bqv6lM3MmIST66XEY7vfnsS27p4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8832)
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
