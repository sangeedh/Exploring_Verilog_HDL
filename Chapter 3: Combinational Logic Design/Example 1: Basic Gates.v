module BasicGates(input a, b, output c, d, e, f);
  assign c = a & b;   // AND gate
  assign d = a | b;   // OR gate
  assign e = a ^ b;   // XOR gate
  assign f = ~a;      // NOT gate
endmodule
