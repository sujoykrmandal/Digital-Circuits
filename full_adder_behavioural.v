`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:45:27 09/28/2021 
// Design Name: 
// Module Name:    full_adder_behav 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module full_adder_behav(a,b,cin,s,c);

input a,b,cin;
output s,c;    
reg s,c;
always@(a,b,cin)
begin
s=a^b^cin;
c=(a&b)|(b&cin)|(a&cin);
end

endmodule
