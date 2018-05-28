-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
-- Date        : Mon May 28 09:43:25 2018
-- Host        : debian running 64-bit Debian GNU/Linux 9.3 (stretch)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/sr/SynowiecKacper/kacper_git2/SystemyRekonfigurowalne/good_vp/src/ycbcr2bin_0/ycbcr2bin_0_stub.vhdl
-- Design      : ycbcr2bin_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ycbcr2bin_0 is
  Port ( 
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC
  );

end ycbcr2bin_0;

architecture stub of ycbcr2bin_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "de_in,h_sync_in,v_sync_in,pixel_in[23:0],pixel_out[23:0],de_out,h_sync_out,v_sync_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ycbcr2bin,Vivado 2017.4";
begin
end;
