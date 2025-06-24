`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.05.2025 22:01:04
// Design Name: 
// Module Name: axi_stream_to_scala
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_stream_to_scala(
    input clk,
    input resetn,
    input [15:0] tdata,
    input tvalid,
    output tready,
    output [15:0] data_out,
    output data_valid
    );
endmodule
