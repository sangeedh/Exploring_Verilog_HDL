module ALU(input [3:0] a, b, input [1:0] opcode, output reg [3:0] result);
  always @(a or b or opcode) begin
    case (opcode)
      2'b00: result = a + b;    // Addition
      2'b01: result = a - b;    // Subtraction
      2'b10: result = a & b;    // Bitwise AND
      2'b11: result = a | b;    // Bitwise OR
    endcase
  end
endmodule
