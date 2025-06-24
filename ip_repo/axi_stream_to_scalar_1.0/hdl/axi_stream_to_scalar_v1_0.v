module axi_stream_to_scalar (
    input  wire         clk,
    input  wire         resetn,

    input  wire [15:0]  tdata,
    input  wire         tvalid,
    output wire         tready,

    output reg  [15:0]  data_out,
    output reg          data_valid
);

assign tready = 1'b1;  // toujours prêt à recevoir

always @(posedge clk) begin
    if (!resetn) begin
        data_out   <= 16'd0;
        data_valid <= 1'b0;
    end else begin
        if (tvalid) begin
            data_out   <= tdata;
            data_valid <= 1'b1;
        end else begin
            data_valid <= 1'b0;
        end
    end
end

endmodule
