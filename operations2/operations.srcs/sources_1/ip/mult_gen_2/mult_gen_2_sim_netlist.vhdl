-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Apr  6 16:01:40 2018
-- Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top mult_gen_2 -prefix
--               mult_gen_2_ mult_gen_2_sim_netlist.vhdl
-- Design      : mult_gen_2
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
fm+XfBaLOE63A7a59ytRbYZ6MfvFDG5v3JdqMdnnwRcRJC13m4AC+MDorDftywGP2ttYaKGwY4K+
9li43QouE1YGgPHuNRgdviug5Bg2hfiPtMsCrqH/S9+AmT7PBC+G5pOkztKJ6zQzGReW8dafQCVV
DzpJcY66bVW9V/ros7Io98O7srzfFt9cIWyr0dDJWMW6Lq1Da2301zpeKztAT4e40AGMvxoscLDJ
Xxrm8yIXGI1eYfpnZRdL0AZMd3N42C3AhlU4fMB33hTS2G9+gDYEIy9nRbupTTiOnKx+gijFVwOJ
gvL+JdTZi4K5uFWEpp9u6Lsqwe0Y8LpOp76tbQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TRcSSU+vLwa8lUEcOKeIzr5X/TESq1vilG51Tn4j4EBSLb6aXAAzhpluukcakw/7vfo1A4eABLgn
M9aVnGdFkemLvugOX/vZc9/JCDJ9ug+gbjUd15JY5xJEPA50EuHJUAFIjDdBBNLaoLdUgGJYBf3V
vuFfA3VInILkOGyE2nwRwEheG3rNduRjTfESnRGMr4XtAUmmQQIBv51zuT1/r4AUzSQE9HNX3kuL
2WkcrPS1O1gkVMF/qTx//fTkBBmNMpKcceMamoPWC3SGA7jW343JL1BxOgOpGqVlh5XXJjEZtIxX
pLvYRNZO4R+cxTJFzQLtuOthruKa8BQHy0EJ1g==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
`protect data_block
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
mPo1SWPFv22bRTNryrgZvmPTCCboTeXwZkc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_2_mult_gen_v12_0_13 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 34 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of mult_gen_2_mult_gen_v12_0_13 : entity is 15;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of mult_gen_2_mult_gen_v12_0_13 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of mult_gen_2_mult_gen_v12_0_13 : entity is 20;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of mult_gen_2_mult_gen_v12_0_13 : entity is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of mult_gen_2_mult_gen_v12_0_13 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of mult_gen_2_mult_gen_v12_0_13 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of mult_gen_2_mult_gen_v12_0_13 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of mult_gen_2_mult_gen_v12_0_13 : entity is 34;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of mult_gen_2_mult_gen_v12_0_13 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of mult_gen_2_mult_gen_v12_0_13 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_2_mult_gen_v12_0_13 : entity is "yes";
end mult_gen_2_mult_gen_v12_0_13;

architecture STRUCTURE of mult_gen_2_mult_gen_v12_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 15;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 20;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 1;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 34;
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
i_mult: entity work.mult_gen_2_mult_gen_v12_0_13_viv
     port map (
      A(14 downto 0) => A(14 downto 0),
      B(19 downto 0) => B(19 downto 0),
      CE => CE,
      CLK => CLK,
      P(34 downto 0) => P(34 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mult_gen_2 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    B : in STD_LOGIC_VECTOR ( 19 downto 0 );
    CE : in STD_LOGIC;
    P : out STD_LOGIC_VECTOR ( 34 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mult_gen_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult_gen_2 : entity is "mult_gen_2,mult_gen_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult_gen_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult_gen_2 : entity is "mult_gen_v12_0_13,Vivado 2017.4";
end mult_gen_2;

architecture STRUCTURE of mult_gen_2 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 15;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 20;
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
  attribute C_OUT_HIGH of U0 : label is 34;
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
U0: entity work.mult_gen_2_mult_gen_v12_0_13
     port map (
      A(14 downto 0) => A(14 downto 0),
      B(19 downto 0) => B(19 downto 0),
      CE => CE,
      CLK => CLK,
      P(34 downto 0) => P(34 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
