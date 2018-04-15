module tb_long_and 
#(
    parameter LENGTH=8
)
();

reg clk=1'b0;
reg [LENGTH-1:0] cnt = 0;
wire my_output;
initial
begin
    while(1)
    begin
        #1; clk=1'b0;
        #1; clk=1'b1;
    end
end

always @(posedge clk)
begin 
    cnt<=cnt+1;
end
long_and 
#(
    .LENGTH(LENGTH)
)
my_and
(
    .sw(cnt),
    .led(my_output)
);
endmodule