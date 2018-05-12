// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sat May 12 21:01:02 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
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
ZAsqJbtaQKQF9PPd03uS34D7gJblxfljFxJ4KiLDwe8YVDgSPt9aSciQViV0jrnyWjp4t4lXPH5/
Xo7IlzrgfXTaiUUcXQqrJsQzQu3zIuV8DTiACHqeOuKISVPLsnANwct9QQMUHj2ZdMrO2Jl5wpkl
M5D7x0y2YqdEbyw8yMlnhL+C75cb7O+Ty3ZyjOd3sO2vJ+Uv+PnTvJPeyaqdD9hINmSZcEPtixB9
bqW5j3t9k2ZL0MUQQZaN8DdZaLXG6yV3lNetVMspKSG7b+ouoyUP8U9sPAWv2+yIGUwsZwJWKaa2
/1uAnJj0VI5dUhGYxj7mv9iZb7hMPmC84DODGA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H4RtW3T1y1TEq1j516uY+20i6UcuoP4Kpnlcdjbg6vSqwO2BcWsw6klB4t8A2PPUfNO4BzpXlnSV
ub3xrMI5brsp+qNu4Ebmu0LD14lBKQOjNifJ/bY65f39XFJXChVwRCjqi8E8Q7g0woG7+yyqadPm
gcbBqZMtt6RPIB6D6292rqlZ6skk5VtMltXDP9CAPz5ZGWCZL7ZjmtmemB+4jHPbN1cR2p1nrpEF
POIyZinI+QzjKlYCC3W08q8uD04U4n21GracGVc3SdyCsVSpymDellHkCMGowZC5r8+i2Jo++iFi
Gfr0OnE7z1FaCLESYFDfvKG0aVhRsFI7uw7BBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8864)
`pragma protect data_block
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
KqL9869Aklw9MMITBgg+AW1noZLSncbHIPtasbc=
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
