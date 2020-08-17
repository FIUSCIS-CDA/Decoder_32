module testbench();

reg[4:0] A;

wire[31:0] Q;

Decoder_32 myDecoder(A, Q[0], Q[1], Q[2], Q[3], Q[4], Q[5], Q[6], Q[7], Q[8], Q[9], Q[10], Q[11], Q[12], Q[13], Q[14], Q[15], Q[16], Q[17], Q[18], Q[19], Q[20], Q[21], Q[22], Q[23], Q[24], Q[25], Q[26], Q[27], Q[28], Q[29], Q[30], Q[31]);

initial begin
A=5'b00000;   #10; 
if (Q !== 2**0) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**0, Q); $stop;
end
A=5'b00001;   #10; 
if (Q !== 2**1) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**1, Q); $stop;
end
A=5'b00010;   #10; 
if (Q !== 2**2) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**2, Q); $stop;
end
A=5'b00011;   #10; 
if (Q !== 2**3) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**3, Q); $stop;
end
A=5'b00100;   #10; 
if (Q !== 2**4) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**4, Q); $stop;
end
A=5'b00101;   #10; 
if (Q !== 2**5) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**5, Q); $stop;
end
A=5'b00110;   #10; 
if (Q !== 2**6) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**6, Q); $stop;
end
A=5'b00111;   #10; 
if (Q !== 2**7) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**7, Q); $stop;
end
A=5'b01000;   #10; 
if (Q !== 2**8) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**8, Q); $stop;
end
A=5'b01001;   #10; 
if (Q !== 2**9) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**9, Q); $stop;
end
A=5'b01010;   #10; 
if (Q !== 2**10) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**10, Q); $stop;
end
A=5'b01011;   #10; 
if (Q !== 2**11) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**11, Q); $stop;
end
A=5'b01100;   #10; 
if (Q !== 2**12) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**12, Q); $stop;
end
A=5'b01101;   #10; 
if (Q !== 2**13) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**13, Q); $stop;
end
A=5'b01110;   #10; 
if (Q !== 2**14) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**14, Q); $stop;
end
A=5'b01111;   #10; 
if (Q !== 2**15) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**15, Q); $stop;
end
A=5'b10000;   #10; 
if (Q !== 2**16) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**16, Q); $stop;
end
A=5'b10001;   #10; 
if (Q !== 2**17) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**17, Q); $stop;
end
A=5'b10010;   #10; 
if (Q !== 2**18) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**18, Q); $stop;
end
A=5'b10011;   #10; 
if (Q !== 2**19) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**19, Q); $stop;
end
A=5'b10100;   #10; 
if (Q !== 2**20) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**20, Q); $stop;
end
A=5'b10101;   #10; 
if (Q !== 2**21) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**21, Q); $stop;
end
A=5'b10110;   #10; 
if (Q !== 2**22) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**22, Q); $stop;
end
A=5'b10111;   #10; 
if (Q !== 2**23) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**23, Q); $stop;
end
A=5'b11000;   #10; 
if (Q !== 2**24) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**24, Q); $stop;
end
A=5'b11001;   #10; 
if (Q !== 2**25) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**25, Q); $stop;
end
A=5'b11010;   #10; 
if (Q !== 2**26) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**26, Q); $stop;
end
A=5'b11011;   #10; 
if (Q !== 2**27) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**27, Q); $stop;
end
A=5'b11100;   #10; 
if (Q !== 2**28) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**28, Q); $stop;
end
A=5'b11101;   #10; 
if (Q !== 2**29) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**29, Q); $stop;
end
A=5'b11110;   #10; 
if (Q !== 2**30) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**30, Q); $stop;
end
A=5'b11111;   #10; 
if (Q !== 2**31) begin
           $display("Error with A=%d: Should also be %d but got %d", A, 2**31, Q); $stop;
end


$display("All tests passed.");
end

endmodule