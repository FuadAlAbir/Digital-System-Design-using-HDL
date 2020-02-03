module half_adder (A, B, S, C);
    input A, B;
    output S, C;
    
    assign #1 S = A^B;
    assign #1 C = A&B;
    
//    xor #1 G1 (S, A, B);
//    and #1 G2 (C, A, B);

endmodule
