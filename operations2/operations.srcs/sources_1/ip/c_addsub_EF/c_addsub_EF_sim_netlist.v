// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 16:28:08 2018
// Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/c_addsub_EF/c_addsub_EF_sim_netlist.v
// Design      : c_addsub_EF
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_EF,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_EF
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_EF_c_addsub_v12_0_11 U0
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_EF_c_addsub_v12_0_11
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
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_EF_c_addsub_v12_0_11_viv xst_addsub
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
jQiZqt+jiKmuTGCNlMqrAdDgBOX+oTh0JUnxnynpKleMruNJpHs3h325HJxL3seNOvslkk7Tg3Wf
/iPGxtu4mU82ZvOP2e9ddX1idk2oZN/FjdZvQuOOeEWI1SicAA1tKWKWiXzeFtFPNSxlChszTyy0
FdN9RnrH9k6Gzcl3VrJrkUmrt2fdltKnGRZBenACRu9q5LQpOQD8VW0xfXzxUy9ncJ6BQMHboI3f
nwM22YH+ObF1qZbHXNCsRpO6lpwgLjuIIJno/cBgvZsc3HyTRtpVHeVaYrvyrLuvSPDPtJmGyDZr
yVJ514DXBM8klJuHcq6S6FX4teTmKye98PwEVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5WuqaPZQzNpwvM+SPEnWXerZ1u+2kMqVSq94oJgc9v5WChGz+Bd8p+ts/uka23H2gqLd78c+kYLX
EqdrwP33tsKnM8FOAUOyWI5HKZ5S5bMij8tNLI6bPgfZfrjM/mDXDtPaJ9fzB27nzJvyRDmEQoDg
c+HwBoMiDFh8dW2Mjy9b7/3pxq9wqWEWNVhC3neCDftRxMd3kq7aiuc3i+zzRocuoNHY9BtPY+h1
lfyDWmjLbPUarTGshB55AGaUjchdHyet/VU5tJv5LTv8EhWht3iRpQ8XAgb4olGD+9jtcUN6LNPv
FEEY+XT5hIQTywcOPshaclOpKN9ZzQBMhJbx5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12736)
`pragma protect data_block
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
NAVR+UY7qPVPbJRJbfWcSuTNNGcXG+11Rg==
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
