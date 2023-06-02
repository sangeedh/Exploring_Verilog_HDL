module Multiplexer(input [1:0] sel, input d0, d1, output y);
  assign y = (sel == 0) ? d0 : d1;
endmodule
