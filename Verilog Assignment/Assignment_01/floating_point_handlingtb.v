`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 15:46:18
// Design Name: 
// Module Name: floating_point_handlingtb
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


module floating_point_handlingtb();
real delta;
integer int_value ;
initial begin
delta=4e10;
$display("delta=%f",delta);
int_value=delta;
$display ("delta assigned to int=%d",int_value);
delta=2.18;
$display("delta=%f",delta);
$finish;
end
endmodule
