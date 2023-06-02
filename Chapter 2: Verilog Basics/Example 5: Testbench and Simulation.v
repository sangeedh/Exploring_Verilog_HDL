module MyModule(input a, b, output c);
  // Module definition
  
  // Rest of the design code
  
endmodule

module Testbench;
  reg a, b;
  wire c;
  
  MyModule dut(a, b, c);
  
  initial begin
    a = 1'b0;
    b = 1'b1;
    
    #5;
    
    $display("Output c = %b", c);
    
    $finish;
  end
endmodule
//This Verilog code demonstrates the use of a testbench to verify a design module (MyModule).
//Note that Design code in module is not mentioned. 
