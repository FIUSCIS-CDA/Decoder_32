///////////////////////////////////////////////////////////////////////////////////
// Testbench for Component: Decoder_32
// Package: FIUSCIS-CDA
// Course: CDA3102 (Computer Architecture), Florida International University
// Developer: Trevor Cickovski
// License: MIT, (C) 2020 All Rights Reserved
///////////////////////////////////////////////////////////////////////////////////

module testbench();
`include "../Test/Test.v"

///////////////////////////////////////////////////////////////////////////////////
// Input: A (5-bit)
reg[4:0] A;
///////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////
// Output: Q (32-bit)
wire[31:0] Q;
///////////////////////////////////////////////////////////////////////////////////

Decoder_32 myDecoder(
	.A(A),
	.Q0(Q[0]),.Q1(Q[1]),.Q2(Q[2]),.Q3(Q[3]),.Q4(Q[4]),.Q5(Q[5]),.Q6(Q[6]),.Q7(Q[7]),
        .Q8(Q[8]),.Q9(Q[9]),.Q10(Q[10]),.Q11(Q[11]),.Q12(Q[12]),.Q13(Q[13]),.Q14(Q[14]),.Q15(Q[15]),
	.Q16(Q[16]),.Q17(Q[17]),.Q18(Q[18]),.Q19(Q[19]),.Q20(Q[20]),.Q21(Q[21]),.Q22(Q[22]),.Q23(Q[23]),
	.Q24(Q[24]),.Q25(Q[25]),.Q26(Q[26]),.Q27(Q[27]),.Q28(Q[28]),.Q29(Q[29]),.Q30(Q[30]),.Q31(Q[31])
);

initial begin
////////////////////////////////////////////////////////////////////////
//  Testing: All 5-bit A values
for (A = 5'b00000; A <= 5'b11111; A = A + 5'b00001) begin
   $display("Testing: A=%b", A);
   #10;
   verifyEqual32(Q, 2**A);
   // You need this because the counter will reset to 0 otherwise
   if (A == 5'b11111) begin
    $display("All tests passed.");
    $stop;
   end
end
////////////////////////////////////////////////////////////////////////


end

endmodule