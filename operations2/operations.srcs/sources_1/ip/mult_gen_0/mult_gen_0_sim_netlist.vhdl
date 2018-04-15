-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Apr  6 15:38:12 2018
-- Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_0 -prefix
--               mult_gen_0_ mult_gen_0_sim_netlist.vhdl
-- Design      : mult_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nUmuUreEKckSSEPRhuc4XbNus+RJuGnU0s30eDdjQMBEtQASe+Z4OysfcDJ4vDBd8WGVgrPMazL7
DybYVfbpINT/ne0XaL7Mp42SO6Lxf8JzdSIvbDoC4Ei/eESl5xvFRZYCCgDJ/aGW8+HxKA5bCimL
hgg88hfGA64k569X+b99fytPnVjhs2kfkJRo4Gc/q56LXLw4c09yPJssN+mdnu5GN3NUFd1xlPY5
IgfatIeU3cbapGBvM9lK1SrQhmNUDB/2hAVRC46FJwz0VfQlZr/VxViiReO7vqAOCn+Oxw+fPGFu
dCGOkUMASIn9KmF48/fHenNOHWVHULMLMOj6QQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Nzn65HGpEGTw1lvZuy/cvuPtSKEfvCvw/KSelK5FKGbQ2Jqf0wFYwZyMD74rzbEuk+U2ZpO+pPls
f8i7T+KwKX+jUlubVdLVPWsFrgHD14SNLcDCkX5wkJQ6aZVGl7eKDMkIkhAOAD137X2HIi6v5D6G
UJHaNnmyk0tWecOzxgXQ0+uBlIcn8GeC5yTy/jctDQQGOapK8nsHhYOZ5C+OwZkOrW4B+C0hnGP7
zO6cnioa7hFZZYEWmQorfJ9tj5rWE/nHRTP8bnivY8p5nxdsj1AEZQDZWiCUlb0U0BBU488sxUyO
210uiZpO4AkF7gHVSwaF9kdxIEdBne7gI+FrLA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10512)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_0_mult_gen_v12_0_13 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 18 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 30 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_0_mult_gen_v12_0_13 : entity is 19;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_0_mult_gen_v12_0_13 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_0_mult_gen_v12_0_13 : entity is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_0_mult_gen_v12_0_13 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_0_mult_gen_v12_0_13 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_0_mult_gen_v12_0_13 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_0_mult_gen_v12_0_13 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_0_mult_gen_v12_0_13 : entity is 30;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_0_mult_gen_v12_0_13 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_0_mult_gen_v12_0_13 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0_mult_gen_v12_0_13 : entity is "yes";
end mult_gen_0_mult_gen_v12_0_13;

architecture STRUCTURE of mult_gen_0_mult_gen_v12_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 19;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 12;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 1;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 30;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.mult_gen_0_mult_gen_v12_0_13_viv
     port map (
      A(18 downto 0) => A(18 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => CE,
      CLK => CLK,
      P(30 downto 0) => P(30 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 18 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_0 : entity is "mult_gen_v12_0_13,Vivado 2017.4";
end mult_gen_0;

architecture STRUCTURE of mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 19;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 12;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 30;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute x_interface_parameter of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute x_interface_info of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute x_interface_parameter of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute x_interface_info of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute x_interface_parameter of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.mult_gen_0_mult_gen_v12_0_13
     port map (
      A(18 downto 0) => A(18 downto 0),
      B(11 downto 0) => B(11 downto 0),
      CE => CE,
      CLK => CLK,
      P(30 downto 0) => P(30 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
