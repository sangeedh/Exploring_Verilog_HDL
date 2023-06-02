module BehavioralModeling(input a, b, output c);
  reg c;
  
  always @(a or b) begin
    if (a && b)
      c = 1'b1;
    else
      c = 1'b0;
  end
endmodule
//This Verilog code demonstrates behavioral modeling using the always block. 
//It describes a combinational circuit where c is assigned based on the values of inputs a and b.
