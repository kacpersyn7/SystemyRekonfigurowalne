// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 23:04:16 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  wire CE;
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
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
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
cdPXPM3yVOOriBRrHM7JDQSq5RaOmydzSlkA68RbN976vbRDLUOSHCd2nrjLAJ3Iw75quViGLAaT
SM5AtligjMykFG0tT1M6j9RhvJLq6unVDncq0Mb4XGOIKsTV4AeJtFtdq+U44yMWPNzi7YAF4O5p
UCI9tT6vqBWdUNJcDNkPkmJGwX1fg/CYMymum0lo9nnMhfii/ZnmcYxyOlSn08BuaEQEGhvaJurp
y5YHa5z6Hsi1Dq/B2UrU3CjNqyR+GohLFg9+BsbCY7Xx8hxKVPKs03qWPwMYfnkxyk75bQp2dPnX
VFTxS3d934sldsrmeMjWghGxi4EbNpKn4J0xmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ve40xwfRINgLAc83gN7ebqHOaNu3mSVomnb88SL/7B8nLTZ/x4IoNUI1/0L/flWdqmcjbmF8eNAM
XCOOptilPjO7ec2W8wybHb7Yl5Tc2Ul7vjO28a//1gxlqBDCJSPrGFdp7Aeowqq//jy+/mnK03UC
MrWzHV7udQzkJHKSiACUUBKN+ch8QHsaU863SBCbCDuX8kcwwlHWvnDAFsYmkKk/GqfwQh4CXDO9
ScjYeyAJa8GUzviHMBF8JK+6dKj2NR/Pigxb1nF04KTBGUCfeYLZ/wM4CK1g8dQCCraaOMrXLm+m
9c2gqhVcU/WMQZ3nK6WX/0jn2krcsbNrrRR86Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
