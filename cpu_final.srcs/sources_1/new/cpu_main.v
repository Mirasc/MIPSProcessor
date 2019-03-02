`timescale 1ns / 1ps

module cpu_main(
    input clk,
    input rst,
    //Control Unit Ports
    input PCWrite,
    input Branch,
    input IorD,
    input MemWrite, 
    input IRWrite,
    input RegDst,
    input MemtoReg,
    input RegWrite,
    input ALUSrcA,
    input [1:0] ALUSrcB,
    input [2:0] ALUControl,
    input [1:0] PCSrc,
    
    input [31:0] outlook,
    output reg outornot,//Êý¾ÝData output or not
    //putout for look
    output [31:0] Instr,//
    output [31:0] R_D,
    output [31:0] PC
    );

    wire [31:0] PC_n;
    wire [31:0] ALUOut;
    wire [31:0] Adr,Adr_t;
    wire [31:0] RD,RD1,RD2;
    wire [31:0] A,B;
    wire [31:0] Data;
    wire [31:0] WD3;
    wire [4:0] A3;
    wire [31:0] SrcA,SrcB;
    wire [31:0] signedImm;
    wire [31:0] ALUResult;
    wire temp0,temp1;
    wire PCEn;
    wire Zero;
    reg flag=0;
    
    initial begin
    	outornot <= 0;
    end
    
    always@(PC,flag)
    begin
    	if(flag==0)
        	begin
        		if(PC>=29)
            		begin
            			outornot <= 1;
            			flag <= 1;
            		end
        		else
            		outornot <= 0;
        end
    end
    
    //6 choose to putout or not
    mux_2 outorno2(RD,32'h00000000,outornot,R_D);  

    
    
	//1 Calculate PCEn
    and and0(temp0,Zero,Branch);
    or or1(PCEn,PCWrite,temp0);
    //2
    trigger_D_rst forPC(PC_n,rst,PCEn,clk,PC);
    //3
    mux_2 choose(PC,ALUOut,IorD,Adr);
    //4  choose to putout or not
    mux_2 outorno(Adr,outlook,outornot,Adr_t);
    //5
    dist_mem_gen_0 instruction_and_data(Adr_t[11:0],B,clk,MemWrite,RD);//B=WD
   //7
    trigger_D forRD(RD,IRWrite,clk,Instr);
    //8
    trigger_D forData(RD,1'b1,clk,Data);
    //9
    mux2_5bit forRegDst(Instr[20:16],Instr[15:11],RegDst,A3);
   //10
    mux_2 forMemtoReg(ALUOut,Data,MemtoReg,WD3);
    //11
    Register registerfile
    (
    	Instr[25:21],
         Instr[20:16],
         A3,
         WD3,
         clk,
         RegWrite,
         RD1,
         RD2
     );
     //12
    trigger_D forA(RD1,1'b1,clk,A);
    trigger_D forB(RD2,1'b1,clk,B);
   //13
    SignImm addsign(Instr[15:0],signedImm); 
    //14
    mux_2 forALUSrcA(PC,A,ALUSrcA,SrcA);
    //15
    mux_4 forALUSrcB(B,32'h00000004,signedImm,(signedImm << 2),ALUSrcB,SrcB); 
   //16
    alu ALU(SrcA,SrcB,{1'b0,ALUControl},ALUResult,Zero); 
   //17
    trigger_D forALU(ALUResult,1'b1,clk,ALUOut); 
    //18???
    mux_2 forPCSrc(ALUResult,ALUOut,PCSrc,PC_n);
endmodule
