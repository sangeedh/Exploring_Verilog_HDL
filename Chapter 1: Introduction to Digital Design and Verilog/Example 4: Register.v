module Register(input clk, reset, d, output reg q);
  always @(posedge clk or posedge reset) begin
    if (reset)
      q <= 1'b0;
    else
      q <= d;
  end
endmodule
//This Verilog code models a simple register with synchronous reset.
//The register stores the value of d on the rising edge of the clk signal and resets to 1'b0 when the reset signal is asserted.
