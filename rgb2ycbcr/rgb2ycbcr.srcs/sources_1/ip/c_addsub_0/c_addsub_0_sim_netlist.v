// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat May 12 21:01:03 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/kacper/SystemyRekonfigurowalne/rgb2ycbcr/rgb2ycbcr.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
aqhVBiFR8Nx/qH/DzxQcTb66RNB9ia2U9eG9ru9hzOpuGfvKjkBHhW5hSxfSYt3eQyIKwAaMJv6A
Dhsfkl0Ip3O70I2+D+uMvZT/6Vqn9gY2rMUO3AOsHCrXCVAMA5FQGON+YwBJm2NHYJTT9T+t2dF1
0eFOeeELLZ+yjjDK7FNL6AGR/KhMnn3ZAoJqYK2V4hgDBCeHn825UBhDBPiZq00SFqOUEkY0+Hf+
TuSGgg4/gCY3Z1BKrzUOx/rLPQJvlExiIXPb0rP7V1NA+uj9EOVIY1fisAmVRGukYFBFuQZe3mve
1wzWOWRvfkUeYkuYaSFnET0/t0ep5DtBkO1wsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KcRPif3lhkj5OOvnWUJ6PpzenZhIXh9mHtlkWQ52llzNPEEv7elAPugtbRYujqPr6zoFcFduVONl
UkJQgz2ejuSsX2QNE5qYuQmBThkn6GPu+pevAU7e1ynN4r4c4dY6C8Y/GN1Oi/+zSDKfXQlN3AP7
qecAyJHk15RdmYC7ApiP663MT6ThlDMgooHPJBoLtsJqLSGxWGGaa3cVTh1SO2uP9FYZvEjsKZM6
6MieE6hFXz+M6Fq0hm7r09Cu6ReGFN7ZjY2BqLOtRdFDLvknMjsNZe7NIfNYoc39t9X5PnH8dwXP
fDDHeiEE3rOdIlVFDG7/MKEL8VqtiSONPEWgZQ==

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
