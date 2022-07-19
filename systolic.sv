`default_nettype none

module systolic
#
(
    parameter   D_W  = 8, //operand data width
    parameter   D_W_ACC = 16, //accumulator data width
    parameter   N1   = 4,
    parameter   N2   = 4,
    parameter   M    = 8
)
(
    input   wire                                        clk,
    input   wire                                        rst,
    input   wire                                        enable_row_count_A,
    output  wire    [$clog2(M)-1:0]                     pixel_cntr_A,
    output  wire    [($clog2(M/N1)?$clog2(M/N1):1)-1:0] slice_cntr_A,
    output  wire    [($clog2(M/N2)?$clog2(M/N2):1)-1:0] pixel_cntr_B,
    output  wire    [$clog2(M)-1:0]                     slice_cntr_B,
    output  wire    [$clog2((M*M)/N1)-1:0]              rd_addr_A,
    output  wire    [$clog2((M*M)/N2)-1:0]              rd_addr_B,
    input   wire    [D_W-1:0]                           A [N1-1:0], //m0
    input   wire    [D_W-1:0]                           B [N2-1:0], //m1
    output  wire    [D_W_ACC-1:0]                       D [N1-1:0], //m2
    output  wire    [N1-1:0]                            valid_D
);

wire    [D_W-1:0]         out_a      [N1-1:0][N2-1:0];
wire    [D_W-1:0]         out_b      [N1-1:0][N2-1:0];
wire    [D_W-1:0]         in_a       [N1-1:0][N2-1:0];
wire    [D_W-1:0]         in_b       [N1-1:0][N2-1:0];
wire    [N2-1:0]          in_valid   [N1-1:0];
wire    [N2-1:0]          out_valid  [N1-1:0];
wire    [(D_W_ACC)-1:0]   in_data    [N1-1:0][N2-1:0];
wire    [(D_W_ACC)-1:0]   out_data   [N1-1:0][N2-1:0];

control #
(
  .N1       (N1),
  .N2       (N2),
  .M        (M),
  .D_W      (D_W),
  .D_W_ACC  (D_W_ACC)
)
control_inst
(

  .clk                  (clk),
  .rst                  (rst),
  .enable_row_count     (enable_row_count_A),

  .pixel_cntr_B         (pixel_cntr_B),
  .slice_cntr_B         (slice_cntr_B),

  .pixel_cntr_A         (pixel_cntr_A),
  .slice_cntr_A         (slice_cntr_A),

  .rd_addr_A            (rd_addr_A),
  .rd_addr_B            (rd_addr_B)
);

wire   [N2-1:0] init_pe  [N1-1:0];
reg    [N2-1:0] init_pe_r  [N1-1:0];
assign init_pe = init_pe_r;

// generate PE block connections
genvar i,j;
generate
  for(i=0; i <N1; i=i+1) begin
    for(j=0; j <N2; j=j+1) begin

      if(i != 0)
        assign in_b[i][j] = out_b[i-1][j];
      else
        assign in_b[0][j] = B[j];
      if(j != 0) begin
        assign in_a[i][j] = out_a[i][j-1];
        assign in_valid[i][j] = out_valid[i][j-1];
        assign in_data[i][j] = out_data[i][j-1];
      end

      pe #(.D_W(D_W),.D_W_ACC(D_W_ACC)) pe_inst(.clk(clk), .rst(rst), .init(init_pe[i][j]), .in_a(in_a[i][j]), .in_b(in_b[i][j]), .out_b(out_b[i][j]), .out_a(out_a[i][j]), .in_data(in_data[i][j]), .in_valid(in_valid[i][j]), .out_data(out_data[i][j]), .out_valid(out_valid[i][j]));
    
    end
    assign in_a[i][0] = A[i]; 
    assign valid_D[i] = out_valid[i][N2-1];
    assign D[i] = out_data[i][N2-1];
    assign in_valid[i][0] = 1'b0;
    assign in_data[i][0] = {(D_W_ACC){1'b0}};
  end
endgenerate

reg temp;

integer k, l, m;
always @(posedge clk) begin
  if(rst) begin
    for(k=0; k <N1; k=k+1)
      init_pe_r[k] <= {(N2){1'b0}};
    temp <= 1'b0;
  end
  else begin
    for(l=0; l<N1-1; l=l+1) begin
      for(m=0; m<N2-1; m=m+1) begin
        init_pe_r[l][m+1] <= init_pe_r[l][m];
        init_pe_r[l+1][m] <= init_pe_r[l][m];
      end    
    end
    init_pe_r[N1-1][N2-1] <= init_pe_r[N1-2][N2-1];
    
    if(pixel_cntr_A == M-1) begin
      temp <= 1'b1;
    end
    else
      temp <= 1'b0;
      init_pe_r[0][0] <= temp;
  end
end


endmodule
