module Decoder(input [1:0] sel, output [3:0] out);
  assign out[0] = (sel == 2'b00) ? 1'b1 : 1'b0;
  assign out[1] = (sel == 2'b01) ? 1'b1 : 1'b0;
  assign out[2] = (sel == 2'b10) ? 1'b1 : 1'b0;
  assign out[3] = (sel == 2'b11) ? 1'b1 : 1'b0;
endmodule
//This Verilog code represents a 2-to-4 decoder. The sel input selects one of the four output lines (out) based on its binary value.
