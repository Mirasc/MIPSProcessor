`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/24 22:21:07
// Design Name: 
// Module Name: counter_clk
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

module counter_clk
(
		input clk,
    	input control,
    	output reg [31:0] conter
 );
 
initial begin
	conter <= 0;
end

always@(posedge clk)
		begin
				if(control!=1)
						conter <= conter + 1;
end

endmodule
