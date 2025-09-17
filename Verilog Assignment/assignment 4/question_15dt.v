`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 15:08:35
// Design Name: 
// Module Name: question_15dt
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


module question_15dt();

reg [3:0]a= 4'b1100;
wire y = (a== 4'b1100)?1'b1:1'b0;
initial begin
$display("a=%b,y=%b",a,y);
end
endmodule
