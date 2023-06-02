module AsynchronousReset(input a, input reset, output reg b);
  always @(a or posedge reset) begin
    if (reset)
      b <= 1'b0;
    else
      b <= a;
  end
endmodule
