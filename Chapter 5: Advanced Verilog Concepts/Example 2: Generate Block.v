module Counter #(parameter WIDTH = 4) (input clk, reset, output [WIDTH-1:0] count);
  genvar i;
  generate
    for (i = 0; i < WIDTH; i = i + 1) begin : COUNTER_GEN
      always @(posedge clk or posedge reset) begin
        if (reset)
          count[i] <= 1'b0;
        else
          count[i] <= (count[i - 1] && (i != 0));
      end
    end
  endgenerate
endmodule
//This Verilog code demonstrates the use of a generate block to create a parameterized counter. 
//It generates multiple instances of a single-bit counter, which are then connected to form a counter of width WIDTH. 
//The counter increments on each rising edge of the clock signal (clk) and resets when the reset signal is asserted.
