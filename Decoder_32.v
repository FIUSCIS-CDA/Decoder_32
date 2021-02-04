// Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"
// CREATED		"Tue Feb  2 07:07:37 2021"

module Decoder_32(
	A,
	Q0,
	Q1,
	Q2,
	Q3,
	Q4,
	Q5,
	Q6,
	Q7,
	Q8,
	Q9,
	Q10,
	Q11,
	Q12,
	Q13,
	Q14,
	Q15,
	Q16,
	Q17,
	Q18,
	Q19,
	Q20,
	Q21,
	Q22,
	Q23,
	Q24,
	Q25,
	Q26,
	Q27,
	Q28,
	Q29,
	Q30,
	Q31
);


input wire	[4:0] A;
output wire	Q0;
output wire	Q1;
output wire	Q2;
output wire	Q3;
output wire	Q4;
output wire	Q5;
output wire	Q6;
output wire	Q7;
output wire	Q8;
output wire	Q9;
output wire	Q10;
output wire	Q11;
output wire	Q12;
output wire	Q13;
output wire	Q14;
output wire	Q15;
output wire	Q16;
output wire	Q17;
output wire	Q18;
output wire	Q19;
output wire	Q20;
output wire	Q21;
output wire	Q22;
output wire	Q23;
output wire	Q24;
output wire	Q25;
output wire	Q26;
output wire	Q27;
output wire	Q28;
output wire	Q29;
output wire	Q30;
output wire	Q31;

wire	NOTA0;
wire	NOTA1;
wire	NOTA2;
wire	NOTA3;
wire	NOTA4;
wire	Power;




assign	Q0 = NOTA3 & Power & NOTA4 & NOTA2 & NOTA1 & NOTA0;

assign	Q15 = A[3] & Power & NOTA4 & A[2] & A[1] & A[0];

assign	Q16 = NOTA3 & Power & A[4] & NOTA2 & NOTA1 & NOTA0;

assign	Q17 = NOTA3 & Power & A[4] & NOTA2 & NOTA1 & A[0];

assign	Q18 = NOTA3 & Power & A[4] & NOTA2 & A[1] & NOTA0;

assign	Q19 = NOTA3 & Power & A[4] & NOTA2 & A[1] & A[0];

assign	Q20 = NOTA3 & Power & A[4] & A[2] & NOTA1 & NOTA0;

assign	Q21 = NOTA3 & Power & A[4] & A[2] & NOTA1 & A[0];

assign	Q2 = NOTA3 & Power & NOTA4 & NOTA2 & A[1] & NOTA0;

assign	Q22 = NOTA3 & Power & A[4] & A[2] & A[1] & NOTA0;

assign	Q23 = NOTA3 & Power & A[4] & A[2] & A[1] & A[0];

assign	Q24 = A[3] & Power & A[4] & NOTA2 & NOTA1 & NOTA0;

assign	Q25 = A[3] & Power & A[4] & NOTA2 & NOTA1 & A[0];

assign	Q26 = A[3] & Power & A[4] & NOTA2 & A[1] & NOTA0;

assign	Q27 = A[3] & Power & A[4] & NOTA2 & A[1] & A[0];

assign	Q28 = A[3] & Power & A[4] & A[2] & NOTA1 & NOTA0;

assign	NOTA4 =  ~A[4];

assign	Q29 = A[3] & Power & A[4] & A[2] & NOTA1 & A[0];

assign	Q30 = A[3] & Power & A[4] & A[2] & A[1] & NOTA0;

assign	Q31 = A[3] & Power & A[4] & A[2] & A[1] & A[0];

assign	Q3 = NOTA3 & Power & NOTA4 & NOTA2 & A[1] & A[0];

assign	Q4 = NOTA3 & Power & NOTA4 & A[2] & NOTA1 & NOTA0;

assign	NOTA3 =  ~A[3];

assign	Q5 = NOTA3 & Power & NOTA4 & A[2] & NOTA1 & A[0];

assign	NOTA2 =  ~A[2];

assign	Q6 = NOTA3 & Power & NOTA4 & A[2] & A[1] & NOTA0;

assign	NOTA1 =  ~A[1];

assign	Q7 = NOTA3 & Power & NOTA4 & A[2] & A[1] & A[0];

assign	Q8 = A[3] & Power & NOTA4 & NOTA2 & NOTA1 & NOTA0;

assign	NOTA0 =  ~A[0];

assign	Q9 = A[3] & Power & NOTA4 & NOTA2 & NOTA1 & A[0];


assign	Q10 = A[3] & Power & NOTA4 & NOTA2 & A[1] & NOTA0;

assign	Q11 = A[3] & Power & NOTA4 & NOTA2 & A[1] & A[0];

assign	Q1 = NOTA3 & Power & NOTA4 & NOTA2 & NOTA1 & A[0];

assign	Q12 = A[3] & Power & NOTA4 & A[2] & NOTA1 & NOTA0;

assign	Q13 = A[3] & Power & NOTA4 & A[2] & NOTA1 & A[0];

assign	Q14 = A[3] & Power & NOTA4 & A[2] & A[1] & NOTA0;

assign	Power = 1;

endmodule
