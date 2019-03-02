`timescale 1ns / 1ps

module Register(
    input [4:0] A1,
    input [4:0] A2,
    input [4:0] A3,
    input [31:0] WD3,
    input clk,
    input WE3,
    
    output reg [31:0] RD1,
    output reg [31:0] RD2 
    );
    
    integer i;
    reg [31:0] register [0:31];
    
    initial
        begin

        for(i=0;i<32;i=i+1)
        begin:label
         register[i] <= 32'd0;
         end
        end

    always@(*)
    	begin
    		RD1 <= register[A1];
    		RD2 <= register[A2];
    	end
   
    always@(posedge clk)
    	begin
    		if(WE3==1)
    			register[A3] <= WD3;
    	end
    
endmodule
