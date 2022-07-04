`timescale 1ns / 1ps

module alu_control(
  output reg[2:0] ALU_Cnt,
  input [1:0] ALUOp,
  input [3:0] Opcode
);


wire [5:0] ALUControlIn;
assign ALUControlIn = {ALUOp,Opcode};

// ALU CNT CASES

endmodule