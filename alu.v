//Implementation of a MIPS-style ALU
//Supported instructions:
//  ADD, SUB, XOR, SLT, MUL
//Ian Hoover and Derek Redfern
//Olin College - CompArch

module alu(inA,inB,Ctrl,zero,overflow,Cout)
  input [31:0] inA;
  input [31:0] inB;
  output zero,overflow,Cout;
  
  //32 instances of bitSlice
  
  //Handle overflows and check for zero
endmodule