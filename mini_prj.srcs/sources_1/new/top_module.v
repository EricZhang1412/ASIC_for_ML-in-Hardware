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
    output fc1_input_flag,

    output [8:0] x_addr,
    output [12:0] w_addr,

    output [63:0] w_dout_1,
    output [63:0] w_dout_2,
    output [63:0] w_dout_3,
    output [63:0] w_dout_4,
    output [63:0] w_dout_5,
    output [63:0] w_dout_6,
    output [63:0] w_dout_7,
    output [63:0] w_dout_8,
    output [63:0] x_dout_1,
    output [63:0] x_dout_2,
    output [63:0] x_dout_3,
    output [63:0] x_dout_4,
    output [63:0] x_dout_5,
    output [63:0] x_dout_6,
    output [63:0] x_dout_7,
    output [63:0] x_dout_8
);

// Internal signals
    // wire [9:0] w_addr, x_addr;
    // wire [63:0] w_dout_1, w_dout_2, w_dout_3, w_dout_4, w_dout_5, w_dout_6, w_dout_7, w_dout_8;
    // wire [63:0] x_dout_1, x_dout_2, x_dout_3, x_dout_4, x_dout_5, x_dout_6, x_dout_7, x_dout_8;

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
    .x_input        ({x_dout_8, x_dout_7, x_dout_6, x_dout_5, x_dout_4, x_dout_3, x_dout_2, x_dout_1}),
    .w_input        ({w_dout_8, w_dout_7, w_dout_6, w_dout_5, w_dout_4, w_dout_3, w_dout_2, w_dout_1}),
    .x_output       (x_wire),
    .w_output       (w_wire),
    .x_addr         (x_addr),
    .w_addr         (w_addr),
    .start_signal   (start_signal),
    .fc1_enable     (),
    .fc1_valid      (fc1_input_flag),
    .fc1_finish     ()
    );
//--------Fully-Connected Layer 1--------//
    fc1 fc1_inst(
    .clk        (clk)           ,
    .rst_n      (rst_n)         ,
    .first_input_flag(fc1_input_flag),
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
    .sum_8b     (out)
    );

endmodule