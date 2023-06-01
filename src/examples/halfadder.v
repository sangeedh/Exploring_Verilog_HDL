module HA(a,b,s,c);
  input a,b;
  output s,c;     // s is sum and c is carry
  assign s=a^b;   //the operator ^ is E-XOR
  assign c=a&b;   //the operator & is AND
endmodule
