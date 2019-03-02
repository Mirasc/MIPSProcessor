`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/06/14 18:17:48
// Design Name: 
// Module Name: cpu_test
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


module cpu_test();
reg clk;
reg rst;
reg [31:0] count=0;
wire [31:0] RD;
wire [15:0] add;
wire [31:0] num;
wire control;
integer fp_w;
TOP toptest(
.clk(clk),
.rst(rst),
.RD(RD),
.add(add),
.num(num),
.control(control)
    );
always begin
clk = 1'b0;
#10;
clk = 1'b1;
#10;
end

initial begin
fp_w = $fopen("out.txt");
rst = 1;
#20;
rst = 0;
#20;
#40023000;
$fclose(fp_w);
$finish;
end

always@(posedge clk)
    begin
    if((control)&&(count<=1000))
    begin
    $fdisplay(fp_w,"%d\t%b",add,RD);
    count = count + 1;
    end
    end

endmodule