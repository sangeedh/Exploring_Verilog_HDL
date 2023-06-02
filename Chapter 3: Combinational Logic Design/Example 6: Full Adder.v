module FullAdder(input a, b, cin, output sum, cout);
  wire s1, c1, c2;
  
  xor gate1(s1, a, b);
  xor gate2(sum, s1, cin);
  and gate3(c1, s1, cin);
  and gate4(c2, a, b);
  or gate5(cout, c1, c2);
endmodule
