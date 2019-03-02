// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun  1 09:51:33 2018
// Host        : DESKTOP-PQ11PKH running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/gp1998/alu/alu.sim/sim_1/synth/func/xsim/alu_tb_func_synth.v
// Design      : alu
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module aequalb
   (c_OBUF,
    \opcode[0] ,
    a_IBUF,
    \opcode[3] ,
    b_IBUF,
    \opcode[0]_0 ,
    sltresult,
    code_for_amultb,
    \opcode[1] ,
    \opcode[1]_0 ,
    code_for_aorbnot,
    \opcode[0]_1 ,
    temp7,
    \b[3] ,
    \opcode[1]_1 ,
    opcode_IBUF);
  output [0:0]c_OBUF;
  input \opcode[0] ;
  input [31:0]a_IBUF;
  input \opcode[3] ;
  input [31:0]b_IBUF;
  input \opcode[0]_0 ;
  input [0:0]sltresult;
  input code_for_amultb;
  input \opcode[1] ;
  input \opcode[1]_0 ;
  input code_for_aorbnot;
  input \opcode[0]_1 ;
  input temp7;
  input \b[3] ;
  input \opcode[1]_1 ;
  input [0:0]opcode_IBUF;

  wire [31:0]a_IBUF;
  wire \b[3] ;
  wire [31:0]b_IBUF;
  wire [0:0]c_OBUF;
  wire \c_OBUF[0]_inst_i_13_n_0 ;
  wire \c_OBUF[0]_inst_i_15_n_0 ;
  wire \c_OBUF[0]_inst_i_20_n_0 ;
  wire \c_OBUF[0]_inst_i_21_n_0 ;
  wire \c_OBUF[0]_inst_i_22_n_0 ;
  wire \c_OBUF[0]_inst_i_23_n_0 ;
  wire \c_OBUF[0]_inst_i_28_n_0 ;
  wire \c_OBUF[0]_inst_i_29_n_0 ;
  wire \c_OBUF[0]_inst_i_2_n_0 ;
  wire \c_OBUF[0]_inst_i_30_n_0 ;
  wire \c_OBUF[0]_inst_i_31_n_0 ;
  wire \c_OBUF[0]_inst_i_32_n_0 ;
  wire \c_OBUF[0]_inst_i_33_n_0 ;
  wire \c_OBUF[0]_inst_i_34_n_0 ;
  wire \c_OBUF[0]_inst_i_35_n_0 ;
  wire \c_OBUF[0]_inst_i_36_n_0 ;
  wire \c_OBUF[0]_inst_i_37_n_0 ;
  wire \c_OBUF[0]_inst_i_4_n_0 ;
  wire \c_OBUF[0]_inst_i_7_n_0 ;
  wire code_for_amultb;
  wire code_for_aorbnot;
  wire \opcode[0] ;
  wire \opcode[0]_0 ;
  wire \opcode[0]_1 ;
  wire \opcode[1] ;
  wire \opcode[1]_0 ;
  wire \opcode[1]_1 ;
  wire \opcode[3] ;
  wire [0:0]opcode_IBUF;
  wire [0:0]sltresult;
  wire temp7;

  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[0]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[0]_inst_i_2_n_0 ),
        .I2(a_IBUF[0]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[0]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \c_OBUF[0]_inst_i_13 
       (.I0(\c_OBUF[0]_inst_i_20_n_0 ),
        .I1(\c_OBUF[0]_inst_i_21_n_0 ),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[20]),
        .I5(a_IBUF[20]),
        .O(\c_OBUF[0]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    \c_OBUF[0]_inst_i_15 
       (.I0(\c_OBUF[0]_inst_i_22_n_0 ),
        .I1(\c_OBUF[0]_inst_i_23_n_0 ),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[4]),
        .O(\c_OBUF[0]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAAEAAA)) 
    \c_OBUF[0]_inst_i_2 
       (.I0(sltresult),
        .I1(code_for_amultb),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[0]),
        .I4(\opcode[1] ),
        .I5(\c_OBUF[0]_inst_i_4_n_0 ),
        .O(\c_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \c_OBUF[0]_inst_i_20 
       (.I0(\c_OBUF[0]_inst_i_28_n_0 ),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .O(\c_OBUF[0]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \c_OBUF[0]_inst_i_21 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(\c_OBUF[0]_inst_i_29_n_0 ),
        .I3(\c_OBUF[0]_inst_i_30_n_0 ),
        .I4(\c_OBUF[0]_inst_i_31_n_0 ),
        .I5(\c_OBUF[0]_inst_i_32_n_0 ),
        .O(\c_OBUF[0]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \c_OBUF[0]_inst_i_22 
       (.I0(\c_OBUF[0]_inst_i_33_n_0 ),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .O(\c_OBUF[0]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \c_OBUF[0]_inst_i_23 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .I2(\c_OBUF[0]_inst_i_34_n_0 ),
        .I3(\c_OBUF[0]_inst_i_35_n_0 ),
        .I4(\c_OBUF[0]_inst_i_36_n_0 ),
        .I5(\c_OBUF[0]_inst_i_37_n_0 ),
        .O(\c_OBUF[0]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \c_OBUF[0]_inst_i_28 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(a_IBUF[21]),
        .I3(b_IBUF[21]),
        .I4(b_IBUF[16]),
        .I5(a_IBUF[16]),
        .O(\c_OBUF[0]_inst_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_29 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[29]),
        .O(\c_OBUF[0]_inst_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_30 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[31]),
        .I3(a_IBUF[31]),
        .O(\c_OBUF[0]_inst_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_31 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[25]),
        .I3(a_IBUF[25]),
        .O(\c_OBUF[0]_inst_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_32 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[27]),
        .O(\c_OBUF[0]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \c_OBUF[0]_inst_i_33 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[0]),
        .O(\c_OBUF[0]_inst_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_34 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[13]),
        .O(\c_OBUF[0]_inst_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_35 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .O(\c_OBUF[0]_inst_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_36 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[9]),
        .O(\c_OBUF[0]_inst_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \c_OBUF[0]_inst_i_37 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .O(\c_OBUF[0]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAAFEFA)) 
    \c_OBUF[0]_inst_i_4 
       (.I0(\c_OBUF[0]_inst_i_7_n_0 ),
        .I1(\opcode[1]_0 ),
        .I2(code_for_aorbnot),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .I5(\opcode[0]_1 ),
        .O(\c_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \c_OBUF[0]_inst_i_7 
       (.I0(temp7),
        .I1(\b[3] ),
        .I2(\c_OBUF[0]_inst_i_13_n_0 ),
        .I3(\opcode[1]_1 ),
        .I4(opcode_IBUF),
        .I5(\c_OBUF[0]_inst_i_15_n_0 ),
        .O(\c_OBUF[0]_inst_i_7_n_0 ));
endmodule

(* NotValidForBitStream *)
module alu
   (a,
    b,
    opcode,
    c,
    d);
  input [31:0]a;
  input [31:0]b;
  input [3:0]opcode;
  output [31:0]c;
  output d;

  wire [31:0]a;
  wire [31:0]a_IBUF;
  wire [25:16]aleftshiftlogicbresult;
  wire [28:4]aminusbresult;
  wire [28:28]amultbresult;
  wire [31:0]b;
  wire [31:0]b_IBUF;
  wire [31:0]c;
  wire [31:0]c_OBUF;
  wire \c_OBUF[0]_inst_i_10_n_0 ;
  wire \c_OBUF[0]_inst_i_11_n_0 ;
  wire \c_OBUF[0]_inst_i_12_n_0 ;
  wire \c_OBUF[0]_inst_i_14_n_0 ;
  wire \c_OBUF[0]_inst_i_16_n_0 ;
  wire \c_OBUF[0]_inst_i_17_n_0 ;
  wire \c_OBUF[0]_inst_i_18_n_0 ;
  wire \c_OBUF[0]_inst_i_19_n_0 ;
  wire \c_OBUF[0]_inst_i_24_n_0 ;
  wire \c_OBUF[0]_inst_i_25_n_0 ;
  wire \c_OBUF[0]_inst_i_26_n_0 ;
  wire \c_OBUF[0]_inst_i_27_n_0 ;
  wire \c_OBUF[0]_inst_i_38_n_0 ;
  wire \c_OBUF[0]_inst_i_39_n_0 ;
  wire \c_OBUF[0]_inst_i_40_n_0 ;
  wire \c_OBUF[0]_inst_i_41_n_0 ;
  wire \c_OBUF[0]_inst_i_42_n_0 ;
  wire \c_OBUF[0]_inst_i_43_n_0 ;
  wire \c_OBUF[0]_inst_i_44_n_0 ;
  wire \c_OBUF[0]_inst_i_45_n_0 ;
  wire \c_OBUF[0]_inst_i_46_n_0 ;
  wire \c_OBUF[0]_inst_i_47_n_0 ;
  wire \c_OBUF[0]_inst_i_48_n_0 ;
  wire \c_OBUF[0]_inst_i_49_n_0 ;
  wire \c_OBUF[0]_inst_i_50_n_0 ;
  wire \c_OBUF[0]_inst_i_5_n_0 ;
  wire \c_OBUF[0]_inst_i_6_n_0 ;
  wire \c_OBUF[0]_inst_i_8_n_0 ;
  wire \c_OBUF[0]_inst_i_9_n_0 ;
  wire \c_OBUF[10]_inst_i_15_n_0 ;
  wire \c_OBUF[10]_inst_i_16_n_0 ;
  wire \c_OBUF[10]_inst_i_17_n_0 ;
  wire \c_OBUF[10]_inst_i_2_n_0 ;
  wire \c_OBUF[10]_inst_i_36_n_0 ;
  wire \c_OBUF[10]_inst_i_37_n_0 ;
  wire \c_OBUF[10]_inst_i_3_n_0 ;
  wire \c_OBUF[10]_inst_i_7_n_0 ;
  wire \c_OBUF[11]_inst_i_3_n_0 ;
  wire \c_OBUF[11]_inst_i_5_n_0 ;
  wire \c_OBUF[11]_inst_i_7_n_0 ;
  wire \c_OBUF[12]_inst_i_10_n_0 ;
  wire \c_OBUF[12]_inst_i_11_n_0 ;
  wire \c_OBUF[12]_inst_i_2_n_0 ;
  wire \c_OBUF[12]_inst_i_4_n_0 ;
  wire \c_OBUF[12]_inst_i_5_n_0 ;
  wire \c_OBUF[12]_inst_i_6_n_0 ;
  wire \c_OBUF[12]_inst_i_7_n_0 ;
  wire \c_OBUF[12]_inst_i_8_n_0 ;
  wire \c_OBUF[12]_inst_i_9_n_0 ;
  wire \c_OBUF[13]_inst_i_3_n_0 ;
  wire \c_OBUF[13]_inst_i_5_n_0 ;
  wire \c_OBUF[13]_inst_i_6_n_0 ;
  wire \c_OBUF[13]_inst_i_7_n_0 ;
  wire \c_OBUF[13]_inst_i_9_n_0 ;
  wire \c_OBUF[14]_inst_i_15_n_0 ;
  wire \c_OBUF[14]_inst_i_16_n_0 ;
  wire \c_OBUF[14]_inst_i_17_n_0 ;
  wire \c_OBUF[14]_inst_i_18_n_0 ;
  wire \c_OBUF[14]_inst_i_19_n_0 ;
  wire \c_OBUF[14]_inst_i_2_n_0 ;
  wire \c_OBUF[14]_inst_i_36_n_0 ;
  wire \c_OBUF[14]_inst_i_37_n_0 ;
  wire \c_OBUF[14]_inst_i_38_n_0 ;
  wire \c_OBUF[14]_inst_i_3_n_0 ;
  wire \c_OBUF[14]_inst_i_4_n_0 ;
  wire \c_OBUF[14]_inst_i_7_n_0 ;
  wire \c_OBUF[15]_inst_i_2_n_0 ;
  wire \c_OBUF[15]_inst_i_3_n_0 ;
  wire \c_OBUF[15]_inst_i_4_n_0 ;
  wire \c_OBUF[15]_inst_i_5_n_0 ;
  wire \c_OBUF[15]_inst_i_6_n_0 ;
  wire \c_OBUF[15]_inst_i_7_n_0 ;
  wire \c_OBUF[15]_inst_i_8_n_0 ;
  wire \c_OBUF[15]_inst_i_9_n_0 ;
  wire \c_OBUF[16]_inst_i_3_n_0 ;
  wire \c_OBUF[16]_inst_i_6_n_0 ;
  wire \c_OBUF[16]_inst_i_7_n_0 ;
  wire \c_OBUF[16]_inst_i_8_n_0 ;
  wire \c_OBUF[17]_inst_i_10_n_0 ;
  wire \c_OBUF[17]_inst_i_11_n_0 ;
  wire \c_OBUF[17]_inst_i_29_n_0 ;
  wire \c_OBUF[17]_inst_i_2_n_0 ;
  wire \c_OBUF[17]_inst_i_30_n_0 ;
  wire \c_OBUF[17]_inst_i_31_n_0 ;
  wire \c_OBUF[17]_inst_i_3_n_0 ;
  wire \c_OBUF[17]_inst_i_4_n_0 ;
  wire \c_OBUF[17]_inst_i_5_n_0 ;
  wire \c_OBUF[17]_inst_i_63_n_0 ;
  wire \c_OBUF[17]_inst_i_64_n_0 ;
  wire \c_OBUF[17]_inst_i_9_n_0 ;
  wire \c_OBUF[18]_inst_i_3_n_0 ;
  wire \c_OBUF[18]_inst_i_6_n_0 ;
  wire \c_OBUF[18]_inst_i_7_n_0 ;
  wire \c_OBUF[18]_inst_i_9_n_0 ;
  wire \c_OBUF[19]_inst_i_3_n_0 ;
  wire \c_OBUF[19]_inst_i_4_n_0 ;
  wire \c_OBUF[19]_inst_i_6_n_0 ;
  wire \c_OBUF[19]_inst_i_8_n_0 ;
  wire \c_OBUF[1]_inst_i_2_n_0 ;
  wire \c_OBUF[1]_inst_i_3_n_0 ;
  wire \c_OBUF[1]_inst_i_4_n_0 ;
  wire \c_OBUF[1]_inst_i_5_n_0 ;
  wire \c_OBUF[1]_inst_i_6_n_0 ;
  wire \c_OBUF[20]_inst_i_10_n_0 ;
  wire \c_OBUF[20]_inst_i_13_n_0 ;
  wire \c_OBUF[20]_inst_i_2_n_0 ;
  wire \c_OBUF[20]_inst_i_4_n_0 ;
  wire \c_OBUF[20]_inst_i_5_n_0 ;
  wire \c_OBUF[20]_inst_i_7_n_0 ;
  wire \c_OBUF[21]_inst_i_10_n_0 ;
  wire \c_OBUF[21]_inst_i_14_n_0 ;
  wire \c_OBUF[21]_inst_i_2_n_0 ;
  wire \c_OBUF[21]_inst_i_30_n_0 ;
  wire \c_OBUF[21]_inst_i_31_n_0 ;
  wire \c_OBUF[21]_inst_i_32_n_0 ;
  wire \c_OBUF[21]_inst_i_3_n_0 ;
  wire \c_OBUF[21]_inst_i_4_n_0 ;
  wire \c_OBUF[21]_inst_i_5_n_0 ;
  wire \c_OBUF[22]_inst_i_10_n_0 ;
  wire \c_OBUF[22]_inst_i_3_n_0 ;
  wire \c_OBUF[22]_inst_i_4_n_0 ;
  wire \c_OBUF[22]_inst_i_6_n_0 ;
  wire \c_OBUF[22]_inst_i_7_n_0 ;
  wire \c_OBUF[22]_inst_i_8_n_0 ;
  wire \c_OBUF[22]_inst_i_9_n_0 ;
  wire \c_OBUF[23]_inst_i_10_n_0 ;
  wire \c_OBUF[23]_inst_i_11_n_0 ;
  wire \c_OBUF[23]_inst_i_14_n_0 ;
  wire \c_OBUF[23]_inst_i_15_n_0 ;
  wire \c_OBUF[23]_inst_i_17_n_0 ;
  wire \c_OBUF[23]_inst_i_18_n_0 ;
  wire \c_OBUF[23]_inst_i_19_n_0 ;
  wire \c_OBUF[23]_inst_i_20_n_0 ;
  wire \c_OBUF[23]_inst_i_2_n_0 ;
  wire \c_OBUF[23]_inst_i_4_n_0 ;
  wire \c_OBUF[23]_inst_i_5_n_0 ;
  wire \c_OBUF[23]_inst_i_6_n_0 ;
  wire \c_OBUF[23]_inst_i_7_n_0 ;
  wire \c_OBUF[23]_inst_i_9_n_0 ;
  wire \c_OBUF[24]_inst_i_12_n_0 ;
  wire \c_OBUF[24]_inst_i_13_n_0 ;
  wire \c_OBUF[24]_inst_i_2_n_0 ;
  wire \c_OBUF[24]_inst_i_32_n_0 ;
  wire \c_OBUF[24]_inst_i_3_n_0 ;
  wire \c_OBUF[24]_inst_i_4_n_0 ;
  wire \c_OBUF[24]_inst_i_5_n_0 ;
  wire \c_OBUF[24]_inst_i_6_n_0 ;
  wire \c_OBUF[24]_inst_i_7_n_0 ;
  wire \c_OBUF[24]_inst_i_8_n_0 ;
  wire \c_OBUF[25]_inst_i_11_n_0 ;
  wire \c_OBUF[25]_inst_i_12_n_0 ;
  wire \c_OBUF[25]_inst_i_18_n_0 ;
  wire \c_OBUF[25]_inst_i_2_n_0 ;
  wire \c_OBUF[25]_inst_i_4_n_0 ;
  wire \c_OBUF[25]_inst_i_5_n_0 ;
  wire \c_OBUF[25]_inst_i_6_n_0 ;
  wire \c_OBUF[25]_inst_i_7_n_0 ;
  wire \c_OBUF[26]_inst_i_11_n_0 ;
  wire \c_OBUF[26]_inst_i_13_n_0 ;
  wire \c_OBUF[26]_inst_i_14_n_0 ;
  wire \c_OBUF[26]_inst_i_17_n_0 ;
  wire \c_OBUF[26]_inst_i_18_n_0 ;
  wire \c_OBUF[26]_inst_i_19_n_0 ;
  wire \c_OBUF[26]_inst_i_2_n_0 ;
  wire \c_OBUF[26]_inst_i_3_n_0 ;
  wire \c_OBUF[26]_inst_i_4_n_0 ;
  wire \c_OBUF[26]_inst_i_5_n_0 ;
  wire \c_OBUF[26]_inst_i_6_n_0 ;
  wire \c_OBUF[26]_inst_i_7_n_0 ;
  wire \c_OBUF[26]_inst_i_8_n_0 ;
  wire \c_OBUF[27]_inst_i_2_n_0 ;
  wire \c_OBUF[27]_inst_i_3_n_0 ;
  wire \c_OBUF[27]_inst_i_4_n_0 ;
  wire \c_OBUF[27]_inst_i_5_n_0 ;
  wire \c_OBUF[27]_inst_i_6_n_0 ;
  wire \c_OBUF[27]_inst_i_7_n_0 ;
  wire \c_OBUF[27]_inst_i_8_n_0 ;
  wire \c_OBUF[28]_inst_i_10_n_0 ;
  wire \c_OBUF[28]_inst_i_11_n_0 ;
  wire \c_OBUF[28]_inst_i_14_n_0 ;
  wire \c_OBUF[28]_inst_i_15_n_0 ;
  wire \c_OBUF[28]_inst_i_16_n_0 ;
  wire \c_OBUF[28]_inst_i_17_n_0 ;
  wire \c_OBUF[28]_inst_i_2_n_0 ;
  wire \c_OBUF[28]_inst_i_5_n_0 ;
  wire \c_OBUF[28]_inst_i_6_n_0 ;
  wire \c_OBUF[28]_inst_i_7_n_0 ;
  wire \c_OBUF[29]_inst_i_11_n_0 ;
  wire \c_OBUF[29]_inst_i_14_n_0 ;
  wire \c_OBUF[29]_inst_i_15_n_0 ;
  wire \c_OBUF[29]_inst_i_16_n_0 ;
  wire \c_OBUF[29]_inst_i_17_n_0 ;
  wire \c_OBUF[29]_inst_i_18_n_0 ;
  wire \c_OBUF[29]_inst_i_27_n_0 ;
  wire \c_OBUF[29]_inst_i_2_n_0 ;
  wire \c_OBUF[29]_inst_i_3_n_0 ;
  wire \c_OBUF[29]_inst_i_4_n_0 ;
  wire \c_OBUF[29]_inst_i_5_n_0 ;
  wire \c_OBUF[29]_inst_i_6_n_0 ;
  wire \c_OBUF[29]_inst_i_7_n_0 ;
  wire \c_OBUF[29]_inst_i_8_n_0 ;
  wire \c_OBUF[2]_inst_i_2_n_0 ;
  wire \c_OBUF[2]_inst_i_3_n_0 ;
  wire \c_OBUF[2]_inst_i_5_n_0 ;
  wire \c_OBUF[2]_inst_i_6_n_0 ;
  wire \c_OBUF[2]_inst_i_7_n_0 ;
  wire \c_OBUF[2]_inst_i_8_n_0 ;
  wire \c_OBUF[30]_inst_i_11_n_0 ;
  wire \c_OBUF[30]_inst_i_14_n_0 ;
  wire \c_OBUF[30]_inst_i_15_n_0 ;
  wire \c_OBUF[30]_inst_i_16_n_0 ;
  wire \c_OBUF[30]_inst_i_25_n_0 ;
  wire \c_OBUF[30]_inst_i_2_n_0 ;
  wire \c_OBUF[30]_inst_i_4_n_0 ;
  wire \c_OBUF[30]_inst_i_5_n_0 ;
  wire \c_OBUF[30]_inst_i_6_n_0 ;
  wire \c_OBUF[30]_inst_i_8_n_0 ;
  wire \c_OBUF[30]_inst_i_9_n_0 ;
  wire \c_OBUF[31]_inst_i_10_n_0 ;
  wire \c_OBUF[31]_inst_i_19_n_0 ;
  wire \c_OBUF[31]_inst_i_21_n_0 ;
  wire \c_OBUF[31]_inst_i_22_n_0 ;
  wire \c_OBUF[31]_inst_i_23_n_0 ;
  wire \c_OBUF[31]_inst_i_24_n_0 ;
  wire \c_OBUF[31]_inst_i_25_n_0 ;
  wire \c_OBUF[31]_inst_i_26_n_0 ;
  wire \c_OBUF[31]_inst_i_27_n_0 ;
  wire \c_OBUF[31]_inst_i_2_n_0 ;
  wire \c_OBUF[31]_inst_i_31_n_0 ;
  wire \c_OBUF[31]_inst_i_33_n_0 ;
  wire \c_OBUF[31]_inst_i_3_n_0 ;
  wire \c_OBUF[31]_inst_i_4_n_0 ;
  wire \c_OBUF[31]_inst_i_52_n_0 ;
  wire \c_OBUF[31]_inst_i_53_n_0 ;
  wire \c_OBUF[31]_inst_i_54_n_0 ;
  wire \c_OBUF[31]_inst_i_55_n_0 ;
  wire \c_OBUF[31]_inst_i_59_n_0 ;
  wire \c_OBUF[31]_inst_i_5_n_0 ;
  wire \c_OBUF[31]_inst_i_61_n_0 ;
  wire \c_OBUF[31]_inst_i_66_n_0 ;
  wire \c_OBUF[31]_inst_i_6_n_0 ;
  wire \c_OBUF[31]_inst_i_7_n_0 ;
  wire \c_OBUF[31]_inst_i_8_n_0 ;
  wire \c_OBUF[31]_inst_i_9_n_0 ;
  wire \c_OBUF[3]_inst_i_2_n_0 ;
  wire \c_OBUF[3]_inst_i_3_n_0 ;
  wire \c_OBUF[3]_inst_i_4_n_0 ;
  wire \c_OBUF[3]_inst_i_5_n_0 ;
  wire \c_OBUF[3]_inst_i_7_n_0 ;
  wire \c_OBUF[3]_inst_i_8_n_0 ;
  wire \c_OBUF[3]_inst_i_9_n_0 ;
  wire \c_OBUF[4]_inst_i_2_n_0 ;
  wire \c_OBUF[4]_inst_i_4_n_0 ;
  wire \c_OBUF[4]_inst_i_5_n_0 ;
  wire \c_OBUF[4]_inst_i_6_n_0 ;
  wire \c_OBUF[4]_inst_i_7_n_0 ;
  wire \c_OBUF[5]_inst_i_2_n_0 ;
  wire \c_OBUF[5]_inst_i_3_n_0 ;
  wire \c_OBUF[5]_inst_i_4_n_0 ;
  wire \c_OBUF[5]_inst_i_5_n_0 ;
  wire \c_OBUF[5]_inst_i_6_n_0 ;
  wire \c_OBUF[5]_inst_i_7_n_0 ;
  wire \c_OBUF[5]_inst_i_9_n_0 ;
  wire \c_OBUF[6]_inst_i_11_n_0 ;
  wire \c_OBUF[6]_inst_i_3_n_0 ;
  wire \c_OBUF[6]_inst_i_4_n_0 ;
  wire \c_OBUF[6]_inst_i_6_n_0 ;
  wire \c_OBUF[6]_inst_i_7_n_0 ;
  wire \c_OBUF[6]_inst_i_8_n_0 ;
  wire \c_OBUF[7]_inst_i_19_n_0 ;
  wire \c_OBUF[7]_inst_i_20_n_0 ;
  wire \c_OBUF[7]_inst_i_21_n_0 ;
  wire \c_OBUF[7]_inst_i_22_n_0 ;
  wire \c_OBUF[7]_inst_i_2_n_0 ;
  wire \c_OBUF[7]_inst_i_3_n_0 ;
  wire \c_OBUF[7]_inst_i_4_n_0 ;
  wire \c_OBUF[7]_inst_i_5_n_0 ;
  wire \c_OBUF[7]_inst_i_7_n_0 ;
  wire \c_OBUF[7]_inst_i_8_n_0 ;
  wire \c_OBUF[8]_inst_i_10_n_0 ;
  wire \c_OBUF[8]_inst_i_2_n_0 ;
  wire \c_OBUF[8]_inst_i_4_n_0 ;
  wire \c_OBUF[8]_inst_i_5_n_0 ;
  wire \c_OBUF[8]_inst_i_6_n_0 ;
  wire \c_OBUF[8]_inst_i_7_n_0 ;
  wire \c_OBUF[8]_inst_i_8_n_0 ;
  wire \c_OBUF[8]_inst_i_9_n_0 ;
  wire \c_OBUF[9]_inst_i_4_n_0 ;
  wire \c_OBUF[9]_inst_i_6_n_0 ;
  wire \c_OBUF[9]_inst_i_8_n_0 ;
  wire \c_OBUF[9]_inst_i_9_n_0 ;
  wire code_for_amultb;
  wire code_for_aorbnot;
  wire code_for_or;
  wire d;
  wire d_OBUF;
  wire d_OBUF_inst_i_10_n_0;
  wire d_OBUF_inst_i_12_n_0;
  wire d_OBUF_inst_i_13_n_0;
  wire d_OBUF_inst_i_14_n_0;
  wire d_OBUF_inst_i_15_n_0;
  wire d_OBUF_inst_i_17_n_0;
  wire d_OBUF_inst_i_21_n_0;
  wire d_OBUF_inst_i_22_n_0;
  wire d_OBUF_inst_i_24_n_0;
  wire d_OBUF_inst_i_25_n_0;
  wire d_OBUF_inst_i_26_n_0;
  wire d_OBUF_inst_i_27_n_0;
  wire d_OBUF_inst_i_28_n_0;
  wire [3:0]opcode;
  wire [3:0]opcode_IBUF;
  wire [31:4]plusresult;
  wire [14:14]result;
  wire [0:0]sltresult;
  wire [7:3]temp10;
  wire [7:7]temp11;
  wire [23:23]temp13;
  wire [27:27]temp15;
  wire [29:29]temp16;
  wire [31:29]temp17;
  wire [11:2]temp20;
  wire [22:7]temp21;
  wire [28:10]temp22;
  wire \temp22_ins/fa2/g5_11 ;
  wire [31:27]temp23;
  wire [23:5]temp30;
  wire [31:12]temp31;
  wire weneed4_n_10;
  wire weneed4_n_14;
  wire weneed4_n_16;
  wire weneed4_n_17;
  wire weneed4_n_18;
  wire weneed4_n_19;
  wire weneed4_n_2;
  wire weneed4_n_20;
  wire weneed4_n_35;
  wire weneed4_n_36;
  wire weneed4_n_37;
  wire weneed4_n_54;
  wire weneed4_n_55;
  wire weneed4_n_56;
  wire weneed4_n_57;
  wire weneed4_n_58;
  wire weneed4_n_59;
  wire weneed4_n_61;
  wire weneed4_n_62;
  wire weneed4_n_63;
  wire weneed4_n_64;
  wire weneed4_n_65;
  wire weneed4_n_66;
  wire weneed4_n_67;
  wire weneed4_n_68;
  wire weneed4_n_69;
  wire weneed4_n_70;
  wire weneed4_n_71;
  wire weneed4_n_72;
  wire weneed4_n_73;
  wire weneed4_n_74;
  wire weneed4_n_75;
  wire weneed4_n_9;
  wire \weneed9/m32_16/sig1 ;
  wire \weneed9/m32_17/sig1 ;
  wire \weneed9/m32_18/sig1 ;
  wire \weneed9/m32_19/sig1 ;
  wire \weneed9/m32_20/sig1 ;
  wire \weneed9/m32_20/sig2 ;
  wire \weneed9/m32_21/sig1 ;
  wire \weneed9/m32_21/sig2 ;
  wire \weneed9/m32_22/sig1 ;
  wire \weneed9/m32_22/sig2 ;
  wire \weneed9/m32_23/sig1 ;
  wire \weneed9/m32_23/sig2 ;
  wire \weneed9/m32_24/sig1 ;
  wire \weneed9/m32_24/sig2 ;
  wire \weneed9/m32_25/sig1 ;
  wire \weneed9/m32_25/sig2 ;
  wire \weneed9/m32_26/sig1 ;
  wire \weneed9/m32_26/sig2 ;
  wire \weneed9/m32_27/sig1 ;
  wire \weneed9/m32_27/sig2 ;
  wire \weneed9/m32_28/sig1 ;
  wire \weneed9/m32_28/sig2 ;
  wire \weneed9/m32_28/temp0 ;
  wire \weneed9/m32_28/temp1 ;
  wire \weneed9/m32_28/temp2 ;
  wire \weneed9/m32_28/temp3 ;
  wire \weneed9/m32_28/temp4 ;
  wire \weneed9/m32_28/temp5 ;
  wire \weneed9/m32_28/temp6 ;
  wire \weneed9/m32_28/temp7 ;
  wire \weneed9/m32_29/sig1 ;
  wire \weneed9/m32_29/sig2 ;
  wire \weneed9/m32_29/temp0 ;
  wire \weneed9/m32_29/temp1 ;
  wire \weneed9/m32_29/temp2 ;
  wire \weneed9/m32_29/temp3 ;
  wire \weneed9/m32_29/temp4 ;
  wire \weneed9/m32_29/temp5 ;
  wire \weneed9/m32_29/temp6 ;
  wire \weneed9/m32_29/temp7 ;
  wire \weneed9/m32_30/sig1 ;
  wire \weneed9/m32_30/sig2 ;
  wire \weneed9/m32_30/temp0 ;
  wire \weneed9/m32_30/temp1 ;
  wire \weneed9/m32_30/temp2 ;
  wire \weneed9/m32_30/temp3 ;
  wire \weneed9/m32_30/temp4 ;
  wire \weneed9/m32_30/temp5 ;
  wire \weneed9/m32_30/temp6 ;
  wire \weneed9/m32_30/temp7 ;
  wire \weneed9/m32_31/sig1 ;
  wire \weneed9/m32_31/sig2 ;
  wire \weneed9/m32_31/temp0 ;
  wire \weneed9/m32_31/temp1 ;
  wire \weneed9/m32_31/temp2 ;
  wire \weneed9/m32_31/temp3 ;
  wire \weneed9/m32_31/temp4 ;
  wire \weneed9/m32_31/temp5 ;
  wire \weneed9/m32_31/temp6 ;
  wire \weneed9/m32_31/temp7 ;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[16]_inst 
       (.I(a[16]),
        .O(a_IBUF[16]));
  IBUF \a_IBUF[17]_inst 
       (.I(a[17]),
        .O(a_IBUF[17]));
  IBUF \a_IBUF[18]_inst 
       (.I(a[18]),
        .O(a_IBUF[18]));
  IBUF \a_IBUF[19]_inst 
       (.I(a[19]),
        .O(a_IBUF[19]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[20]_inst 
       (.I(a[20]),
        .O(a_IBUF[20]));
  IBUF \a_IBUF[21]_inst 
       (.I(a[21]),
        .O(a_IBUF[21]));
  IBUF \a_IBUF[22]_inst 
       (.I(a[22]),
        .O(a_IBUF[22]));
  IBUF \a_IBUF[23]_inst 
       (.I(a[23]),
        .O(a_IBUF[23]));
  IBUF \a_IBUF[24]_inst 
       (.I(a[24]),
        .O(a_IBUF[24]));
  IBUF \a_IBUF[25]_inst 
       (.I(a[25]),
        .O(a_IBUF[25]));
  IBUF \a_IBUF[26]_inst 
       (.I(a[26]),
        .O(a_IBUF[26]));
  IBUF \a_IBUF[27]_inst 
       (.I(a[27]),
        .O(a_IBUF[27]));
  IBUF \a_IBUF[28]_inst 
       (.I(a[28]),
        .O(a_IBUF[28]));
  IBUF \a_IBUF[29]_inst 
       (.I(a[29]),
        .O(a_IBUF[29]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[30]_inst 
       (.I(a[30]),
        .O(a_IBUF[30]));
  IBUF \a_IBUF[31]_inst 
       (.I(a[31]),
        .O(a_IBUF[31]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[16]_inst 
       (.I(b[16]),
        .O(b_IBUF[16]));
  IBUF \b_IBUF[17]_inst 
       (.I(b[17]),
        .O(b_IBUF[17]));
  IBUF \b_IBUF[18]_inst 
       (.I(b[18]),
        .O(b_IBUF[18]));
  IBUF \b_IBUF[19]_inst 
       (.I(b[19]),
        .O(b_IBUF[19]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[20]_inst 
       (.I(b[20]),
        .O(b_IBUF[20]));
  IBUF \b_IBUF[21]_inst 
       (.I(b[21]),
        .O(b_IBUF[21]));
  IBUF \b_IBUF[22]_inst 
       (.I(b[22]),
        .O(b_IBUF[22]));
  IBUF \b_IBUF[23]_inst 
       (.I(b[23]),
        .O(b_IBUF[23]));
  IBUF \b_IBUF[24]_inst 
       (.I(b[24]),
        .O(b_IBUF[24]));
  IBUF \b_IBUF[25]_inst 
       (.I(b[25]),
        .O(b_IBUF[25]));
  IBUF \b_IBUF[26]_inst 
       (.I(b[26]),
        .O(b_IBUF[26]));
  IBUF \b_IBUF[27]_inst 
       (.I(b[27]),
        .O(b_IBUF[27]));
  IBUF \b_IBUF[28]_inst 
       (.I(b[28]),
        .O(b_IBUF[28]));
  IBUF \b_IBUF[29]_inst 
       (.I(b[29]),
        .O(b_IBUF[29]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[30]_inst 
       (.I(b[30]),
        .O(b_IBUF[30]));
  IBUF \b_IBUF[31]_inst 
       (.I(b[31]),
        .O(b_IBUF[31]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  OBUF \c_OBUF[0]_inst 
       (.I(c_OBUF[0]),
        .O(c[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    \c_OBUF[0]_inst_i_10 
       (.I0(b_IBUF[30]),
        .I1(a_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[29]),
        .O(\c_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \c_OBUF[0]_inst_i_11 
       (.I0(b_IBUF[28]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[29]),
        .I4(a_IBUF[30]),
        .I5(b_IBUF[30]),
        .O(\c_OBUF[0]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \c_OBUF[0]_inst_i_12 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[27]),
        .O(\c_OBUF[0]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \c_OBUF[0]_inst_i_14 
       (.I0(opcode_IBUF[3]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[1]),
        .O(\c_OBUF[0]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h44D4)) 
    \c_OBUF[0]_inst_i_16 
       (.I0(b_IBUF[26]),
        .I1(a_IBUF[26]),
        .I2(a_IBUF[25]),
        .I3(b_IBUF[25]),
        .O(\c_OBUF[0]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \c_OBUF[0]_inst_i_17 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .O(\c_OBUF[0]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDFDFDFF)) 
    \c_OBUF[0]_inst_i_18 
       (.I0(\c_OBUF[0]_inst_i_24_n_0 ),
        .I1(\c_OBUF[0]_inst_i_25_n_0 ),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[18]),
        .I4(\c_OBUF[0]_inst_i_26_n_0 ),
        .I5(\c_OBUF[0]_inst_i_27_n_0 ),
        .O(\c_OBUF[0]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \c_OBUF[0]_inst_i_19 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[25]),
        .O(\c_OBUF[0]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \c_OBUF[0]_inst_i_24 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[21]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[22]),
        .O(\c_OBUF[0]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[0]_inst_i_25 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .O(\c_OBUF[0]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4D44DD4D4D444D44)) 
    \c_OBUF[0]_inst_i_26 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[16]),
        .I3(a_IBUF[16]),
        .I4(\c_OBUF[0]_inst_i_38_n_0 ),
        .I5(\c_OBUF[15]_inst_i_6_n_0 ),
        .O(\c_OBUF[0]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2F020000FFFF2F02)) 
    \c_OBUF[0]_inst_i_27 
       (.I0(\c_OBUF[0]_inst_i_39_n_0 ),
        .I1(\c_OBUF[20]_inst_i_10_n_0 ),
        .I2(b_IBUF[21]),
        .I3(a_IBUF[21]),
        .I4(a_IBUF[22]),
        .I5(b_IBUF[22]),
        .O(\c_OBUF[0]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000002000)) 
    \c_OBUF[0]_inst_i_3 
       (.I0(opcode_IBUF[2]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(\c_OBUF[0]_inst_i_5_n_0 ),
        .I5(\c_OBUF[0]_inst_i_6_n_0 ),
        .O(sltresult));
  LUT6 #(
    .INIT(64'h00AE00FF000000FF)) 
    \c_OBUF[0]_inst_i_38 
       (.I0(\c_OBUF[0]_inst_i_40_n_0 ),
        .I1(b_IBUF[11]),
        .I2(a_IBUF[11]),
        .I3(\c_OBUF[0]_inst_i_41_n_0 ),
        .I4(\c_OBUF[0]_inst_i_42_n_0 ),
        .I5(\c_OBUF[0]_inst_i_43_n_0 ),
        .O(\c_OBUF[0]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h44F4)) 
    \c_OBUF[0]_inst_i_39 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[20]),
        .O(\c_OBUF[0]_inst_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F04DF0D)) 
    \c_OBUF[0]_inst_i_40 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[10]),
        .I4(\c_OBUF[0]_inst_i_44_n_0 ),
        .I5(\c_OBUF[0]_inst_i_45_n_0 ),
        .O(\c_OBUF[0]_inst_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h20F220F2FFFF20F2)) 
    \c_OBUF[0]_inst_i_41 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[15]),
        .I5(b_IBUF[15]),
        .O(\c_OBUF[0]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hBB0BBB0B0000BB0B)) 
    \c_OBUF[0]_inst_i_42 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[13]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[14]),
        .O(\c_OBUF[0]_inst_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \c_OBUF[0]_inst_i_43 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[12]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .O(\c_OBUF[0]_inst_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \c_OBUF[0]_inst_i_44 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .O(\c_OBUF[0]_inst_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0800AA088A00AA8A)) 
    \c_OBUF[0]_inst_i_45 
       (.I0(\c_OBUF[0]_inst_i_46_n_0 ),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[6]),
        .I5(\c_OBUF[0]_inst_i_47_n_0 ),
        .O(\c_OBUF[0]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \c_OBUF[0]_inst_i_46 
       (.I0(\c_OBUF[0]_inst_i_48_n_0 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[8]),
        .O(\c_OBUF[0]_inst_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h8E00FF8ECF00FFCF)) 
    \c_OBUF[0]_inst_i_47 
       (.I0(\c_OBUF[0]_inst_i_49_n_0 ),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[4]),
        .I5(\c_OBUF[0]_inst_i_50_n_0 ),
        .O(\c_OBUF[0]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \c_OBUF[0]_inst_i_48 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[10]),
        .O(\c_OBUF[0]_inst_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[0]_inst_i_49 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .O(\c_OBUF[0]_inst_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[0]_inst_i_5 
       (.I0(a_IBUF[31]),
        .I1(b_IBUF[31]),
        .O(\c_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \c_OBUF[0]_inst_i_50 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[2]),
        .O(\c_OBUF[0]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF00FFFFFF00)) 
    \c_OBUF[0]_inst_i_6 
       (.I0(\c_OBUF[0]_inst_i_9_n_0 ),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[27]),
        .I3(\c_OBUF[0]_inst_i_10_n_0 ),
        .I4(\c_OBUF[0]_inst_i_11_n_0 ),
        .I5(\c_OBUF[0]_inst_i_12_n_0 ),
        .O(\c_OBUF[0]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E06660000)) 
    \c_OBUF[0]_inst_i_8 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1055115510551055)) 
    \c_OBUF[0]_inst_i_9 
       (.I0(\c_OBUF[0]_inst_i_16_n_0 ),
        .I1(\c_OBUF[0]_inst_i_17_n_0 ),
        .I2(\c_OBUF[0]_inst_i_18_n_0 ),
        .I3(\c_OBUF[0]_inst_i_19_n_0 ),
        .I4(a_IBUF[23]),
        .I5(b_IBUF[23]),
        .O(\c_OBUF[0]_inst_i_9_n_0 ));
  OBUF \c_OBUF[10]_inst 
       (.I(c_OBUF[10]),
        .O(c[10]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[10]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[10]_inst_i_2_n_0 ),
        .I2(a_IBUF[10]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[10]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[10]));
  LUT6 #(
    .INIT(64'hA655A6A659AA5959)) 
    \c_OBUF[10]_inst_i_15 
       (.I0(b_IBUF[10]),
        .I1(\c_OBUF[12]_inst_i_7_n_0 ),
        .I2(\c_OBUF[10]_inst_i_36_n_0 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[10]),
        .O(\c_OBUF[10]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h56AA5656A955A9A9)) 
    \c_OBUF[10]_inst_i_16 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[9]),
        .I3(\c_OBUF[10]_inst_i_37_n_0 ),
        .I4(\c_OBUF[14]_inst_i_36_n_0 ),
        .I5(a_IBUF[10]),
        .O(\c_OBUF[10]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0000600408)) 
    \c_OBUF[10]_inst_i_17 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[2]),
        .I4(opcode_IBUF[3]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[10]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBBEAAAA)) 
    \c_OBUF[10]_inst_i_2 
       (.I0(\c_OBUF[10]_inst_i_3_n_0 ),
        .I1(temp22[10]),
        .I2(temp30[10]),
        .I3(weneed4_n_74),
        .I4(code_for_amultb),
        .I5(\c_OBUF[10]_inst_i_7_n_0 ),
        .O(\c_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \c_OBUF[10]_inst_i_3 
       (.I0(code_for_or),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[10]),
        .I3(\weneed9/m32_26/sig2 ),
        .I4(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[10]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h0000D0DD)) 
    \c_OBUF[10]_inst_i_36 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(\c_OBUF[7]_inst_i_8_n_0 ),
        .O(\c_OBUF[10]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    \c_OBUF[10]_inst_i_37 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[8]),
        .I4(\c_OBUF[8]_inst_i_5_n_0 ),
        .O(\c_OBUF[10]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \c_OBUF[10]_inst_i_7 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(\c_OBUF[10]_inst_i_15_n_0 ),
        .I2(\c_OBUF[23]_inst_i_9_n_0 ),
        .I3(\c_OBUF[10]_inst_i_16_n_0 ),
        .I4(\c_OBUF[10]_inst_i_17_n_0 ),
        .O(\c_OBUF[10]_inst_i_7_n_0 ));
  OBUF \c_OBUF[11]_inst 
       (.I(c_OBUF[11]),
        .O(c[11]));
  LUT6 #(
    .INIT(64'hFFFCFFCCE3BC2288)) 
    \c_OBUF[11]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(a_IBUF[11]),
        .I2(\c_OBUF[12]_inst_i_5_n_0 ),
        .I3(b_IBUF[11]),
        .I4(\c_OBUF[31]_inst_i_9_n_0 ),
        .I5(code_for_or),
        .O(\c_OBUF[11]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[11]_inst_i_5 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .O(\c_OBUF[11]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \c_OBUF[11]_inst_i_6 
       (.I0(\weneed9/m32_31/temp5 ),
        .I1(\weneed9/m32_31/temp6 ),
        .I2(\weneed9/m32_31/temp7 ),
        .I3(b_IBUF[3]),
        .I4(b_IBUF[2]),
        .O(\weneed9/m32_27/sig2 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[11]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[11]),
        .O(\c_OBUF[11]_inst_i_7_n_0 ));
  OBUF \c_OBUF[12]_inst 
       (.I(c_OBUF[12]),
        .O(c[12]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[12]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[12]_inst_i_2_n_0 ),
        .I2(a_IBUF[12]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[12]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[12]));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[12]_inst_i_10 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[12]),
        .I5(a_IBUF[12]),
        .O(\c_OBUF[12]_inst_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h7DD71441)) 
    \c_OBUF[12]_inst_i_11 
       (.I0(weneed4_n_73),
        .I1(weneed4_n_36),
        .I2(temp21[11]),
        .I3(temp20[11]),
        .I4(temp22[11]),
        .O(\c_OBUF[12]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8828282222828288)) 
    \c_OBUF[12]_inst_i_12 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[12]),
        .I2(\c_OBUF[14]_inst_i_16_n_0 ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[11]),
        .I5(b_IBUF[12]),
        .O(plusresult[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBCFFA8)) 
    \c_OBUF[12]_inst_i_2 
       (.I0(code_for_or),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[12]),
        .I3(aminusbresult[12]),
        .I4(\c_OBUF[31]_inst_i_8_n_0 ),
        .I5(\c_OBUF[12]_inst_i_4_n_0 ),
        .O(\c_OBUF[12]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8288228228228828)) 
    \c_OBUF[12]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[11]),
        .I4(\c_OBUF[12]_inst_i_5_n_0 ),
        .I5(b_IBUF[12]),
        .O(aminusbresult[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8F8888)) 
    \c_OBUF[12]_inst_i_4 
       (.I0(\c_OBUF[31]_inst_i_19_n_0 ),
        .I1(\weneed9/m32_28/sig2 ),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(code_for_aorbnot),
        .I5(\c_OBUF[12]_inst_i_6_n_0 ),
        .O(\c_OBUF[12]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF00F8FAFF00FA)) 
    \c_OBUF[12]_inst_i_5 
       (.I0(\c_OBUF[12]_inst_i_7_n_0 ),
        .I1(\c_OBUF[7]_inst_i_8_n_0 ),
        .I2(\c_OBUF[12]_inst_i_8_n_0 ),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .I5(\c_OBUF[12]_inst_i_9_n_0 ),
        .O(\c_OBUF[12]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBBEAAAA)) 
    \c_OBUF[12]_inst_i_6 
       (.I0(\c_OBUF[12]_inst_i_10_n_0 ),
        .I1(temp31[12]),
        .I2(temp30[12]),
        .I3(\c_OBUF[12]_inst_i_11_n_0 ),
        .I4(code_for_amultb),
        .I5(plusresult[12]),
        .O(\c_OBUF[12]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0D00DD0DDD0D)) 
    \c_OBUF[12]_inst_i_7 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(b_IBUF[7]),
        .I5(a_IBUF[7]),
        .O(\c_OBUF[12]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[12]_inst_i_8 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .O(\c_OBUF[12]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hD0DD)) 
    \c_OBUF[12]_inst_i_9 
       (.I0(b_IBUF[8]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[7]),
        .O(\c_OBUF[12]_inst_i_9_n_0 ));
  OBUF \c_OBUF[13]_inst 
       (.I(c_OBUF[13]),
        .O(c[13]));
  LUT6 #(
    .INIT(64'hFFFFFCF03E0ABCA0)) 
    \c_OBUF[13]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[13]_inst_i_6_n_0 ),
        .I2(b_IBUF[13]),
        .I3(\c_OBUF[31]_inst_i_9_n_0 ),
        .I4(a_IBUF[13]),
        .I5(code_for_or),
        .O(\c_OBUF[13]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[13]_inst_i_5 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[13]),
        .O(\c_OBUF[13]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h59AA55599AAA559A)) 
    \c_OBUF[13]_inst_i_6 
       (.I0(a_IBUF[13]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[11]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[12]),
        .I5(\c_OBUF[12]_inst_i_5_n_0 ),
        .O(\c_OBUF[13]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[13]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[13]),
        .I5(a_IBUF[13]),
        .O(\c_OBUF[13]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \c_OBUF[13]_inst_i_9 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[11]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[12]),
        .I5(\c_OBUF[14]_inst_i_16_n_0 ),
        .O(\c_OBUF[13]_inst_i_9_n_0 ));
  OBUF \c_OBUF[14]_inst 
       (.I(c_OBUF[14]),
        .O(c[14]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[14]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[14]_inst_i_2_n_0 ),
        .I2(a_IBUF[14]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[14]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[14]));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \c_OBUF[14]_inst_i_15 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[13]),
        .I5(a_IBUF[13]),
        .O(\c_OBUF[14]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F8F8FF00FAFAFF)) 
    \c_OBUF[14]_inst_i_16 
       (.I0(\c_OBUF[14]_inst_i_36_n_0 ),
        .I1(\c_OBUF[8]_inst_i_5_n_0 ),
        .I2(\c_OBUF[14]_inst_i_37_n_0 ),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[10]),
        .I5(\c_OBUF[14]_inst_i_38_n_0 ),
        .O(\c_OBUF[14]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \c_OBUF[14]_inst_i_17 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[13]),
        .O(\c_OBUF[14]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD0FD0000FFFFD0FD)) 
    \c_OBUF[14]_inst_i_18 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[13]),
        .I5(a_IBUF[13]),
        .O(\c_OBUF[14]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDD0D0000DD0DDD0D)) 
    \c_OBUF[14]_inst_i_19 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[13]),
        .O(\c_OBUF[14]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \c_OBUF[14]_inst_i_2 
       (.I0(\c_OBUF[14]_inst_i_3_n_0 ),
        .I1(\c_OBUF[14]_inst_i_4_n_0 ),
        .I2(result),
        .I3(code_for_amultb),
        .I4(plusresult[14]),
        .I5(\c_OBUF[14]_inst_i_7_n_0 ),
        .O(\c_OBUF[14]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFCCEEC)) 
    \c_OBUF[14]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(aminusbresult[14]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .I4(code_for_or),
        .O(\c_OBUF[14]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0007077707770777)) 
    \c_OBUF[14]_inst_i_36 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[7]),
        .O(\c_OBUF[14]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[14]_inst_i_37 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .O(\c_OBUF[14]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \c_OBUF[14]_inst_i_38 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[7]),
        .O(\c_OBUF[14]_inst_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[14]_inst_i_4 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[14]),
        .O(\c_OBUF[14]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE8EE17111711E8EE)) 
    \c_OBUF[14]_inst_i_5 
       (.I0(temp31[13]),
        .I1(temp30[13]),
        .I2(weneed4_n_72),
        .I3(weneed4_n_71),
        .I4(temp30[14]),
        .I5(temp31[14]),
        .O(result));
  LUT6 #(
    .INIT(64'h8288828228222828)) 
    \c_OBUF[14]_inst_i_6 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[14]),
        .I2(\c_OBUF[14]_inst_i_15_n_0 ),
        .I3(\c_OBUF[14]_inst_i_16_n_0 ),
        .I4(\c_OBUF[14]_inst_i_17_n_0 ),
        .I5(b_IBUF[14]),
        .O(plusresult[14]));
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \c_OBUF[14]_inst_i_7 
       (.I0(code_for_aorbnot),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[14]),
        .I3(\weneed9/m32_30/sig2 ),
        .I4(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[14]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8282228228288828)) 
    \c_OBUF[14]_inst_i_8 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(a_IBUF[14]),
        .I2(\c_OBUF[14]_inst_i_18_n_0 ),
        .I3(\c_OBUF[14]_inst_i_19_n_0 ),
        .I4(\c_OBUF[12]_inst_i_5_n_0 ),
        .I5(b_IBUF[14]),
        .O(aminusbresult[14]));
  OBUF \c_OBUF[15]_inst 
       (.I(c_OBUF[15]),
        .O(c[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \c_OBUF[15]_inst_i_1 
       (.I0(\c_OBUF[15]_inst_i_2_n_0 ),
        .O(c_OBUF[15]));
  LUT6 #(
    .INIT(64'hC808C8080000C808)) 
    \c_OBUF[15]_inst_i_2 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[15]_inst_i_3_n_0 ),
        .I2(a_IBUF[15]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[15]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(\c_OBUF[15]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000022202220222)) 
    \c_OBUF[15]_inst_i_3 
       (.I0(\c_OBUF[15]_inst_i_4_n_0 ),
        .I1(\c_OBUF[15]_inst_i_5_n_0 ),
        .I2(code_for_aorbnot),
        .I3(\c_OBUF[15]_inst_i_6_n_0 ),
        .I4(\weneed9/m32_31/sig2 ),
        .I5(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[15]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F0003F11F3553)) 
    \c_OBUF[15]_inst_i_4 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[15]),
        .I4(\c_OBUF[17]_inst_i_64_n_0 ),
        .I5(code_for_or),
        .O(\c_OBUF[15]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFFFA280)) 
    \c_OBUF[15]_inst_i_5 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[15]),
        .I2(\c_OBUF[20]_inst_i_7_n_0 ),
        .I3(\c_OBUF[30]_inst_i_9_n_0 ),
        .I4(\c_OBUF[15]_inst_i_7_n_0 ),
        .O(\c_OBUF[15]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \c_OBUF[15]_inst_i_6 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[15]),
        .O(\c_OBUF[15]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF2828282828FF28)) 
    \c_OBUF[15]_inst_i_7 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(\c_OBUF[17]_inst_i_63_n_0 ),
        .I2(\c_OBUF[15]_inst_i_8_n_0 ),
        .I3(code_for_amultb),
        .I4(weneed4_n_70),
        .I5(\c_OBUF[15]_inst_i_9_n_0 ),
        .O(\c_OBUF[15]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[15]_inst_i_8 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[15]),
        .O(\c_OBUF[15]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[15]_inst_i_9 
       (.I0(temp30[15]),
        .I1(temp31[15]),
        .O(\c_OBUF[15]_inst_i_9_n_0 ));
  OBUF \c_OBUF[16]_inst 
       (.I(c_OBUF[16]),
        .O(c[16]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[16]_inst_i_3 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[16]),
        .O(\c_OBUF[16]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    \c_OBUF[16]_inst_i_4 
       (.I0(\c_OBUF[24]_inst_i_32_n_0 ),
        .I1(a_IBUF[0]),
        .I2(\c_OBUF[30]_inst_i_11_n_0 ),
        .I3(\c_OBUF[16]_inst_i_8_n_0 ),
        .I4(\weneed9/m32_16/sig1 ),
        .I5(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(aleftshiftlogicbresult[16]));
  LUT6 #(
    .INIT(64'h00000D0000600408)) 
    \c_OBUF[16]_inst_i_6 
       (.I0(b_IBUF[16]),
        .I1(a_IBUF[16]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[2]),
        .I4(opcode_IBUF[3]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[16]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8FF2F28F88222288)) 
    \c_OBUF[16]_inst_i_7 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(\c_OBUF[17]_inst_i_30_n_0 ),
        .I2(\c_OBUF[17]_inst_i_31_n_0 ),
        .I3(a_IBUF[16]),
        .I4(b_IBUF[16]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[16]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[16]_inst_i_8 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[3]),
        .O(\c_OBUF[16]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[16]_inst_i_9 
       (.I0(\weneed9/m32_28/temp5 ),
        .I1(\weneed9/m32_28/temp6 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_28/temp3 ),
        .I5(\weneed9/m32_28/temp4 ),
        .O(\weneed9/m32_16/sig1 ));
  OBUF \c_OBUF[17]_inst 
       (.I(c_OBUF[17]),
        .O(c[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[17]_inst_i_1 
       (.I0(a_IBUF[17]),
        .I1(\c_OBUF[30]_inst_i_2_n_0 ),
        .I2(\c_OBUF[17]_inst_i_2_n_0 ),
        .I3(\c_OBUF[17]_inst_i_3_n_0 ),
        .I4(\c_OBUF[17]_inst_i_4_n_0 ),
        .I5(\c_OBUF[17]_inst_i_5_n_0 ),
        .O(c_OBUF[17]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \c_OBUF[17]_inst_i_10 
       (.I0(\c_OBUF[17]_inst_i_30_n_0 ),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[16]),
        .O(\c_OBUF[17]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h4D)) 
    \c_OBUF[17]_inst_i_11 
       (.I0(\c_OBUF[17]_inst_i_31_n_0 ),
        .I1(b_IBUF[16]),
        .I2(a_IBUF[16]),
        .O(\c_OBUF[17]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2882)) 
    \c_OBUF[17]_inst_i_2 
       (.I0(code_for_amultb),
        .I1(temp31[17]),
        .I2(weneed4_n_65),
        .I3(temp30[17]),
        .I4(\c_OBUF[17]_inst_i_9_n_0 ),
        .O(\c_OBUF[17]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[17]_inst_i_28 
       (.I0(\weneed9/m32_29/temp5 ),
        .I1(\weneed9/m32_29/temp6 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_29/temp3 ),
        .I5(\weneed9/m32_29/temp4 ),
        .O(\weneed9/m32_17/sig1 ));
  LUT6 #(
    .INIT(64'h0808080000080000)) 
    \c_OBUF[17]_inst_i_29 
       (.I0(\c_OBUF[16]_inst_i_8_n_0 ),
        .I1(\c_OBUF[30]_inst_i_11_n_0 ),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(a_IBUF[0]),
        .O(\c_OBUF[17]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0000600408)) 
    \c_OBUF[17]_inst_i_3 
       (.I0(b_IBUF[17]),
        .I1(a_IBUF[17]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[2]),
        .I4(opcode_IBUF[3]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[17]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[17]_inst_i_30 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[15]),
        .I2(\c_OBUF[17]_inst_i_63_n_0 ),
        .O(\c_OBUF[17]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \c_OBUF[17]_inst_i_31 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .I2(\c_OBUF[17]_inst_i_64_n_0 ),
        .O(\c_OBUF[17]_inst_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hF44488F888F8F444)) 
    \c_OBUF[17]_inst_i_4 
       (.I0(\c_OBUF[17]_inst_i_10_n_0 ),
        .I1(\c_OBUF[23]_inst_i_9_n_0 ),
        .I2(\c_OBUF[31]_inst_i_9_n_0 ),
        .I3(\c_OBUF[17]_inst_i_11_n_0 ),
        .I4(a_IBUF[17]),
        .I5(b_IBUF[17]),
        .O(\c_OBUF[17]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[17]_inst_i_5 
       (.I0(b_IBUF[17]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[17]),
        .O(\c_OBUF[17]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF0F440)) 
    \c_OBUF[17]_inst_i_63 
       (.I0(\c_OBUF[14]_inst_i_16_n_0 ),
        .I1(\c_OBUF[14]_inst_i_17_n_0 ),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .I4(\c_OBUF[14]_inst_i_15_n_0 ),
        .O(\c_OBUF[17]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h40F4F0FF)) 
    \c_OBUF[17]_inst_i_64 
       (.I0(\c_OBUF[12]_inst_i_5_n_0 ),
        .I1(\c_OBUF[14]_inst_i_19_n_0 ),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[14]),
        .I4(\c_OBUF[14]_inst_i_18_n_0 ),
        .O(\c_OBUF[17]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA8A8A8)) 
    \c_OBUF[17]_inst_i_9 
       (.I0(code_for_or),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(\weneed9/m32_17/sig1 ),
        .I5(\c_OBUF[17]_inst_i_29_n_0 ),
        .O(\c_OBUF[17]_inst_i_9_n_0 ));
  OBUF \c_OBUF[18]_inst 
       (.I(c_OBUF[18]),
        .O(c[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[18]_inst_i_10 
       (.I0(\weneed9/m32_30/temp5 ),
        .I1(\weneed9/m32_30/temp6 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_30/temp3 ),
        .I5(\weneed9/m32_30/temp4 ),
        .O(\weneed9/m32_18/sig1 ));
  LUT6 #(
    .INIT(64'hFFF0FFFC0EE0CAAC)) 
    \c_OBUF[18]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(b_IBUF[18]),
        .I3(a_IBUF[18]),
        .I4(\c_OBUF[18]_inst_i_6_n_0 ),
        .I5(code_for_or),
        .O(\c_OBUF[18]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000800080008)) 
    \c_OBUF[18]_inst_i_5 
       (.I0(\weneed9/m32_30/temp7 ),
        .I1(\c_OBUF[30]_inst_i_11_n_0 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_18/sig1 ),
        .I5(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(aleftshiftlogicbresult[18]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \c_OBUF[18]_inst_i_6 
       (.I0(\c_OBUF[17]_inst_i_11_n_0 ),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[17]),
        .O(\c_OBUF[18]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[18]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[18]),
        .O(\c_OBUF[18]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \c_OBUF[18]_inst_i_9 
       (.I0(\c_OBUF[17]_inst_i_10_n_0 ),
        .I1(b_IBUF[17]),
        .I2(a_IBUF[17]),
        .O(\c_OBUF[18]_inst_i_9_n_0 ));
  OBUF \c_OBUF[19]_inst 
       (.I(c_OBUF[19]),
        .O(c[19]));
  LUT6 #(
    .INIT(64'hFEBECA8ACBCBCA8A)) 
    \c_OBUF[19]_inst_i_3 
       (.I0(code_for_aorbnot),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[19]),
        .I3(\c_OBUF[20]_inst_i_7_n_0 ),
        .I4(\c_OBUF[23]_inst_i_9_n_0 ),
        .I5(\c_OBUF[23]_inst_i_19_n_0 ),
        .O(\c_OBUF[19]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFC8228)) 
    \c_OBUF[19]_inst_i_4 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[19]),
        .I3(\c_OBUF[20]_inst_i_13_n_0 ),
        .I4(code_for_or),
        .I5(\c_OBUF[19]_inst_i_6_n_0 ),
        .O(\c_OBUF[19]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF202020)) 
    \c_OBUF[19]_inst_i_6 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[19]),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(\weneed9/m32_19/sig1 ),
        .I5(\c_OBUF[19]_inst_i_8_n_0 ),
        .O(\c_OBUF[19]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[19]_inst_i_7 
       (.I0(\weneed9/m32_31/temp5 ),
        .I1(\weneed9/m32_31/temp6 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_31/temp3 ),
        .I5(\weneed9/m32_31/temp4 ),
        .O(\weneed9/m32_19/sig1 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \c_OBUF[19]_inst_i_8 
       (.I0(b_IBUF[2]),
        .I1(b_IBUF[3]),
        .I2(\c_OBUF[30]_inst_i_11_n_0 ),
        .I3(\weneed9/m32_31/temp7 ),
        .O(\c_OBUF[19]_inst_i_8_n_0 ));
  OBUF \c_OBUF[1]_inst 
       (.I(c_OBUF[1]),
        .O(c[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[1]_inst_i_1 
       (.I0(a_IBUF[1]),
        .I1(\c_OBUF[30]_inst_i_2_n_0 ),
        .I2(\c_OBUF[1]_inst_i_2_n_0 ),
        .I3(\c_OBUF[1]_inst_i_3_n_0 ),
        .I4(\c_OBUF[1]_inst_i_4_n_0 ),
        .I5(\c_OBUF[1]_inst_i_5_n_0 ),
        .O(c_OBUF[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A808080)) 
    \c_OBUF[1]_inst_i_2 
       (.I0(code_for_amultb),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(\c_OBUF[1]_inst_i_6_n_0 ),
        .O(\c_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0000600408)) 
    \c_OBUF[1]_inst_i_3 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[1]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[2]),
        .I4(opcode_IBUF[3]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAC00CAEECAEEAC00)) 
    \c_OBUF[1]_inst_i_4 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[1]),
        .O(\c_OBUF[1]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[1]_inst_i_5 
       (.I0(b_IBUF[1]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[1]),
        .O(\c_OBUF[1]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAECF0AAAAA0A0)) 
    \c_OBUF[1]_inst_i_6 
       (.I0(code_for_or),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(b_IBUF[1]),
        .I5(\c_OBUF[3]_inst_i_7_n_0 ),
        .O(\c_OBUF[1]_inst_i_6_n_0 ));
  OBUF \c_OBUF[20]_inst 
       (.I(c_OBUF[20]),
        .O(c[20]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[20]_inst_i_10 
       (.I0(b_IBUF[20]),
        .I1(a_IBUF[20]),
        .O(\c_OBUF[20]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[20]_inst_i_11 
       (.I0(\weneed9/m32_28/temp4 ),
        .I1(\weneed9/m32_28/temp5 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_28/temp2 ),
        .I5(\weneed9/m32_28/temp3 ),
        .O(\weneed9/m32_20/sig1 ));
  LUT6 #(
    .INIT(64'h000000001010FF00)) 
    \c_OBUF[20]_inst_i_12 
       (.I0(b_IBUF[1]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[0]),
        .I3(\weneed9/m32_28/temp6 ),
        .I4(b_IBUF[2]),
        .I5(b_IBUF[3]),
        .O(\weneed9/m32_20/sig2 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \c_OBUF[20]_inst_i_13 
       (.I0(\c_OBUF[18]_inst_i_6_n_0 ),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[18]),
        .O(\c_OBUF[20]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFFCCEEC)) 
    \c_OBUF[20]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(aminusbresult[20]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(code_for_or),
        .O(\c_OBUF[20]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \c_OBUF[20]_inst_i_4 
       (.I0(code_for_aorbnot),
        .I1(\c_OBUF[20]_inst_i_10_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_20/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_20/sig2 ),
        .O(\c_OBUF[20]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[20]_inst_i_5 
       (.I0(b_IBUF[20]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[20]),
        .O(\c_OBUF[20]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8288228228228828)) 
    \c_OBUF[20]_inst_i_6 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[19]),
        .I3(a_IBUF[19]),
        .I4(\c_OBUF[20]_inst_i_13_n_0 ),
        .I5(b_IBUF[20]),
        .O(aminusbresult[20]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \c_OBUF[20]_inst_i_7 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .O(\c_OBUF[20]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8828282222828288)) 
    \c_OBUF[20]_inst_i_9 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[20]),
        .I2(\c_OBUF[23]_inst_i_19_n_0 ),
        .I3(a_IBUF[19]),
        .I4(b_IBUF[19]),
        .I5(b_IBUF[20]),
        .O(plusresult[20]));
  OBUF \c_OBUF[21]_inst 
       (.I(c_OBUF[21]),
        .O(c[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[21]_inst_i_1 
       (.I0(a_IBUF[21]),
        .I1(\c_OBUF[30]_inst_i_2_n_0 ),
        .I2(\c_OBUF[21]_inst_i_2_n_0 ),
        .I3(\c_OBUF[21]_inst_i_3_n_0 ),
        .I4(\c_OBUF[21]_inst_i_4_n_0 ),
        .I5(\c_OBUF[21]_inst_i_5_n_0 ),
        .O(c_OBUF[21]));
  LUT6 #(
    .INIT(64'h30EFCF3000AA0000)) 
    \c_OBUF[21]_inst_i_10 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(\c_OBUF[21]_inst_i_30_n_0 ),
        .I2(\c_OBUF[23]_inst_i_15_n_0 ),
        .I3(b_IBUF[21]),
        .I4(a_IBUF[21]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[21]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \c_OBUF[21]_inst_i_11 
       (.I0(\weneed9/m32_29/temp7 ),
        .I1(\weneed9/m32_29/temp6 ),
        .I2(b_IBUF[2]),
        .I3(b_IBUF[3]),
        .O(\weneed9/m32_21/sig2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[21]_inst_i_12 
       (.I0(\weneed9/m32_29/temp4 ),
        .I1(\weneed9/m32_29/temp5 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_29/temp2 ),
        .I5(\weneed9/m32_29/temp3 ),
        .O(\weneed9/m32_21/sig1 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h82882822)) 
    \c_OBUF[21]_inst_i_13 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[21]),
        .I2(\c_OBUF[21]_inst_i_31_n_0 ),
        .I3(\c_OBUF[21]_inst_i_32_n_0 ),
        .I4(b_IBUF[21]),
        .O(plusresult[21]));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[21]_inst_i_14 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[21]),
        .I5(a_IBUF[21]),
        .O(\c_OBUF[21]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA20808A2)) 
    \c_OBUF[21]_inst_i_2 
       (.I0(code_for_amultb),
        .I1(weneed4_n_63),
        .I2(weneed4_n_66),
        .I3(temp30[21]),
        .I4(temp31[21]),
        .I5(\c_OBUF[21]_inst_i_10_n_0 ),
        .O(\c_OBUF[21]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \c_OBUF[21]_inst_i_3 
       (.I0(\weneed9/m32_21/sig2 ),
        .I1(\c_OBUF[30]_inst_i_11_n_0 ),
        .I2(\weneed9/m32_21/sig1 ),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(plusresult[21]),
        .I5(\c_OBUF[21]_inst_i_14_n_0 ),
        .O(\c_OBUF[21]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \c_OBUF[21]_inst_i_30 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[20]),
        .O(\c_OBUF[21]_inst_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \c_OBUF[21]_inst_i_31 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .I2(a_IBUF[20]),
        .I3(b_IBUF[20]),
        .O(\c_OBUF[21]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFF111F)) 
    \c_OBUF[21]_inst_i_32 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(\c_OBUF[23]_inst_i_19_n_0 ),
        .O(\c_OBUF[21]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0002040204020000)) 
    \c_OBUF[21]_inst_i_4 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(b_IBUF[21]),
        .I5(a_IBUF[21]),
        .O(\c_OBUF[21]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[21]_inst_i_5 
       (.I0(b_IBUF[21]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[21]),
        .O(\c_OBUF[21]_inst_i_5_n_0 ));
  OBUF \c_OBUF[22]_inst 
       (.I(c_OBUF[22]),
        .O(c[22]));
  LUT6 #(
    .INIT(64'h56AA5656A955A9A9)) 
    \c_OBUF[22]_inst_i_10 
       (.I0(b_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[21]),
        .I3(\c_OBUF[23]_inst_i_20_n_0 ),
        .I4(\c_OBUF[21]_inst_i_32_n_0 ),
        .I5(a_IBUF[22]),
        .O(\c_OBUF[22]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[22]_inst_i_11 
       (.I0(\weneed9/m32_30/temp4 ),
        .I1(\weneed9/m32_30/temp5 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_30/temp2 ),
        .I5(\weneed9/m32_30/temp3 ),
        .O(\weneed9/m32_22/sig1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \c_OBUF[22]_inst_i_12 
       (.I0(\weneed9/m32_30/temp7 ),
        .I1(\weneed9/m32_30/temp6 ),
        .I2(b_IBUF[2]),
        .I3(b_IBUF[3]),
        .O(\weneed9/m32_22/sig2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEE60)) 
    \c_OBUF[22]_inst_i_3 
       (.I0(a_IBUF[22]),
        .I1(b_IBUF[22]),
        .I2(\c_OBUF[31]_inst_i_8_n_0 ),
        .I3(code_for_or),
        .I4(\c_OBUF[22]_inst_i_7_n_0 ),
        .I5(\c_OBUF[22]_inst_i_8_n_0 ),
        .O(\c_OBUF[22]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[22]_inst_i_4 
       (.I0(b_IBUF[22]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[22]),
        .O(\c_OBUF[22]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7750000FFFFF775)) 
    \c_OBUF[22]_inst_i_6 
       (.I0(\c_OBUF[23]_inst_i_15_n_0 ),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[20]),
        .I3(\c_OBUF[22]_inst_i_9_n_0 ),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[21]),
        .O(\c_OBUF[22]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[22]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[22]),
        .I5(a_IBUF[22]),
        .O(\c_OBUF[22]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \c_OBUF[22]_inst_i_8 
       (.I0(\c_OBUF[22]_inst_i_10_n_0 ),
        .I1(\c_OBUF[23]_inst_i_9_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_22/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_22/sig2 ),
        .O(\c_OBUF[22]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[22]_inst_i_9 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .O(\c_OBUF[22]_inst_i_9_n_0 ));
  OBUF \c_OBUF[23]_inst 
       (.I(c_OBUF[23]),
        .O(c[23]));
  LUT6 #(
    .INIT(64'h00AAAAFF00FEFEFF)) 
    \c_OBUF[23]_inst_i_10 
       (.I0(\c_OBUF[23]_inst_i_17_n_0 ),
        .I1(\c_OBUF[23]_inst_i_18_n_0 ),
        .I2(\c_OBUF[23]_inst_i_19_n_0 ),
        .I3(a_IBUF[22]),
        .I4(b_IBUF[22]),
        .I5(\c_OBUF[23]_inst_i_20_n_0 ),
        .O(\c_OBUF[23]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[23]_inst_i_11 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .O(\c_OBUF[23]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[23]_inst_i_12 
       (.I0(\weneed9/m32_31/temp4 ),
        .I1(\weneed9/m32_31/temp5 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_31/temp2 ),
        .I5(\weneed9/m32_31/temp3 ),
        .O(\weneed9/m32_23/sig1 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \c_OBUF[23]_inst_i_13 
       (.I0(\weneed9/m32_31/temp7 ),
        .I1(\weneed9/m32_31/temp6 ),
        .I2(b_IBUF[2]),
        .I3(b_IBUF[3]),
        .O(\weneed9/m32_23/sig2 ));
  LUT6 #(
    .INIT(64'h4F44FF4F4F444F44)) 
    \c_OBUF[23]_inst_i_14 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(b_IBUF[19]),
        .I5(a_IBUF[19]),
        .O(\c_OBUF[23]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \c_OBUF[23]_inst_i_15 
       (.I0(b_IBUF[19]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(\c_OBUF[20]_inst_i_13_n_0 ),
        .O(\c_OBUF[23]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[23]_inst_i_17 
       (.I0(b_IBUF[21]),
        .I1(a_IBUF[21]),
        .O(\c_OBUF[23]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \c_OBUF[23]_inst_i_18 
       (.I0(a_IBUF[20]),
        .I1(b_IBUF[20]),
        .I2(a_IBUF[19]),
        .I3(b_IBUF[19]),
        .O(\c_OBUF[23]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \c_OBUF[23]_inst_i_19 
       (.I0(\c_OBUF[18]_inst_i_9_n_0 ),
        .I1(b_IBUF[18]),
        .I2(a_IBUF[18]),
        .O(\c_OBUF[23]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFF0CAAC0EE0)) 
    \c_OBUF[23]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[23]),
        .I4(\c_OBUF[23]_inst_i_6_n_0 ),
        .I5(code_for_or),
        .O(\c_OBUF[23]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F888F888F888)) 
    \c_OBUF[23]_inst_i_20 
       (.I0(a_IBUF[21]),
        .I1(b_IBUF[21]),
        .I2(b_IBUF[20]),
        .I3(a_IBUF[20]),
        .I4(a_IBUF[19]),
        .I5(b_IBUF[19]),
        .O(\c_OBUF[23]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[23]_inst_i_21 
       (.I0(a_IBUF[13]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[15]),
        .I5(a_IBUF[14]),
        .O(\weneed9/m32_31/temp4 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[23]_inst_i_22 
       (.I0(a_IBUF[9]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[11]),
        .I5(a_IBUF[10]),
        .O(\weneed9/m32_31/temp5 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[23]_inst_i_23 
       (.I0(a_IBUF[5]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[7]),
        .I5(a_IBUF[6]),
        .O(\weneed9/m32_31/temp6 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \c_OBUF[23]_inst_i_4 
       (.I0(code_for_aorbnot),
        .I1(\c_OBUF[23]_inst_i_11_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_23/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_23/sig2 ),
        .O(\c_OBUF[23]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[23]_inst_i_5 
       (.I0(b_IBUF[23]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[23]),
        .O(\c_OBUF[23]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FF0F4F044F04)) 
    \c_OBUF[23]_inst_i_6 
       (.I0(\c_OBUF[23]_inst_i_14_n_0 ),
        .I1(\c_OBUF[23]_inst_i_15_n_0 ),
        .I2(a_IBUF[22]),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[21]),
        .I5(b_IBUF[21]),
        .O(\c_OBUF[23]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[23]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[23]),
        .I5(a_IBUF[23]),
        .O(\c_OBUF[23]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \c_OBUF[23]_inst_i_9 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[2]),
        .O(\c_OBUF[23]_inst_i_9_n_0 ));
  OBUF \c_OBUF[24]_inst 
       (.I(c_OBUF[24]),
        .O(c[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \c_OBUF[24]_inst_i_1 
       (.I0(\c_OBUF[24]_inst_i_2_n_0 ),
        .I1(\c_OBUF[24]_inst_i_3_n_0 ),
        .I2(\c_OBUF[24]_inst_i_4_n_0 ),
        .I3(\c_OBUF[24]_inst_i_5_n_0 ),
        .I4(\c_OBUF[24]_inst_i_6_n_0 ),
        .I5(\c_OBUF[24]_inst_i_7_n_0 ),
        .O(c_OBUF[24]));
  LUT6 #(
    .INIT(64'h00F7F7FFFF080800)) 
    \c_OBUF[24]_inst_i_12 
       (.I0(temp21[22]),
        .I1(temp21[21]),
        .I2(weneed4_n_35),
        .I3(temp13),
        .I4(weneed4_n_67),
        .I5(temp31[24]),
        .O(\c_OBUF[24]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[24]_inst_i_13 
       (.I0(b_IBUF[24]),
        .I1(a_IBUF[24]),
        .O(\c_OBUF[24]_inst_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[24]_inst_i_14 
       (.I0(\weneed9/m32_28/temp3 ),
        .I1(\weneed9/m32_28/temp4 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_28/temp1 ),
        .I5(\weneed9/m32_28/temp2 ),
        .O(\weneed9/m32_24/sig1 ));
  LUT6 #(
    .INIT(64'h0000CCCCF000AAAA)) 
    \c_OBUF[24]_inst_i_15 
       (.I0(\weneed9/m32_28/temp5 ),
        .I1(\weneed9/m32_28/temp6 ),
        .I2(\c_OBUF[24]_inst_i_32_n_0 ),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[3]),
        .I5(b_IBUF[2]),
        .O(\weneed9/m32_24/sig2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \c_OBUF[24]_inst_i_2 
       (.I0(a_IBUF[24]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .O(\c_OBUF[24]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[24]_inst_i_29 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[12]),
        .I5(a_IBUF[11]),
        .O(\weneed9/m32_28/temp4 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFFCCEEC)) 
    \c_OBUF[24]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[24]_inst_i_8_n_0 ),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(code_for_or),
        .O(\c_OBUF[24]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[24]_inst_i_30 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[8]),
        .I5(a_IBUF[7]),
        .O(\weneed9/m32_28/temp5 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[24]_inst_i_31 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[3]),
        .O(\weneed9/m32_28/temp6 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[24]_inst_i_32 
       (.I0(b_IBUF[0]),
        .I1(b_IBUF[1]),
        .O(\c_OBUF[24]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[24]_inst_i_4 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[24]),
        .O(\c_OBUF[24]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEAEEEEEEAEAAA)) 
    \c_OBUF[24]_inst_i_5 
       (.I0(plusresult[24]),
        .I1(code_for_amultb),
        .I2(temp31[23]),
        .I3(temp30[23]),
        .I4(weneed4_n_64),
        .I5(\c_OBUF[24]_inst_i_12_n_0 ),
        .O(\c_OBUF[24]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \c_OBUF[24]_inst_i_6 
       (.I0(code_for_aorbnot),
        .I1(\c_OBUF[24]_inst_i_13_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_24/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_24/sig2 ),
        .O(\c_OBUF[24]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[24]_inst_i_7 
       (.I0(b_IBUF[24]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[24]),
        .O(\c_OBUF[24]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A00000000)) 
    \c_OBUF[24]_inst_i_8 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[23]),
        .I3(\c_OBUF[23]_inst_i_6_n_0 ),
        .I4(b_IBUF[24]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[24]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8222888228882228)) 
    \c_OBUF[24]_inst_i_9 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[23]),
        .I3(a_IBUF[23]),
        .I4(\c_OBUF[23]_inst_i_10_n_0 ),
        .I5(b_IBUF[24]),
        .O(plusresult[24]));
  OBUF \c_OBUF[25]_inst 
       (.I(c_OBUF[25]),
        .O(c[25]));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[25]_inst_i_11 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[25]),
        .I5(a_IBUF[25]),
        .O(\c_OBUF[25]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA9560000)) 
    \c_OBUF[25]_inst_i_12 
       (.I0(b_IBUF[25]),
        .I1(\c_OBUF[25]_inst_i_18_n_0 ),
        .I2(\c_OBUF[26]_inst_i_18_n_0 ),
        .I3(a_IBUF[25]),
        .I4(\c_OBUF[23]_inst_i_9_n_0 ),
        .I5(aleftshiftlogicbresult[25]),
        .O(\c_OBUF[25]_inst_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \c_OBUF[25]_inst_i_18 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .O(\c_OBUF[25]_inst_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[25]_inst_i_19 
       (.I0(\weneed9/m32_25/sig2 ),
        .I1(\c_OBUF[30]_inst_i_11_n_0 ),
        .I2(\weneed9/m32_25/sig1 ),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(aleftshiftlogicbresult[25]));
  LUT6 #(
    .INIT(64'h03FEFC0300AA0000)) 
    \c_OBUF[25]_inst_i_2 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(\c_OBUF[25]_inst_i_6_n_0 ),
        .I2(\c_OBUF[25]_inst_i_7_n_0 ),
        .I3(b_IBUF[25]),
        .I4(a_IBUF[25]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[25]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[25]_inst_i_26 
       (.I0(\weneed9/m32_29/temp3 ),
        .I1(\weneed9/m32_29/temp4 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_29/temp1 ),
        .I5(\weneed9/m32_29/temp2 ),
        .O(\weneed9/m32_25/sig1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEE60)) 
    \c_OBUF[25]_inst_i_4 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(\c_OBUF[31]_inst_i_8_n_0 ),
        .I3(code_for_or),
        .I4(\c_OBUF[25]_inst_i_11_n_0 ),
        .I5(\c_OBUF[25]_inst_i_12_n_0 ),
        .O(\c_OBUF[25]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[25]_inst_i_5 
       (.I0(b_IBUF[25]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[25]),
        .O(\c_OBUF[25]_inst_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h0000DD0D)) 
    \c_OBUF[25]_inst_i_6 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(\c_OBUF[23]_inst_i_6_n_0 ),
        .O(\c_OBUF[25]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h20F2)) 
    \c_OBUF[25]_inst_i_7 
       (.I0(a_IBUF[23]),
        .I1(b_IBUF[23]),
        .I2(a_IBUF[24]),
        .I3(b_IBUF[24]),
        .O(\c_OBUF[25]_inst_i_7_n_0 ));
  OBUF \c_OBUF[26]_inst 
       (.I(c_OBUF[26]),
        .O(c[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \c_OBUF[26]_inst_i_1 
       (.I0(\c_OBUF[26]_inst_i_2_n_0 ),
        .I1(\c_OBUF[26]_inst_i_3_n_0 ),
        .I2(\c_OBUF[26]_inst_i_4_n_0 ),
        .I3(\c_OBUF[26]_inst_i_5_n_0 ),
        .I4(\c_OBUF[26]_inst_i_6_n_0 ),
        .I5(\c_OBUF[26]_inst_i_7_n_0 ),
        .O(c_OBUF[26]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_11 
       (.I0(temp31[25]),
        .I1(weneed4_n_68),
        .O(\c_OBUF[26]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[26]_inst_i_13 
       (.I0(temp31[25]),
        .I1(weneed4_n_62),
        .O(\c_OBUF[26]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \c_OBUF[26]_inst_i_14 
       (.I0(a_IBUF[26]),
        .I1(b_IBUF[26]),
        .O(\c_OBUF[26]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[26]_inst_i_15 
       (.I0(\weneed9/m32_30/temp3 ),
        .I1(\weneed9/m32_30/temp4 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_30/temp1 ),
        .I5(\weneed9/m32_30/temp2 ),
        .O(\weneed9/m32_26/sig1 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \c_OBUF[26]_inst_i_16 
       (.I0(\weneed9/m32_30/temp5 ),
        .I1(\weneed9/m32_30/temp6 ),
        .I2(\weneed9/m32_30/temp7 ),
        .I3(b_IBUF[3]),
        .I4(b_IBUF[2]),
        .O(\weneed9/m32_26/sig2 ));
  LUT6 #(
    .INIT(64'h0007077707770777)) 
    \c_OBUF[26]_inst_i_17 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(a_IBUF[23]),
        .I5(b_IBUF[23]),
        .O(\c_OBUF[26]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    \c_OBUF[26]_inst_i_18 
       (.I0(b_IBUF[23]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(\c_OBUF[23]_inst_i_10_n_0 ),
        .O(\c_OBUF[26]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[26]_inst_i_19 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .O(\c_OBUF[26]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \c_OBUF[26]_inst_i_2 
       (.I0(a_IBUF[26]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .O(\c_OBUF[26]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FC0ECAE0AC)) 
    \c_OBUF[26]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(a_IBUF[26]),
        .I3(\c_OBUF[26]_inst_i_8_n_0 ),
        .I4(b_IBUF[26]),
        .I5(code_for_or),
        .O(\c_OBUF[26]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[26]_inst_i_4 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[26]),
        .I5(a_IBUF[26]),
        .O(\c_OBUF[26]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEAAEEAAEEA)) 
    \c_OBUF[26]_inst_i_5 
       (.I0(plusresult[26]),
        .I1(code_for_amultb),
        .I2(temp31[26]),
        .I3(\c_OBUF[26]_inst_i_11_n_0 ),
        .I4(weneed4_n_64),
        .I5(\c_OBUF[26]_inst_i_13_n_0 ),
        .O(\c_OBUF[26]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \c_OBUF[26]_inst_i_6 
       (.I0(code_for_aorbnot),
        .I1(\c_OBUF[26]_inst_i_14_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_26/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_26/sig2 ),
        .O(\c_OBUF[26]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[26]_inst_i_7 
       (.I0(b_IBUF[26]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[26]),
        .O(\c_OBUF[26]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557757)) 
    \c_OBUF[26]_inst_i_8 
       (.I0(\c_OBUF[28]_inst_i_15_n_0 ),
        .I1(\c_OBUF[23]_inst_i_11_n_0 ),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(\c_OBUF[23]_inst_i_6_n_0 ),
        .I5(\c_OBUF[28]_inst_i_16_n_0 ),
        .O(\c_OBUF[26]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2222882888882282)) 
    \c_OBUF[26]_inst_i_9 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[26]),
        .I2(\c_OBUF[26]_inst_i_17_n_0 ),
        .I3(\c_OBUF[26]_inst_i_18_n_0 ),
        .I4(\c_OBUF[26]_inst_i_19_n_0 ),
        .I5(b_IBUF[26]),
        .O(plusresult[26]));
  OBUF \c_OBUF[27]_inst 
       (.I(c_OBUF[27]),
        .O(c[27]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[27]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[27]_inst_i_2_n_0 ),
        .I2(a_IBUF[27]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[27]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBAA)) 
    \c_OBUF[27]_inst_i_2 
       (.I0(\c_OBUF[27]_inst_i_5_n_0 ),
        .I1(weneed4_n_61),
        .I2(temp31[27]),
        .I3(code_for_amultb),
        .I4(\c_OBUF[27]_inst_i_6_n_0 ),
        .I5(\c_OBUF[27]_inst_i_7_n_0 ),
        .O(\c_OBUF[27]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \c_OBUF[27]_inst_i_3 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[3]),
        .O(\c_OBUF[27]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \c_OBUF[27]_inst_i_4 
       (.I0(opcode_IBUF[2]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .O(\c_OBUF[27]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \c_OBUF[27]_inst_i_5 
       (.I0(code_for_or),
        .I1(\c_OBUF[27]_inst_i_8_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_27/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_27/sig2 ),
        .O(\c_OBUF[27]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000D0000600408)) 
    \c_OBUF[27]_inst_i_6 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[2]),
        .I4(opcode_IBUF[3]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[27]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF48844F888F4F844)) 
    \c_OBUF[27]_inst_i_7 
       (.I0(\c_OBUF[29]_inst_i_17_n_0 ),
        .I1(\c_OBUF[23]_inst_i_9_n_0 ),
        .I2(\c_OBUF[31]_inst_i_9_n_0 ),
        .I3(b_IBUF[27]),
        .I4(\c_OBUF[28]_inst_i_7_n_0 ),
        .I5(a_IBUF[27]),
        .O(\c_OBUF[27]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[27]_inst_i_8 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .O(\c_OBUF[27]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[27]_inst_i_9 
       (.I0(\weneed9/m32_31/temp3 ),
        .I1(\weneed9/m32_31/temp4 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_31/temp1 ),
        .I5(\weneed9/m32_31/temp2 ),
        .O(\weneed9/m32_27/sig1 ));
  OBUF \c_OBUF[28]_inst 
       (.I(c_OBUF[28]),
        .O(c[28]));
  LUT6 #(
    .INIT(64'h0002040204020000)) 
    \c_OBUF[28]_inst_i_10 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(b_IBUF[28]),
        .I5(a_IBUF[28]),
        .O(\c_OBUF[28]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[28]_inst_i_11 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[28]),
        .I5(a_IBUF[28]),
        .O(\c_OBUF[28]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8828282222828288)) 
    \c_OBUF[28]_inst_i_12 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[28]),
        .I2(\c_OBUF[29]_inst_i_17_n_0 ),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[27]),
        .I5(b_IBUF[28]),
        .O(plusresult[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[28]_inst_i_13 
       (.I0(\weneed9/m32_28/temp2 ),
        .I1(\weneed9/m32_28/temp3 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_28/temp0 ),
        .I5(\weneed9/m32_28/temp1 ),
        .O(\weneed9/m32_28/sig1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \c_OBUF[28]_inst_i_14 
       (.I0(b_IBUF[4]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[2]),
        .I5(\weneed9/m32_28/sig2 ),
        .O(\c_OBUF[28]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD0DD00D0D0DDD0DD)) 
    \c_OBUF[28]_inst_i_15 
       (.I0(a_IBUF[25]),
        .I1(b_IBUF[25]),
        .I2(b_IBUF[24]),
        .I3(a_IBUF[24]),
        .I4(b_IBUF[23]),
        .I5(a_IBUF[23]),
        .O(\c_OBUF[28]_inst_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[28]_inst_i_16 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .O(\c_OBUF[28]_inst_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \c_OBUF[28]_inst_i_17 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[23]),
        .O(\c_OBUF[28]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[28]_inst_i_18 
       (.I0(a_IBUF[18]),
        .I1(a_IBUF[17]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[20]),
        .I5(a_IBUF[19]),
        .O(\weneed9/m32_28/temp2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[28]_inst_i_19 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[16]),
        .I5(a_IBUF[15]),
        .O(\weneed9/m32_28/temp3 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \c_OBUF[28]_inst_i_2 
       (.I0(a_IBUF[28]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .O(\c_OBUF[28]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[28]_inst_i_20 
       (.I0(a_IBUF[26]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[28]),
        .I5(a_IBUF[27]),
        .O(\weneed9/m32_28/temp0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[28]_inst_i_21 
       (.I0(a_IBUF[22]),
        .I1(a_IBUF[21]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[24]),
        .I5(a_IBUF[23]),
        .O(\weneed9/m32_28/temp1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[28]_inst_i_22 
       (.I0(\weneed9/m32_28/temp6 ),
        .I1(\weneed9/m32_28/temp7 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_28/temp4 ),
        .I5(\weneed9/m32_28/temp5 ),
        .O(\weneed9/m32_28/sig2 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \c_OBUF[28]_inst_i_23 
       (.I0(b_IBUF[1]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[0]),
        .O(\weneed9/m32_28/temp7 ));
  LUT6 #(
    .INIT(64'h8288228228228828)) 
    \c_OBUF[28]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[27]),
        .I4(\c_OBUF[28]_inst_i_7_n_0 ),
        .I5(b_IBUF[28]),
        .O(aminusbresult[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \c_OBUF[28]_inst_i_5 
       (.I0(\c_OBUF[28]_inst_i_10_n_0 ),
        .I1(\c_OBUF[28]_inst_i_11_n_0 ),
        .I2(plusresult[28]),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(\weneed9/m32_28/sig1 ),
        .I5(\c_OBUF[28]_inst_i_14_n_0 ),
        .O(\c_OBUF[28]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[28]_inst_i_6 
       (.I0(b_IBUF[28]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[28]),
        .O(\c_OBUF[28]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF00F8FAFF00FA)) 
    \c_OBUF[28]_inst_i_7 
       (.I0(\c_OBUF[28]_inst_i_15_n_0 ),
        .I1(\c_OBUF[23]_inst_i_6_n_0 ),
        .I2(\c_OBUF[28]_inst_i_16_n_0 ),
        .I3(a_IBUF[26]),
        .I4(b_IBUF[26]),
        .I5(\c_OBUF[28]_inst_i_17_n_0 ),
        .O(\c_OBUF[28]_inst_i_7_n_0 ));
  OBUF \c_OBUF[29]_inst 
       (.I(c_OBUF[29]),
        .O(c[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[29]_inst_i_1 
       (.I0(a_IBUF[29]),
        .I1(\c_OBUF[30]_inst_i_2_n_0 ),
        .I2(\c_OBUF[29]_inst_i_2_n_0 ),
        .I3(\c_OBUF[29]_inst_i_3_n_0 ),
        .I4(\c_OBUF[29]_inst_i_4_n_0 ),
        .I5(\c_OBUF[29]_inst_i_5_n_0 ),
        .O(c_OBUF[29]));
  LUT6 #(
    .INIT(64'h8288828228222828)) 
    \c_OBUF[29]_inst_i_10 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[29]),
        .I2(\c_OBUF[29]_inst_i_16_n_0 ),
        .I3(\c_OBUF[29]_inst_i_17_n_0 ),
        .I4(\c_OBUF[29]_inst_i_18_n_0 ),
        .I5(b_IBUF[29]),
        .O(plusresult[29]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[29]_inst_i_11 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .O(\c_OBUF[29]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_12 
       (.I0(\weneed9/m32_29/temp2 ),
        .I1(\weneed9/m32_29/temp3 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_29/temp0 ),
        .I5(\weneed9/m32_29/temp1 ),
        .O(\weneed9/m32_29/sig1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_13 
       (.I0(\weneed9/m32_29/temp6 ),
        .I1(\weneed9/m32_29/temp7 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_29/temp4 ),
        .I5(\weneed9/m32_29/temp5 ),
        .O(\weneed9/m32_29/sig2 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h17FF)) 
    \c_OBUF[29]_inst_i_14 
       (.I0(temp23[27]),
        .I1(\temp22_ins/fa2/g5_11 ),
        .I2(temp15),
        .I3(temp23[28]),
        .O(\c_OBUF[29]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hEA28)) 
    \c_OBUF[29]_inst_i_15 
       (.I0(temp23[28]),
        .I1(temp15),
        .I2(\temp22_ins/fa2/g5_11 ),
        .I3(temp23[27]),
        .O(\c_OBUF[29]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \c_OBUF[29]_inst_i_16 
       (.I0(b_IBUF[27]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\c_OBUF[29]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00F8F8FF00FAFAFF)) 
    \c_OBUF[29]_inst_i_17 
       (.I0(\c_OBUF[26]_inst_i_17_n_0 ),
        .I1(\c_OBUF[23]_inst_i_10_n_0 ),
        .I2(\c_OBUF[26]_inst_i_19_n_0 ),
        .I3(b_IBUF[26]),
        .I4(a_IBUF[26]),
        .I5(\c_OBUF[29]_inst_i_27_n_0 ),
        .O(\c_OBUF[29]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \c_OBUF[29]_inst_i_18 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[27]),
        .O(\c_OBUF[29]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_19 
       (.I0(a_IBUF[19]),
        .I1(a_IBUF[18]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[21]),
        .I5(a_IBUF[20]),
        .O(\weneed9/m32_29/temp2 ));
  LUT6 #(
    .INIT(64'hFFFFFF0CC0AEEA0C)) 
    \c_OBUF[29]_inst_i_2 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(\c_OBUF[29]_inst_i_6_n_0 ),
        .I3(b_IBUF[29]),
        .I4(a_IBUF[29]),
        .I5(code_for_or),
        .O(\c_OBUF[29]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_20 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[17]),
        .I5(a_IBUF[16]),
        .O(\weneed9/m32_29/temp3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_21 
       (.I0(a_IBUF[27]),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[29]),
        .I5(a_IBUF[28]),
        .O(\weneed9/m32_29/temp0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_22 
       (.I0(a_IBUF[23]),
        .I1(a_IBUF[22]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[25]),
        .I5(a_IBUF[24]),
        .O(\weneed9/m32_29/temp1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_23 
       (.I0(a_IBUF[3]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\weneed9/m32_29/temp6 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \c_OBUF[29]_inst_i_24 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[0]),
        .I3(b_IBUF[1]),
        .O(\weneed9/m32_29/temp7 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_25 
       (.I0(a_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[12]),
        .O(\weneed9/m32_29/temp4 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[29]_inst_i_26 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[9]),
        .I5(a_IBUF[8]),
        .O(\weneed9/m32_29/temp5 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \c_OBUF[29]_inst_i_27 
       (.I0(a_IBUF[24]),
        .I1(b_IBUF[24]),
        .I2(a_IBUF[23]),
        .I3(b_IBUF[23]),
        .O(\c_OBUF[29]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBAEAAAA)) 
    \c_OBUF[29]_inst_i_3 
       (.I0(\c_OBUF[29]_inst_i_7_n_0 ),
        .I1(\c_OBUF[29]_inst_i_8_n_0 ),
        .I2(weneed4_n_61),
        .I3(temp31[29]),
        .I4(code_for_amultb),
        .I5(plusresult[29]),
        .O(\c_OBUF[29]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \c_OBUF[29]_inst_i_4 
       (.I0(code_for_aorbnot),
        .I1(\c_OBUF[29]_inst_i_11_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_29/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_29/sig2 ),
        .O(\c_OBUF[29]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[29]_inst_i_5 
       (.I0(b_IBUF[29]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[29]),
        .O(\c_OBUF[29]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9999599959595959)) 
    \c_OBUF[29]_inst_i_6 
       (.I0(a_IBUF[29]),
        .I1(\c_OBUF[30]_inst_i_16_n_0 ),
        .I2(\c_OBUF[30]_inst_i_15_n_0 ),
        .I3(\c_OBUF[31]_inst_i_25_n_0 ),
        .I4(\c_OBUF[23]_inst_i_6_n_0 ),
        .I5(\c_OBUF[31]_inst_i_23_n_0 ),
        .O(\c_OBUF[29]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[29]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[29]),
        .I5(a_IBUF[29]),
        .O(\c_OBUF[29]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h06066009)) 
    \c_OBUF[29]_inst_i_8 
       (.I0(temp23[28]),
        .I1(temp22[28]),
        .I2(weneed4_n_55),
        .I3(weneed4_n_56),
        .I4(weneed4_n_57),
        .O(\c_OBUF[29]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9959)) 
    \c_OBUF[29]_inst_i_9 
       (.I0(temp23[29]),
        .I1(\c_OBUF[29]_inst_i_14_n_0 ),
        .I2(\c_OBUF[29]_inst_i_15_n_0 ),
        .I3(weneed4_n_55),
        .O(temp31[29]));
  OBUF \c_OBUF[2]_inst 
       (.I(c_OBUF[2]),
        .O(c[2]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[2]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[2]_inst_i_2_n_0 ),
        .I2(a_IBUF[2]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[2]));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \c_OBUF[2]_inst_i_2 
       (.I0(\c_OBUF[2]_inst_i_3_n_0 ),
        .I1(temp20[2]),
        .I2(code_for_amultb),
        .I3(\c_OBUF[2]_inst_i_5_n_0 ),
        .I4(\c_OBUF[2]_inst_i_6_n_0 ),
        .O(\c_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888F888)) 
    \c_OBUF[2]_inst_i_3 
       (.I0(code_for_or),
        .I1(a_IBUF[2]),
        .I2(\weneed9/m32_30/temp7 ),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(b_IBUF[3]),
        .I5(b_IBUF[2]),
        .O(\c_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \c_OBUF[2]_inst_i_4 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[0]),
        .O(temp20[2]));
  LUT6 #(
    .INIT(64'h00000D0000600408)) 
    \c_OBUF[2]_inst_i_5 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[2]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[2]),
        .I4(opcode_IBUF[3]),
        .I5(opcode_IBUF[0]),
        .O(\c_OBUF[2]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8FF2F28F88222288)) 
    \c_OBUF[2]_inst_i_6 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(\c_OBUF[2]_inst_i_7_n_0 ),
        .I2(\c_OBUF[2]_inst_i_8_n_0 ),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[2]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[2]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \c_OBUF[2]_inst_i_7 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[1]),
        .O(\c_OBUF[2]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hD0FD)) 
    \c_OBUF[2]_inst_i_8 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .O(\c_OBUF[2]_inst_i_8_n_0 ));
  OBUF \c_OBUF[30]_inst 
       (.I(c_OBUF[30]),
        .O(c[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_10 
       (.I0(\weneed9/m32_30/temp6 ),
        .I1(\weneed9/m32_30/temp7 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_30/temp4 ),
        .I5(\weneed9/m32_30/temp5 ),
        .O(\weneed9/m32_30/sig2 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \c_OBUF[30]_inst_i_11 
       (.I0(opcode_IBUF[2]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[4]),
        .O(\c_OBUF[30]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_12 
       (.I0(\weneed9/m32_30/temp2 ),
        .I1(\weneed9/m32_30/temp3 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_30/temp0 ),
        .I5(\weneed9/m32_30/temp1 ),
        .O(\weneed9/m32_30/sig1 ));
  LUT6 #(
    .INIT(64'h0010000000000010)) 
    \c_OBUF[30]_inst_i_13 
       (.I0(opcode_IBUF[2]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(\c_OBUF[30]_inst_i_25_n_0 ),
        .I5(b_IBUF[30]),
        .O(plusresult[30]));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[30]_inst_i_14 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[30]),
        .O(\c_OBUF[30]_inst_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \c_OBUF[30]_inst_i_15 
       (.I0(a_IBUF[28]),
        .I1(b_IBUF[28]),
        .I2(a_IBUF[27]),
        .I3(b_IBUF[27]),
        .O(\c_OBUF[30]_inst_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hD0FD)) 
    \c_OBUF[30]_inst_i_16 
       (.I0(a_IBUF[27]),
        .I1(b_IBUF[27]),
        .I2(b_IBUF[28]),
        .I3(a_IBUF[28]),
        .O(\c_OBUF[30]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_17 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[6]),
        .I5(a_IBUF[5]),
        .O(\weneed9/m32_30/temp6 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \c_OBUF[30]_inst_i_18 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[0]),
        .O(\weneed9/m32_30/temp7 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_19 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[13]),
        .O(\weneed9/m32_30/temp4 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \c_OBUF[30]_inst_i_2 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[0]),
        .O(\c_OBUF[30]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_20 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[9]),
        .O(\weneed9/m32_30/temp5 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_21 
       (.I0(a_IBUF[20]),
        .I1(a_IBUF[19]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[22]),
        .I5(a_IBUF[21]),
        .O(\weneed9/m32_30/temp2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_22 
       (.I0(a_IBUF[16]),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[18]),
        .I5(a_IBUF[17]),
        .O(\weneed9/m32_30/temp3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_23 
       (.I0(a_IBUF[28]),
        .I1(a_IBUF[27]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[30]),
        .I5(a_IBUF[29]),
        .O(\weneed9/m32_30/temp0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[30]_inst_i_24 
       (.I0(a_IBUF[24]),
        .I1(a_IBUF[23]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[26]),
        .I5(a_IBUF[25]),
        .O(\weneed9/m32_30/temp1 ));
  LUT6 #(
    .INIT(64'hA995A995A9A9A995)) 
    \c_OBUF[30]_inst_i_25 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[29]),
        .I2(a_IBUF[29]),
        .I3(\c_OBUF[29]_inst_i_16_n_0 ),
        .I4(\c_OBUF[29]_inst_i_18_n_0 ),
        .I5(\c_OBUF[29]_inst_i_17_n_0 ),
        .O(\c_OBUF[30]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \c_OBUF[30]_inst_i_4 
       (.I0(\weneed9/m32_30/sig2 ),
        .I1(\c_OBUF[30]_inst_i_11_n_0 ),
        .I2(\weneed9/m32_30/sig1 ),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(plusresult[30]),
        .I5(\c_OBUF[30]_inst_i_14_n_0 ),
        .O(\c_OBUF[30]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0002040204020000)) 
    \c_OBUF[30]_inst_i_5 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(b_IBUF[30]),
        .I5(a_IBUF[30]),
        .O(\c_OBUF[30]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[30]_inst_i_6 
       (.I0(b_IBUF[30]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[30]),
        .O(\c_OBUF[30]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA5AA65A655A555A5)) 
    \c_OBUF[30]_inst_i_8 
       (.I0(a_IBUF[30]),
        .I1(\c_OBUF[30]_inst_i_15_n_0 ),
        .I2(b_IBUF[29]),
        .I3(a_IBUF[29]),
        .I4(\c_OBUF[28]_inst_i_7_n_0 ),
        .I5(\c_OBUF[30]_inst_i_16_n_0 ),
        .O(\c_OBUF[30]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \c_OBUF[30]_inst_i_9 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .O(\c_OBUF[30]_inst_i_9_n_0 ));
  OBUF \c_OBUF[31]_inst 
       (.I(c_OBUF[31]),
        .O(c[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \c_OBUF[31]_inst_i_1 
       (.I0(\c_OBUF[31]_inst_i_2_n_0 ),
        .I1(\c_OBUF[31]_inst_i_3_n_0 ),
        .I2(\c_OBUF[31]_inst_i_4_n_0 ),
        .I3(\c_OBUF[31]_inst_i_5_n_0 ),
        .I4(\c_OBUF[31]_inst_i_6_n_0 ),
        .I5(\c_OBUF[31]_inst_i_7_n_0 ),
        .O(c_OBUF[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABFAABB)) 
    \c_OBUF[31]_inst_i_10 
       (.I0(\c_OBUF[31]_inst_i_22_n_0 ),
        .I1(\c_OBUF[31]_inst_i_23_n_0 ),
        .I2(\c_OBUF[23]_inst_i_6_n_0 ),
        .I3(\c_OBUF[31]_inst_i_24_n_0 ),
        .I4(\c_OBUF[31]_inst_i_25_n_0 ),
        .I5(\c_OBUF[31]_inst_i_26_n_0 ),
        .O(\c_OBUF[31]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \c_OBUF[31]_inst_i_11 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .O(code_for_or));
  LUT6 #(
    .INIT(64'hAA80002A002AAA80)) 
    \c_OBUF[31]_inst_i_12 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[30]),
        .I2(b_IBUF[30]),
        .I3(\c_OBUF[31]_inst_i_27_n_0 ),
        .I4(a_IBUF[31]),
        .I5(b_IBUF[31]),
        .O(plusresult[31]));
  LUT6 #(
    .INIT(64'h55555555AA65AA66)) 
    \c_OBUF[31]_inst_i_14 
       (.I0(temp23[31]),
        .I1(weneed4_n_59),
        .I2(weneed4_n_54),
        .I3(\c_OBUF[31]_inst_i_31_n_0 ),
        .I4(weneed4_n_58),
        .I5(\c_OBUF[31]_inst_i_33_n_0 ),
        .O(temp31[31]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \c_OBUF[31]_inst_i_18 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .O(code_for_aorbnot));
  LUT5 #(
    .INIT(32'h00000004)) 
    \c_OBUF[31]_inst_i_19 
       (.I0(opcode_IBUF[2]),
        .I1(opcode_IBUF[3]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[4]),
        .O(\c_OBUF[31]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \c_OBUF[31]_inst_i_2 
       (.I0(a_IBUF[31]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .O(\c_OBUF[31]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[31]_inst_i_20 
       (.I0(\weneed9/m32_31/temp2 ),
        .I1(\weneed9/m32_31/temp3 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_31/temp0 ),
        .I5(\weneed9/m32_31/temp1 ),
        .O(\weneed9/m32_31/sig1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \c_OBUF[31]_inst_i_21 
       (.I0(b_IBUF[4]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[2]),
        .I5(\weneed9/m32_31/sig2 ),
        .O(\c_OBUF[31]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[31]_inst_i_22 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .O(\c_OBUF[31]_inst_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h8ECF8E8E)) 
    \c_OBUF[31]_inst_i_23 
       (.I0(\c_OBUF[28]_inst_i_15_n_0 ),
        .I1(b_IBUF[26]),
        .I2(a_IBUF[26]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[25]),
        .O(\c_OBUF[31]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h22F2FFFF)) 
    \c_OBUF[31]_inst_i_24 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[30]),
        .I4(\c_OBUF[30]_inst_i_15_n_0 ),
        .O(\c_OBUF[31]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \c_OBUF[31]_inst_i_25 
       (.I0(\c_OBUF[28]_inst_i_16_n_0 ),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[26]),
        .I3(\c_OBUF[23]_inst_i_11_n_0 ),
        .I4(b_IBUF[24]),
        .I5(a_IBUF[24]),
        .O(\c_OBUF[31]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00B0B0BB)) 
    \c_OBUF[31]_inst_i_26 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[29]),
        .I4(\c_OBUF[30]_inst_i_16_n_0 ),
        .O(\c_OBUF[31]_inst_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAFAF)) 
    \c_OBUF[31]_inst_i_27 
       (.I0(\c_OBUF[31]_inst_i_52_n_0 ),
        .I1(\c_OBUF[31]_inst_i_53_n_0 ),
        .I2(\c_OBUF[31]_inst_i_54_n_0 ),
        .I3(\c_OBUF[23]_inst_i_10_n_0 ),
        .I4(\c_OBUF[31]_inst_i_55_n_0 ),
        .O(\c_OBUF[31]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h55555555AA65AA66)) 
    \c_OBUF[31]_inst_i_28 
       (.I0(temp17[31]),
        .I1(weneed4_n_18),
        .I2(weneed4_n_19),
        .I3(\c_OBUF[31]_inst_i_59_n_0 ),
        .I4(weneed4_n_20),
        .I5(\c_OBUF[31]_inst_i_61_n_0 ),
        .O(temp23[31]));
  LUT6 #(
    .INIT(64'hFFFFFF0C0CEAEA0C)) 
    \c_OBUF[31]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(\c_OBUF[31]_inst_i_10_n_0 ),
        .I3(b_IBUF[31]),
        .I4(a_IBUF[31]),
        .I5(code_for_or),
        .O(\c_OBUF[31]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h75577FFF)) 
    \c_OBUF[31]_inst_i_31 
       (.I0(\c_OBUF[31]_inst_i_66_n_0 ),
        .I1(temp23[27]),
        .I2(\temp22_ins/fa2/g5_11 ),
        .I3(temp15),
        .I4(temp23[28]),
        .O(\c_OBUF[31]_inst_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h88808000)) 
    \c_OBUF[31]_inst_i_33 
       (.I0(\c_OBUF[31]_inst_i_66_n_0 ),
        .I1(temp23[28]),
        .I2(temp15),
        .I3(\temp22_ins/fa2/g5_11 ),
        .I4(temp23[27]),
        .O(\c_OBUF[31]_inst_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[31]_inst_i_4 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[31]),
        .I5(a_IBUF[31]),
        .O(\c_OBUF[31]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[31]_inst_i_47 
       (.I0(a_IBUF[21]),
        .I1(a_IBUF[20]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[23]),
        .I5(a_IBUF[22]),
        .O(\weneed9/m32_31/temp2 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[31]_inst_i_48 
       (.I0(a_IBUF[17]),
        .I1(a_IBUF[16]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[19]),
        .I5(a_IBUF[18]),
        .O(\weneed9/m32_31/temp3 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[31]_inst_i_49 
       (.I0(a_IBUF[29]),
        .I1(a_IBUF[28]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[31]),
        .I5(a_IBUF[30]),
        .O(\weneed9/m32_31/temp0 ));
  LUT6 #(
    .INIT(64'hEAAEEAEAEAEAEAEA)) 
    \c_OBUF[31]_inst_i_5 
       (.I0(plusresult[31]),
        .I1(code_for_amultb),
        .I2(temp31[31]),
        .I3(weneed4_n_61),
        .I4(temp31[30]),
        .I5(weneed4_n_75),
        .O(\c_OBUF[31]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[31]_inst_i_50 
       (.I0(a_IBUF[25]),
        .I1(a_IBUF[24]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[27]),
        .I5(a_IBUF[26]),
        .O(\weneed9/m32_31/temp1 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[31]_inst_i_51 
       (.I0(\weneed9/m32_31/temp6 ),
        .I1(\weneed9/m32_31/temp7 ),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(\weneed9/m32_31/temp4 ),
        .I5(\weneed9/m32_31/temp5 ),
        .O(\weneed9/m32_31/sig2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hEEE0E000)) 
    \c_OBUF[31]_inst_i_52 
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(a_IBUF[29]),
        .I3(b_IBUF[29]),
        .I4(\c_OBUF[29]_inst_i_16_n_0 ),
        .O(\c_OBUF[31]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \c_OBUF[31]_inst_i_53 
       (.I0(b_IBUF[25]),
        .I1(a_IBUF[25]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[26]),
        .I4(\c_OBUF[29]_inst_i_27_n_0 ),
        .O(\c_OBUF[31]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h111FFFFF)) 
    \c_OBUF[31]_inst_i_54 
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[30]),
        .I3(a_IBUF[30]),
        .I4(\c_OBUF[29]_inst_i_18_n_0 ),
        .O(\c_OBUF[31]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h2B2B2B3F)) 
    \c_OBUF[31]_inst_i_55 
       (.I0(\c_OBUF[26]_inst_i_17_n_0 ),
        .I1(a_IBUF[26]),
        .I2(b_IBUF[26]),
        .I3(a_IBUF[25]),
        .I4(b_IBUF[25]),
        .O(\c_OBUF[31]_inst_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \c_OBUF[31]_inst_i_56 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .I2(weneed4_n_2),
        .O(temp17[31]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \c_OBUF[31]_inst_i_59 
       (.I0(temp17[29]),
        .I1(temp16),
        .I2(temp17[30]),
        .I3(weneed4_n_16),
        .O(\c_OBUF[31]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8A8A8A)) 
    \c_OBUF[31]_inst_i_6 
       (.I0(code_for_aorbnot),
        .I1(a_IBUF[31]),
        .I2(b_IBUF[31]),
        .I3(\c_OBUF[31]_inst_i_19_n_0 ),
        .I4(\weneed9/m32_31/sig1 ),
        .I5(\c_OBUF[31]_inst_i_21_n_0 ),
        .O(\c_OBUF[31]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hE080)) 
    \c_OBUF[31]_inst_i_61 
       (.I0(temp16),
        .I1(temp17[29]),
        .I2(temp17[30]),
        .I3(weneed4_n_17),
        .O(\c_OBUF[31]_inst_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h000B0BF4F4000000)) 
    \c_OBUF[31]_inst_i_66 
       (.I0(weneed4_n_14),
        .I1(weneed4_n_16),
        .I2(weneed4_n_17),
        .I3(temp16),
        .I4(temp17[29]),
        .I5(temp17[30]),
        .O(\c_OBUF[31]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    \c_OBUF[31]_inst_i_7 
       (.I0(b_IBUF[31]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[31]),
        .O(\c_OBUF[31]_inst_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \c_OBUF[31]_inst_i_8 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .O(\c_OBUF[31]_inst_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \c_OBUF[31]_inst_i_9 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[2]),
        .O(\c_OBUF[31]_inst_i_9_n_0 ));
  OBUF \c_OBUF[3]_inst 
       (.I(c_OBUF[3]),
        .O(c[3]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[3]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[3]_inst_i_2_n_0 ),
        .I2(a_IBUF[3]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[3]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[3]));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \c_OBUF[3]_inst_i_10 
       (.I0(weneed4_n_10),
        .I1(temp10[3]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[1]),
        .O(temp20[3]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \c_OBUF[3]_inst_i_2 
       (.I0(\c_OBUF[3]_inst_i_3_n_0 ),
        .I1(\c_OBUF[3]_inst_i_4_n_0 ),
        .I2(code_for_aorbnot),
        .I3(\c_OBUF[3]_inst_i_5_n_0 ),
        .I4(\weneed9/m32_31/temp7 ),
        .I5(\c_OBUF[3]_inst_i_7_n_0 ),
        .O(\c_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFCCE3BC2288)) 
    \c_OBUF[3]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(a_IBUF[3]),
        .I2(\c_OBUF[3]_inst_i_8_n_0 ),
        .I3(b_IBUF[3]),
        .I4(\c_OBUF[31]_inst_i_9_n_0 ),
        .I5(code_for_or),
        .O(\c_OBUF[3]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFA280)) 
    \c_OBUF[3]_inst_i_4 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .I2(\c_OBUF[20]_inst_i_7_n_0 ),
        .I3(\c_OBUF[30]_inst_i_9_n_0 ),
        .I4(\c_OBUF[3]_inst_i_9_n_0 ),
        .O(\c_OBUF[3]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[3]_inst_i_5 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .O(\c_OBUF[3]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \c_OBUF[3]_inst_i_6 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(b_IBUF[0]),
        .I4(a_IBUF[3]),
        .I5(a_IBUF[2]),
        .O(\weneed9/m32_31/temp7 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \c_OBUF[3]_inst_i_7 
       (.I0(b_IBUF[4]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[2]),
        .I5(\c_OBUF[16]_inst_i_8_n_0 ),
        .O(\c_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F020000FFFF2F02)) 
    \c_OBUF[3]_inst_i_8 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[1]),
        .I3(b_IBUF[1]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[2]),
        .O(\c_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF690069006900)) 
    \c_OBUF[3]_inst_i_9 
       (.I0(b_IBUF[3]),
        .I1(\c_OBUF[4]_inst_i_5_n_0 ),
        .I2(a_IBUF[3]),
        .I3(\c_OBUF[23]_inst_i_9_n_0 ),
        .I4(code_for_amultb),
        .I5(temp20[3]),
        .O(\c_OBUF[3]_inst_i_9_n_0 ));
  OBUF \c_OBUF[4]_inst 
       (.I(c_OBUF[4]),
        .O(c[4]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[4]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[4]_inst_i_2_n_0 ),
        .I2(a_IBUF[4]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[4]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFEAAA)) 
    \c_OBUF[4]_inst_i_2 
       (.I0(plusresult[4]),
        .I1(\c_OBUF[20]_inst_i_7_n_0 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[4]),
        .I4(code_for_aorbnot),
        .I5(\c_OBUF[4]_inst_i_4_n_0 ),
        .O(\c_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8828282222828288)) 
    \c_OBUF[4]_inst_i_3 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[4]),
        .I2(\c_OBUF[4]_inst_i_5_n_0 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .I5(b_IBUF[4]),
        .O(plusresult[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \c_OBUF[4]_inst_i_4 
       (.I0(\c_OBUF[4]_inst_i_6_n_0 ),
        .I1(\c_OBUF[4]_inst_i_7_n_0 ),
        .I2(code_for_or),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[4]),
        .I5(aminusbresult[4]),
        .O(\c_OBUF[4]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \c_OBUF[4]_inst_i_5 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[0]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[2]),
        .O(\c_OBUF[4]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2828FF88FF288888)) 
    \c_OBUF[4]_inst_i_6 
       (.I0(code_for_amultb),
        .I1(temp20[4]),
        .I2(a_IBUF[0]),
        .I3(\c_OBUF[31]_inst_i_8_n_0 ),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[4]),
        .O(\c_OBUF[4]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \c_OBUF[4]_inst_i_7 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[4]),
        .I3(\weneed9/m32_20/sig2 ),
        .I4(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8288228228228828)) 
    \c_OBUF[4]_inst_i_8 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(a_IBUF[4]),
        .I2(\c_OBUF[3]_inst_i_8_n_0 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .I5(b_IBUF[4]),
        .O(aminusbresult[4]));
  OBUF \c_OBUF[5]_inst 
       (.I(c_OBUF[5]),
        .O(c[5]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[5]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[5]_inst_i_2_n_0 ),
        .I2(a_IBUF[5]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[5]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \c_OBUF[5]_inst_i_2 
       (.I0(\c_OBUF[5]_inst_i_3_n_0 ),
        .I1(\c_OBUF[5]_inst_i_4_n_0 ),
        .I2(code_for_aorbnot),
        .I3(\c_OBUF[5]_inst_i_5_n_0 ),
        .I4(\weneed9/m32_21/sig2 ),
        .I5(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0CC0AEEA0C)) 
    \c_OBUF[5]_inst_i_3 
       (.I0(\c_OBUF[31]_inst_i_8_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(\c_OBUF[5]_inst_i_6_n_0 ),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[5]),
        .I5(code_for_or),
        .O(\c_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAFFEA)) 
    \c_OBUF[5]_inst_i_4 
       (.I0(\c_OBUF[5]_inst_i_7_n_0 ),
        .I1(temp30[5]),
        .I2(code_for_amultb),
        .I3(\c_OBUF[23]_inst_i_9_n_0 ),
        .I4(\c_OBUF[5]_inst_i_9_n_0 ),
        .I5(b_IBUF[5]),
        .O(\c_OBUF[5]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[5]_inst_i_5 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .O(\c_OBUF[5]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9A595A55AA5A9A59)) 
    \c_OBUF[5]_inst_i_6 
       (.I0(a_IBUF[5]),
        .I1(\c_OBUF[3]_inst_i_8_n_0 ),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[3]),
        .O(\c_OBUF[5]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400000000)) 
    \c_OBUF[5]_inst_i_7 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[5]),
        .O(\c_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h69333CCC96CC3CCC)) 
    \c_OBUF[5]_inst_i_8 
       (.I0(temp20[4]),
        .I1(temp20[5]),
        .I2(b_IBUF[5]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[1]),
        .O(temp30[5]));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \c_OBUF[5]_inst_i_9 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[4]),
        .I5(\c_OBUF[4]_inst_i_5_n_0 ),
        .O(\c_OBUF[5]_inst_i_9_n_0 ));
  OBUF \c_OBUF[6]_inst 
       (.I(c_OBUF[6]),
        .O(c[6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \c_OBUF[6]_inst_i_11 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(\c_OBUF[6]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCA8ACA8AFFFFCA8A)) 
    \c_OBUF[6]_inst_i_3 
       (.I0(code_for_aorbnot),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(\c_OBUF[20]_inst_i_7_n_0 ),
        .I4(\c_OBUF[23]_inst_i_9_n_0 ),
        .I5(\c_OBUF[6]_inst_i_6_n_0 ),
        .O(\c_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFCE2882)) 
    \c_OBUF[6]_inst_i_4 
       (.I0(\c_OBUF[31]_inst_i_9_n_0 ),
        .I1(a_IBUF[6]),
        .I2(\c_OBUF[6]_inst_i_7_n_0 ),
        .I3(b_IBUF[6]),
        .I4(code_for_or),
        .I5(\c_OBUF[6]_inst_i_8_n_0 ),
        .O(\c_OBUF[6]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h56AA5656A955A9A9)) 
    \c_OBUF[6]_inst_i_6 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[5]),
        .I3(\c_OBUF[8]_inst_i_9_n_0 ),
        .I4(\c_OBUF[8]_inst_i_10_n_0 ),
        .I5(a_IBUF[6]),
        .O(\c_OBUF[6]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF00B2FFFF00FF)) 
    \c_OBUF[6]_inst_i_7 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(\c_OBUF[6]_inst_i_11_n_0 ),
        .I3(b_IBUF[5]),
        .I4(a_IBUF[5]),
        .I5(\c_OBUF[7]_inst_i_22_n_0 ),
        .O(\c_OBUF[6]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \c_OBUF[6]_inst_i_8 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[6]),
        .I3(\weneed9/m32_22/sig2 ),
        .I4(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[6]_inst_i_8_n_0 ));
  OBUF \c_OBUF[7]_inst 
       (.I(c_OBUF[7]),
        .O(c[7]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[7]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[7]_inst_i_2_n_0 ),
        .I2(a_IBUF[7]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[7]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[7]));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[7]_inst_i_19 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[7]),
        .I5(a_IBUF[7]),
        .O(\c_OBUF[7]_inst_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABFEAAAA)) 
    \c_OBUF[7]_inst_i_2 
       (.I0(\c_OBUF[7]_inst_i_3_n_0 ),
        .I1(\c_OBUF[7]_inst_i_4_n_0 ),
        .I2(\c_OBUF[7]_inst_i_5_n_0 ),
        .I3(weneed4_n_37),
        .I4(code_for_amultb),
        .I5(\c_OBUF[7]_inst_i_7_n_0 ),
        .O(\c_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF690069006900)) 
    \c_OBUF[7]_inst_i_20 
       (.I0(b_IBUF[7]),
        .I1(\c_OBUF[8]_inst_i_5_n_0 ),
        .I2(a_IBUF[7]),
        .I3(\c_OBUF[23]_inst_i_9_n_0 ),
        .I4(\weneed9/m32_23/sig2 ),
        .I5(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[7]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h2B22FFFF2B222B22)) 
    \c_OBUF[7]_inst_i_21 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[4]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[5]),
        .O(\c_OBUF[7]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hBABAFFBA)) 
    \c_OBUF[7]_inst_i_22 
       (.I0(\c_OBUF[3]_inst_i_8_n_0 ),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[4]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[3]),
        .O(\c_OBUF[7]_inst_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hC00CAEC0)) 
    \c_OBUF[7]_inst_i_3 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(\c_OBUF[31]_inst_i_9_n_0 ),
        .I2(\c_OBUF[7]_inst_i_8_n_0 ),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[7]),
        .O(\c_OBUF[7]_inst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h2882)) 
    \c_OBUF[7]_inst_i_4 
       (.I0(temp21[7]),
        .I1(temp10[7]),
        .I2(temp11),
        .I3(weneed4_n_9),
        .O(\c_OBUF[7]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \c_OBUF[7]_inst_i_5 
       (.I0(temp21[7]),
        .I1(temp10[7]),
        .I2(temp11),
        .I3(weneed4_n_9),
        .O(\c_OBUF[7]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEE60)) 
    \c_OBUF[7]_inst_i_7 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .I2(\c_OBUF[31]_inst_i_8_n_0 ),
        .I3(code_for_or),
        .I4(\c_OBUF[7]_inst_i_19_n_0 ),
        .I5(\c_OBUF[7]_inst_i_20_n_0 ),
        .O(\c_OBUF[7]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FF0F4F044F04)) 
    \c_OBUF[7]_inst_i_8 
       (.I0(\c_OBUF[7]_inst_i_21_n_0 ),
        .I1(\c_OBUF[7]_inst_i_22_n_0 ),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[5]),
        .O(\c_OBUF[7]_inst_i_8_n_0 ));
  OBUF \c_OBUF[8]_inst 
       (.I(c_OBUF[8]),
        .O(c[8]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[8]_inst_i_1 
       (.I0(\c_OBUF[30]_inst_i_2_n_0 ),
        .I1(\c_OBUF[8]_inst_i_2_n_0 ),
        .I2(a_IBUF[8]),
        .I3(\c_OBUF[27]_inst_i_3_n_0 ),
        .I4(b_IBUF[8]),
        .I5(\c_OBUF[27]_inst_i_4_n_0 ),
        .O(c_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFFF111F)) 
    \c_OBUF[8]_inst_i_10 
       (.I0(b_IBUF[4]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[3]),
        .I4(\c_OBUF[4]_inst_i_5_n_0 ),
        .O(\c_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAFEAAA)) 
    \c_OBUF[8]_inst_i_2 
       (.I0(plusresult[8]),
        .I1(\c_OBUF[20]_inst_i_7_n_0 ),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[8]),
        .I4(code_for_aorbnot),
        .I5(\c_OBUF[8]_inst_i_4_n_0 ),
        .O(\c_OBUF[8]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8222888228882228)) 
    \c_OBUF[8]_inst_i_3 
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[7]),
        .I4(\c_OBUF[8]_inst_i_5_n_0 ),
        .I5(b_IBUF[8]),
        .O(plusresult[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \c_OBUF[8]_inst_i_4 
       (.I0(\c_OBUF[8]_inst_i_6_n_0 ),
        .I1(\c_OBUF[8]_inst_i_7_n_0 ),
        .I2(code_for_or),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[8]),
        .I5(\c_OBUF[8]_inst_i_8_n_0 ),
        .O(\c_OBUF[8]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h044F044F044F0FFF)) 
    \c_OBUF[8]_inst_i_5 
       (.I0(\c_OBUF[8]_inst_i_9_n_0 ),
        .I1(\c_OBUF[8]_inst_i_10_n_0 ),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[5]),
        .O(\c_OBUF[8]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2828FF88FF288888)) 
    \c_OBUF[8]_inst_i_6 
       (.I0(code_for_amultb),
        .I1(temp30[8]),
        .I2(a_IBUF[0]),
        .I3(\c_OBUF[31]_inst_i_8_n_0 ),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[8]),
        .O(\c_OBUF[8]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFF202020)) 
    \c_OBUF[8]_inst_i_7 
       (.I0(\c_OBUF[30]_inst_i_9_n_0 ),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[8]),
        .I3(\weneed9/m32_24/sig2 ),
        .I4(\c_OBUF[31]_inst_i_19_n_0 ),
        .O(\c_OBUF[8]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA665599A00000000)) 
    \c_OBUF[8]_inst_i_8 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[7]),
        .I3(\c_OBUF[7]_inst_i_8_n_0 ),
        .I4(b_IBUF[8]),
        .I5(\c_OBUF[31]_inst_i_9_n_0 ),
        .O(\c_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F888F888F888)) 
    \c_OBUF[8]_inst_i_9 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[3]),
        .O(\c_OBUF[8]_inst_i_9_n_0 ));
  OBUF \c_OBUF[9]_inst 
       (.I(c_OBUF[9]),
        .O(c[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF88888F8)) 
    \c_OBUF[9]_inst_i_4 
       (.I0(\c_OBUF[31]_inst_i_19_n_0 ),
        .I1(\weneed9/m32_25/sig2 ),
        .I2(\c_OBUF[23]_inst_i_9_n_0 ),
        .I3(\c_OBUF[9]_inst_i_8_n_0 ),
        .I4(b_IBUF[9]),
        .I5(\c_OBUF[9]_inst_i_9_n_0 ),
        .O(\c_OBUF[9]_inst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h8ECF0C8E)) 
    \c_OBUF[9]_inst_i_6 
       (.I0(\c_OBUF[7]_inst_i_8_n_0 ),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[8]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[7]),
        .O(\c_OBUF[9]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \c_OBUF[9]_inst_i_7 
       (.I0(\weneed9/m32_29/temp5 ),
        .I1(\weneed9/m32_29/temp6 ),
        .I2(\weneed9/m32_29/temp7 ),
        .I3(b_IBUF[3]),
        .I4(b_IBUF[2]),
        .O(\weneed9/m32_25/sig2 ));
  LUT6 #(
    .INIT(64'hAA959555AAA9A955)) 
    \c_OBUF[9]_inst_i_8 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[8]),
        .I5(\c_OBUF[8]_inst_i_5_n_0 ),
        .O(\c_OBUF[9]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0401040000000400)) 
    \c_OBUF[9]_inst_i_9 
       (.I0(opcode_IBUF[1]),
        .I1(opcode_IBUF[2]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[0]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[9]),
        .O(\c_OBUF[9]_inst_i_9_n_0 ));
  OBUF d_OBUF_inst
       (.I(d_OBUF),
        .O(d));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    d_OBUF_inst_i_10
       (.I0(b_IBUF[27]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[27]),
        .O(d_OBUF_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFEEE)) 
    d_OBUF_inst_i_12
       (.I0(\c_OBUF[23]_inst_i_4_n_0 ),
        .I1(plusresult[23]),
        .I2(code_for_amultb),
        .I3(weneed4_n_64),
        .I4(weneed4_n_69),
        .I5(\c_OBUF[23]_inst_i_7_n_0 ),
        .O(d_OBUF_inst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    d_OBUF_inst_i_13
       (.I0(a_IBUF[23]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .O(d_OBUF_inst_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEE60)) 
    d_OBUF_inst_i_14
       (.I0(a_IBUF[30]),
        .I1(b_IBUF[30]),
        .I2(\c_OBUF[31]_inst_i_8_n_0 ),
        .I3(code_for_or),
        .I4(\c_OBUF[30]_inst_i_14_n_0 ),
        .I5(d_OBUF_inst_i_21_n_0),
        .O(d_OBUF_inst_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_OBUF_inst_i_15
       (.I0(c_OBUF[7]),
        .I1(c_OBUF[14]),
        .I2(c_OBUF[8]),
        .I3(c_OBUF[12]),
        .O(d_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h00B0000000800000)) 
    d_OBUF_inst_i_17
       (.I0(b_IBUF[18]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[1]),
        .I4(opcode_IBUF[3]),
        .I5(a_IBUF[18]),
        .O(d_OBUF_inst_i_17_n_0));
  LUT4 #(
    .INIT(16'h2882)) 
    d_OBUF_inst_i_20
       (.I0(\c_OBUF[23]_inst_i_9_n_0 ),
        .I1(a_IBUF[23]),
        .I2(\c_OBUF[23]_inst_i_10_n_0 ),
        .I3(b_IBUF[23]),
        .O(plusresult[23]));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    d_OBUF_inst_i_21
       (.I0(d_OBUF_inst_i_24_n_0),
        .I1(\c_OBUF[23]_inst_i_9_n_0 ),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_30/sig1 ),
        .I4(\c_OBUF[30]_inst_i_11_n_0 ),
        .I5(\weneed9/m32_30/sig2 ),
        .O(d_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    d_OBUF_inst_i_22
       (.I0(code_for_aorbnot),
        .I1(d_OBUF_inst_i_25_n_0),
        .I2(\c_OBUF[31]_inst_i_19_n_0 ),
        .I3(\weneed9/m32_18/sig1 ),
        .I4(d_OBUF_inst_i_26_n_0),
        .I5(\weneed9/m32_30/temp7 ),
        .O(d_OBUF_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'h5555A9AAAAAA5655)) 
    d_OBUF_inst_i_24
       (.I0(b_IBUF[30]),
        .I1(\c_OBUF[29]_inst_i_17_n_0 ),
        .I2(d_OBUF_inst_i_27_n_0),
        .I3(\c_OBUF[29]_inst_i_18_n_0 ),
        .I4(d_OBUF_inst_i_28_n_0),
        .I5(a_IBUF[30]),
        .O(d_OBUF_inst_i_24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    d_OBUF_inst_i_25
       (.I0(b_IBUF[18]),
        .I1(a_IBUF[18]),
        .O(d_OBUF_inst_i_25_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    d_OBUF_inst_i_26
       (.I0(b_IBUF[4]),
        .I1(opcode_IBUF[0]),
        .I2(opcode_IBUF[1]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[2]),
        .I5(\c_OBUF[16]_inst_i_8_n_0 ),
        .O(d_OBUF_inst_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h1)) 
    d_OBUF_inst_i_27
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .O(d_OBUF_inst_i_27_n_0));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    d_OBUF_inst_i_28
       (.I0(b_IBUF[29]),
        .I1(a_IBUF[29]),
        .I2(b_IBUF[27]),
        .I3(a_IBUF[27]),
        .I4(b_IBUF[28]),
        .I5(a_IBUF[28]),
        .O(d_OBUF_inst_i_28_n_0));
  IBUF \opcode_IBUF[0]_inst 
       (.I(opcode[0]),
        .O(opcode_IBUF[0]));
  IBUF \opcode_IBUF[1]_inst 
       (.I(opcode[1]),
        .O(opcode_IBUF[1]));
  IBUF \opcode_IBUF[2]_inst 
       (.I(opcode[2]),
        .O(opcode_IBUF[2]));
  IBUF \opcode_IBUF[3]_inst 
       (.I(opcode[3]),
        .O(opcode_IBUF[3]));
  aequalb weneed11
       (.a_IBUF(a_IBUF),
        .\b[3] (\c_OBUF[3]_inst_i_7_n_0 ),
        .b_IBUF(b_IBUF),
        .c_OBUF(c_OBUF[0]),
        .code_for_amultb(code_for_amultb),
        .code_for_aorbnot(code_for_aorbnot),
        .\opcode[0] (\c_OBUF[30]_inst_i_2_n_0 ),
        .\opcode[0]_0 (\c_OBUF[27]_inst_i_4_n_0 ),
        .\opcode[0]_1 (\c_OBUF[0]_inst_i_8_n_0 ),
        .\opcode[1] (\c_OBUF[20]_inst_i_7_n_0 ),
        .\opcode[1]_0 (\c_OBUF[30]_inst_i_9_n_0 ),
        .\opcode[1]_1 (\c_OBUF[0]_inst_i_14_n_0 ),
        .\opcode[3] (\c_OBUF[27]_inst_i_3_n_0 ),
        .opcode_IBUF(opcode_IBUF[0]),
        .sltresult(sltresult),
        .temp7(\weneed9/m32_28/temp7 ));
  mult weneed4
       (.\a[11] (\c_OBUF[11]_inst_i_5_n_0 ),
        .\a[11]_0 (\c_OBUF[11]_inst_i_7_n_0 ),
        .\a[13] (\c_OBUF[13]_inst_i_5_n_0 ),
        .\a[13]_0 (\c_OBUF[13]_inst_i_7_n_0 ),
        .\a[13]_1 (d_OBUF_inst_i_22_n_0),
        .\a[16] (\c_OBUF[16]_inst_i_3_n_0 ),
        .\a[18] (d_OBUF_inst_i_17_n_0),
        .\a[18]_0 (\c_OBUF[18]_inst_i_7_n_0 ),
        .\a[20] (\c_OBUF[20]_inst_i_5_n_0 ),
        .\a[22] (\c_OBUF[22]_inst_i_4_n_0 ),
        .\a[23] (\c_OBUF[23]_inst_i_5_n_0 ),
        .\a[23]_0 (\c_OBUF[23]_inst_i_7_n_0 ),
        .\a[25] (\c_OBUF[25]_inst_i_5_n_0 ),
        .\a[27] (d_OBUF_inst_i_10_n_0),
        .\a[2] (\c_OBUF[18]_inst_i_3_n_0 ),
        .\a[2]_0 (\c_OBUF[6]_inst_i_3_n_0 ),
        .\a[2]_1 (\c_OBUF[6]_inst_i_4_n_0 ),
        .\a[2]_10 (\c_OBUF[23]_inst_i_2_n_0 ),
        .\a[2]_11 (\c_OBUF[23]_inst_i_10_n_0 ),
        .\a[2]_12 (\c_OBUF[25]_inst_i_2_n_0 ),
        .\a[2]_13 (\c_OBUF[27]_inst_i_7_n_0 ),
        .\a[2]_14 (\c_OBUF[27]_inst_i_5_n_0 ),
        .\a[2]_15 (\c_OBUF[22]_inst_i_6_n_0 ),
        .\a[2]_16 (\c_OBUF[30]_inst_i_8_n_0 ),
        .\a[2]_17 (\c_OBUF[9]_inst_i_6_n_0 ),
        .\a[2]_2 (\c_OBUF[11]_inst_i_3_n_0 ),
        .\a[2]_3 (\c_OBUF[14]_inst_i_16_n_0 ),
        .\a[2]_4 (\c_OBUF[13]_inst_i_3_n_0 ),
        .\a[2]_5 (\c_OBUF[13]_inst_i_9_n_0 ),
        .\a[2]_6 (\c_OBUF[16]_inst_i_7_n_0 ),
        .\a[2]_7 (\c_OBUF[18]_inst_i_9_n_0 ),
        .\a[2]_8 (\c_OBUF[19]_inst_i_3_n_0 ),
        .\a[2]_9 (\c_OBUF[20]_inst_i_2_n_0 ),
        .\a[30] (\c_OBUF[30]_inst_i_6_n_0 ),
        .\a[30]_0 (\c_OBUF[30]_inst_i_5_n_0 ),
        .\a[3] (\c_OBUF[20]_inst_i_4_n_0 ),
        .\a[6] (\c_OBUF[23]_inst_i_4_n_0 ),
        .a_IBUF({a_IBUF[30],a_IBUF[27],a_IBUF[25],a_IBUF[23:22],a_IBUF[20:18],a_IBUF[16:0]}),
        .aleftshiftlogicbresult({aleftshiftlogicbresult[18],aleftshiftlogicbresult[16]}),
        .\b[16] ({c_OBUF[31],c_OBUF[29:28],c_OBUF[26],c_OBUF[24],c_OBUF[21],c_OBUF[17],c_OBUF[10],c_OBUF[5:0]}),
        .\b[16]_0 (d_OBUF_inst_i_12_n_0),
        .\b[4] (\c_OBUF[31]_inst_i_19_n_0 ),
        .\b[5] (\c_OBUF[15]_inst_i_2_n_0 ),
        .\b[5]_0 (\c_OBUF[9]_inst_i_4_n_0 ),
        .\b[5]_1 (d_OBUF_inst_i_14_n_0),
        .\b[5]_2 (\c_OBUF[19]_inst_i_4_n_0 ),
        .\b[5]_3 (\c_OBUF[22]_inst_i_3_n_0 ),
        .\b[5]_4 (\c_OBUF[25]_inst_i_4_n_0 ),
        .\b[5]_5 (\c_OBUF[30]_inst_i_4_n_0 ),
        .\b[9] (d_OBUF_inst_i_15_n_0),
        .b_IBUF({b_IBUF[30],b_IBUF[23:22],b_IBUF[20:18],b_IBUF[16:0]}),
        .\c[15] (weneed4_n_70),
        .\c[15]_0 (weneed4_n_72),
        .\c[23] ({temp20[11],temp20[5:4]}),
        .\c[23]_0 (temp13),
        .\c[23]_1 (weneed4_n_36),
        .\c[23]_2 (weneed4_n_37),
        .\c[23]_3 (weneed4_n_66),
        .\c[23]_4 (weneed4_n_71),
        .\c[23]_5 (weneed4_n_73),
        .\c[23]_6 (weneed4_n_74),
        .\c[30] (temp11),
        .\c[30]_0 ({temp10[7],temp10[3]}),
        .\c[30]_1 (weneed4_n_9),
        .\c[30]_2 (weneed4_n_10),
        .\c[30]_3 (weneed4_n_19),
        .\c[30]_4 (weneed4_n_54),
        .c_OBUF({c_OBUF[30],c_OBUF[25],c_OBUF[23:22],c_OBUF[20:18],c_OBUF[16],c_OBUF[13],c_OBUF[11],c_OBUF[9],c_OBUF[6]}),
        .code_for_amultb(code_for_amultb),
        .code_for_aorbnot(code_for_aorbnot),
        .code_for_or(code_for_or),
        .d(temp17[30:29]),
        .d_0(weneed4_n_2),
        .d_1(temp23[29:27]),
        .d_10(weneed4_n_35),
        .d_11({temp31[30],temp31[27:23],temp31[21],temp31[17],temp31[15:12]}),
        .d_12({temp22[28],temp22[11:10]}),
        .d_13(temp15),
        .d_14(weneed4_n_55),
        .d_15(weneed4_n_56),
        .d_16(weneed4_n_57),
        .d_17(weneed4_n_58),
        .d_18(weneed4_n_59),
        .d_19(weneed4_n_61),
        .d_2(weneed4_n_14),
        .d_20(weneed4_n_62),
        .d_21(weneed4_n_63),
        .d_22(weneed4_n_64),
        .d_23(weneed4_n_65),
        .d_24(weneed4_n_67),
        .d_25(weneed4_n_68),
        .d_26(weneed4_n_69),
        .d_27(weneed4_n_75),
        .d_28(amultbresult),
        .d_3(temp16),
        .d_4(weneed4_n_16),
        .d_5(weneed4_n_17),
        .d_6(weneed4_n_18),
        .d_7(weneed4_n_20),
        .d_8({temp30[23],temp30[21],temp30[17],temp30[15:12],temp30[10],temp30[8]}),
        .d_9({temp21[22:21],temp21[11],temp21[7]}),
        .d_OBUF(d_OBUF),
        .g5_11(\temp22_ins/fa2/g5_11 ),
        .\opcode[0] (\c_OBUF[30]_inst_i_2_n_0 ),
        .\opcode[0]_0 (\c_OBUF[27]_inst_i_4_n_0 ),
        .\opcode[0]_1 (\c_OBUF[16]_inst_i_6_n_0 ),
        .\opcode[0]_2 (\c_OBUF[27]_inst_i_6_n_0 ),
        .\opcode[1] (\c_OBUF[30]_inst_i_9_n_0 ),
        .\opcode[1]_0 (\c_OBUF[20]_inst_i_7_n_0 ),
        .\opcode[1]_1 (d_OBUF_inst_i_13_n_0),
        .\opcode[2] (\c_OBUF[23]_inst_i_9_n_0 ),
        .\opcode[2]_0 (\c_OBUF[31]_inst_i_9_n_0 ),
        .\opcode[3] (\c_OBUF[27]_inst_i_3_n_0 ),
        .\opcode[3]_0 (\c_OBUF[31]_inst_i_8_n_0 ),
        .opcode_IBUF(opcode_IBUF),
        .plusresult(plusresult[20]),
        .sig2(\weneed9/m32_27/sig2 ),
        .sig2_0(\weneed9/m32_29/sig2 ));
  andd weneed5
       (.\a[28] (\c_OBUF[28]_inst_i_6_n_0 ),
        .a_IBUF(a_IBUF[28]),
        .aminusbresult(aminusbresult[28]),
        .\b[0] (amultbresult),
        .\b[5] (\c_OBUF[28]_inst_i_5_n_0 ),
        .b_IBUF(b_IBUF[28]),
        .d(c_OBUF[28]),
        .\opcode[1] (\c_OBUF[28]_inst_i_2_n_0 ),
        .opcode_IBUF(opcode_IBUF));
endmodule

module andd
   (d,
    a_IBUF,
    b_IBUF,
    opcode_IBUF,
    \opcode[1] ,
    aminusbresult,
    \b[0] ,
    \b[5] ,
    \a[28] );
  output [0:0]d;
  input [0:0]a_IBUF;
  input [0:0]b_IBUF;
  input [3:0]opcode_IBUF;
  input \opcode[1] ;
  input [0:0]aminusbresult;
  input [0:0]\b[0] ;
  input \b[5] ;
  input \a[28] ;

  wire \a[28] ;
  wire [0:0]a_IBUF;
  wire [28:28]aandbnotresult;
  wire [0:0]aminusbresult;
  wire [0:0]\b[0] ;
  wire \b[5] ;
  wire [0:0]b_IBUF;
  wire [0:0]d;
  wire \opcode[1] ;
  wire [3:0]opcode_IBUF;

  LUT6 #(
    .INIT(64'h0000000000020000)) 
    anddresult
       (.I0(a_IBUF),
        .I1(b_IBUF),
        .I2(opcode_IBUF[0]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[2]),
        .I5(opcode_IBUF[1]),
        .O(aandbnotresult));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \c_OBUF[28]_inst_i_1 
       (.I0(\opcode[1] ),
        .I1(aandbnotresult),
        .I2(aminusbresult),
        .I3(\b[0] ),
        .I4(\b[5] ),
        .I5(\a[28] ),
        .O(d));
endmodule

module mult
   (d,
    d_0,
    \c[23] ,
    \c[30] ,
    \c[30]_0 ,
    \c[30]_1 ,
    \c[30]_2 ,
    d_1,
    d_2,
    d_3,
    d_4,
    d_5,
    d_6,
    \c[30]_3 ,
    d_7,
    d_8,
    d_9,
    \c[23]_0 ,
    d_10,
    \c[23]_1 ,
    \c[23]_2 ,
    d_11,
    d_12,
    d_13,
    \c[30]_4 ,
    d_14,
    d_15,
    d_16,
    d_17,
    d_18,
    g5_11,
    d_19,
    d_20,
    d_21,
    d_22,
    d_23,
    \c[23]_3 ,
    d_24,
    d_25,
    d_26,
    \c[15] ,
    \c[23]_4 ,
    \c[15]_0 ,
    \c[23]_5 ,
    \c[23]_6 ,
    d_27,
    d_OBUF,
    c_OBUF,
    d_28,
    code_for_amultb,
    a_IBUF,
    b_IBUF,
    \b[16] ,
    \a[18] ,
    \a[2] ,
    \opcode[0] ,
    \b[9] ,
    \b[5] ,
    \opcode[3] ,
    \opcode[0]_0 ,
    \a[2]_0 ,
    \a[2]_1 ,
    \opcode[3]_0 ,
    \b[5]_0 ,
    code_for_or,
    \a[2]_2 ,
    code_for_aorbnot,
    \a[11] ,
    sig2,
    \b[4] ,
    \a[11]_0 ,
    \opcode[2] ,
    \a[2]_3 ,
    \a[2]_4 ,
    \a[13] ,
    sig2_0,
    \a[13]_0 ,
    \a[2]_5 ,
    \a[16] ,
    aleftshiftlogicbresult,
    \opcode[0]_1 ,
    \a[2]_6 ,
    \a[30] ,
    \b[5]_1 ,
    \a[13]_1 ,
    \opcode[1] ,
    \opcode[1]_0 ,
    \a[18]_0 ,
    \a[2]_7 ,
    \a[2]_8 ,
    \b[5]_2 ,
    \a[2]_9 ,
    \a[3] ,
    \a[20] ,
    plusresult,
    \b[5]_3 ,
    \a[22] ,
    \a[27] ,
    \a[23] ,
    \b[16]_0 ,
    \a[2]_10 ,
    \opcode[1]_1 ,
    \a[6] ,
    \a[23]_0 ,
    \a[2]_11 ,
    \a[2]_12 ,
    \b[5]_4 ,
    \a[25] ,
    \a[2]_13 ,
    \opcode[0]_2 ,
    \a[2]_14 ,
    \b[5]_5 ,
    \a[30]_0 ,
    \opcode[2]_0 ,
    \a[2]_15 ,
    \a[2]_16 ,
    \a[2]_17 ,
    opcode_IBUF);
  output [1:0]d;
  output d_0;
  output [2:0]\c[23] ;
  output [0:0]\c[30] ;
  output [1:0]\c[30]_0 ;
  output \c[30]_1 ;
  output \c[30]_2 ;
  output [2:0]d_1;
  output d_2;
  output [0:0]d_3;
  output d_4;
  output d_5;
  output d_6;
  output \c[30]_3 ;
  output d_7;
  output [8:0]d_8;
  output [3:0]d_9;
  output [0:0]\c[23]_0 ;
  output d_10;
  output \c[23]_1 ;
  output \c[23]_2 ;
  output [11:0]d_11;
  output [2:0]d_12;
  output [0:0]d_13;
  output \c[30]_4 ;
  output d_14;
  output d_15;
  output d_16;
  output d_17;
  output d_18;
  output g5_11;
  output d_19;
  output d_20;
  output d_21;
  output d_22;
  output d_23;
  output \c[23]_3 ;
  output d_24;
  output d_25;
  output d_26;
  output \c[15] ;
  output \c[23]_4 ;
  output \c[15]_0 ;
  output \c[23]_5 ;
  output \c[23]_6 ;
  output d_27;
  output d_OBUF;
  output [11:0]c_OBUF;
  output [0:0]d_28;
  output code_for_amultb;
  input [24:0]a_IBUF;
  input [22:0]b_IBUF;
  input [13:0]\b[16] ;
  input \a[18] ;
  input \a[2] ;
  input \opcode[0] ;
  input \b[9] ;
  input \b[5] ;
  input \opcode[3] ;
  input \opcode[0]_0 ;
  input \a[2]_0 ;
  input \a[2]_1 ;
  input \opcode[3]_0 ;
  input \b[5]_0 ;
  input code_for_or;
  input \a[2]_2 ;
  input code_for_aorbnot;
  input \a[11] ;
  input sig2;
  input \b[4] ;
  input \a[11]_0 ;
  input \opcode[2] ;
  input \a[2]_3 ;
  input \a[2]_4 ;
  input \a[13] ;
  input sig2_0;
  input \a[13]_0 ;
  input \a[2]_5 ;
  input \a[16] ;
  input [1:0]aleftshiftlogicbresult;
  input \opcode[0]_1 ;
  input \a[2]_6 ;
  input \a[30] ;
  input \b[5]_1 ;
  input \a[13]_1 ;
  input \opcode[1] ;
  input \opcode[1]_0 ;
  input \a[18]_0 ;
  input \a[2]_7 ;
  input \a[2]_8 ;
  input \b[5]_2 ;
  input \a[2]_9 ;
  input \a[3] ;
  input \a[20] ;
  input [0:0]plusresult;
  input \b[5]_3 ;
  input \a[22] ;
  input \a[27] ;
  input \a[23] ;
  input \b[16]_0 ;
  input \a[2]_10 ;
  input \opcode[1]_1 ;
  input \a[6] ;
  input \a[23]_0 ;
  input \a[2]_11 ;
  input \a[2]_12 ;
  input \b[5]_4 ;
  input \a[25] ;
  input \a[2]_13 ;
  input \opcode[0]_2 ;
  input \a[2]_14 ;
  input \b[5]_5 ;
  input \a[30]_0 ;
  input \opcode[2]_0 ;
  input \a[2]_15 ;
  input \a[2]_16 ;
  input \a[2]_17 ;
  input [3:0]opcode_IBUF;

  wire \a[11] ;
  wire \a[11]_0 ;
  wire \a[13] ;
  wire \a[13]_0 ;
  wire \a[13]_1 ;
  wire \a[16] ;
  wire \a[18] ;
  wire \a[18]_0 ;
  wire \a[20] ;
  wire \a[22] ;
  wire \a[23] ;
  wire \a[23]_0 ;
  wire \a[25] ;
  wire \a[27] ;
  wire \a[2] ;
  wire \a[2]_0 ;
  wire \a[2]_1 ;
  wire \a[2]_10 ;
  wire \a[2]_11 ;
  wire \a[2]_12 ;
  wire \a[2]_13 ;
  wire \a[2]_14 ;
  wire \a[2]_15 ;
  wire \a[2]_16 ;
  wire \a[2]_17 ;
  wire \a[2]_2 ;
  wire \a[2]_3 ;
  wire \a[2]_4 ;
  wire \a[2]_5 ;
  wire \a[2]_6 ;
  wire \a[2]_7 ;
  wire \a[2]_8 ;
  wire \a[2]_9 ;
  wire \a[30] ;
  wire \a[30]_0 ;
  wire \a[3] ;
  wire \a[6] ;
  wire [24:0]a_IBUF;
  wire [1:0]aleftshiftlogicbresult;
  wire [30:6]amultbresult;
  wire [13:0]\b[16] ;
  wire \b[16]_0 ;
  wire \b[4] ;
  wire \b[5] ;
  wire \b[5]_0 ;
  wire \b[5]_1 ;
  wire \b[5]_2 ;
  wire \b[5]_3 ;
  wire \b[5]_4 ;
  wire \b[5]_5 ;
  wire \b[9] ;
  wire [22:0]b_IBUF;
  wire \c[15] ;
  wire \c[15]_0 ;
  wire [2:0]\c[23] ;
  wire [0:0]\c[23]_0 ;
  wire \c[23]_1 ;
  wire \c[23]_2 ;
  wire \c[23]_3 ;
  wire \c[23]_4 ;
  wire \c[23]_5 ;
  wire \c[23]_6 ;
  wire [0:0]\c[30] ;
  wire [1:0]\c[30]_0 ;
  wire \c[30]_1 ;
  wire \c[30]_2 ;
  wire \c[30]_3 ;
  wire \c[30]_4 ;
  wire [11:0]c_OBUF;
  wire \c_OBUF[10]_inst_i_10_n_0 ;
  wire \c_OBUF[10]_inst_i_13_n_0 ;
  wire \c_OBUF[10]_inst_i_18_n_0 ;
  wire \c_OBUF[10]_inst_i_21_n_0 ;
  wire \c_OBUF[10]_inst_i_22_n_0 ;
  wire \c_OBUF[10]_inst_i_27_n_0 ;
  wire \c_OBUF[10]_inst_i_28_n_0 ;
  wire \c_OBUF[10]_inst_i_29_n_0 ;
  wire \c_OBUF[10]_inst_i_42_n_0 ;
  wire \c_OBUF[10]_inst_i_45_n_0 ;
  wire \c_OBUF[10]_inst_i_53_n_0 ;
  wire \c_OBUF[10]_inst_i_54_n_0 ;
  wire \c_OBUF[10]_inst_i_58_n_0 ;
  wire \c_OBUF[10]_inst_i_62_n_0 ;
  wire \c_OBUF[10]_inst_i_64_n_0 ;
  wire \c_OBUF[10]_inst_i_65_n_0 ;
  wire \c_OBUF[10]_inst_i_66_n_0 ;
  wire \c_OBUF[10]_inst_i_67_n_0 ;
  wire \c_OBUF[10]_inst_i_68_n_0 ;
  wire \c_OBUF[11]_inst_i_2_n_0 ;
  wire \c_OBUF[11]_inst_i_4_n_0 ;
  wire \c_OBUF[13]_inst_i_2_n_0 ;
  wire \c_OBUF[13]_inst_i_4_n_0 ;
  wire \c_OBUF[14]_inst_i_22_n_0 ;
  wire \c_OBUF[14]_inst_i_23_n_0 ;
  wire \c_OBUF[14]_inst_i_24_n_0 ;
  wire \c_OBUF[14]_inst_i_25_n_0 ;
  wire \c_OBUF[14]_inst_i_32_n_0 ;
  wire \c_OBUF[14]_inst_i_35_n_0 ;
  wire \c_OBUF[14]_inst_i_47_n_0 ;
  wire \c_OBUF[14]_inst_i_49_n_0 ;
  wire \c_OBUF[14]_inst_i_50_n_0 ;
  wire \c_OBUF[14]_inst_i_51_n_0 ;
  wire \c_OBUF[14]_inst_i_54_n_0 ;
  wire \c_OBUF[14]_inst_i_55_n_0 ;
  wire \c_OBUF[14]_inst_i_56_n_0 ;
  wire \c_OBUF[14]_inst_i_60_n_0 ;
  wire \c_OBUF[14]_inst_i_63_n_0 ;
  wire \c_OBUF[14]_inst_i_70_n_0 ;
  wire \c_OBUF[14]_inst_i_75_n_0 ;
  wire \c_OBUF[14]_inst_i_81_n_0 ;
  wire \c_OBUF[14]_inst_i_82_n_0 ;
  wire \c_OBUF[14]_inst_i_83_n_0 ;
  wire \c_OBUF[14]_inst_i_84_n_0 ;
  wire \c_OBUF[14]_inst_i_91_n_0 ;
  wire \c_OBUF[16]_inst_i_2_n_0 ;
  wire \c_OBUF[17]_inst_i_101_n_0 ;
  wire \c_OBUF[17]_inst_i_102_n_0 ;
  wire \c_OBUF[17]_inst_i_103_n_0 ;
  wire \c_OBUF[17]_inst_i_105_n_0 ;
  wire \c_OBUF[17]_inst_i_106_n_0 ;
  wire \c_OBUF[17]_inst_i_114_n_0 ;
  wire \c_OBUF[17]_inst_i_120_n_0 ;
  wire \c_OBUF[17]_inst_i_121_n_0 ;
  wire \c_OBUF[17]_inst_i_122_n_0 ;
  wire \c_OBUF[17]_inst_i_123_n_0 ;
  wire \c_OBUF[17]_inst_i_12_n_0 ;
  wire \c_OBUF[17]_inst_i_24_n_0 ;
  wire \c_OBUF[17]_inst_i_27_n_0 ;
  wire \c_OBUF[17]_inst_i_32_n_0 ;
  wire \c_OBUF[17]_inst_i_37_n_0 ;
  wire \c_OBUF[17]_inst_i_47_n_0 ;
  wire \c_OBUF[17]_inst_i_50_n_0 ;
  wire \c_OBUF[17]_inst_i_52_n_0 ;
  wire \c_OBUF[17]_inst_i_53_n_0 ;
  wire \c_OBUF[17]_inst_i_58_n_0 ;
  wire \c_OBUF[17]_inst_i_71_n_0 ;
  wire \c_OBUF[17]_inst_i_73_n_0 ;
  wire \c_OBUF[17]_inst_i_79_n_0 ;
  wire \c_OBUF[17]_inst_i_80_n_0 ;
  wire \c_OBUF[17]_inst_i_81_n_0 ;
  wire \c_OBUF[17]_inst_i_84_n_0 ;
  wire \c_OBUF[17]_inst_i_85_n_0 ;
  wire \c_OBUF[17]_inst_i_86_n_0 ;
  wire \c_OBUF[17]_inst_i_89_n_0 ;
  wire \c_OBUF[17]_inst_i_90_n_0 ;
  wire \c_OBUF[17]_inst_i_93_n_0 ;
  wire \c_OBUF[18]_inst_i_2_n_0 ;
  wire \c_OBUF[18]_inst_i_4_n_0 ;
  wire \c_OBUF[19]_inst_i_2_n_0 ;
  wire \c_OBUF[20]_inst_i_14_n_0 ;
  wire \c_OBUF[20]_inst_i_16_n_0 ;
  wire \c_OBUF[20]_inst_i_17_n_0 ;
  wire \c_OBUF[20]_inst_i_18_n_0 ;
  wire \c_OBUF[20]_inst_i_3_n_0 ;
  wire \c_OBUF[21]_inst_i_17_n_0 ;
  wire \c_OBUF[21]_inst_i_18_n_0 ;
  wire \c_OBUF[21]_inst_i_21_n_0 ;
  wire \c_OBUF[21]_inst_i_25_n_0 ;
  wire \c_OBUF[21]_inst_i_33_n_0 ;
  wire \c_OBUF[21]_inst_i_34_n_0 ;
  wire \c_OBUF[21]_inst_i_37_n_0 ;
  wire \c_OBUF[21]_inst_i_39_n_0 ;
  wire \c_OBUF[21]_inst_i_42_n_0 ;
  wire \c_OBUF[21]_inst_i_45_n_0 ;
  wire \c_OBUF[21]_inst_i_52_n_0 ;
  wire \c_OBUF[21]_inst_i_53_n_0 ;
  wire \c_OBUF[21]_inst_i_54_n_0 ;
  wire \c_OBUF[21]_inst_i_57_n_0 ;
  wire \c_OBUF[21]_inst_i_58_n_0 ;
  wire \c_OBUF[21]_inst_i_59_n_0 ;
  wire \c_OBUF[21]_inst_i_60_n_0 ;
  wire \c_OBUF[21]_inst_i_62_n_0 ;
  wire \c_OBUF[21]_inst_i_63_n_0 ;
  wire \c_OBUF[21]_inst_i_64_n_0 ;
  wire \c_OBUF[21]_inst_i_67_n_0 ;
  wire \c_OBUF[21]_inst_i_69_n_0 ;
  wire \c_OBUF[21]_inst_i_70_n_0 ;
  wire \c_OBUF[21]_inst_i_71_n_0 ;
  wire \c_OBUF[21]_inst_i_72_n_0 ;
  wire \c_OBUF[21]_inst_i_73_n_0 ;
  wire \c_OBUF[22]_inst_i_2_n_0 ;
  wire \c_OBUF[23]_inst_i_3_n_0 ;
  wire \c_OBUF[24]_inst_i_101_n_0 ;
  wire \c_OBUF[24]_inst_i_102_n_0 ;
  wire \c_OBUF[24]_inst_i_103_n_0 ;
  wire \c_OBUF[24]_inst_i_104_n_0 ;
  wire \c_OBUF[24]_inst_i_105_n_0 ;
  wire \c_OBUF[24]_inst_i_106_n_0 ;
  wire \c_OBUF[24]_inst_i_107_n_0 ;
  wire \c_OBUF[24]_inst_i_108_n_0 ;
  wire \c_OBUF[24]_inst_i_112_n_0 ;
  wire \c_OBUF[24]_inst_i_16_n_0 ;
  wire \c_OBUF[24]_inst_i_19_n_0 ;
  wire \c_OBUF[24]_inst_i_20_n_0 ;
  wire \c_OBUF[24]_inst_i_21_n_0 ;
  wire \c_OBUF[24]_inst_i_23_n_0 ;
  wire \c_OBUF[24]_inst_i_24_n_0 ;
  wire \c_OBUF[24]_inst_i_25_n_0 ;
  wire \c_OBUF[24]_inst_i_26_n_0 ;
  wire \c_OBUF[24]_inst_i_35_n_0 ;
  wire \c_OBUF[24]_inst_i_36_n_0 ;
  wire \c_OBUF[24]_inst_i_47_n_0 ;
  wire \c_OBUF[24]_inst_i_48_n_0 ;
  wire \c_OBUF[24]_inst_i_49_n_0 ;
  wire \c_OBUF[24]_inst_i_50_n_0 ;
  wire \c_OBUF[24]_inst_i_51_n_0 ;
  wire \c_OBUF[24]_inst_i_56_n_0 ;
  wire \c_OBUF[24]_inst_i_57_n_0 ;
  wire \c_OBUF[24]_inst_i_61_n_0 ;
  wire \c_OBUF[24]_inst_i_62_n_0 ;
  wire \c_OBUF[24]_inst_i_63_n_0 ;
  wire \c_OBUF[24]_inst_i_64_n_0 ;
  wire \c_OBUF[24]_inst_i_65_n_0 ;
  wire \c_OBUF[24]_inst_i_66_n_0 ;
  wire \c_OBUF[24]_inst_i_68_n_0 ;
  wire \c_OBUF[24]_inst_i_69_n_0 ;
  wire \c_OBUF[24]_inst_i_74_n_0 ;
  wire \c_OBUF[24]_inst_i_79_n_0 ;
  wire \c_OBUF[24]_inst_i_86_n_0 ;
  wire \c_OBUF[24]_inst_i_91_n_0 ;
  wire \c_OBUF[24]_inst_i_92_n_0 ;
  wire \c_OBUF[24]_inst_i_93_n_0 ;
  wire \c_OBUF[24]_inst_i_94_n_0 ;
  wire \c_OBUF[24]_inst_i_95_n_0 ;
  wire \c_OBUF[24]_inst_i_96_n_0 ;
  wire \c_OBUF[25]_inst_i_13_n_0 ;
  wire \c_OBUF[25]_inst_i_20_n_0 ;
  wire \c_OBUF[25]_inst_i_21_n_0 ;
  wire \c_OBUF[25]_inst_i_22_n_0 ;
  wire \c_OBUF[25]_inst_i_23_n_0 ;
  wire \c_OBUF[25]_inst_i_24_n_0 ;
  wire \c_OBUF[25]_inst_i_25_n_0 ;
  wire \c_OBUF[25]_inst_i_27_n_0 ;
  wire \c_OBUF[26]_inst_i_22_n_0 ;
  wire \c_OBUF[26]_inst_i_23_n_0 ;
  wire \c_OBUF[26]_inst_i_24_n_0 ;
  wire \c_OBUF[26]_inst_i_25_n_0 ;
  wire \c_OBUF[26]_inst_i_28_n_0 ;
  wire \c_OBUF[26]_inst_i_29_n_0 ;
  wire \c_OBUF[26]_inst_i_32_n_0 ;
  wire \c_OBUF[26]_inst_i_33_n_0 ;
  wire \c_OBUF[26]_inst_i_45_n_0 ;
  wire \c_OBUF[26]_inst_i_48_n_0 ;
  wire \c_OBUF[26]_inst_i_49_n_0 ;
  wire \c_OBUF[26]_inst_i_53_n_0 ;
  wire \c_OBUF[26]_inst_i_54_n_0 ;
  wire \c_OBUF[26]_inst_i_60_n_0 ;
  wire \c_OBUF[26]_inst_i_64_n_0 ;
  wire \c_OBUF[26]_inst_i_65_n_0 ;
  wire \c_OBUF[26]_inst_i_66_n_0 ;
  wire \c_OBUF[26]_inst_i_67_n_0 ;
  wire \c_OBUF[26]_inst_i_68_n_0 ;
  wire \c_OBUF[26]_inst_i_74_n_0 ;
  wire \c_OBUF[26]_inst_i_75_n_0 ;
  wire \c_OBUF[26]_inst_i_76_n_0 ;
  wire \c_OBUF[30]_inst_i_3_n_0 ;
  wire \c_OBUF[31]_inst_i_100_n_0 ;
  wire \c_OBUF[31]_inst_i_101_n_0 ;
  wire \c_OBUF[31]_inst_i_103_n_0 ;
  wire \c_OBUF[31]_inst_i_104_n_0 ;
  wire \c_OBUF[31]_inst_i_105_n_0 ;
  wire \c_OBUF[31]_inst_i_107_n_0 ;
  wire \c_OBUF[31]_inst_i_108_n_0 ;
  wire \c_OBUF[31]_inst_i_34_n_0 ;
  wire \c_OBUF[31]_inst_i_35_n_0 ;
  wire \c_OBUF[31]_inst_i_36_n_0 ;
  wire \c_OBUF[31]_inst_i_37_n_0 ;
  wire \c_OBUF[31]_inst_i_38_n_0 ;
  wire \c_OBUF[31]_inst_i_39_n_0 ;
  wire \c_OBUF[31]_inst_i_40_n_0 ;
  wire \c_OBUF[31]_inst_i_62_n_0 ;
  wire \c_OBUF[31]_inst_i_65_n_0 ;
  wire \c_OBUF[31]_inst_i_71_n_0 ;
  wire \c_OBUF[31]_inst_i_72_n_0 ;
  wire \c_OBUF[31]_inst_i_79_n_0 ;
  wire \c_OBUF[31]_inst_i_80_n_0 ;
  wire \c_OBUF[31]_inst_i_84_n_0 ;
  wire \c_OBUF[31]_inst_i_87_n_0 ;
  wire \c_OBUF[31]_inst_i_88_n_0 ;
  wire \c_OBUF[31]_inst_i_90_n_0 ;
  wire \c_OBUF[31]_inst_i_91_n_0 ;
  wire \c_OBUF[31]_inst_i_92_n_0 ;
  wire \c_OBUF[31]_inst_i_93_n_0 ;
  wire \c_OBUF[31]_inst_i_95_n_0 ;
  wire \c_OBUF[31]_inst_i_97_n_0 ;
  wire \c_OBUF[31]_inst_i_98_n_0 ;
  wire \c_OBUF[31]_inst_i_99_n_0 ;
  wire \c_OBUF[6]_inst_i_10_n_0 ;
  wire \c_OBUF[6]_inst_i_2_n_0 ;
  wire \c_OBUF[7]_inst_i_13_n_0 ;
  wire \c_OBUF[7]_inst_i_17_n_0 ;
  wire \c_OBUF[7]_inst_i_18_n_0 ;
  wire \c_OBUF[7]_inst_i_23_n_0 ;
  wire \c_OBUF[7]_inst_i_27_n_0 ;
  wire \c_OBUF[7]_inst_i_34_n_0 ;
  wire \c_OBUF[7]_inst_i_35_n_0 ;
  wire \c_OBUF[7]_inst_i_36_n_0 ;
  wire \c_OBUF[7]_inst_i_41_n_0 ;
  wire \c_OBUF[9]_inst_i_2_n_0 ;
  wire \c_OBUF[9]_inst_i_3_n_0 ;
  wire code_for_amultb;
  wire code_for_aorbnot;
  wire code_for_or;
  wire [1:0]d;
  wire d_0;
  wire [2:0]d_1;
  wire d_10;
  wire [11:0]d_11;
  wire [2:0]d_12;
  wire [0:0]d_13;
  wire d_14;
  wire d_15;
  wire d_16;
  wire d_17;
  wire d_18;
  wire d_19;
  wire d_2;
  wire d_20;
  wire d_21;
  wire d_22;
  wire d_23;
  wire d_24;
  wire d_25;
  wire d_26;
  wire d_27;
  wire [0:0]d_28;
  wire [0:0]d_3;
  wire d_4;
  wire d_5;
  wire d_6;
  wire d_7;
  wire [8:0]d_8;
  wire [3:0]d_9;
  wire d_OBUF;
  wire d_OBUF_inst_i_11_n_0;
  wire d_OBUF_inst_i_16_n_0;
  wire d_OBUF_inst_i_18_n_0;
  wire d_OBUF_inst_i_23_n_0;
  wire d_OBUF_inst_i_2_n_0;
  wire d_OBUF_inst_i_3_n_0;
  wire d_OBUF_inst_i_4_n_0;
  wire d_OBUF_inst_i_5_n_0;
  wire d_OBUF_inst_i_6_n_0;
  wire d_OBUF_inst_i_7_n_0;
  wire d_OBUF_inst_i_8_n_0;
  wire d_OBUF_inst_i_9_n_0;
  wire g5_11;
  wire \opcode[0] ;
  wire \opcode[0]_0 ;
  wire \opcode[0]_1 ;
  wire \opcode[0]_2 ;
  wire \opcode[1] ;
  wire \opcode[1]_0 ;
  wire \opcode[1]_1 ;
  wire \opcode[2] ;
  wire \opcode[2]_0 ;
  wire \opcode[3] ;
  wire \opcode[3]_0 ;
  wire [3:0]opcode_IBUF;
  wire [0:0]plusresult;
  wire sig2;
  wire sig2_0;
  wire [17:4]temp10;
  wire \temp10_ins/fa1/g3_13 ;
  wire \temp10_ins/fa1/g4_11 ;
  wire \temp10_ins/fa1/g4_9 ;
  wire \temp10_ins/fa1/g5_11 ;
  wire \temp10_ins/fa1/g5_15 ;
  wire \temp10_ins/fa1/g5_3 ;
  wire \temp10_ins/fa1/g5_4 ;
  wire \temp10_ins/fa1/g5_7 ;
  wire \temp10_ins/fa1/p2_10 ;
  wire \temp10_ins/fa1/p2_14 ;
  wire \temp10_ins/fa1/p2_6 ;
  wire \temp10_ins/fa1/p4_11__0 ;
  wire \temp10_ins/fa1/p_33_in ;
  wire \temp10_ins/fa1/p_55_in ;
  wire \temp10_ins/fa1/p_61_in ;
  wire \temp10_ins/temp ;
  wire [19:3]temp11;
  wire \temp11_ins/fa1/g3_13 ;
  wire \temp11_ins/fa1/g4_11 ;
  wire \temp11_ins/fa1/g4_9 ;
  wire \temp11_ins/fa1/g5_11 ;
  wire \temp11_ins/fa1/g5_15 ;
  wire \temp11_ins/fa1/g5_6 ;
  wire \temp11_ins/fa1/g5_7 ;
  wire \temp11_ins/fa1/p2_10 ;
  wire \temp11_ins/fa1/p2_14 ;
  wire \temp11_ins/fa1/p4_11__0 ;
  wire \temp11_ins/fa1/p_55_in ;
  wire \temp11_ins/fa1/p_61_in ;
  wire \temp11_ins/fa2/g5_2 ;
  wire \temp11_ins/temp ;
  wire [21:5]temp12;
  wire \temp12_ins/fa1/g5_10 ;
  wire \temp12_ins/fa1/g5_12 ;
  wire \temp12_ins/fa1/g5_14 ;
  wire \temp12_ins/fa1/g5_8 ;
  wire \temp12_ins/fa2/g5_2 ;
  wire \temp12_ins/temp ;
  wire [22:7]temp13;
  wire [25:9]temp14;
  wire \temp14_ins/fa1/g5_12 ;
  wire \temp14_ins/fa1/g5_14 ;
  wire [15:15]\temp14_ins/fa1/p6 ;
  wire \temp14_ins/fa2/g5_2 ;
  wire \temp14_ins/fa2/g5_4 ;
  wire \temp14_ins/fa2/g5_6 ;
  wire \temp14_ins/temp ;
  wire [26:11]temp15;
  wire \temp15_ins/fa1/g5_14 ;
  wire \temp15_ins/fa2/g5_1 ;
  wire \temp15_ins/fa2/g5_3 ;
  wire \temp15_ins/fa2/g5_7 ;
  wire \temp15_ins/fa2/g5_9 ;
  wire \temp15_ins/fa2/p2_6 ;
  wire \temp15_ins/fa2/p_33_in ;
  wire \temp15_ins/temp ;
  wire \temp15_ins/temp3_5__0 ;
  wire [28:15]temp16;
  wire [28:16]temp17;
  wire [19:6]temp20;
  wire [24:6]temp21;
  wire [26:12]temp22;
  wire \temp22_ins/fa1/g3_13 ;
  wire \temp22_ins/fa1/g5_13 ;
  wire \temp22_ins/fa1/g5_14 ;
  wire \temp22_ins/fa1/p1_13 ;
  wire \temp22_ins/fa1/p3_12 ;
  wire [15:15]\temp22_ins/fa1/p6 ;
  wire \temp22_ins/fa2/g4_9 ;
  wire \temp22_ins/fa2/g5_1 ;
  wire \temp22_ins/fa2/g5_2 ;
  wire \temp22_ins/fa2/g5_3 ;
  wire \temp22_ins/fa2/g5_7 ;
  wire \temp22_ins/fa2/p2_10 ;
  wire \temp22_ins/fa2/p2_6 ;
  wire \temp22_ins/fa2/p_33_in ;
  wire \temp22_ins/fa2/p_55_in ;
  wire \temp22_ins/g1_11 ;
  wire \temp22_ins/temp ;
  wire \temp22_ins/temp3_5__0 ;
  wire [26:14]temp23;
  wire [22:9]temp30;
  wire [28:16]temp31;
  wire [14:4]y10;
  wire [14:4]y11;
  wire [22:21]y110;
  wire [22:22]y111;
  wire [25:22]y112;
  wire [29:22]y114;
  wire [26:26]y115;
  wire [14:9]y12;
  wire [14:6]y13;
  wire [19:10]y14;
  wire [19:10]y15;
  wire [20:10]y16;
  wire [22:10]y17;
  wire [22:8]y18;
  wire [22:12]y19;

  LUT6 #(
    .INIT(64'h2B03032B3F2B2B3F)) 
    \c_OBUF[10]_inst_i_10 
       (.I0(\c[23]_2 ),
        .I1(temp20[8]),
        .I2(temp21[8]),
        .I3(\c[30]_1 ),
        .I4(\c_OBUF[10]_inst_i_27_n_0 ),
        .I5(d_9[0]),
        .O(\c_OBUF[10]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0155FEAAFEAA0155)) 
    \c_OBUF[10]_inst_i_11 
       (.I0(\c_OBUF[10]_inst_i_28_n_0 ),
        .I1(\c[30]_1 ),
        .I2(\c_OBUF[10]_inst_i_21_n_0 ),
        .I3(\c_OBUF[10]_inst_i_29_n_0 ),
        .I4(temp10[10]),
        .I5(temp11[10]),
        .O(temp20[10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[10]_inst_i_12 
       (.I0(temp13[9]),
        .I1(temp12[9]),
        .I2(\c_OBUF[10]_inst_i_18_n_0 ),
        .I3(temp12[10]),
        .I4(temp13[10]),
        .O(temp21[10]));
  LUT6 #(
    .INIT(64'h9666999600000000)) 
    \c_OBUF[10]_inst_i_13 
       (.I0(temp21[8]),
        .I1(temp20[8]),
        .I2(d_9[0]),
        .I3(temp20[7]),
        .I4(\c[23]_2 ),
        .I5(y18[8]),
        .O(\c_OBUF[10]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[10]_inst_i_14 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[1]),
        .O(temp14[9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[10]_inst_i_18 
       (.I0(\c_OBUF[7]_inst_i_23_n_0 ),
        .I1(temp12[7]),
        .I2(temp13[7]),
        .I3(temp13[8]),
        .I4(temp12[8]),
        .O(\c_OBUF[10]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[10]_inst_i_19 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[5]),
        .I4(\temp12_ins/fa1/g5_8 ),
        .I5(a_IBUF[4]),
        .O(temp12[9]));
  LUT6 #(
    .INIT(64'hCF7FF0003080F000)) 
    \c_OBUF[10]_inst_i_20 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[3]),
        .O(temp13[9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \c_OBUF[10]_inst_i_21 
       (.I0(\c_OBUF[10]_inst_i_42_n_0 ),
        .I1(temp10[8]),
        .I2(temp11[8]),
        .O(\c_OBUF[10]_inst_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[10]_inst_i_22 
       (.I0(\c_OBUF[10]_inst_i_45_n_0 ),
        .I1(temp11[8]),
        .I2(temp10[8]),
        .O(\c_OBUF[10]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    \c_OBUF[10]_inst_i_23 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[8]),
        .I2(y10[9]),
        .I3(\temp10_ins/fa1/p_55_in ),
        .I4(\temp10_ins/fa1/g5_7 ),
        .I5(\temp10_ins/fa1/g4_9 ),
        .O(temp10[9]));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    \c_OBUF[10]_inst_i_24 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[6]),
        .I2(y12[9]),
        .I3(\temp11_ins/fa1/p_55_in ),
        .I4(\temp11_ins/fa1/g5_7 ),
        .I5(\temp11_ins/fa1/g4_9 ),
        .O(temp11[9]));
  LUT6 #(
    .INIT(64'hE8EE17111711E8EE)) 
    \c_OBUF[10]_inst_i_25 
       (.I0(\c[30]_0 [1]),
        .I1(\c[30] ),
        .I2(\c_OBUF[10]_inst_i_53_n_0 ),
        .I3(\c_OBUF[10]_inst_i_54_n_0 ),
        .I4(temp10[8]),
        .I5(temp11[8]),
        .O(temp20[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[10]_inst_i_26 
       (.I0(\c_OBUF[7]_inst_i_23_n_0 ),
        .I1(temp12[7]),
        .I2(temp13[7]),
        .I3(temp12[8]),
        .I4(temp13[8]),
        .O(temp21[8]));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    \c_OBUF[10]_inst_i_27 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[0]),
        .I4(\temp10_ins/fa1/g5_7 ),
        .I5(\c[30] ),
        .O(\c_OBUF[10]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[10]_inst_i_28 
       (.I0(temp11[9]),
        .I1(temp10[9]),
        .O(\c_OBUF[10]_inst_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00070777)) 
    \c_OBUF[10]_inst_i_29 
       (.I0(temp10[9]),
        .I1(temp11[9]),
        .I2(temp10[8]),
        .I3(temp11[8]),
        .I4(\c_OBUF[10]_inst_i_45_n_0 ),
        .O(\c_OBUF[10]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    \c_OBUF[10]_inst_i_30 
       (.I0(y11[10]),
        .I1(y10[10]),
        .I2(\temp10_ins/fa1/g5_7 ),
        .I3(\temp10_ins/fa1/p_55_in ),
        .I4(\temp10_ins/fa1/p2_10 ),
        .I5(\c_OBUF[10]_inst_i_58_n_0 ),
        .O(temp10[10]));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    \c_OBUF[10]_inst_i_31 
       (.I0(y13[10]),
        .I1(y12[10]),
        .I2(\temp11_ins/fa1/g5_7 ),
        .I3(\temp11_ins/fa1/p_55_in ),
        .I4(\temp11_ins/fa1/p2_10 ),
        .I5(\c_OBUF[10]_inst_i_62_n_0 ),
        .O(temp11[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[10]_inst_i_32 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[4]),
        .I4(\temp12_ins/fa1/g5_10 ),
        .O(temp12[10]));
  LUT6 #(
    .INIT(64'hD2AAA555A555A555)) 
    \c_OBUF[10]_inst_i_33 
       (.I0(\c_OBUF[10]_inst_i_64_n_0 ),
        .I1(a_IBUF[2]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[7]),
        .O(temp13[10]));
  LUT6 #(
    .INIT(64'hF880FEE0077F011F)) 
    \c_OBUF[10]_inst_i_34 
       (.I0(temp11[5]),
        .I1(temp10[5]),
        .I2(temp10[6]),
        .I3(temp11[6]),
        .I4(\c_OBUF[7]_inst_i_27_n_0 ),
        .I5(\c_OBUF[10]_inst_i_27_n_0 ),
        .O(temp20[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_35 
       (.I0(a_IBUF[0]),
        .I1(b_IBUF[8]),
        .O(y18[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[10]_inst_i_38 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[0]),
        .O(temp13[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h9FC0C0C0)) 
    \c_OBUF[10]_inst_i_39 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[7]),
        .O(temp13[8]));
  LUT6 #(
    .INIT(64'h47777888B8887888)) 
    \c_OBUF[10]_inst_i_4 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[2]),
        .O(d_12[0]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[10]_inst_i_40 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[3]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[4]),
        .I4(\temp12_ins/fa1/g5_8 ),
        .O(temp12[8]));
  LUT6 #(
    .INIT(64'hC8C8000080000000)) 
    \c_OBUF[10]_inst_i_41 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[2]),
        .O(\temp12_ins/fa1/g5_8 ));
  LUT6 #(
    .INIT(64'h1444411141114111)) 
    \c_OBUF[10]_inst_i_42 
       (.I0(\c[30] ),
        .I1(\temp10_ins/fa1/g5_7 ),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[1]),
        .O(\c_OBUF[10]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8B784888B7884888)) 
    \c_OBUF[10]_inst_i_43 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[0]),
        .I2(\temp10_ins/fa1/g5_7 ),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[6]),
        .O(temp10[8]));
  LUT6 #(
    .INIT(64'h8B784888B7884888)) 
    \c_OBUF[10]_inst_i_44 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[2]),
        .I2(\temp11_ins/fa1/g5_7 ),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[4]),
        .O(temp11[8]));
  LUT6 #(
    .INIT(64'h8222288828882888)) 
    \c_OBUF[10]_inst_i_45 
       (.I0(\c[30] ),
        .I1(\temp10_ins/fa1/g5_7 ),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[1]),
        .O(\c_OBUF[10]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_46 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[0]),
        .O(y10[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[10]_inst_i_47 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[0]),
        .O(\temp10_ins/fa1/p_55_in ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[10]_inst_i_48 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[1]),
        .O(\temp10_ins/fa1/g4_9 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_49 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[2]),
        .O(y12[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \c_OBUF[10]_inst_i_5 
       (.I0(temp21[9]),
        .I1(temp20[9]),
        .I2(\c_OBUF[10]_inst_i_10_n_0 ),
        .I3(temp20[10]),
        .I4(temp21[10]),
        .O(d_8[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[10]_inst_i_50 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[2]),
        .O(\temp11_ins/fa1/p_55_in ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \c_OBUF[10]_inst_i_51 
       (.I0(\temp11_ins/fa1/g5_6 ),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[2]),
        .O(\temp11_ins/fa1/g5_7 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[10]_inst_i_52 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[3]),
        .O(\temp11_ins/fa1/g4_9 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \c_OBUF[10]_inst_i_53 
       (.I0(\c_OBUF[10]_inst_i_65_n_0 ),
        .I1(temp10[6]),
        .I2(temp11[6]),
        .O(\c_OBUF[10]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF1F1FFF1)) 
    \c_OBUF[10]_inst_i_54 
       (.I0(temp11[6]),
        .I1(temp10[6]),
        .I2(\c_OBUF[10]_inst_i_66_n_0 ),
        .I3(\c_OBUF[7]_inst_i_34_n_0 ),
        .I4(\c_OBUF[10]_inst_i_67_n_0 ),
        .I5(\c_OBUF[10]_inst_i_68_n_0 ),
        .O(\c_OBUF[10]_inst_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_55 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[1]),
        .O(y11[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_56 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[0]),
        .O(y10[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[10]_inst_i_57 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[8]),
        .O(\temp10_ins/fa1/p2_10 ));
  LUT6 #(
    .INIT(64'hF800C00000000000)) 
    \c_OBUF[10]_inst_i_58 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[0]),
        .O(\c_OBUF[10]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_59 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[3]),
        .O(y13[10]));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \c_OBUF[10]_inst_i_6 
       (.I0(\c_OBUF[10]_inst_i_13_n_0 ),
        .I1(temp14[9]),
        .I2(temp21[9]),
        .I3(temp20[9]),
        .I4(\c_OBUF[10]_inst_i_10_n_0 ),
        .O(\c[23]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_60 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[2]),
        .O(y12[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[10]_inst_i_61 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[6]),
        .O(\temp11_ins/fa1/p2_10 ));
  LUT6 #(
    .INIT(64'hF800C00000000000)) 
    \c_OBUF[10]_inst_i_62 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[2]),
        .O(\c_OBUF[10]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFCC8808080000000)) 
    \c_OBUF[10]_inst_i_63 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[4]),
        .I2(\temp12_ins/fa1/g5_8 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[4]),
        .O(\temp12_ins/fa1/g5_10 ));
  LUT6 #(
    .INIT(64'h33FF7FFFFFFFFFFF)) 
    \c_OBUF[10]_inst_i_64 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[2]),
        .I5(b_IBUF[7]),
        .O(\c_OBUF[10]_inst_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h557FFFD5FFD5557F)) 
    \c_OBUF[10]_inst_i_65 
       (.I0(temp11[5]),
        .I1(\c_OBUF[7]_inst_i_36_n_0 ),
        .I2(\temp10_ins/fa1/g5_3 ),
        .I3(\temp10_ins/fa1/p_33_in ),
        .I4(y10[5]),
        .I5(y11[5]),
        .O(\c_OBUF[10]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0015554055400015)) 
    \c_OBUF[10]_inst_i_66 
       (.I0(temp11[5]),
        .I1(\c_OBUF[7]_inst_i_36_n_0 ),
        .I2(\temp10_ins/fa1/g5_3 ),
        .I3(\temp10_ins/fa1/p_33_in ),
        .I4(y10[5]),
        .I5(y11[5]),
        .O(\c_OBUF[10]_inst_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960096009600)) 
    \c_OBUF[10]_inst_i_67 
       (.I0(y11[4]),
        .I1(y10[4]),
        .I2(\temp10_ins/fa1/g5_4 ),
        .I3(temp11[4]),
        .I4(\c[30]_0 [0]),
        .I5(temp11[3]),
        .O(\c_OBUF[10]_inst_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h1444411141114111)) 
    \c_OBUF[10]_inst_i_68 
       (.I0(temp11[4]),
        .I1(\temp10_ins/fa1/g5_4 ),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[4]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[1]),
        .O(\c_OBUF[10]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_69 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[1]),
        .O(y11[5]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_70 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[1]),
        .O(y11[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[10]_inst_i_71 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .O(y10[4]));
  LUT6 #(
    .INIT(64'hE0A0000080800000)) 
    \c_OBUF[10]_inst_i_72 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .I5(a_IBUF[3]),
        .O(\temp10_ins/fa1/g5_4 ));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[10]_inst_i_8 
       (.I0(\c_OBUF[10]_inst_i_18_n_0 ),
        .I1(temp12[9]),
        .I2(temp13[9]),
        .O(temp21[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \c_OBUF[10]_inst_i_9 
       (.I0(\c_OBUF[10]_inst_i_21_n_0 ),
        .I1(\c[30]_1 ),
        .I2(\c_OBUF[10]_inst_i_22_n_0 ),
        .I3(temp10[9]),
        .I4(temp11[9]),
        .O(temp20[9]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[11]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[11]_inst_i_2_n_0 ),
        .I2(a_IBUF[11]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[11]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[2]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \c_OBUF[11]_inst_i_2 
       (.I0(\a[2]_2 ),
        .I1(\c_OBUF[11]_inst_i_4_n_0 ),
        .I2(code_for_aorbnot),
        .I3(\a[11] ),
        .I4(sig2),
        .I5(\b[4] ),
        .O(\c_OBUF[11]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEEEFEEEEEFE)) 
    \c_OBUF[11]_inst_i_4 
       (.I0(\a[11]_0 ),
        .I1(amultbresult[11]),
        .I2(\opcode[2] ),
        .I3(a_IBUF[11]),
        .I4(\a[2]_3 ),
        .I5(b_IBUF[11]),
        .O(\c_OBUF[11]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \c_OBUF[11]_inst_i_8 
       (.I0(\c[23]_1 ),
        .I1(d_9[1]),
        .I2(\c[23] [2]),
        .I3(d_12[1]),
        .I4(\c[23]_5 ),
        .I5(code_for_amultb),
        .O(amultbresult[11]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[13]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[13]_inst_i_2_n_0 ),
        .I2(a_IBUF[13]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[13]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFEEFEEEFEEEFE)) 
    \c_OBUF[13]_inst_i_2 
       (.I0(\a[2]_4 ),
        .I1(\c_OBUF[13]_inst_i_4_n_0 ),
        .I2(code_for_aorbnot),
        .I3(\a[13] ),
        .I4(sig2_0),
        .I5(\b[4] ),
        .O(\c_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEEEFE)) 
    \c_OBUF[13]_inst_i_4 
       (.I0(\a[13]_0 ),
        .I1(amultbresult[13]),
        .I2(\opcode[2] ),
        .I3(\a[2]_5 ),
        .I4(b_IBUF[13]),
        .O(\c_OBUF[13]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h96990000)) 
    \c_OBUF[13]_inst_i_8 
       (.I0(d_11[1]),
        .I1(d_8[3]),
        .I2(\c[15]_0 ),
        .I3(\c[23]_4 ),
        .I4(code_for_amultb),
        .O(amultbresult[13]));
  LUT6 #(
    .INIT(64'hFF4500BA00BAFF45)) 
    \c_OBUF[14]_inst_i_10 
       (.I0(\c_OBUF[14]_inst_i_22_n_0 ),
        .I1(\c_OBUF[14]_inst_i_23_n_0 ),
        .I2(\c_OBUF[14]_inst_i_24_n_0 ),
        .I3(\c_OBUF[14]_inst_i_25_n_0 ),
        .I4(temp20[13]),
        .I5(temp21[13]),
        .O(d_8[3]));
  LUT6 #(
    .INIT(64'h3F832802E8FE0080)) 
    \c_OBUF[14]_inst_i_11 
       (.I0(d_12[1]),
        .I1(\c[23] [2]),
        .I2(d_9[1]),
        .I3(\c[23]_1 ),
        .I4(d_11[0]),
        .I5(\c_OBUF[14]_inst_i_32_n_0 ),
        .O(\c[15]_0 ));
  LUT4 #(
    .INIT(16'hFFAB)) 
    \c_OBUF[14]_inst_i_12 
       (.I0(\c[23]_5 ),
        .I1(d_11[0]),
        .I2(d_8[2]),
        .I3(\c_OBUF[14]_inst_i_35_n_0 ),
        .O(\c[23]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \c_OBUF[14]_inst_i_13 
       (.I0(\c_OBUF[17]_inst_i_50_n_0 ),
        .I1(\c[23]_1 ),
        .I2(\c_OBUF[17]_inst_i_47_n_0 ),
        .I3(temp20[14]),
        .I4(temp21[14]),
        .O(d_8[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[14]_inst_i_14 
       (.I0(\c_OBUF[17]_inst_i_32_n_0 ),
        .I1(temp22[14]),
        .I2(temp23[14]),
        .O(d_11[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[14]_inst_i_20 
       (.I0(temp15[12]),
        .I1(temp14[12]),
        .I2(temp14[11]),
        .I3(temp15[11]),
        .I4(\temp22_ins/g1_11 ),
        .O(temp22[12]));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    \c_OBUF[14]_inst_i_21 
       (.I0(temp15[13]),
        .I1(temp14[13]),
        .I2(\temp22_ins/fa1/p1_13 ),
        .I3(\temp22_ins/fa1/p3_12 ),
        .I4(\temp22_ins/g1_11 ),
        .I5(\temp22_ins/fa1/g3_13 ),
        .O(temp22[13]));
  LUT6 #(
    .INIT(64'h11112212F1F1F21F)) 
    \c_OBUF[14]_inst_i_22 
       (.I0(\c_OBUF[14]_inst_i_47_n_0 ),
        .I1(temp21[12]),
        .I2(\c_OBUF[17]_inst_i_85_n_0 ),
        .I3(\c_OBUF[14]_inst_i_49_n_0 ),
        .I4(\c_OBUF[14]_inst_i_50_n_0 ),
        .I5(d_9[1]),
        .O(\c_OBUF[14]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054545400)) 
    \c_OBUF[14]_inst_i_23 
       (.I0(\c_OBUF[17]_inst_i_90_n_0 ),
        .I1(temp20[10]),
        .I2(temp21[10]),
        .I3(temp20[9]),
        .I4(temp21[9]),
        .I5(\c[23]_2 ),
        .O(\c_OBUF[14]_inst_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \c_OBUF[14]_inst_i_24 
       (.I0(\c_OBUF[14]_inst_i_51_n_0 ),
        .I1(temp20[10]),
        .I2(temp21[10]),
        .I3(temp20[9]),
        .I4(temp21[9]),
        .O(\c_OBUF[14]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCFEC028832BB0020)) 
    \c_OBUF[14]_inst_i_25 
       (.I0(d_9[1]),
        .I1(\c_OBUF[14]_inst_i_50_n_0 ),
        .I2(\c_OBUF[14]_inst_i_49_n_0 ),
        .I3(\c_OBUF[17]_inst_i_85_n_0 ),
        .I4(temp21[12]),
        .I5(\c_OBUF[14]_inst_i_47_n_0 ),
        .O(\c_OBUF[14]_inst_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h03033F2BFCFCC0D4)) 
    \c_OBUF[14]_inst_i_26 
       (.I0(\c_OBUF[14]_inst_i_50_n_0 ),
        .I1(temp11[12]),
        .I2(temp10[12]),
        .I3(\c_OBUF[17]_inst_i_85_n_0 ),
        .I4(\c_OBUF[14]_inst_i_49_n_0 ),
        .I5(\c_OBUF[14]_inst_i_54_n_0 ),
        .O(temp20[13]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \c_OBUF[14]_inst_i_27 
       (.I0(\c_OBUF[14]_inst_i_55_n_0 ),
        .I1(\c_OBUF[17]_inst_i_80_n_0 ),
        .I2(\c_OBUF[14]_inst_i_56_n_0 ),
        .I3(temp12[13]),
        .I4(temp13[13]),
        .O(temp21[13]));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \c_OBUF[14]_inst_i_28 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[11]),
        .I4(temp14[11]),
        .I5(\temp22_ins/g1_11 ),
        .O(d_12[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \c_OBUF[14]_inst_i_29 
       (.I0(\c_OBUF[17]_inst_i_85_n_0 ),
        .I1(\c_OBUF[14]_inst_i_49_n_0 ),
        .I2(\c_OBUF[14]_inst_i_50_n_0 ),
        .O(\c[23] [2]));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \c_OBUF[14]_inst_i_30 
       (.I0(\c_OBUF[17]_inst_i_80_n_0 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[4]),
        .I3(y16[11]),
        .I4(\c_OBUF[14]_inst_i_60_n_0 ),
        .I5(temp12[11]),
        .O(d_9[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \c_OBUF[14]_inst_i_31 
       (.I0(temp22[12]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[0]),
        .O(d_11[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[14]_inst_i_32 
       (.I0(temp21[12]),
        .I1(temp20[12]),
        .O(\c_OBUF[14]_inst_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \c_OBUF[14]_inst_i_33 
       (.I0(\c[23]_6 ),
        .I1(d_12[0]),
        .I2(d_8[1]),
        .O(\c[23]_5 ));
  LUT6 #(
    .INIT(64'hE8EE17111711E8EE)) 
    \c_OBUF[14]_inst_i_34 
       (.I0(d_9[1]),
        .I1(\c[23] [2]),
        .I2(\c_OBUF[14]_inst_i_23_n_0 ),
        .I3(\c_OBUF[14]_inst_i_24_n_0 ),
        .I4(temp20[12]),
        .I5(temp21[12]),
        .O(d_8[2]));
  LUT6 #(
    .INIT(64'h4141414141114141)) 
    \c_OBUF[14]_inst_i_35 
       (.I0(d_12[1]),
        .I1(\c_OBUF[14]_inst_i_63_n_0 ),
        .I2(\c_OBUF[14]_inst_i_24_n_0 ),
        .I3(\c[23]_2 ),
        .I4(\c_OBUF[17]_inst_i_89_n_0 ),
        .I5(\c_OBUF[17]_inst_i_90_n_0 ),
        .O(\c_OBUF[14]_inst_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8788888)) 
    \c_OBUF[14]_inst_i_39 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[10]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[1]),
        .O(temp15[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[14]_inst_i_40 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[3]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/fa1/g5_12 ),
        .O(temp14[12]));
  LUT6 #(
    .INIT(64'hB4B8888878788888)) 
    \c_OBUF[14]_inst_i_41 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[1]),
        .O(temp14[11]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[14]_inst_i_42 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[1]),
        .O(temp15[11]));
  LUT6 #(
    .INIT(64'h8888800000008000)) 
    \c_OBUF[14]_inst_i_43 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[9]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[2]),
        .O(\temp22_ins/g1_11 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF956A6A6A)) 
    \c_OBUF[14]_inst_i_44 
       (.I0(\temp14_ins/fa1/g5_12 ),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[4]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[9]),
        .I5(temp15[12]),
        .O(\temp22_ins/fa1/p1_13 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hBFEAEAEA)) 
    \c_OBUF[14]_inst_i_45 
       (.I0(temp14[11]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[11]),
        .O(\temp22_ins/fa1/p3_12 ));
  LUT6 #(
    .INIT(64'hF88F8FF880080880)) 
    \c_OBUF[14]_inst_i_46 
       (.I0(temp15[11]),
        .I1(temp14[11]),
        .I2(y19[12]),
        .I3(y18[12]),
        .I4(\temp14_ins/fa1/g5_12 ),
        .I5(temp15[12]),
        .O(\temp22_ins/fa1/g3_13 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \c_OBUF[14]_inst_i_47 
       (.I0(\temp11_ins/fa1/g5_11 ),
        .I1(y13[11]),
        .I2(y12[11]),
        .I3(y12[12]),
        .I4(y13[12]),
        .I5(temp10[12]),
        .O(\c_OBUF[14]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h60F69F099F0960F6)) 
    \c_OBUF[14]_inst_i_48 
       (.I0(\c_OBUF[14]_inst_i_70_n_0 ),
        .I1(\c_OBUF[14]_inst_i_60_n_0 ),
        .I2(temp12[11]),
        .I3(\c_OBUF[17]_inst_i_80_n_0 ),
        .I4(temp12[12]),
        .I5(temp13[12]),
        .O(temp21[12]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \c_OBUF[14]_inst_i_49 
       (.I0(\temp11_ins/fa1/g5_11 ),
        .I1(y12[11]),
        .I2(y13[11]),
        .I3(\temp10_ins/fa1/g5_11 ),
        .I4(y10[11]),
        .I5(y11[11]),
        .O(\c_OBUF[14]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0069690069000069)) 
    \c_OBUF[14]_inst_i_50 
       (.I0(\temp11_ins/fa1/g5_11 ),
        .I1(y12[11]),
        .I2(y13[11]),
        .I3(\temp10_ins/fa1/g5_11 ),
        .I4(y10[11]),
        .I5(y11[11]),
        .O(\c_OBUF[14]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hC07CD7FD1701FF7F)) 
    \c_OBUF[14]_inst_i_51 
       (.I0(d_9[0]),
        .I1(\c[30]_0 [1]),
        .I2(\c[30] ),
        .I3(\c[30]_1 ),
        .I4(temp21[8]),
        .I5(\c_OBUF[17]_inst_i_121_n_0 ),
        .O(\c_OBUF[14]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9996999699969666)) 
    \c_OBUF[14]_inst_i_52 
       (.I0(y13[12]),
        .I1(y12[12]),
        .I2(y12[11]),
        .I3(y13[11]),
        .I4(\c_OBUF[14]_inst_i_75_n_0 ),
        .I5(\temp11_ins/fa1/g4_11 ),
        .O(temp11[12]));
  LUT6 #(
    .INIT(64'h8748B848B8887888)) 
    \c_OBUF[14]_inst_i_53 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[10]),
        .I5(\temp10_ins/fa1/g5_11 ),
        .O(temp10[12]));
  LUT6 #(
    .INIT(64'h15EAEA15EA1515EA)) 
    \c_OBUF[14]_inst_i_54 
       (.I0(\temp11_ins/fa1/g3_13 ),
        .I1(\temp11_ins/fa1/g5_11 ),
        .I2(\temp11_ins/fa1/p_61_in ),
        .I3(y12[13]),
        .I4(y13[13]),
        .I5(temp10[13]),
        .O(\c_OBUF[14]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00006A95)) 
    \c_OBUF[14]_inst_i_55 
       (.I0(y15[12]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[4]),
        .I3(\temp12_ins/fa1/g5_12 ),
        .I4(temp13[12]),
        .I5(\c_OBUF[14]_inst_i_81_n_0 ),
        .O(\c_OBUF[14]_inst_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE88E8E8E8EE8E8E8)) 
    \c_OBUF[14]_inst_i_56 
       (.I0(\c_OBUF[14]_inst_i_82_n_0 ),
        .I1(temp13[12]),
        .I2(\temp12_ins/fa1/g5_12 ),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[8]),
        .I5(y15[12]),
        .O(\c_OBUF[14]_inst_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h87B84888B8784888)) 
    \c_OBUF[14]_inst_i_57 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[8]),
        .I3(\temp12_ins/fa1/g5_12 ),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[7]),
        .O(temp12[13]));
  LUT6 #(
    .INIT(64'hE1111EEE1EEE1EEE)) 
    \c_OBUF[14]_inst_i_58 
       (.I0(\c_OBUF[17]_inst_i_102_n_0 ),
        .I1(\c_OBUF[14]_inst_i_83_n_0 ),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[7]),
        .O(temp13[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_59 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[6]),
        .O(y16[11]));
  LUT6 #(
    .INIT(64'hC0800000ECECA0A0)) 
    \c_OBUF[14]_inst_i_60 
       (.I0(a_IBUF[4]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[7]),
        .I5(\c_OBUF[10]_inst_i_64_n_0 ),
        .O(\c_OBUF[14]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[14]_inst_i_61 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[5]),
        .I4(\temp12_ins/fa1/g5_10 ),
        .I5(a_IBUF[6]),
        .O(temp12[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h45BABA45)) 
    \c_OBUF[14]_inst_i_62 
       (.I0(\c_OBUF[14]_inst_i_50_n_0 ),
        .I1(\c_OBUF[14]_inst_i_49_n_0 ),
        .I2(\c_OBUF[17]_inst_i_85_n_0 ),
        .I3(temp10[12]),
        .I4(temp11[12]),
        .O(temp20[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h56A9)) 
    \c_OBUF[14]_inst_i_63 
       (.I0(\c_OBUF[17]_inst_i_85_n_0 ),
        .I1(\c_OBUF[14]_inst_i_49_n_0 ),
        .I2(\c_OBUF[14]_inst_i_50_n_0 ),
        .I3(d_9[1]),
        .O(\c_OBUF[14]_inst_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_64 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[9]),
        .O(y19[12]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_65 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[8]),
        .O(y18[12]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_66 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[3]),
        .O(y13[11]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_67 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[2]),
        .O(y12[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_68 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[2]),
        .O(y12[12]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_69 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[3]),
        .O(y13[12]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[14]_inst_i_70 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[5]),
        .O(\c_OBUF[14]_inst_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[14]_inst_i_71 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[4]),
        .I4(\temp12_ins/fa1/g5_12 ),
        .O(temp12[12]));
  LUT6 #(
    .INIT(64'hE17778885A00F000)) 
    \c_OBUF[14]_inst_i_72 
       (.I0(\c_OBUF[14]_inst_i_60_n_0 ),
        .I1(a_IBUF[4]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[7]),
        .O(temp13[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_73 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[0]),
        .O(y10[11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_74 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[1]),
        .O(y11[11]));
  LUT6 #(
    .INIT(64'h8888800080000000)) 
    \c_OBUF[14]_inst_i_75 
       (.I0(\temp11_ins/fa1/p_55_in ),
        .I1(\c_OBUF[14]_inst_i_84_n_0 ),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[4]),
        .I4(y13[6]),
        .I5(\temp11_ins/fa1/g5_6 ),
        .O(\c_OBUF[14]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \c_OBUF[14]_inst_i_76 
       (.I0(\c_OBUF[10]_inst_i_62_n_0 ),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[2]),
        .O(\temp11_ins/fa1/g4_11 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[14]_inst_i_77 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[3]),
        .O(\temp11_ins/fa1/g3_13 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_78 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[2]),
        .O(y12[13]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_79 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[3]),
        .O(y13[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_80 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[5]),
        .O(y15[12]));
  LUT6 #(
    .INIT(64'h0115544054400115)) 
    \c_OBUF[14]_inst_i_81 
       (.I0(temp13[11]),
        .I1(y14[10]),
        .I2(\temp12_ins/fa1/g5_10 ),
        .I3(y15[10]),
        .I4(y14[11]),
        .I5(y15[11]),
        .O(\c_OBUF[14]_inst_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hA880022A022AA880)) 
    \c_OBUF[14]_inst_i_82 
       (.I0(temp13[11]),
        .I1(y14[10]),
        .I2(\temp12_ins/fa1/g5_10 ),
        .I3(y15[10]),
        .I4(y14[11]),
        .I5(y15[11]),
        .O(\c_OBUF[14]_inst_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hA0008000)) 
    \c_OBUF[14]_inst_i_83 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .O(\c_OBUF[14]_inst_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[14]_inst_i_84 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[2]),
        .O(\c_OBUF[14]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_85 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[3]),
        .O(y13[6]));
  LUT6 #(
    .INIT(64'hFDD0022F022FFDD0)) 
    \c_OBUF[14]_inst_i_86 
       (.I0(\c_OBUF[10]_inst_i_64_n_0 ),
        .I1(\c_OBUF[14]_inst_i_91_n_0 ),
        .I2(y17[10]),
        .I3(y16[10]),
        .I4(y16[11]),
        .I5(y17[11]),
        .O(temp13[11]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_87 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[4]),
        .O(y14[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_88 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[5]),
        .O(y15[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_89 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[4]),
        .O(y14[11]));
  LUT6 #(
    .INIT(64'h43BC8F70B34C7F80)) 
    \c_OBUF[14]_inst_i_9 
       (.I0(temp22[12]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[0]),
        .I3(temp22[13]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[13]),
        .O(d_11[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_90 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[5]),
        .O(y15[11]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \c_OBUF[14]_inst_i_91 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[3]),
        .O(\c_OBUF[14]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_92 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[7]),
        .O(y17[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_93 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[6]),
        .O(y16[10]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[14]_inst_i_94 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[7]),
        .O(y17[11]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[16]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[16]_inst_i_2_n_0 ),
        .I2(a_IBUF[16]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[16]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \c_OBUF[16]_inst_i_2 
       (.I0(code_for_or),
        .I1(\a[16] ),
        .I2(aleftshiftlogicbresult[0]),
        .I3(amultbresult[16]),
        .I4(\opcode[0]_1 ),
        .I5(\a[2]_6 ),
        .O(\c_OBUF[16]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9969696600000000)) 
    \c_OBUF[16]_inst_i_5 
       (.I0(temp31[16]),
        .I1(temp30[16]),
        .I2(\c[15] ),
        .I3(d_8[5]),
        .I4(d_11[3]),
        .I5(code_for_amultb),
        .O(amultbresult[16]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_100 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[9]),
        .O(y19[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \c_OBUF[17]_inst_i_101 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[7]),
        .O(\c_OBUF[17]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hAA80800088800000)) 
    \c_OBUF[17]_inst_i_102 
       (.I0(\c_OBUF[14]_inst_i_60_n_0 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[6]),
        .O(\c_OBUF[17]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h07FF37FFFFFFFFFF)) 
    \c_OBUF[17]_inst_i_103 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[7]),
        .O(\c_OBUF[17]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_104 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[6]),
        .O(y16[14]));
  LUT6 #(
    .INIT(64'h0115544054400115)) 
    \c_OBUF[17]_inst_i_105 
       (.I0(temp11[12]),
        .I1(\temp10_ins/fa1/g5_11 ),
        .I2(y11[11]),
        .I3(y10[11]),
        .I4(y10[12]),
        .I5(y11[12]),
        .O(\c_OBUF[17]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0111544454440111)) 
    \c_OBUF[17]_inst_i_106 
       (.I0(temp11[13]),
        .I1(\temp10_ins/fa1/g3_13 ),
        .I2(\temp10_ins/fa1/g5_11 ),
        .I3(\temp10_ins/fa1/p_61_in ),
        .I4(y10[13]),
        .I5(y11[13]),
        .O(\c_OBUF[17]_inst_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h9999999996969666)) 
    \c_OBUF[17]_inst_i_107 
       (.I0(y13[13]),
        .I1(y12[13]),
        .I2(\temp11_ins/fa1/p_61_in ),
        .I3(\c_OBUF[14]_inst_i_75_n_0 ),
        .I4(\temp11_ins/fa1/g4_11 ),
        .I5(\temp11_ins/fa1/g3_13 ),
        .O(temp11[13]));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    \c_OBUF[17]_inst_i_108 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[12]),
        .I2(y10[13]),
        .I3(\temp10_ins/fa1/p_61_in ),
        .I4(\temp10_ins/fa1/g5_11 ),
        .I5(\temp10_ins/fa1/g3_13 ),
        .O(temp10[13]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_109 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[1]),
        .O(y11[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_110 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[0]),
        .O(y10[14]));
  LUT6 #(
    .INIT(64'hFFFFFF00FF808000)) 
    \c_OBUF[17]_inst_i_111 
       (.I0(\temp10_ins/fa1/g5_7 ),
        .I1(\temp10_ins/fa1/p2_10 ),
        .I2(\temp10_ins/fa1/p_55_in ),
        .I3(y10[10]),
        .I4(y11[10]),
        .I5(\c_OBUF[10]_inst_i_58_n_0 ),
        .O(\temp10_ins/fa1/g5_11 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFA80C000)) 
    \c_OBUF[17]_inst_i_112 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[0]),
        .O(\temp10_ins/fa1/p_61_in ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[17]_inst_i_113 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[12]),
        .O(\temp10_ins/fa1/p2_14 ));
  LUT6 #(
    .INIT(64'hF800C00000000000)) 
    \c_OBUF[17]_inst_i_114 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[11]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[0]),
        .O(\c_OBUF[17]_inst_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_115 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[3]),
        .O(y13[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_116 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[2]),
        .O(y12[14]));
  LUT6 #(
    .INIT(64'hFFFFFF00FF808000)) 
    \c_OBUF[17]_inst_i_117 
       (.I0(\temp11_ins/fa1/g5_7 ),
        .I1(\temp11_ins/fa1/p2_10 ),
        .I2(\temp11_ins/fa1/p_55_in ),
        .I3(y12[10]),
        .I4(y13[10]),
        .I5(\c_OBUF[10]_inst_i_62_n_0 ),
        .O(\temp11_ins/fa1/g5_11 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFA80C000)) 
    \c_OBUF[17]_inst_i_118 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[2]),
        .O(\temp11_ins/fa1/p_61_in ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[17]_inst_i_119 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[10]),
        .O(\temp11_ins/fa1/p2_14 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[17]_inst_i_12 
       (.I0(\c_OBUF[17]_inst_i_32_n_0 ),
        .I1(temp23[14]),
        .I2(temp22[14]),
        .I3(temp22[15]),
        .I4(temp23[15]),
        .O(\c_OBUF[17]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF800C00000000000)) 
    \c_OBUF[17]_inst_i_120 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[2]),
        .O(\c_OBUF[17]_inst_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[17]_inst_i_121 
       (.I0(temp11[8]),
        .I1(temp10[8]),
        .O(\c_OBUF[17]_inst_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h133F7F7F)) 
    \c_OBUF[17]_inst_i_122 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[7]),
        .O(\c_OBUF[17]_inst_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[17]_inst_i_123 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[7]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[6]),
        .I4(b_IBUF[7]),
        .O(\c_OBUF[17]_inst_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_124 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[7]),
        .O(y17[14]));
  LUT6 #(
    .INIT(64'hE8A8800088808000)) 
    \c_OBUF[17]_inst_i_125 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[5]),
        .I2(\temp12_ins/fa1/g5_10 ),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[7]),
        .O(\temp12_ins/fa1/g5_12 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_126 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[0]),
        .O(y10[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_127 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[1]),
        .O(y11[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[17]_inst_i_128 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[1]),
        .O(\temp10_ins/fa1/g3_13 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_129 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[0]),
        .O(y10[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[17]_inst_i_13 
       (.I0(\c_OBUF[17]_inst_i_37_n_0 ),
        .I1(temp16[16]),
        .I2(temp17[16]),
        .O(temp23[16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[17]_inst_i_130 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[1]),
        .O(y11[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[17]_inst_i_14 
       (.I0(temp15[16]),
        .I1(temp14[16]),
        .I2(\temp22_ins/temp ),
        .O(temp22[16]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[17]_inst_i_15 
       (.I0(temp15[17]),
        .I1(temp14[17]),
        .I2(temp14[16]),
        .I3(temp15[16]),
        .I4(\temp22_ins/temp ),
        .O(temp22[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[17]_inst_i_16 
       (.I0(\c_OBUF[17]_inst_i_37_n_0 ),
        .I1(temp17[16]),
        .I2(temp16[16]),
        .I3(temp16[17]),
        .I4(temp17[17]),
        .O(temp23[17]));
  LUT6 #(
    .INIT(64'h000F044F044F0FFF)) 
    \c_OBUF[17]_inst_i_17 
       (.I0(\c[15]_0 ),
        .I1(\c[23]_4 ),
        .I2(d_11[2]),
        .I3(d_8[4]),
        .I4(d_8[3]),
        .I5(d_11[1]),
        .O(\c[15] ));
  LUT6 #(
    .INIT(64'h17171703E8E8E8FC)) 
    \c_OBUF[17]_inst_i_18 
       (.I0(\c_OBUF[17]_inst_i_47_n_0 ),
        .I1(temp21[14]),
        .I2(temp20[14]),
        .I3(\c_OBUF[17]_inst_i_50_n_0 ),
        .I4(\c[23]_1 ),
        .I5(\c_OBUF[17]_inst_i_52_n_0 ),
        .O(d_8[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[17]_inst_i_19 
       (.I0(\c_OBUF[17]_inst_i_32_n_0 ),
        .I1(temp23[14]),
        .I2(temp22[14]),
        .I3(temp22[15]),
        .I4(temp23[15]),
        .O(d_11[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[17]_inst_i_20 
       (.I0(\c_OBUF[17]_inst_i_12_n_0 ),
        .I1(temp22[16]),
        .I2(temp23[16]),
        .O(temp31[16]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[17]_inst_i_21 
       (.I0(\c_OBUF[17]_inst_i_24_n_0 ),
        .I1(temp21[15]),
        .I2(temp20[15]),
        .I3(temp20[16]),
        .I4(temp21[16]),
        .O(temp30[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[17]_inst_i_22 
       (.I0(\c_OBUF[17]_inst_i_53_n_0 ),
        .I1(temp11[15]),
        .I2(temp10[15]),
        .I3(temp10[16]),
        .I4(temp11[16]),
        .O(temp20[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[17]_inst_i_23 
       (.I0(\c_OBUF[17]_inst_i_58_n_0 ),
        .I1(temp13[15]),
        .I2(temp12[15]),
        .I3(temp12[16]),
        .I4(temp13[16]),
        .O(temp21[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF0F110)) 
    \c_OBUF[17]_inst_i_24 
       (.I0(\c[23]_1 ),
        .I1(\c_OBUF[17]_inst_i_50_n_0 ),
        .I2(temp20[14]),
        .I3(temp21[14]),
        .I4(\c_OBUF[17]_inst_i_47_n_0 ),
        .O(\c_OBUF[17]_inst_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[17]_inst_i_25 
       (.I0(temp12[15]),
        .I1(temp13[15]),
        .I2(\c_OBUF[17]_inst_i_58_n_0 ),
        .O(temp21[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[17]_inst_i_26 
       (.I0(temp10[15]),
        .I1(temp11[15]),
        .I2(\c_OBUF[17]_inst_i_53_n_0 ),
        .O(temp20[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \c_OBUF[17]_inst_i_27 
       (.I0(\c_OBUF[24]_inst_i_57_n_0 ),
        .I1(temp20[17]),
        .O(\c_OBUF[17]_inst_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hBCCCF08000808000)) 
    \c_OBUF[17]_inst_i_32 
       (.I0(temp22[12]),
        .I1(b_IBUF[12]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[13]),
        .I4(a_IBUF[1]),
        .I5(temp22[13]),
        .O(\c_OBUF[17]_inst_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \c_OBUF[17]_inst_i_33 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[0]),
        .O(temp23[14]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[17]_inst_i_34 
       (.I0(temp15[14]),
        .I1(temp14[14]),
        .I2(\temp22_ins/fa1/g5_13 ),
        .I3(temp15[13]),
        .I4(temp14[13]),
        .O(temp22[14]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \c_OBUF[17]_inst_i_35 
       (.I0(temp14[14]),
        .I1(temp15[14]),
        .I2(temp14[13]),
        .I3(temp15[13]),
        .I4(\temp22_ins/fa1/g5_13 ),
        .I5(\temp22_ins/fa1/p6 ),
        .O(temp22[15]));
  LUT6 #(
    .INIT(64'h9666699969996999)) 
    \c_OBUF[17]_inst_i_36 
       (.I0(\c_OBUF[17]_inst_i_71_n_0 ),
        .I1(temp16[15]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[14]),
        .O(temp23[15]));
  LUT6 #(
    .INIT(64'h4DDDD444D444D444)) 
    \c_OBUF[17]_inst_i_37 
       (.I0(\c_OBUF[17]_inst_i_71_n_0 ),
        .I1(temp16[15]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[15]),
        .I4(a_IBUF[1]),
        .I5(b_IBUF[14]),
        .O(\c_OBUF[17]_inst_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[17]_inst_i_38 
       (.I0(\c_OBUF[17]_inst_i_73_n_0 ),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[13]),
        .O(temp16[16]));
  LUT5 #(
    .INIT(32'h9FC0C0C0)) 
    \c_OBUF[17]_inst_i_39 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[2]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[15]),
        .O(temp17[16]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_40 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[10]),
        .I4(\temp15_ins/temp ),
        .O(temp15[16]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_41 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[7]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/temp ),
        .O(temp14[16]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[17]_inst_i_42 
       (.I0(\temp22_ins/fa1/g5_14 ),
        .I1(temp15[14]),
        .I2(temp14[14]),
        .I3(temp14[15]),
        .I4(temp15[15]),
        .O(\temp22_ins/temp ));
  LUT6 #(
    .INIT(64'h87B84848B8788888)) 
    \c_OBUF[17]_inst_i_43 
       (.I0(a_IBUF[7]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[6]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[11]),
        .I5(\temp15_ins/temp ),
        .O(temp15[17]));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[17]_inst_i_44 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[9]),
        .I4(\temp14_ins/temp ),
        .I5(a_IBUF[8]),
        .O(temp14[17]));
  LUT6 #(
    .INIT(64'hE17778883C00F000)) 
    \c_OBUF[17]_inst_i_45 
       (.I0(a_IBUF[3]),
        .I1(\c_OBUF[17]_inst_i_73_n_0 ),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[13]),
        .O(temp16[17]));
  LUT6 #(
    .INIT(64'hCF7FF0003080F000)) 
    \c_OBUF[17]_inst_i_46 
       (.I0(a_IBUF[0]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[3]),
        .O(temp17[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[17]_inst_i_47 
       (.I0(\c_OBUF[14]_inst_i_25_n_0 ),
        .I1(temp21[13]),
        .I2(temp20[13]),
        .O(\c_OBUF[17]_inst_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \c_OBUF[17]_inst_i_48 
       (.I0(\c_OBUF[17]_inst_i_79_n_0 ),
        .I1(\c_OBUF[17]_inst_i_80_n_0 ),
        .I2(\c_OBUF[17]_inst_i_81_n_0 ),
        .I3(temp12[14]),
        .I4(temp13[14]),
        .O(temp21[14]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \c_OBUF[17]_inst_i_49 
       (.I0(\c_OBUF[17]_inst_i_84_n_0 ),
        .I1(\c_OBUF[17]_inst_i_85_n_0 ),
        .I2(\c_OBUF[17]_inst_i_86_n_0 ),
        .I3(temp10[14]),
        .I4(temp11[14]),
        .O(temp20[14]));
  LUT3 #(
    .INIT(8'hAB)) 
    \c_OBUF[17]_inst_i_50 
       (.I0(\c_OBUF[14]_inst_i_22_n_0 ),
        .I1(temp20[13]),
        .I2(temp21[13]),
        .O(\c_OBUF[17]_inst_i_50_n_0 ));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \c_OBUF[17]_inst_i_51 
       (.I0(\c_OBUF[14]_inst_i_24_n_0 ),
        .I1(\c[23]_2 ),
        .I2(\c_OBUF[17]_inst_i_89_n_0 ),
        .I3(\c_OBUF[17]_inst_i_90_n_0 ),
        .O(\c[23]_1 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \c_OBUF[17]_inst_i_52 
       (.I0(temp12[15]),
        .I1(temp13[15]),
        .I2(temp10[15]),
        .I3(temp11[15]),
        .I4(\c_OBUF[17]_inst_i_53_n_0 ),
        .I5(\c_OBUF[17]_inst_i_58_n_0 ),
        .O(\c_OBUF[17]_inst_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFF0F110)) 
    \c_OBUF[17]_inst_i_53 
       (.I0(\c_OBUF[17]_inst_i_85_n_0 ),
        .I1(\c_OBUF[17]_inst_i_84_n_0 ),
        .I2(temp10[14]),
        .I3(temp11[14]),
        .I4(\c_OBUF[17]_inst_i_86_n_0 ),
        .O(\c_OBUF[17]_inst_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[17]_inst_i_54 
       (.I0(\temp11_ins/fa1/g5_15 ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[3]),
        .O(temp11[15]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[17]_inst_i_55 
       (.I0(\temp10_ins/fa1/g5_15 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[1]),
        .O(temp10[15]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_OBUF[17]_inst_i_56 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[15]),
        .I2(\temp10_ins/temp ),
        .O(temp10[16]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_57 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[2]),
        .I4(\temp11_ins/temp ),
        .O(temp11[16]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFF0F110)) 
    \c_OBUF[17]_inst_i_58 
       (.I0(\c_OBUF[17]_inst_i_80_n_0 ),
        .I1(\c_OBUF[17]_inst_i_79_n_0 ),
        .I2(temp12[14]),
        .I3(temp13[14]),
        .I4(\c_OBUF[17]_inst_i_81_n_0 ),
        .O(\c_OBUF[17]_inst_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[17]_inst_i_59 
       (.I0(\c_OBUF[17]_inst_i_93_n_0 ),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[6]),
        .O(temp13[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[17]_inst_i_6 
       (.I0(\c_OBUF[17]_inst_i_12_n_0 ),
        .I1(temp23[16]),
        .I2(temp22[16]),
        .I3(temp22[17]),
        .I4(temp23[17]),
        .O(d_11[4]));
  LUT6 #(
    .INIT(64'hE17778885A00F000)) 
    \c_OBUF[17]_inst_i_60 
       (.I0(\temp12_ins/fa1/g5_14 ),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[4]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[5]),
        .O(temp12[15]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_61 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[11]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[4]),
        .I4(\temp12_ins/temp ),
        .O(temp12[16]));
  LUT6 #(
    .INIT(64'h92E2EA6A384840C0)) 
    \c_OBUF[17]_inst_i_62 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[8]),
        .I4(\c_OBUF[17]_inst_i_93_n_0 ),
        .I5(a_IBUF[10]),
        .O(temp13[16]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_65 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[3]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[10]),
        .I4(\temp15_ins/fa1/g5_14 ),
        .O(temp15[14]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_66 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[5]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/fa1/g5_14 ),
        .O(temp14[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFCE8E8C0)) 
    \c_OBUF[17]_inst_i_67 
       (.I0(\temp22_ins/g1_11 ),
        .I1(temp15[12]),
        .I2(temp14[12]),
        .I3(temp14[11]),
        .I4(temp15[11]),
        .O(\temp22_ins/fa1/g5_13 ));
  LUT6 #(
    .INIT(64'hB4788888B8788888)) 
    \c_OBUF[17]_inst_i_68 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[10]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[0]),
        .O(temp15[13]));
  LUT6 #(
    .INIT(64'h87B84888B8784888)) 
    \c_OBUF[17]_inst_i_69 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[4]),
        .I3(\temp14_ins/fa1/g5_12 ),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[3]),
        .O(temp14[13]));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \c_OBUF[17]_inst_i_7 
       (.I0(\c[15] ),
        .I1(d_8[5]),
        .I2(d_11[3]),
        .I3(temp31[16]),
        .I4(temp30[16]),
        .O(d_23));
  LUT6 #(
    .INIT(64'h9999966696666666)) 
    \c_OBUF[17]_inst_i_70 
       (.I0(temp15[15]),
        .I1(\temp14_ins/fa1/p6 ),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/fa1/g5_14 ),
        .I5(y19[14]),
        .O(\temp22_ins/fa1/p6 ));
  LUT6 #(
    .INIT(64'h07F7FFFFFFFFFFFF)) 
    \c_OBUF[17]_inst_i_71 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[14]),
        .I5(a_IBUF[0]),
        .O(\c_OBUF[17]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDADA2AAA70708000)) 
    \c_OBUF[17]_inst_i_72 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(temp16[15]));
  LUT6 #(
    .INIT(64'hA0A0800080800000)) 
    \c_OBUF[17]_inst_i_73 
       (.I0(b_IBUF[12]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\c_OBUF[17]_inst_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFE888000A0000000)) 
    \c_OBUF[17]_inst_i_74 
       (.I0(\temp15_ins/fa1/g5_14 ),
        .I1(a_IBUF[3]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[11]),
        .O(\temp15_ins/temp ));
  LUT6 #(
    .INIT(64'hEA88888080008000)) 
    \c_OBUF[17]_inst_i_75 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[5]),
        .I3(\temp14_ins/fa1/g5_14 ),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[8]),
        .O(\temp14_ins/temp ));
  LUT6 #(
    .INIT(64'hFFFFFF80FF800000)) 
    \c_OBUF[17]_inst_i_76 
       (.I0(\temp22_ins/fa1/p1_13 ),
        .I1(\temp22_ins/fa1/p3_12 ),
        .I2(\temp22_ins/g1_11 ),
        .I3(\temp22_ins/fa1/g3_13 ),
        .I4(temp15[13]),
        .I5(temp14[13]),
        .O(\temp22_ins/fa1/g5_14 ));
  LUT6 #(
    .INIT(64'hE17778883C00F000)) 
    \c_OBUF[17]_inst_i_77 
       (.I0(a_IBUF[5]),
        .I1(\temp14_ins/fa1/g5_14 ),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[9]),
        .O(temp14[15]));
  LUT6 #(
    .INIT(64'hE17778883C00F000)) 
    \c_OBUF[17]_inst_i_78 
       (.I0(a_IBUF[3]),
        .I1(\temp15_ins/fa1/g5_14 ),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[11]),
        .O(temp15[15]));
  LUT3 #(
    .INIT(8'hAB)) 
    \c_OBUF[17]_inst_i_79 
       (.I0(\c_OBUF[14]_inst_i_55_n_0 ),
        .I1(temp12[13]),
        .I2(temp13[13]),
        .O(\c_OBUF[17]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8E88811171777)) 
    \c_OBUF[17]_inst_i_8 
       (.I0(temp20[16]),
        .I1(temp21[16]),
        .I2(\c_OBUF[17]_inst_i_24_n_0 ),
        .I3(temp21[15]),
        .I4(temp20[15]),
        .I5(\c_OBUF[17]_inst_i_27_n_0 ),
        .O(d_8[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h011F077F)) 
    \c_OBUF[17]_inst_i_80 
       (.I0(temp12[9]),
        .I1(temp13[9]),
        .I2(temp12[10]),
        .I3(temp13[10]),
        .I4(\c_OBUF[10]_inst_i_18_n_0 ),
        .O(\c_OBUF[17]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[17]_inst_i_81 
       (.I0(\c_OBUF[14]_inst_i_56_n_0 ),
        .I1(temp13[13]),
        .I2(temp12[13]),
        .O(\c_OBUF[17]_inst_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[17]_inst_i_82 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[4]),
        .I4(\temp12_ins/fa1/g5_14 ),
        .O(temp12[14]));
  LUT6 #(
    .INIT(64'h45BABA45BA45BA45)) 
    \c_OBUF[17]_inst_i_83 
       (.I0(\c_OBUF[17]_inst_i_101_n_0 ),
        .I1(\c_OBUF[17]_inst_i_102_n_0 ),
        .I2(\c_OBUF[17]_inst_i_103_n_0 ),
        .I3(y16[14]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[7]),
        .O(temp13[14]));
  LUT3 #(
    .INIT(8'hFE)) 
    \c_OBUF[17]_inst_i_84 
       (.I0(\c_OBUF[14]_inst_i_50_n_0 ),
        .I1(\c_OBUF[17]_inst_i_105_n_0 ),
        .I2(\c_OBUF[17]_inst_i_106_n_0 ),
        .O(\c_OBUF[17]_inst_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00FAFAFF00F8F8FF)) 
    \c_OBUF[17]_inst_i_85 
       (.I0(\c_OBUF[10]_inst_i_29_n_0 ),
        .I1(\c[30]_1 ),
        .I2(\c_OBUF[10]_inst_i_28_n_0 ),
        .I3(temp11[10]),
        .I4(temp10[10]),
        .I5(\c_OBUF[10]_inst_i_21_n_0 ),
        .O(\c_OBUF[17]_inst_i_85_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[17]_inst_i_86 
       (.I0(\c_OBUF[14]_inst_i_49_n_0 ),
        .I1(temp11[12]),
        .I2(temp10[12]),
        .I3(temp11[13]),
        .I4(temp10[13]),
        .O(\c_OBUF[17]_inst_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    \c_OBUF[17]_inst_i_87 
       (.I0(y11[14]),
        .I1(y10[14]),
        .I2(\temp10_ins/fa1/g5_11 ),
        .I3(\temp10_ins/fa1/p_61_in ),
        .I4(\temp10_ins/fa1/p2_14 ),
        .I5(\c_OBUF[17]_inst_i_114_n_0 ),
        .O(temp10[14]));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    \c_OBUF[17]_inst_i_88 
       (.I0(y13[14]),
        .I1(y12[14]),
        .I2(\temp11_ins/fa1/g5_11 ),
        .I3(\temp11_ins/fa1/p_61_in ),
        .I4(\temp11_ins/fa1/p2_14 ),
        .I5(\c_OBUF[17]_inst_i_120_n_0 ),
        .O(temp11[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \c_OBUF[17]_inst_i_89 
       (.I0(temp20[10]),
        .I1(temp21[10]),
        .I2(temp20[9]),
        .I3(temp21[9]),
        .O(\c_OBUF[17]_inst_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h22121211F21F1FF1)) 
    \c_OBUF[17]_inst_i_90 
       (.I0(\c_OBUF[17]_inst_i_121_n_0 ),
        .I1(temp21[8]),
        .I2(\c[30]_1 ),
        .I3(\c[30] ),
        .I4(\c[30]_0 [1]),
        .I5(d_9[0]),
        .O(\c_OBUF[17]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFCE8E8E8E8E8E8E8)) 
    \c_OBUF[17]_inst_i_91 
       (.I0(\c_OBUF[17]_inst_i_120_n_0 ),
        .I1(y12[14]),
        .I2(y13[14]),
        .I3(\temp11_ins/fa1/p2_14 ),
        .I4(\temp11_ins/fa1/p_61_in ),
        .I5(\temp11_ins/fa1/g5_11 ),
        .O(\temp11_ins/fa1/g5_15 ));
  LUT6 #(
    .INIT(64'hFCE8E8E8E8E8E8E8)) 
    \c_OBUF[17]_inst_i_92 
       (.I0(\c_OBUF[17]_inst_i_114_n_0 ),
        .I1(y10[14]),
        .I2(y11[14]),
        .I3(\temp10_ins/fa1/p2_14 ),
        .I4(\temp10_ins/fa1/p_61_in ),
        .I5(\temp10_ins/fa1/g5_11 ),
        .O(\temp10_ins/fa1/g5_15 ));
  LUT6 #(
    .INIT(64'hFFFF40F040F040F0)) 
    \c_OBUF[17]_inst_i_93 
       (.I0(\c_OBUF[17]_inst_i_122_n_0 ),
        .I1(\c_OBUF[14]_inst_i_60_n_0 ),
        .I2(\c_OBUF[17]_inst_i_123_n_0 ),
        .I3(\c_OBUF[17]_inst_i_103_n_0 ),
        .I4(y17[14]),
        .I5(y16[14]),
        .O(\c_OBUF[17]_inst_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFCC8880080000000)) 
    \c_OBUF[17]_inst_i_94 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[7]),
        .I3(\temp12_ins/fa1/g5_12 ),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[8]),
        .O(\temp12_ins/fa1/g5_14 ));
  LUT6 #(
    .INIT(64'hFCC8800080800000)) 
    \c_OBUF[17]_inst_i_95 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[4]),
        .I2(\temp12_ins/fa1/g5_14 ),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[5]),
        .O(\temp12_ins/temp ));
  LUT6 #(
    .INIT(64'hF800A00000000000)) 
    \c_OBUF[17]_inst_i_96 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[10]),
        .O(\temp15_ins/fa1/g5_14 ));
  LUT6 #(
    .INIT(64'hFCC8880080000000)) 
    \c_OBUF[17]_inst_i_97 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[3]),
        .I3(\temp14_ins/fa1/g5_12 ),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[4]),
        .O(\temp14_ins/fa1/g5_14 ));
  LUT6 #(
    .INIT(64'hC8C8000080000000)) 
    \c_OBUF[17]_inst_i_98 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[2]),
        .O(\temp14_ins/fa1/g5_12 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[17]_inst_i_99 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[8]),
        .I3(a_IBUF[7]),
        .O(\temp14_ins/fa1/p6 ));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[18]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[18]_inst_i_2_n_0 ),
        .I2(a_IBUF[17]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[17]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \c_OBUF[18]_inst_i_2 
       (.I0(\a[2] ),
        .I1(\c_OBUF[18]_inst_i_4_n_0 ),
        .I2(code_for_aorbnot),
        .I3(a_IBUF[17]),
        .I4(b_IBUF[17]),
        .I5(aleftshiftlogicbresult[1]),
        .O(\c_OBUF[18]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEFFEEEEEEEEE)) 
    \c_OBUF[18]_inst_i_4 
       (.I0(\a[18]_0 ),
        .I1(amultbresult[18]),
        .I2(a_IBUF[17]),
        .I3(\a[2]_7 ),
        .I4(b_IBUF[17]),
        .I5(\opcode[2] ),
        .O(\c_OBUF[18]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9969696600000000)) 
    \c_OBUF[18]_inst_i_8 
       (.I0(temp31[18]),
        .I1(temp30[18]),
        .I2(d_23),
        .I3(d_11[4]),
        .I4(d_8[6]),
        .I5(code_for_amultb),
        .O(amultbresult[18]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[19]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[19]_inst_i_2_n_0 ),
        .I2(a_IBUF[18]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[18]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[6]));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFEFE)) 
    \c_OBUF[19]_inst_i_2 
       (.I0(\a[2]_8 ),
        .I1(\b[5]_2 ),
        .I2(amultbresult[19]),
        .I3(\opcode[3]_0 ),
        .I4(b_IBUF[18]),
        .I5(a_IBUF[18]),
        .O(\c_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \c_OBUF[19]_inst_i_5 
       (.I0(temp21[19]),
        .I1(temp20[19]),
        .I2(\c_OBUF[24]_inst_i_26_n_0 ),
        .I3(\c_OBUF[20]_inst_i_14_n_0 ),
        .I4(\c_OBUF[21]_inst_i_21_n_0 ),
        .I5(code_for_amultb),
        .O(amultbresult[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[20]_inst_i_1 
       (.I0(a_IBUF[19]),
        .I1(\opcode[0] ),
        .I2(\a[2]_9 ),
        .I3(\c_OBUF[20]_inst_i_3_n_0 ),
        .I4(\a[3] ),
        .I5(\a[20] ),
        .O(c_OBUF[7]));
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \c_OBUF[20]_inst_i_14 
       (.I0(d_23),
        .I1(d_11[4]),
        .I2(d_8[6]),
        .I3(temp31[18]),
        .I4(temp30[18]),
        .O(\c_OBUF[20]_inst_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    \c_OBUF[20]_inst_i_15 
       (.I0(temp20[18]),
        .I1(temp21[18]),
        .I2(temp20[17]),
        .I3(\c_OBUF[24]_inst_i_57_n_0 ),
        .I4(\c_OBUF[24]_inst_i_56_n_0 ),
        .I5(\c_OBUF[20]_inst_i_16_n_0 ),
        .O(temp30[19]));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \c_OBUF[20]_inst_i_16 
       (.I0(\c_OBUF[20]_inst_i_17_n_0 ),
        .I1(\c_OBUF[21]_inst_i_42_n_0 ),
        .I2(temp13[18]),
        .I3(temp12[18]),
        .I4(\c_OBUF[20]_inst_i_18_n_0 ),
        .I5(temp11[19]),
        .O(\c_OBUF[20]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \c_OBUF[20]_inst_i_17 
       (.I0(temp13[19]),
        .I1(y14[18]),
        .I2(\temp12_ins/fa2/g5_2 ),
        .I3(y15[18]),
        .I4(y14[19]),
        .I5(y15[19]),
        .O(\c_OBUF[20]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA880A8800000)) 
    \c_OBUF[20]_inst_i_18 
       (.I0(temp11[18]),
        .I1(temp10[16]),
        .I2(temp11[16]),
        .I3(\c_OBUF[24]_inst_i_96_n_0 ),
        .I4(temp10[17]),
        .I5(temp11[17]),
        .O(\c_OBUF[20]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE800880000000000)) 
    \c_OBUF[20]_inst_i_19 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[3]),
        .I4(\temp11_ins/temp ),
        .I5(a_IBUF[15]),
        .O(temp11[19]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[20]_inst_i_20 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[4]),
        .O(y14[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[20]_inst_i_21 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[5]),
        .O(y15[18]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[20]_inst_i_22 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[4]),
        .O(y14[19]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[20]_inst_i_23 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[5]),
        .O(y15[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA280)) 
    \c_OBUF[20]_inst_i_3 
       (.I0(a_IBUF[19]),
        .I1(b_IBUF[19]),
        .I2(\opcode[1]_0 ),
        .I3(\opcode[1] ),
        .I4(amultbresult[20]),
        .I5(plusresult),
        .O(\c_OBUF[20]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9969696600000000)) 
    \c_OBUF[20]_inst_i_8 
       (.I0(temp31[20]),
        .I1(temp30[20]),
        .I2(\c_OBUF[20]_inst_i_14_n_0 ),
        .I3(temp30[19]),
        .I4(\c_OBUF[21]_inst_i_21_n_0 ),
        .I5(code_for_amultb),
        .O(amultbresult[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \c_OBUF[21]_inst_i_15 
       (.I0(\c_OBUF[21]_inst_i_33_n_0 ),
        .I1(temp20[18]),
        .I2(temp21[18]),
        .O(temp30[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \c_OBUF[21]_inst_i_16 
       (.I0(\c_OBUF[21]_inst_i_34_n_0 ),
        .I1(temp16[18]),
        .I2(temp17[18]),
        .I3(\c_OBUF[21]_inst_i_37_n_0 ),
        .I4(temp22[18]),
        .O(temp31[18]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_17 
       (.I0(\c_OBUF[21]_inst_i_39_n_0 ),
        .I1(temp31[16]),
        .I2(temp30[16]),
        .I3(d_11[4]),
        .I4(d_8[6]),
        .O(\c_OBUF[21]_inst_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \c_OBUF[21]_inst_i_18 
       (.I0(\c_OBUF[21]_inst_i_21_n_0 ),
        .I1(temp21[19]),
        .I2(temp20[19]),
        .I3(\c_OBUF[24]_inst_i_26_n_0 ),
        .O(\c_OBUF[21]_inst_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \c_OBUF[21]_inst_i_19 
       (.I0(temp23[19]),
        .I1(temp22[19]),
        .I2(\c_OBUF[24]_inst_i_47_n_0 ),
        .I3(temp22[20]),
        .I4(temp23[20]),
        .O(temp31[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h17E8)) 
    \c_OBUF[21]_inst_i_20 
       (.I0(temp21[19]),
        .I1(temp20[19]),
        .I2(\c_OBUF[24]_inst_i_26_n_0 ),
        .I3(temp21[20]),
        .O(temp30[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \c_OBUF[21]_inst_i_21 
       (.I0(temp23[19]),
        .I1(\c_OBUF[24]_inst_i_47_n_0 ),
        .I2(temp22[19]),
        .O(\c_OBUF[21]_inst_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[21]_inst_i_22 
       (.I0(temp12[18]),
        .I1(temp13[18]),
        .I2(\c_OBUF[21]_inst_i_42_n_0 ),
        .I3(temp12[19]),
        .I4(temp13[19]),
        .O(temp21[19]));
  LUT6 #(
    .INIT(64'hFFE8E8E8E8000000)) 
    \c_OBUF[21]_inst_i_23 
       (.I0(temp11[17]),
        .I1(temp10[17]),
        .I2(\c_OBUF[21]_inst_i_45_n_0 ),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[15]),
        .I5(\temp11_ins/fa2/g5_2 ),
        .O(temp20[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[21]_inst_i_24 
       (.I0(temp13[19]),
        .I1(temp12[19]),
        .I2(\c_OBUF[25]_inst_i_21_n_0 ),
        .I3(temp12[20]),
        .I4(temp13[20]),
        .O(temp21[20]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[21]_inst_i_25 
       (.I0(temp23[19]),
        .I1(temp22[19]),
        .O(\c_OBUF[21]_inst_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[21]_inst_i_26 
       (.I0(temp15[20]),
        .I1(temp14[20]),
        .I2(\temp22_ins/fa2/g5_3 ),
        .I3(temp14[19]),
        .I4(temp15[19]),
        .O(temp22[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h45BABA45)) 
    \c_OBUF[21]_inst_i_27 
       (.I0(\c_OBUF[21]_inst_i_52_n_0 ),
        .I1(\c_OBUF[21]_inst_i_53_n_0 ),
        .I2(\c_OBUF[21]_inst_i_54_n_0 ),
        .I3(temp16[20]),
        .I4(temp17[20]),
        .O(temp23[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h99969696)) 
    \c_OBUF[21]_inst_i_28 
       (.I0(temp15[21]),
        .I1(temp14[21]),
        .I2(\temp22_ins/fa2/p_33_in ),
        .I3(\temp22_ins/fa2/g5_3 ),
        .I4(\c_OBUF[21]_inst_i_57_n_0 ),
        .O(temp22[21]));
  LUT4 #(
    .INIT(16'hD22D)) 
    \c_OBUF[21]_inst_i_29 
       (.I0(\c_OBUF[24]_inst_i_36_n_0 ),
        .I1(\c_OBUF[24]_inst_i_35_n_0 ),
        .I2(temp16[21]),
        .I3(temp17[21]),
        .O(temp23[21]));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_33 
       (.I0(\c_OBUF[21]_inst_i_58_n_0 ),
        .I1(temp21[16]),
        .I2(temp20[16]),
        .I3(\c_OBUF[24]_inst_i_57_n_0 ),
        .I4(temp20[17]),
        .O(\c_OBUF[21]_inst_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_34 
       (.I0(\c_OBUF[17]_inst_i_37_n_0 ),
        .I1(temp17[16]),
        .I2(temp16[16]),
        .I3(temp17[17]),
        .I4(temp16[17]),
        .O(\c_OBUF[21]_inst_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[21]_inst_i_35 
       (.I0(\c_OBUF[21]_inst_i_59_n_0 ),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[5]),
        .I4(b_IBUF[13]),
        .O(temp16[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[21]_inst_i_36 
       (.I0(\c_OBUF[21]_inst_i_60_n_0 ),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[15]),
        .O(temp17[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_37 
       (.I0(\c_OBUF[17]_inst_i_12_n_0 ),
        .I1(temp23[16]),
        .I2(temp22[16]),
        .I3(temp23[17]),
        .I4(temp22[17]),
        .O(\c_OBUF[21]_inst_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[21]_inst_i_38 
       (.I0(temp15[18]),
        .I1(temp14[18]),
        .I2(\temp22_ins/fa2/g5_1 ),
        .I3(temp15[17]),
        .I4(temp14[17]),
        .O(temp22[18]));
  LUT6 #(
    .INIT(64'hFFFF00EF00EF0000)) 
    \c_OBUF[21]_inst_i_39 
       (.I0(\c_OBUF[21]_inst_i_62_n_0 ),
        .I1(\c_OBUF[21]_inst_i_63_n_0 ),
        .I2(\c[23]_4 ),
        .I3(\c_OBUF[21]_inst_i_64_n_0 ),
        .I4(d_8[5]),
        .I5(d_11[3]),
        .O(\c_OBUF[21]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[21]_inst_i_40 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[4]),
        .I4(\temp12_ins/fa2/g5_2 ),
        .O(temp12[18]));
  LUT6 #(
    .INIT(64'hE68CBF40198C4040)) 
    \c_OBUF[21]_inst_i_41 
       (.I0(\c_OBUF[24]_inst_i_91_n_0 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[11]),
        .I5(a_IBUF[12]),
        .O(temp13[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_42 
       (.I0(\c_OBUF[24]_inst_i_95_n_0 ),
        .I1(temp13[16]),
        .I2(temp12[16]),
        .I3(temp13[17]),
        .I4(temp12[17]),
        .O(\c_OBUF[21]_inst_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h87B84848B8788888)) 
    \c_OBUF[21]_inst_i_43 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[14]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[3]),
        .I5(\temp11_ins/temp ),
        .O(temp11[17]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \c_OBUF[21]_inst_i_44 
       (.I0(\temp10_ins/temp ),
        .I1(b_IBUF[1]),
        .I2(a_IBUF[15]),
        .O(temp10[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_45 
       (.I0(temp10[15]),
        .I1(temp11[15]),
        .I2(\c_OBUF[17]_inst_i_53_n_0 ),
        .I3(temp11[16]),
        .I4(temp10[16]),
        .O(\c_OBUF[21]_inst_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hF8A08000E8000000)) 
    \c_OBUF[21]_inst_i_46 
       (.I0(\temp11_ins/temp ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[2]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[15]),
        .O(\temp11_ins/fa2/g5_2 ));
  LUT6 #(
    .INIT(64'h8B784888B7884888)) 
    \c_OBUF[21]_inst_i_47 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[10]),
        .I2(\temp15_ins/fa2/g5_3 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[8]),
        .O(temp15[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[21]_inst_i_48 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[11]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/fa2/g5_4 ),
        .O(temp14[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[21]_inst_i_49 
       (.I0(\temp22_ins/fa2/g5_1 ),
        .I1(temp15[17]),
        .I2(temp14[17]),
        .I3(temp15[18]),
        .I4(temp14[18]),
        .O(\temp22_ins/fa2/g5_3 ));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[21]_inst_i_50 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .I4(\temp14_ins/fa2/g5_2 ),
        .I5(a_IBUF[10]),
        .O(temp14[19]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[21]_inst_i_51 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[8]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[10]),
        .I4(\temp15_ins/fa2/g5_3 ),
        .O(temp15[19]));
  LUT6 #(
    .INIT(64'h0000000087777888)) 
    \c_OBUF[21]_inst_i_52 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[15]),
        .I4(\c_OBUF[21]_inst_i_67_n_0 ),
        .I5(temp16[19]),
        .O(\c_OBUF[21]_inst_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h7888877700000000)) 
    \c_OBUF[21]_inst_i_53 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[15]),
        .I4(\c_OBUF[21]_inst_i_67_n_0 ),
        .I5(temp16[19]),
        .O(\c_OBUF[21]_inst_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \c_OBUF[21]_inst_i_54 
       (.I0(\c_OBUF[21]_inst_i_34_n_0 ),
        .I1(temp17[18]),
        .I2(temp16[18]),
        .O(\c_OBUF[21]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hB4DDD222C300F000)) 
    \c_OBUF[21]_inst_i_55 
       (.I0(a_IBUF[6]),
        .I1(\c_OBUF[21]_inst_i_69_n_0 ),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[13]),
        .O(temp16[20]));
  LUT6 #(
    .INIT(64'hB4DDD222C300F000)) 
    \c_OBUF[21]_inst_i_56 
       (.I0(a_IBUF[4]),
        .I1(\c_OBUF[21]_inst_i_67_n_0 ),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[15]),
        .O(temp17[20]));
  LUT6 #(
    .INIT(64'hEEE0E0EEE0EEEEE0)) 
    \c_OBUF[21]_inst_i_57 
       (.I0(temp15[19]),
        .I1(temp14[19]),
        .I2(temp15[20]),
        .I3(y19[20]),
        .I4(y18[20]),
        .I5(\temp14_ins/fa2/g5_4 ),
        .O(\c_OBUF[21]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE88888E88)) 
    \c_OBUF[21]_inst_i_58 
       (.I0(temp20[15]),
        .I1(temp21[15]),
        .I2(\c[23]_1 ),
        .I3(\c_OBUF[21]_inst_i_70_n_0 ),
        .I4(\c_OBUF[17]_inst_i_50_n_0 ),
        .I5(\c_OBUF[24]_inst_i_94_n_0 ),
        .O(\c_OBUF[21]_inst_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hEE808000C8800000)) 
    \c_OBUF[21]_inst_i_59 
       (.I0(\c_OBUF[17]_inst_i_73_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[4]),
        .I5(a_IBUF[5]),
        .O(\c_OBUF[21]_inst_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFF17FF17FF17FFFF)) 
    \c_OBUF[21]_inst_i_6 
       (.I0(temp30[18]),
        .I1(temp31[18]),
        .I2(\c_OBUF[21]_inst_i_17_n_0 ),
        .I3(\c_OBUF[21]_inst_i_18_n_0 ),
        .I4(temp31[20]),
        .I5(temp30[20]),
        .O(d_21));
  LUT6 #(
    .INIT(64'hA0A0800080800000)) 
    \c_OBUF[21]_inst_i_60 
       (.I0(b_IBUF[14]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[15]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[2]),
        .I5(a_IBUF[3]),
        .O(\c_OBUF[21]_inst_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[21]_inst_i_61 
       (.I0(temp14[16]),
        .I1(temp15[16]),
        .I2(\temp22_ins/temp ),
        .O(\temp22_ins/fa2/g5_1 ));
  LUT6 #(
    .INIT(64'h8228822882288282)) 
    \c_OBUF[21]_inst_i_62 
       (.I0(d_11[2]),
        .I1(temp21[14]),
        .I2(temp20[14]),
        .I3(\c_OBUF[17]_inst_i_47_n_0 ),
        .I4(\c[23]_1 ),
        .I5(\c_OBUF[17]_inst_i_50_n_0 ),
        .O(\c_OBUF[21]_inst_i_62_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F888)) 
    \c_OBUF[21]_inst_i_63 
       (.I0(d_8[3]),
        .I1(d_11[1]),
        .I2(d_8[2]),
        .I3(d_11[0]),
        .I4(\c_OBUF[21]_inst_i_71_n_0 ),
        .O(\c_OBUF[21]_inst_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h11100001FFF1111F)) 
    \c_OBUF[21]_inst_i_64 
       (.I0(d_11[1]),
        .I1(d_8[3]),
        .I2(\c_OBUF[21]_inst_i_72_n_0 ),
        .I3(\c_OBUF[17]_inst_i_47_n_0 ),
        .I4(\c_OBUF[21]_inst_i_73_n_0 ),
        .I5(d_11[2]),
        .O(\c_OBUF[21]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \c_OBUF[21]_inst_i_65 
       (.I0(\temp11_ins/fa1/g5_15 ),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[3]),
        .O(\temp11_ins/temp ));
  LUT6 #(
    .INIT(64'hE8A8800088808000)) 
    \c_OBUF[21]_inst_i_66 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[9]),
        .I2(\temp14_ins/temp ),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[9]),
        .O(\temp14_ins/fa2/g5_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h157F7F7F)) 
    \c_OBUF[21]_inst_i_67 
       (.I0(\c_OBUF[21]_inst_i_60_n_0 ),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[3]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[4]),
        .O(\c_OBUF[21]_inst_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h6A959595)) 
    \c_OBUF[21]_inst_i_68 
       (.I0(\c_OBUF[21]_inst_i_69_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[7]),
        .O(temp16[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h157F7F7F)) 
    \c_OBUF[21]_inst_i_69 
       (.I0(\c_OBUF[21]_inst_i_59_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[6]),
        .O(\c_OBUF[21]_inst_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h833FFEE802288000)) 
    \c_OBUF[21]_inst_i_7 
       (.I0(\c_OBUF[21]_inst_i_21_n_0 ),
        .I1(temp21[19]),
        .I2(temp20[19]),
        .I3(\c_OBUF[24]_inst_i_26_n_0 ),
        .I4(\c_OBUF[24]_inst_i_25_n_0 ),
        .I5(temp31[20]),
        .O(\c[23]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \c_OBUF[21]_inst_i_70 
       (.I0(temp21[14]),
        .I1(temp20[14]),
        .O(\c_OBUF[21]_inst_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h2828282828882828)) 
    \c_OBUF[21]_inst_i_71 
       (.I0(d_12[1]),
        .I1(\c_OBUF[14]_inst_i_63_n_0 ),
        .I2(\c_OBUF[14]_inst_i_24_n_0 ),
        .I3(\c[23]_2 ),
        .I4(\c_OBUF[17]_inst_i_89_n_0 ),
        .I5(\c_OBUF[17]_inst_i_90_n_0 ),
        .O(\c_OBUF[21]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0000010011111111)) 
    \c_OBUF[21]_inst_i_72 
       (.I0(\c_OBUF[24]_inst_i_101_n_0 ),
        .I1(\c_OBUF[14]_inst_i_22_n_0 ),
        .I2(\c_OBUF[17]_inst_i_90_n_0 ),
        .I3(\c_OBUF[17]_inst_i_89_n_0 ),
        .I4(\c[23]_2 ),
        .I5(\c_OBUF[14]_inst_i_24_n_0 ),
        .O(\c_OBUF[21]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[21]_inst_i_73 
       (.I0(temp21[14]),
        .I1(temp20[14]),
        .O(\c_OBUF[21]_inst_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h56AA6AAA)) 
    \c_OBUF[21]_inst_i_8 
       (.I0(d_9[2]),
        .I1(temp20[19]),
        .I2(temp21[19]),
        .I3(temp21[20]),
        .I4(\c_OBUF[24]_inst_i_26_n_0 ),
        .O(d_8[7]));
  LUT6 #(
    .INIT(64'hFDD5022A022AFDD5)) 
    \c_OBUF[21]_inst_i_9 
       (.I0(\c_OBUF[24]_inst_i_19_n_0 ),
        .I1(\c_OBUF[21]_inst_i_25_n_0 ),
        .I2(temp22[20]),
        .I3(temp23[20]),
        .I4(temp22[21]),
        .I5(temp23[21]),
        .O(d_11[5]));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \c_OBUF[22]_inst_i_1 
       (.I0(a_IBUF[20]),
        .I1(\opcode[0] ),
        .I2(\c_OBUF[22]_inst_i_2_n_0 ),
        .I3(\b[5]_3 ),
        .I4(\a[22] ),
        .O(c_OBUF[8]));
  LUT6 #(
    .INIT(64'hAEEAFAFEAEEAEAAE)) 
    \c_OBUF[22]_inst_i_2 
       (.I0(amultbresult[22]),
        .I1(\opcode[2]_0 ),
        .I2(a_IBUF[20]),
        .I3(\a[2]_15 ),
        .I4(b_IBUF[20]),
        .I5(\opcode[1] ),
        .O(\c_OBUF[22]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6666996900000000)) 
    \c_OBUF[22]_inst_i_5 
       (.I0(temp31[22]),
        .I1(temp30[22]),
        .I2(d_21),
        .I3(\c_OBUF[26]_inst_i_25_n_0 ),
        .I4(\c_OBUF[26]_inst_i_28_n_0 ),
        .I5(code_for_amultb),
        .O(amultbresult[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[23]_inst_i_1 
       (.I0(a_IBUF[21]),
        .I1(\opcode[0] ),
        .I2(\a[2]_10 ),
        .I3(\c_OBUF[23]_inst_i_3_n_0 ),
        .I4(\a[6] ),
        .I5(\a[23] ),
        .O(c_OBUF[9]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \c_OBUF[23]_inst_i_16 
       (.I0(temp15[23]),
        .I1(temp14[23]),
        .I2(\temp22_ins/fa2/g5_7 ),
        .I3(temp23[23]),
        .I4(\c[30]_4 ),
        .I5(d_8[8]),
        .O(d_26));
  LUT6 #(
    .INIT(64'hEEFEFEEEFEEEEEFE)) 
    \c_OBUF[23]_inst_i_3 
       (.I0(\a[23]_0 ),
        .I1(amultbresult[23]),
        .I2(\opcode[2] ),
        .I3(a_IBUF[21]),
        .I4(\a[2]_11 ),
        .I5(b_IBUF[21]),
        .O(\c_OBUF[23]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000000000)) 
    \c_OBUF[23]_inst_i_8 
       (.I0(d_26),
        .I1(d_22),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .I5(opcode_IBUF[0]),
        .O(amultbresult[23]));
  LUT6 #(
    .INIT(64'hC0C0E8FC3F3F1703)) 
    \c_OBUF[24]_inst_i_10 
       (.I0(\c_OBUF[24]_inst_i_16_n_0 ),
        .I1(temp23[22]),
        .I2(temp22[22]),
        .I3(\c_OBUF[24]_inst_i_19_n_0 ),
        .I4(\c_OBUF[24]_inst_i_20_n_0 ),
        .I5(\c_OBUF[24]_inst_i_21_n_0 ),
        .O(d_11[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_100 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[8]),
        .O(y18[22]));
  LUT6 #(
    .INIT(64'h1441144114411414)) 
    \c_OBUF[24]_inst_i_101 
       (.I0(temp21[13]),
        .I1(temp11[13]),
        .I2(temp10[13]),
        .I3(\c_OBUF[24]_inst_i_106_n_0 ),
        .I4(\c_OBUF[17]_inst_i_85_n_0 ),
        .I5(\c_OBUF[24]_inst_i_107_n_0 ),
        .O(\c_OBUF[24]_inst_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hEBBBBEEEBEEEBEEE)) 
    \c_OBUF[24]_inst_i_102 
       (.I0(temp13[14]),
        .I1(\temp12_ins/fa1/g5_14 ),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[10]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[5]),
        .O(\c_OBUF[24]_inst_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \c_OBUF[24]_inst_i_103 
       (.I0(\c_OBUF[14]_inst_i_56_n_0 ),
        .I1(temp13[13]),
        .I2(temp12[13]),
        .I3(temp13[14]),
        .I4(\c_OBUF[24]_inst_i_108_n_0 ),
        .I5(y15[14]),
        .O(\c_OBUF[24]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \c_OBUF[24]_inst_i_104 
       (.I0(temp11[14]),
        .I1(temp10[14]),
        .O(\c_OBUF[24]_inst_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[24]_inst_i_105 
       (.I0(\c_OBUF[24]_inst_i_106_n_0 ),
        .I1(temp11[13]),
        .I2(temp10[13]),
        .I3(temp11[14]),
        .I4(temp10[14]),
        .O(\c_OBUF[24]_inst_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h80F8F880F880F880)) 
    \c_OBUF[24]_inst_i_106 
       (.I0(temp11[11]),
        .I1(temp10[11]),
        .I2(temp11[12]),
        .I3(\c_OBUF[24]_inst_i_112_n_0 ),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[1]),
        .O(\c_OBUF[24]_inst_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \c_OBUF[24]_inst_i_107 
       (.I0(\c_OBUF[17]_inst_i_105_n_0 ),
        .I1(\c_OBUF[14]_inst_i_50_n_0 ),
        .O(\c_OBUF[24]_inst_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \c_OBUF[24]_inst_i_108 
       (.I0(y15[13]),
        .I1(y14[12]),
        .I2(\temp12_ins/fa1/g5_12 ),
        .I3(y15[12]),
        .I4(y14[13]),
        .I5(y14[14]),
        .O(\c_OBUF[24]_inst_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_109 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[5]),
        .O(y15[14]));
  LUT6 #(
    .INIT(64'h95999999AAAAAAAA)) 
    \c_OBUF[24]_inst_i_11 
       (.I0(temp21[23]),
        .I1(\c_OBUF[24]_inst_i_23_n_0 ),
        .I2(\c_OBUF[24]_inst_i_24_n_0 ),
        .I3(\c_OBUF[24]_inst_i_25_n_0 ),
        .I4(\c_OBUF[24]_inst_i_26_n_0 ),
        .I5(\c_OBUF[25]_inst_i_13_n_0 ),
        .O(d_8[8]));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    \c_OBUF[24]_inst_i_110 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[8]),
        .I2(y12[11]),
        .I3(\temp11_ins/fa1/g5_7 ),
        .I4(\temp11_ins/fa1/p4_11__0 ),
        .I5(\temp11_ins/fa1/g4_11 ),
        .O(temp11[11]));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    \c_OBUF[24]_inst_i_111 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[10]),
        .I2(y10[11]),
        .I3(\temp10_ins/fa1/g5_7 ),
        .I4(\temp10_ins/fa1/p4_11__0 ),
        .I5(\temp10_ins/fa1/g4_11 ),
        .O(temp10[11]));
  LUT6 #(
    .INIT(64'h001515FFFFEAEA00)) 
    \c_OBUF[24]_inst_i_112 
       (.I0(\temp10_ins/fa1/g4_11 ),
        .I1(\temp10_ins/fa1/p4_11__0 ),
        .I2(\temp10_ins/fa1/g5_7 ),
        .I3(y11[11]),
        .I4(y10[11]),
        .I5(y10[12]),
        .O(\c_OBUF[24]_inst_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_113 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[5]),
        .O(y15[13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_114 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[4]),
        .O(y14[12]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_115 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[4]),
        .O(y14[13]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_116 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[4]),
        .O(y14[14]));
  LUT6 #(
    .INIT(64'hF880A80000000000)) 
    \c_OBUF[24]_inst_i_117 
       (.I0(b_IBUF[2]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[7]),
        .I4(a_IBUF[6]),
        .I5(\temp11_ins/fa1/p_55_in ),
        .O(\temp11_ins/fa1/p4_11__0 ));
  LUT6 #(
    .INIT(64'hF880A80000000000)) 
    \c_OBUF[24]_inst_i_118 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[8]),
        .I5(\temp10_ins/fa1/p_55_in ),
        .O(\temp10_ins/fa1/p4_11__0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \c_OBUF[24]_inst_i_119 
       (.I0(\c_OBUF[10]_inst_i_58_n_0 ),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[0]),
        .O(\temp10_ins/fa1/g4_11 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFF8F888)) 
    \c_OBUF[24]_inst_i_16 
       (.I0(temp22[21]),
        .I1(temp23[21]),
        .I2(temp23[20]),
        .I3(temp22[20]),
        .I4(\c_OBUF[21]_inst_i_25_n_0 ),
        .O(\c_OBUF[24]_inst_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE8EE17111711E8EE)) 
    \c_OBUF[24]_inst_i_17 
       (.I0(temp17[21]),
        .I1(temp16[21]),
        .I2(\c_OBUF[24]_inst_i_35_n_0 ),
        .I3(\c_OBUF[24]_inst_i_36_n_0 ),
        .I4(temp16[22]),
        .I5(temp17[22]),
        .O(temp23[22]));
  LUT6 #(
    .INIT(64'h9999996699969666)) 
    \c_OBUF[24]_inst_i_18 
       (.I0(temp15[22]),
        .I1(temp14[22]),
        .I2(\temp22_ins/temp3_5__0 ),
        .I3(temp14[21]),
        .I4(temp15[21]),
        .I5(\temp22_ins/fa2/p_33_in ),
        .O(temp22[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \c_OBUF[24]_inst_i_19 
       (.I0(temp23[19]),
        .I1(temp22[19]),
        .I2(\c_OBUF[24]_inst_i_47_n_0 ),
        .I3(\c_OBUF[24]_inst_i_48_n_0 ),
        .O(\c_OBUF[24]_inst_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[24]_inst_i_20 
       (.I0(temp23[21]),
        .I1(temp22[21]),
        .O(\c_OBUF[24]_inst_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \c_OBUF[24]_inst_i_21 
       (.I0(temp15[23]),
        .I1(temp14[23]),
        .I2(\c_OBUF[24]_inst_i_49_n_0 ),
        .I3(\c_OBUF[24]_inst_i_50_n_0 ),
        .I4(\c[30]_3 ),
        .I5(\c_OBUF[24]_inst_i_51_n_0 ),
        .O(\c_OBUF[24]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6565656665666566)) 
    \c_OBUF[24]_inst_i_22 
       (.I0(\c[23]_0 ),
        .I1(\c_OBUF[25]_inst_i_24_n_0 ),
        .I2(\c_OBUF[25]_inst_i_23_n_0 ),
        .I3(\c_OBUF[26]_inst_i_49_n_0 ),
        .I4(\c_OBUF[25]_inst_i_20_n_0 ),
        .I5(\c_OBUF[25]_inst_i_21_n_0 ),
        .O(temp21[23]));
  LUT6 #(
    .INIT(64'h6FF9F99FFFFFFFFF)) 
    \c_OBUF[24]_inst_i_23 
       (.I0(temp13[20]),
        .I1(temp12[20]),
        .I2(temp13[19]),
        .I3(temp12[19]),
        .I4(\c_OBUF[25]_inst_i_21_n_0 ),
        .I5(temp20[19]),
        .O(\c_OBUF[24]_inst_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[24]_inst_i_24 
       (.I0(temp21[19]),
        .I1(temp20[19]),
        .O(\c_OBUF[24]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[24]_inst_i_25 
       (.I0(temp13[20]),
        .I1(temp12[20]),
        .I2(\c_OBUF[25]_inst_i_21_n_0 ),
        .I3(temp12[19]),
        .I4(temp13[19]),
        .O(\c_OBUF[24]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \c_OBUF[24]_inst_i_26 
       (.I0(\c_OBUF[24]_inst_i_56_n_0 ),
        .I1(\c_OBUF[24]_inst_i_57_n_0 ),
        .I2(temp20[17]),
        .I3(temp21[18]),
        .I4(temp20[18]),
        .O(\c_OBUF[24]_inst_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A566A)) 
    \c_OBUF[24]_inst_i_27 
       (.I0(temp13[22]),
        .I1(temp13[21]),
        .I2(temp12[21]),
        .I3(\c_OBUF[26]_inst_i_49_n_0 ),
        .I4(\c_OBUF[25]_inst_i_21_n_0 ),
        .I5(\c_OBUF[25]_inst_i_20_n_0 ),
        .O(d_9[3]));
  LUT5 #(
    .INIT(32'hF80707F8)) 
    \c_OBUF[24]_inst_i_28 
       (.I0(\c_OBUF[25]_inst_i_20_n_0 ),
        .I1(\c_OBUF[25]_inst_i_21_n_0 ),
        .I2(\c_OBUF[26]_inst_i_49_n_0 ),
        .I3(temp12[21]),
        .I4(temp13[21]),
        .O(d_9[2]));
  LUT6 #(
    .INIT(64'hD2222DDD2DDD2DDD)) 
    \c_OBUF[24]_inst_i_33 
       (.I0(\c_OBUF[24]_inst_i_61_n_0 ),
        .I1(\c_OBUF[24]_inst_i_62_n_0 ),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[6]),
        .I5(b_IBUF[15]),
        .O(temp17[21]));
  LUT6 #(
    .INIT(64'hD2222DDD2DDD2DDD)) 
    \c_OBUF[24]_inst_i_34 
       (.I0(\c_OBUF[24]_inst_i_63_n_0 ),
        .I1(\c_OBUF[24]_inst_i_64_n_0 ),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[13]),
        .O(temp16[21]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[24]_inst_i_35 
       (.I0(\c_OBUF[21]_inst_i_53_n_0 ),
        .I1(temp16[20]),
        .I2(temp17[20]),
        .O(\c_OBUF[24]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \c_OBUF[24]_inst_i_36 
       (.I0(temp17[20]),
        .I1(temp16[20]),
        .I2(\c_OBUF[21]_inst_i_54_n_0 ),
        .I3(\c_OBUF[21]_inst_i_52_n_0 ),
        .O(\c_OBUF[24]_inst_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h45BABA45BA45BA45)) 
    \c_OBUF[24]_inst_i_37 
       (.I0(\c_OBUF[24]_inst_i_65_n_0 ),
        .I1(\c_OBUF[24]_inst_i_66_n_0 ),
        .I2(\c_OBUF[24]_inst_i_63_n_0 ),
        .I3(y112[22]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[13]),
        .O(temp16[22]));
  LUT6 #(
    .INIT(64'h45BABA45BA45BA45)) 
    \c_OBUF[24]_inst_i_38 
       (.I0(\c_OBUF[24]_inst_i_68_n_0 ),
        .I1(\c_OBUF[24]_inst_i_69_n_0 ),
        .I2(\c_OBUF[24]_inst_i_61_n_0 ),
        .I3(y114[22]),
        .I4(a_IBUF[7]),
        .I5(b_IBUF[15]),
        .O(temp17[22]));
  LUT6 #(
    .INIT(64'h8787878787787878)) 
    \c_OBUF[24]_inst_i_39 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[11]),
        .I2(y110[22]),
        .I3(\temp15_ins/fa2/p2_6 ),
        .I4(\temp15_ins/temp3_5__0 ),
        .I5(\c_OBUF[24]_inst_i_74_n_0 ),
        .O(temp15[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[24]_inst_i_40 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/fa2/g5_6 ),
        .O(temp14[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_41 
       (.I0(\c_OBUF[21]_inst_i_57_n_0 ),
        .I1(\temp22_ins/fa2/g5_3 ),
        .O(\temp22_ins/temp3_5__0 ));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[24]_inst_i_42 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[9]),
        .I4(\temp14_ins/fa2/g5_4 ),
        .I5(a_IBUF[12]),
        .O(temp14[21]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \c_OBUF[24]_inst_i_43 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[10]),
        .I2(y110[21]),
        .I3(\temp15_ins/fa2/p_33_in ),
        .I4(\temp15_ins/fa2/g5_3 ),
        .I5(\c_OBUF[24]_inst_i_79_n_0 ),
        .O(temp15[21]));
  LUT6 #(
    .INIT(64'hF88F8FF880080880)) 
    \c_OBUF[24]_inst_i_44 
       (.I0(temp15[19]),
        .I1(temp14[19]),
        .I2(y19[20]),
        .I3(y18[20]),
        .I4(\temp14_ins/fa2/g5_4 ),
        .I5(temp15[20]),
        .O(\temp22_ins/fa2/p_33_in ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \c_OBUF[24]_inst_i_45 
       (.I0(\c_OBUF[21]_inst_i_54_n_0 ),
        .I1(\c_OBUF[21]_inst_i_53_n_0 ),
        .I2(\c_OBUF[21]_inst_i_52_n_0 ),
        .O(temp23[19]));
  LUT5 #(
    .INIT(32'h99969666)) 
    \c_OBUF[24]_inst_i_46 
       (.I0(temp15[19]),
        .I1(temp14[19]),
        .I2(\temp22_ins/fa2/g5_2 ),
        .I3(temp15[18]),
        .I4(temp14[18]),
        .O(temp22[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \c_OBUF[24]_inst_i_47 
       (.I0(\c_OBUF[21]_inst_i_34_n_0 ),
        .I1(temp16[18]),
        .I2(temp17[18]),
        .I3(\c_OBUF[21]_inst_i_37_n_0 ),
        .I4(temp22[18]),
        .O(\c_OBUF[24]_inst_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h0115544054400115)) 
    \c_OBUF[24]_inst_i_48 
       (.I0(temp23[20]),
        .I1(temp15[19]),
        .I2(temp14[19]),
        .I3(\temp22_ins/fa2/g5_3 ),
        .I4(temp14[20]),
        .I5(temp15[20]),
        .O(\c_OBUF[24]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \c_OBUF[24]_inst_i_49 
       (.I0(\temp22_ins/fa2/p_33_in ),
        .I1(temp15[21]),
        .I2(temp14[21]),
        .I3(temp15[22]),
        .I4(y19[22]),
        .I5(\c_OBUF[24]_inst_i_86_n_0 ),
        .O(\c_OBUF[24]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8000000000000)) 
    \c_OBUF[24]_inst_i_50 
       (.I0(\c_OBUF[21]_inst_i_57_n_0 ),
        .I1(temp15[22]),
        .I2(y19[22]),
        .I3(\c_OBUF[24]_inst_i_86_n_0 ),
        .I4(\temp22_ins/fa2/p2_6 ),
        .I5(\temp22_ins/fa2/g5_3 ),
        .O(\c_OBUF[24]_inst_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    \c_OBUF[24]_inst_i_51 
       (.I0(\c_OBUF[26]_inst_i_53_n_0 ),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[13]),
        .I5(temp17[23]),
        .O(\c_OBUF[24]_inst_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hE17778883C00F000)) 
    \c_OBUF[24]_inst_i_52 
       (.I0(a_IBUF[12]),
        .I1(\c_OBUF[26]_inst_i_64_n_0 ),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[7]),
        .O(temp13[20]));
  LUT6 #(
    .INIT(64'h26444CCC88808000)) 
    \c_OBUF[24]_inst_i_53 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[5]),
        .I2(a_IBUF[13]),
        .I3(\temp12_ins/fa2/g5_2 ),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[15]),
        .O(temp12[20]));
  LUT6 #(
    .INIT(64'h17771117E888EEE8)) 
    \c_OBUF[24]_inst_i_54 
       (.I0(y16[18]),
        .I1(y17[18]),
        .I2(y16[17]),
        .I3(y17[17]),
        .I4(\c_OBUF[24]_inst_i_91_n_0 ),
        .I5(\c_OBUF[24]_inst_i_92_n_0 ),
        .O(temp13[19]));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[24]_inst_i_55 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[5]),
        .I4(\temp12_ins/fa2/g5_2 ),
        .I5(a_IBUF[14]),
        .O(temp12[19]));
  LUT6 #(
    .INIT(64'h000011171117FFFF)) 
    \c_OBUF[24]_inst_i_56 
       (.I0(temp20[15]),
        .I1(temp21[15]),
        .I2(\c_OBUF[24]_inst_i_93_n_0 ),
        .I3(\c_OBUF[24]_inst_i_94_n_0 ),
        .I4(temp21[16]),
        .I5(temp20[16]),
        .O(\c_OBUF[24]_inst_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \c_OBUF[24]_inst_i_57 
       (.I0(temp13[17]),
        .I1(\c_OBUF[24]_inst_i_95_n_0 ),
        .I2(temp13[16]),
        .I3(temp12[16]),
        .I4(temp12[17]),
        .O(\c_OBUF[24]_inst_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h9556566A566A566A)) 
    \c_OBUF[24]_inst_i_58 
       (.I0(temp11[17]),
        .I1(\c_OBUF[24]_inst_i_96_n_0 ),
        .I2(temp11[16]),
        .I3(\temp10_ins/temp ),
        .I4(a_IBUF[15]),
        .I5(b_IBUF[1]),
        .O(temp20[17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hA665599A)) 
    \c_OBUF[24]_inst_i_59 
       (.I0(temp13[18]),
        .I1(\c_OBUF[25]_inst_i_27_n_0 ),
        .I2(temp13[17]),
        .I3(temp12[17]),
        .I4(temp12[18]),
        .O(temp21[18]));
  LUT4 #(
    .INIT(16'h566A)) 
    \c_OBUF[24]_inst_i_60 
       (.I0(temp11[18]),
        .I1(\c_OBUF[21]_inst_i_45_n_0 ),
        .I2(temp10[17]),
        .I3(temp11[17]),
        .O(temp20[18]));
  LUT6 #(
    .INIT(64'hAABFBFFFBBBFFFFF)) 
    \c_OBUF[24]_inst_i_61 
       (.I0(\c_OBUF[21]_inst_i_67_n_0 ),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[5]),
        .I5(a_IBUF[6]),
        .O(\c_OBUF[24]_inst_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hA0008000)) 
    \c_OBUF[24]_inst_i_62 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[5]),
        .I4(a_IBUF[6]),
        .O(\c_OBUF[24]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hAABFBFFFBBBFFFFF)) 
    \c_OBUF[24]_inst_i_63 
       (.I0(\c_OBUF[21]_inst_i_69_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[6]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[7]),
        .I5(a_IBUF[8]),
        .O(\c_OBUF[24]_inst_i_63_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[24]_inst_i_64 
       (.I0(a_IBUF[6]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[13]),
        .O(\c_OBUF[24]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \c_OBUF[24]_inst_i_65 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[9]),
        .O(\c_OBUF[24]_inst_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hC800C000C8000000)) 
    \c_OBUF[24]_inst_i_66 
       (.I0(a_IBUF[9]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[8]),
        .I5(a_IBUF[6]),
        .O(\c_OBUF[24]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_67 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[12]),
        .O(y112[22]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \c_OBUF[24]_inst_i_68 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[6]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[7]),
        .O(\c_OBUF[24]_inst_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hF800C80000000000)) 
    \c_OBUF[24]_inst_i_69 
       (.I0(a_IBUF[7]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[4]),
        .I5(b_IBUF[15]),
        .O(\c_OBUF[24]_inst_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_70 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[14]),
        .O(y114[22]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_71 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[10]),
        .O(y110[22]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[24]_inst_i_72 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[10]),
        .O(\temp15_ins/fa2/p2_6 ));
  LUT6 #(
    .INIT(64'hF880A80000000000)) 
    \c_OBUF[24]_inst_i_73 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[8]),
        .I5(\temp15_ins/fa2/g5_3 ),
        .O(\temp15_ins/temp3_5__0 ));
  LUT6 #(
    .INIT(64'hF800C00000000000)) 
    \c_OBUF[24]_inst_i_74 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[10]),
        .O(\c_OBUF[24]_inst_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hE8A8800088808000)) 
    \c_OBUF[24]_inst_i_75 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[9]),
        .I2(\temp14_ins/fa2/g5_2 ),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[11]),
        .O(\temp14_ins/fa2/g5_4 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_76 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[10]),
        .O(y110[21]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[24]_inst_i_77 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[10]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[11]),
        .O(\temp15_ins/fa2/p_33_in ));
  LUT6 #(
    .INIT(64'hF8A0E00080008000)) 
    \c_OBUF[24]_inst_i_78 
       (.I0(\temp15_ins/fa2/g5_1 ),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[8]),
        .I5(b_IBUF[10]),
        .O(\temp15_ins/fa2/g5_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[24]_inst_i_79 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[10]),
        .O(\c_OBUF[24]_inst_i_79_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_80 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[9]),
        .O(y19[20]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_81 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[8]),
        .O(y18[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[24]_inst_i_82 
       (.I0(\temp22_ins/temp ),
        .I1(temp15[16]),
        .I2(temp14[16]),
        .I3(temp15[17]),
        .I4(temp14[17]),
        .O(\temp22_ins/fa2/g5_2 ));
  LUT6 #(
    .INIT(64'h8B48B74878888888)) 
    \c_OBUF[24]_inst_i_83 
       (.I0(a_IBUF[8]),
        .I1(b_IBUF[10]),
        .I2(\temp15_ins/fa2/g5_1 ),
        .I3(b_IBUF[11]),
        .I4(a_IBUF[6]),
        .I5(a_IBUF[7]),
        .O(temp15[18]));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[24]_inst_i_84 
       (.I0(b_IBUF[9]),
        .I1(a_IBUF[9]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[8]),
        .I4(\temp14_ins/fa2/g5_2 ),
        .O(temp14[18]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_85 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[9]),
        .O(y19[22]));
  LUT6 #(
    .INIT(64'h0115577FFEEAA880)) 
    \c_OBUF[24]_inst_i_86 
       (.I0(y18[21]),
        .I1(y19[20]),
        .I2(\temp14_ins/fa2/g5_4 ),
        .I3(y18[20]),
        .I4(y19[21]),
        .I5(y18[22]),
        .O(\c_OBUF[24]_inst_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_87 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[6]),
        .O(y16[18]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_88 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[7]),
        .O(y17[18]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_89 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[6]),
        .O(y16[17]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[24]_inst_i_90 
       (.I0(a_IBUF[10]),
        .I1(b_IBUF[7]),
        .O(y17[17]));
  LUT6 #(
    .INIT(64'h17777F7F3F7F7FFF)) 
    \c_OBUF[24]_inst_i_91 
       (.I0(b_IBUF[6]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[7]),
        .I3(a_IBUF[8]),
        .I4(\c_OBUF[17]_inst_i_93_n_0 ),
        .I5(a_IBUF[10]),
        .O(\c_OBUF[24]_inst_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[24]_inst_i_92 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[13]),
        .O(\c_OBUF[24]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h1110000011101110)) 
    \c_OBUF[24]_inst_i_93 
       (.I0(\c_OBUF[14]_inst_i_22_n_0 ),
        .I1(\c_OBUF[24]_inst_i_101_n_0 ),
        .I2(temp21[14]),
        .I3(temp20[14]),
        .I4(\c_OBUF[14]_inst_i_23_n_0 ),
        .I5(\c_OBUF[14]_inst_i_24_n_0 ),
        .O(\c_OBUF[24]_inst_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \c_OBUF[24]_inst_i_94 
       (.I0(\c_OBUF[14]_inst_i_25_n_0 ),
        .I1(temp21[13]),
        .I2(temp20[13]),
        .I3(temp21[14]),
        .I4(temp20[14]),
        .O(\c_OBUF[24]_inst_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE88888E88)) 
    \c_OBUF[24]_inst_i_95 
       (.I0(temp12[15]),
        .I1(temp13[15]),
        .I2(\c_OBUF[17]_inst_i_80_n_0 ),
        .I3(\c_OBUF[24]_inst_i_102_n_0 ),
        .I4(\c_OBUF[17]_inst_i_79_n_0 ),
        .I5(\c_OBUF[24]_inst_i_103_n_0 ),
        .O(\c_OBUF[24]_inst_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE88888E88)) 
    \c_OBUF[24]_inst_i_96 
       (.I0(temp10[15]),
        .I1(temp11[15]),
        .I2(\c_OBUF[17]_inst_i_85_n_0 ),
        .I3(\c_OBUF[24]_inst_i_104_n_0 ),
        .I4(\c_OBUF[17]_inst_i_84_n_0 ),
        .I5(\c_OBUF[24]_inst_i_105_n_0 ),
        .O(\c_OBUF[24]_inst_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \c_OBUF[24]_inst_i_97 
       (.I0(\temp10_ins/fa1/g5_15 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[1]),
        .O(\temp10_ins/temp ));
  LUT6 #(
    .INIT(64'h486068A060A020A0)) 
    \c_OBUF[24]_inst_i_98 
       (.I0(a_IBUF[15]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[3]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[13]),
        .I5(\temp11_ins/temp ),
        .O(temp11[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    \c_OBUF[24]_inst_i_99 
       (.I0(b_IBUF[10]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[5]),
        .I3(b_IBUF[11]),
        .I4(\temp15_ins/temp ),
        .O(\temp15_ins/fa2/g5_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[25]_inst_i_1 
       (.I0(a_IBUF[22]),
        .I1(\opcode[0] ),
        .I2(\a[2]_12 ),
        .I3(amultbresult[25]),
        .I4(\b[5]_4 ),
        .I5(\a[25] ),
        .O(c_OBUF[10]));
  LUT6 #(
    .INIT(64'h15011515D73DD7D7)) 
    \c_OBUF[25]_inst_i_10 
       (.I0(d_11[7]),
        .I1(d_24),
        .I2(\c[23]_0 ),
        .I3(d_10),
        .I4(\c_OBUF[25]_inst_i_13_n_0 ),
        .I5(d_11[6]),
        .O(d_20));
  LUT6 #(
    .INIT(64'h000707F8F8000000)) 
    \c_OBUF[25]_inst_i_13 
       (.I0(\c_OBUF[25]_inst_i_20_n_0 ),
        .I1(\c_OBUF[25]_inst_i_21_n_0 ),
        .I2(\c_OBUF[26]_inst_i_49_n_0 ),
        .I3(temp12[21]),
        .I4(temp13[21]),
        .I5(temp13[22]),
        .O(\c_OBUF[25]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h1F7F)) 
    \c_OBUF[25]_inst_i_14 
       (.I0(temp20[19]),
        .I1(temp21[19]),
        .I2(temp21[20]),
        .I3(\c_OBUF[24]_inst_i_26_n_0 ),
        .O(d_10));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC4400000)) 
    \c_OBUF[25]_inst_i_15 
       (.I0(\c_OBUF[25]_inst_i_22_n_0 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[7]),
        .O(\c[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF00F8)) 
    \c_OBUF[25]_inst_i_16 
       (.I0(\c_OBUF[25]_inst_i_21_n_0 ),
        .I1(\c_OBUF[25]_inst_i_20_n_0 ),
        .I2(\c_OBUF[26]_inst_i_49_n_0 ),
        .I3(\c_OBUF[25]_inst_i_23_n_0 ),
        .I4(\c_OBUF[25]_inst_i_24_n_0 ),
        .O(d_24));
  LUT6 #(
    .INIT(64'h69FF00699600FF96)) 
    \c_OBUF[25]_inst_i_17 
       (.I0(temp15[23]),
        .I1(temp14[23]),
        .I2(\temp22_ins/fa2/g5_7 ),
        .I3(temp23[23]),
        .I4(\c[30]_4 ),
        .I5(\c_OBUF[25]_inst_i_25_n_0 ),
        .O(d_11[7]));
  LUT6 #(
    .INIT(64'hEEE0E0EEE0EEEEE0)) 
    \c_OBUF[25]_inst_i_20 
       (.I0(temp12[20]),
        .I1(temp13[20]),
        .I2(temp12[19]),
        .I3(\c_OBUF[26]_inst_i_64_n_0 ),
        .I4(y16[19]),
        .I5(y17[19]),
        .O(\c_OBUF[25]_inst_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    \c_OBUF[25]_inst_i_21 
       (.I0(\c_OBUF[25]_inst_i_27_n_0 ),
        .I1(temp13[17]),
        .I2(temp12[17]),
        .I3(temp13[18]),
        .I4(temp12[18]),
        .O(\c_OBUF[25]_inst_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h057F3FFF1FFFFFFF)) 
    \c_OBUF[25]_inst_i_22 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[7]),
        .I5(\c_OBUF[26]_inst_i_64_n_0 ),
        .O(\c_OBUF[25]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF337FFFFDDF37F7F)) 
    \c_OBUF[25]_inst_i_23 
       (.I0(temp12[21]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[15]),
        .I5(\c_OBUF[25]_inst_i_22_n_0 ),
        .O(\c_OBUF[25]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0880000000080000)) 
    \c_OBUF[25]_inst_i_24 
       (.I0(temp12[21]),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[15]),
        .I5(\c_OBUF[25]_inst_i_22_n_0 ),
        .O(\c_OBUF[25]_inst_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \c_OBUF[25]_inst_i_25 
       (.I0(temp23[24]),
        .I1(temp15[23]),
        .I2(temp14[23]),
        .I3(\temp22_ins/fa2/g5_7 ),
        .I4(temp14[24]),
        .I5(temp15[24]),
        .O(\c_OBUF[25]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \c_OBUF[25]_inst_i_27 
       (.I0(temp12[15]),
        .I1(temp13[15]),
        .I2(\c_OBUF[17]_inst_i_58_n_0 ),
        .I3(temp13[16]),
        .I4(temp12[16]),
        .O(\c_OBUF[25]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \c_OBUF[25]_inst_i_28 
       (.I0(\c_OBUF[24]_inst_i_91_n_0 ),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[7]),
        .O(temp13[17]));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[25]_inst_i_29 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[5]),
        .I4(\temp12_ins/temp ),
        .I5(a_IBUF[12]),
        .O(temp12[17]));
  LUT5 #(
    .INIT(32'h65660000)) 
    \c_OBUF[25]_inst_i_3 
       (.I0(d_11[8]),
        .I1(d_25),
        .I2(d_20),
        .I3(d_22),
        .I4(code_for_amultb),
        .O(amultbresult[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \c_OBUF[25]_inst_i_8 
       (.I0(\c_OBUF[26]_inst_i_22_n_0 ),
        .I1(\c[30]_4 ),
        .I2(\c_OBUF[26]_inst_i_23_n_0 ),
        .I3(temp22[25]),
        .I4(temp23[25]),
        .O(d_11[8]));
  LUT6 #(
    .INIT(64'hFFAEAE0808000000)) 
    \c_OBUF[25]_inst_i_9 
       (.I0(d_11[6]),
        .I1(\c_OBUF[25]_inst_i_13_n_0 ),
        .I2(d_10),
        .I3(\c[23]_0 ),
        .I4(d_24),
        .I5(d_11[7]),
        .O(d_25));
  LUT6 #(
    .INIT(64'h11117177EEEE8E88)) 
    \c_OBUF[26]_inst_i_10 
       (.I0(temp23[25]),
        .I1(temp22[25]),
        .I2(\c[30]_4 ),
        .I3(\c_OBUF[26]_inst_i_22_n_0 ),
        .I4(\c_OBUF[26]_inst_i_23_n_0 ),
        .I5(\c_OBUF[26]_inst_i_24_n_0 ),
        .O(d_11[9]));
  LUT5 #(
    .INIT(32'hF000FDD0)) 
    \c_OBUF[26]_inst_i_12 
       (.I0(d_21),
        .I1(\c_OBUF[26]_inst_i_25_n_0 ),
        .I2(temp31[22]),
        .I3(temp30[22]),
        .I4(\c_OBUF[26]_inst_i_28_n_0 ),
        .O(d_22));
  LUT6 #(
    .INIT(64'h03033F2BFCFCC0D4)) 
    \c_OBUF[26]_inst_i_20 
       (.I0(\c_OBUF[26]_inst_i_29_n_0 ),
        .I1(temp17[24]),
        .I2(temp16[24]),
        .I3(\c[30]_3 ),
        .I4(\c_OBUF[26]_inst_i_32_n_0 ),
        .I5(\c_OBUF[26]_inst_i_33_n_0 ),
        .O(temp23[25]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h99999666)) 
    \c_OBUF[26]_inst_i_21 
       (.I0(temp15[25]),
        .I1(temp14[25]),
        .I2(\temp22_ins/fa2/p_55_in ),
        .I3(\temp22_ins/fa2/g5_7 ),
        .I4(\temp22_ins/fa2/g4_9 ),
        .O(temp22[25]));
  LUT6 #(
    .INIT(64'hEEEEEEEEE00E0EE0)) 
    \c_OBUF[26]_inst_i_22 
       (.I0(temp22[24]),
        .I1(temp23[24]),
        .I2(temp15[23]),
        .I3(temp14[23]),
        .I4(\temp22_ins/fa2/g5_7 ),
        .I5(temp23[23]),
        .O(\c_OBUF[26]_inst_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF822882280000)) 
    \c_OBUF[26]_inst_i_23 
       (.I0(temp23[23]),
        .I1(\temp22_ins/fa2/g5_7 ),
        .I2(temp14[23]),
        .I3(temp15[23]),
        .I4(temp22[24]),
        .I5(temp23[24]),
        .O(\c_OBUF[26]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA955555556AAA)) 
    \c_OBUF[26]_inst_i_24 
       (.I0(temp23[26]),
        .I1(\temp22_ins/fa2/g5_7 ),
        .I2(\temp22_ins/fa2/p_55_in ),
        .I3(\temp22_ins/fa2/p2_10 ),
        .I4(\c_OBUF[26]_inst_i_45_n_0 ),
        .I5(temp15[26]),
        .O(\c_OBUF[26]_inst_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \c_OBUF[26]_inst_i_25 
       (.I0(d_8[7]),
        .I1(d_11[5]),
        .I2(\c[23]_3 ),
        .O(\c_OBUF[26]_inst_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h45BABA45)) 
    \c_OBUF[26]_inst_i_26 
       (.I0(\c_OBUF[24]_inst_i_20_n_0 ),
        .I1(\c_OBUF[24]_inst_i_16_n_0 ),
        .I2(\c_OBUF[24]_inst_i_19_n_0 ),
        .I3(temp22[22]),
        .I4(temp23[22]),
        .O(temp31[22]));
  LUT6 #(
    .INIT(64'h66565595559599A9)) 
    \c_OBUF[26]_inst_i_27 
       (.I0(temp13[22]),
        .I1(d_10),
        .I2(\c_OBUF[26]_inst_i_48_n_0 ),
        .I3(\c_OBUF[26]_inst_i_49_n_0 ),
        .I4(temp12[21]),
        .I5(temp13[21]),
        .O(temp30[22]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[26]_inst_i_28 
       (.I0(d_11[5]),
        .I1(d_8[7]),
        .O(\c_OBUF[26]_inst_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h1540404040151515)) 
    \c_OBUF[26]_inst_i_29 
       (.I0(temp17[23]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[11]),
        .I5(\c_OBUF[26]_inst_i_53_n_0 ),
        .O(\c_OBUF[26]_inst_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hB4DDD222C300F000)) 
    \c_OBUF[26]_inst_i_30 
       (.I0(a_IBUF[8]),
        .I1(\c_OBUF[26]_inst_i_54_n_0 ),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[9]),
        .I5(b_IBUF[15]),
        .O(temp17[24]));
  LUT6 #(
    .INIT(64'hE17778883C00F000)) 
    \c_OBUF[26]_inst_i_31 
       (.I0(a_IBUF[10]),
        .I1(\c_OBUF[26]_inst_i_53_n_0 ),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[13]),
        .O(temp16[24]));
  LUT6 #(
    .INIT(64'h802A2A2A2A808080)) 
    \c_OBUF[26]_inst_i_32 
       (.I0(temp17[23]),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[11]),
        .I5(\c_OBUF[26]_inst_i_53_n_0 ),
        .O(\c_OBUF[26]_inst_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[26]_inst_i_33 
       (.I0(temp17[25]),
        .I1(temp16[25]),
        .O(\c_OBUF[26]_inst_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[26]_inst_i_34 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[15]),
        .I3(b_IBUF[10]),
        .I4(\temp15_ins/fa2/g5_9 ),
        .O(temp15[25]));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \c_OBUF[26]_inst_i_35 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(\temp14_ins/fa2/g5_6 ),
        .I3(b_IBUF[8]),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[15]),
        .O(temp14[25]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \c_OBUF[26]_inst_i_36 
       (.I0(temp15[23]),
        .I1(temp14[23]),
        .I2(temp15[24]),
        .I3(temp14[24]),
        .O(\temp22_ins/fa2/p_55_in ));
  LUT6 #(
    .INIT(64'hFFEAEA00FFAAAA00)) 
    \c_OBUF[26]_inst_i_37 
       (.I0(\c_OBUF[26]_inst_i_60_n_0 ),
        .I1(\temp22_ins/fa2/g5_3 ),
        .I2(\temp22_ins/fa2/p2_6 ),
        .I3(temp14[22]),
        .I4(temp15[22]),
        .I5(\c_OBUF[21]_inst_i_57_n_0 ),
        .O(\temp22_ins/fa2/g5_7 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \c_OBUF[26]_inst_i_38 
       (.I0(temp15[23]),
        .I1(temp14[23]),
        .I2(temp14[24]),
        .I3(temp15[24]),
        .O(\temp22_ins/fa2/g4_9 ));
  LUT6 #(
    .INIT(64'h9999999699966666)) 
    \c_OBUF[26]_inst_i_39 
       (.I0(temp15[24]),
        .I1(temp14[24]),
        .I2(\c_OBUF[24]_inst_i_49_n_0 ),
        .I3(\c_OBUF[24]_inst_i_50_n_0 ),
        .I4(temp14[23]),
        .I5(temp15[23]),
        .O(temp22[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF10E0EF1)) 
    \c_OBUF[26]_inst_i_40 
       (.I0(\c_OBUF[26]_inst_i_29_n_0 ),
        .I1(\c[30]_3 ),
        .I2(\c_OBUF[26]_inst_i_32_n_0 ),
        .I3(temp16[24]),
        .I4(temp17[24]),
        .O(temp23[24]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[26]_inst_i_41 
       (.I0(b_IBUF[11]),
        .I1(a_IBUF[12]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[10]),
        .I4(\temp15_ins/fa2/g5_7 ),
        .O(temp15[23]));
  LUT6 #(
    .INIT(64'h8B44B78878888888)) 
    \c_OBUF[26]_inst_i_42 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[8]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[9]),
        .I4(\temp14_ins/fa2/g5_6 ),
        .I5(a_IBUF[14]),
        .O(temp14[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \c_OBUF[26]_inst_i_43 
       (.I0(\c[30]_3 ),
        .I1(\c_OBUF[26]_inst_i_29_n_0 ),
        .I2(\c_OBUF[26]_inst_i_32_n_0 ),
        .O(temp23[23]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \c_OBUF[26]_inst_i_44 
       (.I0(temp14[25]),
        .I1(temp15[25]),
        .O(\temp22_ins/fa2/p2_10 ));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \c_OBUF[26]_inst_i_45 
       (.I0(temp15[23]),
        .I1(temp14[23]),
        .I2(temp14[24]),
        .I3(temp15[24]),
        .I4(temp15[25]),
        .I5(temp14[25]),
        .O(\c_OBUF[26]_inst_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h1A807080)) 
    \c_OBUF[26]_inst_i_46 
       (.I0(\temp15_ins/fa2/g5_9 ),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[10]),
        .O(temp15[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAA5555A655)) 
    \c_OBUF[26]_inst_i_47 
       (.I0(y17[22]),
        .I1(\c_OBUF[26]_inst_i_64_n_0 ),
        .I2(\c_OBUF[26]_inst_i_65_n_0 ),
        .I3(\c_OBUF[26]_inst_i_66_n_0 ),
        .I4(\c_OBUF[26]_inst_i_67_n_0 ),
        .I5(\c_OBUF[26]_inst_i_68_n_0 ),
        .O(temp13[22]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \c_OBUF[26]_inst_i_48 
       (.I0(\c_OBUF[25]_inst_i_20_n_0 ),
        .I1(\c_OBUF[25]_inst_i_21_n_0 ),
        .O(\c_OBUF[26]_inst_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF960096000000)) 
    \c_OBUF[26]_inst_i_49 
       (.I0(y17[19]),
        .I1(y16[19]),
        .I2(\c_OBUF[26]_inst_i_64_n_0 ),
        .I3(temp12[19]),
        .I4(temp12[20]),
        .I5(temp13[20]),
        .O(\c_OBUF[26]_inst_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hEA80000000000000)) 
    \c_OBUF[26]_inst_i_50 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(\temp12_ins/fa2/g5_2 ),
        .I3(b_IBUF[4]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[15]),
        .O(temp12[21]));
  LUT6 #(
    .INIT(64'hFCE8E8C00317173F)) 
    \c_OBUF[26]_inst_i_51 
       (.I0(\c_OBUF[26]_inst_i_64_n_0 ),
        .I1(y17[20]),
        .I2(y16[20]),
        .I3(y17[19]),
        .I4(y16[19]),
        .I5(\c_OBUF[26]_inst_i_74_n_0 ),
        .O(temp13[21]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \c_OBUF[26]_inst_i_52 
       (.I0(\c_OBUF[26]_inst_i_54_n_0 ),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[8]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[9]),
        .O(temp17[23]));
  LUT6 #(
    .INIT(64'hF0000000FDDDD000)) 
    \c_OBUF[26]_inst_i_53 
       (.I0(\c_OBUF[24]_inst_i_63_n_0 ),
        .I1(\c_OBUF[24]_inst_i_66_n_0 ),
        .I2(b_IBUF[13]),
        .I3(a_IBUF[9]),
        .I4(y112[22]),
        .I5(\c_OBUF[24]_inst_i_65_n_0 ),
        .O(\c_OBUF[26]_inst_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0AAFAFAF0EEFEFEF)) 
    \c_OBUF[26]_inst_i_54 
       (.I0(\c_OBUF[24]_inst_i_68_n_0 ),
        .I1(\c_OBUF[24]_inst_i_61_n_0 ),
        .I2(y114[22]),
        .I3(a_IBUF[7]),
        .I4(b_IBUF[15]),
        .I5(\c_OBUF[24]_inst_i_69_n_0 ),
        .O(\c_OBUF[26]_inst_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE1111EEE1EEE1EEE)) 
    \c_OBUF[26]_inst_i_55 
       (.I0(\c_OBUF[31]_inst_i_100_n_0 ),
        .I1(\c_OBUF[26]_inst_i_75_n_0 ),
        .I2(a_IBUF[11]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[10]),
        .I5(b_IBUF[15]),
        .O(temp17[25]));
  LUT6 #(
    .INIT(64'hF20D0DF20DF20DF2)) 
    \c_OBUF[26]_inst_i_56 
       (.I0(\c_OBUF[26]_inst_i_53_n_0 ),
        .I1(\c_OBUF[31]_inst_i_104_n_0 ),
        .I2(\c_OBUF[26]_inst_i_76_n_0 ),
        .I3(y112[25]),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[13]),
        .O(temp16[25]));
  LUT6 #(
    .INIT(64'hE8A8800088808000)) 
    \c_OBUF[26]_inst_i_57 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[9]),
        .I2(\temp14_ins/fa2/g5_4 ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[13]),
        .O(\temp14_ins/fa2/g5_6 ));
  LUT6 #(
    .INIT(64'h8B784888B7884888)) 
    \c_OBUF[26]_inst_i_58 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[10]),
        .I2(\temp15_ins/fa2/g5_7 ),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[11]),
        .I5(a_IBUF[12]),
        .O(temp15[24]));
  LUT6 #(
    .INIT(64'h26444CCC88808000)) 
    \c_OBUF[26]_inst_i_59 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[9]),
        .I2(a_IBUF[13]),
        .I3(\temp14_ins/fa2/g5_6 ),
        .I4(b_IBUF[8]),
        .I5(a_IBUF[15]),
        .O(temp14[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[26]_inst_i_60 
       (.I0(\temp22_ins/fa2/p_33_in ),
        .I1(temp15[21]),
        .I2(temp14[21]),
        .O(\c_OBUF[26]_inst_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE81717E8)) 
    \c_OBUF[26]_inst_i_61 
       (.I0(y18[20]),
        .I1(\temp14_ins/fa2/g5_4 ),
        .I2(y19[20]),
        .I3(y18[21]),
        .I4(y19[21]),
        .I5(temp15[21]),
        .O(\temp22_ins/fa2/p2_6 ));
  LUT6 #(
    .INIT(64'hFFEAEA00FFAAAA00)) 
    \c_OBUF[26]_inst_i_62 
       (.I0(\c_OBUF[24]_inst_i_74_n_0 ),
        .I1(\temp15_ins/fa2/g5_3 ),
        .I2(\temp15_ins/fa2/p2_6 ),
        .I3(y110[22]),
        .I4(y111),
        .I5(\c_OBUF[24]_inst_i_79_n_0 ),
        .O(\temp15_ins/fa2/g5_7 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_63 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[7]),
        .O(y17[22]));
  LUT6 #(
    .INIT(64'hDD404000C4400000)) 
    \c_OBUF[26]_inst_i_64 
       (.I0(\c_OBUF[24]_inst_i_91_n_0 ),
        .I1(b_IBUF[7]),
        .I2(a_IBUF[10]),
        .I3(b_IBUF[6]),
        .I4(a_IBUF[11]),
        .I5(a_IBUF[12]),
        .O(\c_OBUF[26]_inst_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h057F3FFF)) 
    \c_OBUF[26]_inst_i_65 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[7]),
        .O(\c_OBUF[26]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5FFF7FFF)) 
    \c_OBUF[26]_inst_i_66 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[12]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[13]),
        .I4(a_IBUF[14]),
        .O(\c_OBUF[26]_inst_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \c_OBUF[26]_inst_i_67 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[15]),
        .O(\c_OBUF[26]_inst_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \c_OBUF[26]_inst_i_68 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[15]),
        .O(\c_OBUF[26]_inst_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_69 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[7]),
        .O(y17[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_70 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[6]),
        .O(y16[19]));
  LUT6 #(
    .INIT(64'hE8A8800088808000)) 
    \c_OBUF[26]_inst_i_71 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[5]),
        .I2(\temp12_ins/temp ),
        .I3(a_IBUF[11]),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[13]),
        .O(\temp12_ins/fa2/g5_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_72 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[7]),
        .O(y17[20]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_73 
       (.I0(a_IBUF[14]),
        .I1(b_IBUF[6]),
        .O(y16[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \c_OBUF[26]_inst_i_74 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[6]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[7]),
        .O(\c_OBUF[26]_inst_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[26]_inst_i_75 
       (.I0(a_IBUF[8]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[9]),
        .I4(b_IBUF[15]),
        .O(\c_OBUF[26]_inst_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hA0008000)) 
    \c_OBUF[26]_inst_i_76 
       (.I0(b_IBUF[13]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[11]),
        .I4(a_IBUF[12]),
        .O(\c_OBUF[26]_inst_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_77 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[12]),
        .O(y112[25]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_78 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[8]),
        .O(y18[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_79 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[9]),
        .O(y19[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[26]_inst_i_80 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[11]),
        .O(y111));
  LUT4 #(
    .INIT(16'hD200)) 
    \c_OBUF[28]_inst_i_4 
       (.I0(d_11[10]),
        .I1(d_19),
        .I2(temp31[28]),
        .I3(code_for_amultb),
        .O(d_28));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \c_OBUF[28]_inst_i_8 
       (.I0(d_14),
        .I1(d_15),
        .I2(d_16),
        .O(d_11[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h15EAEA15)) 
    \c_OBUF[28]_inst_i_9 
       (.I0(d_16),
        .I1(d_15),
        .I2(d_14),
        .I3(d_12[2]),
        .I4(d_1[1]),
        .O(temp31[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \c_OBUF[30]_inst_i_1 
       (.I0(a_IBUF[24]),
        .I1(\opcode[0] ),
        .I2(\c_OBUF[30]_inst_i_3_n_0 ),
        .I3(\b[5]_5 ),
        .I4(\a[30]_0 ),
        .I5(\a[30] ),
        .O(c_OBUF[11]));
  LUT6 #(
    .INIT(64'hEAFFEAAEEAAEEAAE)) 
    \c_OBUF[30]_inst_i_3 
       (.I0(amultbresult[30]),
        .I1(\opcode[2]_0 ),
        .I2(\a[2]_16 ),
        .I3(b_IBUF[22]),
        .I4(a_IBUF[24]),
        .I5(\opcode[1] ),
        .O(\c_OBUF[30]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hD200)) 
    \c_OBUF[30]_inst_i_7 
       (.I0(d_27),
        .I1(d_19),
        .I2(d_11[11]),
        .I3(code_for_amultb),
        .O(amultbresult[30]));
  LUT6 #(
    .INIT(64'h00000000F880A800)) 
    \c_OBUF[31]_inst_i_100 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[8]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[9]),
        .I4(a_IBUF[10]),
        .I5(\c_OBUF[26]_inst_i_54_n_0 ),
        .O(\c_OBUF[31]_inst_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h37FF3FFF37FFFFFF)) 
    \c_OBUF[31]_inst_i_101 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[15]),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[10]),
        .I5(a_IBUF[8]),
        .O(\c_OBUF[31]_inst_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[31]_inst_i_102 
       (.I0(a_IBUF[12]),
        .I1(b_IBUF[14]),
        .O(y114[26]));
  LUT6 #(
    .INIT(64'hEE808000C8800000)) 
    \c_OBUF[31]_inst_i_103 
       (.I0(\c_OBUF[26]_inst_i_76_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[13]),
        .I5(a_IBUF[14]),
        .O(\c_OBUF[31]_inst_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h133F7F7F)) 
    \c_OBUF[31]_inst_i_104 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[13]),
        .O(\c_OBUF[31]_inst_i_104_n_0 ));
  LUT5 #(
    .INIT(32'h133F7F7F)) 
    \c_OBUF[31]_inst_i_105 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[13]),
        .O(\c_OBUF[31]_inst_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[31]_inst_i_106 
       (.I0(a_IBUF[11]),
        .I1(b_IBUF[15]),
        .O(y115));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[31]_inst_i_107 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[11]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[10]),
        .I4(b_IBUF[15]),
        .O(\c_OBUF[31]_inst_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[31]_inst_i_108 
       (.I0(a_IBUF[10]),
        .I1(a_IBUF[9]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[8]),
        .I4(b_IBUF[15]),
        .O(\c_OBUF[31]_inst_i_108_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \c_OBUF[31]_inst_i_13 
       (.I0(opcode_IBUF[0]),
        .I1(opcode_IBUF[1]),
        .I2(opcode_IBUF[3]),
        .I3(opcode_IBUF[2]),
        .O(code_for_amultb));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8A8AAA8)) 
    \c_OBUF[31]_inst_i_15 
       (.I0(\c_OBUF[31]_inst_i_34_n_0 ),
        .I1(d_20),
        .I2(\c_OBUF[31]_inst_i_35_n_0 ),
        .I3(d_21),
        .I4(\c_OBUF[31]_inst_i_36_n_0 ),
        .I5(\c_OBUF[31]_inst_i_37_n_0 ),
        .O(d_19));
  LUT6 #(
    .INIT(64'h5555A5A55555AAA6)) 
    \c_OBUF[31]_inst_i_16 
       (.I0(\c_OBUF[31]_inst_i_38_n_0 ),
        .I1(d_17),
        .I2(\c_OBUF[31]_inst_i_39_n_0 ),
        .I3(\c[30]_4 ),
        .I4(\c_OBUF[31]_inst_i_40_n_0 ),
        .I5(d_18),
        .O(d_11[11]));
  LUT6 #(
    .INIT(64'h0001208420840002)) 
    \c_OBUF[31]_inst_i_17 
       (.I0(d_1[2]),
        .I1(d_16),
        .I2(d_15),
        .I3(d_14),
        .I4(d_12[2]),
        .I5(d_1[1]),
        .O(d_27));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hC0D4)) 
    \c_OBUF[31]_inst_i_29 
       (.I0(\c_OBUF[31]_inst_i_62_n_0 ),
        .I1(temp22[26]),
        .I2(temp23[26]),
        .I3(\c_OBUF[31]_inst_i_65_n_0 ),
        .O(d_18));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0AAF0EEF)) 
    \c_OBUF[31]_inst_i_30 
       (.I0(\c_OBUF[24]_inst_i_20_n_0 ),
        .I1(\c_OBUF[24]_inst_i_19_n_0 ),
        .I2(temp22[22]),
        .I3(temp23[22]),
        .I4(\c_OBUF[24]_inst_i_16_n_0 ),
        .O(\c[30]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \c_OBUF[31]_inst_i_32 
       (.I0(\c_OBUF[31]_inst_i_65_n_0 ),
        .I1(temp23[26]),
        .I2(temp22[26]),
        .I3(\c_OBUF[26]_inst_i_22_n_0 ),
        .O(d_17));
  LUT6 #(
    .INIT(64'h07FF1FFF1FFF7FFF)) 
    \c_OBUF[31]_inst_i_34 
       (.I0(temp21[24]),
        .I1(\c_OBUF[31]_inst_i_71_n_0 ),
        .I2(d_11[8]),
        .I3(d_11[9]),
        .I4(\c_OBUF[31]_inst_i_72_n_0 ),
        .I5(d_11[7]),
        .O(\c_OBUF[31]_inst_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \c_OBUF[31]_inst_i_35 
       (.I0(d_11[8]),
        .I1(d_11[9]),
        .O(\c_OBUF[31]_inst_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F4F4F8F8FFF8)) 
    \c_OBUF[31]_inst_i_36 
       (.I0(d_9[3]),
        .I1(temp31[22]),
        .I2(\c[23]_3 ),
        .I3(d_11[5]),
        .I4(d_10),
        .I5(d_9[2]),
        .O(\c_OBUF[31]_inst_i_36_n_0 ));
  LUT5 #(
    .INIT(32'h04103D73)) 
    \c_OBUF[31]_inst_i_37 
       (.I0(d_11[5]),
        .I1(d_9[3]),
        .I2(d_10),
        .I3(d_9[2]),
        .I4(temp31[22]),
        .O(\c_OBUF[31]_inst_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h566A566A5656566A)) 
    \c_OBUF[31]_inst_i_38 
       (.I0(d[1]),
        .I1(d[0]),
        .I2(d_3),
        .I3(d_5),
        .I4(d_4),
        .I5(d_2),
        .O(\c_OBUF[31]_inst_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h75577FFF)) 
    \c_OBUF[31]_inst_i_39 
       (.I0(d_1[2]),
        .I1(d_1[0]),
        .I2(g5_11),
        .I3(d_13),
        .I4(d_1[1]),
        .O(\c_OBUF[31]_inst_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88808000)) 
    \c_OBUF[31]_inst_i_40 
       (.I0(d_1[2]),
        .I1(d_1[1]),
        .I2(d_13),
        .I3(g5_11),
        .I4(d_1[0]),
        .O(\c_OBUF[31]_inst_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hF20D0DF2)) 
    \c_OBUF[31]_inst_i_41 
       (.I0(d_4),
        .I1(d_2),
        .I2(d_5),
        .I3(d_3),
        .I4(d[0]),
        .O(d_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \c_OBUF[31]_inst_i_42 
       (.I0(d_13),
        .I1(g5_11),
        .I2(d_1[0]),
        .O(d_16));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \c_OBUF[31]_inst_i_43 
       (.I0(d_13),
        .I1(g5_11),
        .I2(d_1[0]),
        .O(d_15));
  LUT6 #(
    .INIT(64'h3F2B00003F2B3F2B)) 
    \c_OBUF[31]_inst_i_44 
       (.I0(\c_OBUF[31]_inst_i_65_n_0 ),
        .I1(temp23[26]),
        .I2(temp22[26]),
        .I3(\c_OBUF[31]_inst_i_62_n_0 ),
        .I4(\c[30]_4 ),
        .I5(d_17),
        .O(d_14));
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[31]_inst_i_45 
       (.I0(g5_11),
        .I1(d_13),
        .O(d_12[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h45BABA45)) 
    \c_OBUF[31]_inst_i_46 
       (.I0(\c_OBUF[31]_inst_i_79_n_0 ),
        .I1(\c_OBUF[31]_inst_i_80_n_0 ),
        .I2(d_2),
        .I3(temp16[28]),
        .I4(temp17[28]),
        .O(d_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hC0D4)) 
    \c_OBUF[31]_inst_i_57 
       (.I0(\c_OBUF[31]_inst_i_84_n_0 ),
        .I1(temp16[26]),
        .I2(temp17[26]),
        .I3(\c_OBUF[31]_inst_i_87_n_0 ),
        .O(d_6));
  LUT6 #(
    .INIT(64'h0303032B032B3F3F)) 
    \c_OBUF[31]_inst_i_58 
       (.I0(\c_OBUF[24]_inst_i_36_n_0 ),
        .I1(temp16[22]),
        .I2(temp17[22]),
        .I3(\c_OBUF[24]_inst_i_35_n_0 ),
        .I4(temp17[21]),
        .I5(temp16[21]),
        .O(\c[30]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \c_OBUF[31]_inst_i_60 
       (.I0(\c_OBUF[31]_inst_i_87_n_0 ),
        .I1(temp17[26]),
        .I2(temp16[26]),
        .I3(\c_OBUF[31]_inst_i_88_n_0 ),
        .O(d_7));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \c_OBUF[31]_inst_i_62 
       (.I0(temp22[25]),
        .I1(temp23[25]),
        .I2(\c_OBUF[26]_inst_i_23_n_0 ),
        .O(\c_OBUF[31]_inst_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h555A566A566A566A)) 
    \c_OBUF[31]_inst_i_63 
       (.I0(temp15[26]),
        .I1(\temp22_ins/fa2/g4_9 ),
        .I2(temp15[25]),
        .I3(temp14[25]),
        .I4(\temp22_ins/fa2/p_55_in ),
        .I5(\temp22_ins/fa2/g5_7 ),
        .O(temp22[26]));
  LUT6 #(
    .INIT(64'h1055EFAAEFAA1055)) 
    \c_OBUF[31]_inst_i_64 
       (.I0(\c_OBUF[31]_inst_i_87_n_0 ),
        .I1(\c[30]_3 ),
        .I2(\c_OBUF[31]_inst_i_88_n_0 ),
        .I3(\c_OBUF[31]_inst_i_84_n_0 ),
        .I4(temp16[26]),
        .I5(temp17[26]),
        .O(temp23[26]));
  LUT6 #(
    .INIT(64'h0111544454440111)) 
    \c_OBUF[31]_inst_i_65 
       (.I0(temp23[25]),
        .I1(\temp22_ins/fa2/g4_9 ),
        .I2(\temp22_ins/fa2/g5_7 ),
        .I3(\temp22_ins/fa2/p_55_in ),
        .I4(temp14[25]),
        .I5(temp15[25]),
        .O(\c_OBUF[31]_inst_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \c_OBUF[31]_inst_i_67 
       (.I0(d_2),
        .I1(\c_OBUF[31]_inst_i_80_n_0 ),
        .I2(\c_OBUF[31]_inst_i_79_n_0 ),
        .O(d_1[0]));
  LUT6 #(
    .INIT(64'hF0F0F080F0800000)) 
    \c_OBUF[31]_inst_i_68 
       (.I0(\temp22_ins/fa2/g5_7 ),
        .I1(\temp22_ins/fa2/p_55_in ),
        .I2(temp15[26]),
        .I3(\temp22_ins/fa2/g4_9 ),
        .I4(temp15[25]),
        .I5(temp14[25]),
        .O(g5_11));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE0008000)) 
    \c_OBUF[31]_inst_i_69 
       (.I0(\temp15_ins/fa2/g5_9 ),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[11]),
        .I3(a_IBUF[15]),
        .I4(b_IBUF[10]),
        .O(d_13));
  LUT6 #(
    .INIT(64'h8000A80000000000)) 
    \c_OBUF[31]_inst_i_70 
       (.I0(b_IBUF[7]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[15]),
        .I4(\c_OBUF[25]_inst_i_22_n_0 ),
        .I5(d_24),
        .O(temp21[24]));
  LUT6 #(
    .INIT(64'h2A22222200000000)) 
    \c_OBUF[31]_inst_i_71 
       (.I0(temp21[23]),
        .I1(\c_OBUF[24]_inst_i_23_n_0 ),
        .I2(\c_OBUF[24]_inst_i_24_n_0 ),
        .I3(\c_OBUF[24]_inst_i_25_n_0 ),
        .I4(\c_OBUF[24]_inst_i_26_n_0 ),
        .I5(\c_OBUF[25]_inst_i_13_n_0 ),
        .O(\c_OBUF[31]_inst_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A222200808888)) 
    \c_OBUF[31]_inst_i_72 
       (.I0(d_11[6]),
        .I1(\c_OBUF[25]_inst_i_13_n_0 ),
        .I2(\c_OBUF[24]_inst_i_26_n_0 ),
        .I3(\c_OBUF[31]_inst_i_90_n_0 ),
        .I4(\c_OBUF[24]_inst_i_23_n_0 ),
        .I5(temp21[23]),
        .O(\c_OBUF[31]_inst_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \c_OBUF[31]_inst_i_73 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[15]),
        .I2(d_0),
        .O(d[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[31]_inst_i_74 
       (.I0(\c_OBUF[31]_inst_i_91_n_0 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[15]),
        .O(d[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC8800000)) 
    \c_OBUF[31]_inst_i_75 
       (.I0(\c_OBUF[31]_inst_i_92_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[15]),
        .O(d_3));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c_OBUF[31]_inst_i_76 
       (.I0(\c_OBUF[31]_inst_i_80_n_0 ),
        .I1(temp17[28]),
        .I2(temp16[28]),
        .O(d_5));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \c_OBUF[31]_inst_i_77 
       (.I0(temp16[28]),
        .I1(temp17[28]),
        .I2(\c_OBUF[31]_inst_i_79_n_0 ),
        .O(d_4));
  LUT3 #(
    .INIT(8'h45)) 
    \c_OBUF[31]_inst_i_78 
       (.I0(d_6),
        .I1(\c[30]_3 ),
        .I2(d_7),
        .O(d_2));
  LUT6 #(
    .INIT(64'h0000000087777888)) 
    \c_OBUF[31]_inst_i_79 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[15]),
        .I4(\c_OBUF[31]_inst_i_93_n_0 ),
        .I5(temp16[27]),
        .O(\c_OBUF[31]_inst_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h7888877700000000)) 
    \c_OBUF[31]_inst_i_80 
       (.I0(a_IBUF[13]),
        .I1(b_IBUF[14]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[15]),
        .I4(\c_OBUF[31]_inst_i_93_n_0 ),
        .I5(temp16[27]),
        .O(\c_OBUF[31]_inst_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h264C8080)) 
    \c_OBUF[31]_inst_i_81 
       (.I0(\c_OBUF[31]_inst_i_92_n_0 ),
        .I1(b_IBUF[13]),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[12]),
        .I4(a_IBUF[15]),
        .O(temp16[28]));
  LUT6 #(
    .INIT(64'hB4DDD222C300F000)) 
    \c_OBUF[31]_inst_i_82 
       (.I0(a_IBUF[12]),
        .I1(\c_OBUF[31]_inst_i_93_n_0 ),
        .I2(a_IBUF[14]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[13]),
        .I5(b_IBUF[15]),
        .O(temp17[28]));
  LUT6 #(
    .INIT(64'hFBB0B0B0FAA0A0A0)) 
    \c_OBUF[31]_inst_i_83 
       (.I0(\c_OBUF[31]_inst_i_95_n_0 ),
        .I1(\c_OBUF[31]_inst_i_93_n_0 ),
        .I2(y114[29]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[15]),
        .I5(\c_OBUF[31]_inst_i_97_n_0 ),
        .O(d_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00070777)) 
    \c_OBUF[31]_inst_i_84 
       (.I0(temp16[25]),
        .I1(temp17[25]),
        .I2(temp17[24]),
        .I3(temp16[24]),
        .I4(\c_OBUF[26]_inst_i_32_n_0 ),
        .O(\c_OBUF[31]_inst_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[31]_inst_i_85 
       (.I0(\c_OBUF[31]_inst_i_98_n_0 ),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[13]),
        .O(temp16[26]));
  LUT6 #(
    .INIT(64'h45BABA45BA45BA45)) 
    \c_OBUF[31]_inst_i_86 
       (.I0(\c_OBUF[31]_inst_i_99_n_0 ),
        .I1(\c_OBUF[31]_inst_i_100_n_0 ),
        .I2(\c_OBUF[31]_inst_i_101_n_0 ),
        .I3(y114[26]),
        .I4(a_IBUF[11]),
        .I5(b_IBUF[15]),
        .O(temp17[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_OBUF[31]_inst_i_87 
       (.I0(temp17[25]),
        .I1(temp16[25]),
        .O(\c_OBUF[31]_inst_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \c_OBUF[31]_inst_i_88 
       (.I0(temp16[24]),
        .I1(temp17[24]),
        .I2(\c_OBUF[26]_inst_i_29_n_0 ),
        .O(\c_OBUF[31]_inst_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hE880C080E0008000)) 
    \c_OBUF[31]_inst_i_89 
       (.I0(\temp15_ins/fa2/g5_7 ),
        .I1(b_IBUF[11]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[10]),
        .I4(a_IBUF[14]),
        .I5(a_IBUF[12]),
        .O(\temp15_ins/fa2/g5_9 ));
  LUT6 #(
    .INIT(64'h666F6F996F99999F)) 
    \c_OBUF[31]_inst_i_90 
       (.I0(temp13[20]),
        .I1(temp12[20]),
        .I2(temp20[19]),
        .I3(temp13[19]),
        .I4(temp12[19]),
        .I5(\c_OBUF[25]_inst_i_21_n_0 ),
        .O(\c_OBUF[31]_inst_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hF450D00040004000)) 
    \c_OBUF[31]_inst_i_91 
       (.I0(\c_OBUF[31]_inst_i_93_n_0 ),
        .I1(a_IBUF[14]),
        .I2(a_IBUF[13]),
        .I3(b_IBUF[14]),
        .I4(a_IBUF[12]),
        .I5(b_IBUF[15]),
        .O(\c_OBUF[31]_inst_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \c_OBUF[31]_inst_i_92 
       (.I0(\c_OBUF[31]_inst_i_103_n_0 ),
        .I1(\c_OBUF[31]_inst_i_104_n_0 ),
        .I2(\c_OBUF[31]_inst_i_105_n_0 ),
        .I3(\c_OBUF[26]_inst_i_53_n_0 ),
        .O(\c_OBUF[31]_inst_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h2A003F3F2A2A3F3F)) 
    \c_OBUF[31]_inst_i_93 
       (.I0(\c_OBUF[31]_inst_i_101_n_0 ),
        .I1(y115),
        .I2(y114[26]),
        .I3(\c_OBUF[26]_inst_i_54_n_0 ),
        .I4(\c_OBUF[31]_inst_i_107_n_0 ),
        .I5(\c_OBUF[31]_inst_i_108_n_0 ),
        .O(\c_OBUF[31]_inst_i_93_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \c_OBUF[31]_inst_i_94 
       (.I0(\c_OBUF[31]_inst_i_92_n_0 ),
        .I1(a_IBUF[15]),
        .I2(b_IBUF[12]),
        .I3(a_IBUF[14]),
        .I4(b_IBUF[13]),
        .O(temp16[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[31]_inst_i_95 
       (.I0(a_IBUF[12]),
        .I1(a_IBUF[14]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[13]),
        .I4(b_IBUF[15]),
        .O(\c_OBUF[31]_inst_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[31]_inst_i_96 
       (.I0(a_IBUF[15]),
        .I1(b_IBUF[14]),
        .O(y114[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[31]_inst_i_97 
       (.I0(a_IBUF[14]),
        .I1(a_IBUF[13]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[12]),
        .I4(b_IBUF[15]),
        .O(\c_OBUF[31]_inst_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hE888FCCCE888E888)) 
    \c_OBUF[31]_inst_i_98 
       (.I0(\c_OBUF[26]_inst_i_76_n_0 ),
        .I1(y112[25]),
        .I2(a_IBUF[12]),
        .I3(b_IBUF[13]),
        .I4(\c_OBUF[31]_inst_i_104_n_0 ),
        .I5(\c_OBUF[26]_inst_i_53_n_0 ),
        .O(\c_OBUF[31]_inst_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \c_OBUF[31]_inst_i_99 
       (.I0(b_IBUF[15]),
        .I1(a_IBUF[10]),
        .I2(b_IBUF[14]),
        .I3(a_IBUF[11]),
        .O(\c_OBUF[31]_inst_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[6]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[6]_inst_i_2_n_0 ),
        .I2(a_IBUF[6]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[6]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[0]));
  LUT6 #(
    .INIT(64'hBCF0CC8000808000)) 
    \c_OBUF[6]_inst_i_10 
       (.I0(\c[23] [0]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[0]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[5]),
        .I5(\c[23] [1]),
        .O(\c_OBUF[6]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \c_OBUF[6]_inst_i_12 
       (.I0(temp11[3]),
        .I1(\c[30]_0 [0]),
        .I2(\c[30]_2 ),
        .I3(temp10[4]),
        .I4(temp11[4]),
        .O(\c[23] [0]));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEFEFE)) 
    \c_OBUF[6]_inst_i_2 
       (.I0(\a[2]_0 ),
        .I1(\a[2]_1 ),
        .I2(amultbresult[6]),
        .I3(\opcode[3]_0 ),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[6]),
        .O(\c_OBUF[6]_inst_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9600)) 
    \c_OBUF[6]_inst_i_5 
       (.I0(temp21[6]),
        .I1(temp20[6]),
        .I2(\c_OBUF[6]_inst_i_10_n_0 ),
        .I3(code_for_amultb),
        .O(amultbresult[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \c_OBUF[6]_inst_i_9 
       (.I0(temp11[5]),
        .I1(temp10[5]),
        .I2(\c_OBUF[7]_inst_i_27_n_0 ),
        .I3(temp10[6]),
        .I4(temp11[6]),
        .O(temp20[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[7]_inst_i_10 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[6]),
        .I2(a_IBUF[7]),
        .I3(b_IBUF[0]),
        .I4(\temp10_ins/fa1/g5_7 ),
        .O(\c[30]_0 [1]));
  LUT6 #(
    .INIT(64'h8BB7484878888888)) 
    \c_OBUF[7]_inst_i_11 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[2]),
        .I2(\temp11_ins/fa1/g5_6 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[4]),
        .O(\c[30] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h032B2B3F)) 
    \c_OBUF[7]_inst_i_12 
       (.I0(\c_OBUF[7]_inst_i_27_n_0 ),
        .I1(temp11[6]),
        .I2(temp10[6]),
        .I3(temp10[5]),
        .I4(temp11[5]),
        .O(\c[30]_1 ));
  LUT6 #(
    .INIT(64'h6999000000000000)) 
    \c_OBUF[7]_inst_i_13 
       (.I0(temp11[4]),
        .I1(temp10[4]),
        .I2(\c_OBUF[7]_inst_i_34_n_0 ),
        .I3(\c_OBUF[7]_inst_i_35_n_0 ),
        .I4(b_IBUF[4]),
        .I5(a_IBUF[0]),
        .O(\c_OBUF[7]_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[7]_inst_i_14 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[1]),
        .O(temp12[5]));
  LUT6 #(
    .INIT(64'hF770088F088FF770)) 
    \c_OBUF[7]_inst_i_15 
       (.I0(\c_OBUF[7]_inst_i_34_n_0 ),
        .I1(\c_OBUF[7]_inst_i_35_n_0 ),
        .I2(temp11[4]),
        .I3(temp10[4]),
        .I4(temp11[5]),
        .I5(temp10[5]),
        .O(\c[23] [1]));
  LUT6 #(
    .INIT(64'h07F7F80878887888)) 
    \c_OBUF[7]_inst_i_16 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[0]),
        .O(temp21[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \c_OBUF[7]_inst_i_17 
       (.I0(temp11[6]),
        .I1(temp10[6]),
        .O(\c_OBUF[7]_inst_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8EEE8EEE0000)) 
    \c_OBUF[7]_inst_i_18 
       (.I0(temp10[4]),
        .I1(temp11[4]),
        .I2(\c_OBUF[7]_inst_i_35_n_0 ),
        .I3(\c_OBUF[7]_inst_i_34_n_0 ),
        .I4(temp10[5]),
        .I5(temp11[5]),
        .O(\c_OBUF[7]_inst_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \c_OBUF[7]_inst_i_23 
       (.I0(b_IBUF[5]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[4]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[6]),
        .I5(a_IBUF[0]),
        .O(\c_OBUF[7]_inst_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB4B8888878788888)) 
    \c_OBUF[7]_inst_i_24 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[4]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[5]),
        .I5(a_IBUF[1]),
        .O(temp12[7]));
  LUT6 #(
    .INIT(64'hFFFFFF00FF808000)) 
    \c_OBUF[7]_inst_i_25 
       (.I0(\c_OBUF[7]_inst_i_36_n_0 ),
        .I1(\temp10_ins/fa1/p2_6 ),
        .I2(\temp10_ins/fa1/g5_3 ),
        .I3(y10[6]),
        .I4(y11[6]),
        .I5(\c_OBUF[7]_inst_i_41_n_0 ),
        .O(\temp10_ins/fa1/g5_7 ));
  LUT6 #(
    .INIT(64'hF800A00000000000)) 
    \c_OBUF[7]_inst_i_26 
       (.I0(a_IBUF[1]),
        .I1(a_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(b_IBUF[3]),
        .I4(a_IBUF[3]),
        .I5(b_IBUF[2]),
        .O(\temp11_ins/fa1/g5_6 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    \c_OBUF[7]_inst_i_27 
       (.I0(temp10[4]),
        .I1(temp11[4]),
        .I2(\c[30]_0 [0]),
        .I3(temp11[3]),
        .I4(\c[30]_2 ),
        .O(\c_OBUF[7]_inst_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \c_OBUF[7]_inst_i_28 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[3]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[2]),
        .I4(\temp11_ins/fa1/g5_6 ),
        .O(temp11[6]));
  LUT6 #(
    .INIT(64'h9999999996666666)) 
    \c_OBUF[7]_inst_i_29 
       (.I0(y11[6]),
        .I1(y10[6]),
        .I2(\temp10_ins/fa1/p2_6 ),
        .I3(\c_OBUF[7]_inst_i_36_n_0 ),
        .I4(\temp10_ins/fa1/g5_3 ),
        .I5(\c_OBUF[7]_inst_i_41_n_0 ),
        .O(temp10[6]));
  LUT6 #(
    .INIT(64'h8787877887788778)) 
    \c_OBUF[7]_inst_i_30 
       (.I0(b_IBUF[1]),
        .I1(a_IBUF[4]),
        .I2(y10[5]),
        .I3(\temp10_ins/fa1/p_33_in ),
        .I4(\temp10_ins/fa1/g5_3 ),
        .I5(\c_OBUF[7]_inst_i_36_n_0 ),
        .O(temp10[5]));
  LUT6 #(
    .INIT(64'hB4788888B8788888)) 
    \c_OBUF[7]_inst_i_31 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[3]),
        .I5(a_IBUF[0]),
        .O(temp11[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8788888)) 
    \c_OBUF[7]_inst_i_32 
       (.I0(a_IBUF[2]),
        .I1(b_IBUF[2]),
        .I2(b_IBUF[3]),
        .I3(a_IBUF[0]),
        .I4(a_IBUF[1]),
        .O(temp11[4]));
  LUT6 #(
    .INIT(64'h8B784888B7884888)) 
    \c_OBUF[7]_inst_i_33 
       (.I0(a_IBUF[4]),
        .I1(b_IBUF[0]),
        .I2(\temp10_ins/fa1/g5_3 ),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[2]),
        .O(temp10[4]));
  LUT6 #(
    .INIT(64'h40151515FFFFFFFF)) 
    \c_OBUF[7]_inst_i_34 
       (.I0(\c[30]_0 [0]),
        .I1(b_IBUF[3]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[2]),
        .I4(a_IBUF[1]),
        .I5(\c[30]_2 ),
        .O(\c_OBUF[7]_inst_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \c_OBUF[7]_inst_i_35 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[2]),
        .I2(a_IBUF[0]),
        .I3(b_IBUF[3]),
        .I4(\c[30]_0 [0]),
        .O(\c_OBUF[7]_inst_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hECC08080)) 
    \c_OBUF[7]_inst_i_36 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .I4(b_IBUF[0]),
        .O(\c_OBUF[7]_inst_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \c_OBUF[7]_inst_i_37 
       (.I0(b_IBUF[0]),
        .I1(a_IBUF[5]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[4]),
        .O(\temp10_ins/fa1/p2_6 ));
  LUT5 #(
    .INIT(32'hC0800000)) 
    \c_OBUF[7]_inst_i_38 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[1]),
        .I2(b_IBUF[1]),
        .I3(a_IBUF[0]),
        .I4(b_IBUF[0]),
        .O(\temp10_ins/fa1/g5_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[7]_inst_i_39 
       (.I0(a_IBUF[6]),
        .I1(b_IBUF[0]),
        .O(y10[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[7]_inst_i_40 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[1]),
        .O(y11[6]));
  LUT6 #(
    .INIT(64'hF800C00000000000)) 
    \c_OBUF[7]_inst_i_41 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[3]),
        .I2(a_IBUF[4]),
        .I3(b_IBUF[1]),
        .I4(a_IBUF[5]),
        .I5(b_IBUF[0]),
        .O(\c_OBUF[7]_inst_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hB4788888B8788888)) 
    \c_OBUF[7]_inst_i_42 
       (.I0(a_IBUF[3]),
        .I1(b_IBUF[0]),
        .I2(a_IBUF[2]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[1]),
        .I5(a_IBUF[0]),
        .O(\c[30]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \c_OBUF[7]_inst_i_43 
       (.I0(b_IBUF[3]),
        .I1(a_IBUF[0]),
        .I2(b_IBUF[2]),
        .I3(a_IBUF[1]),
        .O(temp11[3]));
  LUT6 #(
    .INIT(64'hF808000000000000)) 
    \c_OBUF[7]_inst_i_44 
       (.I0(a_IBUF[1]),
        .I1(b_IBUF[1]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[2]),
        .I4(b_IBUF[2]),
        .I5(a_IBUF[0]),
        .O(\c[30]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \c_OBUF[7]_inst_i_45 
       (.I0(a_IBUF[5]),
        .I1(b_IBUF[0]),
        .O(y10[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \c_OBUF[7]_inst_i_46 
       (.I0(a_IBUF[2]),
        .I1(a_IBUF[4]),
        .I2(b_IBUF[0]),
        .I3(a_IBUF[3]),
        .I4(b_IBUF[1]),
        .O(\temp10_ins/fa1/p_33_in ));
  LUT6 #(
    .INIT(64'h17FF0017001717FF)) 
    \c_OBUF[7]_inst_i_6 
       (.I0(\c_OBUF[7]_inst_i_13_n_0 ),
        .I1(temp12[5]),
        .I2(\c[23] [1]),
        .I3(temp21[6]),
        .I4(\c_OBUF[7]_inst_i_17_n_0 ),
        .I5(\c_OBUF[7]_inst_i_18_n_0 ),
        .O(\c[23]_2 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \c_OBUF[7]_inst_i_9 
       (.I0(\c_OBUF[7]_inst_i_23_n_0 ),
        .I1(temp12[7]),
        .I2(b_IBUF[6]),
        .I3(a_IBUF[1]),
        .I4(b_IBUF[7]),
        .I5(a_IBUF[0]),
        .O(d_9[0]));
  LUT6 #(
    .INIT(64'hCDFDCDFDFFFFCDFD)) 
    \c_OBUF[9]_inst_i_1 
       (.I0(\opcode[0] ),
        .I1(\c_OBUF[9]_inst_i_2_n_0 ),
        .I2(a_IBUF[9]),
        .I3(\opcode[3] ),
        .I4(b_IBUF[9]),
        .I5(\opcode[0]_0 ),
        .O(c_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \c_OBUF[9]_inst_i_10 
       (.I0(\c_OBUF[10]_inst_i_10_n_0 ),
        .I1(temp20[9]),
        .I2(temp21[9]),
        .O(temp30[9]));
  LUT6 #(
    .INIT(64'h7D1482EB82EB7D14)) 
    \c_OBUF[9]_inst_i_11 
       (.I0(\c[23]_2 ),
        .I1(\c[30]_1 ),
        .I2(\c_OBUF[10]_inst_i_27_n_0 ),
        .I3(d_9[0]),
        .I4(temp20[8]),
        .I5(temp21[8]),
        .O(d_8[0]));
  LUT6 #(
    .INIT(64'hFEFEFFFEFFFEEEEE)) 
    \c_OBUF[9]_inst_i_2 
       (.I0(\c_OBUF[9]_inst_i_3_n_0 ),
        .I1(\b[5]_0 ),
        .I2(code_for_or),
        .I3(\opcode[3]_0 ),
        .I4(b_IBUF[9]),
        .I5(a_IBUF[9]),
        .O(\c_OBUF[9]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFEAEFAEAAEAEEA)) 
    \c_OBUF[9]_inst_i_3 
       (.I0(amultbresult[9]),
        .I1(\opcode[2]_0 ),
        .I2(a_IBUF[9]),
        .I3(b_IBUF[9]),
        .I4(\a[2]_17 ),
        .I5(\opcode[1] ),
        .O(\c_OBUF[9]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9666666600000000)) 
    \c_OBUF[9]_inst_i_5 
       (.I0(temp14[9]),
        .I1(temp30[9]),
        .I2(d_8[0]),
        .I3(b_IBUF[8]),
        .I4(a_IBUF[0]),
        .I5(code_for_amultb),
        .O(amultbresult[9]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    d_OBUF_inst_i_1
       (.I0(d_OBUF_inst_i_2_n_0),
        .I1(d_OBUF_inst_i_3_n_0),
        .I2(d_OBUF_inst_i_4_n_0),
        .I3(d_OBUF_inst_i_5_n_0),
        .I4(d_OBUF_inst_i_6_n_0),
        .I5(d_OBUF_inst_i_7_n_0),
        .O(d_OBUF));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    d_OBUF_inst_i_11
       (.I0(\a[2]_13 ),
        .I1(\opcode[0]_2 ),
        .I2(amultbresult[27]),
        .I3(\a[2]_14 ),
        .I4(\opcode[0] ),
        .I5(a_IBUF[23]),
        .O(d_OBUF_inst_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    d_OBUF_inst_i_16
       (.I0(\b[16] [3]),
        .I1(c_OBUF[3]),
        .I2(\b[16] [4]),
        .I3(c_OBUF[2]),
        .O(d_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFEEFEFEEEEEEEEE)) 
    d_OBUF_inst_i_18
       (.I0(\a[13]_1 ),
        .I1(d_OBUF_inst_i_23_n_0),
        .I2(\opcode[1] ),
        .I3(\opcode[1]_0 ),
        .I4(b_IBUF[17]),
        .I5(a_IBUF[17]),
        .O(d_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h0009000000000000)) 
    d_OBUF_inst_i_19
       (.I0(d_19),
        .I1(d_11[10]),
        .I2(opcode_IBUF[2]),
        .I3(opcode_IBUF[3]),
        .I4(opcode_IBUF[1]),
        .I5(opcode_IBUF[0]),
        .O(amultbresult[27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    d_OBUF_inst_i_2
       (.I0(d_OBUF_inst_i_8_n_0),
        .I1(c_OBUF[10]),
        .I2(\b[16] [9]),
        .I3(\b[16] [10]),
        .I4(c_OBUF[8]),
        .I5(d_OBUF_inst_i_9_n_0),
        .O(d_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFF8228)) 
    d_OBUF_inst_i_23
       (.I0(\opcode[2] ),
        .I1(b_IBUF[17]),
        .I2(\a[2]_7 ),
        .I3(a_IBUF[17]),
        .I4(amultbresult[18]),
        .O(d_OBUF_inst_i_23_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    d_OBUF_inst_i_3
       (.I0(\b[16] [5]),
        .I1(\b[5] ),
        .I2(c_OBUF[0]),
        .I3(c_OBUF[1]),
        .O(d_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    d_OBUF_inst_i_4
       (.I0(\a[27] ),
        .I1(d_OBUF_inst_i_11_n_0),
        .I2(\a[23] ),
        .I3(\b[16]_0 ),
        .I4(\a[2]_10 ),
        .I5(\opcode[1]_1 ),
        .O(d_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    d_OBUF_inst_i_5
       (.I0(\a[30] ),
        .I1(\b[5]_1 ),
        .I2(\c_OBUF[30]_inst_i_3_n_0 ),
        .I3(\opcode[0] ),
        .I4(a_IBUF[24]),
        .I5(\b[16] [7]),
        .O(d_OBUF_inst_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_OBUF_inst_i_6
       (.I0(\b[9] ),
        .I1(\b[16] [13]),
        .I2(c_OBUF[7]),
        .I3(\b[16] [6]),
        .I4(\b[16] [2]),
        .O(d_OBUF_inst_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    d_OBUF_inst_i_7
       (.I0(\b[16] [11]),
        .I1(\b[16] [8]),
        .I2(\b[16] [12]),
        .I3(c_OBUF[6]),
        .I4(d_OBUF_inst_i_16_n_0),
        .O(d_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    d_OBUF_inst_i_8
       (.I0(\a[18] ),
        .I1(d_OBUF_inst_i_18_n_0),
        .I2(\a[2] ),
        .I3(\opcode[0] ),
        .I4(a_IBUF[17]),
        .I5(\b[16] [0]),
        .O(d_OBUF_inst_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    d_OBUF_inst_i_9
       (.I0(c_OBUF[4]),
        .I1(\b[16] [1]),
        .O(d_OBUF_inst_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
