`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 19:20:40
// Design Name: 
// Module Name: tristate_buffertb
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


module tristate_buffertb();
reg x,y,s;
wire f;
tristate_buffer uut(.x(x),.y(y),.s(s),.f(f));
initial begin
x=0;y=0;s=0;
#10;
x=0;y=0;s=1;
#10;
x=0;y=1;s=0;
#10;
x=1;y=0;s=0;
#10
$finish;
end
endmodule
