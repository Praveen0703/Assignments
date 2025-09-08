`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 23:31:35
// Design Name: 
// Module Name: fulladderusingtwohalfaddertb
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


module fulladderusingtwohalfaddertb();
reg a,b,c;
wire sum,carry;
fulladderusingtwohalfadder uut(.a(a),.b(b),.c(c),.sum(sum),.carry(carry));

initial begin
a=0;b=0;c=0;
#10;
a=1;b=0;c=0;#10;
$finish;
end
endmodule


