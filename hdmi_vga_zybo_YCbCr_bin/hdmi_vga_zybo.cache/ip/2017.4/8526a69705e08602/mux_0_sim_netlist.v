// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Sun May 13 01:02:25 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mux_0_sim_netlist.v
// Design      : mux_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (pixel_out,
    pixel_in,
    sw);
  output [23:0]pixel_out;
  input [47:0]pixel_in;
  input [0:0]sw;

  wire [47:0]pixel_in;
  wire [23:0]pixel_out;
  wire [0:0]sw;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_in[24]),
        .I1(sw),
        .I2(pixel_in[0]),
        .O(pixel_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[10]_INST_0 
       (.I0(pixel_in[34]),
        .I1(sw),
        .I2(pixel_in[10]),
        .O(pixel_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[11]_INST_0 
       (.I0(pixel_in[35]),
        .I1(sw),
        .I2(pixel_in[11]),
        .O(pixel_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[12]_INST_0 
       (.I0(pixel_in[36]),
        .I1(sw),
        .I2(pixel_in[12]),
        .O(pixel_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[13]_INST_0 
       (.I0(pixel_in[37]),
        .I1(sw),
        .I2(pixel_in[13]),
        .O(pixel_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[14]_INST_0 
       (.I0(pixel_in[38]),
        .I1(sw),
        .I2(pixel_in[14]),
        .O(pixel_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[15]_INST_0 
       (.I0(pixel_in[39]),
        .I1(sw),
        .I2(pixel_in[15]),
        .O(pixel_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[16]_INST_0 
       (.I0(pixel_in[40]),
        .I1(sw),
        .I2(pixel_in[16]),
        .O(pixel_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[17]_INST_0 
       (.I0(pixel_in[41]),
        .I1(sw),
        .I2(pixel_in[17]),
        .O(pixel_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[18]_INST_0 
       (.I0(pixel_in[42]),
        .I1(sw),
        .I2(pixel_in[18]),
        .O(pixel_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[19]_INST_0 
       (.I0(pixel_in[43]),
        .I1(sw),
        .I2(pixel_in[19]),
        .O(pixel_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_in[25]),
        .I1(sw),
        .I2(pixel_in[1]),
        .O(pixel_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[20]_INST_0 
       (.I0(pixel_in[44]),
        .I1(sw),
        .I2(pixel_in[20]),
        .O(pixel_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[21]_INST_0 
       (.I0(pixel_in[45]),
        .I1(sw),
        .I2(pixel_in[21]),
        .O(pixel_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[22]_INST_0 
       (.I0(pixel_in[46]),
        .I1(sw),
        .I2(pixel_in[22]),
        .O(pixel_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[23]_INST_0 
       (.I0(pixel_in[47]),
        .I1(sw),
        .I2(pixel_in[23]),
        .O(pixel_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_in[26]),
        .I1(sw),
        .I2(pixel_in[2]),
        .O(pixel_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_in[27]),
        .I1(sw),
        .I2(pixel_in[3]),
        .O(pixel_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_in[28]),
        .I1(sw),
        .I2(pixel_in[4]),
        .O(pixel_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_in[29]),
        .I1(sw),
        .I2(pixel_in[5]),
        .O(pixel_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_in[30]),
        .I1(sw),
        .I2(pixel_in[6]),
        .O(pixel_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_in[31]),
        .I1(sw),
        .I2(pixel_in[7]),
        .O(pixel_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[8]_INST_0 
       (.I0(pixel_in[32]),
        .I1(sw),
        .I2(pixel_in[8]),
        .O(pixel_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pixel_out[9]_INST_0 
       (.I0(pixel_in[33]),
        .I1(sw),
        .I2(pixel_in[9]),
        .O(pixel_out[9]));
endmodule

(* CHECK_LICENSE_TYPE = "mux_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mux,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_in,
    h_sync_in,
    v_sync_in,
    de_in,
    pixel_out,
    h_sync_out,
    v_sync_out,
    de_out,
    sw);
  input [47:0]pixel_in;
  input [1:0]h_sync_in;
  input [1:0]v_sync_in;
  input [1:0]de_in;
  output [23:0]pixel_out;
  output h_sync_out;
  output v_sync_out;
  output de_out;
  input [0:0]sw;

  wire [1:0]de_in;
  wire de_out;
  wire [1:0]h_sync_in;
  wire h_sync_out;
  wire [47:0]pixel_in;
  wire [23:0]pixel_out;
  wire [0:0]sw;
  wire [1:0]v_sync_in;
  wire v_sync_out;

  LUT3 #(
    .INIT(8'hB8)) 
    de_out_INST_0
       (.I0(de_in[1]),
        .I1(sw),
        .I2(de_in[0]),
        .O(de_out));
  LUT3 #(
    .INIT(8'hB8)) 
    h_sync_out_INST_0
       (.I0(h_sync_in[1]),
        .I1(sw),
        .I2(h_sync_in[0]),
        .O(h_sync_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux inst
       (.pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .sw(sw));
  LUT3 #(
    .INIT(8'hB8)) 
    v_sync_out_INST_0
       (.I0(v_sync_in[1]),
        .I1(sw),
        .I2(v_sync_in[0]),
        .O(v_sync_out));
endmodule
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
