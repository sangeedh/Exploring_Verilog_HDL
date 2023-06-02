module TimingExample(input a, b, output reg c);
  always @(a or b) begin
    #5;   // Delay of 5 time units
    c = a & b;
  end
endmodule
//This Verilog code showcases the use of delay (#) to introduce timing considerations in combinational logic. 
//The assignment of c is delayed by 5 time units after changes in a or b.
