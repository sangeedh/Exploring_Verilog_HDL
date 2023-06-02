module BasicGates(input a, b, output c, d, e, f,g);
  assign c = a & b;   // AND gate
  assign d = a | b;   // OR gate
  assign e = a ^ b;   // XOR gate
  assign f = ~a;      // NOT gate
  assign g = a~&b;    //NAND gate
endmodule
