// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Thu May 17 19:41:22 2018
// Host        : kacper-pc running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ycbcr2bin_0_sim_netlist.v
// Design      : ycbcr2bin_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr2bin
   (pixel_out,
    pixel_in);
  output [0:0]pixel_out;
  input [14:0]pixel_in;

  wire [14:0]pixel_in;
  wire [0:0]pixel_out;
  wire \pixel_out[0]_INST_0_i_1_n_0 ;
  wire \pixel_out[0]_INST_0_i_2_n_0 ;
  wire \pixel_out[0]_INST_0_i_3_n_0 ;
  wire \pixel_out[0]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'h8888888000000080)) 
    \pixel_out[0]_INST_0 
       (.I0(\pixel_out[0]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[0]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[0]_INST_0_i_3_n_0 ),
        .I3(pixel_in[10]),
        .I4(pixel_in[9]),
        .I5(\pixel_out[0]_INST_0_i_4_n_0 ),
        .O(pixel_out));
  LUT4 #(
    .INIT(16'hCFDB)) 
    \pixel_out[0]_INST_0_i_1 
       (.I0(pixel_in[0]),
        .I1(pixel_in[3]),
        .I2(pixel_in[2]),
        .I3(pixel_in[1]),
        .O(\pixel_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00140000)) 
    \pixel_out[0]_INST_0_i_2 
       (.I0(pixel_in[5]),
        .I1(pixel_in[3]),
        .I2(pixel_in[4]),
        .I3(pixel_in[14]),
        .I4(pixel_in[6]),
        .O(\pixel_out[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFE)) 
    \pixel_out[0]_INST_0_i_3 
       (.I0(pixel_in[12]),
        .I1(pixel_in[13]),
        .I2(pixel_in[7]),
        .I3(pixel_in[8]),
        .I4(pixel_in[11]),
        .O(\pixel_out[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pixel_out[0]_INST_0_i_4 
       (.I0(pixel_in[13]),
        .I1(pixel_in[12]),
        .I2(pixel_in[11]),
        .O(\pixel_out[0]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "ycbcr2bin_0,ycbcr2bin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ycbcr2bin,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    pixel_out,
    de_out,
    h_sync_out,
    v_sync_out);
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output [23:0]pixel_out;
  output de_out;
  output h_sync_out;
  output v_sync_out;

  wire de_in;
  wire h_sync_in;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire v_sync_in;

  assign de_out = de_in;
  assign h_sync_out = h_sync_in;
  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  assign v_sync_out = v_sync_in;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ycbcr2bin inst
       (.pixel_in(pixel_in[15:1]),
        .pixel_out(\^pixel_out ));
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
