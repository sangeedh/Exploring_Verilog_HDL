module Adder #(parameter WIDTH = 8) (input [WIDTH-1:0] a, b, output [WIDTH:0] sum);
  assign sum = a + b;
endmodule
//This Verilog code showcases parameterization, allowing the width of the adder to be specified during module instantiation. 
//The WIDTH parameter controls the width of the inputs (a and b) and the output (sum).
