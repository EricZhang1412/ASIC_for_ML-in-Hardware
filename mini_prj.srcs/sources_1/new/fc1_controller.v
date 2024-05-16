`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 22:55:03
// Design Name: 
// Module Name: fc1_controller
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


module fc1_controller
    #(  parameter           FC1_INPUT_BATCH_NUMBER       =  42         ,              //42
        parameter           FC1_INPUT_BATCH_COUNTER      =   6         ,               //6
        parameter           FC1_INPUT_BATCHWISE_COUNTER  =   3         ,               //3
        parameter           FC1_OUTPUT_CHANNEL_COUNTER   =   7         ,               //7
        parameter           FC1_WEIGHT_ADDR_COUNTER      =  13                         //13
    )( 
    input                   clk                                 ,
    input                   rst_n                               ,
    input [511  :   0]      x_input                             ,
    input [511  :   0]      w_input                             ,
    input                   start_signal                        ,

    output reg [511 :   0]      x_output                            ,
    output reg [511 :   0]      w_output                            ,
    output     [8   :   0]      x_addr                              ,               //output x address for BRAM
    output reg [12  :   0]      w_addr                              ,               //output w address for BRAM
    output                  fc1_enable                           ,
    output                  fc1_valid                           ,
    output                  fc1_finish                          
    );

    reg [FC1_INPUT_BATCH_COUNTER + FC1_INPUT_BATCHWISE_COUNTER + FC1_OUTPUT_CHANNEL_COUNTER -1 : 0] addr_counter       ;
    // reg [FC1_INPUT_BATCH_COUNTER            - 1 : 0]                FC1_INPUT_BATCH_COUNTER                          ;
    // reg [FC1_INPUT_BATCHWISE_COUNTER   - 1 : 0]                FC1_INPUT_BATCHWISE_COUNTER                      ;
    // reg [FC1_OUTPUT_CHANNEL_COUNTER         - 1 : 0]                FC1_OUTPUT_CHANNEL_COUNTER                       ;
    reg [FC1_WEIGHT_ADDR_COUNTER                                                        - 1 : 0] weight_counter     ;

    reg                                                                                      fc1_enable         ;
    reg                                                                                      fc1_finish         ;
    reg                                                                                      fc1_valid          ;
    reg                                                                                      fc1_flag           ;


    //flag for delay one clock

    always @(posedge clk or negedge rst_n) begin            
        if (!rst_n) begin           
            addr_counter                 <=          {FC1_INPUT_BATCH_COUNTER + FC1_INPUT_BATCHWISE_COUNTER + FC1_OUTPUT_CHANNEL_COUNTER{1'b0}} ;
            // FC1_INPUT_BATCH_COUNTER         <=          FC1_INPUT_BATCH_COUNTER'b0                                      ;
            // FC1_INPUT_BATCHWISE_COUNTER     <=          FC1_INPUT_BATCHWISE_COUNTER'b0                             ;
            // FC1_OUTPUT_CHANNEL_COUNTER      <=          FC1_OUTPUT_CHANNEL_COUNTER'b0                                   ;
            weight_counter               <=          {FC1_WEIGHT_ADDR_COUNTER{1'b0}}                                 ;
            fc1_enable                   <=          1'b0                                                        ;
            fc1_flag                     <=          1'b0                                                        ;
            fc1_finish                   <=          1'b0                                                        ;
            fc1_valid                    <=          1'b0                                                        ;

            w_addr                       <=          'b0                                                        ;
            // x_addr                       <=          'b0                                                        ;
        end         
        else begin 
            if (fc1_finish) begin
                fc1_flag                 <=          1'b0                                                        ;
                fc1_enable               <=          1'b0                                                        ;
            end
            else begin
                if (start_signal) begin
                    if (!fc1_flag) begin         
                        fc1_enable           <=          fc1_flag;            
                        fc1_flag             <=          1'b1;           
                    end         
                    else begin          
                        fc1_enable           <=          fc1_flag;            
                        fc1_flag             <=          1'b1;
                        
                        if (w_addr == {FC1_WEIGHT_ADDR_COUNTER{1'b1}}) begin
                            w_addr <= {FC1_WEIGHT_ADDR_COUNTER{1'b0}}                                                                 ;
                        end
                        else begin
                            w_addr                  <=          w_addr + 1'b1                                                ;
                        end

                        if (addr_counter == {6'd42,{FC1_INPUT_BATCHWISE_COUNTER + FC1_OUTPUT_CHANNEL_COUNTER{1'b1}}}) begin
                            fc1_finish              <=          1'b1                                                         ;
                        end
                        else begin
                            if (addr_counter[FC1_INPUT_BATCHWISE_COUNTER-1:0] == {FC1_INPUT_BATCHWISE_COUNTER{1'b1}}) begin
                                fc1_valid           <=          1'b1                                                         ;
                            end
                            else begin
                                fc1_valid           <=          1'b0                                                         ;
                            end
                            addr_counter            <=          addr_counter + 1'b1                                          ;
                        end
                    end
                        
                    x_output                     <=          x_input                                                     ;
                    w_output                     <=          w_input                                                     ;
                end
                else begin
                    fc1_flag                 <=          1'b0                                                    ;
                    fc1_enable               <=          1'b0                                                    ;
                    x_output                 <=          'b0                                                       ;
                    w_output                 <=          'b0                                                       ;
                end
            end
        end
    end


    assign x_addr                       =          {{addr_counter[FC1_INPUT_BATCH_COUNTER+FC1_OUTPUT_CHANNEL_COUNTER+FC1_INPUT_BATCHWISE_COUNTER-1:FC1_OUTPUT_CHANNEL_COUNTER+FC1_INPUT_BATCHWISE_COUNTER]}, 
    addr_counter[FC1_INPUT_BATCHWISE_COUNTER-1:0]};
endmodule
