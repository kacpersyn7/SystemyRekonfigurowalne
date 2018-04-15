`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2018 09:54:24 AM
// Design Name: 
// Module Name: machine
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


module machine
(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
);
localparam STATE0=2'd0;
localparam STATE1=2'd1;
localparam STATE2=2'd2;
localparam STATE3=2'd3;
reg tsend = 0;
reg [1:0] state = STATE0;
reg [7:0] tdata = 0;
reg [4:0] cnt = 0;
reg xdd = 0;
always @(posedge clk)
begin
    if(rst)
        state <= STATE0;
    else
    begin
        tsend <= send;
        case(state)
            STATE0:
            begin
                if(send == 1'b1 && tsend == 0)
                begin    
                    tdata <= data;
                    state <= STATE1;
                end
            end
            STATE1:
            begin
                xdd <= 1'b1;
                state <= STATE2;
            end
            STATE2:
            begin
                if(cnt < 8)
                begin
                    xdd <= tdata[cnt];
                    cnt <= cnt + 1;
                end
                else
                begin
                    cnt = 0;
                    state <= STATE3;
                end
            end
            STATE3:
            begin
                xdd <= 1'b0;
                state <= STATE0;
            end
            
        endcase
    end
end 
assign txd = xdd;

endmodule
