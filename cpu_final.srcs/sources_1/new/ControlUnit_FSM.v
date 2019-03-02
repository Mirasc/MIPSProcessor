`timescale 1ns / 1ps

module ControlUnit_FSM(
	input [5:0]Opcode,
	input clk,
	input rst,
	//Multiplexer Selects
	output reg MemtoReg,
	output reg RegDst,
	output reg IorD,
	output reg [1:0] PCSrc,
	output reg [1:0]ALUSrcB,
	output reg ALUSrcA,
	//Register Enables
	output reg IRWrite,
	output reg MemWrite,
	output reg PCWrite,
	output reg Branch,
	output reg RegWrite,
	//ALU Instruction
	output reg [2:0] ALUOp
    );
    //State Variable
    reg [3:0] current_state,next_state;
    //State Parameters
    parameter S0 = 4'b0000;//Fetch
    parameter S1 = 4'b0001;//Decode
    parameter S2 = 4'b0010;//Calculate MemAddr:Op=Lw or Op=Sw
    parameter S3 = 4'b0011;//MemRead:Op=Lw
    parameter S4 = 4'b0100;//MenWriteback
    parameter S5 = 4'b0101;//MemWrite:Op=Sw
    parameter S6 = 4'b0110;//Execute:Op=R-Type
    parameter S7 = 4'b0111;//ALU Writeback
    parameter S8 = 4'b1000;//Branch:Op=BEQ
    parameter S9 = 4'b1001;//ADDI Execute:Op=ADDI
    parameter S10 = 4'b1010;//ADDI Writeback
    parameter S11 = 4'b1011;//Jump:Op=J
    parameter S12 = 4'b1100;//And
    parameter S14 = 4'b1110; //Or
    //Instruction Parameters
    parameter r = 6'b000000,lw = 6'b100011, sw = 6'b101011, beq = 6'b000100, addi = 6'b001000, j = 6'b000010, andi = 6'b001100, ori = 6'b001101;
    //FSM
    //Switch State If Not Reset
    always @(posedge clk or posedge rst)
        begin
            if( rst == 1 )
                current_state <= S0;
            else
                current_state <= next_state;
        end
     
    always @ (*)
        begin
        case(current_state)
            S0:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b01;
            	ALUSrcA <= 0;
            	IRWrite <= 1;
            	MemWrite <= 0;
            	PCWrite <= 1;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	next_state <= S1;
            end
            
            S1:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b11;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	
            	case(Opcode)
            		sw:next_state <= S2;
            		lw:next_state <= S2;
            		r:next_state <= S6;
            		beq:next_state <= S8;
            		addi:next_state <= S9;
            		j:next_state <= S11;
            		andi:next_state <= 12;
            		ori:next_state <= 14;
            	endcase
            end
            
            S2:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b10;
            	ALUSrcA <= 1;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	case(Opcode)
            		lw:next_state <= S3;
            		sw:next_state <= S5;
            	endcase            
            end
            
            S3:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 1;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	next_state <= S4;            
            end
            
            S4:
            begin
            	MemtoReg <= 1;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 1;
            	ALUOp <= 3'b000;
            	next_state <= S0;            
            end
            
            S5:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 1;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 1;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	next_state <= S0;            
            end
            
            S6:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 1;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b010; 
            	next_state <= S7;           
            end
            
            S7:
            begin
            	MemtoReg <= 0;
            	RegDst <= 1;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 1;
            	ALUOp <= 3'b000;
            	next_state <= S0;            
            end
            
            S8:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 1;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 1;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 1;
            	RegWrite <= 0;
            	ALUOp <= 3'b001;
            	next_state <= S0;            
            end
            
            S9:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b10;
            	ALUSrcA <= 1;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	next_state <= S10;            
            end
            
            S10:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 1;
            	ALUOp <= 3'b000;
            	next_state <= S0;            
            end
            
            S11:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 2'b10;
            	ALUSrcB <= 2'b00;
            	ALUSrcA <= 0;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 1;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b000;
            	next_state <= S0;            
            end
            
            S12:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b10;
            	ALUSrcA <= 1;
            	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b100;
            	next_state <= S10;
            end

            
            S14:
            begin
            	MemtoReg <= 0;
            	RegDst <= 0;
            	IorD <= 0;
            	PCSrc <= 0;
            	ALUSrcB <= 2'b10;
            	ALUSrcA <= 1;
           	 	IRWrite <= 0;
            	MemWrite <= 0;
            	PCWrite <= 0;
            	Branch <= 0;
            	RegWrite <= 0;
            	ALUOp <= 3'b101;
            	next_state <= S10;
            end

            default:next_state <= S0;
        endcase
        end
endmodule