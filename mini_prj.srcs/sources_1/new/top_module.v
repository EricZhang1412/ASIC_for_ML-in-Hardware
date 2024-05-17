`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/14 21:13:42
// Design Name: 
// Module Name: top_module
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

//Parameter definition
`define     INPUT_BATCH_NUMBER                      42   //42 batches    
`define     INPUT_BATCH_COUNTER                     6    //42 batches: six bits for batch counter
`define     INPUT_BATCHWISE_COUNTER                 3    //=log_2(8):x_input address for last three bits for each BRAM [x_addr[2:0]]
`define     OUTPUT_CHANNEL_COUNTER                  7    //2^7=128:output channel of the first hidden layer
`define     WEIGHT_ADDR_COUNTER                     13   //2^13=8192; 8192 * 8 * 8 = 65535 = 512 * 128 weights

module top_module(
    input clk,
    input rst_n,
    input start_signal,

    output [7:0] out,
    output fc1_fake_valid,
    output fc1_valid,

    output fc1_enable,

    output [8:0] x_addr,
    output [12:0] w_addr,

    // output [63:0] w_dout_1,
    // output [63:0] w_dout_2,
    // output [63:0] w_dout_3,
    // output [63:0] w_dout_4,
    // output [63:0] w_dout_5,
    // output [63:0] w_dout_6,
    // output [63:0] w_dout_7,
    // output [63:0] w_dout_8,
    // output [63:0] x_dout_1,
    // output [63:0] x_dout_2,
    // output [63:0] x_dout_3,
    // output [63:0] x_dout_4,
    // output [63:0] x_dout_5,
    // output [63:0] x_dout_6,
    // output [63:0] x_dout_7,
    // output [63:0] x_dout_8,
    output [19:0] full_out
    
    // output signed [19:0] pe1_out,
    // output signed [19:0] pe2_out,
    // output signed [19:0] pe3_out,
    // output signed [19:0] pe4_out,
    // output signed [19:0] pe5_out,
    // output signed [19:0] pe6_out,
    // output signed [19:0] pe7_out,
    // output signed [19:0] pe8_out,
    // output signed [19:0] pe9_out,
    // output signed [19:0] pe10_out,
    // output signed [19:0] pe11_out,
    // output signed [19:0] pe12_out,
    // output signed [19:0] pe13_out,
    // output signed [19:0] pe14_out,
    // output signed [19:0] pe15_out,
    // output signed [19:0] pe16_out,
    // output signed [19:0] pe17_out,
    // output signed [19:0] pe18_out,
    // output signed [19:0] pe19_out,
    // output signed [19:0] pe20_out,
    // output signed [19:0] pe21_out,
    // output signed [19:0] pe22_out,
    // output signed [19:0] pe23_out,
    // output signed [19:0] pe24_out,
    // output signed [19:0] pe25_out,
    // output signed [19:0] pe26_out,
    // output signed [19:0] pe27_out,
    // output signed [19:0] pe28_out,
    // output signed [19:0] pe29_out,
    // output signed [19:0] pe30_out,
    // output signed [19:0] pe31_out,
    // output signed [19:0] pe32_out,
    // output signed [19:0] pe33_out,
    // output signed [19:0] pe34_out,
    // output signed [19:0] pe35_out,
    // output signed [19:0] pe36_out,
    // output signed [19:0] pe37_out,
    // output signed [19:0] pe38_out,
    // output signed [19:0] pe39_out,
    // output signed [19:0] pe40_out,
    // output signed [19:0] pe41_out,
    // output signed [19:0] pe42_out,
    // output signed [19:0] pe43_out,
    // output signed [19:0] pe44_out,
    // output signed [19:0] pe45_out,
    // output signed [19:0] pe46_out,
    // output signed [19:0] pe47_out,
    // output signed [19:0] pe48_out,
    // output signed [19:0] pe49_out,
    // output signed [19:0] pe50_out,
    // output signed [19:0] pe51_out,
    // output signed [19:0] pe52_out,
    // output signed [19:0] pe53_out,
    // output signed [19:0] pe54_out,
    // output signed [19:0] pe55_out,
    // output signed [19:0] pe56_out,
    // output signed [19:0] pe57_out,
    // output signed [19:0] pe58_out,
    // output signed [19:0] pe59_out,
    // output signed [19:0] pe60_out,
    // output signed [19:0] pe61_out,
    // output signed [19:0] pe62_out,
    // output signed [19:0] pe63_out,
    // output signed [19:0] pe64_out
);

// Internal signals
    // wire [9:0] w_addr, x_addr;
    wire [63:0] w_dout_1, w_dout_2, w_dout_3, w_dout_4, w_dout_5, w_dout_6, w_dout_7, w_dout_8;
    wire [63:0] x_dout_1, x_dout_2, x_dout_3, x_dout_4, x_dout_5, x_dout_6, x_dout_7, x_dout_8;

//--------BRAM for weight w---------//
    w_bram_1 w_bram_1_inst(
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_1)         
    );  

    w_bram_2 w_bram_2_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_2)       
    );  

    w_bram_3 w_bram_3_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_3)       
    );  

    w_bram_4 w_bram_4_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_4)       
    );  

    w_bram_5 w_bram_5_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_5)        
    );  

    w_bram_6 w_bram_6_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_6)        
    );  

    w_bram_7 w_bram_7_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_7)       
    );  

    w_bram_8 w_bram_8_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (w_addr)        ,
    .douta      (w_dout_8)   
    );
//--------BRAM for input x--------//
    x_bram_1 x_bram_1_inst(
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_1)        
    );      

    x_bram_2 x_bram_2_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_2)        
    );      

    x_bram_3 x_bram_3_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_3)        
    );  

    x_bram_4 x_bram_4_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_4)        
    );  

    x_bram_5 x_bram_5_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_5)        
    );  

    x_bram_6 x_bram_6_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_6)        
    );  

    x_bram_7 x_bram_7_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_7)        
    );  

    x_bram_8 x_bram_8_inst( 
    .clka       (clk)           ,
    .ena        (1'b1)            ,
    .addra      (x_addr)        ,
    .douta      (x_dout_8)   
    );

//--------Fully-Connected Layer 1 Controller--------//
    wire [511:0] x_wire;
    wire [511:0] w_wire;

    wire fc1_input_flag;
    // wire fc1_enable;

    fc1_controller  
    #(
    .FC1_INPUT_BATCH_NUMBER         (`INPUT_BATCH_NUMBER          ),
    .FC1_INPUT_BATCH_COUNTER        (`INPUT_BATCH_COUNTER         ),
    .FC1_INPUT_BATCHWISE_COUNTER    (`INPUT_BATCHWISE_COUNTER     ),
    .FC1_OUTPUT_CHANNEL_COUNTER     (`OUTPUT_CHANNEL_COUNTER      ),
    .FC1_WEIGHT_ADDR_COUNTER        (`WEIGHT_ADDR_COUNTER         )  
    ) fc1_controller_inst
    (
    .clk            (clk),
    .rst_n          (rst_n),
    .x_input        ({x_dout_1, x_dout_2, x_dout_3, x_dout_4, x_dout_5, x_dout_6, x_dout_7, x_dout_8}),
    .w_input        ({w_dout_1, w_dout_2, w_dout_3, w_dout_4, w_dout_5, w_dout_6, w_dout_7, w_dout_8}),
    .x_output       (x_wire),
    .w_output       (w_wire),
    .x_addr         (x_addr),
    .w_addr         (w_addr),
    .start_signal   (start_signal),
    .fc1_enable     (fc1_enable),
    .fc1_valid      (fc1_fake_valid),
    .fc1_finish     (),
    .temp_flag      (fc1_valid)
    );
//--------Fully-Connected Layer 1--------//
    fc1 fc1_inst(
    .clk        (clk)           ,
    .rst_n      (rst_n)         ,
    .first_input_flag(fc1_valid),
    // .x          ({  x_dout_1    ,   x_dout_2, 
    //                 x_dout_3    ,   x_dout_4,
    //                 x_dout_5    ,   x_dout_6,
    //                 x_dout_7    ,   x_dout_8 }),
    // .w          ({  w_dout_1    ,   w_dout_2, 
    //                 w_dout_3    ,   w_dout_4,
    //                 w_dout_5    ,   w_dout_6,
    //                 w_dout_7    ,   w_dout_8 }),
    .x          (x_wire),
    .w          (w_wire),
    .sum_8b     (out),
    .fc1_enable (fc1_enable),
    .final_sum  (full_out)
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

endmodule