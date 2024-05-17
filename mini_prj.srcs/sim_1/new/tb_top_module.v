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
  wire fc1_valid;
  wire fc1_enable;
  wire [8:0] x_addr;
  wire [12:0] w_addr;


  wire [19:0] full_out;
  wire signed [19:0] pe_out[63:0];

  top_module  top_module_inst (
    .clk(clk),
    .rst_n(rst_n),
    .start_signal(start_signal),
    .out(out),
    .fc1_valid(fc1_valid),
    .fc1_enable(fc1_enable),
    .x_addr(x_addr),
    .w_addr(w_addr),
    .full_out(full_out)
  );

//always #5  clk = ! clk ;

  initial begin
    clk = 1'b0;
    rst_n = 1'b1;
    start_signal = 1'b0;
    #200;
    rst_n = 1'b0;
    #200;
    rst_n = 1'b1;
    #200;
    start_signal = 1'b1;
  end

  always #50 clk = ~clk;

endmodule

