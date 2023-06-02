module DataTypesAndOperators;
  reg [3:0] a;
  wire [3:0] b;
  
  initial begin
    a = 4'b1010;
    b = 4'b0110;
    $display("a = %b", a);
    $display("b = %b", b);
    $display("a & b = %b", a & b);
    $display("a | b = %b", a | b);
    $display("a ^ b = %b", a ^ b);
    $display("~a = %b", ~a);
  end
endmodule
//This Verilog code demonstrates the usage of data types (reg and wire) and bitwise operators (&, |, ^, ~). 
//It assigns values to a and b and performs logical operations on them.
