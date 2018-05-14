-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Sun May 13 01:02:25 2018
-- Host        : kacper-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mux_0_sim_netlist.vhdl
-- Design      : mux_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pixel_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pixel_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pixel_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pixel_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pixel_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pixel_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pixel_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pixel_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pixel_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pixel_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pixel_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(24),
      I1 => sw(0),
      I2 => pixel_in(0),
      O => pixel_out(0)
    );
\pixel_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(34),
      I1 => sw(0),
      I2 => pixel_in(10),
      O => pixel_out(10)
    );
\pixel_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(35),
      I1 => sw(0),
      I2 => pixel_in(11),
      O => pixel_out(11)
    );
\pixel_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(36),
      I1 => sw(0),
      I2 => pixel_in(12),
      O => pixel_out(12)
    );
\pixel_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(37),
      I1 => sw(0),
      I2 => pixel_in(13),
      O => pixel_out(13)
    );
\pixel_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(38),
      I1 => sw(0),
      I2 => pixel_in(14),
      O => pixel_out(14)
    );
\pixel_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(39),
      I1 => sw(0),
      I2 => pixel_in(15),
      O => pixel_out(15)
    );
\pixel_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(40),
      I1 => sw(0),
      I2 => pixel_in(16),
      O => pixel_out(16)
    );
\pixel_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(41),
      I1 => sw(0),
      I2 => pixel_in(17),
      O => pixel_out(17)
    );
\pixel_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(42),
      I1 => sw(0),
      I2 => pixel_in(18),
      O => pixel_out(18)
    );
\pixel_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(43),
      I1 => sw(0),
      I2 => pixel_in(19),
      O => pixel_out(19)
    );
\pixel_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(25),
      I1 => sw(0),
      I2 => pixel_in(1),
      O => pixel_out(1)
    );
\pixel_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(44),
      I1 => sw(0),
      I2 => pixel_in(20),
      O => pixel_out(20)
    );
\pixel_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(45),
      I1 => sw(0),
      I2 => pixel_in(21),
      O => pixel_out(21)
    );
\pixel_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(46),
      I1 => sw(0),
      I2 => pixel_in(22),
      O => pixel_out(22)
    );
\pixel_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(47),
      I1 => sw(0),
      I2 => pixel_in(23),
      O => pixel_out(23)
    );
\pixel_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(26),
      I1 => sw(0),
      I2 => pixel_in(2),
      O => pixel_out(2)
    );
\pixel_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(27),
      I1 => sw(0),
      I2 => pixel_in(3),
      O => pixel_out(3)
    );
\pixel_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(28),
      I1 => sw(0),
      I2 => pixel_in(4),
      O => pixel_out(4)
    );
\pixel_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(29),
      I1 => sw(0),
      I2 => pixel_in(5),
      O => pixel_out(5)
    );
\pixel_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(30),
      I1 => sw(0),
      I2 => pixel_in(6),
      O => pixel_out(6)
    );
\pixel_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(31),
      I1 => sw(0),
      I2 => pixel_in(7),
      O => pixel_out(7)
    );
\pixel_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(32),
      I1 => sw(0),
      I2 => pixel_in(8),
      O => pixel_out(8)
    );
\pixel_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => pixel_in(33),
      I1 => sw(0),
      I2 => pixel_in(9),
      O => pixel_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pixel_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    h_sync_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    v_sync_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    de_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux_0,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mux,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
de_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => de_in(1),
      I1 => sw(0),
      I2 => de_in(0),
      O => de_out
    );
h_sync_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => h_sync_in(1),
      I1 => sw(0),
      I2 => h_sync_in(0),
      O => h_sync_out
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
     port map (
      pixel_in(47 downto 0) => pixel_in(47 downto 0),
      pixel_out(23 downto 0) => pixel_out(23 downto 0),
      sw(0) => sw(0)
    );
v_sync_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => v_sync_in(1),
      I1 => sw(0),
      I2 => v_sync_in(0),
      O => v_sync_out
    );
end STRUCTURE;
