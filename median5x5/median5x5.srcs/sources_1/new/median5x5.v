`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/04/2018 10:04:59 AM
// Design Name: 
// Module Name: median5x5
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module median5x5 # (parameter H_SIZE = 83) 
(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input mask,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [7:0] pixel_out
);
wire [3:0] data_bits;
wire [15:0] long_line;
wire [3:0] D [0:5]; 
assign data_bits = {mask, de_in, h_sync_in, v_sync_in};
assign D[0] = data_bits;
genvar i;
generate
begin
    for(i = 0; i < 5; i = i+1)
    begin 
        register r_i
        (
            .rst(0),
            .clk(clk),
            .ce(1'b1),
            .d(D[i]),
            .q(D[i+1])
        );
    end
end
endgenerate

delayLineBRAM_WP  long_delay
(
    .clk(clk),
    .rst(0),
    .ce(1'b1),
    .din ,
    .dout,
    .h_size(H_SIZE - 5)
);

endmodule
