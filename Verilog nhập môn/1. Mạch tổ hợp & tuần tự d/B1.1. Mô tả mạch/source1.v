module source1(
input A, B, C, D,
output f 
);

assign f = (A & B) | (C ^ D);
// hoặc assign f = (A & B) | ((~C&D) | (C&~D));

endmodule