module Multiplexer(input [1:0] sel, input d0, d1, output y);
  assign y = (sel == 0) ? d0 : d1;
endmodule
//This Verilog code describes a 2-to-1 multiplexer. The sel input selects between d0 and d1, and the selected value is passed to the output y.
