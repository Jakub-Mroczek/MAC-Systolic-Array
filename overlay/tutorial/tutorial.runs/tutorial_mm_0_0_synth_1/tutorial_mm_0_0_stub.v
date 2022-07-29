// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Fri Jul 29 19:08:27 2022
// Host        : 9b3282d6ad1d running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tutorial_mm_0_0_stub.v
// Design      : tutorial_mm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mm_axi,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, fclk, rst_n, x_TDATA, x_TVALID, x_TREADY, 
  x_TLAST, y_TDATA, y_TVALID, y_TREADY, y_TLAST)
/* synthesis syn_black_box black_box_pad_pin="clk,fclk,rst_n,x_TDATA[31:0],x_TVALID,x_TREADY,x_TLAST[0:0],y_TDATA[31:0],y_TVALID,y_TREADY,y_TLAST[0:0]" */;
  input clk;
  input fclk;
  input rst_n;
  input [31:0]x_TDATA;
  input x_TVALID;
  output x_TREADY;
  input [0:0]x_TLAST;
  output [31:0]y_TDATA;
  output y_TVALID;
  input y_TREADY;
  output [0:0]y_TLAST;
endmodule
