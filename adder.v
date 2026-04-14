`timescale 1ns / 1ps


module adder_32bit (
    input [31:0] A, B,
    output [31:0] SUM
);

assign SUM = A + B;  // Synthesized as fast prefix adder

endmodule
