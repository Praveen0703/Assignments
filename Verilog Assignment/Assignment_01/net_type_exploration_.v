`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2025 10:41:35
// Design Name: 
// Module Name: net_type_exploration_
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


module net_type_explorationtb();
reg a,b,c,d;
wand x;
wor y;
tri z;
triand s;


assign x=a;
assign x=b;
assign y=c;
assign y=d;
assign z=d;
assign s=c;
assign s=d;
initial begin
a=1;b=0;c=0;d=0;#10
$display("time/ta/tb/tc/td/tx/ty/tz/ts");
$monitor("%0t/t%b/t%b",$time,a,b,c,d,x,y.z,s);

$finish;
end
endmodule






