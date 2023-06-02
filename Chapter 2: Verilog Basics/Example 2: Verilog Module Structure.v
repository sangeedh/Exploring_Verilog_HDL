module ModuleStructure(input a, b, output c, d);
  // Input and output ports
  
  wire x;
  reg y;
  
  // Internal wires and registers
  
  assign x = a & b;
  
  always @(posedge clk) begin
    if (reset)
      y <= 1'b0;
    else
      y <= x;
  end
  
  assign c = x;
  assign d = y;
endmodule
//This Verilog code demonstrates the structure of a module. It includes input and output ports (a, b, c, d), internal wires (x), and registers (y). 
//It also showcases the use of combinational logic (assign statement) and sequential logic (always block).
