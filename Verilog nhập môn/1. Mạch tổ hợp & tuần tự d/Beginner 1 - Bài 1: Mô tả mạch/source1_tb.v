module source1_tb();

reg A, B, C, D;
wire f;

source1 utt ( .A(A), .B(B), .C(C), .D(D), .f(f) );

initial begin 

    A = 0; B = 0; C = 0; D = 0;
    #10;
    
    A = 1; B = 1; C = 0; D = 0;
    #10;
    
    A = 0; B = 0; C = 1; D = 0;
    #10;

    $finish;
end
endmodule
