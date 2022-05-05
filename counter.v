module counter
#(
    parameter   WIDTH   = 32,
    parameter   HEIGHT  = 32

)
(
  input   wire                            clk,
  input   wire                            rst,
  input   wire			    enable_row_count,
  output  reg     [($clog2(WIDTH)?$clog2(WIDTH):1)-1:0]     pixel_cntr,
  output  reg     [($clog2(HEIGHT)?$clog2(HEIGHT):1)-1:0]    slice_cntr

);

// Insert your RTL here

endmodule
