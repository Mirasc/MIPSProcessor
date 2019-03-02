`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/20 00:30:49
// Design Name: 
// Module Name: load_cpudata
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

module load_cpudata(input clk,input start,output reg [15:0] add);

initial begin
add <= 1300;
end

always@(posedge clk)
if(start==1)
    begin
        if(add<2299)
            add <= add + 1;
        else
            add <= 1300;
        end
endmodule
