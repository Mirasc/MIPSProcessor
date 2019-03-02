`timescale 1ns / 1ps


module decoder_for_alu(
    input [2:0] ALUOp,
    input [5:0] Funct,
    output reg [2:0] ALUControl
    );
    parameter add = 6'b100000;// +
    parameter sub=6'b100010;// -
    parameter andd=6'b100100;// &
    parameter orr=6'b100101;//| 
    parameter slt=6'b101010;// /
    parameter mult=6'b011000;//x
    
    always@(*)
    begin
    	if(ALUOp==0)
    		ALUControl <= 3'b010;
    	if((ALUOp[0]==1'b1)&&(ALUOp[2]!=1'b1))
    		ALUControl <= 3'b110;
    	if((ALUOp[2]!=1'b1)&&(ALUOp[1]==1'b1))
    		begin
    			case(Funct)
    				add:   ALUControl <= 3'b010;
    				sub:   ALUControl <= 3'b110;
    				andd:ALUControl <= 3'b000;
    				orr:    ALUControl <= 3'b001;
    				slt:     ALUControl <= 3'b111;
    				mult:ALUControl <= 3'b011;
    			endcase
    		end
    	if(ALUOp==3'b100)
    		ALUControl <= 3'b000;
   		 if(ALUOp==3'b101)
    			ALUControl <= 3'b001;
    end
endmodule
