`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/13 19:51:55
// Design Name: 
// Module Name: tb_single_pe
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


module tb_single_pe();

reg clk;
reg rst_n;
reg [7:0] x_in;
reg [7:0] w_in;

wire [20:0] y;
wire [7:0] x_out;

single_pe my_pe(
    .clk(clk),
    .rst_n(rst_n),
    .x_in(x_in),
    .w_in(w_in),
    .y(y),
    .x_out(x_out)
);

always #10 clk = ~clk;

initial begin
    x_in = 8'b0;
    w_in = 8'b0;
    clk = 1'b0;
    rst_n = 1'b0;
    #6;  
	rst_n = 1'b1;
end

initial begin
    #50; x_in = 8'd1; w_in = 8'd5;
    #1000;
    $finish(0);
end



endmodule
