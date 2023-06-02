module FSM(input clk, reset, input [1:0] in, output reg [1:0] state);
  localparam IDLE = 2'b00, S1 = 2'b01, S2 = 2'b10;
  always @(posedge clk or posedge reset) begin
    if (reset)
      state <= IDLE;
    else begin
      case (state)
        IDLE: if (in) state <= S1;
        S1: state <= S2;
        S2: state <= IDLE;
      endcase
    end
  end
endmodule
//This Verilog code defines a simple finite state machine (FSM) with three states: IDLE, S1, and S2. 
//The state transitions are based on the input in and occur on the rising edge of the clk signal.
