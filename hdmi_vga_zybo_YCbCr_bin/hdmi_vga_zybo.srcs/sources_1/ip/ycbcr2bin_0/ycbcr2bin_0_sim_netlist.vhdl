-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Thu May 17 19:41:22 2018
-- Host        : kacper-pc running 64-bit Manjaro Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/kacper/SystemyRekonfigurowalne/hdmi_vga_zybo_YCbCr_bin/hdmi_vga_zybo.srcs/sources_1/ip/ycbcr2bin_0/ycbcr2bin_0_sim_netlist.vhdl
-- Design      : ycbcr2bin_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ycbcr2bin_0_ycbcr2bin is
  port (
    pixel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_in : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ycbcr2bin_0_ycbcr2bin : entity is "ycbcr2bin";
end ycbcr2bin_0_ycbcr2bin;

architecture STRUCTURE of ycbcr2bin_0_ycbcr2bin is
  signal \pixel_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pixel_out[0]_INST_0_i_4\ : label is "soft_lutpair0";
begin
\pixel_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888000000080"
    )
        port map (
      I0 => \pixel_out[0]_INST_0_i_1_n_0\,
      I1 => \pixel_out[0]_INST_0_i_2_n_0\,
      I2 => \pixel_out[0]_INST_0_i_3_n_0\,
      I3 => pixel_in(10),
      I4 => pixel_in(9),
      I5 => \pixel_out[0]_INST_0_i_4_n_0\,
      O => pixel_out(0)
    );
\pixel_out[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFDB"
    )
        port map (
      I0 => pixel_in(0),
      I1 => pixel_in(3),
      I2 => pixel_in(2),
      I3 => pixel_in(1),
      O => \pixel_out[0]_INST_0_i_1_n_0\
    );
\pixel_out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00140000"
    )
        port map (
      I0 => pixel_in(5),
      I1 => pixel_in(3),
      I2 => pixel_in(4),
      I3 => pixel_in(14),
      I4 => pixel_in(6),
      O => \pixel_out[0]_INST_0_i_2_n_0\
    );
\pixel_out[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFE"
    )
        port map (
      I0 => pixel_in(12),
      I1 => pixel_in(13),
      I2 => pixel_in(7),
      I3 => pixel_in(8),
      I4 => pixel_in(11),
      O => \pixel_out[0]_INST_0_i_3_n_0\
    );
\pixel_out[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => pixel_in(13),
      I1 => pixel_in(12),
      I2 => pixel_in(11),
      O => \pixel_out[0]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ycbcr2bin_0 is
  port (
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ycbcr2bin_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ycbcr2bin_0 : entity is "ycbcr2bin_0,ycbcr2bin,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ycbcr2bin_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ycbcr2bin_0 : entity is "ycbcr2bin,Vivado 2017.4";
end ycbcr2bin_0;

architecture STRUCTURE of ycbcr2bin_0 is
  signal \^de_in\ : STD_LOGIC;
  signal \^h_sync_in\ : STD_LOGIC;
  signal \^pixel_out\ : STD_LOGIC_VECTOR ( 23 to 23 );
  signal \^v_sync_in\ : STD_LOGIC;
begin
  \^de_in\ <= de_in;
  \^h_sync_in\ <= h_sync_in;
  \^v_sync_in\ <= v_sync_in;
  de_out <= \^de_in\;
  h_sync_out <= \^h_sync_in\;
  pixel_out(23) <= \^pixel_out\(23);
  pixel_out(22) <= \^pixel_out\(23);
  pixel_out(21) <= \^pixel_out\(23);
  pixel_out(20) <= \^pixel_out\(23);
  pixel_out(19) <= \^pixel_out\(23);
  pixel_out(18) <= \^pixel_out\(23);
  pixel_out(17) <= \^pixel_out\(23);
  pixel_out(16) <= \^pixel_out\(23);
  pixel_out(15) <= \^pixel_out\(23);
  pixel_out(14) <= \^pixel_out\(23);
  pixel_out(13) <= \^pixel_out\(23);
  pixel_out(12) <= \^pixel_out\(23);
  pixel_out(11) <= \^pixel_out\(23);
  pixel_out(10) <= \^pixel_out\(23);
  pixel_out(9) <= \^pixel_out\(23);
  pixel_out(8) <= \^pixel_out\(23);
  pixel_out(7) <= \^pixel_out\(23);
  pixel_out(6) <= \^pixel_out\(23);
  pixel_out(5) <= \^pixel_out\(23);
  pixel_out(4) <= \^pixel_out\(23);
  pixel_out(3) <= \^pixel_out\(23);
  pixel_out(2) <= \^pixel_out\(23);
  pixel_out(1) <= \^pixel_out\(23);
  pixel_out(0) <= \^pixel_out\(23);
  v_sync_out <= \^v_sync_in\;
inst: entity work.ycbcr2bin_0_ycbcr2bin
     port map (
      pixel_in(14 downto 0) => pixel_in(15 downto 1),
      pixel_out(0) => \^pixel_out\(23)
    );
end STRUCTURE;
