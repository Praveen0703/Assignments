`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.09.2025 11:32:51
// Design Name: 
// Module Name: task_fun_03q
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


module task_fun_03q();
reg[7:0]x,y;
reg[8:0]sum;

 task add_numbers;
input [7:0]a,b;
output [8:0]result;
begin
result=x+y;
end
endtask

initial begin 
x= 8'd255;
    y = 8'd255;
    add_numbers(x, y, sum);
    $display("x = %d, y = %d, SUM = %d", x, y, sum);
  end
endmodule

