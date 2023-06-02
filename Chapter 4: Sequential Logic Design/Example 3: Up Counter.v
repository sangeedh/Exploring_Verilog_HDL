module UpCounter(input clk, reset, output reg [3:0] count);
  always @(posedge clk or posedge reset) begin
    if (reset)
      count <= 4'b0;
    else
      count <= count + 1'b1;
  end
endmodule
