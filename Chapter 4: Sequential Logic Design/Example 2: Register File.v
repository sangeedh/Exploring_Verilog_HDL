module RegisterFile(input [1:0] readAddr1, readAddr2, writeAddr, input [3:0] writeData,
                    input clk, reset, output [3:0] readData1, readData2);
  reg [3:0] registers [0:3];
  
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      registers <= 4'b0;
    end else if (writeAddr != 2'b11) begin
      registers[writeAddr] <= writeData;
    end
  end
  
  assign readData1 = registers[readAddr1];
  assign readData2 = registers[readAddr2];
endmodule
