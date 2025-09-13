`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 12:39:13
// Design Name: 
// Module Name: task_fun_04q
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


module task_fun_04q();

integer i;
reg[7:0]a,b;


function even;
input integer s;
begin
even= 2 * s;
end 
endfunction

function odd;
input integer r;
begin
odd= 2*r+1;
end
endfunction


initial begin

for(i=0;i=<20; i=i+1 begin
a=even(i);
$display("%0d",even(i));
end





initial begin
for(i=0;i=<20;i=i+1 begin
b=odd(i);
$display("%0d",odd(i));
end

endmodule
