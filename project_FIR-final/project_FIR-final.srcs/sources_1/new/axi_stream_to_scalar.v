module axi_stream_to_scalar #(
    parameter DATA_WIDTH = 16
)(
    input  wire                  clk,
    input  wire                  resetn,

    // AXI4-Stream input
    input  wire [DATA_WIDTH-1:0] tdata,
    input  wire                  tvalid,
    output wire                  tready,

    // Scalar output
    output reg  [DATA_WIDTH-1:0] data_out,
    output reg                   data_valid
);

assign tready = 1'b1;  // Always ready

always @(posedge clk or negedge resetn) begin
    if (!resetn) begin
        data_out   <= 0;
        data_valid <= 0;
    end else begin
        if (tvalid) begin
            data_out   <= tdata;
            data_valid <= 1;
        end else begin
            data_valid <= 0;
        end
    end
end

endmodule
