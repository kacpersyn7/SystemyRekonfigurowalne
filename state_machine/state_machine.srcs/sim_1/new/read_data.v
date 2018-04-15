`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2018 10:49:24 AM
// Design Name: 
// Module Name: read_data
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


module read_data
(
    input clk,
    output send,
    output [7:0] data
);
integer file;
reg [7:0] tdata;
reg [7:0] i;
reg tsend = 1'b1;

initial
    begin 
    file=$fopen("D:/Users/Kacper/Documents/SystemyRekonfigurowalne/state_machine/state_machine.srcs/sim_1/new/lol.txt", "rb");
    for(i=0; i<16; i=i+1)
    begin
        //#2;
        tdata = $fgetc(file);
        tsend = 1'b1;
        #2;
        tsend = 0;
        #22;
    end
    $fclose(file);
    
end
assign data = tdata;
assign send = tsend;
endmodule
