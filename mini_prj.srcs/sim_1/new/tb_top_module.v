`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 21:50:29
// Design Name: 
// Module Name: tb_top_module
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


module tb_top_module;

  // Parameters
parameter CLK_PERIOD = 50; //50MHz

  //Ports
  reg  clk;
  reg  rst_n;
  reg  start_signal;
  wire [7:0] out;
  wire  fc1_input_flag;
  wire [8:0] x_addr;
  wire [12:0] w_addr;
  wire [63:0] w_dout_1;
  wire [63:0] w_dout_2;
  wire [63:0] w_dout_3;
  wire [63:0] w_dout_4;
  wire [63:0] w_dout_5;
  wire [63:0] w_dout_6;
  wire [63:0] w_dout_7;
  wire [63:0] w_dout_8;
  wire [63:0] x_dout_1;
  wire [63:0] x_dout_2;
  wire [63:0] x_dout_3;
  wire [63:0] x_dout_4;
  wire [63:0] x_dout_5;
  wire [63:0] x_dout_6;
  wire [63:0] x_dout_7;
  wire [63:0] x_dout_8;

  top_module  top_module_inst (
    .clk(clk),
    .rst_n(rst_n),
    .start_signal(start_signal),
    .out(out),
    .fc1_input_flag(fc1_input_flag),
    .x_addr(x_addr),
    .w_addr(w_addr),
    .w_dout_1(w_dout_1),
    .w_dout_2(w_dout_2),
    .w_dout_3(w_dout_3),
    .w_dout_4(w_dout_4),
    .w_dout_5(w_dout_5),
    .w_dout_6(w_dout_6),
    .w_dout_7(w_dout_7),
    .w_dout_8(w_dout_8),
    .x_dout_1(x_dout_1),
    .x_dout_2(x_dout_2),
    .x_dout_3(x_dout_3),
    .x_dout_4(x_dout_4),
    .x_dout_5(x_dout_5),
    .x_dout_6(x_dout_6),
    .x_dout_7(x_dout_7),
    .x_dout_8(x_dout_8)
  );

//always #5  clk = ! clk ;

  initial begin
    clk = 1'b0;
    rst_n = 1'b1;
    start_signal = 1'b0;
    #100;
    rst_n = 1'b0;
    #100;
    rst_n = 1'b1;
    #100;
    start_signal = 1'b1;
  end

  always #5 clk = ~clk;

endmodule

