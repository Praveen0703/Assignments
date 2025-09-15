`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.08.2025 11:42:01
// Design Name: 
// Module Name: question_7dt
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


module question_7dt();
reg[13*8:1]s;
initial begin
s = "hello world";
$display("Value of s= %s",s[104:65]);
end
endmodule
