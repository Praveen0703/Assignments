`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 18:14:50
// Design Name: 
// Module Name: test_05q_
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


module test_05#(

    parameter integer in_fre  = 50_000_000,
    parameter integer out_fre = 100       
      )
      (
    input  wire clk_in,  
    input  wire rst,  
    output reg  clk_out  
);

  
    localparam 
    integer div = in_fre / out_fre;   
   
     integer half = div / 2;            


    localparam integer cnt_bits = $clog2(half);

    reg [cnt_bits-1:0] counter;

    always @(posedge clk_in) begin
        if (rst) begin
            counter <= 0;
            clk_out <= 1'b0;
        end else begin
            if (counter == half-1) begin
                counter <= 0;
                clk_out <= ~clk_out;
            end else begin
                counter <= counter + 1;
            end
 end 
 
