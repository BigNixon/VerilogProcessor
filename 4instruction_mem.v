`include "Parameter.v"

module Instruction_Memory(
 input[15:0] pc,
 output[15:0] instruction
);

reg [`col - 1:0] memory [`row_i - 1:0];
wire [3 : 0] rom_addr = pc[4 : 1];

//memory initialization

//instruction bus...


endmodule
