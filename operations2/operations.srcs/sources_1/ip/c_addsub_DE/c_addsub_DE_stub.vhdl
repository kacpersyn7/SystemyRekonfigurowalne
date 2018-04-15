-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Apr  6 15:55:48 2018
-- Host        : DESKTOP-BUPH9QF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Users/Kacper/Documents/SystemyRekonfigurowalne/operations/operations.srcs/sources_1/ip/c_addsub_DE/c_addsub_DE_stub.vhdl
-- Design      : c_addsub_DE
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_DE is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B : in STD_LOGIC_VECTOR ( 13 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );

end c_addsub_DE;

architecture stub of c_addsub_DE is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[10:0],B[13:0],CLK,CE,S[14:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_11,Vivado 2017.4";
begin
end;