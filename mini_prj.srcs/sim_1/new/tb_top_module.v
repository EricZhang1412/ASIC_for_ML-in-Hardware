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
  wire fc1_fake_valid;
  wire fc1_enable;
  wire [8:0] x_addr;
  wire [12:0] w_addr;
  // wire [63:0] w_dout_1;
  // wire [63:0] w_dout_2;
  // wire [63:0] w_dout_3;
  // wire [63:0] w_dout_4;
  // wire [63:0] w_dout_5;
  // wire [63:0] w_dout_6;
  // wire [63:0] w_dout_7;
  // wire [63:0] w_dout_8;
  // wire [63:0] x_dout_1;
  // wire [63:0] x_dout_2;
  // wire [63:0] x_dout_3;
  // wire [63:0] x_dout_4;
  // wire [63:0] x_dout_5;
  // wire [63:0] x_dout_6;
  // wire [63:0] x_dout_7;
  // wire [63:0] x_dout_8;

  // wire [19:0] pe1_out;
  // wire [19:0] pe2_out;
  // wire [19:0] pe3_out;
  // wire [19:0] pe4_out;
  // wire [19:0] pe5_out;
  // wire [19:0] pe6_out;
  // wire [19:0] pe7_out;
  // wire [19:0] pe8_out;
  // wire [19:0] pe9_out;
  // wire [19:0] pe10_out;
  // wire [19:0] pe11_out;
  // wire [19:0] pe12_out;
  // wire [19:0] pe13_out;
  // wire [19:0] pe14_out;
  // wire [19:0] pe15_out;
  // wire [19:0] pe16_out;
  // wire [19:0] pe17_out;
  // wire [19:0] pe18_out;
  // wire [19:0] pe19_out;
  // wire [19:0] pe20_out;
  // wire [19:0] pe21_out;
  // wire [19:0] pe22_out;
  // wire [19:0] pe23_out;
  // wire [19:0] pe24_out;
  // wire [19:0] pe25_out;
  // wire [19:0] pe26_out;
  // wire [19:0] pe27_out;
  // wire [19:0] pe28_out;
  // wire [19:0] pe29_out;
  // wire [19:0] pe30_out;
  // wire [19:0] pe31_out;
  // wire [19:0] pe32_out;
  // wire [19:0] pe33_out;
  // wire [19:0] pe34_out;
  // wire [19:0] pe35_out;
  // wire [19:0] pe36_out;
  // wire [19:0] pe37_out;
  // wire [19:0] pe38_out;
  // wire [19:0] pe39_out;
  // wire [19:0] pe40_out;
  // wire [19:0] pe41_out;
  // wire [19:0] pe42_out;
  // wire [19:0] pe43_out;
  // wire [19:0] pe44_out;
  // wire [19:0] pe45_out;
  // wire [19:0] pe46_out;
  // wire [19:0] pe47_out;
  // wire [19:0] pe48_out;
  // wire [19:0] pe49_out;
  // wire [19:0] pe50_out;
  // wire [19:0] pe51_out;
  // wire [19:0] pe52_out;
  // wire [19:0] pe53_out;
  // wire [19:0] pe54_out;
  // wire [19:0] pe55_out;
  // wire [19:0] pe56_out;
  // wire [19:0] pe57_out;
  // wire [19:0] pe58_out;
  // wire [19:0] pe59_out;
  // wire [19:0] pe60_out;
  // wire [19:0] pe61_out;
  // wire [19:0] pe62_out;
  // wire [19:0] pe63_out;
  // wire [19:0] pe64_out;

  wire [19:0] full_out;
  wire signed [19:0] pe_out[63:0];

  top_module  top_module_inst (
    .clk(clk),
    .rst_n(rst_n),
    .start_signal(start_signal),
    .out(out),
    .fc1_valid(fc1_valid),
    .fc1_fake_valid(fc1_fake_valid),
    .fc1_enable(fc1_enable),
    .x_addr(x_addr),
    .w_addr(w_addr),
    // .w_dout_1(w_dout_1),
    // .w_dout_2(w_dout_2),
    // .w_dout_3(w_dout_3),
    // .w_dout_4(w_dout_4),
    // .w_dout_5(w_dout_5),
    // .w_dout_6(w_dout_6),
    // .w_dout_7(w_dout_7),
    // .w_dout_8(w_dout_8),
    // .x_dout_1(x_dout_1),
    // .x_dout_2(x_dout_2),
    // .x_dout_3(x_dout_3),
    // .x_dout_4(x_dout_4),
    // .x_dout_5(x_dout_5),
    // .x_dout_6(x_dout_6),
    // .x_dout_7(x_dout_7),
    // .x_dout_8(x_dout_8),
    .full_out(full_out)
    // .pe1_out    (pe1_out ),   
    // .pe2_out    (pe2_out ),   
    // .pe3_out    (pe3_out ),   
    // .pe4_out    (pe4_out ),   
    // .pe5_out    (pe5_out ),   
    // .pe6_out    (pe6_out ),   
    // .pe7_out    (pe7_out ),   
    // .pe8_out    (pe8_out ),   
    // .pe9_out    (pe9_out ),   
    // .pe10_out   (pe10_out),   
    // .pe11_out   (pe11_out),   
    // .pe12_out   (pe12_out),   
    // .pe13_out   (pe13_out),   
    // .pe14_out   (pe14_out),   
    // .pe15_out   (pe15_out),   
    // .pe16_out   (pe16_out),   
    // .pe17_out   (pe17_out),   
    // .pe18_out   (pe18_out),   
    // .pe19_out   (pe19_out),   
    // .pe20_out   (pe20_out),   
    // .pe21_out   (pe21_out),   
    // .pe22_out   (pe22_out),   
    // .pe23_out   (pe23_out),   
    // .pe24_out   (pe24_out),   
    // .pe25_out   (pe25_out),   
    // .pe26_out   (pe26_out),   
    // .pe27_out   (pe27_out),   
    // .pe28_out   (pe28_out),   
    // .pe29_out   (pe29_out),   
    // .pe30_out   (pe30_out),
    // .pe31_out   (pe31_out),
    // .pe32_out   (pe32_out),
    // .pe33_out   (pe33_out),
    // .pe34_out   (pe34_out),
    // .pe35_out   (pe35_out),
    // .pe36_out   (pe36_out),
    // .pe37_out   (pe37_out),
    // .pe38_out   (pe38_out),
    // .pe39_out   (pe39_out),
    // .pe40_out   (pe40_out),
    // .pe41_out   (pe41_out),
    // .pe42_out   (pe42_out),
    // .pe43_out   (pe43_out),
    // .pe44_out   (pe44_out),
    // .pe45_out   (pe45_out),
    // .pe46_out   (pe46_out),
    // .pe47_out   (pe47_out),
    // .pe48_out   (pe48_out),
    // .pe49_out   (pe49_out),
    // .pe50_out   (pe50_out),
    // .pe51_out   (pe51_out),
    // .pe52_out   (pe52_out),
    // .pe53_out   (pe53_out),
    // .pe54_out   (pe54_out),
    // .pe55_out   (pe55_out),
    // .pe56_out   (pe56_out),
    // .pe57_out   (pe57_out),
    // .pe58_out   (pe58_out),
    // .pe59_out   (pe59_out),
    // .pe60_out   (pe60_out),
    // .pe61_out   (pe61_out),
    // .pe62_out   (pe62_out),
    // .pe63_out   (pe63_out),
    // .pe64_out   (pe64_out)
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

