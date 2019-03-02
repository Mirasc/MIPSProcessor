`timescale 1ns / 1ps

module TOP
(
	input clk
    );
    
wire control;
wire [15:0] add;
wire [31:0] RD;
wire rst;
wire [31:0] PC;
wire [31:0] num;
wire clkr;

clk_wiz_0 instance_name// ʱclock IP
(
  // Clock out ports
  .clk_out1(clkr),  // output clk_out1
 // Clock in ports
  .clk_in1(clk)
); // input clk_in1

CPU my_cpuok
(
	clkr,
	rst,
	{16'h0000,add},
	control,
	RD,
	PC
);

load_cpudata loadok(clkr,control,add);//when control=0

counter_clk wecounter
(
    .clk(clkr),
    .control(control),//when control=1
    .conter(num)
 );
 
ila_0 analyser //Integrated Logic Analyser
(
	.clk(clkr),   // input wire clk
	.probe0(add), // Original data
	.probe1(RD),  // Read Data
	.probe2(num)//Time Counter number
);
endmodule
