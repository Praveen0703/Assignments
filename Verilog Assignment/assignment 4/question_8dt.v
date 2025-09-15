`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 11:57:41
// Design Name: 
// Module Name: question_8dt
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


module question_8dt();
reg [2:0] a, b;
reg [2:0]y;
initial begin
a= 3'd5;
b= 3'b111;
y = a&b;
$display("a=%b,b=%b,y=%b",a,b,y);
end
endmodule
