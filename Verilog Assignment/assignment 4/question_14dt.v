`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 14:34:17
// Design Name: 
// Module Name: question_14dt
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


module question_14dt();
  reg [3:0] a;

  initial begin
 a = 4'b1100; 
 if (a !== 4'b1100) begin: B1
 end else begin: B2
 end
  end
endmodule

