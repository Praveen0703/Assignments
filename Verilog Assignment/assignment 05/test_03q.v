`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 17:08:39
// Design Name: 
// Module Name: test_03q
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
////////////////////////////////////////////////////////////////////////////
  
  
  
module test_03q #(parameter N=8)(
    input  [N-1:0] a, b,
    input          cin,
    output [N-1:0] sum,
    output         cout
);
    assign {cout, sum} = a + b + cin;  
endmodule
