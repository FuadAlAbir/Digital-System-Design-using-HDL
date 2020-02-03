module testbench;
    reg A, B;
    wire S, C;
    half_adder DUT(A, B, S, C);

    initial
        begin
            $monitor ($time, " A=%b, B=%b, C=%b, S=%b", A, B, C, S);
            #5 A=0; B=0;
            #5 A=1;
            #5 B=1;
            #5 A=0;
            #5 $finish;
        end
endmodule
