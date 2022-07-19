`timescale 1 ps / 1 ps

module pe
#(
    parameter   D_W_ACC  = 64, //accumulator data width
    parameter   D_W      = 32  //operand data width
)
(
    input   wire                    clk,
    input   wire                    rst,
    input   wire                    init,
    input   wire    [D_W-1:0]       in_a,
    input   wire    [D_W-1:0]       in_b,
    output  reg     [D_W-1:0]       out_b,
    output  reg     [D_W-1:0]       out_a,

    input   wire    [(D_W_ACC)-1:0] in_data,
    input   wire                    in_valid,
    output  reg     [(D_W_ACC)-1:0] out_data,
    output  reg                     out_valid
);

reg [D_W_ACC-1:0] sum;
reg [D_W_ACC-1:0] internal_data;
reg flag;

always @(posedge clk) begin
    if(rst) begin
        internal_data <= {D_W_ACC{1'b0}};
        out_data <= {D_W_ACC{1'b0}};
        sum <= {D_W_ACC{1'b0}};
        out_a <= {D_W{1'b0}};
        out_b <= {D_W{1'b0}};
        out_valid <= 1'b0;
        flag <= 1'b0;
    end
    else if (init) begin
        sum <= in_a * in_b;
        out_data <= sum;
        out_a <= in_a;
        out_b <= in_b;
        out_valid <= 1'b1;
    end
    else if (flag) begin
        sum <= sum + in_a * in_b;
        out_data <= internal_data;
        out_valid <= 1'b1;
        out_a <= in_a;
        out_b <= in_b;
    end
    else begin
        sum <= sum + in_a * in_b;
        out_a <= in_a;
        out_b <= in_b;
        out_valid <= 1'b0;
    end

    if(in_valid) begin
        internal_data <= in_data;
        flag <= 1'b1;
    end
    else begin
        flag <= 1'b0;
    end

end

 
endmodule
