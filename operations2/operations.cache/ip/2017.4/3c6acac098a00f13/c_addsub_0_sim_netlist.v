// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr  6 13:01:51 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [7:0]B;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
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
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [7:0]B;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
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
q6bnqc2GnheULyBoZ0ZbXbUd29Yoj2qspNBZqYr5+l965VakmsNVD4fxu5rFwt6cQXjzzyaEGK8H
UBSCg3f2nuis2UOnZ0eem4HFcSem+YBevIhJ5aBnDijS+Tcr7FAMd6qBqljpnreYitT9lZA/pZEV
DZr+tSwtVutkhd6RxyPVXfZAPNVbbG3biErCYRHZe12Hj3hMO+IMoCIFIaYXyGqD2ut8qcttmVug
DHtaC0/msxNheSaFoxetD/QwksCbCooBocqcniuMK6MaQcD3RSL9QSU1yez5/h/fwUzSj1DmWmgH
wbZ8vmHYLc6P5ri7zSU22ppT+BfryoUf6D+ZbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vBgxwYWp6lOvxXDCWUkZiyAieJEEwkWu6Fhkl2vAjS9Y+3bowFMrFkuDxiE9o/HO2tPF3UBDBOor
MvxLtznNOArvwjvR4cyVJT2dNCLb3WIjIR12TVzX8KOfV8c3CsyMFUU1aT7efNeDm5wTgHL2gBvH
CkqiguUGn9qiAnplJj+0fa1S883fydjD7qEFwmkyGRyL0ekvR1cVwP93sNGskukODzxe88o2LlH0
ctFMN5S+tAXs26nfa9FypOlM1M4ZBKofKzkJ9lG2Jgq3x19tA+qWV5QqmefwK2GZuVPLRbexAWEG
p16AIDJc4400HG0iOGAsi7nJd6O2NKexG39d0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
`pragma protect data_block
ozYFCwGO/lQ4xE2uv6hmmyupTeXVm9XiIOngMl3TV8k50Okh0YRfEoPhyy8MTgPpy09B6p37Um5A
XejPMufxTZecty65N5rLIWgctOvNAmlenXRPopteY1MC18FHJsclqk0+bP8I60fYAIcGYyOzUROk
WoFtl9fb8rpqaIbkRYmbyErhcplAbNblJiaaK8Rb7+f5TPfNXNn7qFe5KTFUq2xFeXcZAVMMXPRI
8NIRrnT1RAj5ycKkuLSQhDRl1S7O9cvKYeaO9Xkoy6OnofTECDeCmkX16lWyo7X8rQXTOVIjpfvj
m1Iy3A0EqOObGmkIIXt32FBi1H4B4nBZ+gfdQeBOJ3l9NOJC23zSNhDcr2YUetqbgArg3LTRFvWF
3BeeUtN5dagLve3TLKYl1345lMelDBZnp6h4QoO0Y654sEpXE8xzua6THdHSIXfXRRlR8QoovDf7
9ly0pakW5KEyIh2IvveSP1uUvH0k12bGj2Pt4nlmUGa2FcARRjEFcH5GZ8LNvPKsntVa/lL9i9EG
W2l8kwGlGt3Z/658J9m6odvH3+FtO3THWN6SSxFX40TcGpNihdq7dylVjPanNbbjdcep1PCpBMet
WW9dENSY+40DZdbLl+ccXmWQfGe6UYVFub/RmHDvuUtoJwNOYbCFGBLgI0BeBsUmhGg1YJqPGYYu
UaS4rOdlClJbQHjuH89wXcpKbM3dZCMv3+s1Bj82Eqv7qAxjDl5dJcyjHgTiRAuKvRfUmwUw19VS
5JZL5pg1peZIoNC/G5N2hP8sBUp/b2rUkanHOJdPN16YMpeLEfsHb3EP4AG80t1TOMAVG+/ZuGLX
3oa4aggLgXFDsxlxIbIAk+NzTLnbBdIbA2dFlYosF9KCMFH27WbHFoNhaQqMCkZbMGHHP/VmGm9H
gDIceUyoGTiGEdRBa+usKQnTmjhyVlsrfAbcyWh8GplYYP08L82TeGHvmGmVk0E6eY9ZBU3c6zBU
b60a9UO9aOXKf1F99UUK28PcUNgIEpNW7AdCF7hZt9qtk8X20R/5bYm/ltmleNALIwPcLEwwZ/v6
gbYkAwi0hmJGWUD+VtV3Dl2NfLCgdhql3kx7mtTfJOGSX9YkseUl+/+PzW2uywNUPzCFnibZlqB0
7XdAXgI6uFPkjwaSWT+mVUub4gFRyzOCZ+2aDwxiZ50kKHWg6DQej7EpdS6749Isaa7zLiwsT8r5
04NT8wmvydZQ4LbnOpUSHV2Tq5Xat9Egnj4mVNTlnsWLGmxgS8zk5ZQvnu05BdF2HXOPqrFE5luq
d7pvGer6Rs5+/JXsak7qbpCXvGBWubWfqL7R/a4FSoNqOhlqcYNxtd/n28aDc61O7drUzJQ25jdk
15j9jP8mFTwOf5FsypY6q7nMC4psXM4hQcWv4U/ZQ8pF2HDzhylDjNYakIhy9Ml6Vp1GkKQouKu/
T3dxnSPhO1ZUHCAYk2AdLeI+V+4BsiH+7Cz4xMzu+j3lwnS0Hknu01boUOQnW3nad0z3btfL2XIt
81WVYrh0xFl9PKFOSryCp9mUU+YGnLISLDtWgb/UXLCi1GhTMWMA10Me8nk+iFthxGoYdMP59ud2
ep96RLIKTByvdv1HvqGJReHdO4KPsnfJTIBM8m/rsDwxXpD6L7Tg59ipuZqQXVS1c24s4OS5C+67
w/cJUxMXFyJr0ecLHvR0V2pkpNdsLv04/l1d7A678qAWcL8nTyKtSjPLuF3Ixc/yFip9WIsGqaoD
H88YeDiQqkDDy5yKD4ds93vVrxCVkGOMGkbtoNB2ESTEVFXV4PILguSdL+kAuSFUm1EpxIL+AIt8
W9ADBW1tvm8yB0RU2rPQ/xFwekHTMpDpPMMhmaKMx0kvJwdZHP+/XUQfNUAdgy2QpN97lp+nJpTb
yFv/g0COj84Pn7a8FxdIreCzngu75jCRKts3ZSAE24jvYmefGvo1TPHqkGRJVIVKsMKiLpBEqcoP
eJsuiPAfVwYp8MDqQRPprnFM0LqrHd1PulnJ1fDxVSKFb9Nj+LTr4szXctOyUgbXjX2m2baEWi/6
vrPmZQxQZBUXi81Np/jI9+nsaaxQgWUJD0FvQEtdQbDGcGEqK/fOVzDchqWWFMyh1Co00NGhtnoq
Mjq3ejQR5NPcnFlCDpTgwf4qeqGKb+3iJPDI/Hf8j2qvnj6vCylNE1oelkG2/7fkwbdKsyBzi1Ew
j6uLGV3emOY+5Uua/PkQjW0Gqwx7S03bSItGiNIaW384hlSYGSl7bpH4ihTSVYr1kTMZJkfn+j3K
fER/YhQewViZbYW4kMLhpFfazhVLZe+rR7/ujZ+wrE/QZEHxeowtiCEYlA27KxrQ19p+IW6Kzmdx
jtouRJCOBLeHO5pA2aAnNseDA5/6g8s0siYgNvl5VNlfLX+44o5TmtY1V+D2oUadWikOgvZ7iS4u
UIirzOzG/npgatAm4zu6n10T3KYgA8ew+zDxZ1sBCIGtXBwBnI/gcZ6iMwH+93bv3I4H4/RaqybY
EVFtJyDcrLEvB954XqpdxK98rvBJ7EGaoDtPxNP73HgSXycFCu7Cv3lfbmrDr3/WBwBYGaFZOfMT
TuWwlGm0EaDseZZh6Xz5TD0pAJtC64M29R9JJqWIojS9Vt1y5dTE6gThGNMEoZbgj8MXepwModsm
DowhTDNfE1LkOFfjtTAyniRUWUcdz9gMtHyVF1Hyv11Y5V4gaElRotAoXYbSoxWsfgSUqr9EaEYZ
ilz426/lYYgqgURlHORi1YhPgpcPjonMFL2pF45ZtUvqOSazNGKNCIHRdyFahJJ1JtyQ/3XshkOD
7XVRsgRhiyqBKVg/MYE4PBtwY0vnxLp93qIeT5SqyKMtcdecUIljJRpQ8eGubwroj/dMnta2KR90
ucg5w0u593upnPEJ8iaVIK1JpwFiaoIOsXz0V/TiWogBb/61vePGoSZkoxKlg2uhXQxPhavFjMGz
SFAucMrA+ANWVvkn6E6ApuFQI1q9+xIgeUaY62a9SBaYEa32hHNv6UWkN5sBciwLLG26MEpUAm9z
oYzbxv3KGV8Iwz1LePKOu5KowO5fkNLyM7VaSZLld7qOmtz4de+SDq+oxBxikgVfosG8UOhFXKhG
F8FDLP1SFXLTPgBkcOlCpeY67uNlHlAK5apvaNLMb+Iji0R4jl+CVVXRAv0GwKxFKtaQQUpI8X7J
kbQTlkmcWBSzNXaKxxNqV/rfqUEyOB+jnkv+TyaIMvKP6z85yeFiFZDiXiFU3+T57mEKCgV6GYdS
VRv5y0ny7xCgKwCyiYFWRY0pQ8YF7L7iqP6vnXYLQve4eJI6XvUbsD+O1Qa2TXNDpPpcyeVP5fDe
nYAqAt2epetJf1LzyEI7UePm7y4JaqA6B9r/Bb+1bSqiMsyxaXVhPvJ+b3s2jcKkU2/749+JVPja
3IEMMtVGcCAHjtisH1QJPe0nQbfDpZ+Vf9Ab+zVzsYEaEscHh0iEgdKvyhCu2NDMAGPIWQ/lpmKk
k7HGUtP3p/JyUIaWZn2dLn8VVIzv08sfV+wuZjoBhn+GAewXYPAZxZ60BiF5IZXvrA4/l57UrrcH
KtnILHHn/X79h7Akk0G37sfQ7pKPsu4+Vw6h8v16/x6j3UlWZ/mLsdZHKcIvggmwzGOT4h4jzB/X
ldai4YkmaK51bjCDzw4sxFxJxB6ovxv3MZQaMFgR6eYesnSwwRsYVPVli84au2f12Lr8Skg5OU3o
qqAmWxHyZyulJQpTN36ipHvXXxXBH8lzfz0KvG6VD5+w6gA/xw2xTlhgMQlri232WNtVboPO6Gx0
yRBnEk3zwvhjqRnCnZE5iKoJJyVMoQe15Um+u1kJGezP3WTsKQztmEtz0nSHN9ngnCkZDtrMuGZ8
iOCvD3OHAJAmRuknnlwHt8KFX5HED0gyM81Pqy7wht8b8ag7ROZRiTT3wd28j5bPKQq8Od7K1yRL
t587NIDWc/uuP6kefSPeVOXcJHO2UXI1B4Tut9qAvCA0kFopDqo50QFmDaVfrtwjKM8BE99NeazH
Qsnl/G0NGHmxUbshXSyhuzRPwz602Z+/J6p83GUJATWzWGBqljeYmu1lXycXZLQhU4wByK1uYBTy
/hAt8/hGP8uNXUWbjvQDnXIuIX9Wt+gXCDClLkiNngCmaToXj7kknqu9oova0mwyxoTruXnqye04
hy8ZIZM5EzEgBRReMSTSTUplOyaTo43bEt1g67rD91TCaAvoEkjQGSZc+pK3gON8rri0wI3W3xYr
feIp/jYfY6gzxyVtnjMoSHMdj1vj3NIeMD8UdRSIZsg6grZiO/HwlyLIost/bCFrYkHQim+vhRU8
YJ+RIoaJTg13Gt/EnHhuwkY5O+SuScfe0XuI3PiwAV7VFR0deQ1XFQ7YzPAtVv58jHpTm7Z3eUpd
/1bbgOgM2wZUppyw+9cE3xlg+u982AtHV/M4mv1Pu9uNiUECUfxLnci+zdX0YQgrhVqhVbxbYp4B
jfhAeWXW3X6InNm/KnSiNlGvoXOAePCMfS7cl9XLWj2ZS77Ph950tTBsLndY8alvXo5XUR8W174U
IU1bDwwcTTk1w/UfXYaiDU0zt8LO64ql7vesl5PYRE6R5CaYPvxY1THtZb47ld3QaVonv/1E1UJy
A0xfg5heMjsD+NZiJE5beUOpez7/YdMEk7QWukgHY5eL1PAcqeDH8aSgg4wOrzvrr76bqZd4xbuY
hs2ELDeyCZuyN7Pu5JZdEIvPs2Ex/WbZKqJ9UeU6z7WkkhsBgHWE4VVBghbflUFo57vVvI6J7LF5
du0RAR7M77hSW8B7h1j2hugDsnqLSNc9T5THEzv37VH6V6SmxdJhx4Zzi1qhmbb/tEMVpVzMJi/0
3MD/yX4RMhGzjVB2Kwh7aM6t33lI7L4uvAWPgFWJ7O/BMjxl6n1tEMS+Xceg/A4DhFOHV/CUAGs7
2KSAKwuMi04e6xzt0XYJ/FcdYmAvpg7tGmwY6TzB0vBakKUMiOOeICdIWCsQ84gUMLkDvd7OuzPC
T45i7oBQfsHKQwiJRBEu8F2m4fjoNsxxUFaqgffp9XwS5l/9zEkGtmtGd+76rqEhB9hhu36y5Q6C
JkQE5IysCe2yYfBSxNn/pfU+H/YwPn2tlWJibBDxQTpAo+yqMeDUwNT4FX9u8rosp7COIQMUUfu5
6s43nlzBXYXZvg3sNWgJdBw0iXm34UleE1BlTh033/faMkWw64qEW0PYcKR7/WG61v4iKWusT6Ol
Xt046nC33/SLH2nusOyy5nI/Nn8Bk847y7TCOWHKwL6DWoEUzZ0ySNryUQNLOXfkl0NR5/g150vs
bVl2PxqAhoSh6hdDkVtUGZzGnUrbujpa5tkfj4vraHOU3cB/QAo+XhTCsMYja7a+g/cUcROGf3EO
no7bwxBcKpVszTCZ3RftalhZAvFMonC/p3rQTYUKZIHisu+KBCLvR0c+cszxNy39szNNSgEsTqhB
mGjCWIwDk5/5Vy/k0r3q1YSfJl/zkxuyD5EvP+4rfuYksVmjwibL3vL5oQRgA/YnjsUJLJRBS5P+
qlxbXovveGhZWLe918GcbUmOm4kXPSHF2llnJOdtnt7wRILgRNGLdegFljtyesUN6c8h9QiEgens
56HyyGiScnnG41SA6W01ZvoXSqOd9rGtqHGw+BLcVQqdX8HlfYHzFueQWJz9hYPTgjST899fetCy
kgX4B9BQFNSdlNsJGiFb0w/t4IGtmXpp5nCKqXlz1LlX6UXf9p3ZmxWFA3GrFZIBQR9y++afFF/g
A5fZSwQnhLbLYpLhHGAilqF+neiyuhPUBUyKNge/Iwt87FQ6xtrnfZzzqc8X5Qq/FGMd1TokxN+u
O7lpthVknlPJdlvNt8XgGbpf4cvVARmgt87y12bXp0J6d5bW27pQVL157POJLhPYL7HUinhH+/JK
Va0XQo4stR2ovtAhoAUkjKsudmb+aFiXTfBrja6RsucgkUw+soeJmO7rl19+HKuz3GG6VuZirjob
jLjYqBgz0gdy7jCWZLCqmkDbW42GAb0n8dSFJVB93PtFlOPiQXLlWzeVFd+4Sk5Js6KuXwA1IfRf
l29g9xpNt1xRFNSQavH/XDkjReNx8jzZeDijEQ5etIQueo8BNC/N4gaiV7PAH1LBxKaR2RhEAAq+
gAqrs2M9QEbdHMX4d/3mvzagKj75XqVAWb42MQpvR61ckzpaXkubezHL9LpjoqKzjdkhIkTnnDbM
G2itU35ZzyKh9kL2jRiv/gtWLP640EzK4/X01g0IJ5879FxC5xF09OayZYiyCCuzRpugwVNGFClz
RoZgdk0Ih6kcFxA/Jzk44cotKz0RCduxQr67XRMBu++2QOxtpHA237Q5pr44u4h+mij8yWt8P0tZ
PFOzEgpAKZMJvXH8fdjN0zqMeYr/P6oXBSA1i/eUKciJChHS2rZ14UsJVQ6eAcTsWUUN1w67P+4u
WyUekkhZNpRpGKOxDL8869wl7/Jrc5ohtQ+eMZYxHoPgPLB7ymLqTrqIz4KefkBkXiDqedqb4csj
F4ZMwaUCj9jctw0qWAqXDS5bfj2XqZOpFQlSernCb+e4Gfxje+9Hlvum7WBzL3GNK9a871i6W/g3
B5VuXxriwrbESxcTLBBhZKAh5D8FWIrxMCAD3Pffx22o76QmQFjkIfY1q5bXYTg6mGIC97qkmAmJ
obcUVauGUk8Mqbfa1tnUT9BpDQdg+afeZGTwGAQ6I7qWzUWsMVq1sITDWgoyd5bbVPScK7S9m4dX
MzLrYBW81Sv3ToC06iekWYCHgCPG4FpsocrWOD3u8uiPrig+E9C529pKLdmlSukDlAvKzAHsZUpB
htwtGXlt0xqx6roe/6hu9BCdCSCq1PwTXd2SVClpHlAcbWps91yG6kGp3Bh1zzYeAlYnfyJmlruE
95ghVz4+NRjKtFcK+4hDjG5a/GVrkWRWkFEivkZ9/CQ+KAaN/u3iJbnwoIJsyXg74tYRT4maUfbg
dEdl0RvNLSHBlri6awSCl0hE+Tg81BgMVayArBQKXzgzaVlWRzLgDod79D0x4N4RWz6v0gQQOEnh
hHKp6WPBYelCksnlQXH48ipN1w4IlUF5EPqK9b55HHj3c1tDA903+IrYbrVXAsBKpS7UTEleEs7A
lUEaxziyzRghscafjnd5/ZsPxYfWy4uHX4mc9Jcc/FTRFU+bvwsPUWH4hJZ3cmtMstWyTdK/MslY
fKuJQ2ufQxnWqL4hosImvrIaQLm+jxJRWkrHaB5Y0LhmjwzgNQgNp5t431m7bPD6T7m34mHCA9O0
xbLoZnLCQyZjcu6qu9xJRcTKEMx6kD+yK4Y5k1ORdnVYA3GNPxKz23I26pZa8o1Y5uE5AbIqdJ95
4beWB4bRZgOxcZ38NiLi40kex0BkqHyzKao3ZrLPXEn5ZUkKpvr1cwgI0KrJwHlH2l5ZKnwSjDAv
b7LMPEBWdywulBxJbTU+TMkdhwL/FzSnUzf5mUnpE+Jdxf+m62Ism1jce15Tyz4NSS/b4PvNFM1g
ldijJQdzHPUeyB5aG8XHiELY8L7dXn+QuYd1BqmDsPmmaWXLchC/zFmMHvTIlDZJtT/DxDfOJ6u+
pqHOFbTZbbnfInQXpvE9QpbPeytoGAvvAtJ4SZvQdhS0WKQJISGoJ/ZOvflTiVLj/bUs5IecG/6x
obWmliGf2u4oFxn1NpqkrIc/rJpYmDzRZiQOxW/NRkWeCn14H3wyGKO7azfZmJSnTuQx4h5mcQlr
/KesdUmgW7HNh0J9eVHeDJcxv/BrCSsvzqBq8n1JA5I5gJkYllEckR3sH2ddSk3FUIDZ78Ni+X2g
hdYnfw8NFSQ/AANCxyA6C7jNPnoR+JHQE7JD/gWA6NQMNcATfobVJ/+LrZnEs/bzCkVS2/gBnnuW
nVcc/sYM8bn4ZJWPPgpuP7dIfSzbbsmRHTdjb6J679tzaB22lE3SKUk6a8IFiEVV2watSL68AFAU
W+lw86KoVrWabEe4XBg+D8zeoAAio07e31K9uI5cai53WYdUc6/1Ivuil+3ZMvPmyjgMKfVdKvEd
vLa/xBWdN9HZ+l7O5u9vKnH8qQb0E6V345/G8IqIsHSLMFTnRauAKedZdTWpzhc/I9tpj/SjrsKQ
NKyUfs2df0uDlbxWz+Y3ac+GtuCBBue+QRbmSgu1Y+EShFG05I+NnErQjSLAJWeZiL7Cqvk6fb3I
jDDZYExI7Y9QZrE5uJWPGzxC5tAlEd+lK/S0yz1+eotdHWW3fAbGcH2ojBx+PvT8zLT0FLyRaoEG
PyJubYofApzL6SC/hy7ImK9eCC2w33iKuFscKTBq1TsUvAjhW8CpjL03sJLrzgId1YjY32sGmzRK
5e43L+APZSusWAX7ytlD2089O8ECY4DuhfmgclFVcEj7ykxlWvmm/CBkHgpJhHLqxUkuGW19JZXC
u6m1cFoJxAzUgd2KJWWQrJUJCTkMKaocelgDsBg2vr43ORCt38fMgoIgbH+5QcZqNXwkZyB/ECl/
KPwlxW30ZSF9BQ6OS7TmlKVkXV5bjQl0cSAb0KGqvMv1xfuFfJi1OyJl6SJP8jV2JTgQqqE4aLTt
RFRB9ISQkjfyQ198bcLOV8P0B9U6WMEx37TSe3INznfn8i5mp6+z747m2I2uxjtExJOQjxeYa0qL
upQiPejKQ4wDPC4oDy1vn+6FSLEWP/WXQHoPh1rvneEGgg8Fg25WeLmrYFX34HXMlo21xVr5CcnX
gZdnstxjgAuH8bg0DVsh6YAYwVMbHRGlqbvtAvaBuXETRzyYO2Q2eX/3LE4Am1MksClQa0XBII+l
OOnP3+xUXAJZcvjD30oJ7jv9pPOiBJZ41eAC2z0HYVU/Ga5KX0phfLAViJFyDQ+8bJgQiO7e4MY9
NWAH/KafUJHJYkoEWMEGdozl1U2sv9i8hyqJHmK4mf/qC7HjQl4TelMRvCm9Ok/irkUsr9MF04ig
B1Ol7FVPvTz68k0AogAPQq8P1Uhyq6v/36Te9EN2BVou9iitMHU2qnjuWyZ+EFq7CQcKSPKIp3gt
gugzRQQ1DnHVm2TQGtuL0wr9TXNpEkK4Fl/BB0DeKNjdx3ndSv5EtIEwo7ljYZ5WgOusErtprA3F
m/kcHS0V6exf63VkikzIizrH9OPISFkkdR7lYbZNQwqFA057GGZwykx67pb1hKEXSoDJfwww3FIq
iCafqa+apVKyEv+lgeXsJtSrpLw6py7wSDZTMHAkiKG0R9v/fehpM8TBkc1KyxZxCKHp00s4fITu
+kOTd4mWK7bYvsmErelIhY8I0MsAmTEezG33LDp/BqzuC3a96WxIqCEXDoMdpJ4Rj8ILCoYQbXnH
kq7nSa8iLz4BetHx3CETN0dvvCH1w1MdpGAgN/xvj1eFpgxoaNBVkvHcscIFzRXPuIDQhfe/5QSV
aO9EyhlrYwU0BHInhXO1dEPiL3UZn3ukheOXFEZxhW3mC8jMjRmTixcngIveEx0XPw/6387/bjjc
6tGWr0GLAzbiOjhYpBtUfaiLRB08Zc1/qacsQEc325qGpmDn1W+Tdt30CC7KF1UDExzvDvdcwAgz
L0gjh0lkRpnatzrt16KAFGlPyuLJbM9zjX1KNneGPJPAlWoRDA2Y79emLFcnxOFdw5vSvSBR8Ut6
gKK8BBi/0fzR4Fu0NfyIuZusZXYe5upoSAqJrQbX8fciTrpTRIj0a4jY5aEVb9z40nyp+TZFcEbz
58ife1PvpCzgMUL6iAhEGI6hSBl7oFFnAHdfZwQKipBmbMNw9hikayhFFvJ0oEVBS4JfzmVKSbXu
sY+FIIJDqHMYcd2YuL7DUhuT3kkIPa9M0mKmY4wempre1rPRg52KSO88VsKDtpcu6aFPvLk66v5a
r22fPUUh4wKprObqpUafG9KimnM7D6ZunkLjhMOfqkJAr3QTnMq/sBe2KvRrFcVpNrGWaIRt5M+Z
CLp7+ExYOlGgsZi8hdXoVhKr2g5os7SxBfcBlZESAIpAXIB4CzJJNpsDpNBdXnIWsYm6kNX17z8R
+h8MnBffztjqK6QGr53kfaDRIfuQkc/9EnE4+BSjWetgxz7Jj+q3Yftq6CuGtvdLhDiZtobzEOel
IypYFLaXxGoDXBjhDHggqdzhrdPH/QYN9TwxEXHq3IdradxSwGlCJOdbC/4jBFK7ERvwAl1JI+pz
TjIY4sQYNn1AIqJUnB56qeMrpIDmmJRTrgwtW2sulkzwsYoNjHZvoFnhzTYQh2n9og/yf6Nz9GNv
eWkC9+9uy3ZX/dO7JE+8HFwpswmbU8F4MFrKzkDUsogeVNNUEmu35OYJulDo19Nqz9SV2b1epJ0M
Dgr5RMazMeBd7/0r3dmRQvssfOkkzIbnfyGosrxAgSJNjE+4qsu1SER3SS1gL9soNfM3Yfi0nRKG
GX8sx8gfZU4Jg6+e3NKy966bYeZGp+LiwGbxatUUJItHVtUNjdhIRVlOcMP16AJ1Ibxtq3ly5SWl
s4mvOzquwm4VCfSxcDp/S/RaO3i+/b5QbpwvD6Y4oOQNB44j0kCIdTREvN9T2Aw7i68GHjk92gNw
2g2jlze9JRNXZgE74pT0b66sWxfX4prAp9lkwI+x/mL75nk2h7BSMBmkj+yBQ9sHRqEV41T18eu+
dICW7XFG62Z1kC4Ud9RE94Vbnx+DW5nGNWnQ5Eq3SYSprRrVeX6t638bTy1S6HapfjMpakP7qj0n
wqDpYOkNnpcuMnsbn6MWUm0QgzNU1M7UXYuvhW6OdrxCwGKAT1wxyBrRK0SGZaTmJvd+AUT0lM6Q
uevMCoqpDojKKS+8syESWQZNJdmw/QE3PIDDGMhsxH5cqb0HeA2cay6tPofS4oj0nVlPHdozM5BZ
YNTPbVAYSgpfgFLoQ0i4fWpJcVDZrkFCyxfzd72y+rufW0BkqX6aU5EFagPvOt8yo0ME1FVN8Pdn
a0NZNS+ZhBo+49ChI28WM7AOILuCQm6fflQoPywJJnwRTKOGLH8CDqo6/xw2wV5jgG/YLFHI/R3z
sNKA9jjhYUD1pW8Qv462CFzXlAqvw1yF+lGV1Lbw7Ha1e5+iFl6hS9cY4LrJqJ/YEFQFCseILFom
8/rkdpcS/4bqCukE1ww8rC1h7K8QJrqd/ipWgYMJFD/MUWXM8+RfqsO37j2IkDIRMOaEei7YCRaI
xagsQZjR3rXVzspV1qNcneqbdFsOcMBrWMpj2AN3W0um2hjl7AxdW+F4mEsuRhRQ4x0XPCYeyruH
oCUaTH3nKMPm674NbGYROaej4qTLcT8JUWL1aj1T2yoaUUJLTdy0NhTH4FzhFZAO98o/KBq1N5gO
mqfEva0lkDiZbG/DV917XfPCh85o1Ty/j2Iex5KCmGILof9MyHcIT/srgfpwSsteuMXz+mR0H+6K
otrSETsVOtxkuoUr3TtUXM3X2W4T1kFQPnGvokdWsj7qvVa4IxALiVNzfvcrCVTDd/LcRxUq6fBF
fZrPhAi0jSXVUZHxrcFRoEjC6CdRZvMhkZNkmizLVO0ChU4PnkcL7MwH1+9qeFXAy1hYuDX0EEJq
JXtNCOj5cRyjV9P4WgFMVcusRt4boLaZBdkojqJoF2Yv17QOpxU+YjnzadugvvD1ftrcCvodsUhW
RLBpCGHXdFVb1HhhYio6zqbuJ90J8MNZt8QwHwF93c6wEBk1TnsX6JkBkRmlCSy7RbdPqOyd8Ijf
yQHeVVsBa0anZfEedPKDrhbVPa/E1j7bMjNmPEuoyBWbQSp8DibMbfEtLi7Nsbg9Xqet1LqidzMA
0j62rwSOhSdYpr7R3myxMK1VbWz5oreJGMWhMOE4Lvya9u+9ZhOPiZUZDwzwkOyp1Ea+DIvE6CYQ
m9kR15ZiqMpQBQwccF8kvyD/dncem8pRqt+3CahKvoz1gWguRZyWCnOOeyYTAKAc2r5Wp7Cj4CxF
ByGiEtfsG2GaAcjamMBB3AI2UW72StvD8MRSQTa9NgIgoQEpMWWVNgiMbf/WLdSssgOblt7GHuR/
ki5maS3BSBV9cz37cwhgaR37OLOjbiKTouf9Z9XB1qO730rz34vo7e/+LwYSLg9DtWJrpfAye8ve
x3J3lBhXedgcLtdXP3k3SgoDcEYBXLfNZSZf95nF8X9+zFgUKwYYCphNfWUdPK0w8ujv6AiDJywu
PPipTnGFwgxEtv97p4INrBHngEFXU34HRxDsaIDrv3QJAGkIBbVtere8c8YpbvMlMdts8r8GV6rU
fL9kwAP4KiQusg/92v8Ym9CZeRs/yPfeR9o0Re2D5+woLBjPSc2wDhSoxMiUsFsLclpSH4zo2tH/
uV8bebGWACBZNyenzh3d0YjAyHiI280XANc3D7B6O4yY/M7Cc2kzQuntZNy+ezQ59yhDYFC9B4vx
VyUCCpgmTUoVimEZs6atFzDR7MPYILdBkAkN9sww9tRd9oXaTUyDeb+03k9SxHSTp4YlHWmwY3st
cIRrKSbk968x5ruJ34NpBZHwnMKrsikEQ+RdoYLN7JB3kYqWSbR3+tT3TFC0e8a8Ums2p0tdnWka
iJ9l4VS6/rFG9GIDukE8kXW1zIHAg5M7EgwT8eKlXfAHMOCdJbj/xj8WtWWW99aJI0UvBg8PKCDs
2s8dKKt+njbbBg+S10jjghN95a/gm78tO3Tqd7gkLUcO61pY+y0zvEJHHmrsEIyKcOg4zBaJCBg4
jQehYf4WL2hSYvYFCCB/4geyiSl6YZ3+f4TYAtEZBBRSZUMosS05uFtqlCu9veA+gr0TiVnZgK4A
ZrMN9eiMv/Rqy0W1ztPdOgpJ0FKEzWmPnmT97TjmS44k9/ugVfDui4Uyfj6IkbBaSamEkS202uw3
RdvG3c233E4dVsYqMMQnWTLxltNHf2rQ6+hNKDYdiF3vI4yJKJOezofvu8T/Xgw62ntkuguQBfei
LaXuSBmWiY9agNrWk5TllhHvXR6d13B0/YXDZCWePFPAySYpxyn6lK5r4cxGUrU+I289GkRHjpiF
DMzxOv+ZvvkdFr0l0dinkpdmaBBBxnCYcIlFCFMPB2OgWZOtoLM9lphXAR5vbQhiQepzVSOAchdU
qwU9Y8VzVHWqVGqqponM6Organ6PivF9nDeUYAv95Nq7NyrmZcWdJgfMzmcbhV7/lBHCxuqePj3o
iLhii7T/OvqRRMm8Hr+ZVIaWEzqTuqwBdJWfjpv0mEd8u9okq/pqg6a0J6bjSIqSsBiO+GgSW0po
c1HBRBbwY3YYhFBBOW0cN4EB0Shivj1yI/6gCwXvOudYQ7M/TMOwaGhetFxRQwJtmwopaYUb5Py5
DVhqcsaCDIDRbcwt2GK2owCyFzy1h+6Cap9az4z987KM/pnIg0RMx4hVMupQrk5oJxfZutovt+FV
b0hzDs+LofuUCBLmdYxknSZHJ8Ih3mMliqQVNo2GWlhM1m2iucp1yRHYfAeGinDzznjbZbcTciS7
QSGkE+tl2DU2WS2gSgP4v3oV9RSs+0BEixelLqQE320BTGMMXwWKs6xTQbz9sGqU8qneuXDs2KpT
ceCmOSTAzFdmC40C0no294tIz4nwv0kxPFHZDsAhpcThyQF1K1cwQz9/tNG9WRdVpT25X0vcpMjg
jDMlOM55ZFHA9/VyMNjRgbYqFiZUS1hJWNGGugymwSBFCOEX5QJTnMRw5wpgFILBWnmfjTx5CfSq
Q2Atltb8+GPNCGKckif8DfPj8BLTqLeihJC2Jx6WlENQW5eFRxj6+A/P2V5dnSIyXUaU36eNR9as
Nfw6AGpIVoNhOBIQwtDgVJk7o0lodsQOwY65b+9cXrWXjlv6lvYNTcnOiXYy1XKUkxScpj7xZogR
D6/JWAoDynuz7gO+nx5pXcCHN+io9ORDk13Yjf+yreaMTUpCHF97pjzr6udge5C6KkYTpcbDfH5g
4jsPGfrAtohXy2jog3aa9Ubk0r2v4PwTw4tYCQXRs19TEdFQ77rksfUEtlu+B6Q21dtGsPjI99HI
56hNxupgxJSNwAoD/hWL/TorgKgRgFRTIN8vSDEyRYSpo6NW7/LRArA4pPPc2MFp34v7apfE46OD
90iLuQaG/lgEOrURD0d/ifwg+ginCwxmLXIqIl94fbT5zKv3N1lRdF/mQxokf6nHpPu1bTCzxJSH
pX1gltvswwvju4vL80KDGQozZRV5gIEimiusZzb0qDtGZRfgd6T6atfFHWXAl4cYCm4oCAl8n77T
35hhFlIRWaawwVcIPBRFvkCAqB+D0qT0Lv/CCWj4uO9xqRT7DWgqGEKFd5Dp5qWZqzafgdiYiyWk
uclRwcF1v1nGNdfexUhGLn3PqbdjYq4sw3WOzlZCRQTUD6aY4kIykHblYJ7hLqeGL7wqge0Apqei
O83OqCHWuZF/qaH9gdFzHEoL9qKwKEISYvGJt0nDbpDd9g/N8AQb4SDuCCE5GGF280pe75/znvXq
M942xqWNumHog8JI6L6lEbEw6oLEmhAOoOtQEHFAJBc/STce1otkYrZvgDN6kXKZNiVQFLfm7eDZ
j/hJ1aQQ8iS3CvxI2xrV7cnCG1YW5PrjaCoSWuDKNPCGfrzzRzaLFjXdM9u1sBYWZX49D5k3PFyx
Avg9ULe9klhtpscorelPH/dkICd3CmCRfw18pYAxZK93rXLCcQZ7wm9WI1Feah2HfncsxFSaTa1H
Peeh80jj7dQskSMCMwRhrsHagJGeUkaSAtLDJPHUFIP/N2MjvECCvxVBjj1VgDpgnm7ZhWkGA2hj
AEFQmudL9b3so2a8RWZeMzG+bOA0WjLZ9FFH32nL2ItkgPnQyTTz9la4orcTaE5i5UfOAsKWjvOA
03IVBZ7fOCPhJ+7yHI5g6ktLcmEzceSuJXr93ac3uMLTQSIZVyJxmifk5BbLq+SH7wWtjIgy6Zgj
Gcfo8k4X8g8r/KpH5ahgf12kLVO4F+yibWMvAe4iv1WiLXyAumaOX+DH4VkXLEhoJcQWlR5AY/A0
Refa93DbQ25kCIZ8ryCh0jFoqqRe2l2oZ9iaAxQjAWOEktGWxvUXCn4DFbSEc94MF5TfGjpyOEEW
guOsoZ2HXfwta1Et+/9GyptDLpvJAZX6h2/q2JrBZynXE4J8kLxPW17wX2XcI9USU+GytIZWEjKa
lmAdGYsVRYq5MditlbeqnBNXddgN7r5nMeh12NKVstgAt/5uDouqAVCzv2wHkRswwCSyG+z44G82
9D2GeZDf0UjYxIdKFR4GcmXhM4qhbqkLj37wkJrdAGReTL3+TUWpckxHWPy3bWf9SArEQoqWVCI3
NJIoYMNUDgMuKS68nCioDFa/xu0ynEsunAnWHarCOcT9fNcIu/rnpVYpjycgm0JF9EpM0P6hWK/f
R3hmR4Nkajo4FfyWrKQUF3FpwpHub6qCyZuduURsCYJa9qC1oAFPUO0Q++qM/wH+onpe81oykfIa
IJw6t6V3+roH8xGYrc0Vyl6eJtt7PFrqBTZJwE5XdIT7E8l89GNKUE7PJ8KyPtVmVzU2ukZrqbOS
inyZ/gsq1LoAJvR4DIBKxsKV3SV80Tt7t8e02AosfLfJRoBovfkr7IK2bkkNhkyS4sdMkJO+N4sX
AS4D1ktARdj2h1Xewkd96BMcNR2vP9fg6sn/39ZaWZrIzn3Pg5RLPx3mV0/oVe2iFMU8030ieuzt
oWjzQPAo59QJKUMdX/jwKDkEY3dr44fcNMA50HvXupLfNkc1gC5z4ttBA2oaLWEQQbHiUe0d2l91
XdEwO4KFvual/Yn7vHAqyRZQa4ttbIanBQySZRr05Q1Nt+kQzjJDQFtteJgMfo52JZvmHDJF8kvs
QxKNN5Jd6+otXVcozTcxwyYfQqWdFfvFBBc5QOLkPqtsUSQSz3+X/4FddaWtbznfRj5qZrpbJ4Ep
Yaz891RCChiBdjx98cFRVGx/9/Yzgy2N+I/p31dyWvf3D4BNgR9CzsEPNhdL6G1NXeHA0Zul4Oao
3AE/Zkc6FKWrZEE/R/7HcymkoQr49kAvnXAKorjJDXM9XaycePCs3JrJ0PKZxjzYaxHxpUGViUdx
ePeGddoyhMXS4HEGHKtsstLVKIFd8vp7j75J949qFQX74XK39r5VTmF2OW4b2GChjhTf0qwk7J0U
uPjDXIWq/P+IkPFCe8hmrO2SxmzzS0AQE7UVDJIlOXSUzIBmU0aW14VXfN7TQsLyDJMDFu48Npeb
JcUS85BAZK22ER9RW/7Xd9oCIhnymK4lKeipyzV2PdEjYn2FE5GquIGuZlinqNJxM0pxHBorXb3/
y6d11Ifk8zUv7buzXbjmLID0omn0s4k+V76/yFJPZ5fQVBRngUUOweYKh6UVcEHeWqN5Rd20uJYF
fUM4pN2ZVDGWmm9bMqg7NbigoezUmk4+4oUdY318V5gpdra5HnzgO2QfCHZIOjuI4VoKxTXq/P3M
BxIYjcWCTwV32hRyqQCZOTJig9wNx1l6uPeCh2cAPeSpliK65q6li/bZTcljhg9DltYdmFOEH37x
BnG2zpvUCOUNqlsliY6Bc85dnGpg4RIzNSsm/NTx5kOj2hu99C4ZnBXRzEeXiK0TJb61w8dtJc/m
rHTTtUQtdWPqRjhAkfZdAvVYuEk5ufxNvT3mzZoh3uPu3SLj0WZl361Vs7IikNIV3GIIsSiLbC1F
yR1oKNUgtLdzdlnqZeiEnKxMxNCGK2Znk5d1S7/JMOO40bOlsGnlL6aAKnPPBsKKltIQ23wyiqwr
GP2L7O1pWEcRuaYPTEXRwpqqwthwh1ZcO/G/9GBAEZ+ItKZ4/noc+0lRBpV89opqCJqGdaf6iWGd
tMLjV1KIeRbsoF6KhUCVGxZwXsn8E5sjNUC6FUB5QVCa2hMAwA4l8+nqUkHqPsNRL63ItHXBe7R1
Mket2rVRVTzjjnFtORBKkmxPJUn3x8p1qHGZUAsxCC04KpFijqaaPAryBSP5P7SOg72ppMT0bgNm
mbiJj923QfqWJdOuzwknidjamaT4lyGiNxK5Z2YkXeo5X1KOggP3axneMyOelNedr+t9viwxSDoI
i35NyLi/GKY9Y6oslPLDIf4kthmhA9T2X9UDVvlEks9uRg4vrslH0BsrGdExuZwC
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
