`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 15:20:41
// Design Name: 
// Module Name: cmosnorgatetb
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


module cmosnorgatetb();
reg a,b;
wire y;
cmosnorgate uut(.a(a),.b(b),.y(y));
initial begin
a=0;b=0;
#4
a=1'b0;b=1'b1;
#6
a=1'b1;b=1'b1;
#6
$finish;
end
endmodule
