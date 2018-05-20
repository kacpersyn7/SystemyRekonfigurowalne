// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May  6 23:28:06 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
RqfEscsaw17o/9JW4iFtSvwaMKKNcYvMkJlmtWJ+BKW7xUsNXDOYaTTpSoZC8Q/GV3tRdPLdn8KL
W/fN5gqbpBIKHOjgBiss3tD0QKeceAqZ/cN1D+SkHBPziI8Ls7AE0j7f/aAYETjsIcOLCcdbgvw4
WE03Gsr/A58EI1NRaO5j8c1y1ogfr47If9bKX4iiCPeAJe6MMHS9Gk8jDPuP6ZXm4D6zFgA6k+SX
aH6rsPfEQhsHhIxzJa6m6lOAM48i2wAUrKzFcVDVoxM0AdJ2qi/m0O/CyU81UGt+EVIIFPJLJuGi
GZPUhFkZnzu8MwaUTOdj3KL4VgrUgilrqGPY1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ttbAnf4ClJKbRlq2OhNRxdUdykKORj1Pwlo67d4EfglFl6rhLtn1bpm82oEUfnQQxTPklqLVUmJk
GEMxaYBcAY7tV46Rymgg97sYdCBBU/JgQPUdaLuctSMSHWAh+iaXeAStpWxs8NiOCqJzZEMxf7d6
UBHiN7hye1aw7GVpZMuVw79SaBZIwa3S+/olWuIzsepwMLP26Tc/9Q2bKHbNrmZcxW8ZY/pRhktx
T63udOv/ithnGXBRXHEPsfWeIFft/yElbdE6n0VMdMcOfUphmcxNPNfKjs1kf9E9dEQH67mDcBcu
wi3MlkzfKPlilgzEWR4rEBiXf4YfahODe4B6NQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
GEE/+Z1zCWYeIuj+F41NZW/McrPEngViShEDO94=
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
