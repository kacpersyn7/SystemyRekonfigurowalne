// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Wed Jun 27 12:10:14 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/kacper/sr/SystemyRekonfigurowalne/procesor/procesor.srcs/sources_1/ip/c_addsub_alu/c_addsub_alu_sim_netlist.v
// Design      : c_addsub_alu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_alu,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_alu
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
  c_addsub_alu_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_alu_c_addsub_v12_0_11
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
  c_addsub_alu_c_addsub_v12_0_11_viv xst_addsub
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
V5CLvFuCfKx0jRvc6W2TE2483++GUHWOrSsCnCwQoZsSm5E3tV77KGwnwZ4fqLnilv/p5FenNH4h
ZMJG7lK0U9ITR6N2EzJ/7/vB2HI3epnrfkqVARpjsgam2cl9my8d4G/12xuPomOnkpiHw31qasV5
vY62VtNLpDs7EpO5oy4K5zr+E9HKAUIZof7YD0lEXaaKlJKmD3JTbZWrUA8jEYSS3XuNA0w68FuP
V7JtDiuaNjDosb5eNsumf7m3gtLuFc3sUl1CZ8S/1fZp8aNJt4ml29z8b/xucYkflQ4EIN6sfEQ3
jBXbWHegaBXJfafbrXuHCXvZ8z3GeuSEr5Cz6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DwHZ0OkzszkvFtTNuGNlVBdB9UB3fvI2RPXv4+LjQ3SFPZyQND8KO55LU9VHHbri8pKsig5Cs7NE
ABED2RgPSiyHOj9Lw0QcXmq+fSTWEW1r8EK6fGmwGiSOvoIfBDl/rKl4kRsXTze2yW6kwTAVQs/1
gZBMYpV4PQsSMkXHI2dImLASal3voKLSjd6QdqXs0m6lIEBsvQVV0mCLpRp8YGf13axfb5UCeigZ
TOG5+rSTSKIKX0kHsqvcZ3QN3xiQfyxVMZR5pJuyHCXdwEfdx8aMURb0XrB6/pwOZSXOFOfc56zf
RTUWwhx44KO9HszMaQflO4i6jqGwYd4z+bpkfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12096)
`pragma protect data_block
CBRGxHYyq0/LalXcC89U+qRc9PWv6nEFDgQXmTIjvUW7KdnR4hlSAn9qiTqsPTCmW+WULxIwMCks
GHB7rNUzLGJSBqpxIsJ6FAx1L+ufhceYM32bKSVxMraEbRNtqSPuEbrrLW/CNR2pT4++Xgxa3B/U
D+8X2m7R/u++VLwiv3Mx0kic8H5fxd57hTEo6/8zo5959RJHfiJv1tzilOQ9S9TPkKrJkHFD/MnS
q0fSkRRuQyLTgVcX4kuP1GnwFN+vH2cawO2Hgm7cQ8gIVRpBYZM51pZ5TcaUkxd2eZvTiSr4ZyvW
MacVbFAWaZT5Oh03zRdqYBjRYo6zTCjyoIATx14djgni7bji7n6bUvotUF82ohzXyg8OH7xbCWgi
g+SsTG/zpBQWx6/cV6eXYPjhuzPCShdkH/L6Z+yltyjhXLDj1es8x+fTPm5+cF4Do+Lroabr40IP
keh7oNhUKJfSpCnGrYfhDzkW/ZPnEZa7DWekrmuLY6zhOUgO6rijUWDeryxkG0W3QMUlBaKVn4Vj
6r67xDHpDX1PKgIm3L1/PXUhoK26yj8Q/42mZWUOkXelwRElZ38QEzVdefB3rH+Bp4Nib+3BYGVe
Knxx4vQl1QpFAfPB04LSS96+BFG2hftH1rkqfgf35cokz6I9C2pJ78/PDtc7BCmuLBtya9H1N7gw
J2dP7gDxM0Sa/hWS0DLlon8pa226NsxqA+RA5rpYmYGgRcKf6Zvo70gXrpdCa+lSSBwg8qV+grfb
JSP3HsAND5OjdX/smVeYQUUDlASZ9f/lUEqVVGqcAAN5cNy+586X0urT4XEcEIQ86YmNve3UMF22
I37Z012Ein6/xZRszHx+QUAOh+tIneBYablHxBx8qRvybQgAGkKlgiF6SE07RnQF+0MsXI9qrFpB
/6XU3iPlreiI2OrJBTfgQVIq6zTAfpzD3rKqctdYO48mqEkqoe/JaaRKAkwOp/WloRD/pGrkvZ4t
10oHpERDf4UFch1orKxpk3qPaRBJnRqYIJGJ3oq3dGLFqTvADmeEHUJUukR3Zqal8hkR9xd1A88y
jHt223/PKTw6origmrFkGSgdrisYlC+R3H0R8bcL5VpnklrIa8IBK22bWVvaPYWpaTkXidooGiw/
uBllE/kBrXOWZXfLFfEhbURG1BWSvjcJXLHpbfjeCTydymCaHwpufWJDGRFzSZcJgHP6Z70jldgD
Im9z+WeDc19gPLmtCs7F5eTcA8pGpTt4iHDxeK0tKjkkqDOMQlTunlR4Yz40sAMkPjW+2Tb+CAMj
CzSEf2rWPJZ+zGIw6YNmDB9ij0QxPWgDcoz+akQymck210zBBvLTN7NaI7oozn8m36D3FHIBVp46
HRvC5Zotx/roSzlwVbB4vQR5uGQH+dN/xAUoW8wxmEhq8LZPdc9pSwgnLsXDFOn7gAWNO85CIXI7
7uwaAkb29tGFglrZ6zbuoddeg7wbJ26VMTjjPsZP6FBvzCUZwABnP+I1qVxMFU2Lc36SZoLXSHK9
6+AdiXo/IsTk44b6YYpCV5CvzoJ7ZOPgcDfxflBnVUKVfY7Gv8LY242xx2EfsKsySe2or+VZaRee
AJyMuOzoi1A1fBBZunpyC7BUEuFvZDtNqY3Kw1wzK5t2EKC0Os0roTctiqlAzMx/TUfv+mykTOGq
/a0xT5c1VGoTUYIhT+i8ah1vJq2rdp09bX+/AzuURVQ7IVnbH9idgVSepp3BZ/1bW3w/5umu22eM
fWQwRZNTRgeh/zl0X02I2iWKmqykw34n0AnWKk9YI311Jg56X4M/o+rwtKDhNhn+FsjZiehGcYkL
SzKCbiMEOdCSbmUFTTbeQRl/oYIjS+9iptbqxIoRE3FMEngbcwZogIVBT3dp/ACtXzi3ezK8Uup4
4j7QSGw3M3DoVts9kuYBPl2tpGi14fpuVbAaNijURWxDiqk0t1Np4k3t/n7JLDUAZE7cdzyWsL29
xbFwfd/Pyed+fOGWU4BJI1VVdotGavjTDigPVXrXVJrdLW4q687W61jyv1YNui3CCoUwkW9gUuoA
ZTa98KVHzZ5WJRti52J7CeMWQaiZTbP2sjGfh6zsOMGLlRNIHBcl6RBvjOeeeHjEgdIkU/Vc/qW7
JVvlPuNoml1YnxRZ0e4U+sKu+leaNBOjdmiz51kUkgBFdRxLKnDIzeRBY1bbuo9FfFQ6MvrFkQ8h
QXWR8mbmlGU4pZxQ2xvdQ3LWkz2PeLhr7sUU8ZuR/V0kNm1iwnts2Xh3AiTuEh5FgsxyPXC6e0zX
Cv3Z4RvK1L9mwP2ij+U7YloCyKpj8E7nfIU+K6PExgGMHxmKQ+s4iwXLgpzQEFPMfrW8B6DkkRaT
geF7Xl7tmU44ZpjY45Sa0NmRRT5uv+K/2lnwFr5VoHvUlSsO05CkAq3oYbb5KrnFgeGad99PNmv2
wGudnoCj+m1gbLrJEmNDxYEIz2ICztmQbF3hA+YXRDngnD4dKJj6IG2ijUAjx9Y+35RK/acVCv1d
QAKsl8H+KbdgGmj20gByItx69ibsTBll574vMhbm/ebiAXtT8hrNmhH3jM4bcoJWClHHgUOT6uG8
tDIs2Ug0/d6RymypJJj6FMQJHvNzpvI/ekpYWMGpbSinRkTXfC13Q9vUrGzirq13CsLLHKvbJ+Mx
JN8Vl1GLg8T+ZJioFi8lJKVI2R5ihqhuPTfSiwoamZnu3/ARv0wSPeWa4wGbm5oEDs+TNuCUppdz
xiWsQ7SufaIhKE8lJjuMPyTgzhGbj6CCZCgZPXU7O63EyAwg7YzxetSBZETe7MkSdzVd3TW/omCJ
VBYFe5KbNT9gcHb6eU2l6YCEdGdwMvOaiqTpiCF8qtMzo7Olopreg/ZHkQJrqJH6nkgl+jcwWVoa
jzgY5gqgNtzlsQAls1v3DIDW044ttWN3VkERRHbmouWjsJL5qvNJlEVqMISKleYICx0WbcmaOLno
Ti/d9XwvBCPSpGZOUR21FekS8pbmErPT8mUI3JuOChxXwuHEK4ujlK3DDaoLkWp5crK9MjQS2Uod
Z3jJRz/Hn9GbdeJ9UQEJXYEMWd+sHqDXG2avoedbf1a0iQVGmaQ9BhESuGI7dz/gbvxAk6ozMqSM
7b7VrLh1FA5HXtLTX2wyL7yNMvWa4U04Ej4fcKNCTYE/SnoNTo2pIO/r5YcR5hVzIi5YVoZ+7Q3d
ezNk31ckFHiVpCuJ3JQYCB0XxR/0K96O8ifgaOJkwEBYWkE+QeS6YSTqag0jra3GC7QjCpLusdRJ
oWWuZemaxw8dxjK46uhFAHzmhg7pGFb9JFTfdQilIL1LvLh6FFbhM7SmQK95lreySN+VuvRNN72x
DYI0dCJyHHK8Ah+yI0u/4hI2wZzrVrP63O6HQgIJcwNpfJsyN2edSDcX83/ElZlQ5qc3SoJQZeWO
knzByaUD9bKcPgSRhfGmszjlGasOkZQkNqHzjcaK+NXB1P0X5SkbKBR2Rk0pbE0jUI/DSGx0nlwH
yMkok0ClaaQBd+GLZG0D5ttWPYwYVNaQSY4KsCh9xroFC+ilTtdnSIAEDYSSIW3IxE6uQBMYTcPa
RnHequZK3k/2PgLIdfpcGu95gq86v5WDGt3XlOou/FkZLuwSDCkcJobcvvuinyuzcUdalMLCJtwJ
/J8EntdZa7I/OvRwICeIG7FqyscstH7d62moie51PO0iLl80JCDCDIw3+f7TBxNWYl5Od/N5/jwP
9JW3vgCuuTYze+aCG/7erUVQ3FA24kDeGAUBbpPxZjol68bLgx6hlorGy/dw5vZQe5r1SAngqXGG
wXnIHQqbk/loGj32k1CowM4t9hKe/5ZEzkBdpqjmBQsA4qOLaE7uK28lFPzz0rIgo47Md2KJgBi6
FWMpZwA1Igd8WVCvpxnUJHO5RhuzUhzvsV6FxlDhQuTm3OE1/t04a9Kc1QY1dC9KOXqOyj3ULWKc
sNNG/o+F/rOAFr6gG7Xd/rwRzp5fizR78kL7QnwmNMu0dWdO4+zoo2CrhdFyf9zFWAWibjJqxzZR
sgKFhuDPmiy7/pTzEpyDj1nLFkB5az7cNJMWkkAiOlzC2j7Ivl2/+AgNvAu/6Vjacpyowd0WJqrd
vyMcXm/MyvxjJp98wAvRT4IJ1xEpTmwKmYTp2Q8Weq748hITCmIHn6uwE1RpEhW9AXSicdMIBquE
aruty0wv6+GDj58g1PKbruJsjjj8WdZrR4jecjN6fk8XvBHR77K6zSN0ipV+p06zK2gn7Gz87AkP
qNHhPOdrrRRADNbKlDjA6GK9Hi9Mcyz9XEPDx867DAqAOSXtS1Oog7PMs75HY5fH/tJT2ynHZupa
i/mhg1aeggHlsiGFb/AKo3AoBxCnzyQwQe+BxxO/y8wdfD0djUAai98bU8lyFZnGxEaz/aOUQJ41
UvligWqzKCQQVQXd5SBQqjAECMQpw9jotYupvdwhRZ2+UR3M1IZtA+rEKS6MoSF2f6F4ZtCJPvCy
Yg5aguy5M+wEeiCqMXjBl8wjYfc/IxuRecV4rVPqqBrHDVCf84/j90UddYksS46E88Pr/LWtjIeA
DOKoA2HFzPNpdzC2d/A18JslhtMo2M+UgYRtY7mbRz4mLlRYiI2lkT1fE6eQHebbqzl7iB4b4+ax
fqmzzpFmlq7sQdx56+d8ZvIxBZYSkLAv8pVlex/5joqUbD3obI7GRH4PZLrPW7KfyKS+D2wogXwB
9uAx4DJ55liRrPhiH9r1CNX6v9pk7baJ0Jw88QqJkTcvEn0tGzj8/V0Xg8pyAnuhpWtQ2KxnAdM6
QBF9HvLoag/RpgbO7CC/+TrIIZo0pO86g1D125DGhm4qv09bq46vGTsdI0Du/Itz4pHKxkZZxeXQ
JcOYViN2ZLs2NJMMVAV29VQMyGDBKpz9KOM8vcsleuBUJ4T9cjhRGt92xBcQU99SAVhnf2kcmSdM
F5VzkfH//my5Pn3A7sMo/lPBno+Nq6+C/coY70+2xVwL+P0OVpfC8svvmv7pWbGXASyzf0uE5DyN
iVEEI3ChlH7q0Pd5LQz1YjQyGm8N8v2oKiaCXK/qHeP52k0nG7IAM9KQKEau0xveRsbihbCZNIzh
asnsJxZ8i/qnfq68H2hOZKA0OED3NVaQPVlDGj87pKxOPJ3NwNrUqcArxOIe7gaKBiI3eX16+PbS
zfC2igNVT5iq693O3yBBmYejmgfYR9Dv0r8CF/czevMofHA1Cg3MtpgkRUVZ/GSyRwK/xTyzZTtp
5jihuzeevr4O1jgEwDTd+NAgUbCeeIXwYGE+vnNWizfMZ+xKlY/6QvBC6NpKrFsMh4kE1QjoL7xv
xpYx3eql3D7CBuIcQTaHZJlZ3BfMkYTy/t/VpM2wzA1rkejhUfb8EEvUBezBaZsEsOw6b5G7PcL4
dJUQ+d/Aw/6uNRJ6Og66w4CduNB/2OoMERepDo+2S5vKwRqSybVbc27mRPE1zoBeYOpTvyFOjKCQ
7665iH5Ys125VKctQlCZD5XZIuNzxgsW7otp2uDDtTvn0KCTGsQ17O6FLZRUv7SxumPLq/LJJ385
SiaFAk6g+ur1ChYWDM3JqhHEsLjFihnLS4IXExBVkod037ztUR7jxdXPk4Jz9ykEdSOzJKKYCHWz
WZDQvAcAQkQmpt1PZ7cIOSmQZMUnl/sFnalK4pT2u07FY9p7TMN9u/0sgnART3BIQaeNZpsErg0/
s3X84UPzEcN4zoW3uEbBWqcEiKfpySj8pPcr66nEMYCbYnuaNPWh2s/U5vIh0cBXUiGa2rZITAJd
sFO4CA8zaUNyAb9Ay56vSi+sfyeWE24lMY3QhsvXkItoXXNumb610Mdh8vDEugYblV5cUpmJ1B4Z
REIH4wZ+KOER+zKo4OfOW4oHl9ytxgDcmvZJ1uBVF9TFW2l/F9OM+Ijs24uNnUXSP6SkDBkO+hnl
3/a0QVy4PYPP9ITOL26+2hWXt72D/cype7gBWLfUnznphpojTRkS1INtgkWe9Rf6QGyaAlFTBb5/
0v6sjqBPl3a7V0TPDtl262Zxz0M68nWJ64L1OxAI7uMxKt/ARnbdL5DhSYxzvDFEKIu+2lUV2qpS
qTCUotkAW5nr6QYmYwAZKzRhXC2XV233ceLqeo8DEIPCTfbIiD8KZgbCM2KBUXYtyy3TjHSRwn04
7XwGx7yewotAMHDHKIKnnq30AyBEADiH+EXxJKd1q1Tqm91Yz2XpUc/sTT1GITdjT2I7izS96Fov
yJQbdDcm/9StsxhzPSgGpRtS+pcfic/ZIbdd4ObsOItzQ48RTJzI4zFIxt25xgfKqZ0pHoH7acPb
K8OQB8EnajzI1maUmnQlzk9qEjszserICKAfh9QighY//CKwivRGsxcTZR9+EiTDWyJpDVCorRI4
erTs/7NaNn70FaAbC/O+R5PW6G0vah1Ffqrp50JXbzmSDPO1jGBglnuAbNBwVMcH/xEf9HchNyPX
EpCVpWZeKMSjh9kTtcxcW5oURZsgDNJGXGkoVtpK79wm/Zm1u7b9kqKdDTyc5lEdcgL0Rz+XeGdM
cEBmkYciJZmU2jheBAXGOYd3NTxeF6GHmKurhbOOVJzKi9LPLS74aAPW79ySIxe+4FPNaGG/NZR+
BO8T87uUMKAq64SXziwQAF1dnn9P2jharRxO9tA+XkfIb1k2sEkC3tEDAnmIO3h+kJjfnsDIGC5h
Lv0gObHIWHnGqJ/Lns6tR1w6729FkdIgkIbH/T0rg+PnW7oA2tTWj5doXK/D4R0QPH4LfI/cpfju
BXdpA4sRqxlFjOa5qwOmbkranrEteXdqrRsUfnTFm8xanun3wmY1vWtwYD6W1NXEj/2MVuMUOkoE
qWnJ+F3Ng8/aIhPK5r/mBUO1uVrTo83UfspYtSJ+KoZVL9CYrviEJ+Uv26i1Vwq04K3HZnMs9jvP
WGX4Pv+zqHLWtIbqE0m0lgKcuM8VZ6m6NN+qwE5WbtahtkVZeS1MzgowCBO1gfMj8XPRZXc8m04A
u7nlc2qbBJHnNgAeBtEmo3oLIMRSUrks1+oATihROoRZo5DIURoPFcSWrTR/pcxO8l+f1AOwYVbe
nmpqZve8WpmXYAR6aQuQXW95MxTE3206H+tXUnuwgbOS4wCbErUZcUONT/+H3PaksBDPAR32PUiM
jiVzT4pbSfesfZjeIkvHdy3r4U/1iPZWsFDTv09Ymq7syPcJQ41kZcL9A1/F4Zw08Ek6SG+kIZtf
6qUNfWQ/PSY4qVauE9qz4vIkm4MEjvBq4tlrG0mVDPo7u9mX2eSX7TP/lBJ7pThWokP25MkycpQU
mX7fl+xFO15EFGgOLoPwEB5oC83HO/puUtlnSoitpl3q/qYIxb+IiDO0vHUFoYSGH6rsU1dNX+49
y0z5NQJIj2/G1cwKnHbeJ1Dyekmb9Q/1Zo4bNUJfT/AHY3Ex+j3QjFV9e1ZBQ0HOKjPdZz9GNDRb
bkL2A/Iq99kpzbKBsILFg6GzWje695q3Us3uyN7CsAH+ihQXRBvvs0yuCtJX5WQ+7NhMHyO0ILk6
0RjNrY/oWWTRkiWASX6+RmvdjiV0Vovoz2JLxoMvgP7IoyOXTokHX9TgH/k8+u0pzB2XrF65hSrY
94X5YU/YY1us8saUs6QfWj/no5Tb5ZIhPOSVnOSJPTThxk4CDLXcAx1obT/OydTWZ3ayps5funSV
9AXpHfX78IwcQmyqWlSGkl5gI4F2HYBYzl8n5AGX4N7+WjU3Up+UuNKR2rYSpf6PQUNTyXRG1LfJ
7Q+9yf8n+C6hFYWW+lz3Wt+5tBPTsdtdcVDD2qAHSti3pG0+gzKbaqc6S7Pf10fA7TeL2LaArB0B
Xfu4np9udWQG9Lppj1mQjO4+kzqJt5o2fp916aUnbDjGrvVRLdLWXTYrt9AzP8n2UE0tJs1YtNIt
srnrhUc35ZwpZRvglmuglVeCYTyvqlP9N3pxRC51MYj/vnAkewgXPiHp3yeQnPcm3qTObJEIJtr6
ttlBhxa6/PHUuOHaLsYJgGnccv7Ugo4RnOuMrXvHcQK3G8MjnT89DAC4vRtEYgfjWFGoPQM8euqE
rcVe5U+IxXJ7bPtT4pXA9fWLctBCfeK/5NDoR6ccWjBbOIU0AFc0XfD1Sc0DQVwIgd5vYK0C8vaD
TvaeSFZK8he5hws0EOZ/uhJkjAG0/a+MZoHQ0D1O67sZoAuzKKsLaOIn/hqfPeHdW34s9KjAmY4D
7aZTnqM2q3KJV9O7aYurS9pkpb7pAJEbgU7LEV8mXlWqNOs8P9VSp0qJ9kVXQcvkKVs2YUTQO7rm
ZE73v0OtIZyBWOVFxuC3Ibx5R6D+vl4cmRnXsd9ucGgu+laRHWtbQLoZDYEAXSB/ufuYOWK8FiyB
5aB34xS8Fvm1EqZl1wG21+RNXmCR23WbXT7jhLoLRB2WycXWrwUoX9ayDGS936kPTD19wzXxlsdt
fLC4Bh7kBF3NxW7Vz/l/C8nJuf4XjQTQIoXz8dtaC5glBzPtDZGpu9Kpfghu0u1NOYoeVkvsRFVg
RDjm1/jpZWxEHtr7LFtAXRSQi/mtdKctV+WXRh6shtP6PCWAJWcqavnj8OuBjd2njVPEaHwXlr4D
O/xkL4MpFSJwO49PPMreMfbB25FZjOMZ2OOs6OCr5ctYbgbju+JJPQ8H4bGu2/umceWQqtNF6FDK
WfYBPsrv6WEObNiwg8BcjZl2dGYXvFqDSn0olnA/ZR5NkXfJ7GXNcb+9mVNlcXFmYYo43GxN+EYy
QgL/Zaqpv+8JdCXlPOuIC98tO1dlUAWxnckv2lU0tkNliUfWotoKKj6aqtfkQ+pmngtXwM7UYuU0
D5qX6nv1wV00fVz55n9J+Qm9Oc7cRtwXWWNkURQkNp6u7lwLKMD/Fs5R2D99G/kjFbXPXlFql07T
B3N0BG2vMaU5QyRC+dkuscoxd2zEhUz+OOPH6Mmf7jX3l1lmiBQW1wCE3E/Kd6TpKgkRG3YlI2mB
OY16m/1yodOonzR6zi8BE73foiSPCfLHcbnkXE0QR3lSFI992THPoVNxQYxTXDfc8oZCAKxgzerk
a8pAoaIcqWa1368muJi0p341Xs8Y50k5ePUZ+Z+kcC+OYvftezXRNCeSEO5HdXCKSDdrA6vc7Rv5
nNwdVDyr05zOaVmUSK4WwVc+64jZ06G1LFYzk9ND+br1TQTJXAxbt12cT7MDbeVEyoBILKw6hOdW
HKlNw+LHavRyi7TeIEZNpWODaEWIiNHRc3sLUpfmfzdtOQMPIFA13+H4+GkJLVL0cvZ2UU3IfNXr
A67LPeeCiArI7R9i9H9d/FSNsyCR9aq0h2yXpvGD6ooqrPzMCffa93m66trcoOuI0C8GXNFGqR8J
lL/rOYTUqJ2Jo8IEwVsb41ahLRlA8sNZhjuq77VUSsD4JtCnD6dg/rlp+fbZCsF9EQFMSfEb0Drt
yFyRVZXgMlQXaQsVW21/fTlZhBcU6IPvt+VkUz26xpnI51B9I9DSqVARZt77RNXp8vNSmGPml4JU
CDqD1snZqH1t7KeWox6RUOf+fDhIa07wEvgVuKh7N38QOca5n/8zAQY0SDciURfSdWmKFODLk9Iv
dNOcBMh0noqgb1S26b7S0S/jgNToTFFz1CdgSe69+7oloUXffYTPNsCQ3fdUjiRivDjELKkVKDXP
i+NOU9DHx4K9eFZ3lE+ChyejRF0iLvDDKzLrHlRhj4nolh9z5kkjaNArDXAbBF6Gtz7ofV+sBotm
bT4Ijx40WXJJzHamvp4f4gbyjsUBHDlcGhK2jsPAZrQgYAkYUTDJ8tDf+GbBXMK6J8ollvOmuJP5
OzSkEWSPqz76emeZZN8LPDBJJOCxc3qmaAcwDPzTro3K6zIO8MnosLVZuHgokCAUg52Z9f2/eld7
A3qaKmZPP73PQSt3cbLlMlROSmGUxUa1o/0pkmX+Xg8D4ueIO5x3VOs3DzFYsASaonASYIPLE2qN
DE/AiB7hBVcgPvx6jSESfbDo1uK63/3oKJXb1pugZinN+gvssQ1o7MZ7aV5MaCzTMGEmokmWxPrn
ZgUS2BSnGiWjRcVd3mAUBu+RrLv1o/qW4sE+tPpUcFd/m8MDTZMDXEcqg34sqf7kBwGo/semhJpE
KaBV2CFiLMxIdhLo+XHsqeK+hIBr6ebTN5wfuKoW7oqLiyw4i0LsNfxXR/9kHDmMm2y6TFfINfZo
IZu16BDmNEf87ReP5KhR7j12G8ChqKTAhrOFjeFg8yN0/nqYECvPUKVmDO+G0TjiDC3xZhoTq/7A
bg/veFaVnPMoyWbySxEtuuuUaApUx+U0vjhcBhYFwlfeOLWvjuN0sXhOY5m8vvnf1PfgzHCTFmjD
mzMFk7Wj73P+SNOh1qwEHFeOpH3yWvA8tUh5PdNqz16+pRvOvxLO+2FvGXxxpj44OUcOG/meBF+V
+SE120UnMUnjKppPPmeXjmeiKLe9K58ZIhmpJV11fjsRcQWIidCmGS5d6MHSaRCG5u6W0qVKHmP4
cndN1gBH6lwVUum6qXEDNyntVjOlSrhwaLwrzsaOmGU1JBvBR11UABB2kZpgXp++V3WtMNvIEdmN
uUpnUWj3zaMuzMm/nYr8eT7ysBsi3ciwnxn3C6QxSA3X7TfHCREoUX8ilK6VE7Wj6PNudY5caU+f
fekK871DTrekRLkRKlmdKmweb1lbFRoNrOYNBqEuyd/8EVk6Xk0zULNLHzT283jh8QCOqdOAQHfK
BvUM7ltt6IMKY5anz7TAf32vZ/NsOElRUSmmMljG+BOqaPxLSjnJfUHYKT+VDYg5tB0cDblzmDbo
BXLyHcmcu07bxLxMhZlJb1ihkAYBL7wxnzbQXp7zqhdcGlRRFfOSuVtkOmx8QXHcxgdjXK4YZI+U
czohFzKYPWfEGcW2eIalooCyFOFxnadd3PGQA2+RU28Sp41brjW3SrMM2CbMixXMEEPInOXNoeFm
FHn3hzzs67awwImjeBSLeC+GKBi9N69xFijfrc45znXLUm8Akm6qIfUFw5Pk/wPeMnX72Bej8cGg
pZbRjsu+6XWPZ7vN9jl0dsiAK59Mhco/qyb4J/vO5zqbYDotrIqwg4MTmNx05lmiAD1TDbxXS4OH
VMkAoUQ2DbpSJsMdgsqsRN1/4ZdyP8qCokmm8ZIBibi66RYtKQE9WLBjp2AnTEeshonfAFa37/75
W3teyrX625OocFcA7vtaLhtC2qb1+ZmPoTBKLaX2MaQoM3ykhJCDTw8bc3O3un7bjpQlQzrQ+oD+
WoFkRzUzrA5zcP6SEh81x/EC4V9zrlISKddU9C8LcpKkEqo7TLYV9Rk+xFzWaG0xt6Y7/qNu9mcC
/cunZzJc3iFdjJ6tWyTfU1VKqXL0S3qSvtZjm9KnRM9HDy8lBRYkYVFOfpvMfM7vizTsU549bdF5
Yp7P9rLVDMvmLT+yLjmBHHZ9tcKmGmrG/8ULwDFDz3kzjzYb28b+YmQbSyaIcKE3WdIetgYLdRMy
tz+Z1laKi0TbkFVIs+97w83edjLJtEBnprfaaOZPXIOpwYt7vcBi0v4rLAbfHBvTYr8r8+WGx4bT
Sn0NqgFmhLnsJNCyNeSlROqO6mbJVgfIOKXhC7PfoCepTJQdeErlYOEnetryfh5I/z8d8oyyVpg1
kF76Z3PLt4/ghielk3Cj0XgpROM7Y+kWbG61Jtf3kKq18XEkHRxiHpQxB1RMW87pdY3rI/2o0BqN
kN0/qNZvyxaIfc0NoG8crizMdFAF5FeDfguIzDS29gsBRlPoftqjMApSfetsfpeW+Fr3e7F1/1xO
sGUdNIUpJ/Ag8yklqYy3aMV9UsuwZyVOsGz5+5ATw3dyYEO/ZRy3M+BgXscQ5/oCk/t3XzzmkBke
ZPRAikN9x/LjR413tVcvhgAfqtvES+SrUn9kywnhnkBmJ93FNy/HHJL6aX5SC52VnB1ylLGKT7sm
lDbKAqQbiTXhUg3HfPqro5RqXGpzGwvP+9VKICuljSLois+T7cUdF4MECWKV36l+7xpqDuiuDrol
2hss42fN79p6+IN+VnO/xil85SgQ72VgPUVgBE8QsmHuwS4EwfL3QaOQ3aPoicVNrgMvFXPkyLPO
gkLIXtH5bplhTh+hb3eqKv6FW3E7mW4bCw3l0lqktLc4T3IF6GEEMh2Kx0d4CzEq406A608bdxCR
m040T0whyd2dFCBeDWj/Rts+yAiyqPijaRo4xCEsK57OriGva70Fd+DD8WrcR8GZmPmyes+/v1AQ
STFE4GgwEthEjpoigO9WVKr+YPh/qbpe76PI9m5N41XDdwlbDMQi2E9RvmR6/ybbPCGnlnMkMUXK
dXMbwIxqqj6Pdc7g+5AUDfpQhXhJMz6CP0NpLrLReyuF1pBPSbkSdcQCvoRYRL3vTPAUByjrbE6e
S1A5IfdCL5tFpsOjSIfv9fgNkVBvnFV5Begq3PfvCVW2fdwgSC+kZY7Zt4fqnYckjXXfPsDPkTsi
j8FSH0bI59/M6lczLy3pvv7jA+Ky6U4zYU2SpBCOYNuXsmYJHbipyd9Oj2WILqv3UsCtzkH+xpo8
hnc2oYBgYoY+/CsdwCKVZhuMwO+y8Uy70G9/2MW6Cv+l6tS/iS35CM+nNPMp4bjBxDGRdvnS071l
kmCJRQwL+y4T3DashPvQVr/o8Pc2SAg+1ImAx9kfwFHp0I3r9AdU8zkSDhxXF8j+Mx776dGiQ0By
zaNMnUAO/CdSpOGl+FHGzXQcIzwRjHXl+eJu/Dsuw+TRgKNW/TOSSKrVKQpduT2tAnEU71E16WwB
aERuCm3sRlJBZ4Ak3rLc4foLPlwAjOgWroAKk6zyCR9ncrg81MtKGgKjwj/YzktFR8sjT2PgN0xS
TY/sMVslhMoyf1weql+2yfBiowUCiHZEgaylyZ8B5V63hSfxOEhHyUyrfhLOAf2+zqBwzITNWIn6
WVAp2BAR+dAuj9r2PBnobOnj0XNpBWFZzRRmrp7fzfbJu9Prs88Qurpxbk+47aagvVX4O/AAnc/T
Px94WtrZ2i4td8MMfHWL/64rZZu84L8eAx/ji47nZQqqWaD1Ljm4sOrmz06kkO+PcvlqDPIM9hjd
DeZ1gQJDwtGpoaNi2pb1PeA0gn6/XH5JK3IkhyADdcP0dU8ozQuQ/KuJ9Fz0AIWpz2/z89qqfaek
mJ/uCncl6qGuE/xf1WiA7xB1X+Dp7BBkui5RqClhwr7JLmd7FGzRQygPrB/L8CfyCCLYcojLCuvd
EbiRo2j8fsx434hxlMARAqIWMxwlCDfcEmumhTz8sJbtMcDrCpKoKX4YoR3l44d2G8iUw6XZw7Dt
Xz9ABUuXGWCz28Lp5Y7s1XolcEtGVRCvxWwO7hY6GwgltKqFvAumemkBWHks6/XybevRqn/1cfYS
NPfutPVMrNlTZomFAIiC/mSvIUlLwjDX47XD9Np9HfE+KNkbnmsPIveEobLBhs+tFuf2x9AufyhQ
UWVXtLShf1GE9Clj8MIepx3JY+fgeGwcFJ1DUheidfKmfhcgisWgKPy9eWGlLEVfnaOe8L39mf6w
I2Xa8vrh8GsozdVIvR+rhnec8tpcn0iiUt92QpDRvq1YIaYzpSZlc2uObU9k8fXbzO7fj+5KJhJ0
qTsSQ8m88Z7kpPsdtIKW9ML2wE3oBr3xSeucXe2R6TXH35OwNy0SUDRzzji/DSlj6syG4bma86LD
lIFPsLIfts9gIah8fQr+3kOVismTxgBmZxlBon5eDVyDLfRAunzfmPG+HdqMlLFFXEMYFqaZIpQj
MPd+nN01aLOqccMZN2RtqmmZ/a43yQ01mrFZMLM6hDMiTIwlOYnqH1U97ksIsUeB3swvAacOvxvG
Mlj8SlnUPnXaMB0QF1WEL27DP/XBlwsp782+K/gnXerzM8+gsjQd5PZqITbTs/w5o/3R1AK39eDk
uXEJjB7e0HCnYzkHSMBw7WbsUswvLFtQ7hdZG3HQYDglRF3CZyE/who2GqzY6GsYQ/2c4xC7nsYG
3fjW86DWj1B4zYWM5gzS5GCjU47mJjfGeNdT7o/fJURsXIYMyGcfFVtuAzMSzTPmtz1xRMGzUzjT
/7a4YMzIp6rm9ZiWsxZWWVl0uo2DtMPFbDwMxtMVS7naMJKrGu1nKRzPtZ1lBbCPYqfBC8xkKpT/
dYvPHRy9/tzuPigOfJeZwYvqu8BW1vjTzNm/DmCZ1C4VItIkKuKogFTXvGVPd/5f2ZBfCKp6aT0A
bP0cpdcKcilS/l/e+v3i6/QrFlM/6Tkzjir+haWqdgWY+qIs3KvJzSDX7GeAuIqQHsUa6Pfavssv
N0iJFQ8i/GPX9oQN8uo4VGeSHavOg4QB1t/TJUGwlNvQVqFCEkksm9jXkwOMl415cNr51bpJ4DWP
QfnFq+tNCGqrSLB2WvaolanfSGriCstgX3y9SAMMzVDKmYbAVdDyS7xMqiRWWK37APOi/E+TsmVb
tb8pISGx8vgmg1zE2VXiwdMkVprYfR4JcVu9IyAp8nZb/DNgnHQw4hGpjqe/bNUT0RLmiE1mNicR
motKCfHBousneznpiF00ZSR+wPS+rGXRnRY66+dhFJmM3mZZOpTmxtW8CqeUOvkWI11uuk5I9Drb
oo/VyRCEmsWMMLBJ7mJdUBbtobOPX51gAkVP0lvXWwy5TJaN6Wna0oypOXJWjMAzLHhbiONWGALS
kL4p8kuDJrloddL6oYrmmME3rlyNEI05AJdrexcuqC5VgG89HSmu3fLHHVMA3d08rPK/EwRFwRY5
rMFnLW3PEmtpoghjgmWnr1WRM8iPxY8BWdT6AxxYSowgnLszxmz/7wzzh9Q7UP0zlwk2xDdrpom/
qaptmuAoCUKEdC+ODtU9xQy/EBVtFtJwWO+8y9anQGtoPTAn1l5SvbngmzVW9tq3q+iSOLnhS5KY
4804bdK6sQYushqO9CRPsWWH4nEd+CLK1HJQ6o7yiSSPvQ3cNwNOgdrwU9G5quF7N38KX+A3NyuX
V3SiRVLpHWo8CpPUGhrgduVaHtpN4DUhYm99IXYKAXaWaWQE4UKuaoS+YJ1p9P/5ZDYPJvHZYkOw
2z3/3k/FulP9Ijiv4/pcqL5IQdhGtM9X7EdEJM+MXGERAfcZ7A1OIIieusovCTqILV36l1qJmpts
SN7ymkJ40uOu4vAms/xqHrjwnkGdtUy8iYF9Ha7XoIy8z6TLATdQj/n+ewlHnV/4bBfZfc6ao90T
QllaycaVZycee5dx9MTD43bQHH+yhZEffTSe7mhzfndQ0A/gVrj7udSAFhcmcqztjiNbvNDDMJSx
9vHfABIZ1980y7uKIN4IkxdlMrivxCtR027qgWopIKBcHEqRwVn1QzdgTmNVDZc/RtrRkyBtB+wv
87LOKAUYMRiUXsXJ7ZyAAvB7r4CN3+UAI71VmtTrxefXqYCoau3Me70JEpuLoMOvQ8EM6H4bH9hH
FHCHCRWq2NObWKlhjFz5VJcc1uDcICrPB+WD88P6xwPYb87RWxRJySzxQ6SIFrHto9/4/e7UX0xB
mW2JAzGgPnNy22NABJsZYXtV9ox50mW5siFZ8/MHA/G52K1CbdOY9BxchomURC2mVlkKg13h+4Zt
tnDDYzspX7nzenQBPgAL3fL//kIcmUAEoxa405jNQz7HYdN27ejSrOSBLfMcwxwAzxG+FuFusQ0E
6zxt3yg5648MIzvzF4pecvmAKOnWOWAx+lxnt1D7NQ10Nz9u3k4MgRSvgiYJGrYipos6hFD71dwq
1cZ4GN3evAOhjKw85dWcnfcvNBLl66FMWDylyjN2DRKoq1cKhe6BR/EKveSOhuRY6oVIeGZEIvZi
3UMohA0pSrOlUs1krqOyZJKrMFyKkzTzwqtxHJ/bX36l11wOY+e7UKU6NXIJOf6M+QhmBE9ldumM
5hCfDCJASXomKBxuBA19B0uJEEJjqJcum2f0rgjeWLZJeYsUSMgkaNVoFJVxmMJMuaz+YzRQSGd/
bVnOZqEpJWzckK/pXlL4ZZYgV5AYilLEB3kPatNDqt0VIx7NGWkYXwaaFZl+8HTvCt//saoPp/vI
ClMRHGWTGsU0J0qpofw1XxtK5j30f6yfNS5wUjaXsfG7pOwyIGGKObIpf+cXlTWFiPwtrLu5EwbB
bGYGppSMBvwSHYu1
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
