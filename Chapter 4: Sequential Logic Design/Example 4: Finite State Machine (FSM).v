module TrafficLightController(input clk, reset, output reg [1:0] state, output reg red, green);
  localparam S0 = 2'b00, S1 = 2'b01, S2 = 2'b10;
  
  always @(posedge clk or posedge reset) begin
    if (reset)
      state <= S0;
    else begin
      case (state)
        S0: begin
          state <= S1;
          red <= 1'b1;
          green <= 1'b0;
        end
        S1: begin
          state <= S2;
          red <= 1'b0;
          green <= 1'b1;
        end
        S2: begin
          state <= S0;
          red <= 1'b1;
          green <= 1'b0;
        end
      endcase
    end
  end
endmodule
