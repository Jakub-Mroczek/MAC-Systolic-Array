// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Aug  9 13:40:38 2022
// Host        : f763bbc2df5e running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tutorial_mm_0_0_sim_netlist.v
// Design      : tutorial_mm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (\slice_cntr_reg[0] ,
    ADDRA,
    enable_row_count_A_reg,
    patch,
    Q,
    \pixel_cntr_reg[2] ,
    enable_row_count_A_reg_0,
    \pixel_cntr_reg[2]_0 ,
    \slice_cntr_reg[0]_0 ,
    clkA,
    enable_row_count_A_reg_1,
    enable_row_count_A_reg_2,
    enable_row_count_A_reg_3,
    enable_row_count_A_reg_4,
    rst_n,
    patch_reg_0_sp_1,
    patch_reg);
  output [0:0]\slice_cntr_reg[0] ;
  output [0:0]ADDRA;
  output enable_row_count_A_reg;
  output patch;
  output [2:0]Q;
  output \pixel_cntr_reg[2] ;
  output enable_row_count_A_reg_0;
  output [2:0]\pixel_cntr_reg[2]_0 ;
  input \slice_cntr_reg[0]_0 ;
  input clkA;
  input enable_row_count_A_reg_1;
  input enable_row_count_A_reg_2;
  input enable_row_count_A_reg_3;
  input enable_row_count_A_reg_4;
  input rst_n;
  input patch_reg_0_sp_1;
  input [3:0]patch_reg;

  wire [0:0]ADDRA;
  wire [2:0]Q;
  wire clkA;
  wire enable_row_count_A_reg;
  wire enable_row_count_A_reg_0;
  wire enable_row_count_A_reg_1;
  wire enable_row_count_A_reg_2;
  wire enable_row_count_A_reg_3;
  wire enable_row_count_A_reg_4;
  wire patch;
  wire [3:0]patch_reg;
  wire patch_reg_0_sn_1;
  wire \pixel_cntr_reg[2] ;
  wire [2:0]\pixel_cntr_reg[2]_0 ;
  wire rst_n;
  wire [0:0]\slice_cntr_reg[0] ;
  wire \slice_cntr_reg[0]_0 ;

  assign patch_reg_0_sn_1 = patch_reg_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter_A
       (.Q(Q),
        .clkA(clkA),
        .enable_row_count_A_reg(enable_row_count_A_reg),
        .enable_row_count_A_reg_0(enable_row_count_A_reg_0),
        .enable_row_count_A_reg_1(enable_row_count_A_reg_1),
        .enable_row_count_A_reg_2(enable_row_count_A_reg_2),
        .enable_row_count_A_reg_3(enable_row_count_A_reg_3),
        .enable_row_count_A_reg_4(enable_row_count_A_reg_4),
        .patch(patch),
        .patch_reg(patch_reg),
        .patch_reg_0_sp_1(patch_reg_0_sn_1),
        .\pixel_cntr_reg[2]_0 (\pixel_cntr_reg[2] ),
        .rst_n(rst_n),
        .\slice_cntr_reg[0]_0 (\slice_cntr_reg[0] ),
        .\slice_cntr_reg[0]_1 (\slice_cntr_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15 counter_B
       (.ADDRA(ADDRA),
        .clkA(clkA),
        .\pixel_cntr_reg[2]_0 (\pixel_cntr_reg[2]_0 ),
        .\slice_cntr_reg[0]_0 (\slice_cntr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (\slice_cntr_reg[0]_0 ,
    enable_row_count_A_reg,
    patch,
    Q,
    \pixel_cntr_reg[2]_0 ,
    enable_row_count_A_reg_0,
    \slice_cntr_reg[0]_1 ,
    clkA,
    enable_row_count_A_reg_1,
    enable_row_count_A_reg_2,
    enable_row_count_A_reg_3,
    enable_row_count_A_reg_4,
    rst_n,
    patch_reg_0_sp_1,
    patch_reg);
  output [0:0]\slice_cntr_reg[0]_0 ;
  output enable_row_count_A_reg;
  output patch;
  output [2:0]Q;
  output \pixel_cntr_reg[2]_0 ;
  output enable_row_count_A_reg_0;
  input \slice_cntr_reg[0]_1 ;
  input clkA;
  input enable_row_count_A_reg_1;
  input enable_row_count_A_reg_2;
  input enable_row_count_A_reg_3;
  input enable_row_count_A_reg_4;
  input rst_n;
  input patch_reg_0_sp_1;
  input [3:0]patch_reg;

  wire [2:0]Q;
  wire clkA;
  wire enable_row_count_A12_in;
  wire enable_row_count_A_reg;
  wire enable_row_count_A_reg_0;
  wire enable_row_count_A_reg_1;
  wire enable_row_count_A_reg_2;
  wire enable_row_count_A_reg_3;
  wire enable_row_count_A_reg_4;
  wire patch;
  wire \patch[0]_i_5_n_0 ;
  wire [3:0]patch_reg;
  wire patch_reg_0_sn_1;
  wire \pixel_cntr[0]_i_1_n_0 ;
  wire \pixel_cntr[1]_i_1_n_0 ;
  wire \pixel_cntr[2]_i_1_n_0 ;
  wire \pixel_cntr_reg[2]_0 ;
  wire rst_n;
  wire \slice_cntr[0]_i_1_n_0 ;
  wire [0:0]\slice_cntr_reg[0]_0 ;
  wire \slice_cntr_reg[0]_1 ;

  assign patch_reg_0_sn_1 = patch_reg_0_sp_1;
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    enable_row_count_A_i_1
       (.I0(enable_row_count_A_reg_2),
        .I1(\patch[0]_i_5_n_0 ),
        .I2(enable_row_count_A_reg_3),
        .I3(enable_row_count_A_reg_4),
        .I4(enable_row_count_A_reg_1),
        .I5(rst_n),
        .O(enable_row_count_A_reg_0));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    \patch[0]_i_1 
       (.I0(enable_row_count_A_reg_1),
        .I1(enable_row_count_A_reg_2),
        .I2(\patch[0]_i_5_n_0 ),
        .I3(enable_row_count_A_reg_3),
        .I4(enable_row_count_A_reg_4),
        .I5(rst_n),
        .O(enable_row_count_A_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \patch[0]_i_11 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(enable_row_count_A12_in));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \patch[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(enable_row_count_A_reg_1),
        .O(patch));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \patch[0]_i_5 
       (.I0(patch_reg_0_sn_1),
        .I1(patch_reg[0]),
        .I2(patch_reg[1]),
        .I3(patch_reg[3]),
        .I4(patch_reg[2]),
        .I5(enable_row_count_A12_in),
        .O(\patch[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cntr[0]_i_1 
       (.I0(Q[0]),
        .O(\pixel_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_cntr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\pixel_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_cntr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\pixel_cntr[2]_i_1_n_0 ));
  FDRE \pixel_cntr_reg[0] 
       (.C(clkA),
        .CE(1'b1),
        .D(\pixel_cntr[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\slice_cntr_reg[0]_1 ));
  FDRE \pixel_cntr_reg[1] 
       (.C(clkA),
        .CE(1'b1),
        .D(\pixel_cntr[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\slice_cntr_reg[0]_1 ));
  FDRE \pixel_cntr_reg[2] 
       (.C(clkA),
        .CE(1'b1),
        .D(\pixel_cntr[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\slice_cntr_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \slice_cntr[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(enable_row_count_A_reg_1),
        .I4(\slice_cntr_reg[0]_0 ),
        .O(\slice_cntr[0]_i_1_n_0 ));
  FDRE \slice_cntr_reg[0] 
       (.C(clkA),
        .CE(1'b1),
        .D(\slice_cntr[0]_i_1_n_0 ),
        .Q(\slice_cntr_reg[0]_0 ),
        .R(\slice_cntr_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    temp_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\pixel_cntr_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15
   (ADDRA,
    \pixel_cntr_reg[2]_0 ,
    \slice_cntr_reg[0]_0 ,
    clkA);
  output [0:0]ADDRA;
  output [2:0]\pixel_cntr_reg[2]_0 ;
  input \slice_cntr_reg[0]_0 ;
  input clkA;

  wire [0:0]ADDRA;
  wire clkA;
  wire \pixel_cntr[0]_i_1_n_0 ;
  wire \pixel_cntr[1]_i_1_n_0 ;
  wire \pixel_cntr[2]_i_1_n_0 ;
  wire [2:0]\pixel_cntr_reg[2]_0 ;
  wire \slice_cntr[0]_i_1__0_n_0 ;
  wire \slice_cntr_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixel_cntr[0]_i_1 
       (.I0(\pixel_cntr_reg[2]_0 [0]),
        .O(\pixel_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pixel_cntr[1]_i_1 
       (.I0(\pixel_cntr_reg[2]_0 [0]),
        .I1(\pixel_cntr_reg[2]_0 [1]),
        .O(\pixel_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pixel_cntr[2]_i_1 
       (.I0(\pixel_cntr_reg[2]_0 [0]),
        .I1(\pixel_cntr_reg[2]_0 [1]),
        .I2(\pixel_cntr_reg[2]_0 [2]),
        .O(\pixel_cntr[2]_i_1_n_0 ));
  FDRE \pixel_cntr_reg[0] 
       (.C(clkA),
        .CE(1'b1),
        .D(\pixel_cntr[0]_i_1_n_0 ),
        .Q(\pixel_cntr_reg[2]_0 [0]),
        .R(\slice_cntr_reg[0]_0 ));
  FDRE \pixel_cntr_reg[1] 
       (.C(clkA),
        .CE(1'b1),
        .D(\pixel_cntr[1]_i_1_n_0 ),
        .Q(\pixel_cntr_reg[2]_0 [1]),
        .R(\slice_cntr_reg[0]_0 ));
  FDRE \pixel_cntr_reg[2] 
       (.C(clkA),
        .CE(1'b1),
        .D(\pixel_cntr[2]_i_1_n_0 ),
        .Q(\pixel_cntr_reg[2]_0 [2]),
        .R(\slice_cntr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \slice_cntr[0]_i_1__0 
       (.I0(\pixel_cntr_reg[2]_0 [2]),
        .I1(\pixel_cntr_reg[2]_0 [0]),
        .I2(\pixel_cntr_reg[2]_0 [1]),
        .I3(ADDRA),
        .O(\slice_cntr[0]_i_1__0_n_0 ));
  FDRE \slice_cntr_reg[0] 
       (.C(clkA),
        .CE(1'b1),
        .D(\slice_cntr[0]_i_1__0_n_0 ),
        .Q(ADDRA),
        .R(\slice_cntr_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem
   (\ram_A[0].reg_banked_data_A_reg[0][7] ,
    \doutB_reg[7]_0 ,
    \ram_A[0].reg_banked_valid_A_reg[0]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    addrB,
    clear,
    \doutB_reg[7]_2 ,
    clkA,
    lopt);
  output [7:0]\ram_A[0].reg_banked_data_A_reg[0][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_A[0].reg_banked_valid_A_reg[0]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [3:0]addrB;
  input clear;
  input \doutB_reg[7]_2 ;
  input clkA;
  input lopt;

  wire CLK;
  wire [6:0]Q;
  wire [3:0]addrB;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire \doutB_reg[7]_2 ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__12;
  wire [7:0]\ram_A[0].reg_banked_data_A_reg[0][7] ;
  wire \ram_A[0].reg_banked_valid_A_reg[0]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(\doutB_reg[7]_2 ),
        .D(\ram_A[0].reg_banked_data_A_reg[0][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,addrB}),
        .ADDRB({1'b0,addrB}),
        .ADDRC({1'b0,addrB}),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[0].reg_banked_data_A_reg[0][7] [1:0]),
        .DOB(\ram_A[0].reg_banked_data_A_reg[0][7] [3:2]),
        .DOC(\ram_A[0].reg_banked_data_A_reg[0][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__12));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,addrB}),
        .ADDRB({1'b0,addrB}),
        .ADDRC({1'b0,addrB}),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[0].reg_banked_data_A_reg[0][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__12));
  LUT4 #(
    .INIT(16'h0002)) 
    p_0_in
       (.I0(\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_0_in__12));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16
   (\ram_A[1].reg_banked_data_A_reg[1][7] ,
    A,
    \ram_A[1].reg_banked_valid_A_reg[1]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_0 ,
    \genblk1[1].rd_addr_bram_reg_reg[1] ,
    clear,
    \genblk1[1].rd_en_bram_reg_reg ,
    clkA,
    lopt);
  output [7:0]\ram_A[1].reg_banked_data_A_reg[1][7] ;
  output [7:0]A;
  input \ram_A[1].reg_banked_valid_A_reg[1]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_0 ;
  input [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  input clear;
  input \genblk1[1].rd_en_bram_reg_reg ;
  input clkA;
  input lopt;

  wire [7:0]A;
  wire CLK;
  wire [6:0]Q;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  wire \genblk1[1].rd_en_bram_reg_reg ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__8;
  wire [7:0]\ram_A[1].reg_banked_data_A_reg[1][7] ;
  wire \ram_A[1].reg_banked_valid_A_reg[1]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [0]),
        .Q(A[0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [1]),
        .Q(A[1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [2]),
        .Q(A[2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [3]),
        .Q(A[3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [4]),
        .Q(A[4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [5]),
        .Q(A[5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [6]),
        .Q(A[6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(\genblk1[1].rd_en_bram_reg_reg ),
        .D(\ram_A[1].reg_banked_data_A_reg[1][7] [7]),
        .Q(A[7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRB({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRC({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_0 [1:0]),
        .DIB(\doutB_reg[7]_0 [3:2]),
        .DIC(\doutB_reg[7]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[1].reg_banked_data_A_reg[1][7] [1:0]),
        .DOB(\ram_A[1].reg_banked_data_A_reg[1][7] [3:2]),
        .DOC(\ram_A[1].reg_banked_data_A_reg[1][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__8));
  LUT4 #(
    .INIT(16'h0200)) 
    mem_reg_0_15_0_5_i_1__7
       (.I0(\ram_A[1].reg_banked_valid_A_reg[1]__0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(p_0_in__8));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRB({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRC({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[1].reg_banked_data_A_reg[1][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__8));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17
   (\ram_A[2].reg_banked_data_A_reg[2][7] ,
    \doutB_reg[7]_0 ,
    \ram_A[2].reg_banked_valid_A_reg[2]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[2].rd_addr_bram_reg_reg[2] ,
    clear,
    \genblk1[2].rd_en_bram_reg_reg ,
    clkA,
    lopt);
  output [7:0]\ram_A[2].reg_banked_data_A_reg[2][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_A[2].reg_banked_valid_A_reg[2]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [3:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  input clear;
  input \genblk1[2].rd_en_bram_reg_reg ;
  input clkA;
  input lopt;

  wire CLK;
  wire [6:0]Q;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [3:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  wire \genblk1[2].rd_en_bram_reg_reg ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__9;
  wire [7:0]\ram_A[2].reg_banked_data_A_reg[2][7] ;
  wire \ram_A[2].reg_banked_valid_A_reg[2]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(\genblk1[2].rd_en_bram_reg_reg ),
        .D(\ram_A[2].reg_banked_data_A_reg[2][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRB({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRC({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[2].reg_banked_data_A_reg[2][7] [1:0]),
        .DOB(\ram_A[2].reg_banked_data_A_reg[2][7] [3:2]),
        .DOC(\ram_A[2].reg_banked_data_A_reg[2][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__9));
  LUT4 #(
    .INIT(16'h0020)) 
    mem_reg_0_15_0_5_i_1__8
       (.I0(\ram_A[2].reg_banked_valid_A_reg[2]__0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(p_0_in__9));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRB({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRC({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[2].reg_banked_data_A_reg[2][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__9));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18
   (clear,
    \ram_A[3].reg_banked_data_A_reg[3][7] ,
    \doutB_reg[7]_0 ,
    rst_n,
    \ram_A[3].reg_banked_valid_A_reg[3]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \doutB_reg[7]_2 ,
    \genblk1[3].rd_en_bram_reg_reg ,
    clkA,
    lopt);
  output clear;
  output [7:0]\ram_A[3].reg_banked_data_A_reg[3][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input rst_n;
  input \ram_A[3].reg_banked_valid_A_reg[3]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [3:0]\doutB_reg[7]_2 ;
  input \genblk1[3].rd_en_bram_reg_reg ;
  input clkA;
  input lopt;

  wire CLK;
  wire [6:0]Q;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [3:0]\doutB_reg[7]_2 ;
  wire \genblk1[3].rd_en_bram_reg_reg ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__10;
  wire [7:0]\ram_A[3].reg_banked_data_A_reg[3][7] ;
  wire \ram_A[3].reg_banked_valid_A_reg[3]__0 ;
  wire rst_n;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \doutB[7]_i_1 
       (.I0(rst_n),
        .O(clear));
  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(\genblk1[3].rd_en_bram_reg_reg ),
        .D(\ram_A[3].reg_banked_data_A_reg[3][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\doutB_reg[7]_2 }),
        .ADDRB({1'b0,\doutB_reg[7]_2 }),
        .ADDRC({1'b0,\doutB_reg[7]_2 }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[3].reg_banked_data_A_reg[3][7] [1:0]),
        .DOB(\ram_A[3].reg_banked_data_A_reg[3][7] [3:2]),
        .DOC(\ram_A[3].reg_banked_data_A_reg[3][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__10));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_0_15_0_5_i_1__9
       (.I0(\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(p_0_in__10));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\doutB_reg[7]_2 }),
        .ADDRB({1'b0,\doutB_reg[7]_2 }),
        .ADDRC({1'b0,\doutB_reg[7]_2 }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_A[3].reg_banked_data_A_reg[3][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__10));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19
   (doutB0,
    B,
    \ram_B[0].reg_banked_valid_B_reg[0]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_0 ,
    addrB,
    clear,
    \doutB_reg[7]_1 ,
    clkA,
    lopt);
  output [7:0]doutB0;
  output [7:0]B;
  input \ram_B[0].reg_banked_valid_B_reg[0]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_0 ;
  input [3:0]addrB;
  input clear;
  input \doutB_reg[7]_1 ;
  input clkA;
  input lopt;

  wire [7:0]B;
  wire CLK;
  wire [6:0]Q;
  wire [3:0]addrB;
  wire clear;
  wire clkA;
  wire [7:0]doutB0;
  wire [7:0]\doutB_reg[7]_0 ;
  wire \doutB_reg[7]_1 ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__5;
  wire \ram_B[0].reg_banked_valid_B_reg[0]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[0]),
        .Q(B[0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[1]),
        .Q(B[1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[2]),
        .Q(B[2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[3]),
        .Q(B[3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[4]),
        .Q(B[4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[5]),
        .Q(B[5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[6]),
        .Q(B[6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(\doutB_reg[7]_1 ),
        .D(doutB0[7]),
        .Q(B[7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,addrB}),
        .ADDRB({1'b0,addrB}),
        .ADDRC({1'b0,addrB}),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_0 [1:0]),
        .DIB(\doutB_reg[7]_0 [3:2]),
        .DIC(\doutB_reg[7]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0[1:0]),
        .DOB(doutB0[3:2]),
        .DOC(doutB0[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__5));
  LUT4 #(
    .INIT(16'h0200)) 
    mem_reg_0_15_0_5_i_1__4
       (.I0(\ram_B[0].reg_banked_valid_B_reg[0]__0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(p_0_in__5));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,addrB}),
        .ADDRB({1'b0,addrB}),
        .ADDRC({1'b0,addrB}),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0[7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__5));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20
   (\ram_B[1].reg_banked_data_B_reg[1][7] ,
    \doutB_reg[7]_0 ,
    \ram_B[1].reg_banked_valid_B_reg[1]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[1].rd_addr_bram_reg_reg[1] ,
    clear,
    E,
    clkA,
    lopt);
  output [7:0]\ram_B[1].reg_banked_data_B_reg[1][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_B[1].reg_banked_valid_B_reg[1]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  input clear;
  input [0:0]E;
  input clkA;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [6:0]Q;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__6;
  wire [7:0]\ram_B[1].reg_banked_data_B_reg[1][7] ;
  wire \ram_B[1].reg_banked_valid_B_reg[1]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[1].reg_banked_data_B_reg[1][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRB({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRC({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[1].reg_banked_data_B_reg[1][7] [1:0]),
        .DOB(\ram_B[1].reg_banked_data_B_reg[1][7] [3:2]),
        .DOC(\ram_B[1].reg_banked_data_B_reg[1][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__6));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_0_15_0_5_i_1__5
       (.I0(\ram_B[1].reg_banked_valid_B_reg[1]__0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(p_0_in__6));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRB({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRC({1'b0,\genblk1[1].rd_addr_bram_reg_reg[1] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[1].reg_banked_data_B_reg[1][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__6));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21
   (\ram_B[2].reg_banked_data_B_reg[2][7] ,
    \doutB_reg[7]_0 ,
    \ram_B[2].reg_banked_valid_B_reg[2]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[2].rd_addr_bram_reg_reg[2] ,
    clear,
    E,
    clkA,
    lopt);
  output [7:0]\ram_B[2].reg_banked_data_B_reg[2][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_B[2].reg_banked_valid_B_reg[2]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [3:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  input clear;
  input [0:0]E;
  input clkA;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [6:0]Q;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [3:0]\genblk1[2].rd_addr_bram_reg_reg[2] ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__7;
  wire [7:0]\ram_B[2].reg_banked_data_B_reg[2][7] ;
  wire \ram_B[2].reg_banked_valid_B_reg[2]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[2].reg_banked_data_B_reg[2][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRB({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRC({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[2].reg_banked_data_B_reg[2][7] [1:0]),
        .DOB(\ram_B[2].reg_banked_data_B_reg[2][7] [3:2]),
        .DOC(\ram_B[2].reg_banked_data_B_reg[2][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__7));
  LUT4 #(
    .INIT(16'h2000)) 
    mem_reg_0_15_0_5_i_1__6
       (.I0(\ram_B[2].reg_banked_valid_B_reg[2]__0 ),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(p_0_in__7));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRB({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRC({1'b0,\genblk1[2].rd_addr_bram_reg_reg[2] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[2].reg_banked_data_B_reg[2][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__7));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22
   (\ram_B[3].reg_banked_data_B_reg[3][7] ,
    \doutB_reg[7]_0 ,
    \ram_B[3].reg_banked_valid_B_reg[3]__0 ,
    Q,
    CLK,
    \doutB_reg[7]_1 ,
    \genblk1[3].rd_addr_bram_reg_reg[3] ,
    clear,
    E,
    clkA,
    lopt);
  output [7:0]\ram_B[3].reg_banked_data_B_reg[3][7] ;
  output [7:0]\doutB_reg[7]_0 ;
  input \ram_B[3].reg_banked_valid_B_reg[3]__0 ;
  input [6:0]Q;
  input CLK;
  input [7:0]\doutB_reg[7]_1 ;
  input [3:0]\genblk1[3].rd_addr_bram_reg_reg[3] ;
  input clear;
  input [0:0]E;
  input clkA;
  input lopt;

  wire CLK;
  wire [0:0]E;
  wire [6:0]Q;
  wire clear;
  wire clkA;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [3:0]\genblk1[3].rd_addr_bram_reg_reg[3] ;
  wire lopt;
  wire mem_reg_0_15_6_11_n_2;
  wire mem_reg_0_15_6_11_n_3;
  wire mem_reg_0_15_6_11_n_4;
  wire mem_reg_0_15_6_11_n_5;
  wire p_0_in__11;
  wire [7:0]\ram_B[3].reg_banked_data_B_reg[3][7] ;
  wire \ram_B[3].reg_banked_valid_B_reg[3]__0 ;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  FDRE \doutB_reg[0] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [0]),
        .Q(\doutB_reg[7]_0 [0]),
        .R(clear));
  FDRE \doutB_reg[1] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [1]),
        .Q(\doutB_reg[7]_0 [1]),
        .R(clear));
  FDRE \doutB_reg[2] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [2]),
        .Q(\doutB_reg[7]_0 [2]),
        .R(clear));
  FDRE \doutB_reg[3] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [3]),
        .Q(\doutB_reg[7]_0 [3]),
        .R(clear));
  FDRE \doutB_reg[4] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [4]),
        .Q(\doutB_reg[7]_0 [4]),
        .R(clear));
  FDRE \doutB_reg[5] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [5]),
        .Q(\doutB_reg[7]_0 [5]),
        .R(clear));
  FDRE \doutB_reg[6] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [6]),
        .Q(\doutB_reg[7]_0 [6]),
        .R(clear));
  FDRE \doutB_reg[7] 
       (.C(clkA),
        .CE(E),
        .D(\ram_B[3].reg_banked_data_B_reg[3][7] [7]),
        .Q(\doutB_reg[7]_0 [7]),
        .R(clear));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRB({1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRC({1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [1:0]),
        .DIB(\doutB_reg[7]_1 [3:2]),
        .DIC(\doutB_reg[7]_1 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[3].reg_banked_data_B_reg[3][7] [1:0]),
        .DOB(\ram_B[3].reg_banked_data_B_reg[3][7] [3:2]),
        .DOC(\ram_B[3].reg_banked_data_B_reg[3][7] [5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__11));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_0_15_0_5_i_1__3
       (.I0(\ram_B[3].reg_banked_valid_B_reg[3]__0 ),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(p_0_in__11));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRB({1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRC({1'b0,\genblk1[3].rd_addr_bram_reg_reg[3] }),
        .ADDRD({1'b0,Q[3:0]}),
        .DIA(\doutB_reg[7]_1 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\ram_B[3].reg_banked_data_B_reg[3][7] [7:6]),
        .DOB({mem_reg_0_15_6_11_n_2,mem_reg_0_15_6_11_n_3}),
        .DOC({mem_reg_0_15_6_11_n_4,mem_reg_0_15_6_11_n_5}),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(p_0_in__11));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0
   (\doutB_reg[15]_0 ,
    Q,
    y_TREADY,
    \doutB_reg[0]_0 ,
    SR,
    CLK,
    clkA,
    wr_en_D_bram,
    \doutB_reg[13]_0 ,
    \ram_D[0].reg_banked_read_addr_D_reg[0]_rep ,
    addrA,
    lopt);
  output [15:0]\doutB_reg[15]_0 ;
  input [1:0]Q;
  input y_TREADY;
  input \doutB_reg[0]_0 ;
  input [0:0]SR;
  input CLK;
  input clkA;
  input [0:0]wr_en_D_bram;
  input [15:0]\doutB_reg[13]_0 ;
  input [3:0]\ram_D[0].reg_banked_read_addr_D_reg[0]_rep ;
  input [3:0]addrA;
  input lopt;

  wire CLK;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [3:0]addrA;
  wire clkA;
  wire [15:0]doutB0__0;
  wire \doutB_reg[0]_0 ;
  wire [15:0]\doutB_reg[13]_0 ;
  wire [15:0]\doutB_reg[15]_0 ;
  wire lopt;
  wire p_19_out;
  wire [3:0]\ram_D[0].reg_banked_read_addr_D_reg[0]_rep ;
  wire [0:0]wr_en_D_bram;
  wire y_TREADY;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1000)) 
    \doutB[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(y_TREADY),
        .I3(\doutB_reg[0]_0 ),
        .O(p_19_out));
  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[0]),
        .Q(\doutB_reg[15]_0 [0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[10]),
        .Q(\doutB_reg[15]_0 [10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[11]),
        .Q(\doutB_reg[15]_0 [11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[12]),
        .Q(\doutB_reg[15]_0 [12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[13]),
        .Q(\doutB_reg[15]_0 [13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[14]),
        .Q(\doutB_reg[15]_0 [14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[15]),
        .Q(\doutB_reg[15]_0 [15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[1]),
        .Q(\doutB_reg[15]_0 [1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[2]),
        .Q(\doutB_reg[15]_0 [2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[3]),
        .Q(\doutB_reg[15]_0 [3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[4]),
        .Q(\doutB_reg[15]_0 [4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[5]),
        .Q(\doutB_reg[15]_0 [5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[6]),
        .Q(\doutB_reg[15]_0 [6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[7]),
        .Q(\doutB_reg[15]_0 [7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[8]),
        .Q(\doutB_reg[15]_0 [8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(p_19_out),
        .D(doutB0__0[9]),
        .Q(\doutB_reg[15]_0 [9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRB({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRC({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [1:0]),
        .DIB(\doutB_reg[13]_0 [3:2]),
        .DIC(\doutB_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__0[1:0]),
        .DOB(doutB0__0[3:2]),
        .DOC(doutB0__0[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_12_15
       (.ADDRA({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRB({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRC({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [13:12]),
        .DIB(\doutB_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__0[13:12]),
        .DOB(doutB0__0[15:14]),
        .DOC(NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRB({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRC({1'b0,\ram_D[0].reg_banked_read_addr_D_reg[0]_rep }),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [7:6]),
        .DIB(\doutB_reg[13]_0 [9:8]),
        .DIC(\doutB_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__0[7:6]),
        .DOB(doutB0__0[9:8]),
        .DOC(doutB0__0[11:10]),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23
   (Q,
    \ram_D[1].reg_banked_read_addr_D_reg[1] ,
    y_TREADY,
    p_0_in15_in,
    SR,
    CLK,
    clkA,
    wr_en_D_bram,
    \doutB_reg[13]_0 ,
    addrA,
    lopt);
  output [15:0]Q;
  input [5:0]\ram_D[1].reg_banked_read_addr_D_reg[1] ;
  input y_TREADY;
  input p_0_in15_in;
  input [0:0]SR;
  input CLK;
  input clkA;
  input [0:0]wr_en_D_bram;
  input [15:0]\doutB_reg[13]_0 ;
  input [3:0]addrA;
  input lopt;

  wire CLK;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [3:0]addrA;
  wire clkA;
  wire [15:0]doutB0__1;
  wire [15:0]\doutB_reg[13]_0 ;
  wire lopt;
  wire p_0_in15_in;
  wire p_17_out;
  wire [5:0]\ram_D[1].reg_banked_read_addr_D_reg[1] ;
  wire [0:0]wr_en_D_bram;
  wire y_TREADY;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h4000)) 
    \doutB[15]_i_1__0 
       (.I0(\ram_D[1].reg_banked_read_addr_D_reg[1] [5]),
        .I1(\ram_D[1].reg_banked_read_addr_D_reg[1] [4]),
        .I2(y_TREADY),
        .I3(p_0_in15_in),
        .O(p_17_out));
  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(p_17_out),
        .D(doutB0__1[9]),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRB({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRC({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [1:0]),
        .DIB(\doutB_reg[13]_0 [3:2]),
        .DIC(\doutB_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__1[1:0]),
        .DOB(doutB0__1[3:2]),
        .DOC(doutB0__1[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_12_15
       (.ADDRA({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRB({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRC({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [13:12]),
        .DIB(\doutB_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__1[13:12]),
        .DOB(doutB0__1[15:14]),
        .DOC(NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRB({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRC({1'b0,\ram_D[1].reg_banked_read_addr_D_reg[1] [3:0]}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [7:6]),
        .DIB(\doutB_reg[13]_0 [9:8]),
        .DIC(\doutB_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__1[7:6]),
        .DOB(doutB0__1[9:8]),
        .DOC(doutB0__1[11:10]),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24
   (Q,
    \ram_D[2].reg_banked_read_addr_D_reg[2] ,
    y_TREADY,
    p_0_in9_in,
    SR,
    CLK,
    clkA,
    wr_en_D_bram,
    \doutB_reg[13]_0 ,
    addrA,
    lopt);
  output [15:0]Q;
  input [5:0]\ram_D[2].reg_banked_read_addr_D_reg[2] ;
  input y_TREADY;
  input p_0_in9_in;
  input [0:0]SR;
  input CLK;
  input clkA;
  input [0:0]wr_en_D_bram;
  input [15:0]\doutB_reg[13]_0 ;
  input [3:0]addrA;
  input lopt;

  wire CLK;
  wire [15:0]Q;
  wire [0:0]SR;
  wire [3:0]addrA;
  wire clkA;
  wire [15:0]doutB0__2;
  wire [15:0]\doutB_reg[13]_0 ;
  wire lopt;
  wire p_0_in9_in;
  wire p_11_out;
  wire [5:0]\ram_D[2].reg_banked_read_addr_D_reg[2] ;
  wire [0:0]wr_en_D_bram;
  wire y_TREADY;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h4000)) 
    \doutB[15]_i_1__1 
       (.I0(\ram_D[2].reg_banked_read_addr_D_reg[2] [4]),
        .I1(\ram_D[2].reg_banked_read_addr_D_reg[2] [5]),
        .I2(y_TREADY),
        .I3(p_0_in9_in),
        .O(p_11_out));
  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(p_11_out),
        .D(doutB0__2[9]),
        .Q(Q[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRB({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRC({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [1:0]),
        .DIB(\doutB_reg[13]_0 [3:2]),
        .DIC(\doutB_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__2[1:0]),
        .DOB(doutB0__2[3:2]),
        .DOC(doutB0__2[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_12_15
       (.ADDRA({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRB({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRC({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [13:12]),
        .DIB(\doutB_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__2[13:12]),
        .DOB(doutB0__2[15:14]),
        .DOC(NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRB({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRC({1'b0,\ram_D[2].reg_banked_read_addr_D_reg[2] [3:0]}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [7:6]),
        .DIB(\doutB_reg[13]_0 [9:8]),
        .DIC(\doutB_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__2[7:6]),
        .DOB(doutB0__2[9:8]),
        .DOC(doutB0__2[11:10]),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
endmodule

(* ORIG_REF_NAME = "mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25
   (\doutB_reg[15]_0 ,
    Q,
    D,
    y_TREADY,
    SR,
    CLK,
    clkA,
    wr_en_D_bram,
    \doutB_reg[13]_0 ,
    ADDRA,
    addrA,
    lopt);
  output [15:0]\doutB_reg[15]_0 ;
  input [1:0]Q;
  input [0:0]D;
  input y_TREADY;
  input [0:0]SR;
  input CLK;
  input clkA;
  input [0:0]wr_en_D_bram;
  input [15:0]\doutB_reg[13]_0 ;
  input [3:0]ADDRA;
  input [3:0]addrA;
  input lopt;

  wire [3:0]ADDRA;
  wire CLK;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [3:0]addrA;
  wire clkA;
  wire [15:0]doutB0__3;
  wire [15:0]\doutB_reg[13]_0 ;
  wire [15:0]\doutB_reg[15]_0 ;
  wire lopt;
  wire p_5_out;
  wire [0:0]wr_en_D_bram;
  wire y_TREADY;
  wire [1:0]NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8000)) 
    \doutB[15]_i_1__2 
       (.I0(Q[0]),
        .I1(D),
        .I2(y_TREADY),
        .I3(Q[1]),
        .O(p_5_out));
  FDRE \doutB_reg[0] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[0]),
        .Q(\doutB_reg[15]_0 [0]),
        .R(SR));
  FDRE \doutB_reg[10] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[10]),
        .Q(\doutB_reg[15]_0 [10]),
        .R(SR));
  FDRE \doutB_reg[11] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[11]),
        .Q(\doutB_reg[15]_0 [11]),
        .R(SR));
  FDRE \doutB_reg[12] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[12]),
        .Q(\doutB_reg[15]_0 [12]),
        .R(SR));
  FDRE \doutB_reg[13] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[13]),
        .Q(\doutB_reg[15]_0 [13]),
        .R(SR));
  FDRE \doutB_reg[14] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[14]),
        .Q(\doutB_reg[15]_0 [14]),
        .R(SR));
  FDRE \doutB_reg[15] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[15]),
        .Q(\doutB_reg[15]_0 [15]),
        .R(SR));
  FDRE \doutB_reg[1] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[1]),
        .Q(\doutB_reg[15]_0 [1]),
        .R(SR));
  FDRE \doutB_reg[2] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[2]),
        .Q(\doutB_reg[15]_0 [2]),
        .R(SR));
  FDRE \doutB_reg[3] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[3]),
        .Q(\doutB_reg[15]_0 [3]),
        .R(SR));
  FDRE \doutB_reg[4] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[4]),
        .Q(\doutB_reg[15]_0 [4]),
        .R(SR));
  FDRE \doutB_reg[5] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[5]),
        .Q(\doutB_reg[15]_0 [5]),
        .R(SR));
  FDRE \doutB_reg[6] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[6]),
        .Q(\doutB_reg[15]_0 [6]),
        .R(SR));
  FDRE \doutB_reg[7] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[7]),
        .Q(\doutB_reg[15]_0 [7]),
        .R(SR));
  FDRE \doutB_reg[8] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[8]),
        .Q(\doutB_reg[15]_0 [8]),
        .R(SR));
  FDRE \doutB_reg[9] 
       (.C(CLK),
        .CE(p_5_out),
        .D(doutB0__3[9]),
        .Q(\doutB_reg[15]_0 [9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_0_5
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [1:0]),
        .DIB(\doutB_reg[13]_0 [3:2]),
        .DIC(\doutB_reg[13]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__3[1:0]),
        .DOB(doutB0__3[3:2]),
        .DOC(doutB0__3[5:4]),
        .DOD(NLW_mem_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_12_15
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [13:12]),
        .DIB(\doutB_reg[13]_0 [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__3[13:12]),
        .DOB(doutB0__3[15:14]),
        .DOC(NLW_mem_reg_0_15_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_15_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* OPT_MODIFIED = "MLO " *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    mem_reg_0_15_6_11
       (.ADDRA({1'b0,ADDRA}),
        .ADDRB({1'b0,ADDRA}),
        .ADDRC({1'b0,ADDRA}),
        .ADDRD({1'b0,addrA}),
        .DIA(\doutB_reg[13]_0 [7:6]),
        .DIB(\doutB_reg[13]_0 [9:8]),
        .DIC(\doutB_reg[13]_0 [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(doutB0__3[7:6]),
        .DOB(doutB0__3[9:8]),
        .DOC(doutB0__3[11:10]),
        .DOD(NLW_mem_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(lopt),
        .WE(wr_en_D_bram));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A
   (\genblk1[1].rd_en_bram_reg_reg ,
    \genblk1[2].rd_en_bram_reg_reg ,
    \genblk1[3].rd_en_bram_reg_reg ,
    \genblk1[1].rd_addr_bram_reg_reg[1] ,
    D,
    Q,
    \genblk1[1].rd_en_bram_reg_reg[1]_0 ,
    clkA,
    addrB);
  output \genblk1[1].rd_en_bram_reg_reg ;
  output \genblk1[2].rd_en_bram_reg_reg ;
  output \genblk1[3].rd_en_bram_reg_reg ;
  output [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  output [3:0]D;
  output [3:0]Q;
  input \genblk1[1].rd_en_bram_reg_reg[1]_0 ;
  input clkA;
  input [3:0]addrB;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]addrB;
  wire clkA;
  wire [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  wire \genblk1[1].rd_en_bram_reg_reg ;
  wire \genblk1[1].rd_en_bram_reg_reg[1]_0 ;
  wire \genblk1[2].rd_en_bram_reg_reg ;
  wire \genblk1[3].rd_en_bram_reg_reg ;

  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[0]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [0]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[1]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [1]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[2]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [2]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[3]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [3]),
        .R(1'b0));
  FDRE \genblk1[1].rd_en_bram_reg_reg[1] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_en_bram_reg_reg[1]_0 ),
        .Q(\genblk1[1].rd_en_bram_reg_reg ),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \genblk1[2].rd_en_bram_reg_reg[2] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_en_bram_reg_reg ),
        .Q(\genblk1[2].rd_en_bram_reg_reg ),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \genblk1[3].rd_en_bram_reg_reg[3] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[2].rd_en_bram_reg_reg ),
        .Q(\genblk1[3].rd_en_bram_reg_reg ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B
   (\genblk1[1].rd_addr_bram_reg_reg[1] ,
    D,
    Q,
    addrB,
    clkA);
  output [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;
  output [3:0]D;
  output [3:0]Q;
  input [3:0]addrB;
  input clkA;

  wire [3:0]D;
  wire [3:0]Q;
  wire [3:0]addrB;
  wire clkA;
  wire [3:0]\genblk1[1].rd_addr_bram_reg_reg[1] ;

  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[0]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [0]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[1]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [1]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[2]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [2]),
        .R(1'b0));
  FDRE \genblk1[1].rd_addr_bram_reg_reg[1][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(addrB[3]),
        .Q(\genblk1[1].rd_addr_bram_reg_reg[1] [3]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [0]),
        .Q(D[0]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [1]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [2]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \genblk1[2].rd_addr_bram_reg_reg[2][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(\genblk1[1].rd_addr_bram_reg_reg[1] [3]),
        .Q(D[3]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \genblk1[3].rd_addr_bram_reg_reg[3][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write
   (Q,
    \genblk1[1].wr_addr_bram_reg[1][3]_0 ,
    \genblk1[2].wr_addr_bram_reg[2][3]_0 ,
    \genblk1[3].wr_addr_bram_reg[3][3]_0 ,
    done_multiply_fclk_reg,
    valid_D,
    \genblk1[3].wr_addr_bram_reg[3][0]_0 ,
    rst_n,
    done_multiply_fclk,
    clkA);
  output [3:0]Q;
  output [3:0]\genblk1[1].wr_addr_bram_reg[1][3]_0 ;
  output [3:0]\genblk1[2].wr_addr_bram_reg[2][3]_0 ;
  output [3:0]\genblk1[3].wr_addr_bram_reg[3][3]_0 ;
  output done_multiply_fclk_reg;
  input [3:0]valid_D;
  input \genblk1[3].wr_addr_bram_reg[3][0]_0 ;
  input rst_n;
  input done_multiply_fclk;
  input clkA;

  wire [3:0]Q;
  wire clkA;
  wire done_multiply_fclk;
  wire done_multiply_fclk_reg;
  wire \genblk1[0].wr_addr_bram[0][3]_i_1_n_0 ;
  wire \genblk1[1].wr_addr_bram[1][3]_i_1_n_0 ;
  wire [3:0]\genblk1[1].wr_addr_bram_reg[1][3]_0 ;
  wire \genblk1[2].wr_addr_bram[2][3]_i_1_n_0 ;
  wire [3:0]\genblk1[2].wr_addr_bram_reg[2][3]_0 ;
  wire \genblk1[3].wr_addr_bram[3][3]_i_1_n_0 ;
  wire \genblk1[3].wr_addr_bram[3][3]_i_3_n_0 ;
  wire \genblk1[3].wr_addr_bram_reg[3][0]_0 ;
  wire [3:0]\genblk1[3].wr_addr_bram_reg[3][3]_0 ;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire rst_n;
  wire [3:0]valid_D;

  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    done_multiply_fclk_i_1
       (.I0(done_multiply_fclk),
        .I1(\genblk1[3].wr_addr_bram_reg[3][3]_0 [3]),
        .I2(\genblk1[3].wr_addr_bram_reg[3][3]_0 [2]),
        .I3(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .I4(\genblk1[3].wr_addr_bram_reg[3][3]_0 [1]),
        .I5(rst_n),
        .O(done_multiply_fclk_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].wr_addr_bram[0][0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].wr_addr_bram[0][1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \genblk1[0].wr_addr_bram[0][2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \genblk1[0].wr_addr_bram[0][3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(valid_D[0]),
        .I4(Q[3]),
        .I5(\genblk1[3].wr_addr_bram[3][3]_i_3_n_0 ),
        .O(\genblk1[0].wr_addr_bram[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \genblk1[0].wr_addr_bram[0][3]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__2[3]));
  FDRE \genblk1[0].wr_addr_bram_reg[0][0] 
       (.C(clkA),
        .CE(valid_D[0]),
        .D(p_0_in__2[0]),
        .Q(Q[0]),
        .R(\genblk1[0].wr_addr_bram[0][3]_i_1_n_0 ));
  FDRE \genblk1[0].wr_addr_bram_reg[0][1] 
       (.C(clkA),
        .CE(valid_D[0]),
        .D(p_0_in__2[1]),
        .Q(Q[1]),
        .R(\genblk1[0].wr_addr_bram[0][3]_i_1_n_0 ));
  FDRE \genblk1[0].wr_addr_bram_reg[0][2] 
       (.C(clkA),
        .CE(valid_D[0]),
        .D(p_0_in__2[2]),
        .Q(Q[2]),
        .R(\genblk1[0].wr_addr_bram[0][3]_i_1_n_0 ));
  FDRE \genblk1[0].wr_addr_bram_reg[0][3] 
       (.C(clkA),
        .CE(valid_D[0]),
        .D(p_0_in__2[3]),
        .Q(Q[3]),
        .R(\genblk1[0].wr_addr_bram[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[1].wr_addr_bram[1][0]_i_1 
       (.I0(\genblk1[1].wr_addr_bram_reg[1][3]_0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].wr_addr_bram[1][1]_i_1 
       (.I0(\genblk1[1].wr_addr_bram_reg[1][3]_0 [0]),
        .I1(\genblk1[1].wr_addr_bram_reg[1][3]_0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \genblk1[1].wr_addr_bram[1][2]_i_1 
       (.I0(\genblk1[1].wr_addr_bram_reg[1][3]_0 [1]),
        .I1(\genblk1[1].wr_addr_bram_reg[1][3]_0 [0]),
        .I2(\genblk1[1].wr_addr_bram_reg[1][3]_0 [2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \genblk1[1].wr_addr_bram[1][3]_i_1 
       (.I0(\genblk1[1].wr_addr_bram_reg[1][3]_0 [1]),
        .I1(\genblk1[1].wr_addr_bram_reg[1][3]_0 [0]),
        .I2(\genblk1[1].wr_addr_bram_reg[1][3]_0 [2]),
        .I3(valid_D[1]),
        .I4(\genblk1[1].wr_addr_bram_reg[1][3]_0 [3]),
        .I5(\genblk1[3].wr_addr_bram[3][3]_i_3_n_0 ),
        .O(\genblk1[1].wr_addr_bram[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \genblk1[1].wr_addr_bram[1][3]_i_2 
       (.I0(\genblk1[1].wr_addr_bram_reg[1][3]_0 [2]),
        .I1(\genblk1[1].wr_addr_bram_reg[1][3]_0 [0]),
        .I2(\genblk1[1].wr_addr_bram_reg[1][3]_0 [1]),
        .I3(\genblk1[1].wr_addr_bram_reg[1][3]_0 [3]),
        .O(p_0_in__1[3]));
  FDRE \genblk1[1].wr_addr_bram_reg[1][0] 
       (.C(clkA),
        .CE(valid_D[1]),
        .D(p_0_in__1[0]),
        .Q(\genblk1[1].wr_addr_bram_reg[1][3]_0 [0]),
        .R(\genblk1[1].wr_addr_bram[1][3]_i_1_n_0 ));
  FDRE \genblk1[1].wr_addr_bram_reg[1][1] 
       (.C(clkA),
        .CE(valid_D[1]),
        .D(p_0_in__1[1]),
        .Q(\genblk1[1].wr_addr_bram_reg[1][3]_0 [1]),
        .R(\genblk1[1].wr_addr_bram[1][3]_i_1_n_0 ));
  FDRE \genblk1[1].wr_addr_bram_reg[1][2] 
       (.C(clkA),
        .CE(valid_D[1]),
        .D(p_0_in__1[2]),
        .Q(\genblk1[1].wr_addr_bram_reg[1][3]_0 [2]),
        .R(\genblk1[1].wr_addr_bram[1][3]_i_1_n_0 ));
  FDRE \genblk1[1].wr_addr_bram_reg[1][3] 
       (.C(clkA),
        .CE(valid_D[1]),
        .D(p_0_in__1[3]),
        .Q(\genblk1[1].wr_addr_bram_reg[1][3]_0 [3]),
        .R(\genblk1[1].wr_addr_bram[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[2].wr_addr_bram[2][0]_i_1 
       (.I0(\genblk1[2].wr_addr_bram_reg[2][3]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[2].wr_addr_bram[2][1]_i_1 
       (.I0(\genblk1[2].wr_addr_bram_reg[2][3]_0 [0]),
        .I1(\genblk1[2].wr_addr_bram_reg[2][3]_0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \genblk1[2].wr_addr_bram[2][2]_i_1 
       (.I0(\genblk1[2].wr_addr_bram_reg[2][3]_0 [1]),
        .I1(\genblk1[2].wr_addr_bram_reg[2][3]_0 [0]),
        .I2(\genblk1[2].wr_addr_bram_reg[2][3]_0 [2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \genblk1[2].wr_addr_bram[2][3]_i_1 
       (.I0(\genblk1[2].wr_addr_bram_reg[2][3]_0 [1]),
        .I1(\genblk1[2].wr_addr_bram_reg[2][3]_0 [0]),
        .I2(\genblk1[2].wr_addr_bram_reg[2][3]_0 [2]),
        .I3(valid_D[2]),
        .I4(\genblk1[2].wr_addr_bram_reg[2][3]_0 [3]),
        .I5(\genblk1[3].wr_addr_bram[3][3]_i_3_n_0 ),
        .O(\genblk1[2].wr_addr_bram[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \genblk1[2].wr_addr_bram[2][3]_i_2 
       (.I0(\genblk1[2].wr_addr_bram_reg[2][3]_0 [2]),
        .I1(\genblk1[2].wr_addr_bram_reg[2][3]_0 [0]),
        .I2(\genblk1[2].wr_addr_bram_reg[2][3]_0 [1]),
        .I3(\genblk1[2].wr_addr_bram_reg[2][3]_0 [3]),
        .O(p_0_in__0[3]));
  FDRE \genblk1[2].wr_addr_bram_reg[2][0] 
       (.C(clkA),
        .CE(valid_D[2]),
        .D(p_0_in__0[0]),
        .Q(\genblk1[2].wr_addr_bram_reg[2][3]_0 [0]),
        .R(\genblk1[2].wr_addr_bram[2][3]_i_1_n_0 ));
  FDRE \genblk1[2].wr_addr_bram_reg[2][1] 
       (.C(clkA),
        .CE(valid_D[2]),
        .D(p_0_in__0[1]),
        .Q(\genblk1[2].wr_addr_bram_reg[2][3]_0 [1]),
        .R(\genblk1[2].wr_addr_bram[2][3]_i_1_n_0 ));
  FDRE \genblk1[2].wr_addr_bram_reg[2][2] 
       (.C(clkA),
        .CE(valid_D[2]),
        .D(p_0_in__0[2]),
        .Q(\genblk1[2].wr_addr_bram_reg[2][3]_0 [2]),
        .R(\genblk1[2].wr_addr_bram[2][3]_i_1_n_0 ));
  FDRE \genblk1[2].wr_addr_bram_reg[2][3] 
       (.C(clkA),
        .CE(valid_D[2]),
        .D(p_0_in__0[3]),
        .Q(\genblk1[2].wr_addr_bram_reg[2][3]_0 [3]),
        .R(\genblk1[2].wr_addr_bram[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[3].wr_addr_bram[3][0]_i_1 
       (.I0(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[3].wr_addr_bram[3][1]_i_1 
       (.I0(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .I1(\genblk1[3].wr_addr_bram_reg[3][3]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \genblk1[3].wr_addr_bram[3][2]_i_1 
       (.I0(\genblk1[3].wr_addr_bram_reg[3][3]_0 [1]),
        .I1(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .I2(\genblk1[3].wr_addr_bram_reg[3][3]_0 [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \genblk1[3].wr_addr_bram[3][3]_i_1 
       (.I0(\genblk1[3].wr_addr_bram_reg[3][3]_0 [1]),
        .I1(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .I2(\genblk1[3].wr_addr_bram_reg[3][3]_0 [2]),
        .I3(valid_D[3]),
        .I4(\genblk1[3].wr_addr_bram_reg[3][3]_0 [3]),
        .I5(\genblk1[3].wr_addr_bram[3][3]_i_3_n_0 ),
        .O(\genblk1[3].wr_addr_bram[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \genblk1[3].wr_addr_bram[3][3]_i_2 
       (.I0(\genblk1[3].wr_addr_bram_reg[3][3]_0 [2]),
        .I1(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .I2(\genblk1[3].wr_addr_bram_reg[3][3]_0 [1]),
        .I3(\genblk1[3].wr_addr_bram_reg[3][3]_0 [3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \genblk1[3].wr_addr_bram[3][3]_i_3 
       (.I0(\genblk1[3].wr_addr_bram_reg[3][0]_0 ),
        .I1(rst_n),
        .O(\genblk1[3].wr_addr_bram[3][3]_i_3_n_0 ));
  FDRE \genblk1[3].wr_addr_bram_reg[3][0] 
       (.C(clkA),
        .CE(valid_D[3]),
        .D(p_0_in[0]),
        .Q(\genblk1[3].wr_addr_bram_reg[3][3]_0 [0]),
        .R(\genblk1[3].wr_addr_bram[3][3]_i_1_n_0 ));
  FDRE \genblk1[3].wr_addr_bram_reg[3][1] 
       (.C(clkA),
        .CE(valid_D[3]),
        .D(p_0_in[1]),
        .Q(\genblk1[3].wr_addr_bram_reg[3][3]_0 [1]),
        .R(\genblk1[3].wr_addr_bram[3][3]_i_1_n_0 ));
  FDRE \genblk1[3].wr_addr_bram_reg[3][2] 
       (.C(clkA),
        .CE(valid_D[3]),
        .D(p_0_in[2]),
        .Q(\genblk1[3].wr_addr_bram_reg[3][3]_0 [2]),
        .R(\genblk1[3].wr_addr_bram[3][3]_i_1_n_0 ));
  FDRE \genblk1[3].wr_addr_bram_reg[3][3] 
       (.C(clkA),
        .CE(valid_D[3]),
        .D(p_0_in[3]),
        .Q(\genblk1[3].wr_addr_bram_reg[3][3]_0 [3]),
        .R(\genblk1[3].wr_addr_bram[3][3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm
   (y_TLAST,
    x_TREADY,
    y_TVALID,
    y_TDATA,
    clkA,
    y_TREADY,
    CLK,
    x_TVALID,
    rst_n,
    x_TDATA,
    lopt,
    lopt_1);
  output [0:0]y_TLAST;
  output x_TREADY;
  output y_TVALID;
  output [15:0]y_TDATA;
  input clkA;
  input y_TREADY;
  input CLK;
  input x_TVALID;
  input rst_n;
  input [7:0]x_TDATA;
  input lopt;
  input lopt_1;

  wire A;
  wire B;
  wire CLK;
  wire clkA;
  wire done_multiply;
  wire [7:0]doutB0;
  wire enable_row_count_A_reg_n_0;
  wire \genblk1[1].rd_en_bram_reg_reg ;
  wire \genblk1[2].rd_en_bram_reg_reg ;
  wire \genblk1[3].rd_en_bram_reg_reg ;
  wire lopt;
  wire lopt_1;
  wire \out_valid[3]_2 ;
  wire p_1_in;
  wire p_2_in;
  wire patch;
  wire \patch[0]_i_10_n_0 ;
  wire \patch[0]_i_12_n_0 ;
  wire \patch[0]_i_13_n_0 ;
  wire \patch[0]_i_4_n_0 ;
  wire \patch[0]_i_6_n_0 ;
  wire \patch[0]_i_7_n_0 ;
  wire \patch[0]_i_8_n_0 ;
  wire \patch[0]_i_9_n_0 ;
  wire [31:0]patch_reg;
  wire \patch_reg[0]_i_3_n_0 ;
  wire \patch_reg[0]_i_3_n_1 ;
  wire \patch_reg[0]_i_3_n_2 ;
  wire \patch_reg[0]_i_3_n_3 ;
  wire \patch_reg[0]_i_3_n_4 ;
  wire \patch_reg[0]_i_3_n_5 ;
  wire \patch_reg[0]_i_3_n_6 ;
  wire \patch_reg[0]_i_3_n_7 ;
  wire \patch_reg[12]_i_1_n_0 ;
  wire \patch_reg[12]_i_1_n_1 ;
  wire \patch_reg[12]_i_1_n_2 ;
  wire \patch_reg[12]_i_1_n_3 ;
  wire \patch_reg[12]_i_1_n_4 ;
  wire \patch_reg[12]_i_1_n_5 ;
  wire \patch_reg[12]_i_1_n_6 ;
  wire \patch_reg[12]_i_1_n_7 ;
  wire \patch_reg[16]_i_1_n_0 ;
  wire \patch_reg[16]_i_1_n_1 ;
  wire \patch_reg[16]_i_1_n_2 ;
  wire \patch_reg[16]_i_1_n_3 ;
  wire \patch_reg[16]_i_1_n_4 ;
  wire \patch_reg[16]_i_1_n_5 ;
  wire \patch_reg[16]_i_1_n_6 ;
  wire \patch_reg[16]_i_1_n_7 ;
  wire \patch_reg[20]_i_1_n_0 ;
  wire \patch_reg[20]_i_1_n_1 ;
  wire \patch_reg[20]_i_1_n_2 ;
  wire \patch_reg[20]_i_1_n_3 ;
  wire \patch_reg[20]_i_1_n_4 ;
  wire \patch_reg[20]_i_1_n_5 ;
  wire \patch_reg[20]_i_1_n_6 ;
  wire \patch_reg[20]_i_1_n_7 ;
  wire \patch_reg[24]_i_1_n_0 ;
  wire \patch_reg[24]_i_1_n_1 ;
  wire \patch_reg[24]_i_1_n_2 ;
  wire \patch_reg[24]_i_1_n_3 ;
  wire \patch_reg[24]_i_1_n_4 ;
  wire \patch_reg[24]_i_1_n_5 ;
  wire \patch_reg[24]_i_1_n_6 ;
  wire \patch_reg[24]_i_1_n_7 ;
  wire \patch_reg[28]_i_1_n_1 ;
  wire \patch_reg[28]_i_1_n_2 ;
  wire \patch_reg[28]_i_1_n_3 ;
  wire \patch_reg[28]_i_1_n_4 ;
  wire \patch_reg[28]_i_1_n_5 ;
  wire \patch_reg[28]_i_1_n_6 ;
  wire \patch_reg[28]_i_1_n_7 ;
  wire \patch_reg[4]_i_1_n_0 ;
  wire \patch_reg[4]_i_1_n_1 ;
  wire \patch_reg[4]_i_1_n_2 ;
  wire \patch_reg[4]_i_1_n_3 ;
  wire \patch_reg[4]_i_1_n_4 ;
  wire \patch_reg[4]_i_1_n_5 ;
  wire \patch_reg[4]_i_1_n_6 ;
  wire \patch_reg[4]_i_1_n_7 ;
  wire \patch_reg[8]_i_1_n_0 ;
  wire \patch_reg[8]_i_1_n_1 ;
  wire \patch_reg[8]_i_1_n_2 ;
  wire \patch_reg[8]_i_1_n_3 ;
  wire \patch_reg[8]_i_1_n_4 ;
  wire \patch_reg[8]_i_1_n_5 ;
  wire \patch_reg[8]_i_1_n_6 ;
  wire \patch_reg[8]_i_1_n_7 ;
  wire [2:0]pixel_cntr_A;
  wire rst;
  wire rst_n;
  wire s2mm_inst_n_1;
  wire s2mm_inst_n_10;
  wire s2mm_inst_n_100;
  wire s2mm_inst_n_101;
  wire s2mm_inst_n_102;
  wire s2mm_inst_n_103;
  wire s2mm_inst_n_104;
  wire s2mm_inst_n_105;
  wire s2mm_inst_n_106;
  wire s2mm_inst_n_107;
  wire s2mm_inst_n_108;
  wire s2mm_inst_n_109;
  wire s2mm_inst_n_11;
  wire s2mm_inst_n_110;
  wire s2mm_inst_n_111;
  wire s2mm_inst_n_112;
  wire s2mm_inst_n_113;
  wire s2mm_inst_n_114;
  wire s2mm_inst_n_115;
  wire s2mm_inst_n_116;
  wire s2mm_inst_n_117;
  wire s2mm_inst_n_118;
  wire s2mm_inst_n_119;
  wire s2mm_inst_n_12;
  wire s2mm_inst_n_120;
  wire s2mm_inst_n_121;
  wire s2mm_inst_n_122;
  wire s2mm_inst_n_123;
  wire s2mm_inst_n_124;
  wire s2mm_inst_n_125;
  wire s2mm_inst_n_126;
  wire s2mm_inst_n_127;
  wire s2mm_inst_n_128;
  wire s2mm_inst_n_129;
  wire s2mm_inst_n_13;
  wire s2mm_inst_n_130;
  wire s2mm_inst_n_131;
  wire s2mm_inst_n_132;
  wire s2mm_inst_n_133;
  wire s2mm_inst_n_134;
  wire s2mm_inst_n_135;
  wire s2mm_inst_n_136;
  wire s2mm_inst_n_137;
  wire s2mm_inst_n_138;
  wire s2mm_inst_n_139;
  wire s2mm_inst_n_14;
  wire s2mm_inst_n_140;
  wire s2mm_inst_n_141;
  wire s2mm_inst_n_142;
  wire s2mm_inst_n_15;
  wire s2mm_inst_n_151;
  wire s2mm_inst_n_152;
  wire s2mm_inst_n_153;
  wire s2mm_inst_n_154;
  wire s2mm_inst_n_155;
  wire s2mm_inst_n_156;
  wire s2mm_inst_n_157;
  wire s2mm_inst_n_158;
  wire s2mm_inst_n_16;
  wire s2mm_inst_n_17;
  wire s2mm_inst_n_18;
  wire s2mm_inst_n_19;
  wire s2mm_inst_n_20;
  wire s2mm_inst_n_21;
  wire s2mm_inst_n_22;
  wire s2mm_inst_n_23;
  wire s2mm_inst_n_24;
  wire s2mm_inst_n_25;
  wire s2mm_inst_n_26;
  wire s2mm_inst_n_27;
  wire s2mm_inst_n_28;
  wire s2mm_inst_n_29;
  wire s2mm_inst_n_30;
  wire s2mm_inst_n_31;
  wire s2mm_inst_n_32;
  wire s2mm_inst_n_33;
  wire s2mm_inst_n_34;
  wire s2mm_inst_n_35;
  wire s2mm_inst_n_36;
  wire s2mm_inst_n_37;
  wire s2mm_inst_n_38;
  wire s2mm_inst_n_39;
  wire s2mm_inst_n_40;
  wire s2mm_inst_n_41;
  wire s2mm_inst_n_42;
  wire s2mm_inst_n_43;
  wire s2mm_inst_n_44;
  wire s2mm_inst_n_45;
  wire s2mm_inst_n_46;
  wire s2mm_inst_n_47;
  wire s2mm_inst_n_48;
  wire s2mm_inst_n_49;
  wire s2mm_inst_n_50;
  wire s2mm_inst_n_51;
  wire s2mm_inst_n_52;
  wire s2mm_inst_n_53;
  wire s2mm_inst_n_54;
  wire s2mm_inst_n_55;
  wire s2mm_inst_n_56;
  wire s2mm_inst_n_57;
  wire s2mm_inst_n_58;
  wire s2mm_inst_n_59;
  wire s2mm_inst_n_6;
  wire s2mm_inst_n_60;
  wire s2mm_inst_n_61;
  wire s2mm_inst_n_62;
  wire s2mm_inst_n_63;
  wire s2mm_inst_n_64;
  wire s2mm_inst_n_65;
  wire s2mm_inst_n_66;
  wire s2mm_inst_n_67;
  wire s2mm_inst_n_68;
  wire s2mm_inst_n_69;
  wire s2mm_inst_n_7;
  wire s2mm_inst_n_70;
  wire s2mm_inst_n_71;
  wire s2mm_inst_n_72;
  wire s2mm_inst_n_73;
  wire s2mm_inst_n_74;
  wire s2mm_inst_n_75;
  wire s2mm_inst_n_76;
  wire s2mm_inst_n_77;
  wire s2mm_inst_n_78;
  wire s2mm_inst_n_79;
  wire s2mm_inst_n_8;
  wire s2mm_inst_n_80;
  wire s2mm_inst_n_81;
  wire s2mm_inst_n_82;
  wire s2mm_inst_n_83;
  wire s2mm_inst_n_84;
  wire s2mm_inst_n_85;
  wire s2mm_inst_n_86;
  wire s2mm_inst_n_87;
  wire s2mm_inst_n_88;
  wire s2mm_inst_n_89;
  wire s2mm_inst_n_9;
  wire s2mm_inst_n_90;
  wire s2mm_inst_n_91;
  wire s2mm_inst_n_92;
  wire s2mm_inst_n_93;
  wire s2mm_inst_n_94;
  wire s2mm_inst_n_95;
  wire s2mm_inst_n_96;
  wire s2mm_inst_n_97;
  wire s2mm_inst_n_98;
  wire s2mm_inst_n_99;
  wire systolic_inst_n_0;
  wire systolic_inst_n_1;
  wire systolic_inst_n_10;
  wire systolic_inst_n_11;
  wire systolic_inst_n_22;
  wire systolic_inst_n_27;
  wire systolic_inst_n_28;
  wire systolic_inst_n_29;
  wire systolic_inst_n_30;
  wire systolic_inst_n_31;
  wire systolic_inst_n_32;
  wire systolic_inst_n_33;
  wire systolic_inst_n_34;
  wire systolic_inst_n_35;
  wire systolic_inst_n_36;
  wire systolic_inst_n_37;
  wire systolic_inst_n_38;
  wire systolic_inst_n_39;
  wire systolic_inst_n_4;
  wire systolic_inst_n_40;
  wire systolic_inst_n_41;
  wire systolic_inst_n_42;
  wire systolic_inst_n_43;
  wire systolic_inst_n_44;
  wire systolic_inst_n_45;
  wire systolic_inst_n_46;
  wire systolic_inst_n_47;
  wire systolic_inst_n_48;
  wire systolic_inst_n_49;
  wire systolic_inst_n_5;
  wire systolic_inst_n_50;
  wire systolic_inst_n_51;
  wire systolic_inst_n_52;
  wire systolic_inst_n_53;
  wire systolic_inst_n_54;
  wire systolic_inst_n_55;
  wire systolic_inst_n_56;
  wire systolic_inst_n_57;
  wire systolic_inst_n_58;
  wire systolic_inst_n_59;
  wire systolic_inst_n_60;
  wire systolic_inst_n_61;
  wire systolic_inst_n_62;
  wire systolic_inst_n_63;
  wire systolic_inst_n_64;
  wire systolic_inst_n_65;
  wire systolic_inst_n_66;
  wire systolic_inst_n_67;
  wire systolic_inst_n_68;
  wire systolic_inst_n_69;
  wire systolic_inst_n_7;
  wire systolic_inst_n_70;
  wire systolic_inst_n_71;
  wire systolic_inst_n_72;
  wire systolic_inst_n_73;
  wire systolic_inst_n_74;
  wire systolic_inst_n_75;
  wire systolic_inst_n_76;
  wire systolic_inst_n_77;
  wire systolic_inst_n_78;
  wire systolic_inst_n_79;
  wire systolic_inst_n_8;
  wire systolic_inst_n_80;
  wire systolic_inst_n_81;
  wire systolic_inst_n_82;
  wire systolic_inst_n_83;
  wire systolic_inst_n_84;
  wire systolic_inst_n_85;
  wire systolic_inst_n_86;
  wire systolic_inst_n_87;
  wire systolic_inst_n_88;
  wire systolic_inst_n_89;
  wire systolic_inst_n_9;
  wire systolic_inst_n_90;
  wire systolic_inst_n_91;
  wire systolic_inst_n_92;
  wire systolic_inst_n_93;
  wire systolic_inst_n_94;
  wire [3:0]valid_D;
  wire [3:0]wr_en_D_bram;
  wire [7:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;
  wire [3:3]\NLW_patch_reg[28]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    enable_row_count_A_reg
       (.C(clkA),
        .CE(1'b1),
        .D(systolic_inst_n_27),
        .Q(enable_row_count_A_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s mm2s_inst
       (.CLK(CLK),
        .Q({systolic_inst_n_31,systolic_inst_n_32,systolic_inst_n_33,systolic_inst_n_34,systolic_inst_n_35,systolic_inst_n_36,systolic_inst_n_37,systolic_inst_n_38,systolic_inst_n_39,systolic_inst_n_40,systolic_inst_n_41,systolic_inst_n_42,systolic_inst_n_43,systolic_inst_n_44,systolic_inst_n_45,systolic_inst_n_46}),
        .SR(rst),
        .clkA(clkA),
        .done_multiply(done_multiply),
        .\doutB_reg[13] ({systolic_inst_n_47,systolic_inst_n_48,systolic_inst_n_49,systolic_inst_n_50,systolic_inst_n_51,systolic_inst_n_52,systolic_inst_n_53,systolic_inst_n_54,systolic_inst_n_55,systolic_inst_n_56,systolic_inst_n_57,systolic_inst_n_58,systolic_inst_n_59,systolic_inst_n_60,systolic_inst_n_61,systolic_inst_n_62}),
        .\doutB_reg[13]_0 ({systolic_inst_n_63,systolic_inst_n_64,systolic_inst_n_65,systolic_inst_n_66,systolic_inst_n_67,systolic_inst_n_68,systolic_inst_n_69,systolic_inst_n_70,systolic_inst_n_71,systolic_inst_n_72,systolic_inst_n_73,systolic_inst_n_74,systolic_inst_n_75,systolic_inst_n_76,systolic_inst_n_77,systolic_inst_n_78}),
        .\doutB_reg[13]_1 ({systolic_inst_n_79,systolic_inst_n_80,systolic_inst_n_81,systolic_inst_n_82,systolic_inst_n_83,systolic_inst_n_84,systolic_inst_n_85,systolic_inst_n_86,systolic_inst_n_87,systolic_inst_n_88,systolic_inst_n_89,systolic_inst_n_90,systolic_inst_n_91,systolic_inst_n_92,systolic_inst_n_93,systolic_inst_n_94}),
        .lopt(lopt_1),
        .rst_n(rst_n),
        .valid_D(valid_D),
        .wr_en_D_bram(wr_en_D_bram),
        .y_TDATA(y_TDATA),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TVALID(y_TVALID));
  LUT4 #(
    .INIT(16'h0001)) 
    \patch[0]_i_10 
       (.I0(patch_reg[7]),
        .I1(patch_reg[6]),
        .I2(patch_reg[5]),
        .I3(patch_reg[4]),
        .O(\patch[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \patch[0]_i_12 
       (.I0(patch_reg[28]),
        .I1(patch_reg[29]),
        .I2(patch_reg[31]),
        .I3(patch_reg[30]),
        .O(\patch[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \patch[0]_i_13 
       (.I0(patch_reg[20]),
        .I1(patch_reg[21]),
        .I2(patch_reg[22]),
        .I3(patch_reg[23]),
        .O(\patch[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \patch[0]_i_4 
       (.I0(patch_reg[12]),
        .I1(patch_reg[13]),
        .I2(patch_reg[14]),
        .I3(patch_reg[15]),
        .I4(\patch[0]_i_9_n_0 ),
        .O(\patch[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \patch[0]_i_6 
       (.I0(patch_reg[27]),
        .I1(patch_reg[26]),
        .I2(patch_reg[25]),
        .I3(patch_reg[24]),
        .I4(\patch[0]_i_12_n_0 ),
        .O(\patch[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \patch[0]_i_7 
       (.I0(patch_reg[19]),
        .I1(patch_reg[18]),
        .I2(patch_reg[17]),
        .I3(patch_reg[16]),
        .I4(\patch[0]_i_13_n_0 ),
        .O(\patch[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \patch[0]_i_8 
       (.I0(patch_reg[0]),
        .O(\patch[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \patch[0]_i_9 
       (.I0(patch_reg[11]),
        .I1(patch_reg[10]),
        .I2(patch_reg[9]),
        .I3(patch_reg[8]),
        .O(\patch[0]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \patch_reg[0] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[0]_i_3_n_7 ),
        .Q(patch_reg[0]),
        .S(systolic_inst_n_22));
  CARRY4 \patch_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\patch_reg[0]_i_3_n_0 ,\patch_reg[0]_i_3_n_1 ,\patch_reg[0]_i_3_n_2 ,\patch_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\patch_reg[0]_i_3_n_4 ,\patch_reg[0]_i_3_n_5 ,\patch_reg[0]_i_3_n_6 ,\patch_reg[0]_i_3_n_7 }),
        .S({patch_reg[3:1],\patch[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[10] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[8]_i_1_n_5 ),
        .Q(patch_reg[10]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[11] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[8]_i_1_n_4 ),
        .Q(patch_reg[11]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[12] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[12]_i_1_n_7 ),
        .Q(patch_reg[12]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[12]_i_1 
       (.CI(\patch_reg[8]_i_1_n_0 ),
        .CO({\patch_reg[12]_i_1_n_0 ,\patch_reg[12]_i_1_n_1 ,\patch_reg[12]_i_1_n_2 ,\patch_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[12]_i_1_n_4 ,\patch_reg[12]_i_1_n_5 ,\patch_reg[12]_i_1_n_6 ,\patch_reg[12]_i_1_n_7 }),
        .S(patch_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[13] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[12]_i_1_n_6 ),
        .Q(patch_reg[13]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[14] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[12]_i_1_n_5 ),
        .Q(patch_reg[14]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[15] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[12]_i_1_n_4 ),
        .Q(patch_reg[15]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[16] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[16]_i_1_n_7 ),
        .Q(patch_reg[16]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[16]_i_1 
       (.CI(\patch_reg[12]_i_1_n_0 ),
        .CO({\patch_reg[16]_i_1_n_0 ,\patch_reg[16]_i_1_n_1 ,\patch_reg[16]_i_1_n_2 ,\patch_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[16]_i_1_n_4 ,\patch_reg[16]_i_1_n_5 ,\patch_reg[16]_i_1_n_6 ,\patch_reg[16]_i_1_n_7 }),
        .S(patch_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[17] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[16]_i_1_n_6 ),
        .Q(patch_reg[17]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[18] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[16]_i_1_n_5 ),
        .Q(patch_reg[18]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[19] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[16]_i_1_n_4 ),
        .Q(patch_reg[19]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[1] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[0]_i_3_n_6 ),
        .Q(patch_reg[1]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[20] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[20]_i_1_n_7 ),
        .Q(patch_reg[20]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[20]_i_1 
       (.CI(\patch_reg[16]_i_1_n_0 ),
        .CO({\patch_reg[20]_i_1_n_0 ,\patch_reg[20]_i_1_n_1 ,\patch_reg[20]_i_1_n_2 ,\patch_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[20]_i_1_n_4 ,\patch_reg[20]_i_1_n_5 ,\patch_reg[20]_i_1_n_6 ,\patch_reg[20]_i_1_n_7 }),
        .S(patch_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[21] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[20]_i_1_n_6 ),
        .Q(patch_reg[21]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[22] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[20]_i_1_n_5 ),
        .Q(patch_reg[22]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[23] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[20]_i_1_n_4 ),
        .Q(patch_reg[23]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[24] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[24]_i_1_n_7 ),
        .Q(patch_reg[24]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[24]_i_1 
       (.CI(\patch_reg[20]_i_1_n_0 ),
        .CO({\patch_reg[24]_i_1_n_0 ,\patch_reg[24]_i_1_n_1 ,\patch_reg[24]_i_1_n_2 ,\patch_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[24]_i_1_n_4 ,\patch_reg[24]_i_1_n_5 ,\patch_reg[24]_i_1_n_6 ,\patch_reg[24]_i_1_n_7 }),
        .S(patch_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[25] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[24]_i_1_n_6 ),
        .Q(patch_reg[25]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[26] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[24]_i_1_n_5 ),
        .Q(patch_reg[26]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[27] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[24]_i_1_n_4 ),
        .Q(patch_reg[27]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[28] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[28]_i_1_n_7 ),
        .Q(patch_reg[28]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[28]_i_1 
       (.CI(\patch_reg[24]_i_1_n_0 ),
        .CO({\NLW_patch_reg[28]_i_1_CO_UNCONNECTED [3],\patch_reg[28]_i_1_n_1 ,\patch_reg[28]_i_1_n_2 ,\patch_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[28]_i_1_n_4 ,\patch_reg[28]_i_1_n_5 ,\patch_reg[28]_i_1_n_6 ,\patch_reg[28]_i_1_n_7 }),
        .S(patch_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[29] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[28]_i_1_n_6 ),
        .Q(patch_reg[29]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[2] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[0]_i_3_n_5 ),
        .Q(patch_reg[2]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[30] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[28]_i_1_n_5 ),
        .Q(patch_reg[30]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[31] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[28]_i_1_n_4 ),
        .Q(patch_reg[31]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[3] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[0]_i_3_n_4 ),
        .Q(patch_reg[3]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[4] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[4]_i_1_n_7 ),
        .Q(patch_reg[4]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[4]_i_1 
       (.CI(\patch_reg[0]_i_3_n_0 ),
        .CO({\patch_reg[4]_i_1_n_0 ,\patch_reg[4]_i_1_n_1 ,\patch_reg[4]_i_1_n_2 ,\patch_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[4]_i_1_n_4 ,\patch_reg[4]_i_1_n_5 ,\patch_reg[4]_i_1_n_6 ,\patch_reg[4]_i_1_n_7 }),
        .S(patch_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[5] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[4]_i_1_n_6 ),
        .Q(patch_reg[5]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[6] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[4]_i_1_n_5 ),
        .Q(patch_reg[6]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[7] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[4]_i_1_n_4 ),
        .Q(patch_reg[7]),
        .R(systolic_inst_n_22));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[8] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[8]_i_1_n_7 ),
        .Q(patch_reg[8]),
        .R(systolic_inst_n_22));
  CARRY4 \patch_reg[8]_i_1 
       (.CI(\patch_reg[4]_i_1_n_0 ),
        .CO({\patch_reg[8]_i_1_n_0 ,\patch_reg[8]_i_1_n_1 ,\patch_reg[8]_i_1_n_2 ,\patch_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\patch_reg[8]_i_1_n_4 ,\patch_reg[8]_i_1_n_5 ,\patch_reg[8]_i_1_n_6 ,\patch_reg[8]_i_1_n_7 }),
        .S(patch_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \patch_reg[9] 
       (.C(clkA),
        .CE(patch),
        .D(\patch_reg[8]_i_1_n_6 ),
        .Q(patch_reg[9]),
        .R(systolic_inst_n_22));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm s2mm_inst
       (.A({s2mm_inst_n_103,s2mm_inst_n_104,s2mm_inst_n_105,s2mm_inst_n_106,s2mm_inst_n_107,s2mm_inst_n_108,s2mm_inst_n_109,s2mm_inst_n_110}),
        .ADDRA(B),
        .B({s2mm_inst_n_39,s2mm_inst_n_40,s2mm_inst_n_41,s2mm_inst_n_42,s2mm_inst_n_43,s2mm_inst_n_44,s2mm_inst_n_45,s2mm_inst_n_46}),
        .CLK(CLK),
        .E(\genblk1[1].rd_en_bram_reg_reg ),
        .Q({systolic_inst_n_28,systolic_inst_n_29,systolic_inst_n_30}),
        .SR(rst),
        .clkA(clkA),
        .doutB0({s2mm_inst_n_31,s2mm_inst_n_32,s2mm_inst_n_33,s2mm_inst_n_34,s2mm_inst_n_35,s2mm_inst_n_36,s2mm_inst_n_37,s2mm_inst_n_38}),
        .\doutB_reg[7] ({s2mm_inst_n_55,s2mm_inst_n_56,s2mm_inst_n_57,s2mm_inst_n_58,s2mm_inst_n_59,s2mm_inst_n_60,s2mm_inst_n_61,s2mm_inst_n_62}),
        .\doutB_reg[7]_0 ({s2mm_inst_n_71,s2mm_inst_n_72,s2mm_inst_n_73,s2mm_inst_n_74,s2mm_inst_n_75,s2mm_inst_n_76,s2mm_inst_n_77,s2mm_inst_n_78}),
        .\doutB_reg[7]_1 ({s2mm_inst_n_87,s2mm_inst_n_88,s2mm_inst_n_89,s2mm_inst_n_90,s2mm_inst_n_91,s2mm_inst_n_92,s2mm_inst_n_93,s2mm_inst_n_94}),
        .\doutB_reg[7]_2 ({s2mm_inst_n_119,s2mm_inst_n_120,s2mm_inst_n_121,s2mm_inst_n_122,s2mm_inst_n_123,s2mm_inst_n_124,s2mm_inst_n_125,s2mm_inst_n_126}),
        .\doutB_reg[7]_3 ({s2mm_inst_n_135,s2mm_inst_n_136,s2mm_inst_n_137,s2mm_inst_n_138,s2mm_inst_n_139,s2mm_inst_n_140,s2mm_inst_n_141,s2mm_inst_n_142}),
        .\doutB_reg[7]_4 ({s2mm_inst_n_151,s2mm_inst_n_152,s2mm_inst_n_153,s2mm_inst_n_154,s2mm_inst_n_155,s2mm_inst_n_156,s2mm_inst_n_157,s2mm_inst_n_158}),
        .\genblk1[1].rd_addr_bram_reg_reg[1][2] (pixel_cntr_A),
        .\genblk1[1].rd_addr_bram_reg_reg[1][3] (A),
        .\genblk1[2].rd_en_bram_reg_reg[2] (\genblk1[2].rd_en_bram_reg_reg ),
        .\genblk1[3].rd_en_bram_reg_reg[3] (\genblk1[3].rd_en_bram_reg_reg ),
        .\internal_data_reg[0] (systolic_inst_n_0),
        .\internal_data_reg[0]_0 (systolic_inst_n_1),
        .\internal_data_reg[0]_1 (systolic_inst_n_9),
        .\internal_data_reg[0]_2 (systolic_inst_n_10),
        .\internal_data_reg[0]_3 (systolic_inst_n_11),
        .\internal_data_reg[0]_4 (systolic_inst_n_7),
        .\internal_data_reg[0]_5 (systolic_inst_n_8),
        .\internal_data_reg[0]_6 (systolic_inst_n_4),
        .\internal_data_reg[0]_7 (systolic_inst_n_5),
        .\internal_data_reg[0]_8 (\out_valid[3]_2 ),
        .lopt(lopt),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .\ram_A[0].reg_banked_data_A_reg[0][7]_0 (doutB0),
        .\ram_A[1].reg_banked_data_A_reg[1][7]_0 ({s2mm_inst_n_95,s2mm_inst_n_96,s2mm_inst_n_97,s2mm_inst_n_98,s2mm_inst_n_99,s2mm_inst_n_100,s2mm_inst_n_101,s2mm_inst_n_102}),
        .\ram_A[2].reg_banked_data_A_reg[2][7]_0 ({s2mm_inst_n_111,s2mm_inst_n_112,s2mm_inst_n_113,s2mm_inst_n_114,s2mm_inst_n_115,s2mm_inst_n_116,s2mm_inst_n_117,s2mm_inst_n_118}),
        .\ram_A[3].reg_banked_data_A_reg[3][7]_0 ({s2mm_inst_n_127,s2mm_inst_n_128,s2mm_inst_n_129,s2mm_inst_n_130,s2mm_inst_n_131,s2mm_inst_n_132,s2mm_inst_n_133,s2mm_inst_n_134}),
        .\ram_B[1].reg_banked_data_B_reg[1][7]_0 ({s2mm_inst_n_47,s2mm_inst_n_48,s2mm_inst_n_49,s2mm_inst_n_50,s2mm_inst_n_51,s2mm_inst_n_52,s2mm_inst_n_53,s2mm_inst_n_54}),
        .\ram_B[2].reg_banked_data_B_reg[2][7]_0 ({s2mm_inst_n_63,s2mm_inst_n_64,s2mm_inst_n_65,s2mm_inst_n_66,s2mm_inst_n_67,s2mm_inst_n_68,s2mm_inst_n_69,s2mm_inst_n_70}),
        .\ram_B[3].reg_banked_data_B_reg[3][7]_0 ({s2mm_inst_n_79,s2mm_inst_n_80,s2mm_inst_n_81,s2mm_inst_n_82,s2mm_inst_n_83,s2mm_inst_n_84,s2mm_inst_n_85,s2mm_inst_n_86}),
        .rst_n(rst_n),
        .rst_n_0(s2mm_inst_n_1),
        .start_multiply_reg_0(s2mm_inst_n_6),
        .start_multiply_reg_1(s2mm_inst_n_7),
        .start_multiply_reg_10(s2mm_inst_n_16),
        .start_multiply_reg_11(s2mm_inst_n_17),
        .start_multiply_reg_12(s2mm_inst_n_18),
        .start_multiply_reg_13(s2mm_inst_n_19),
        .start_multiply_reg_14(s2mm_inst_n_20),
        .start_multiply_reg_15(s2mm_inst_n_21),
        .start_multiply_reg_16(s2mm_inst_n_22),
        .start_multiply_reg_17(s2mm_inst_n_23),
        .start_multiply_reg_18(s2mm_inst_n_24),
        .start_multiply_reg_19(s2mm_inst_n_25),
        .start_multiply_reg_2(s2mm_inst_n_8),
        .start_multiply_reg_20(s2mm_inst_n_26),
        .start_multiply_reg_21(s2mm_inst_n_27),
        .start_multiply_reg_22(s2mm_inst_n_28),
        .start_multiply_reg_23(s2mm_inst_n_29),
        .start_multiply_reg_24(s2mm_inst_n_30),
        .start_multiply_reg_3(s2mm_inst_n_9),
        .start_multiply_reg_4(s2mm_inst_n_10),
        .start_multiply_reg_5(s2mm_inst_n_11),
        .start_multiply_reg_6(s2mm_inst_n_12),
        .start_multiply_reg_7(s2mm_inst_n_13),
        .start_multiply_reg_8(s2mm_inst_n_14),
        .start_multiply_reg_9(s2mm_inst_n_15),
        .x_TDATA(x_TDATA),
        .x_TREADY(x_TREADY),
        .x_TVALID(x_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic systolic_inst
       (.A({s2mm_inst_n_103,s2mm_inst_n_104,s2mm_inst_n_105,s2mm_inst_n_106,s2mm_inst_n_107,s2mm_inst_n_108,s2mm_inst_n_109,s2mm_inst_n_110}),
        .ADDRA(B),
        .B({s2mm_inst_n_39,s2mm_inst_n_40,s2mm_inst_n_41,s2mm_inst_n_42,s2mm_inst_n_43,s2mm_inst_n_44,s2mm_inst_n_45,s2mm_inst_n_46}),
        .E(\genblk1[1].rd_en_bram_reg_reg ),
        .Q(systolic_inst_n_1),
        .SR(rst),
        .clkA(clkA),
        .done_multiply(done_multiply),
        .doutB0({s2mm_inst_n_31,s2mm_inst_n_32,s2mm_inst_n_33,s2mm_inst_n_34,s2mm_inst_n_35,s2mm_inst_n_36,s2mm_inst_n_37,s2mm_inst_n_38}),
        .enable_row_count_A_reg(systolic_inst_n_22),
        .enable_row_count_A_reg_0(systolic_inst_n_27),
        .enable_row_count_A_reg_1(enable_row_count_A_reg_n_0),
        .enable_row_count_A_reg_2(\patch[0]_i_4_n_0 ),
        .enable_row_count_A_reg_3(\patch[0]_i_6_n_0 ),
        .enable_row_count_A_reg_4(\patch[0]_i_7_n_0 ),
        .\init_pe_r_reg[0][3]_0 (systolic_inst_n_9),
        .\init_pe_r_reg[1][3]_0 (systolic_inst_n_0),
        .\internal_data_reg[0] (s2mm_inst_n_23),
        .\internal_data_reg[0]_0 (s2mm_inst_n_25),
        .\internal_data_reg[0]_1 (s2mm_inst_n_27),
        .\internal_data_reg[0]_10 (s2mm_inst_n_29),
        .\internal_data_reg[0]_2 (s2mm_inst_n_17),
        .\internal_data_reg[0]_3 (s2mm_inst_n_19),
        .\internal_data_reg[0]_4 (s2mm_inst_n_21),
        .\internal_data_reg[0]_5 (s2mm_inst_n_11),
        .\internal_data_reg[0]_6 (s2mm_inst_n_13),
        .\internal_data_reg[0]_7 (s2mm_inst_n_15),
        .\internal_data_reg[0]_8 (s2mm_inst_n_7),
        .\internal_data_reg[0]_9 (s2mm_inst_n_9),
        .\internal_data_reg[15] (s2mm_inst_n_24),
        .\internal_data_reg[15]_0 (s2mm_inst_n_26),
        .\internal_data_reg[15]_1 (s2mm_inst_n_28),
        .\internal_data_reg[15]_10 (s2mm_inst_n_30),
        .\internal_data_reg[15]_2 (s2mm_inst_n_18),
        .\internal_data_reg[15]_3 (s2mm_inst_n_20),
        .\internal_data_reg[15]_4 (s2mm_inst_n_22),
        .\internal_data_reg[15]_5 (s2mm_inst_n_12),
        .\internal_data_reg[15]_6 (s2mm_inst_n_14),
        .\internal_data_reg[15]_7 (s2mm_inst_n_16),
        .\internal_data_reg[15]_8 (s2mm_inst_n_8),
        .\internal_data_reg[15]_9 (s2mm_inst_n_10),
        .lopt(lopt_1),
        .\out_data_reg[15] ({systolic_inst_n_31,systolic_inst_n_32,systolic_inst_n_33,systolic_inst_n_34,systolic_inst_n_35,systolic_inst_n_36,systolic_inst_n_37,systolic_inst_n_38,systolic_inst_n_39,systolic_inst_n_40,systolic_inst_n_41,systolic_inst_n_42,systolic_inst_n_43,systolic_inst_n_44,systolic_inst_n_45,systolic_inst_n_46}),
        .\out_data_reg[15]_0 ({systolic_inst_n_47,systolic_inst_n_48,systolic_inst_n_49,systolic_inst_n_50,systolic_inst_n_51,systolic_inst_n_52,systolic_inst_n_53,systolic_inst_n_54,systolic_inst_n_55,systolic_inst_n_56,systolic_inst_n_57,systolic_inst_n_58,systolic_inst_n_59,systolic_inst_n_60,systolic_inst_n_61,systolic_inst_n_62}),
        .\out_data_reg[15]_1 ({systolic_inst_n_63,systolic_inst_n_64,systolic_inst_n_65,systolic_inst_n_66,systolic_inst_n_67,systolic_inst_n_68,systolic_inst_n_69,systolic_inst_n_70,systolic_inst_n_71,systolic_inst_n_72,systolic_inst_n_73,systolic_inst_n_74,systolic_inst_n_75,systolic_inst_n_76,systolic_inst_n_77,systolic_inst_n_78}),
        .\out_data_reg[15]_2 ({systolic_inst_n_79,systolic_inst_n_80,systolic_inst_n_81,systolic_inst_n_82,systolic_inst_n_83,systolic_inst_n_84,systolic_inst_n_85,systolic_inst_n_86,systolic_inst_n_87,systolic_inst_n_88,systolic_inst_n_89,systolic_inst_n_90,systolic_inst_n_91,systolic_inst_n_92,systolic_inst_n_93,systolic_inst_n_94}),
        .out_valid_reg(\out_valid[3]_2 ),
        .out_valid_reg_0(systolic_inst_n_4),
        .out_valid_reg_1(systolic_inst_n_5),
        .out_valid_reg_2(systolic_inst_n_7),
        .out_valid_reg_3(systolic_inst_n_8),
        .out_valid_reg_4(systolic_inst_n_10),
        .out_valid_reg_5(systolic_inst_n_11),
        .p_1_in(p_1_in),
        .p_2_in(p_2_in),
        .patch(patch),
        .patch_reg(patch_reg[3:0]),
        .patch_reg_0_sp_1(\patch[0]_i_10_n_0 ),
        .\pixel_cntr_reg[2] (pixel_cntr_A),
        .\pixel_cntr_reg[2]_0 ({systolic_inst_n_28,systolic_inst_n_29,systolic_inst_n_30}),
        .rst_n(rst_n),
        .\slice_cntr_reg[0] (A),
        .sum_reg(s2mm_inst_n_6),
        .sum_reg_0(s2mm_inst_n_1),
        .sum_reg_1(doutB0),
        .sum_reg_10({s2mm_inst_n_71,s2mm_inst_n_72,s2mm_inst_n_73,s2mm_inst_n_74,s2mm_inst_n_75,s2mm_inst_n_76,s2mm_inst_n_77,s2mm_inst_n_78}),
        .sum_reg_11({s2mm_inst_n_87,s2mm_inst_n_88,s2mm_inst_n_89,s2mm_inst_n_90,s2mm_inst_n_91,s2mm_inst_n_92,s2mm_inst_n_93,s2mm_inst_n_94}),
        .sum_reg_12({s2mm_inst_n_111,s2mm_inst_n_112,s2mm_inst_n_113,s2mm_inst_n_114,s2mm_inst_n_115,s2mm_inst_n_116,s2mm_inst_n_117,s2mm_inst_n_118}),
        .sum_reg_13({s2mm_inst_n_119,s2mm_inst_n_120,s2mm_inst_n_121,s2mm_inst_n_122,s2mm_inst_n_123,s2mm_inst_n_124,s2mm_inst_n_125,s2mm_inst_n_126}),
        .sum_reg_14({s2mm_inst_n_127,s2mm_inst_n_128,s2mm_inst_n_129,s2mm_inst_n_130,s2mm_inst_n_131,s2mm_inst_n_132,s2mm_inst_n_133,s2mm_inst_n_134}),
        .sum_reg_15({s2mm_inst_n_135,s2mm_inst_n_136,s2mm_inst_n_137,s2mm_inst_n_138,s2mm_inst_n_139,s2mm_inst_n_140,s2mm_inst_n_141,s2mm_inst_n_142}),
        .sum_reg_2({s2mm_inst_n_47,s2mm_inst_n_48,s2mm_inst_n_49,s2mm_inst_n_50,s2mm_inst_n_51,s2mm_inst_n_52,s2mm_inst_n_53,s2mm_inst_n_54}),
        .sum_reg_3({s2mm_inst_n_151,s2mm_inst_n_152,s2mm_inst_n_153,s2mm_inst_n_154,s2mm_inst_n_155,s2mm_inst_n_156,s2mm_inst_n_157,s2mm_inst_n_158}),
        .sum_reg_4(\genblk1[2].rd_en_bram_reg_reg ),
        .sum_reg_5({s2mm_inst_n_63,s2mm_inst_n_64,s2mm_inst_n_65,s2mm_inst_n_66,s2mm_inst_n_67,s2mm_inst_n_68,s2mm_inst_n_69,s2mm_inst_n_70}),
        .sum_reg_6(\genblk1[3].rd_en_bram_reg_reg ),
        .sum_reg_7({s2mm_inst_n_79,s2mm_inst_n_80,s2mm_inst_n_81,s2mm_inst_n_82,s2mm_inst_n_83,s2mm_inst_n_84,s2mm_inst_n_85,s2mm_inst_n_86}),
        .sum_reg_8({s2mm_inst_n_95,s2mm_inst_n_96,s2mm_inst_n_97,s2mm_inst_n_98,s2mm_inst_n_99,s2mm_inst_n_100,s2mm_inst_n_101,s2mm_inst_n_102}),
        .sum_reg_9({s2mm_inst_n_55,s2mm_inst_n_56,s2mm_inst_n_57,s2mm_inst_n_58,s2mm_inst_n_59,s2mm_inst_n_60,s2mm_inst_n_61,s2mm_inst_n_62}),
        .valid_D(valid_D),
        .wr_en_D_bram(wr_en_D_bram));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s
   (y_TLAST,
    done_multiply,
    y_TVALID,
    y_TDATA,
    y_TREADY,
    CLK,
    clkA,
    valid_D,
    rst_n,
    SR,
    wr_en_D_bram,
    Q,
    \doutB_reg[13] ,
    \doutB_reg[13]_0 ,
    \doutB_reg[13]_1 ,
    lopt);
  output [0:0]y_TLAST;
  output done_multiply;
  output y_TVALID;
  output [15:0]y_TDATA;
  input y_TREADY;
  input CLK;
  input clkA;
  input [3:0]valid_D;
  input rst_n;
  input [0:0]SR;
  input [3:0]wr_en_D_bram;
  input [15:0]Q;
  input [15:0]\doutB_reg[13] ;
  input [15:0]\doutB_reg[13]_0 ;
  input [15:0]\doutB_reg[13]_1 ;
  input lopt;

  wire CLK;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire done_i_1_n_0;
  wire done_multiply;
  wire done_multiply_fclk;
  wire done_multiply_i_1_n_0;
  wire done_reg_n_0;
  wire [15:0]doutB;
  wire [15:0]\doutB_reg[13] ;
  wire [15:0]\doutB_reg[13]_0 ;
  wire [15:0]\doutB_reg[13]_1 ;
  wire last_beat;
  wire last_beat_i_1_n_0;
  wire last_beat_i_2_n_0;
  wire lopt;
  wire mem_write_D_n_16;
  wire p_0_in15_in;
  wire p_0_in20_in;
  wire p_0_in3_in;
  wire p_0_in9_in;
  wire [6:0]p_0_in__4;
  wire p_10_in;
  wire p_16_in;
  wire p_4_in;
  wire [15:0]\ram_D[0].reg_banked_data_D_reg[0] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][4] ;
  wire \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][5] ;
  wire \ram_D[0].reg_banked_valid_D_reg_n_0_[0] ;
  wire \ram_D[1].activate_D_reg_reg ;
  wire \ram_D[1].reg_banked_data_D[1][0]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][10]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][11]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][12]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][13]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][14]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][15]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][1]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][2]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][3]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][4]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][5]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][6]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][7]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][8]_i_1_n_0 ;
  wire \ram_D[1].reg_banked_data_D[1][9]_i_1_n_0 ;
  wire [15:0]\ram_D[1].reg_banked_data_D_reg[1] ;
  wire [5:0]\ram_D[1].reg_banked_read_addr_D_reg[1] ;
  wire \ram_D[1].write_ram_D_n_0 ;
  wire \ram_D[1].write_ram_D_n_1 ;
  wire \ram_D[1].write_ram_D_n_10 ;
  wire \ram_D[1].write_ram_D_n_11 ;
  wire \ram_D[1].write_ram_D_n_12 ;
  wire \ram_D[1].write_ram_D_n_13 ;
  wire \ram_D[1].write_ram_D_n_14 ;
  wire \ram_D[1].write_ram_D_n_15 ;
  wire \ram_D[1].write_ram_D_n_2 ;
  wire \ram_D[1].write_ram_D_n_3 ;
  wire \ram_D[1].write_ram_D_n_4 ;
  wire \ram_D[1].write_ram_D_n_5 ;
  wire \ram_D[1].write_ram_D_n_6 ;
  wire \ram_D[1].write_ram_D_n_7 ;
  wire \ram_D[1].write_ram_D_n_8 ;
  wire \ram_D[1].write_ram_D_n_9 ;
  wire \ram_D[2].activate_D_reg_reg ;
  wire \ram_D[2].reg_banked_data_D[2][0]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][10]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][11]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][12]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][13]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][14]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][15]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][1]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][2]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][3]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][4]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][5]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][6]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][7]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][8]_i_1_n_0 ;
  wire \ram_D[2].reg_banked_data_D[2][9]_i_1_n_0 ;
  wire [15:0]\ram_D[2].reg_banked_data_D_reg[2] ;
  wire [5:0]\ram_D[2].reg_banked_read_addr_D_reg[2] ;
  wire \ram_D[2].write_ram_D_n_0 ;
  wire \ram_D[2].write_ram_D_n_1 ;
  wire \ram_D[2].write_ram_D_n_10 ;
  wire \ram_D[2].write_ram_D_n_11 ;
  wire \ram_D[2].write_ram_D_n_12 ;
  wire \ram_D[2].write_ram_D_n_13 ;
  wire \ram_D[2].write_ram_D_n_14 ;
  wire \ram_D[2].write_ram_D_n_15 ;
  wire \ram_D[2].write_ram_D_n_2 ;
  wire \ram_D[2].write_ram_D_n_3 ;
  wire \ram_D[2].write_ram_D_n_4 ;
  wire \ram_D[2].write_ram_D_n_5 ;
  wire \ram_D[2].write_ram_D_n_6 ;
  wire \ram_D[2].write_ram_D_n_7 ;
  wire \ram_D[2].write_ram_D_n_8 ;
  wire \ram_D[2].write_ram_D_n_9 ;
  wire \ram_D[3].activate_D_reg_reg ;
  wire \ram_D[3].reg_banked_data_D[3][0]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][10]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][11]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][12]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][13]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][14]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][15]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][1]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][2]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][3]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][4]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][5]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][6]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][7]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][8]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_data_D[3][9]_i_1_n_0 ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][4] ;
  wire \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][5] ;
  wire \ram_D[3].write_ram_D_n_0 ;
  wire \ram_D[3].write_ram_D_n_1 ;
  wire \ram_D[3].write_ram_D_n_10 ;
  wire \ram_D[3].write_ram_D_n_11 ;
  wire \ram_D[3].write_ram_D_n_12 ;
  wire \ram_D[3].write_ram_D_n_13 ;
  wire \ram_D[3].write_ram_D_n_14 ;
  wire \ram_D[3].write_ram_D_n_15 ;
  wire \ram_D[3].write_ram_D_n_2 ;
  wire \ram_D[3].write_ram_D_n_3 ;
  wire \ram_D[3].write_ram_D_n_4 ;
  wire \ram_D[3].write_ram_D_n_5 ;
  wire \ram_D[3].write_ram_D_n_6 ;
  wire \ram_D[3].write_ram_D_n_7 ;
  wire \ram_D[3].write_ram_D_n_8 ;
  wire \ram_D[3].write_ram_D_n_9 ;
  wire read_addr0;
  wire [5:0]read_addr_reg__0;
  wire [6:6]read_addr_reg__1;
  wire \reg_banked_valid_D_reg_n_0_[4] ;
  wire rst_n;
  wire [3:0]valid_D;
  wire [3:0]\wr_addr_D_bram[0]_3 ;
  wire [3:0]\wr_addr_D_bram[1]_2 ;
  wire [3:0]\wr_addr_D_bram[2]_1 ;
  wire [3:0]\wr_addr_D_bram[3]_0 ;
  wire [3:0]wr_en_D_bram;
  wire [15:0]y_TDATA;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    done_i_1
       (.I0(y_TLAST),
        .I1(y_TREADY),
        .I2(done_reg_n_0),
        .O(done_i_1_n_0));
  FDRE done_multiply_fclk_reg
       (.C(clkA),
        .CE(1'b1),
        .D(mem_write_D_n_16),
        .Q(done_multiply_fclk),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    done_multiply_i_1
       (.I0(done_multiply),
        .I1(done_multiply_fclk),
        .I2(rst_n),
        .O(done_multiply_i_1_n_0));
  FDRE done_multiply_reg
       (.C(CLK),
        .CE(1'b1),
        .D(done_multiply_i_1_n_0),
        .Q(done_multiply),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    last_beat_i_1
       (.I0(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ),
        .I1(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ),
        .I2(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] ),
        .I3(last_beat_i_2_n_0),
        .I4(y_TREADY),
        .I5(last_beat),
        .O(last_beat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    last_beat_i_2
       (.I0(y_TREADY),
        .I1(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][5] ),
        .I2(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][4] ),
        .I3(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ),
        .O(last_beat_i_2_n_0));
  FDRE last_beat_reg
       (.C(CLK),
        .CE(1'b1),
        .D(last_beat_i_1_n_0),
        .Q(last_beat),
        .R(1'b0));
  FDRE m_axis_mm2s_tlast_reg
       (.C(CLK),
        .CE(y_TREADY),
        .D(last_beat),
        .Q(y_TLAST),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write mem_write_D
       (.Q(\wr_addr_D_bram[0]_3 ),
        .clkA(clkA),
        .done_multiply_fclk(done_multiply_fclk),
        .done_multiply_fclk_reg(mem_write_D_n_16),
        .\genblk1[1].wr_addr_bram_reg[1][3]_0 (\wr_addr_D_bram[1]_2 ),
        .\genblk1[2].wr_addr_bram_reg[2][3]_0 (\wr_addr_D_bram[2]_1 ),
        .\genblk1[3].wr_addr_bram_reg[3][0]_0 (done_multiply),
        .\genblk1[3].wr_addr_bram_reg[3][3]_0 (\wr_addr_D_bram[3]_0 ),
        .rst_n(rst_n),
        .valid_D(valid_D));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[0]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[10]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [10]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[11]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [11]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[12]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [12]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[13]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [13]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[14]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [14]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[15]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [15]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[1]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[2]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[3]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[4]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[5]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[6]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [6]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[7]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [7]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[8]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [8]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_data_D_reg[0][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(doutB[9]),
        .Q(\ram_D[0].reg_banked_data_D_reg[0] [9]),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__0[0]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__0[1]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__0[2]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__0[3]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__0[4]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_read_addr_D_reg[0][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(read_addr_reg__0[5]),
        .Q(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \ram_D[0].reg_banked_valid_D_reg[0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(done_multiply),
        .Q(\ram_D[0].reg_banked_valid_D_reg_n_0_[0] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0 \ram_D[0].write_ram_D 
       (.CLK(CLK),
        .Q({\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][5] ,\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][4] }),
        .SR(SR),
        .addrA(\wr_addr_D_bram[0]_3 ),
        .clkA(clkA),
        .\doutB_reg[0]_0 (\ram_D[0].reg_banked_valid_D_reg_n_0_[0] ),
        .\doutB_reg[13]_0 (Q),
        .\doutB_reg[15]_0 (doutB),
        .lopt(lopt),
        .\ram_D[0].reg_banked_read_addr_D_reg[0]_rep ({\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ,\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ,\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ,\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] }),
        .wr_en_D_bram(wr_en_D_bram[0]),
        .y_TREADY(y_TREADY));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_D[1].activate_D_reg[1]_i_1 
       (.I0(\ram_D[1].reg_banked_read_addr_D_reg[1] [4]),
        .I1(\ram_D[1].reg_banked_read_addr_D_reg[1] [5]),
        .O(p_16_in));
  FDRE \ram_D[1].activate_D_reg_reg[1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_16_in),
        .Q(\ram_D[1].activate_D_reg_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][0]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_15 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [0]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][10]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_5 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [10]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][11]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_4 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [11]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][12]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_3 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [12]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][13]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_2 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [13]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][14]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_1 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [14]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][15]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_0 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [15]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][1]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_14 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [1]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][2]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_13 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [2]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][3]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_12 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [3]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][4]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_11 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [4]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][5]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_10 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [5]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][6]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_9 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [6]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][7]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_8 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [7]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][8]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_7 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [8]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[1].reg_banked_data_D[1][9]_i_1 
       (.I0(\ram_D[1].write_ram_D_n_6 ),
        .I1(\ram_D[0].reg_banked_data_D_reg[0] [9]),
        .I2(\ram_D[1].activate_D_reg_reg ),
        .O(\ram_D[1].reg_banked_data_D[1][9]_i_1_n_0 ));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][0]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][10]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [10]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][11]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [11]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][12]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [12]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][13]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [13]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][14]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [14]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][15]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [15]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][1]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][2]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][3]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][4]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][5]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][6]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [6]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][7]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [7]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][8]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [8]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_data_D_reg[1][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_data_D[1][9]_i_1_n_0 ),
        .Q(\ram_D[1].reg_banked_data_D_reg[1] [9]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][4] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_read_addr_D_reg[1][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][5] ),
        .Q(\ram_D[1].reg_banked_read_addr_D_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_D[1].reg_banked_valid_D_reg[1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[0].reg_banked_valid_D_reg_n_0_[0] ),
        .Q(p_0_in15_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23 \ram_D[1].write_ram_D 
       (.CLK(CLK),
        .Q({\ram_D[1].write_ram_D_n_0 ,\ram_D[1].write_ram_D_n_1 ,\ram_D[1].write_ram_D_n_2 ,\ram_D[1].write_ram_D_n_3 ,\ram_D[1].write_ram_D_n_4 ,\ram_D[1].write_ram_D_n_5 ,\ram_D[1].write_ram_D_n_6 ,\ram_D[1].write_ram_D_n_7 ,\ram_D[1].write_ram_D_n_8 ,\ram_D[1].write_ram_D_n_9 ,\ram_D[1].write_ram_D_n_10 ,\ram_D[1].write_ram_D_n_11 ,\ram_D[1].write_ram_D_n_12 ,\ram_D[1].write_ram_D_n_13 ,\ram_D[1].write_ram_D_n_14 ,\ram_D[1].write_ram_D_n_15 }),
        .SR(SR),
        .addrA(\wr_addr_D_bram[1]_2 ),
        .clkA(clkA),
        .\doutB_reg[13]_0 (\doutB_reg[13] ),
        .lopt(lopt),
        .p_0_in15_in(p_0_in15_in),
        .\ram_D[1].reg_banked_read_addr_D_reg[1] (\ram_D[1].reg_banked_read_addr_D_reg[1] ),
        .wr_en_D_bram(wr_en_D_bram[1]),
        .y_TREADY(y_TREADY));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_D[2].activate_D_reg[2]_i_1 
       (.I0(\ram_D[2].reg_banked_read_addr_D_reg[2] [5]),
        .I1(\ram_D[2].reg_banked_read_addr_D_reg[2] [4]),
        .O(p_10_in));
  FDRE \ram_D[2].activate_D_reg_reg[2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_10_in),
        .Q(\ram_D[2].activate_D_reg_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][0]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_15 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [0]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][10]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_5 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [10]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][11]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_4 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [11]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][12]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_3 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [12]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][13]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_2 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [13]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][14]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_1 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [14]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][15]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_0 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [15]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][1]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_14 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [1]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][2]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_13 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [2]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][3]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_12 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [3]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][4]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_11 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [4]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][5]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_10 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [5]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][6]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_9 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [6]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][7]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_8 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [7]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][8]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_7 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [8]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[2].reg_banked_data_D[2][9]_i_1 
       (.I0(\ram_D[2].write_ram_D_n_6 ),
        .I1(\ram_D[1].reg_banked_data_D_reg[1] [9]),
        .I2(\ram_D[2].activate_D_reg_reg ),
        .O(\ram_D[2].reg_banked_data_D[2][9]_i_1_n_0 ));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][0]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][10]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [10]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][11]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [11]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][12]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [12]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][13]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [13]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][14]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [14]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][15]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [15]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][1]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][2]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][3]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][4]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][5]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][6]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [6]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][7]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [7]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][8]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [8]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_data_D_reg[2][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_data_D[2][9]_i_1_n_0 ),
        .Q(\ram_D[2].reg_banked_data_D_reg[2] [9]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [0]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [1]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [2]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [3]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [4]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_read_addr_D_reg[2][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[1].reg_banked_read_addr_D_reg[1] [5]),
        .Q(\ram_D[2].reg_banked_read_addr_D_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_D[2].reg_banked_valid_D_reg[2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_0_in15_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24 \ram_D[2].write_ram_D 
       (.CLK(CLK),
        .Q({\ram_D[2].write_ram_D_n_0 ,\ram_D[2].write_ram_D_n_1 ,\ram_D[2].write_ram_D_n_2 ,\ram_D[2].write_ram_D_n_3 ,\ram_D[2].write_ram_D_n_4 ,\ram_D[2].write_ram_D_n_5 ,\ram_D[2].write_ram_D_n_6 ,\ram_D[2].write_ram_D_n_7 ,\ram_D[2].write_ram_D_n_8 ,\ram_D[2].write_ram_D_n_9 ,\ram_D[2].write_ram_D_n_10 ,\ram_D[2].write_ram_D_n_11 ,\ram_D[2].write_ram_D_n_12 ,\ram_D[2].write_ram_D_n_13 ,\ram_D[2].write_ram_D_n_14 ,\ram_D[2].write_ram_D_n_15 }),
        .SR(SR),
        .addrA(\wr_addr_D_bram[2]_1 ),
        .clkA(clkA),
        .\doutB_reg[13]_0 (\doutB_reg[13]_0 ),
        .lopt(lopt),
        .p_0_in9_in(p_0_in9_in),
        .\ram_D[2].reg_banked_read_addr_D_reg[2] (\ram_D[2].reg_banked_read_addr_D_reg[2] ),
        .wr_en_D_bram(wr_en_D_bram[2]),
        .y_TREADY(y_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ram_D[3].activate_D_reg[3]_i_1 
       (.I0(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][4] ),
        .I1(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][5] ),
        .O(p_4_in));
  FDRE \ram_D[3].activate_D_reg_reg[3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_4_in),
        .Q(\ram_D[3].activate_D_reg_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][0]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_15 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [0]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][10]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_5 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [10]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][11]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_4 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [11]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][12]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_3 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [12]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][13]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_2 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [13]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][14]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_1 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [14]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][15]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_0 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [15]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][1]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_14 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [1]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][2]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_13 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [2]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][3]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_12 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [3]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][4]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_11 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [4]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][5]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_10 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [5]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][6]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_9 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [6]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][7]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_8 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [7]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][8]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_7 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [8]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ram_D[3].reg_banked_data_D[3][9]_i_1 
       (.I0(\ram_D[3].write_ram_D_n_6 ),
        .I1(\ram_D[2].reg_banked_data_D_reg[2] [9]),
        .I2(\ram_D[3].activate_D_reg_reg ),
        .O(\ram_D[3].reg_banked_data_D[3][9]_i_1_n_0 ));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][0]_i_1_n_0 ),
        .Q(y_TDATA[0]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][10] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][10]_i_1_n_0 ),
        .Q(y_TDATA[10]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][11] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][11]_i_1_n_0 ),
        .Q(y_TDATA[11]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][12] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][12]_i_1_n_0 ),
        .Q(y_TDATA[12]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][13] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][13]_i_1_n_0 ),
        .Q(y_TDATA[13]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][14] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][14]_i_1_n_0 ),
        .Q(y_TDATA[14]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][15] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][15]_i_1_n_0 ),
        .Q(y_TDATA[15]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][1]_i_1_n_0 ),
        .Q(y_TDATA[1]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][2]_i_1_n_0 ),
        .Q(y_TDATA[2]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][3]_i_1_n_0 ),
        .Q(y_TDATA[3]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][4]_i_1_n_0 ),
        .Q(y_TDATA[4]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][5]_i_1_n_0 ),
        .Q(y_TDATA[5]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][6] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][6]_i_1_n_0 ),
        .Q(y_TDATA[6]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][7] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][7]_i_1_n_0 ),
        .Q(y_TDATA[7]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][8] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][8]_i_1_n_0 ),
        .Q(y_TDATA[8]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_data_D_reg[3][9] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[3].reg_banked_data_D[3][9]_i_1_n_0 ),
        .Q(y_TDATA[9]),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][0] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [0]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][1] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [1]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][2] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [2]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [3]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [4]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_read_addr_D_reg[3][5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\ram_D[2].reg_banked_read_addr_D_reg[2] [5]),
        .Q(\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \ram_D[3].reg_banked_valid_D_reg[3] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_0_in9_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25 \ram_D[3].write_ram_D 
       (.ADDRA({\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3] ,\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2] ,\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1] ,\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0] }),
        .CLK(CLK),
        .D(p_0_in3_in),
        .Q({\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][5] ,\ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][4] }),
        .SR(SR),
        .addrA(\wr_addr_D_bram[3]_0 ),
        .clkA(clkA),
        .\doutB_reg[13]_0 (\doutB_reg[13]_1 ),
        .\doutB_reg[15]_0 ({\ram_D[3].write_ram_D_n_0 ,\ram_D[3].write_ram_D_n_1 ,\ram_D[3].write_ram_D_n_2 ,\ram_D[3].write_ram_D_n_3 ,\ram_D[3].write_ram_D_n_4 ,\ram_D[3].write_ram_D_n_5 ,\ram_D[3].write_ram_D_n_6 ,\ram_D[3].write_ram_D_n_7 ,\ram_D[3].write_ram_D_n_8 ,\ram_D[3].write_ram_D_n_9 ,\ram_D[3].write_ram_D_n_10 ,\ram_D[3].write_ram_D_n_11 ,\ram_D[3].write_ram_D_n_12 ,\ram_D[3].write_ram_D_n_13 ,\ram_D[3].write_ram_D_n_14 ,\ram_D[3].write_ram_D_n_15 }),
        .lopt(lopt),
        .wr_en_D_bram(wr_en_D_bram[3]),
        .y_TREADY(y_TREADY));
  LUT1 #(
    .INIT(2'h1)) 
    \read_addr[0]_i_1 
       (.I0(read_addr_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_addr[1]_i_1 
       (.I0(read_addr_reg__0[0]),
        .I1(read_addr_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_addr[2]_i_1 
       (.I0(read_addr_reg__0[0]),
        .I1(read_addr_reg__0[1]),
        .I2(read_addr_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_addr[3]_i_1 
       (.I0(read_addr_reg__0[1]),
        .I1(read_addr_reg__0[0]),
        .I2(read_addr_reg__0[2]),
        .I3(read_addr_reg__0[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \read_addr[4]_i_1 
       (.I0(read_addr_reg__0[2]),
        .I1(read_addr_reg__0[0]),
        .I2(read_addr_reg__0[1]),
        .I3(read_addr_reg__0[3]),
        .I4(read_addr_reg__0[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \read_addr[5]_i_1 
       (.I0(read_addr_reg__0[4]),
        .I1(read_addr_reg__0[3]),
        .I2(read_addr_reg__0[1]),
        .I3(read_addr_reg__0[0]),
        .I4(read_addr_reg__0[2]),
        .I5(read_addr_reg__0[5]),
        .O(p_0_in__4[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \read_addr[6]_i_1 
       (.I0(y_TREADY),
        .I1(done_multiply),
        .I2(read_addr_reg__1),
        .O(read_addr0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \read_addr[6]_i_2 
       (.I0(read_addr_reg__0[2]),
        .I1(read_addr_reg__0[0]),
        .I2(read_addr_reg__0[1]),
        .I3(read_addr_reg__0[3]),
        .I4(read_addr_reg__0[4]),
        .I5(read_addr_reg__0[5]),
        .O(p_0_in__4[6]));
  FDRE \read_addr_reg[0] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[0]),
        .Q(read_addr_reg__0[0]),
        .R(SR));
  FDRE \read_addr_reg[1] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[1]),
        .Q(read_addr_reg__0[1]),
        .R(SR));
  FDRE \read_addr_reg[2] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[2]),
        .Q(read_addr_reg__0[2]),
        .R(SR));
  FDRE \read_addr_reg[3] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[3]),
        .Q(read_addr_reg__0[3]),
        .R(SR));
  FDRE \read_addr_reg[4] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[4]),
        .Q(read_addr_reg__0[4]),
        .R(SR));
  FDRE \read_addr_reg[5] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[5]),
        .Q(read_addr_reg__0[5]),
        .R(SR));
  FDRE \read_addr_reg[6] 
       (.C(CLK),
        .CE(read_addr0),
        .D(p_0_in__4[6]),
        .Q(read_addr_reg__1),
        .R(SR));
  FDRE \reg_banked_valid_D_reg[4] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(p_0_in3_in),
        .Q(\reg_banked_valid_D_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_banked_valid_D_reg[5] 
       (.C(CLK),
        .CE(y_TREADY),
        .D(\reg_banked_valid_D_reg_n_0_[4] ),
        .Q(p_0_in20_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    y_TVALID_INST_0
       (.I0(p_0_in20_in),
        .I1(done_reg_n_0),
        .O(y_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi
   (y_TLAST,
    x_TREADY,
    y_TVALID,
    y_TDATA,
    clkA,
    y_TREADY,
    CLK,
    x_TVALID,
    rst_n,
    x_TDATA,
    lopt,
    lopt_1);
  output [0:0]y_TLAST;
  output x_TREADY;
  output y_TVALID;
  output [15:0]y_TDATA;
  input clkA;
  input y_TREADY;
  input CLK;
  input x_TVALID;
  input rst_n;
  input [7:0]x_TDATA;
  input lopt;
  input lopt_1;

  wire CLK;
  wire clkA;
  wire lopt;
  wire lopt_1;
  wire rst_n;
  wire [7:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm mm_inst
       (.CLK(CLK),
        .clkA(clkA),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .rst_n(rst_n),
        .x_TDATA(x_TDATA),
        .x_TREADY(x_TREADY),
        .x_TVALID(x_TVALID),
        .y_TDATA(y_TDATA),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TVALID(y_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe
   (Q,
    sum_reg_0,
    clkA,
    SR,
    sum_reg_1,
    doutB0,
    sum_reg_2,
    E,
    lopt);
  output [15:0]Q;
  input sum_reg_0;
  input clkA;
  input [0:0]SR;
  input sum_reg_1;
  input [7:0]doutB0;
  input [7:0]sum_reg_2;
  input [0:0]E;
  input lopt;

  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire [7:0]doutB0;
  wire lopt;
  wire sum_reg_0;
  wire sum_reg_1;
  wire [7:0]sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_105),
        .Q(Q[0]),
        .R(sum_reg_1));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_95),
        .Q(Q[10]),
        .R(sum_reg_1));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_94),
        .Q(Q[11]),
        .R(sum_reg_1));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_93),
        .Q(Q[12]),
        .R(sum_reg_1));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_92),
        .Q(Q[13]),
        .R(sum_reg_1));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_91),
        .Q(Q[14]),
        .R(sum_reg_1));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_90),
        .Q(Q[15]),
        .R(sum_reg_1));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_104),
        .Q(Q[1]),
        .R(sum_reg_1));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_103),
        .Q(Q[2]),
        .R(sum_reg_1));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_102),
        .Q(Q[3]),
        .R(sum_reg_1));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_101),
        .Q(Q[4]),
        .R(sum_reg_1));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_100),
        .Q(Q[5]),
        .R(sum_reg_1));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_99),
        .Q(Q[6]),
        .R(sum_reg_1));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_98),
        .Q(Q[7]),
        .R(sum_reg_1));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_97),
        .Q(Q[8]),
        .R(sum_reg_1));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_96),
        .Q(Q[9]),
        .R(sum_reg_1));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,doutB0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sum_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(sum_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,E,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_1),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    E,
    clkA,
    sum_reg_0,
    \out_data_reg[0]_0 ,
    SR,
    sum_reg_1,
    sum_reg_2,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    Q,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input [0:0]E;
  input clkA;
  input [0:0]sum_reg_0;
  input \out_data_reg[0]_0 ;
  input [0:0]SR;
  input [7:0]sum_reg_1;
  input [7:0]sum_reg_2;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]Q;
  input lopt;

  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire flag;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1_n_0 ;
  wire \out_data[15]_i_2_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [0:0]sum_reg_0;
  wire [7:0]sum_reg_1;
  wire [7:0]sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(E),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1 
       (.I0(sum_reg_n_105),
        .I1(E),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1 
       (.I0(sum_reg_n_95),
        .I1(E),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1 
       (.I0(sum_reg_n_94),
        .I1(E),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1 
       (.I0(sum_reg_n_93),
        .I1(E),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1 
       (.I0(sum_reg_n_92),
        .I1(E),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1 
       (.I0(sum_reg_n_91),
        .I1(E),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1 
       (.I0(E),
        .I1(flag),
        .O(\out_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2 
       (.I0(sum_reg_n_90),
        .I1(E),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1 
       (.I0(sum_reg_n_104),
        .I1(E),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1 
       (.I0(sum_reg_n_103),
        .I1(E),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1 
       (.I0(sum_reg_n_102),
        .I1(E),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1 
       (.I0(sum_reg_n_101),
        .I1(E),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1 
       (.I0(sum_reg_n_100),
        .I1(E),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1 
       (.I0(sum_reg_n_99),
        .I1(E),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1 
       (.I0(sum_reg_n_98),
        .I1(E),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1 
       (.I0(sum_reg_n_97),
        .I1(E),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1 
       (.I0(sum_reg_n_96),
        .I1(E),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[15]_i_2_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1_n_0 ),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(E),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(\out_data_reg[0]_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(sum_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,E,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1
   (ACOUT,
    out_valid_reg_0,
    Q,
    flag_reg_0,
    clkA,
    sum_reg_0,
    sum_reg_1,
    SR,
    sum_reg_2,
    sum_reg_3,
    E,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    lopt);
  output [29:0]ACOUT;
  output out_valid_reg_0;
  output [15:0]Q;
  input flag_reg_0;
  input clkA;
  input [0:0]sum_reg_0;
  input sum_reg_1;
  input [0:0]SR;
  input [7:0]sum_reg_2;
  input [7:0]sum_reg_3;
  input [0:0]E;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]\internal_data_reg[15]_1 ;
  input lopt;

  wire [29:0]ACOUT;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire [15:0]\internal_data_reg[15]_1 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__0_n_0 ;
  wire \out_data[10]_i_1__0_n_0 ;
  wire \out_data[11]_i_1__0_n_0 ;
  wire \out_data[12]_i_1__0_n_0 ;
  wire \out_data[13]_i_1__0_n_0 ;
  wire \out_data[14]_i_1__0_n_0 ;
  wire \out_data[15]_i_1__0_n_0 ;
  wire \out_data[15]_i_2__0_n_0 ;
  wire \out_data[1]_i_1__0_n_0 ;
  wire \out_data[2]_i_1__0_n_0 ;
  wire \out_data[3]_i_1__0_n_0 ;
  wire \out_data[4]_i_1__0_n_0 ;
  wire \out_data[5]_i_1__0_n_0 ;
  wire \out_data[6]_i_1__0_n_0 ;
  wire \out_data[7]_i_1__0_n_0 ;
  wire \out_data[8]_i_1__0_n_0 ;
  wire \out_data[9]_i_1__0_n_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [0:0]sum_reg_0;
  wire sum_reg_1;
  wire [7:0]sum_reg_2;
  wire [7:0]sum_reg_3;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__0 
       (.I0(sum_reg_n_105),
        .I1(E),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__0 
       (.I0(sum_reg_n_95),
        .I1(E),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__0 
       (.I0(sum_reg_n_94),
        .I1(E),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__0 
       (.I0(sum_reg_n_93),
        .I1(E),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__0 
       (.I0(sum_reg_n_92),
        .I1(E),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__0 
       (.I0(sum_reg_n_91),
        .I1(E),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__0 
       (.I0(E),
        .I1(flag),
        .O(\out_data[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__0 
       (.I0(sum_reg_n_90),
        .I1(E),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__0 
       (.I0(sum_reg_n_104),
        .I1(E),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__0 
       (.I0(sum_reg_n_103),
        .I1(E),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__0 
       (.I0(sum_reg_n_102),
        .I1(E),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__0 
       (.I0(sum_reg_n_101),
        .I1(E),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__0 
       (.I0(sum_reg_n_100),
        .I1(E),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__0 
       (.I0(sum_reg_n_99),
        .I1(E),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__0 
       (.I0(sum_reg_n_98),
        .I1(E),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__0 
       (.I0(sum_reg_n_97),
        .I1(E),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__0 
       (.I0(sum_reg_n_96),
        .I1(E),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__0_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(sum_reg_1));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(sum_reg_1));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[11]_i_1__0_n_0 ),
        .Q(Q[11]),
        .R(sum_reg_1));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[12]_i_1__0_n_0 ),
        .Q(Q[12]),
        .R(sum_reg_1));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[13]_i_1__0_n_0 ),
        .Q(Q[13]),
        .R(sum_reg_1));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[14]_i_1__0_n_0 ),
        .Q(Q[14]),
        .R(sum_reg_1));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[15]_i_2__0_n_0 ),
        .Q(Q[15]),
        .R(sum_reg_1));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(sum_reg_1));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(sum_reg_1));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(sum_reg_1));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(sum_reg_1));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(sum_reg_1));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(sum_reg_1));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[7]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(sum_reg_1));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(sum_reg_1));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__0_n_0 ),
        .D(\out_data[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(sum_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(E),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(sum_reg_1));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_2}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(sum_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,E,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sum_reg_1),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_1),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10
   (wr_en_D_bram,
    valid_D,
    \out_data_reg[15]_0 ,
    flag_reg_0,
    clkA,
    \out_data_reg[0]_0 ,
    sum_reg_0,
    ACOUT,
    sum_reg_1,
    rst_n,
    done_multiply,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    Q,
    lopt);
  output [0:0]wr_en_D_bram;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input flag_reg_0;
  input clkA;
  input \out_data_reg[0]_0 ;
  input [7:0]sum_reg_0;
  input [29:0]ACOUT;
  input sum_reg_1;
  input rst_n;
  input done_multiply;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]Q;
  input lopt;

  wire [29:0]ACOUT;
  wire [15:0]Q;
  wire clkA;
  wire done_multiply;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1__8_n_0 ;
  wire \out_data[15]_i_2_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire rst_n;
  wire [7:0]sum_reg_0;
  wire sum_reg_1;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire [0:0]valid_D;
  wire [0:0]wr_en_D_bram;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_15_0_5_i_1__1
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(wr_en_D_bram));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(sum_reg_n_105),
        .I1(\internal_data_reg_n_0_[0] ),
        .I2(sum_reg_1),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(sum_reg_n_95),
        .I1(\internal_data_reg_n_0_[10] ),
        .I2(sum_reg_1),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(sum_reg_n_94),
        .I1(\internal_data_reg_n_0_[11] ),
        .I2(sum_reg_1),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(sum_reg_n_93),
        .I1(\internal_data_reg_n_0_[12] ),
        .I2(sum_reg_1),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(sum_reg_n_92),
        .I1(\internal_data_reg_n_0_[13] ),
        .I2(sum_reg_1),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(sum_reg_n_91),
        .I1(\internal_data_reg_n_0_[14] ),
        .I2(sum_reg_1),
        .O(\out_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__8 
       (.I0(sum_reg_1),
        .I1(flag),
        .O(\out_data[15]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_2 
       (.I0(sum_reg_n_90),
        .I1(\internal_data_reg_n_0_[15] ),
        .I2(sum_reg_1),
        .O(\out_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(sum_reg_n_104),
        .I1(\internal_data_reg_n_0_[1] ),
        .I2(sum_reg_1),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(sum_reg_n_103),
        .I1(\internal_data_reg_n_0_[2] ),
        .I2(sum_reg_1),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(sum_reg_n_102),
        .I1(\internal_data_reg_n_0_[3] ),
        .I2(sum_reg_1),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(sum_reg_n_101),
        .I1(\internal_data_reg_n_0_[4] ),
        .I2(sum_reg_1),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(sum_reg_n_100),
        .I1(\internal_data_reg_n_0_[5] ),
        .I2(sum_reg_1),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(sum_reg_n_99),
        .I1(\internal_data_reg_n_0_[6] ),
        .I2(sum_reg_1),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(sum_reg_n_98),
        .I1(\internal_data_reg_n_0_[7] ),
        .I2(sum_reg_1),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(sum_reg_n_97),
        .I1(\internal_data_reg_n_0_[8] ),
        .I2(sum_reg_1),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(sum_reg_n_96),
        .I1(\internal_data_reg_n_0_[9] ),
        .I2(sum_reg_1),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[15]_i_2_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__8_n_0 ),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(sum_reg_1),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(\out_data_reg[0]_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,sum_reg_1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\out_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11
   (ACOUT,
    Q,
    sum_reg_0,
    clkA,
    SR,
    sum_reg_1,
    BCOUT,
    sum_reg_2,
    OPMODE,
    lopt);
  output [29:0]ACOUT;
  output [15:0]Q;
  input [0:0]sum_reg_0;
  input clkA;
  input [0:0]SR;
  input sum_reg_1;
  input [17:0]BCOUT;
  input [7:0]sum_reg_2;
  input [0:0]OPMODE;
  input lopt;

  wire [29:0]ACOUT;
  wire [17:0]BCOUT;
  wire [0:0]OPMODE;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire lopt;
  wire [0:0]sum_reg_0;
  wire sum_reg_1;
  wire [7:0]sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_105),
        .Q(Q[0]),
        .R(sum_reg_1));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_95),
        .Q(Q[10]),
        .R(sum_reg_1));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_94),
        .Q(Q[11]),
        .R(sum_reg_1));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_93),
        .Q(Q[12]),
        .R(sum_reg_1));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_92),
        .Q(Q[13]),
        .R(sum_reg_1));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_91),
        .Q(Q[14]),
        .R(sum_reg_1));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_90),
        .Q(Q[15]),
        .R(sum_reg_1));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_104),
        .Q(Q[1]),
        .R(sum_reg_1));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_103),
        .Q(Q[2]),
        .R(sum_reg_1));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_102),
        .Q(Q[3]),
        .R(sum_reg_1));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_101),
        .Q(Q[4]),
        .R(sum_reg_1));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_100),
        .Q(Q[5]),
        .R(sum_reg_1));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_99),
        .Q(Q[6]),
        .R(sum_reg_1));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_98),
        .Q(Q[7]),
        .R(sum_reg_1));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_97),
        .Q(Q[8]),
        .R(sum_reg_1));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(OPMODE),
        .D(sum_reg_n_96),
        .Q(Q[9]),
        .R(sum_reg_1));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sum_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_1),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_1),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12
   (Q,
    \out_data_reg[15]_0 ,
    OPMODE,
    clkA,
    out_valid_reg_0,
    BCOUT,
    sum_reg_0,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    lopt);
  output Q;
  output [15:0]\out_data_reg[15]_0 ;
  input [0:0]OPMODE;
  input clkA;
  input out_valid_reg_0;
  input [17:0]BCOUT;
  input [7:0]sum_reg_0;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]\internal_data_reg[15]_1 ;
  input lopt;

  wire [17:0]BCOUT;
  wire [0:0]OPMODE;
  wire Q;
  wire clkA;
  wire flag;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire [15:0]\internal_data_reg[15]_1 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__7_n_0 ;
  wire \out_data[10]_i_1__7_n_0 ;
  wire \out_data[11]_i_1__7_n_0 ;
  wire \out_data[12]_i_1__7_n_0 ;
  wire \out_data[13]_i_1__7_n_0 ;
  wire \out_data[14]_i_1__7_n_0 ;
  wire \out_data[15]_i_1__7_n_0 ;
  wire \out_data[15]_i_2__7_n_0 ;
  wire \out_data[1]_i_1__7_n_0 ;
  wire \out_data[2]_i_1__7_n_0 ;
  wire \out_data[3]_i_1__7_n_0 ;
  wire \out_data[4]_i_1__7_n_0 ;
  wire \out_data[5]_i_1__7_n_0 ;
  wire \out_data[6]_i_1__7_n_0 ;
  wire \out_data[7]_i_1__7_n_0 ;
  wire \out_data[8]_i_1__7_n_0 ;
  wire \out_data[9]_i_1__7_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [7:0]sum_reg_0;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(OPMODE),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__7 
       (.I0(sum_reg_n_105),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__7 
       (.I0(sum_reg_n_95),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__7 
       (.I0(sum_reg_n_94),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__7 
       (.I0(sum_reg_n_93),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__7 
       (.I0(sum_reg_n_92),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__7 
       (.I0(sum_reg_n_91),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__7 
       (.I0(OPMODE),
        .I1(flag),
        .O(\out_data[15]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__7 
       (.I0(sum_reg_n_90),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__7 
       (.I0(sum_reg_n_104),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__7 
       (.I0(sum_reg_n_103),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__7 
       (.I0(sum_reg_n_102),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__7 
       (.I0(sum_reg_n_101),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__7 
       (.I0(sum_reg_n_100),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__7 
       (.I0(sum_reg_n_99),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__7 
       (.I0(sum_reg_n_98),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__7 
       (.I0(sum_reg_n_97),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__7 
       (.I0(sum_reg_n_96),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__7_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[0]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[10]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[11]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[12]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[13]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[14]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[15]_i_2__7_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[1]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[2]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[3]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[4]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[5]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[6]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[7]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[8]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__7_n_0 ),
        .D(\out_data[9]_i_1__7_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(out_valid_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(OPMODE),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(Q),
        .R(out_valid_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(out_valid_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(out_valid_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(out_valid_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    Q,
    clkA,
    sum_reg_0,
    sum_reg_1,
    ACOUT,
    sum_reg_2,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input Q;
  input clkA;
  input sum_reg_0;
  input [7:0]sum_reg_1;
  input [29:0]ACOUT;
  input sum_reg_2;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]\internal_data_reg[15]_1 ;
  input lopt;

  wire [29:0]ACOUT;
  wire Q;
  wire clkA;
  wire flag;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire [15:0]\internal_data_reg[15]_1 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1__9_n_0 ;
  wire \out_data[15]_i_2_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire sum_reg_0;
  wire [7:0]sum_reg_1;
  wire sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(Q),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(sum_reg_n_105),
        .I1(\internal_data_reg_n_0_[0] ),
        .I2(sum_reg_2),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(sum_reg_n_95),
        .I1(\internal_data_reg_n_0_[10] ),
        .I2(sum_reg_2),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(sum_reg_n_94),
        .I1(\internal_data_reg_n_0_[11] ),
        .I2(sum_reg_2),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(sum_reg_n_93),
        .I1(\internal_data_reg_n_0_[12] ),
        .I2(sum_reg_2),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(sum_reg_n_92),
        .I1(\internal_data_reg_n_0_[13] ),
        .I2(sum_reg_2),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(sum_reg_n_91),
        .I1(\internal_data_reg_n_0_[14] ),
        .I2(sum_reg_2),
        .O(\out_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__9 
       (.I0(sum_reg_2),
        .I1(flag),
        .O(\out_data[15]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_2 
       (.I0(sum_reg_n_90),
        .I1(\internal_data_reg_n_0_[15] ),
        .I2(sum_reg_2),
        .O(\out_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(sum_reg_n_104),
        .I1(\internal_data_reg_n_0_[1] ),
        .I2(sum_reg_2),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(sum_reg_n_103),
        .I1(\internal_data_reg_n_0_[2] ),
        .I2(sum_reg_2),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(sum_reg_n_102),
        .I1(\internal_data_reg_n_0_[3] ),
        .I2(sum_reg_2),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(sum_reg_n_101),
        .I1(\internal_data_reg_n_0_[4] ),
        .I2(sum_reg_2),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(sum_reg_n_100),
        .I1(\internal_data_reg_n_0_[5] ),
        .I2(sum_reg_2),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(sum_reg_n_99),
        .I1(\internal_data_reg_n_0_[6] ),
        .I2(sum_reg_2),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(sum_reg_n_98),
        .I1(\internal_data_reg_n_0_[7] ),
        .I2(sum_reg_2),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(sum_reg_n_97),
        .I1(\internal_data_reg_n_0_[8] ),
        .I2(sum_reg_2),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(sum_reg_n_96),
        .I1(\internal_data_reg_n_0_[9] ),
        .I2(sum_reg_2),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(sum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(sum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(sum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(sum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(sum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(sum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[15]_i_2_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(sum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(sum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(sum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(sum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(sum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(sum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(sum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(sum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(sum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__9_n_0 ),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(sum_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(sum_reg_2),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(sum_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,sum_reg_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sum_reg_0),
        .RSTP(sum_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14
   (wr_en_D_bram,
    valid_D,
    \out_data_reg[15]_0 ,
    flag_reg_0,
    clkA,
    sum_reg_0,
    BCOUT,
    sum_reg_1,
    sum_reg_2,
    rst_n,
    done_multiply,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    lopt);
  output [0:0]wr_en_D_bram;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input flag_reg_0;
  input clkA;
  input sum_reg_0;
  input [17:0]BCOUT;
  input [7:0]sum_reg_1;
  input sum_reg_2;
  input rst_n;
  input done_multiply;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]\internal_data_reg[15]_1 ;
  input lopt;

  wire [17:0]BCOUT;
  wire clkA;
  wire done_multiply;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire [15:0]\internal_data_reg[15]_1 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1_n_0 ;
  wire \out_data[10]_i_1_n_0 ;
  wire \out_data[11]_i_1_n_0 ;
  wire \out_data[12]_i_1_n_0 ;
  wire \out_data[13]_i_1_n_0 ;
  wire \out_data[14]_i_1_n_0 ;
  wire \out_data[15]_i_1__10_n_0 ;
  wire \out_data[15]_i_2_n_0 ;
  wire \out_data[1]_i_1_n_0 ;
  wire \out_data[2]_i_1_n_0 ;
  wire \out_data[3]_i_1_n_0 ;
  wire \out_data[4]_i_1_n_0 ;
  wire \out_data[5]_i_1_n_0 ;
  wire \out_data[6]_i_1_n_0 ;
  wire \out_data[7]_i_1_n_0 ;
  wire \out_data[8]_i_1_n_0 ;
  wire \out_data[9]_i_1_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire rst_n;
  wire sum_reg_0;
  wire [7:0]sum_reg_1;
  wire sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire [0:0]valid_D;
  wire [0:0]wr_en_D_bram;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_15_0_5_i_1__2
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(wr_en_D_bram));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[0]_i_1 
       (.I0(sum_reg_n_105),
        .I1(\internal_data_reg_n_0_[0] ),
        .I2(sum_reg_2),
        .O(\out_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[10]_i_1 
       (.I0(sum_reg_n_95),
        .I1(\internal_data_reg_n_0_[10] ),
        .I2(sum_reg_2),
        .O(\out_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[11]_i_1 
       (.I0(sum_reg_n_94),
        .I1(\internal_data_reg_n_0_[11] ),
        .I2(sum_reg_2),
        .O(\out_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[12]_i_1 
       (.I0(sum_reg_n_93),
        .I1(\internal_data_reg_n_0_[12] ),
        .I2(sum_reg_2),
        .O(\out_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[13]_i_1 
       (.I0(sum_reg_n_92),
        .I1(\internal_data_reg_n_0_[13] ),
        .I2(sum_reg_2),
        .O(\out_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[14]_i_1 
       (.I0(sum_reg_n_91),
        .I1(\internal_data_reg_n_0_[14] ),
        .I2(sum_reg_2),
        .O(\out_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__10 
       (.I0(sum_reg_2),
        .I1(flag),
        .O(\out_data[15]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[15]_i_2 
       (.I0(sum_reg_n_90),
        .I1(\internal_data_reg_n_0_[15] ),
        .I2(sum_reg_2),
        .O(\out_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[1]_i_1 
       (.I0(sum_reg_n_104),
        .I1(\internal_data_reg_n_0_[1] ),
        .I2(sum_reg_2),
        .O(\out_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[2]_i_1 
       (.I0(sum_reg_n_103),
        .I1(\internal_data_reg_n_0_[2] ),
        .I2(sum_reg_2),
        .O(\out_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[3]_i_1 
       (.I0(sum_reg_n_102),
        .I1(\internal_data_reg_n_0_[3] ),
        .I2(sum_reg_2),
        .O(\out_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[4]_i_1 
       (.I0(sum_reg_n_101),
        .I1(\internal_data_reg_n_0_[4] ),
        .I2(sum_reg_2),
        .O(\out_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[5]_i_1 
       (.I0(sum_reg_n_100),
        .I1(\internal_data_reg_n_0_[5] ),
        .I2(sum_reg_2),
        .O(\out_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[6]_i_1 
       (.I0(sum_reg_n_99),
        .I1(\internal_data_reg_n_0_[6] ),
        .I2(sum_reg_2),
        .O(\out_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[7]_i_1 
       (.I0(sum_reg_n_98),
        .I1(\internal_data_reg_n_0_[7] ),
        .I2(sum_reg_2),
        .O(\out_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[8]_i_1 
       (.I0(sum_reg_n_97),
        .I1(\internal_data_reg_n_0_[8] ),
        .I2(sum_reg_2),
        .O(\out_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_data[9]_i_1 
       (.I0(sum_reg_n_96),
        .I1(\internal_data_reg_n_0_[9] ),
        .I2(sum_reg_2),
        .O(\out_data[9]_i_1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[0]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(sum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[10]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(sum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[11]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(sum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[12]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(sum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[13]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(sum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[14]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(sum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[15]_i_2_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(sum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[1]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(sum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[2]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(sum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[3]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(sum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[4]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(sum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[5]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(sum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[6]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(sum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[7]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(sum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[8]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(sum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__10_n_0 ),
        .D(\out_data[9]_i_1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(sum_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(sum_reg_2),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(sum_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BCIN(BCOUT),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,sum_reg_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(sum_reg_0),
        .RSTP(sum_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2
   (wr_en_D_bram,
    valid_D,
    \out_data_reg[15]_0 ,
    flag_reg_0,
    clkA,
    sum_reg_0,
    \out_data_reg[0]_0 ,
    SR,
    sum_reg_1,
    ACOUT,
    OPMODE,
    rst_n,
    done_multiply,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    Q,
    lopt);
  output [0:0]wr_en_D_bram;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input flag_reg_0;
  input clkA;
  input [0:0]sum_reg_0;
  input \out_data_reg[0]_0 ;
  input [0:0]SR;
  input [7:0]sum_reg_1;
  input [29:0]ACOUT;
  input [0:0]OPMODE;
  input rst_n;
  input done_multiply;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]Q;
  input lopt;

  wire [29:0]ACOUT;
  wire [0:0]OPMODE;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire done_multiply;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__1_n_0 ;
  wire \out_data[10]_i_1__1_n_0 ;
  wire \out_data[11]_i_1__1_n_0 ;
  wire \out_data[12]_i_1__1_n_0 ;
  wire \out_data[13]_i_1__1_n_0 ;
  wire \out_data[14]_i_1__1_n_0 ;
  wire \out_data[15]_i_1__1_n_0 ;
  wire \out_data[15]_i_2__1_n_0 ;
  wire \out_data[1]_i_1__1_n_0 ;
  wire \out_data[2]_i_1__1_n_0 ;
  wire \out_data[3]_i_1__1_n_0 ;
  wire \out_data[4]_i_1__1_n_0 ;
  wire \out_data[5]_i_1__1_n_0 ;
  wire \out_data[6]_i_1__1_n_0 ;
  wire \out_data[7]_i_1__1_n_0 ;
  wire \out_data[8]_i_1__1_n_0 ;
  wire \out_data[9]_i_1__1_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire rst_n;
  wire [0:0]sum_reg_0;
  wire [7:0]sum_reg_1;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire [0:0]valid_D;
  wire [0:0]wr_en_D_bram;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_15_0_5_i_1
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(wr_en_D_bram));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__1 
       (.I0(sum_reg_n_105),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__1 
       (.I0(sum_reg_n_95),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__1 
       (.I0(sum_reg_n_94),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__1 
       (.I0(sum_reg_n_93),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__1 
       (.I0(sum_reg_n_92),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__1 
       (.I0(sum_reg_n_91),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__1 
       (.I0(OPMODE),
        .I1(flag),
        .O(\out_data[15]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__1 
       (.I0(sum_reg_n_90),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__1 
       (.I0(sum_reg_n_104),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__1 
       (.I0(sum_reg_n_103),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__1 
       (.I0(sum_reg_n_102),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__1 
       (.I0(sum_reg_n_101),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__1 
       (.I0(sum_reg_n_100),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__1 
       (.I0(sum_reg_n_99),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__1 
       (.I0(sum_reg_n_98),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__1 
       (.I0(sum_reg_n_97),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__1 
       (.I0(sum_reg_n_96),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__1_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[0]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[10]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[11]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[12]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[13]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[14]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[15]_i_2__1_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[1]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[2]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[3]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[4]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[5]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[6]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[7]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[8]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__1_n_0 ),
        .D(\out_data[9]_i_1__1_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(OPMODE),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(\out_data_reg[0]_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(sum_reg_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3
   (Q,
    E,
    clkA,
    SR,
    sum_reg_0,
    B,
    sum_reg_1,
    sum_reg_2,
    lopt);
  output [15:0]Q;
  input [0:0]E;
  input clkA;
  input [0:0]SR;
  input sum_reg_0;
  input [7:0]B;
  input [7:0]sum_reg_1;
  input [0:0]sum_reg_2;
  input lopt;

  wire [7:0]B;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire lopt;
  wire sum_reg_0;
  wire [7:0]sum_reg_1;
  wire [0:0]sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_105),
        .Q(Q[0]),
        .R(sum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_95),
        .Q(Q[10]),
        .R(sum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_94),
        .Q(Q[11]),
        .R(sum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_93),
        .Q(Q[12]),
        .R(sum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_92),
        .Q(Q[13]),
        .R(sum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_91),
        .Q(Q[14]),
        .R(sum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_90),
        .Q(Q[15]),
        .R(sum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_104),
        .Q(Q[1]),
        .R(sum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_103),
        .Q(Q[2]),
        .R(sum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_102),
        .Q(Q[3]),
        .R(sum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_101),
        .Q(Q[4]),
        .R(sum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_100),
        .Q(Q[5]),
        .R(sum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_99),
        .Q(Q[6]),
        .R(sum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_98),
        .Q(Q[7]),
        .R(sum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_97),
        .Q(Q[8]),
        .R(sum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(sum_reg_2),
        .D(sum_reg_n_96),
        .Q(Q[9]),
        .R(sum_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,sum_reg_2,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4
   (out_valid_reg_0,
    \out_data_reg[15]_0 ,
    E,
    clkA,
    out_valid_reg_1,
    sum_reg_0,
    A,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    Q,
    lopt);
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input [0:0]E;
  input clkA;
  input out_valid_reg_1;
  input [7:0]sum_reg_0;
  input [7:0]A;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]Q;
  input lopt;

  wire [7:0]A;
  wire [0:0]E;
  wire [15:0]Q;
  wire clkA;
  wire flag;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__2_n_0 ;
  wire \out_data[10]_i_1__2_n_0 ;
  wire \out_data[11]_i_1__2_n_0 ;
  wire \out_data[12]_i_1__2_n_0 ;
  wire \out_data[13]_i_1__2_n_0 ;
  wire \out_data[14]_i_1__2_n_0 ;
  wire \out_data[15]_i_1__2_n_0 ;
  wire \out_data[15]_i_2__2_n_0 ;
  wire \out_data[1]_i_1__2_n_0 ;
  wire \out_data[2]_i_1__2_n_0 ;
  wire \out_data[3]_i_1__2_n_0 ;
  wire \out_data[4]_i_1__2_n_0 ;
  wire \out_data[5]_i_1__2_n_0 ;
  wire \out_data[6]_i_1__2_n_0 ;
  wire \out_data[7]_i_1__2_n_0 ;
  wire \out_data[8]_i_1__2_n_0 ;
  wire \out_data[9]_i_1__2_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire out_valid_reg_1;
  wire [7:0]sum_reg_0;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(E),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__2 
       (.I0(sum_reg_n_105),
        .I1(E),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__2 
       (.I0(sum_reg_n_95),
        .I1(E),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__2 
       (.I0(sum_reg_n_94),
        .I1(E),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__2 
       (.I0(sum_reg_n_93),
        .I1(E),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__2 
       (.I0(sum_reg_n_92),
        .I1(E),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__2 
       (.I0(sum_reg_n_91),
        .I1(E),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__2 
       (.I0(E),
        .I1(flag),
        .O(\out_data[15]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__2 
       (.I0(sum_reg_n_90),
        .I1(E),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__2 
       (.I0(sum_reg_n_104),
        .I1(E),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__2 
       (.I0(sum_reg_n_103),
        .I1(E),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__2 
       (.I0(sum_reg_n_102),
        .I1(E),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__2 
       (.I0(sum_reg_n_101),
        .I1(E),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__2 
       (.I0(sum_reg_n_100),
        .I1(E),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__2 
       (.I0(sum_reg_n_99),
        .I1(E),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__2 
       (.I0(sum_reg_n_98),
        .I1(E),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__2 
       (.I0(sum_reg_n_97),
        .I1(E),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__2 
       (.I0(sum_reg_n_96),
        .I1(E),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__2_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[0]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[10]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[11]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[12]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[13]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[14]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[15]_i_2__2_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[1]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[2]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[3]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[4]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[5]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[6]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[7]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[8]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(out_valid_reg_1));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__2_n_0 ),
        .D(\out_data[9]_i_1__2_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(out_valid_reg_1));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(E),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(out_valid_reg_1));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,E,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(out_valid_reg_1),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(out_valid_reg_1),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(out_valid_reg_1),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5
   (ACOUT,
    out_valid_reg_0,
    Q,
    flag_reg_0,
    clkA,
    sum_reg_0,
    sum_reg_1,
    A,
    OPMODE,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    lopt);
  output [29:0]ACOUT;
  output out_valid_reg_0;
  output [15:0]Q;
  input flag_reg_0;
  input clkA;
  input sum_reg_0;
  input [7:0]sum_reg_1;
  input [7:0]A;
  input [0:0]OPMODE;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]\internal_data_reg[15]_1 ;
  input lopt;

  wire [7:0]A;
  wire [29:0]ACOUT;
  wire [0:0]OPMODE;
  wire [15:0]Q;
  wire clkA;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire [15:0]\internal_data_reg[15]_1 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__3_n_0 ;
  wire \out_data[10]_i_1__3_n_0 ;
  wire \out_data[11]_i_1__3_n_0 ;
  wire \out_data[12]_i_1__3_n_0 ;
  wire \out_data[13]_i_1__3_n_0 ;
  wire \out_data[14]_i_1__3_n_0 ;
  wire \out_data[15]_i_1__3_n_0 ;
  wire \out_data[15]_i_2__3_n_0 ;
  wire \out_data[1]_i_1__3_n_0 ;
  wire \out_data[2]_i_1__3_n_0 ;
  wire \out_data[3]_i_1__3_n_0 ;
  wire \out_data[4]_i_1__3_n_0 ;
  wire \out_data[5]_i_1__3_n_0 ;
  wire \out_data[6]_i_1__3_n_0 ;
  wire \out_data[7]_i_1__3_n_0 ;
  wire \out_data[8]_i_1__3_n_0 ;
  wire \out_data[9]_i_1__3_n_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire sum_reg_0;
  wire [7:0]sum_reg_1;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__3 
       (.I0(sum_reg_n_105),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__3 
       (.I0(sum_reg_n_95),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__3 
       (.I0(sum_reg_n_94),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__3 
       (.I0(sum_reg_n_93),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__3 
       (.I0(sum_reg_n_92),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__3 
       (.I0(sum_reg_n_91),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__3 
       (.I0(OPMODE),
        .I1(flag),
        .O(\out_data[15]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__3 
       (.I0(sum_reg_n_90),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__3 
       (.I0(sum_reg_n_104),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__3 
       (.I0(sum_reg_n_103),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__3 
       (.I0(sum_reg_n_102),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__3 
       (.I0(sum_reg_n_101),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__3 
       (.I0(sum_reg_n_100),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__3 
       (.I0(sum_reg_n_99),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__3 
       (.I0(sum_reg_n_98),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__3 
       (.I0(sum_reg_n_97),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__3 
       (.I0(sum_reg_n_96),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__3_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .R(sum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[10]_i_1__3_n_0 ),
        .Q(Q[10]),
        .R(sum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[11]_i_1__3_n_0 ),
        .Q(Q[11]),
        .R(sum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[12]_i_1__3_n_0 ),
        .Q(Q[12]),
        .R(sum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[13]_i_1__3_n_0 ),
        .Q(Q[13]),
        .R(sum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[14]_i_1__3_n_0 ),
        .Q(Q[14]),
        .R(sum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[15]_i_2__3_n_0 ),
        .Q(Q[15]),
        .R(sum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(sum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(sum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(sum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(sum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(sum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(sum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(sum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(sum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__3_n_0 ),
        .D(\out_data[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(sum_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(OPMODE),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(sum_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6
   (BCOUT,
    wr_en_D_bram,
    valid_D,
    \out_data_reg[15]_0 ,
    flag_reg_0,
    clkA,
    out_valid_reg_0,
    sum_reg_0,
    ACOUT,
    OPMODE,
    rst_n,
    done_multiply,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    Q,
    lopt);
  output [17:0]BCOUT;
  output [0:0]wr_en_D_bram;
  output [0:0]valid_D;
  output [15:0]\out_data_reg[15]_0 ;
  input flag_reg_0;
  input clkA;
  input out_valid_reg_0;
  input [7:0]sum_reg_0;
  input [29:0]ACOUT;
  input [0:0]OPMODE;
  input rst_n;
  input done_multiply;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]Q;
  input lopt;

  wire [29:0]ACOUT;
  wire [17:0]BCOUT;
  wire [0:0]OPMODE;
  wire [15:0]Q;
  wire clkA;
  wire done_multiply;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__4_n_0 ;
  wire \out_data[10]_i_1__4_n_0 ;
  wire \out_data[11]_i_1__4_n_0 ;
  wire \out_data[12]_i_1__4_n_0 ;
  wire \out_data[13]_i_1__4_n_0 ;
  wire \out_data[14]_i_1__4_n_0 ;
  wire \out_data[15]_i_1__4_n_0 ;
  wire \out_data[15]_i_2__4_n_0 ;
  wire \out_data[1]_i_1__4_n_0 ;
  wire \out_data[2]_i_1__4_n_0 ;
  wire \out_data[3]_i_1__4_n_0 ;
  wire \out_data[4]_i_1__4_n_0 ;
  wire \out_data[5]_i_1__4_n_0 ;
  wire \out_data[6]_i_1__4_n_0 ;
  wire \out_data[7]_i_1__4_n_0 ;
  wire \out_data[8]_i_1__4_n_0 ;
  wire \out_data[9]_i_1__4_n_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire rst_n;
  wire [7:0]sum_reg_0;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire [0:0]valid_D;
  wire [0:0]wr_en_D_bram;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_0_15_0_5_i_1__0
       (.I0(valid_D),
        .I1(rst_n),
        .I2(done_multiply),
        .O(wr_en_D_bram));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__4 
       (.I0(sum_reg_n_105),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__4 
       (.I0(sum_reg_n_95),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__4 
       (.I0(sum_reg_n_94),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__4 
       (.I0(sum_reg_n_93),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__4 
       (.I0(sum_reg_n_92),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__4 
       (.I0(sum_reg_n_91),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__4 
       (.I0(OPMODE),
        .I1(flag),
        .O(\out_data[15]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__4 
       (.I0(sum_reg_n_90),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__4 
       (.I0(sum_reg_n_104),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__4 
       (.I0(sum_reg_n_103),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__4 
       (.I0(sum_reg_n_102),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__4 
       (.I0(sum_reg_n_101),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__4 
       (.I0(sum_reg_n_100),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__4 
       (.I0(sum_reg_n_99),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__4 
       (.I0(sum_reg_n_98),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__4 
       (.I0(sum_reg_n_97),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__4 
       (.I0(sum_reg_n_96),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__4_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[0]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[10]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[11]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[12]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[13]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[14]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[15]_i_2__4_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[1]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[2]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[3]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[4]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[5]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[6]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[7]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[8]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(out_valid_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__4_n_0 ),
        .D(\out_data[9]_i_1__4_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(out_valid_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(OPMODE),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(valid_D),
        .R(out_valid_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN(ACOUT),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(out_valid_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(out_valid_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(out_valid_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7
   (BCOUT,
    Q,
    sum_reg_0,
    clkA,
    SR,
    sum_reg_1,
    B,
    sum_reg_2,
    E,
    lopt);
  output [17:0]BCOUT;
  output [15:0]Q;
  input [0:0]sum_reg_0;
  input clkA;
  input [0:0]SR;
  input sum_reg_1;
  input [7:0]B;
  input [7:0]sum_reg_2;
  input [0:0]E;
  input lopt;

  wire [7:0]B;
  wire [17:0]BCOUT;
  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire lopt;
  wire [0:0]sum_reg_0;
  wire sum_reg_1;
  wire [7:0]sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_105),
        .Q(Q[0]),
        .R(sum_reg_1));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_95),
        .Q(Q[10]),
        .R(sum_reg_1));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_94),
        .Q(Q[11]),
        .R(sum_reg_1));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_93),
        .Q(Q[12]),
        .R(sum_reg_1));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_92),
        .Q(Q[13]),
        .R(sum_reg_1));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_91),
        .Q(Q[14]),
        .R(sum_reg_1));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_90),
        .Q(Q[15]),
        .R(sum_reg_1));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_104),
        .Q(Q[1]),
        .R(sum_reg_1));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_103),
        .Q(Q[2]),
        .R(sum_reg_1));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_102),
        .Q(Q[3]),
        .R(sum_reg_1));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_101),
        .Q(Q[4]),
        .R(sum_reg_1));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_100),
        .Q(Q[5]),
        .R(sum_reg_1));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_99),
        .Q(Q[6]),
        .R(sum_reg_1));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_98),
        .Q(Q[7]),
        .R(sum_reg_1));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_97),
        .Q(Q[8]),
        .R(sum_reg_1));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(E),
        .D(sum_reg_n_96),
        .Q(Q[9]),
        .R(sum_reg_1));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(sum_reg_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,E,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(SR),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_1),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_1),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8
   (BCOUT,
    out_valid_reg_0,
    \out_data_reg[15]_0 ,
    OPMODE,
    clkA,
    \out_data_reg[0]_0 ,
    sum_reg_0,
    sum_reg_1,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    Q,
    lopt);
  output [17:0]BCOUT;
  output out_valid_reg_0;
  output [15:0]\out_data_reg[15]_0 ;
  input [0:0]OPMODE;
  input clkA;
  input \out_data_reg[0]_0 ;
  input [7:0]sum_reg_0;
  input [7:0]sum_reg_1;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]Q;
  input lopt;

  wire [17:0]BCOUT;
  wire [0:0]OPMODE;
  wire [15:0]Q;
  wire clkA;
  wire flag;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__5_n_0 ;
  wire \out_data[10]_i_1__5_n_0 ;
  wire \out_data[11]_i_1__5_n_0 ;
  wire \out_data[12]_i_1__5_n_0 ;
  wire \out_data[13]_i_1__5_n_0 ;
  wire \out_data[14]_i_1__5_n_0 ;
  wire \out_data[15]_i_1__5_n_0 ;
  wire \out_data[15]_i_2__5_n_0 ;
  wire \out_data[1]_i_1__5_n_0 ;
  wire \out_data[2]_i_1__5_n_0 ;
  wire \out_data[3]_i_1__5_n_0 ;
  wire \out_data[4]_i_1__5_n_0 ;
  wire \out_data[5]_i_1__5_n_0 ;
  wire \out_data[6]_i_1__5_n_0 ;
  wire \out_data[7]_i_1__5_n_0 ;
  wire \out_data[8]_i_1__5_n_0 ;
  wire \out_data[9]_i_1__5_n_0 ;
  wire \out_data_reg[0]_0 ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire [7:0]sum_reg_0;
  wire [7:0]sum_reg_1;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_sum_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(OPMODE),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(Q[9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__5 
       (.I0(sum_reg_n_105),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__5 
       (.I0(sum_reg_n_95),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__5 
       (.I0(sum_reg_n_94),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__5 
       (.I0(sum_reg_n_93),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__5 
       (.I0(sum_reg_n_92),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__5 
       (.I0(sum_reg_n_91),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__5 
       (.I0(OPMODE),
        .I1(flag),
        .O(\out_data[15]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__5 
       (.I0(sum_reg_n_90),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__5 
       (.I0(sum_reg_n_104),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__5 
       (.I0(sum_reg_n_103),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__5 
       (.I0(sum_reg_n_102),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__5 
       (.I0(sum_reg_n_101),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__5 
       (.I0(sum_reg_n_100),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__5 
       (.I0(sum_reg_n_99),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__5 
       (.I0(sum_reg_n_98),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__5 
       (.I0(sum_reg_n_97),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__5 
       (.I0(sum_reg_n_96),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__5_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[0]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [0]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[10]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [10]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[11]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [11]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[12]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [12]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[13]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [13]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[14]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [14]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[15]_i_2__5_n_0 ),
        .Q(\out_data_reg[15]_0 [15]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[1]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [1]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[2]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [2]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[3]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [3]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[4]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [4]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[5]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [5]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[6]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [6]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[7]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [7]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[8]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [8]),
        .R(\out_data_reg[0]_0 ));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__5_n_0 ),
        .D(\out_data[9]_i_1__5_n_0 ),
        .Q(\out_data_reg[15]_0 [9]),
        .R(\out_data_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(OPMODE),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(\out_data_reg[0]_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_sum_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\out_data_reg[0]_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\out_data_reg[0]_0 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\out_data_reg[0]_0 ),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9
   (ACOUT,
    out_valid_reg_0,
    Q,
    flag_reg_0,
    clkA,
    sum_reg_0,
    sum_reg_1,
    sum_reg_2,
    OPMODE,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    lopt);
  output [29:0]ACOUT;
  output out_valid_reg_0;
  output [15:0]Q;
  input flag_reg_0;
  input clkA;
  input sum_reg_0;
  input [7:0]sum_reg_1;
  input [7:0]sum_reg_2;
  input [0:0]OPMODE;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input [15:0]\internal_data_reg[15]_1 ;
  input lopt;

  wire [29:0]ACOUT;
  wire [0:0]OPMODE;
  wire [15:0]Q;
  wire clkA;
  wire flag;
  wire flag_reg_0;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[15]_0 ;
  wire [15:0]\internal_data_reg[15]_1 ;
  wire \internal_data_reg_n_0_[0] ;
  wire \internal_data_reg_n_0_[10] ;
  wire \internal_data_reg_n_0_[11] ;
  wire \internal_data_reg_n_0_[12] ;
  wire \internal_data_reg_n_0_[13] ;
  wire \internal_data_reg_n_0_[14] ;
  wire \internal_data_reg_n_0_[15] ;
  wire \internal_data_reg_n_0_[1] ;
  wire \internal_data_reg_n_0_[2] ;
  wire \internal_data_reg_n_0_[3] ;
  wire \internal_data_reg_n_0_[4] ;
  wire \internal_data_reg_n_0_[5] ;
  wire \internal_data_reg_n_0_[6] ;
  wire \internal_data_reg_n_0_[7] ;
  wire \internal_data_reg_n_0_[8] ;
  wire \internal_data_reg_n_0_[9] ;
  wire lopt;
  wire \out_data[0]_i_1__6_n_0 ;
  wire \out_data[10]_i_1__6_n_0 ;
  wire \out_data[11]_i_1__6_n_0 ;
  wire \out_data[12]_i_1__6_n_0 ;
  wire \out_data[13]_i_1__6_n_0 ;
  wire \out_data[14]_i_1__6_n_0 ;
  wire \out_data[15]_i_1__6_n_0 ;
  wire \out_data[15]_i_2__6_n_0 ;
  wire \out_data[1]_i_1__6_n_0 ;
  wire \out_data[2]_i_1__6_n_0 ;
  wire \out_data[3]_i_1__6_n_0 ;
  wire \out_data[4]_i_1__6_n_0 ;
  wire \out_data[5]_i_1__6_n_0 ;
  wire \out_data[6]_i_1__6_n_0 ;
  wire \out_data[7]_i_1__6_n_0 ;
  wire \out_data[8]_i_1__6_n_0 ;
  wire \out_data[9]_i_1__6_n_0 ;
  wire out_valid_i_1_n_0;
  wire out_valid_reg_0;
  wire sum_reg_0;
  wire [7:0]sum_reg_1;
  wire [7:0]sum_reg_2;
  wire sum_reg_n_100;
  wire sum_reg_n_101;
  wire sum_reg_n_102;
  wire sum_reg_n_103;
  wire sum_reg_n_104;
  wire sum_reg_n_105;
  wire sum_reg_n_90;
  wire sum_reg_n_91;
  wire sum_reg_n_92;
  wire sum_reg_n_93;
  wire sum_reg_n_94;
  wire sum_reg_n_95;
  wire sum_reg_n_96;
  wire sum_reg_n_97;
  wire sum_reg_n_98;
  wire sum_reg_n_99;
  wire NLW_sum_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_sum_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_sum_reg_OVERFLOW_UNCONNECTED;
  wire NLW_sum_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_sum_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_sum_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_sum_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_sum_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_sum_reg_P_UNCONNECTED;
  wire [47:0]NLW_sum_reg_PCOUT_UNCONNECTED;

  FDRE flag_reg
       (.C(clkA),
        .CE(1'b1),
        .D(flag_reg_0),
        .Q(flag),
        .R(1'b0));
  FDRE \internal_data_reg[0] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [0]),
        .Q(\internal_data_reg_n_0_[0] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[10] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [10]),
        .Q(\internal_data_reg_n_0_[10] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[11] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [11]),
        .Q(\internal_data_reg_n_0_[11] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[12] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [12]),
        .Q(\internal_data_reg_n_0_[12] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[13] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [13]),
        .Q(\internal_data_reg_n_0_[13] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[14] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [14]),
        .Q(\internal_data_reg_n_0_[14] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[15] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [15]),
        .Q(\internal_data_reg_n_0_[15] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[1] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [1]),
        .Q(\internal_data_reg_n_0_[1] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[2] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [2]),
        .Q(\internal_data_reg_n_0_[2] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[3] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [3]),
        .Q(\internal_data_reg_n_0_[3] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[4] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [4]),
        .Q(\internal_data_reg_n_0_[4] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[5] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [5]),
        .Q(\internal_data_reg_n_0_[5] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[6] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [6]),
        .Q(\internal_data_reg_n_0_[6] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[7] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [7]),
        .Q(\internal_data_reg_n_0_[7] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[8] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [8]),
        .Q(\internal_data_reg_n_0_[8] ),
        .R(\internal_data_reg[15]_0 ));
  FDRE \internal_data_reg[9] 
       (.C(clkA),
        .CE(\internal_data_reg[0]_0 ),
        .D(\internal_data_reg[15]_1 [9]),
        .Q(\internal_data_reg_n_0_[9] ),
        .R(\internal_data_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[0]_i_1__6 
       (.I0(sum_reg_n_105),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[0] ),
        .O(\out_data[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[10]_i_1__6 
       (.I0(sum_reg_n_95),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[10] ),
        .O(\out_data[10]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[11]_i_1__6 
       (.I0(sum_reg_n_94),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[11] ),
        .O(\out_data[11]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[12]_i_1__6 
       (.I0(sum_reg_n_93),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[12] ),
        .O(\out_data[12]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[13]_i_1__6 
       (.I0(sum_reg_n_92),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[13] ),
        .O(\out_data[13]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[14]_i_1__6 
       (.I0(sum_reg_n_91),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[14] ),
        .O(\out_data[14]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \out_data[15]_i_1__6 
       (.I0(OPMODE),
        .I1(flag),
        .O(\out_data[15]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[15]_i_2__6 
       (.I0(sum_reg_n_90),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[15] ),
        .O(\out_data[15]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[1]_i_1__6 
       (.I0(sum_reg_n_104),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[1] ),
        .O(\out_data[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[2]_i_1__6 
       (.I0(sum_reg_n_103),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[2] ),
        .O(\out_data[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[3]_i_1__6 
       (.I0(sum_reg_n_102),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[3] ),
        .O(\out_data[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[4]_i_1__6 
       (.I0(sum_reg_n_101),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[4] ),
        .O(\out_data[4]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[5]_i_1__6 
       (.I0(sum_reg_n_100),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[5] ),
        .O(\out_data[5]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[6]_i_1__6 
       (.I0(sum_reg_n_99),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[6] ),
        .O(\out_data[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[7]_i_1__6 
       (.I0(sum_reg_n_98),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[7] ),
        .O(\out_data[7]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[8]_i_1__6 
       (.I0(sum_reg_n_97),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[8] ),
        .O(\out_data[8]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_data[9]_i_1__6 
       (.I0(sum_reg_n_96),
        .I1(OPMODE),
        .I2(\internal_data_reg_n_0_[9] ),
        .O(\out_data[9]_i_1__6_n_0 ));
  FDRE \out_data_reg[0] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[0]_i_1__6_n_0 ),
        .Q(Q[0]),
        .R(sum_reg_0));
  FDRE \out_data_reg[10] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[10]_i_1__6_n_0 ),
        .Q(Q[10]),
        .R(sum_reg_0));
  FDRE \out_data_reg[11] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[11]_i_1__6_n_0 ),
        .Q(Q[11]),
        .R(sum_reg_0));
  FDRE \out_data_reg[12] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[12]_i_1__6_n_0 ),
        .Q(Q[12]),
        .R(sum_reg_0));
  FDRE \out_data_reg[13] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[13]_i_1__6_n_0 ),
        .Q(Q[13]),
        .R(sum_reg_0));
  FDRE \out_data_reg[14] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[14]_i_1__6_n_0 ),
        .Q(Q[14]),
        .R(sum_reg_0));
  FDRE \out_data_reg[15] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[15]_i_2__6_n_0 ),
        .Q(Q[15]),
        .R(sum_reg_0));
  FDRE \out_data_reg[1] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[1]_i_1__6_n_0 ),
        .Q(Q[1]),
        .R(sum_reg_0));
  FDRE \out_data_reg[2] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[2]_i_1__6_n_0 ),
        .Q(Q[2]),
        .R(sum_reg_0));
  FDRE \out_data_reg[3] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[3]_i_1__6_n_0 ),
        .Q(Q[3]),
        .R(sum_reg_0));
  FDRE \out_data_reg[4] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[4]_i_1__6_n_0 ),
        .Q(Q[4]),
        .R(sum_reg_0));
  FDRE \out_data_reg[5] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[5]_i_1__6_n_0 ),
        .Q(Q[5]),
        .R(sum_reg_0));
  FDRE \out_data_reg[6] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[6]_i_1__6_n_0 ),
        .Q(Q[6]),
        .R(sum_reg_0));
  FDRE \out_data_reg[7] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[7]_i_1__6_n_0 ),
        .Q(Q[7]),
        .R(sum_reg_0));
  FDRE \out_data_reg[8] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[8]_i_1__6_n_0 ),
        .Q(Q[8]),
        .R(sum_reg_0));
  FDRE \out_data_reg[9] 
       (.C(clkA),
        .CE(\out_data[15]_i_1__6_n_0 ),
        .D(\out_data[9]_i_1__6_n_0 ),
        .Q(Q[9]),
        .R(sum_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    out_valid_i_1
       (.I0(flag),
        .I1(OPMODE),
        .O(out_valid_i_1_n_0));
  FDRE out_valid_reg
       (.C(clkA),
        .CE(1'b1),
        .D(out_valid_i_1_n_0),
        .Q(out_valid_reg_0),
        .R(sum_reg_0));
  (* OPT_MODIFIED = "MLO " *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .IS_CLK_INVERTED(1'b1),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    sum_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(ACOUT),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sum_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_sum_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_sum_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_sum_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(lopt),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_sum_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_sum_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_sum_reg_P_UNCONNECTED[47:16],sum_reg_n_90,sum_reg_n_91,sum_reg_n_92,sum_reg_n_93,sum_reg_n_94,sum_reg_n_95,sum_reg_n_96,sum_reg_n_97,sum_reg_n_98,sum_reg_n_99,sum_reg_n_100,sum_reg_n_101,sum_reg_n_102,sum_reg_n_103,sum_reg_n_104,sum_reg_n_105}),
        .PATTERNBDETECT(NLW_sum_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_sum_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_sum_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(sum_reg_0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(sum_reg_0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(sum_reg_0),
        .UNDERFLOW(NLW_sum_reg_UNDERFLOW_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm
   (E,
    rst_n_0,
    \genblk1[2].rd_en_bram_reg_reg[2] ,
    \genblk1[3].rd_en_bram_reg_reg[3] ,
    x_TREADY,
    SR,
    start_multiply_reg_0,
    start_multiply_reg_1,
    start_multiply_reg_2,
    start_multiply_reg_3,
    start_multiply_reg_4,
    start_multiply_reg_5,
    start_multiply_reg_6,
    start_multiply_reg_7,
    start_multiply_reg_8,
    start_multiply_reg_9,
    start_multiply_reg_10,
    start_multiply_reg_11,
    start_multiply_reg_12,
    start_multiply_reg_13,
    start_multiply_reg_14,
    start_multiply_reg_15,
    start_multiply_reg_16,
    start_multiply_reg_17,
    start_multiply_reg_18,
    start_multiply_reg_19,
    start_multiply_reg_20,
    start_multiply_reg_21,
    start_multiply_reg_22,
    start_multiply_reg_23,
    start_multiply_reg_24,
    doutB0,
    B,
    \ram_B[1].reg_banked_data_B_reg[1][7]_0 ,
    \doutB_reg[7] ,
    \ram_B[2].reg_banked_data_B_reg[2][7]_0 ,
    \doutB_reg[7]_0 ,
    \ram_B[3].reg_banked_data_B_reg[3][7]_0 ,
    \doutB_reg[7]_1 ,
    \ram_A[1].reg_banked_data_A_reg[1][7]_0 ,
    A,
    \ram_A[2].reg_banked_data_A_reg[2][7]_0 ,
    \doutB_reg[7]_2 ,
    \ram_A[3].reg_banked_data_A_reg[3][7]_0 ,
    \doutB_reg[7]_3 ,
    \ram_A[0].reg_banked_data_A_reg[0][7]_0 ,
    \doutB_reg[7]_4 ,
    x_TVALID,
    CLK,
    clkA,
    Q,
    ADDRA,
    \genblk1[1].rd_addr_bram_reg_reg[1][2] ,
    \genblk1[1].rd_addr_bram_reg_reg[1][3] ,
    rst_n,
    \internal_data_reg[0] ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[0]_1 ,
    \internal_data_reg[0]_2 ,
    \internal_data_reg[0]_3 ,
    p_2_in,
    \internal_data_reg[0]_4 ,
    \internal_data_reg[0]_5 ,
    p_1_in,
    \internal_data_reg[0]_6 ,
    \internal_data_reg[0]_7 ,
    \internal_data_reg[0]_8 ,
    x_TDATA,
    lopt);
  output [0:0]E;
  output rst_n_0;
  output [0:0]\genblk1[2].rd_en_bram_reg_reg[2] ;
  output [0:0]\genblk1[3].rd_en_bram_reg_reg[3] ;
  output x_TREADY;
  output [0:0]SR;
  output start_multiply_reg_0;
  output start_multiply_reg_1;
  output start_multiply_reg_2;
  output start_multiply_reg_3;
  output start_multiply_reg_4;
  output start_multiply_reg_5;
  output start_multiply_reg_6;
  output start_multiply_reg_7;
  output start_multiply_reg_8;
  output start_multiply_reg_9;
  output start_multiply_reg_10;
  output start_multiply_reg_11;
  output start_multiply_reg_12;
  output start_multiply_reg_13;
  output start_multiply_reg_14;
  output start_multiply_reg_15;
  output start_multiply_reg_16;
  output start_multiply_reg_17;
  output start_multiply_reg_18;
  output start_multiply_reg_19;
  output start_multiply_reg_20;
  output start_multiply_reg_21;
  output start_multiply_reg_22;
  output start_multiply_reg_23;
  output start_multiply_reg_24;
  output [7:0]doutB0;
  output [7:0]B;
  output [7:0]\ram_B[1].reg_banked_data_B_reg[1][7]_0 ;
  output [7:0]\doutB_reg[7] ;
  output [7:0]\ram_B[2].reg_banked_data_B_reg[2][7]_0 ;
  output [7:0]\doutB_reg[7]_0 ;
  output [7:0]\ram_B[3].reg_banked_data_B_reg[3][7]_0 ;
  output [7:0]\doutB_reg[7]_1 ;
  output [7:0]\ram_A[1].reg_banked_data_A_reg[1][7]_0 ;
  output [7:0]A;
  output [7:0]\ram_A[2].reg_banked_data_A_reg[2][7]_0 ;
  output [7:0]\doutB_reg[7]_2 ;
  output [7:0]\ram_A[3].reg_banked_data_A_reg[3][7]_0 ;
  output [7:0]\doutB_reg[7]_3 ;
  output [7:0]\ram_A[0].reg_banked_data_A_reg[0][7]_0 ;
  output [7:0]\doutB_reg[7]_4 ;
  input x_TVALID;
  input CLK;
  input clkA;
  input [2:0]Q;
  input [0:0]ADDRA;
  input [2:0]\genblk1[1].rd_addr_bram_reg_reg[1][2] ;
  input [0:0]\genblk1[1].rd_addr_bram_reg_reg[1][3] ;
  input rst_n;
  input \internal_data_reg[0] ;
  input \internal_data_reg[0]_0 ;
  input \internal_data_reg[0]_1 ;
  input \internal_data_reg[0]_2 ;
  input \internal_data_reg[0]_3 ;
  input p_2_in;
  input \internal_data_reg[0]_4 ;
  input \internal_data_reg[0]_5 ;
  input p_1_in;
  input \internal_data_reg[0]_6 ;
  input \internal_data_reg[0]_7 ;
  input \internal_data_reg[0]_8 ;
  input [7:0]x_TDATA;
  input lopt;

  wire [7:0]A;
  wire [0:0]ADDRA;
  wire [7:0]B;
  wire CLK;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clkA;
  wire [7:0]doutB0;
  wire [7:0]\doutB_reg[7] ;
  wire [7:0]\doutB_reg[7]_0 ;
  wire [7:0]\doutB_reg[7]_1 ;
  wire [7:0]\doutB_reg[7]_2 ;
  wire [7:0]\doutB_reg[7]_3 ;
  wire [7:0]\doutB_reg[7]_4 ;
  wire [2:0]\genblk1[1].rd_addr_bram_reg_reg[1][2] ;
  wire [0:0]\genblk1[1].rd_addr_bram_reg_reg[1][3] ;
  wire [0:0]\genblk1[2].rd_en_bram_reg_reg[2] ;
  wire [3:0]\genblk1[3].rd_addr_bram_reg_reg[3] ;
  wire [0:0]\genblk1[3].rd_en_bram_reg_reg[3] ;
  wire \internal_data_reg[0] ;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[0]_1 ;
  wire \internal_data_reg[0]_2 ;
  wire \internal_data_reg[0]_3 ;
  wire \internal_data_reg[0]_4 ;
  wire \internal_data_reg[0]_5 ;
  wire \internal_data_reg[0]_6 ;
  wire \internal_data_reg[0]_7 ;
  wire \internal_data_reg[0]_8 ;
  wire lopt;
  wire mem_read_A_inst_n_10;
  wire mem_read_A_inst_n_3;
  wire mem_read_A_inst_n_4;
  wire mem_read_A_inst_n_5;
  wire mem_read_A_inst_n_6;
  wire mem_read_A_inst_n_7;
  wire mem_read_A_inst_n_8;
  wire mem_read_A_inst_n_9;
  wire mem_read_B_inst_n_0;
  wire mem_read_B_inst_n_1;
  wire mem_read_B_inst_n_10;
  wire mem_read_B_inst_n_11;
  wire mem_read_B_inst_n_2;
  wire mem_read_B_inst_n_3;
  wire mem_read_B_inst_n_4;
  wire mem_read_B_inst_n_5;
  wire mem_read_B_inst_n_6;
  wire mem_read_B_inst_n_7;
  wire mem_read_B_inst_n_8;
  wire mem_read_B_inst_n_9;
  wire [6:0]p_0_in__3;
  wire p_1_in;
  wire p_2_in;
  wire [7:0]\ram_A[0].reg_banked_data_A_reg[0] ;
  wire [7:0]\ram_A[0].reg_banked_data_A_reg[0][7]_0 ;
  wire \ram_A[0].reg_banked_valid_A_reg[0]__0 ;
  wire [6:0]\ram_A[0].reg_banked_write_addr_A_reg[0] ;
  wire [7:0]\ram_A[1].reg_banked_data_A_reg[1] ;
  wire [7:0]\ram_A[1].reg_banked_data_A_reg[1][7]_0 ;
  wire \ram_A[1].reg_banked_valid_A_reg[1]__0 ;
  wire [6:0]\ram_A[1].reg_banked_write_addr_A_reg[1] ;
  wire [7:0]\ram_A[2].reg_banked_data_A_reg[2] ;
  wire [7:0]\ram_A[2].reg_banked_data_A_reg[2][7]_0 ;
  wire \ram_A[2].reg_banked_valid_A_reg[2]__0 ;
  wire [6:0]\ram_A[2].reg_banked_write_addr_A_reg[2] ;
  wire [7:0]\ram_A[3].reg_banked_data_A_reg[3] ;
  wire [7:0]\ram_A[3].reg_banked_data_A_reg[3][7]_0 ;
  wire \ram_A[3].reg_banked_valid_A_reg[3]__0 ;
  wire [6:0]\ram_A[3].reg_banked_write_addr_A_reg[3] ;
  wire [7:0]\ram_B[0].reg_banked_data_B_reg[0] ;
  wire \ram_B[0].reg_banked_valid_B_reg[0]__0 ;
  wire [6:0]\ram_B[0].reg_banked_write_addr_B_reg[0] ;
  wire [7:0]\ram_B[1].reg_banked_data_B_reg[1] ;
  wire [7:0]\ram_B[1].reg_banked_data_B_reg[1][7]_0 ;
  wire \ram_B[1].reg_banked_valid_B_reg[1]__0 ;
  wire [6:0]\ram_B[1].reg_banked_write_addr_B_reg[1] ;
  wire [7:0]\ram_B[2].reg_banked_data_B_reg[2] ;
  wire [7:0]\ram_B[2].reg_banked_data_B_reg[2][7]_0 ;
  wire \ram_B[2].reg_banked_valid_B_reg[2]__0 ;
  wire [6:0]\ram_B[2].reg_banked_write_addr_B_reg[2] ;
  wire [7:0]\ram_B[3].reg_banked_data_B_reg[3] ;
  wire [7:0]\ram_B[3].reg_banked_data_B_reg[3][7]_0 ;
  wire \ram_B[3].reg_banked_valid_B_reg[3]__0 ;
  wire [6:0]\ram_B[3].reg_banked_write_addr_B_reg[3] ;
  wire rst_n;
  wire rst_n_0;
  wire start_multiply_i_1_n_0;
  wire start_multiply_i_2_n_0;
  wire start_multiply_reg_0;
  wire start_multiply_reg_1;
  wire start_multiply_reg_10;
  wire start_multiply_reg_11;
  wire start_multiply_reg_12;
  wire start_multiply_reg_13;
  wire start_multiply_reg_14;
  wire start_multiply_reg_15;
  wire start_multiply_reg_16;
  wire start_multiply_reg_17;
  wire start_multiply_reg_18;
  wire start_multiply_reg_19;
  wire start_multiply_reg_2;
  wire start_multiply_reg_20;
  wire start_multiply_reg_21;
  wire start_multiply_reg_22;
  wire start_multiply_reg_23;
  wire start_multiply_reg_24;
  wire start_multiply_reg_3;
  wire start_multiply_reg_4;
  wire start_multiply_reg_5;
  wire start_multiply_reg_6;
  wire start_multiply_reg_7;
  wire start_multiply_reg_8;
  wire start_multiply_reg_9;
  wire start_multiply_reg_n_0;
  wire write_addr0;
  wire \write_addr[6]_i_3_n_0 ;
  wire [6:0]write_addr_reg__0;
  wire [7:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0] ),
        .O(start_multiply_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__0 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_0 ),
        .O(start_multiply_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__1 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_1 ),
        .O(start_multiply_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__10 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_8 ),
        .O(start_multiply_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__2 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_2 ),
        .O(start_multiply_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__3 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_3 ),
        .O(start_multiply_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__4 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(p_2_in),
        .O(start_multiply_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__5 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_4 ),
        .O(start_multiply_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__6 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_5 ),
        .O(start_multiply_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__7 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(p_1_in),
        .O(start_multiply_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__8 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_6 ),
        .O(start_multiply_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \internal_data[15]_i_1__9 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_7 ),
        .O(start_multiply_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0] ),
        .O(start_multiply_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__0 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_0 ),
        .O(start_multiply_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__1 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_1 ),
        .O(start_multiply_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__10 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_8 ),
        .O(start_multiply_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__2 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_2 ),
        .O(start_multiply_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__3 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_3 ),
        .O(start_multiply_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__4 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(p_2_in),
        .O(start_multiply_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__5 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_4 ),
        .O(start_multiply_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__6 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_5 ),
        .O(start_multiply_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__7 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(p_1_in),
        .O(start_multiply_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__8 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_6 ),
        .O(start_multiply_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \internal_data[15]_i_2__9 
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(\internal_data_reg[0]_7 ),
        .O(start_multiply_reg_21));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A mem_read_A_inst
       (.D({mem_read_A_inst_n_7,mem_read_A_inst_n_8,mem_read_A_inst_n_9,mem_read_A_inst_n_10}),
        .Q(\genblk1[3].rd_addr_bram_reg_reg[3] ),
        .addrB({\genblk1[1].rd_addr_bram_reg_reg[1][3] ,\genblk1[1].rd_addr_bram_reg_reg[1][2] }),
        .clkA(clkA),
        .\genblk1[1].rd_addr_bram_reg_reg[1] ({mem_read_A_inst_n_3,mem_read_A_inst_n_4,mem_read_A_inst_n_5,mem_read_A_inst_n_6}),
        .\genblk1[1].rd_en_bram_reg_reg (E),
        .\genblk1[1].rd_en_bram_reg_reg[1]_0 (rst_n_0),
        .\genblk1[2].rd_en_bram_reg_reg (\genblk1[2].rd_en_bram_reg_reg[2] ),
        .\genblk1[3].rd_en_bram_reg_reg (\genblk1[3].rd_en_bram_reg_reg[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B mem_read_B_inst
       (.D({mem_read_B_inst_n_4,mem_read_B_inst_n_5,mem_read_B_inst_n_6,mem_read_B_inst_n_7}),
        .Q({mem_read_B_inst_n_8,mem_read_B_inst_n_9,mem_read_B_inst_n_10,mem_read_B_inst_n_11}),
        .addrB({ADDRA,Q}),
        .clkA(clkA),
        .\genblk1[1].rd_addr_bram_reg_reg[1] ({mem_read_B_inst_n_0,mem_read_B_inst_n_1,mem_read_B_inst_n_2,mem_read_B_inst_n_3}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem \ram_A[0].read_ram_A 
       (.CLK(CLK),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] ),
        .addrB({\genblk1[1].rd_addr_bram_reg_reg[1][3] ,\genblk1[1].rd_addr_bram_reg_reg[1][2] }),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\doutB_reg[7]_4 ),
        .\doutB_reg[7]_1 (\ram_A[0].reg_banked_data_A_reg[0] ),
        .\doutB_reg[7]_2 (start_multiply_reg_n_0),
        .lopt(lopt),
        .\ram_A[0].reg_banked_data_A_reg[0][7] (\ram_A[0].reg_banked_data_A_reg[0][7]_0 ),
        .\ram_A[0].reg_banked_valid_A_reg[0]__0 (\ram_A[0].reg_banked_valid_A_reg[0]__0 ));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[0]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[1]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[2]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[3]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[4]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[5]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[6]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [6]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_data_A_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TDATA[7]),
        .Q(\ram_A[0].reg_banked_data_A_reg[0] [7]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_valid_A_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(x_TVALID),
        .Q(\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[0]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[1]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[2]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[3]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[4]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[5]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_A[0].reg_banked_write_addr_A_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(write_addr_reg__0[6]),
        .Q(\ram_A[0].reg_banked_write_addr_A_reg[0] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16 \ram_A[1].read_ram_A 
       (.A(A),
        .CLK(CLK),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] ),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\ram_A[1].reg_banked_data_A_reg[1] ),
        .\genblk1[1].rd_addr_bram_reg_reg[1] ({mem_read_A_inst_n_3,mem_read_A_inst_n_4,mem_read_A_inst_n_5,mem_read_A_inst_n_6}),
        .\genblk1[1].rd_en_bram_reg_reg (E),
        .lopt(lopt),
        .\ram_A[1].reg_banked_data_A_reg[1][7] (\ram_A[1].reg_banked_data_A_reg[1][7]_0 ),
        .\ram_A[1].reg_banked_valid_A_reg[1]__0 (\ram_A[1].reg_banked_valid_A_reg[1]__0 ));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [0]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [1]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [2]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [3]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [4]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [5]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [6]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [6]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_data_A_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_data_A_reg[0] [7]),
        .Q(\ram_A[1].reg_banked_data_A_reg[1] [7]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_valid_A_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_valid_A_reg[0]__0 ),
        .Q(\ram_A[1].reg_banked_valid_A_reg[1]__0 ),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [0]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [1]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [2]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [3]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [4]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [5]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_A[1].reg_banked_write_addr_A_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[0].reg_banked_write_addr_A_reg[0] [6]),
        .Q(\ram_A[1].reg_banked_write_addr_A_reg[1] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17 \ram_A[2].read_ram_A 
       (.CLK(CLK),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] ),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\doutB_reg[7]_2 ),
        .\doutB_reg[7]_1 (\ram_A[2].reg_banked_data_A_reg[2] ),
        .\genblk1[2].rd_addr_bram_reg_reg[2] ({mem_read_A_inst_n_7,mem_read_A_inst_n_8,mem_read_A_inst_n_9,mem_read_A_inst_n_10}),
        .\genblk1[2].rd_en_bram_reg_reg (\genblk1[2].rd_en_bram_reg_reg[2] ),
        .lopt(lopt),
        .\ram_A[2].reg_banked_data_A_reg[2][7] (\ram_A[2].reg_banked_data_A_reg[2][7]_0 ),
        .\ram_A[2].reg_banked_valid_A_reg[2]__0 (\ram_A[2].reg_banked_valid_A_reg[2]__0 ));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [0]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [1]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [2]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [3]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [4]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [5]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [6]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [6]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_data_A_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_data_A_reg[1] [7]),
        .Q(\ram_A[2].reg_banked_data_A_reg[2] [7]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_valid_A_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_valid_A_reg[1]__0 ),
        .Q(\ram_A[2].reg_banked_valid_A_reg[2]__0 ),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [0]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [1]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [2]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [3]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [4]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [5]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_A[2].reg_banked_write_addr_A_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[1].reg_banked_write_addr_A_reg[1] [6]),
        .Q(\ram_A[2].reg_banked_write_addr_A_reg[2] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18 \ram_A[3].read_ram_A 
       (.CLK(CLK),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] ),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\doutB_reg[7]_3 ),
        .\doutB_reg[7]_1 (\ram_A[3].reg_banked_data_A_reg[3] ),
        .\doutB_reg[7]_2 (\genblk1[3].rd_addr_bram_reg_reg[3] ),
        .\genblk1[3].rd_en_bram_reg_reg (\genblk1[3].rd_en_bram_reg_reg[3] ),
        .lopt(lopt),
        .\ram_A[3].reg_banked_data_A_reg[3][7] (\ram_A[3].reg_banked_data_A_reg[3][7]_0 ),
        .\ram_A[3].reg_banked_valid_A_reg[3]__0 (\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .rst_n(rst_n));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [0]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [1]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [2]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [3]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [4]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [4]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [5]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [5]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [6]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [6]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_data_A_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_data_A_reg[2] [7]),
        .Q(\ram_A[3].reg_banked_data_A_reg[3] [7]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_valid_A_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_valid_A_reg[2]__0 ),
        .Q(\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [0]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [1]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [2]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [3]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [4]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [4]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [5]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [5]),
        .R(1'b0));
  FDRE \ram_A[3].reg_banked_write_addr_A_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[2].reg_banked_write_addr_A_reg[2] [6]),
        .Q(\ram_A[3].reg_banked_write_addr_A_reg[3] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19 \ram_B[0].read_ram_B 
       (.B(B),
        .CLK(CLK),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] ),
        .addrB({ADDRA,Q}),
        .clear(SR),
        .clkA(clkA),
        .doutB0(doutB0),
        .\doutB_reg[7]_0 (\ram_B[0].reg_banked_data_B_reg[0] ),
        .\doutB_reg[7]_1 (start_multiply_reg_n_0),
        .lopt(lopt),
        .\ram_B[0].reg_banked_valid_B_reg[0]__0 (\ram_B[0].reg_banked_valid_B_reg[0]__0 ));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [0]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [1]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [2]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [3]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [4]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [5]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [6]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [6]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_data_B_reg[0][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_data_A_reg[3] [7]),
        .Q(\ram_B[0].reg_banked_data_B_reg[0] [7]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_valid_B_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_valid_A_reg[3]__0 ),
        .Q(\ram_B[0].reg_banked_valid_B_reg[0]__0 ),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [0]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [0]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [1]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [1]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [2]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [2]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [3]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [3]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [4]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [4]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [5]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [5]),
        .R(1'b0));
  FDRE \ram_B[0].reg_banked_write_addr_B_reg[0][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_A[3].reg_banked_write_addr_A_reg[3] [6]),
        .Q(\ram_B[0].reg_banked_write_addr_B_reg[0] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20 \ram_B[1].read_ram_B 
       (.CLK(CLK),
        .E(E),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] ),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\doutB_reg[7] ),
        .\doutB_reg[7]_1 (\ram_B[1].reg_banked_data_B_reg[1] ),
        .\genblk1[1].rd_addr_bram_reg_reg[1] ({mem_read_B_inst_n_0,mem_read_B_inst_n_1,mem_read_B_inst_n_2,mem_read_B_inst_n_3}),
        .lopt(lopt),
        .\ram_B[1].reg_banked_data_B_reg[1][7] (\ram_B[1].reg_banked_data_B_reg[1][7]_0 ),
        .\ram_B[1].reg_banked_valid_B_reg[1]__0 (\ram_B[1].reg_banked_valid_B_reg[1]__0 ));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [0]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [1]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [2]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [3]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [4]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [5]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [6]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [6]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_data_B_reg[1][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_data_B_reg[0] [7]),
        .Q(\ram_B[1].reg_banked_data_B_reg[1] [7]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_valid_B_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_valid_B_reg[0]__0 ),
        .Q(\ram_B[1].reg_banked_valid_B_reg[1]__0 ),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [0]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [0]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [1]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [1]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [2]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [2]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [3]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [3]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [4]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [4]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [5]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [5]),
        .R(1'b0));
  FDRE \ram_B[1].reg_banked_write_addr_B_reg[1][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[0].reg_banked_write_addr_B_reg[0] [6]),
        .Q(\ram_B[1].reg_banked_write_addr_B_reg[1] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21 \ram_B[2].read_ram_B 
       (.CLK(CLK),
        .E(\genblk1[2].rd_en_bram_reg_reg[2] ),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] ),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\doutB_reg[7]_0 ),
        .\doutB_reg[7]_1 (\ram_B[2].reg_banked_data_B_reg[2] ),
        .\genblk1[2].rd_addr_bram_reg_reg[2] ({mem_read_B_inst_n_4,mem_read_B_inst_n_5,mem_read_B_inst_n_6,mem_read_B_inst_n_7}),
        .lopt(lopt),
        .\ram_B[2].reg_banked_data_B_reg[2][7] (\ram_B[2].reg_banked_data_B_reg[2][7]_0 ),
        .\ram_B[2].reg_banked_valid_B_reg[2]__0 (\ram_B[2].reg_banked_valid_B_reg[2]__0 ));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [0]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [1]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [2]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [3]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [4]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [5]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [6]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [6]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_data_B_reg[2][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_data_B_reg[1] [7]),
        .Q(\ram_B[2].reg_banked_data_B_reg[2] [7]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_valid_B_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_valid_B_reg[1]__0 ),
        .Q(\ram_B[2].reg_banked_valid_B_reg[2]__0 ),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [0]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [0]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [1]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [1]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [2]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [2]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [3]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [3]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [4]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [4]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [5]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [5]),
        .R(1'b0));
  FDRE \ram_B[2].reg_banked_write_addr_B_reg[2][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[1].reg_banked_write_addr_B_reg[1] [6]),
        .Q(\ram_B[2].reg_banked_write_addr_B_reg[2] [6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22 \ram_B[3].read_ram_B 
       (.CLK(CLK),
        .E(\genblk1[3].rd_en_bram_reg_reg[3] ),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] ),
        .clear(SR),
        .clkA(clkA),
        .\doutB_reg[7]_0 (\doutB_reg[7]_1 ),
        .\doutB_reg[7]_1 (\ram_B[3].reg_banked_data_B_reg[3] ),
        .\genblk1[3].rd_addr_bram_reg_reg[3] ({mem_read_B_inst_n_8,mem_read_B_inst_n_9,mem_read_B_inst_n_10,mem_read_B_inst_n_11}),
        .lopt(lopt),
        .\ram_B[3].reg_banked_data_B_reg[3][7] (\ram_B[3].reg_banked_data_B_reg[3][7]_0 ),
        .\ram_B[3].reg_banked_valid_B_reg[3]__0 (\ram_B[3].reg_banked_valid_B_reg[3]__0 ));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [0]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [1]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [2]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [3]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [4]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [4]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [5]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [5]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [6]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [6]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_data_B_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_data_B_reg[2] [7]),
        .Q(\ram_B[3].reg_banked_data_B_reg[3] [7]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_valid_B_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_valid_B_reg[2]__0 ),
        .Q(\ram_B[3].reg_banked_valid_B_reg[3]__0 ),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [0]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [0]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [1]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [1]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [2]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [2]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [3]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [3]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [4]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [4]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [5]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [5]),
        .R(1'b0));
  FDRE \ram_B[3].reg_banked_write_addr_B_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\ram_B[2].reg_banked_write_addr_B_reg[2] [6]),
        .Q(\ram_B[3].reg_banked_write_addr_B_reg[3] [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    start_multiply_i_1
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .I2(start_multiply_i_2_n_0),
        .I3(\ram_B[3].reg_banked_write_addr_B_reg[3] [5]),
        .I4(\ram_B[3].reg_banked_write_addr_B_reg[3] [4]),
        .I5(\ram_B[3].reg_banked_write_addr_B_reg[3] [6]),
        .O(start_multiply_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    start_multiply_i_2
       (.I0(\ram_B[3].reg_banked_write_addr_B_reg[3] [2]),
        .I1(\ram_B[3].reg_banked_write_addr_B_reg[3] [3]),
        .I2(\ram_B[3].reg_banked_write_addr_B_reg[3] [0]),
        .I3(\ram_B[3].reg_banked_write_addr_B_reg[3] [1]),
        .O(start_multiply_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start_multiply_reg
       (.C(clkA),
        .CE(1'b1),
        .D(start_multiply_i_1_n_0),
        .Q(start_multiply_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sum_reg_i_1
       (.I0(rst_n),
        .I1(start_multiply_reg_n_0),
        .O(rst_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    temp_i_1
       (.I0(start_multiply_reg_n_0),
        .I1(rst_n),
        .O(start_multiply_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_addr[0]_i_1 
       (.I0(write_addr_reg__0[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_addr[1]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_addr[2]_i_1 
       (.I0(write_addr_reg__0[0]),
        .I1(write_addr_reg__0[1]),
        .I2(write_addr_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_addr[3]_i_1 
       (.I0(write_addr_reg__0[1]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[2]),
        .I3(write_addr_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_addr[4]_i_1 
       (.I0(write_addr_reg__0[2]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[1]),
        .I3(write_addr_reg__0[3]),
        .I4(write_addr_reg__0[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \write_addr[5]_i_1 
       (.I0(write_addr_reg__0[4]),
        .I1(write_addr_reg__0[3]),
        .I2(write_addr_reg__0[1]),
        .I3(write_addr_reg__0[0]),
        .I4(write_addr_reg__0[2]),
        .I5(write_addr_reg__0[5]),
        .O(p_0_in__3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \write_addr[6]_i_1 
       (.I0(x_TVALID),
        .I1(start_multiply_reg_n_0),
        .O(write_addr0));
  LUT3 #(
    .INIT(8'hD2)) 
    \write_addr[6]_i_2 
       (.I0(write_addr_reg__0[5]),
        .I1(\write_addr[6]_i_3_n_0 ),
        .I2(write_addr_reg__0[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \write_addr[6]_i_3 
       (.I0(write_addr_reg__0[2]),
        .I1(write_addr_reg__0[0]),
        .I2(write_addr_reg__0[1]),
        .I3(write_addr_reg__0[3]),
        .I4(write_addr_reg__0[4]),
        .O(\write_addr[6]_i_3_n_0 ));
  FDRE \write_addr_reg[0] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[0]),
        .Q(write_addr_reg__0[0]),
        .R(SR));
  FDRE \write_addr_reg[1] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[1]),
        .Q(write_addr_reg__0[1]),
        .R(SR));
  FDRE \write_addr_reg[2] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[2]),
        .Q(write_addr_reg__0[2]),
        .R(SR));
  FDRE \write_addr_reg[3] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[3]),
        .Q(write_addr_reg__0[3]),
        .R(SR));
  FDRE \write_addr_reg[4] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[4]),
        .Q(write_addr_reg__0[4]),
        .R(SR));
  FDRE \write_addr_reg[5] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[5]),
        .Q(write_addr_reg__0[5]),
        .R(SR));
  FDRE \write_addr_reg[6] 
       (.C(CLK),
        .CE(write_addr0),
        .D(p_0_in__3[6]),
        .Q(write_addr_reg__0[6]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    x_TREADY_INST_0
       (.I0(start_multiply_reg_n_0),
        .O(x_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic
   (\init_pe_r_reg[1][3]_0 ,
    Q,
    out_valid_reg,
    p_1_in,
    out_valid_reg_0,
    out_valid_reg_1,
    p_2_in,
    out_valid_reg_2,
    out_valid_reg_3,
    \init_pe_r_reg[0][3]_0 ,
    out_valid_reg_4,
    out_valid_reg_5,
    \slice_cntr_reg[0] ,
    ADDRA,
    wr_en_D_bram,
    valid_D,
    enable_row_count_A_reg,
    patch,
    \pixel_cntr_reg[2] ,
    enable_row_count_A_reg_0,
    \pixel_cntr_reg[2]_0 ,
    \out_data_reg[15] ,
    \out_data_reg[15]_0 ,
    \out_data_reg[15]_1 ,
    \out_data_reg[15]_2 ,
    sum_reg,
    clkA,
    sum_reg_0,
    SR,
    doutB0,
    sum_reg_1,
    E,
    sum_reg_2,
    sum_reg_3,
    sum_reg_4,
    sum_reg_5,
    sum_reg_6,
    sum_reg_7,
    B,
    sum_reg_8,
    sum_reg_9,
    A,
    sum_reg_10,
    sum_reg_11,
    sum_reg_12,
    sum_reg_13,
    sum_reg_14,
    sum_reg_15,
    rst_n,
    done_multiply,
    enable_row_count_A_reg_1,
    enable_row_count_A_reg_2,
    enable_row_count_A_reg_3,
    enable_row_count_A_reg_4,
    patch_reg_0_sp_1,
    patch_reg,
    \internal_data_reg[15] ,
    \internal_data_reg[0] ,
    \internal_data_reg[15]_0 ,
    \internal_data_reg[0]_0 ,
    \internal_data_reg[15]_1 ,
    \internal_data_reg[0]_1 ,
    \internal_data_reg[15]_2 ,
    \internal_data_reg[0]_2 ,
    \internal_data_reg[15]_3 ,
    \internal_data_reg[0]_3 ,
    \internal_data_reg[15]_4 ,
    \internal_data_reg[0]_4 ,
    \internal_data_reg[15]_5 ,
    \internal_data_reg[0]_5 ,
    \internal_data_reg[15]_6 ,
    \internal_data_reg[0]_6 ,
    \internal_data_reg[15]_7 ,
    \internal_data_reg[0]_7 ,
    \internal_data_reg[15]_8 ,
    \internal_data_reg[0]_8 ,
    \internal_data_reg[15]_9 ,
    \internal_data_reg[0]_9 ,
    \internal_data_reg[15]_10 ,
    \internal_data_reg[0]_10 ,
    lopt);
  output \init_pe_r_reg[1][3]_0 ;
  output Q;
  output out_valid_reg;
  output p_1_in;
  output out_valid_reg_0;
  output out_valid_reg_1;
  output p_2_in;
  output out_valid_reg_2;
  output out_valid_reg_3;
  output \init_pe_r_reg[0][3]_0 ;
  output out_valid_reg_4;
  output out_valid_reg_5;
  output [0:0]\slice_cntr_reg[0] ;
  output [0:0]ADDRA;
  output [3:0]wr_en_D_bram;
  output [3:0]valid_D;
  output enable_row_count_A_reg;
  output patch;
  output [2:0]\pixel_cntr_reg[2] ;
  output enable_row_count_A_reg_0;
  output [2:0]\pixel_cntr_reg[2]_0 ;
  output [15:0]\out_data_reg[15] ;
  output [15:0]\out_data_reg[15]_0 ;
  output [15:0]\out_data_reg[15]_1 ;
  output [15:0]\out_data_reg[15]_2 ;
  input sum_reg;
  input clkA;
  input sum_reg_0;
  input [0:0]SR;
  input [7:0]doutB0;
  input [7:0]sum_reg_1;
  input [0:0]E;
  input [7:0]sum_reg_2;
  input [7:0]sum_reg_3;
  input [0:0]sum_reg_4;
  input [7:0]sum_reg_5;
  input [0:0]sum_reg_6;
  input [7:0]sum_reg_7;
  input [7:0]B;
  input [7:0]sum_reg_8;
  input [7:0]sum_reg_9;
  input [7:0]A;
  input [7:0]sum_reg_10;
  input [7:0]sum_reg_11;
  input [7:0]sum_reg_12;
  input [7:0]sum_reg_13;
  input [7:0]sum_reg_14;
  input [7:0]sum_reg_15;
  input rst_n;
  input done_multiply;
  input enable_row_count_A_reg_1;
  input enable_row_count_A_reg_2;
  input enable_row_count_A_reg_3;
  input enable_row_count_A_reg_4;
  input patch_reg_0_sp_1;
  input [3:0]patch_reg;
  input \internal_data_reg[15] ;
  input \internal_data_reg[0] ;
  input \internal_data_reg[15]_0 ;
  input \internal_data_reg[0]_0 ;
  input \internal_data_reg[15]_1 ;
  input \internal_data_reg[0]_1 ;
  input \internal_data_reg[15]_2 ;
  input \internal_data_reg[0]_2 ;
  input \internal_data_reg[15]_3 ;
  input \internal_data_reg[0]_3 ;
  input \internal_data_reg[15]_4 ;
  input \internal_data_reg[0]_4 ;
  input \internal_data_reg[15]_5 ;
  input \internal_data_reg[0]_5 ;
  input \internal_data_reg[15]_6 ;
  input \internal_data_reg[0]_6 ;
  input \internal_data_reg[15]_7 ;
  input \internal_data_reg[0]_7 ;
  input \internal_data_reg[15]_8 ;
  input \internal_data_reg[0]_8 ;
  input \internal_data_reg[15]_9 ;
  input \internal_data_reg[0]_9 ;
  input \internal_data_reg[15]_10 ;
  input \internal_data_reg[0]_10 ;
  input lopt;

  wire [7:0]A;
  wire [0:0]ADDRA;
  wire [7:0]B;
  wire [0:0]E;
  wire Q;
  wire [0:0]SR;
  wire clkA;
  wire control_inst_n_7;
  wire done_multiply;
  wire [7:0]doutB0;
  wire enable_row_count_A_reg;
  wire enable_row_count_A_reg_0;
  wire enable_row_count_A_reg_1;
  wire enable_row_count_A_reg_2;
  wire enable_row_count_A_reg_3;
  wire enable_row_count_A_reg_4;
  wire \genblk1[0].genblk1[1].pe_inst_n_1 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_10 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_11 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_12 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_13 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_14 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_15 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_16 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_2 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_3 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_4 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_5 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_6 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_7 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_8 ;
  wire \genblk1[0].genblk1[1].pe_inst_n_9 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_0 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_1 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_10 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_11 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_12 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_13 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_14 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_15 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_16 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_17 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_18 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_19 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_2 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_20 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_21 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_22 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_23 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_24 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_25 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_26 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_27 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_28 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_29 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_3 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_31 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_32 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_33 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_34 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_35 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_36 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_37 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_38 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_39 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_4 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_40 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_41 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_42 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_43 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_44 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_45 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_46 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_5 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_6 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_7 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_8 ;
  wire \genblk1[0].genblk1[2].pe_inst_n_9 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_0 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_1 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_10 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_11 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_12 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_13 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_14 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_15 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_2 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_3 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_4 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_5 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_6 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_7 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_8 ;
  wire \genblk1[1].genblk1[0].pe_inst_n_9 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_1 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_10 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_11 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_12 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_13 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_14 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_15 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_16 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_2 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_3 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_4 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_5 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_6 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_7 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_8 ;
  wire \genblk1[1].genblk1[1].pe_inst_n_9 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_0 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_1 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_10 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_11 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_12 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_13 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_14 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_15 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_16 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_17 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_18 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_19 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_2 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_20 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_21 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_22 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_23 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_24 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_25 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_26 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_27 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_28 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_29 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_3 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_31 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_32 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_33 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_34 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_35 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_36 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_37 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_38 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_39 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_4 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_40 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_41 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_42 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_43 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_44 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_45 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_46 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_5 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_6 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_7 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_8 ;
  wire \genblk1[1].genblk1[2].pe_inst_n_9 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_0 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_1 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_10 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_11 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_12 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_13 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_14 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_15 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_16 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_17 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_2 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_3 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_4 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_5 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_6 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_7 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_8 ;
  wire \genblk1[1].genblk1[3].pe_inst_n_9 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_0 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_1 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_10 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_11 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_12 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_13 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_14 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_15 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_16 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_17 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_18 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_19 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_2 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_20 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_21 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_22 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_23 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_24 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_25 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_26 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_27 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_28 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_29 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_3 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_30 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_31 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_32 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_33 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_4 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_5 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_6 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_7 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_8 ;
  wire \genblk1[2].genblk1[0].pe_inst_n_9 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_0 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_1 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_10 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_11 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_12 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_13 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_14 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_15 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_16 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_17 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_19 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_2 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_20 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_21 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_22 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_23 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_24 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_25 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_26 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_27 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_28 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_29 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_3 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_30 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_31 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_32 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_33 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_34 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_4 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_5 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_6 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_7 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_8 ;
  wire \genblk1[2].genblk1[1].pe_inst_n_9 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_0 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_1 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_10 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_11 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_12 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_13 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_14 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_15 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_16 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_17 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_18 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_19 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_2 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_20 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_21 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_22 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_23 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_24 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_25 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_26 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_27 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_28 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_29 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_3 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_31 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_32 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_33 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_34 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_35 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_36 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_37 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_38 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_39 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_4 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_40 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_41 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_42 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_43 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_44 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_45 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_46 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_5 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_6 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_7 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_8 ;
  wire \genblk1[2].genblk1[2].pe_inst_n_9 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_0 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_1 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_10 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_11 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_12 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_13 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_14 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_15 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_16 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_17 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_18 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_19 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_2 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_20 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_21 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_22 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_23 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_24 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_25 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_26 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_27 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_28 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_29 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_3 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_30 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_31 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_32 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_33 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_34 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_35 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_36 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_37 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_38 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_39 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_4 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_40 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_41 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_42 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_43 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_44 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_45 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_5 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_6 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_7 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_8 ;
  wire \genblk1[3].genblk1[0].pe_inst_n_9 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_1 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_10 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_11 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_12 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_13 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_14 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_15 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_16 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_2 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_3 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_4 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_5 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_6 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_7 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_8 ;
  wire \genblk1[3].genblk1[1].pe_inst_n_9 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_1 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_10 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_11 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_12 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_13 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_14 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_15 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_16 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_2 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_3 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_4 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_5 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_6 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_7 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_8 ;
  wire \genblk1[3].genblk1[2].pe_inst_n_9 ;
  wire \init_pe_r_reg[0][3]_0 ;
  wire \init_pe_r_reg[1][3]_0 ;
  wire \init_pe_r_reg_n_0_[2][3] ;
  wire \init_pe_r_reg_n_0_[3][3] ;
  wire \internal_data_reg[0] ;
  wire \internal_data_reg[0]_0 ;
  wire \internal_data_reg[0]_1 ;
  wire \internal_data_reg[0]_10 ;
  wire \internal_data_reg[0]_2 ;
  wire \internal_data_reg[0]_3 ;
  wire \internal_data_reg[0]_4 ;
  wire \internal_data_reg[0]_5 ;
  wire \internal_data_reg[0]_6 ;
  wire \internal_data_reg[0]_7 ;
  wire \internal_data_reg[0]_8 ;
  wire \internal_data_reg[0]_9 ;
  wire \internal_data_reg[15] ;
  wire \internal_data_reg[15]_0 ;
  wire \internal_data_reg[15]_1 ;
  wire \internal_data_reg[15]_10 ;
  wire \internal_data_reg[15]_2 ;
  wire \internal_data_reg[15]_3 ;
  wire \internal_data_reg[15]_4 ;
  wire \internal_data_reg[15]_5 ;
  wire \internal_data_reg[15]_6 ;
  wire \internal_data_reg[15]_7 ;
  wire \internal_data_reg[15]_8 ;
  wire \internal_data_reg[15]_9 ;
  wire lopt;
  wire [15:0]out_data;
  wire [15:0]\out_data_reg[15] ;
  wire [15:0]\out_data_reg[15]_0 ;
  wire [15:0]\out_data_reg[15]_1 ;
  wire [15:0]\out_data_reg[15]_2 ;
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire out_valid_reg_1;
  wire out_valid_reg_2;
  wire out_valid_reg_3;
  wire out_valid_reg_4;
  wire out_valid_reg_5;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire patch;
  wire [3:0]patch_reg;
  wire patch_reg_0_sn_1;
  wire [2:0]\pixel_cntr_reg[2] ;
  wire [2:0]\pixel_cntr_reg[2]_0 ;
  wire rst_n;
  wire [0:0]\slice_cntr_reg[0] ;
  wire sum_reg;
  wire sum_reg_0;
  wire [7:0]sum_reg_1;
  wire [7:0]sum_reg_10;
  wire [7:0]sum_reg_11;
  wire [7:0]sum_reg_12;
  wire [7:0]sum_reg_13;
  wire [7:0]sum_reg_14;
  wire [7:0]sum_reg_15;
  wire [7:0]sum_reg_2;
  wire [7:0]sum_reg_3;
  wire [0:0]sum_reg_4;
  wire [7:0]sum_reg_5;
  wire [0:0]sum_reg_6;
  wire [7:0]sum_reg_7;
  wire [7:0]sum_reg_8;
  wire [7:0]sum_reg_9;
  wire temp;
  wire [3:0]valid_D;
  wire [3:0]wr_en_D_bram;

  assign patch_reg_0_sn_1 = patch_reg_0_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control control_inst
       (.ADDRA(ADDRA),
        .Q(\pixel_cntr_reg[2] ),
        .clkA(clkA),
        .enable_row_count_A_reg(enable_row_count_A_reg),
        .enable_row_count_A_reg_0(enable_row_count_A_reg_0),
        .enable_row_count_A_reg_1(enable_row_count_A_reg_1),
        .enable_row_count_A_reg_2(enable_row_count_A_reg_2),
        .enable_row_count_A_reg_3(enable_row_count_A_reg_3),
        .enable_row_count_A_reg_4(enable_row_count_A_reg_4),
        .patch(patch),
        .patch_reg(patch_reg),
        .patch_reg_0_sp_1(patch_reg_0_sn_1),
        .\pixel_cntr_reg[2] (control_inst_n_7),
        .\pixel_cntr_reg[2]_0 (\pixel_cntr_reg[2]_0 ),
        .rst_n(rst_n),
        .\slice_cntr_reg[0] (\slice_cntr_reg[0] ),
        .\slice_cntr_reg[0]_0 (sum_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe \genblk1[0].genblk1[0].pe_inst 
       (.E(p_0_in),
        .Q(out_data),
        .SR(SR),
        .clkA(clkA),
        .doutB0(doutB0),
        .lopt(lopt),
        .sum_reg_0(sum_reg_0),
        .sum_reg_1(sum_reg),
        .sum_reg_2(sum_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0 \genblk1[0].genblk1[1].pe_inst 
       (.E(p_1_in),
        .Q(out_data),
        .SR(SR),
        .clkA(clkA),
        .\internal_data_reg[0]_0 (\internal_data_reg[0] ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15] ),
        .lopt(lopt),
        .\out_data_reg[0]_0 (sum_reg),
        .\out_data_reg[15]_0 ({\genblk1[0].genblk1[1].pe_inst_n_1 ,\genblk1[0].genblk1[1].pe_inst_n_2 ,\genblk1[0].genblk1[1].pe_inst_n_3 ,\genblk1[0].genblk1[1].pe_inst_n_4 ,\genblk1[0].genblk1[1].pe_inst_n_5 ,\genblk1[0].genblk1[1].pe_inst_n_6 ,\genblk1[0].genblk1[1].pe_inst_n_7 ,\genblk1[0].genblk1[1].pe_inst_n_8 ,\genblk1[0].genblk1[1].pe_inst_n_9 ,\genblk1[0].genblk1[1].pe_inst_n_10 ,\genblk1[0].genblk1[1].pe_inst_n_11 ,\genblk1[0].genblk1[1].pe_inst_n_12 ,\genblk1[0].genblk1[1].pe_inst_n_13 ,\genblk1[0].genblk1[1].pe_inst_n_14 ,\genblk1[0].genblk1[1].pe_inst_n_15 ,\genblk1[0].genblk1[1].pe_inst_n_16 }),
        .out_valid_reg_0(out_valid_reg_0),
        .sum_reg_0(E),
        .sum_reg_1(sum_reg_2),
        .sum_reg_2(sum_reg_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1 \genblk1[0].genblk1[2].pe_inst 
       (.ACOUT({\genblk1[0].genblk1[2].pe_inst_n_0 ,\genblk1[0].genblk1[2].pe_inst_n_1 ,\genblk1[0].genblk1[2].pe_inst_n_2 ,\genblk1[0].genblk1[2].pe_inst_n_3 ,\genblk1[0].genblk1[2].pe_inst_n_4 ,\genblk1[0].genblk1[2].pe_inst_n_5 ,\genblk1[0].genblk1[2].pe_inst_n_6 ,\genblk1[0].genblk1[2].pe_inst_n_7 ,\genblk1[0].genblk1[2].pe_inst_n_8 ,\genblk1[0].genblk1[2].pe_inst_n_9 ,\genblk1[0].genblk1[2].pe_inst_n_10 ,\genblk1[0].genblk1[2].pe_inst_n_11 ,\genblk1[0].genblk1[2].pe_inst_n_12 ,\genblk1[0].genblk1[2].pe_inst_n_13 ,\genblk1[0].genblk1[2].pe_inst_n_14 ,\genblk1[0].genblk1[2].pe_inst_n_15 ,\genblk1[0].genblk1[2].pe_inst_n_16 ,\genblk1[0].genblk1[2].pe_inst_n_17 ,\genblk1[0].genblk1[2].pe_inst_n_18 ,\genblk1[0].genblk1[2].pe_inst_n_19 ,\genblk1[0].genblk1[2].pe_inst_n_20 ,\genblk1[0].genblk1[2].pe_inst_n_21 ,\genblk1[0].genblk1[2].pe_inst_n_22 ,\genblk1[0].genblk1[2].pe_inst_n_23 ,\genblk1[0].genblk1[2].pe_inst_n_24 ,\genblk1[0].genblk1[2].pe_inst_n_25 ,\genblk1[0].genblk1[2].pe_inst_n_26 ,\genblk1[0].genblk1[2].pe_inst_n_27 ,\genblk1[0].genblk1[2].pe_inst_n_28 ,\genblk1[0].genblk1[2].pe_inst_n_29 }),
        .E(p_2_in),
        .Q({\genblk1[0].genblk1[2].pe_inst_n_31 ,\genblk1[0].genblk1[2].pe_inst_n_32 ,\genblk1[0].genblk1[2].pe_inst_n_33 ,\genblk1[0].genblk1[2].pe_inst_n_34 ,\genblk1[0].genblk1[2].pe_inst_n_35 ,\genblk1[0].genblk1[2].pe_inst_n_36 ,\genblk1[0].genblk1[2].pe_inst_n_37 ,\genblk1[0].genblk1[2].pe_inst_n_38 ,\genblk1[0].genblk1[2].pe_inst_n_39 ,\genblk1[0].genblk1[2].pe_inst_n_40 ,\genblk1[0].genblk1[2].pe_inst_n_41 ,\genblk1[0].genblk1[2].pe_inst_n_42 ,\genblk1[0].genblk1[2].pe_inst_n_43 ,\genblk1[0].genblk1[2].pe_inst_n_44 ,\genblk1[0].genblk1[2].pe_inst_n_45 ,\genblk1[0].genblk1[2].pe_inst_n_46 }),
        .SR(SR),
        .clkA(clkA),
        .flag_reg_0(out_valid_reg_0),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_0 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_0 ),
        .\internal_data_reg[15]_1 ({\genblk1[0].genblk1[1].pe_inst_n_1 ,\genblk1[0].genblk1[1].pe_inst_n_2 ,\genblk1[0].genblk1[1].pe_inst_n_3 ,\genblk1[0].genblk1[1].pe_inst_n_4 ,\genblk1[0].genblk1[1].pe_inst_n_5 ,\genblk1[0].genblk1[1].pe_inst_n_6 ,\genblk1[0].genblk1[1].pe_inst_n_7 ,\genblk1[0].genblk1[1].pe_inst_n_8 ,\genblk1[0].genblk1[1].pe_inst_n_9 ,\genblk1[0].genblk1[1].pe_inst_n_10 ,\genblk1[0].genblk1[1].pe_inst_n_11 ,\genblk1[0].genblk1[1].pe_inst_n_12 ,\genblk1[0].genblk1[1].pe_inst_n_13 ,\genblk1[0].genblk1[1].pe_inst_n_14 ,\genblk1[0].genblk1[1].pe_inst_n_15 ,\genblk1[0].genblk1[1].pe_inst_n_16 }),
        .lopt(lopt),
        .out_valid_reg_0(out_valid_reg_1),
        .sum_reg_0(sum_reg_4),
        .sum_reg_1(sum_reg),
        .sum_reg_2(sum_reg_5),
        .sum_reg_3(sum_reg_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2 \genblk1[0].genblk1[3].pe_inst 
       (.ACOUT({\genblk1[0].genblk1[2].pe_inst_n_0 ,\genblk1[0].genblk1[2].pe_inst_n_1 ,\genblk1[0].genblk1[2].pe_inst_n_2 ,\genblk1[0].genblk1[2].pe_inst_n_3 ,\genblk1[0].genblk1[2].pe_inst_n_4 ,\genblk1[0].genblk1[2].pe_inst_n_5 ,\genblk1[0].genblk1[2].pe_inst_n_6 ,\genblk1[0].genblk1[2].pe_inst_n_7 ,\genblk1[0].genblk1[2].pe_inst_n_8 ,\genblk1[0].genblk1[2].pe_inst_n_9 ,\genblk1[0].genblk1[2].pe_inst_n_10 ,\genblk1[0].genblk1[2].pe_inst_n_11 ,\genblk1[0].genblk1[2].pe_inst_n_12 ,\genblk1[0].genblk1[2].pe_inst_n_13 ,\genblk1[0].genblk1[2].pe_inst_n_14 ,\genblk1[0].genblk1[2].pe_inst_n_15 ,\genblk1[0].genblk1[2].pe_inst_n_16 ,\genblk1[0].genblk1[2].pe_inst_n_17 ,\genblk1[0].genblk1[2].pe_inst_n_18 ,\genblk1[0].genblk1[2].pe_inst_n_19 ,\genblk1[0].genblk1[2].pe_inst_n_20 ,\genblk1[0].genblk1[2].pe_inst_n_21 ,\genblk1[0].genblk1[2].pe_inst_n_22 ,\genblk1[0].genblk1[2].pe_inst_n_23 ,\genblk1[0].genblk1[2].pe_inst_n_24 ,\genblk1[0].genblk1[2].pe_inst_n_25 ,\genblk1[0].genblk1[2].pe_inst_n_26 ,\genblk1[0].genblk1[2].pe_inst_n_27 ,\genblk1[0].genblk1[2].pe_inst_n_28 ,\genblk1[0].genblk1[2].pe_inst_n_29 }),
        .OPMODE(\init_pe_r_reg[0][3]_0 ),
        .Q({\genblk1[0].genblk1[2].pe_inst_n_31 ,\genblk1[0].genblk1[2].pe_inst_n_32 ,\genblk1[0].genblk1[2].pe_inst_n_33 ,\genblk1[0].genblk1[2].pe_inst_n_34 ,\genblk1[0].genblk1[2].pe_inst_n_35 ,\genblk1[0].genblk1[2].pe_inst_n_36 ,\genblk1[0].genblk1[2].pe_inst_n_37 ,\genblk1[0].genblk1[2].pe_inst_n_38 ,\genblk1[0].genblk1[2].pe_inst_n_39 ,\genblk1[0].genblk1[2].pe_inst_n_40 ,\genblk1[0].genblk1[2].pe_inst_n_41 ,\genblk1[0].genblk1[2].pe_inst_n_42 ,\genblk1[0].genblk1[2].pe_inst_n_43 ,\genblk1[0].genblk1[2].pe_inst_n_44 ,\genblk1[0].genblk1[2].pe_inst_n_45 ,\genblk1[0].genblk1[2].pe_inst_n_46 }),
        .SR(SR),
        .clkA(clkA),
        .done_multiply(done_multiply),
        .flag_reg_0(out_valid_reg_1),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_1 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_1 ),
        .lopt(lopt),
        .\out_data_reg[0]_0 (sum_reg),
        .\out_data_reg[15]_0 (\out_data_reg[15] ),
        .rst_n(rst_n),
        .sum_reg_0(sum_reg_6),
        .sum_reg_1(sum_reg_7),
        .valid_D(valid_D[0]),
        .wr_en_D_bram(wr_en_D_bram[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3 \genblk1[1].genblk1[0].pe_inst 
       (.B(B),
        .E(E),
        .Q({\genblk1[1].genblk1[0].pe_inst_n_0 ,\genblk1[1].genblk1[0].pe_inst_n_1 ,\genblk1[1].genblk1[0].pe_inst_n_2 ,\genblk1[1].genblk1[0].pe_inst_n_3 ,\genblk1[1].genblk1[0].pe_inst_n_4 ,\genblk1[1].genblk1[0].pe_inst_n_5 ,\genblk1[1].genblk1[0].pe_inst_n_6 ,\genblk1[1].genblk1[0].pe_inst_n_7 ,\genblk1[1].genblk1[0].pe_inst_n_8 ,\genblk1[1].genblk1[0].pe_inst_n_9 ,\genblk1[1].genblk1[0].pe_inst_n_10 ,\genblk1[1].genblk1[0].pe_inst_n_11 ,\genblk1[1].genblk1[0].pe_inst_n_12 ,\genblk1[1].genblk1[0].pe_inst_n_13 ,\genblk1[1].genblk1[0].pe_inst_n_14 ,\genblk1[1].genblk1[0].pe_inst_n_15 }),
        .SR(SR),
        .clkA(clkA),
        .lopt(lopt),
        .sum_reg_0(sum_reg),
        .sum_reg_1(sum_reg_8),
        .sum_reg_2(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4 \genblk1[1].genblk1[1].pe_inst 
       (.A(A),
        .E(p_2_in),
        .Q({\genblk1[1].genblk1[0].pe_inst_n_0 ,\genblk1[1].genblk1[0].pe_inst_n_1 ,\genblk1[1].genblk1[0].pe_inst_n_2 ,\genblk1[1].genblk1[0].pe_inst_n_3 ,\genblk1[1].genblk1[0].pe_inst_n_4 ,\genblk1[1].genblk1[0].pe_inst_n_5 ,\genblk1[1].genblk1[0].pe_inst_n_6 ,\genblk1[1].genblk1[0].pe_inst_n_7 ,\genblk1[1].genblk1[0].pe_inst_n_8 ,\genblk1[1].genblk1[0].pe_inst_n_9 ,\genblk1[1].genblk1[0].pe_inst_n_10 ,\genblk1[1].genblk1[0].pe_inst_n_11 ,\genblk1[1].genblk1[0].pe_inst_n_12 ,\genblk1[1].genblk1[0].pe_inst_n_13 ,\genblk1[1].genblk1[0].pe_inst_n_14 ,\genblk1[1].genblk1[0].pe_inst_n_15 }),
        .clkA(clkA),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_2 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_2 ),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\genblk1[1].genblk1[1].pe_inst_n_1 ,\genblk1[1].genblk1[1].pe_inst_n_2 ,\genblk1[1].genblk1[1].pe_inst_n_3 ,\genblk1[1].genblk1[1].pe_inst_n_4 ,\genblk1[1].genblk1[1].pe_inst_n_5 ,\genblk1[1].genblk1[1].pe_inst_n_6 ,\genblk1[1].genblk1[1].pe_inst_n_7 ,\genblk1[1].genblk1[1].pe_inst_n_8 ,\genblk1[1].genblk1[1].pe_inst_n_9 ,\genblk1[1].genblk1[1].pe_inst_n_10 ,\genblk1[1].genblk1[1].pe_inst_n_11 ,\genblk1[1].genblk1[1].pe_inst_n_12 ,\genblk1[1].genblk1[1].pe_inst_n_13 ,\genblk1[1].genblk1[1].pe_inst_n_14 ,\genblk1[1].genblk1[1].pe_inst_n_15 ,\genblk1[1].genblk1[1].pe_inst_n_16 }),
        .out_valid_reg_0(out_valid_reg_2),
        .out_valid_reg_1(sum_reg),
        .sum_reg_0(sum_reg_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5 \genblk1[1].genblk1[2].pe_inst 
       (.A(A),
        .ACOUT({\genblk1[1].genblk1[2].pe_inst_n_0 ,\genblk1[1].genblk1[2].pe_inst_n_1 ,\genblk1[1].genblk1[2].pe_inst_n_2 ,\genblk1[1].genblk1[2].pe_inst_n_3 ,\genblk1[1].genblk1[2].pe_inst_n_4 ,\genblk1[1].genblk1[2].pe_inst_n_5 ,\genblk1[1].genblk1[2].pe_inst_n_6 ,\genblk1[1].genblk1[2].pe_inst_n_7 ,\genblk1[1].genblk1[2].pe_inst_n_8 ,\genblk1[1].genblk1[2].pe_inst_n_9 ,\genblk1[1].genblk1[2].pe_inst_n_10 ,\genblk1[1].genblk1[2].pe_inst_n_11 ,\genblk1[1].genblk1[2].pe_inst_n_12 ,\genblk1[1].genblk1[2].pe_inst_n_13 ,\genblk1[1].genblk1[2].pe_inst_n_14 ,\genblk1[1].genblk1[2].pe_inst_n_15 ,\genblk1[1].genblk1[2].pe_inst_n_16 ,\genblk1[1].genblk1[2].pe_inst_n_17 ,\genblk1[1].genblk1[2].pe_inst_n_18 ,\genblk1[1].genblk1[2].pe_inst_n_19 ,\genblk1[1].genblk1[2].pe_inst_n_20 ,\genblk1[1].genblk1[2].pe_inst_n_21 ,\genblk1[1].genblk1[2].pe_inst_n_22 ,\genblk1[1].genblk1[2].pe_inst_n_23 ,\genblk1[1].genblk1[2].pe_inst_n_24 ,\genblk1[1].genblk1[2].pe_inst_n_25 ,\genblk1[1].genblk1[2].pe_inst_n_26 ,\genblk1[1].genblk1[2].pe_inst_n_27 ,\genblk1[1].genblk1[2].pe_inst_n_28 ,\genblk1[1].genblk1[2].pe_inst_n_29 }),
        .OPMODE(\init_pe_r_reg[0][3]_0 ),
        .Q({\genblk1[1].genblk1[2].pe_inst_n_31 ,\genblk1[1].genblk1[2].pe_inst_n_32 ,\genblk1[1].genblk1[2].pe_inst_n_33 ,\genblk1[1].genblk1[2].pe_inst_n_34 ,\genblk1[1].genblk1[2].pe_inst_n_35 ,\genblk1[1].genblk1[2].pe_inst_n_36 ,\genblk1[1].genblk1[2].pe_inst_n_37 ,\genblk1[1].genblk1[2].pe_inst_n_38 ,\genblk1[1].genblk1[2].pe_inst_n_39 ,\genblk1[1].genblk1[2].pe_inst_n_40 ,\genblk1[1].genblk1[2].pe_inst_n_41 ,\genblk1[1].genblk1[2].pe_inst_n_42 ,\genblk1[1].genblk1[2].pe_inst_n_43 ,\genblk1[1].genblk1[2].pe_inst_n_44 ,\genblk1[1].genblk1[2].pe_inst_n_45 ,\genblk1[1].genblk1[2].pe_inst_n_46 }),
        .clkA(clkA),
        .flag_reg_0(out_valid_reg_2),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_3 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_3 ),
        .\internal_data_reg[15]_1 ({\genblk1[1].genblk1[1].pe_inst_n_1 ,\genblk1[1].genblk1[1].pe_inst_n_2 ,\genblk1[1].genblk1[1].pe_inst_n_3 ,\genblk1[1].genblk1[1].pe_inst_n_4 ,\genblk1[1].genblk1[1].pe_inst_n_5 ,\genblk1[1].genblk1[1].pe_inst_n_6 ,\genblk1[1].genblk1[1].pe_inst_n_7 ,\genblk1[1].genblk1[1].pe_inst_n_8 ,\genblk1[1].genblk1[1].pe_inst_n_9 ,\genblk1[1].genblk1[1].pe_inst_n_10 ,\genblk1[1].genblk1[1].pe_inst_n_11 ,\genblk1[1].genblk1[1].pe_inst_n_12 ,\genblk1[1].genblk1[1].pe_inst_n_13 ,\genblk1[1].genblk1[1].pe_inst_n_14 ,\genblk1[1].genblk1[1].pe_inst_n_15 ,\genblk1[1].genblk1[1].pe_inst_n_16 }),
        .lopt(lopt),
        .out_valid_reg_0(out_valid_reg_3),
        .sum_reg_0(sum_reg),
        .sum_reg_1(sum_reg_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6 \genblk1[1].genblk1[3].pe_inst 
       (.ACOUT({\genblk1[1].genblk1[2].pe_inst_n_0 ,\genblk1[1].genblk1[2].pe_inst_n_1 ,\genblk1[1].genblk1[2].pe_inst_n_2 ,\genblk1[1].genblk1[2].pe_inst_n_3 ,\genblk1[1].genblk1[2].pe_inst_n_4 ,\genblk1[1].genblk1[2].pe_inst_n_5 ,\genblk1[1].genblk1[2].pe_inst_n_6 ,\genblk1[1].genblk1[2].pe_inst_n_7 ,\genblk1[1].genblk1[2].pe_inst_n_8 ,\genblk1[1].genblk1[2].pe_inst_n_9 ,\genblk1[1].genblk1[2].pe_inst_n_10 ,\genblk1[1].genblk1[2].pe_inst_n_11 ,\genblk1[1].genblk1[2].pe_inst_n_12 ,\genblk1[1].genblk1[2].pe_inst_n_13 ,\genblk1[1].genblk1[2].pe_inst_n_14 ,\genblk1[1].genblk1[2].pe_inst_n_15 ,\genblk1[1].genblk1[2].pe_inst_n_16 ,\genblk1[1].genblk1[2].pe_inst_n_17 ,\genblk1[1].genblk1[2].pe_inst_n_18 ,\genblk1[1].genblk1[2].pe_inst_n_19 ,\genblk1[1].genblk1[2].pe_inst_n_20 ,\genblk1[1].genblk1[2].pe_inst_n_21 ,\genblk1[1].genblk1[2].pe_inst_n_22 ,\genblk1[1].genblk1[2].pe_inst_n_23 ,\genblk1[1].genblk1[2].pe_inst_n_24 ,\genblk1[1].genblk1[2].pe_inst_n_25 ,\genblk1[1].genblk1[2].pe_inst_n_26 ,\genblk1[1].genblk1[2].pe_inst_n_27 ,\genblk1[1].genblk1[2].pe_inst_n_28 ,\genblk1[1].genblk1[2].pe_inst_n_29 }),
        .BCOUT({\genblk1[1].genblk1[3].pe_inst_n_0 ,\genblk1[1].genblk1[3].pe_inst_n_1 ,\genblk1[1].genblk1[3].pe_inst_n_2 ,\genblk1[1].genblk1[3].pe_inst_n_3 ,\genblk1[1].genblk1[3].pe_inst_n_4 ,\genblk1[1].genblk1[3].pe_inst_n_5 ,\genblk1[1].genblk1[3].pe_inst_n_6 ,\genblk1[1].genblk1[3].pe_inst_n_7 ,\genblk1[1].genblk1[3].pe_inst_n_8 ,\genblk1[1].genblk1[3].pe_inst_n_9 ,\genblk1[1].genblk1[3].pe_inst_n_10 ,\genblk1[1].genblk1[3].pe_inst_n_11 ,\genblk1[1].genblk1[3].pe_inst_n_12 ,\genblk1[1].genblk1[3].pe_inst_n_13 ,\genblk1[1].genblk1[3].pe_inst_n_14 ,\genblk1[1].genblk1[3].pe_inst_n_15 ,\genblk1[1].genblk1[3].pe_inst_n_16 ,\genblk1[1].genblk1[3].pe_inst_n_17 }),
        .OPMODE(\init_pe_r_reg[1][3]_0 ),
        .Q({\genblk1[1].genblk1[2].pe_inst_n_31 ,\genblk1[1].genblk1[2].pe_inst_n_32 ,\genblk1[1].genblk1[2].pe_inst_n_33 ,\genblk1[1].genblk1[2].pe_inst_n_34 ,\genblk1[1].genblk1[2].pe_inst_n_35 ,\genblk1[1].genblk1[2].pe_inst_n_36 ,\genblk1[1].genblk1[2].pe_inst_n_37 ,\genblk1[1].genblk1[2].pe_inst_n_38 ,\genblk1[1].genblk1[2].pe_inst_n_39 ,\genblk1[1].genblk1[2].pe_inst_n_40 ,\genblk1[1].genblk1[2].pe_inst_n_41 ,\genblk1[1].genblk1[2].pe_inst_n_42 ,\genblk1[1].genblk1[2].pe_inst_n_43 ,\genblk1[1].genblk1[2].pe_inst_n_44 ,\genblk1[1].genblk1[2].pe_inst_n_45 ,\genblk1[1].genblk1[2].pe_inst_n_46 }),
        .clkA(clkA),
        .done_multiply(done_multiply),
        .flag_reg_0(out_valid_reg_3),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_4 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_4 ),
        .lopt(lopt),
        .\out_data_reg[15]_0 (\out_data_reg[15]_0 ),
        .out_valid_reg_0(sum_reg),
        .rst_n(rst_n),
        .sum_reg_0(sum_reg_11),
        .valid_D(valid_D[1]),
        .wr_en_D_bram(wr_en_D_bram[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7 \genblk1[2].genblk1[0].pe_inst 
       (.B(B),
        .BCOUT({\genblk1[2].genblk1[0].pe_inst_n_0 ,\genblk1[2].genblk1[0].pe_inst_n_1 ,\genblk1[2].genblk1[0].pe_inst_n_2 ,\genblk1[2].genblk1[0].pe_inst_n_3 ,\genblk1[2].genblk1[0].pe_inst_n_4 ,\genblk1[2].genblk1[0].pe_inst_n_5 ,\genblk1[2].genblk1[0].pe_inst_n_6 ,\genblk1[2].genblk1[0].pe_inst_n_7 ,\genblk1[2].genblk1[0].pe_inst_n_8 ,\genblk1[2].genblk1[0].pe_inst_n_9 ,\genblk1[2].genblk1[0].pe_inst_n_10 ,\genblk1[2].genblk1[0].pe_inst_n_11 ,\genblk1[2].genblk1[0].pe_inst_n_12 ,\genblk1[2].genblk1[0].pe_inst_n_13 ,\genblk1[2].genblk1[0].pe_inst_n_14 ,\genblk1[2].genblk1[0].pe_inst_n_15 ,\genblk1[2].genblk1[0].pe_inst_n_16 ,\genblk1[2].genblk1[0].pe_inst_n_17 }),
        .E(p_2_in),
        .Q({\genblk1[2].genblk1[0].pe_inst_n_18 ,\genblk1[2].genblk1[0].pe_inst_n_19 ,\genblk1[2].genblk1[0].pe_inst_n_20 ,\genblk1[2].genblk1[0].pe_inst_n_21 ,\genblk1[2].genblk1[0].pe_inst_n_22 ,\genblk1[2].genblk1[0].pe_inst_n_23 ,\genblk1[2].genblk1[0].pe_inst_n_24 ,\genblk1[2].genblk1[0].pe_inst_n_25 ,\genblk1[2].genblk1[0].pe_inst_n_26 ,\genblk1[2].genblk1[0].pe_inst_n_27 ,\genblk1[2].genblk1[0].pe_inst_n_28 ,\genblk1[2].genblk1[0].pe_inst_n_29 ,\genblk1[2].genblk1[0].pe_inst_n_30 ,\genblk1[2].genblk1[0].pe_inst_n_31 ,\genblk1[2].genblk1[0].pe_inst_n_32 ,\genblk1[2].genblk1[0].pe_inst_n_33 }),
        .SR(SR),
        .clkA(clkA),
        .lopt(lopt),
        .sum_reg_0(sum_reg_4),
        .sum_reg_1(sum_reg),
        .sum_reg_2(sum_reg_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8 \genblk1[2].genblk1[1].pe_inst 
       (.BCOUT({\genblk1[2].genblk1[1].pe_inst_n_0 ,\genblk1[2].genblk1[1].pe_inst_n_1 ,\genblk1[2].genblk1[1].pe_inst_n_2 ,\genblk1[2].genblk1[1].pe_inst_n_3 ,\genblk1[2].genblk1[1].pe_inst_n_4 ,\genblk1[2].genblk1[1].pe_inst_n_5 ,\genblk1[2].genblk1[1].pe_inst_n_6 ,\genblk1[2].genblk1[1].pe_inst_n_7 ,\genblk1[2].genblk1[1].pe_inst_n_8 ,\genblk1[2].genblk1[1].pe_inst_n_9 ,\genblk1[2].genblk1[1].pe_inst_n_10 ,\genblk1[2].genblk1[1].pe_inst_n_11 ,\genblk1[2].genblk1[1].pe_inst_n_12 ,\genblk1[2].genblk1[1].pe_inst_n_13 ,\genblk1[2].genblk1[1].pe_inst_n_14 ,\genblk1[2].genblk1[1].pe_inst_n_15 ,\genblk1[2].genblk1[1].pe_inst_n_16 ,\genblk1[2].genblk1[1].pe_inst_n_17 }),
        .OPMODE(\init_pe_r_reg[0][3]_0 ),
        .Q({\genblk1[2].genblk1[0].pe_inst_n_18 ,\genblk1[2].genblk1[0].pe_inst_n_19 ,\genblk1[2].genblk1[0].pe_inst_n_20 ,\genblk1[2].genblk1[0].pe_inst_n_21 ,\genblk1[2].genblk1[0].pe_inst_n_22 ,\genblk1[2].genblk1[0].pe_inst_n_23 ,\genblk1[2].genblk1[0].pe_inst_n_24 ,\genblk1[2].genblk1[0].pe_inst_n_25 ,\genblk1[2].genblk1[0].pe_inst_n_26 ,\genblk1[2].genblk1[0].pe_inst_n_27 ,\genblk1[2].genblk1[0].pe_inst_n_28 ,\genblk1[2].genblk1[0].pe_inst_n_29 ,\genblk1[2].genblk1[0].pe_inst_n_30 ,\genblk1[2].genblk1[0].pe_inst_n_31 ,\genblk1[2].genblk1[0].pe_inst_n_32 ,\genblk1[2].genblk1[0].pe_inst_n_33 }),
        .clkA(clkA),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_5 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_5 ),
        .lopt(lopt),
        .\out_data_reg[0]_0 (sum_reg),
        .\out_data_reg[15]_0 ({\genblk1[2].genblk1[1].pe_inst_n_19 ,\genblk1[2].genblk1[1].pe_inst_n_20 ,\genblk1[2].genblk1[1].pe_inst_n_21 ,\genblk1[2].genblk1[1].pe_inst_n_22 ,\genblk1[2].genblk1[1].pe_inst_n_23 ,\genblk1[2].genblk1[1].pe_inst_n_24 ,\genblk1[2].genblk1[1].pe_inst_n_25 ,\genblk1[2].genblk1[1].pe_inst_n_26 ,\genblk1[2].genblk1[1].pe_inst_n_27 ,\genblk1[2].genblk1[1].pe_inst_n_28 ,\genblk1[2].genblk1[1].pe_inst_n_29 ,\genblk1[2].genblk1[1].pe_inst_n_30 ,\genblk1[2].genblk1[1].pe_inst_n_31 ,\genblk1[2].genblk1[1].pe_inst_n_32 ,\genblk1[2].genblk1[1].pe_inst_n_33 ,\genblk1[2].genblk1[1].pe_inst_n_34 }),
        .out_valid_reg_0(out_valid_reg_4),
        .sum_reg_0(sum_reg_9),
        .sum_reg_1(sum_reg_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9 \genblk1[2].genblk1[2].pe_inst 
       (.ACOUT({\genblk1[2].genblk1[2].pe_inst_n_0 ,\genblk1[2].genblk1[2].pe_inst_n_1 ,\genblk1[2].genblk1[2].pe_inst_n_2 ,\genblk1[2].genblk1[2].pe_inst_n_3 ,\genblk1[2].genblk1[2].pe_inst_n_4 ,\genblk1[2].genblk1[2].pe_inst_n_5 ,\genblk1[2].genblk1[2].pe_inst_n_6 ,\genblk1[2].genblk1[2].pe_inst_n_7 ,\genblk1[2].genblk1[2].pe_inst_n_8 ,\genblk1[2].genblk1[2].pe_inst_n_9 ,\genblk1[2].genblk1[2].pe_inst_n_10 ,\genblk1[2].genblk1[2].pe_inst_n_11 ,\genblk1[2].genblk1[2].pe_inst_n_12 ,\genblk1[2].genblk1[2].pe_inst_n_13 ,\genblk1[2].genblk1[2].pe_inst_n_14 ,\genblk1[2].genblk1[2].pe_inst_n_15 ,\genblk1[2].genblk1[2].pe_inst_n_16 ,\genblk1[2].genblk1[2].pe_inst_n_17 ,\genblk1[2].genblk1[2].pe_inst_n_18 ,\genblk1[2].genblk1[2].pe_inst_n_19 ,\genblk1[2].genblk1[2].pe_inst_n_20 ,\genblk1[2].genblk1[2].pe_inst_n_21 ,\genblk1[2].genblk1[2].pe_inst_n_22 ,\genblk1[2].genblk1[2].pe_inst_n_23 ,\genblk1[2].genblk1[2].pe_inst_n_24 ,\genblk1[2].genblk1[2].pe_inst_n_25 ,\genblk1[2].genblk1[2].pe_inst_n_26 ,\genblk1[2].genblk1[2].pe_inst_n_27 ,\genblk1[2].genblk1[2].pe_inst_n_28 ,\genblk1[2].genblk1[2].pe_inst_n_29 }),
        .OPMODE(\init_pe_r_reg[1][3]_0 ),
        .Q({\genblk1[2].genblk1[2].pe_inst_n_31 ,\genblk1[2].genblk1[2].pe_inst_n_32 ,\genblk1[2].genblk1[2].pe_inst_n_33 ,\genblk1[2].genblk1[2].pe_inst_n_34 ,\genblk1[2].genblk1[2].pe_inst_n_35 ,\genblk1[2].genblk1[2].pe_inst_n_36 ,\genblk1[2].genblk1[2].pe_inst_n_37 ,\genblk1[2].genblk1[2].pe_inst_n_38 ,\genblk1[2].genblk1[2].pe_inst_n_39 ,\genblk1[2].genblk1[2].pe_inst_n_40 ,\genblk1[2].genblk1[2].pe_inst_n_41 ,\genblk1[2].genblk1[2].pe_inst_n_42 ,\genblk1[2].genblk1[2].pe_inst_n_43 ,\genblk1[2].genblk1[2].pe_inst_n_44 ,\genblk1[2].genblk1[2].pe_inst_n_45 ,\genblk1[2].genblk1[2].pe_inst_n_46 }),
        .clkA(clkA),
        .flag_reg_0(out_valid_reg_4),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_6 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_6 ),
        .\internal_data_reg[15]_1 ({\genblk1[2].genblk1[1].pe_inst_n_19 ,\genblk1[2].genblk1[1].pe_inst_n_20 ,\genblk1[2].genblk1[1].pe_inst_n_21 ,\genblk1[2].genblk1[1].pe_inst_n_22 ,\genblk1[2].genblk1[1].pe_inst_n_23 ,\genblk1[2].genblk1[1].pe_inst_n_24 ,\genblk1[2].genblk1[1].pe_inst_n_25 ,\genblk1[2].genblk1[1].pe_inst_n_26 ,\genblk1[2].genblk1[1].pe_inst_n_27 ,\genblk1[2].genblk1[1].pe_inst_n_28 ,\genblk1[2].genblk1[1].pe_inst_n_29 ,\genblk1[2].genblk1[1].pe_inst_n_30 ,\genblk1[2].genblk1[1].pe_inst_n_31 ,\genblk1[2].genblk1[1].pe_inst_n_32 ,\genblk1[2].genblk1[1].pe_inst_n_33 ,\genblk1[2].genblk1[1].pe_inst_n_34 }),
        .lopt(lopt),
        .out_valid_reg_0(out_valid_reg_5),
        .sum_reg_0(sum_reg),
        .sum_reg_1(sum_reg_10),
        .sum_reg_2(sum_reg_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10 \genblk1[2].genblk1[3].pe_inst 
       (.ACOUT({\genblk1[2].genblk1[2].pe_inst_n_0 ,\genblk1[2].genblk1[2].pe_inst_n_1 ,\genblk1[2].genblk1[2].pe_inst_n_2 ,\genblk1[2].genblk1[2].pe_inst_n_3 ,\genblk1[2].genblk1[2].pe_inst_n_4 ,\genblk1[2].genblk1[2].pe_inst_n_5 ,\genblk1[2].genblk1[2].pe_inst_n_6 ,\genblk1[2].genblk1[2].pe_inst_n_7 ,\genblk1[2].genblk1[2].pe_inst_n_8 ,\genblk1[2].genblk1[2].pe_inst_n_9 ,\genblk1[2].genblk1[2].pe_inst_n_10 ,\genblk1[2].genblk1[2].pe_inst_n_11 ,\genblk1[2].genblk1[2].pe_inst_n_12 ,\genblk1[2].genblk1[2].pe_inst_n_13 ,\genblk1[2].genblk1[2].pe_inst_n_14 ,\genblk1[2].genblk1[2].pe_inst_n_15 ,\genblk1[2].genblk1[2].pe_inst_n_16 ,\genblk1[2].genblk1[2].pe_inst_n_17 ,\genblk1[2].genblk1[2].pe_inst_n_18 ,\genblk1[2].genblk1[2].pe_inst_n_19 ,\genblk1[2].genblk1[2].pe_inst_n_20 ,\genblk1[2].genblk1[2].pe_inst_n_21 ,\genblk1[2].genblk1[2].pe_inst_n_22 ,\genblk1[2].genblk1[2].pe_inst_n_23 ,\genblk1[2].genblk1[2].pe_inst_n_24 ,\genblk1[2].genblk1[2].pe_inst_n_25 ,\genblk1[2].genblk1[2].pe_inst_n_26 ,\genblk1[2].genblk1[2].pe_inst_n_27 ,\genblk1[2].genblk1[2].pe_inst_n_28 ,\genblk1[2].genblk1[2].pe_inst_n_29 }),
        .Q({\genblk1[2].genblk1[2].pe_inst_n_31 ,\genblk1[2].genblk1[2].pe_inst_n_32 ,\genblk1[2].genblk1[2].pe_inst_n_33 ,\genblk1[2].genblk1[2].pe_inst_n_34 ,\genblk1[2].genblk1[2].pe_inst_n_35 ,\genblk1[2].genblk1[2].pe_inst_n_36 ,\genblk1[2].genblk1[2].pe_inst_n_37 ,\genblk1[2].genblk1[2].pe_inst_n_38 ,\genblk1[2].genblk1[2].pe_inst_n_39 ,\genblk1[2].genblk1[2].pe_inst_n_40 ,\genblk1[2].genblk1[2].pe_inst_n_41 ,\genblk1[2].genblk1[2].pe_inst_n_42 ,\genblk1[2].genblk1[2].pe_inst_n_43 ,\genblk1[2].genblk1[2].pe_inst_n_44 ,\genblk1[2].genblk1[2].pe_inst_n_45 ,\genblk1[2].genblk1[2].pe_inst_n_46 }),
        .clkA(clkA),
        .done_multiply(done_multiply),
        .flag_reg_0(out_valid_reg_5),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_7 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_7 ),
        .lopt(lopt),
        .\out_data_reg[0]_0 (sum_reg),
        .\out_data_reg[15]_0 (\out_data_reg[15]_1 ),
        .rst_n(rst_n),
        .sum_reg_0(sum_reg_11),
        .sum_reg_1(\init_pe_r_reg_n_0_[2][3] ),
        .valid_D(valid_D[2]),
        .wr_en_D_bram(wr_en_D_bram[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11 \genblk1[3].genblk1[0].pe_inst 
       (.ACOUT({\genblk1[3].genblk1[0].pe_inst_n_0 ,\genblk1[3].genblk1[0].pe_inst_n_1 ,\genblk1[3].genblk1[0].pe_inst_n_2 ,\genblk1[3].genblk1[0].pe_inst_n_3 ,\genblk1[3].genblk1[0].pe_inst_n_4 ,\genblk1[3].genblk1[0].pe_inst_n_5 ,\genblk1[3].genblk1[0].pe_inst_n_6 ,\genblk1[3].genblk1[0].pe_inst_n_7 ,\genblk1[3].genblk1[0].pe_inst_n_8 ,\genblk1[3].genblk1[0].pe_inst_n_9 ,\genblk1[3].genblk1[0].pe_inst_n_10 ,\genblk1[3].genblk1[0].pe_inst_n_11 ,\genblk1[3].genblk1[0].pe_inst_n_12 ,\genblk1[3].genblk1[0].pe_inst_n_13 ,\genblk1[3].genblk1[0].pe_inst_n_14 ,\genblk1[3].genblk1[0].pe_inst_n_15 ,\genblk1[3].genblk1[0].pe_inst_n_16 ,\genblk1[3].genblk1[0].pe_inst_n_17 ,\genblk1[3].genblk1[0].pe_inst_n_18 ,\genblk1[3].genblk1[0].pe_inst_n_19 ,\genblk1[3].genblk1[0].pe_inst_n_20 ,\genblk1[3].genblk1[0].pe_inst_n_21 ,\genblk1[3].genblk1[0].pe_inst_n_22 ,\genblk1[3].genblk1[0].pe_inst_n_23 ,\genblk1[3].genblk1[0].pe_inst_n_24 ,\genblk1[3].genblk1[0].pe_inst_n_25 ,\genblk1[3].genblk1[0].pe_inst_n_26 ,\genblk1[3].genblk1[0].pe_inst_n_27 ,\genblk1[3].genblk1[0].pe_inst_n_28 ,\genblk1[3].genblk1[0].pe_inst_n_29 }),
        .BCOUT({\genblk1[2].genblk1[0].pe_inst_n_0 ,\genblk1[2].genblk1[0].pe_inst_n_1 ,\genblk1[2].genblk1[0].pe_inst_n_2 ,\genblk1[2].genblk1[0].pe_inst_n_3 ,\genblk1[2].genblk1[0].pe_inst_n_4 ,\genblk1[2].genblk1[0].pe_inst_n_5 ,\genblk1[2].genblk1[0].pe_inst_n_6 ,\genblk1[2].genblk1[0].pe_inst_n_7 ,\genblk1[2].genblk1[0].pe_inst_n_8 ,\genblk1[2].genblk1[0].pe_inst_n_9 ,\genblk1[2].genblk1[0].pe_inst_n_10 ,\genblk1[2].genblk1[0].pe_inst_n_11 ,\genblk1[2].genblk1[0].pe_inst_n_12 ,\genblk1[2].genblk1[0].pe_inst_n_13 ,\genblk1[2].genblk1[0].pe_inst_n_14 ,\genblk1[2].genblk1[0].pe_inst_n_15 ,\genblk1[2].genblk1[0].pe_inst_n_16 ,\genblk1[2].genblk1[0].pe_inst_n_17 }),
        .OPMODE(\init_pe_r_reg[0][3]_0 ),
        .Q({\genblk1[3].genblk1[0].pe_inst_n_30 ,\genblk1[3].genblk1[0].pe_inst_n_31 ,\genblk1[3].genblk1[0].pe_inst_n_32 ,\genblk1[3].genblk1[0].pe_inst_n_33 ,\genblk1[3].genblk1[0].pe_inst_n_34 ,\genblk1[3].genblk1[0].pe_inst_n_35 ,\genblk1[3].genblk1[0].pe_inst_n_36 ,\genblk1[3].genblk1[0].pe_inst_n_37 ,\genblk1[3].genblk1[0].pe_inst_n_38 ,\genblk1[3].genblk1[0].pe_inst_n_39 ,\genblk1[3].genblk1[0].pe_inst_n_40 ,\genblk1[3].genblk1[0].pe_inst_n_41 ,\genblk1[3].genblk1[0].pe_inst_n_42 ,\genblk1[3].genblk1[0].pe_inst_n_43 ,\genblk1[3].genblk1[0].pe_inst_n_44 ,\genblk1[3].genblk1[0].pe_inst_n_45 }),
        .SR(SR),
        .clkA(clkA),
        .lopt(lopt),
        .sum_reg_0(sum_reg_6),
        .sum_reg_1(sum_reg),
        .sum_reg_2(sum_reg_14));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12 \genblk1[3].genblk1[1].pe_inst 
       (.BCOUT({\genblk1[2].genblk1[1].pe_inst_n_0 ,\genblk1[2].genblk1[1].pe_inst_n_1 ,\genblk1[2].genblk1[1].pe_inst_n_2 ,\genblk1[2].genblk1[1].pe_inst_n_3 ,\genblk1[2].genblk1[1].pe_inst_n_4 ,\genblk1[2].genblk1[1].pe_inst_n_5 ,\genblk1[2].genblk1[1].pe_inst_n_6 ,\genblk1[2].genblk1[1].pe_inst_n_7 ,\genblk1[2].genblk1[1].pe_inst_n_8 ,\genblk1[2].genblk1[1].pe_inst_n_9 ,\genblk1[2].genblk1[1].pe_inst_n_10 ,\genblk1[2].genblk1[1].pe_inst_n_11 ,\genblk1[2].genblk1[1].pe_inst_n_12 ,\genblk1[2].genblk1[1].pe_inst_n_13 ,\genblk1[2].genblk1[1].pe_inst_n_14 ,\genblk1[2].genblk1[1].pe_inst_n_15 ,\genblk1[2].genblk1[1].pe_inst_n_16 ,\genblk1[2].genblk1[1].pe_inst_n_17 }),
        .OPMODE(\init_pe_r_reg[1][3]_0 ),
        .Q(Q),
        .clkA(clkA),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_8 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_8 ),
        .\internal_data_reg[15]_1 ({\genblk1[3].genblk1[0].pe_inst_n_30 ,\genblk1[3].genblk1[0].pe_inst_n_31 ,\genblk1[3].genblk1[0].pe_inst_n_32 ,\genblk1[3].genblk1[0].pe_inst_n_33 ,\genblk1[3].genblk1[0].pe_inst_n_34 ,\genblk1[3].genblk1[0].pe_inst_n_35 ,\genblk1[3].genblk1[0].pe_inst_n_36 ,\genblk1[3].genblk1[0].pe_inst_n_37 ,\genblk1[3].genblk1[0].pe_inst_n_38 ,\genblk1[3].genblk1[0].pe_inst_n_39 ,\genblk1[3].genblk1[0].pe_inst_n_40 ,\genblk1[3].genblk1[0].pe_inst_n_41 ,\genblk1[3].genblk1[0].pe_inst_n_42 ,\genblk1[3].genblk1[0].pe_inst_n_43 ,\genblk1[3].genblk1[0].pe_inst_n_44 ,\genblk1[3].genblk1[0].pe_inst_n_45 }),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\genblk1[3].genblk1[1].pe_inst_n_1 ,\genblk1[3].genblk1[1].pe_inst_n_2 ,\genblk1[3].genblk1[1].pe_inst_n_3 ,\genblk1[3].genblk1[1].pe_inst_n_4 ,\genblk1[3].genblk1[1].pe_inst_n_5 ,\genblk1[3].genblk1[1].pe_inst_n_6 ,\genblk1[3].genblk1[1].pe_inst_n_7 ,\genblk1[3].genblk1[1].pe_inst_n_8 ,\genblk1[3].genblk1[1].pe_inst_n_9 ,\genblk1[3].genblk1[1].pe_inst_n_10 ,\genblk1[3].genblk1[1].pe_inst_n_11 ,\genblk1[3].genblk1[1].pe_inst_n_12 ,\genblk1[3].genblk1[1].pe_inst_n_13 ,\genblk1[3].genblk1[1].pe_inst_n_14 ,\genblk1[3].genblk1[1].pe_inst_n_15 ,\genblk1[3].genblk1[1].pe_inst_n_16 }),
        .out_valid_reg_0(sum_reg),
        .sum_reg_0(sum_reg_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13 \genblk1[3].genblk1[2].pe_inst 
       (.ACOUT({\genblk1[3].genblk1[0].pe_inst_n_0 ,\genblk1[3].genblk1[0].pe_inst_n_1 ,\genblk1[3].genblk1[0].pe_inst_n_2 ,\genblk1[3].genblk1[0].pe_inst_n_3 ,\genblk1[3].genblk1[0].pe_inst_n_4 ,\genblk1[3].genblk1[0].pe_inst_n_5 ,\genblk1[3].genblk1[0].pe_inst_n_6 ,\genblk1[3].genblk1[0].pe_inst_n_7 ,\genblk1[3].genblk1[0].pe_inst_n_8 ,\genblk1[3].genblk1[0].pe_inst_n_9 ,\genblk1[3].genblk1[0].pe_inst_n_10 ,\genblk1[3].genblk1[0].pe_inst_n_11 ,\genblk1[3].genblk1[0].pe_inst_n_12 ,\genblk1[3].genblk1[0].pe_inst_n_13 ,\genblk1[3].genblk1[0].pe_inst_n_14 ,\genblk1[3].genblk1[0].pe_inst_n_15 ,\genblk1[3].genblk1[0].pe_inst_n_16 ,\genblk1[3].genblk1[0].pe_inst_n_17 ,\genblk1[3].genblk1[0].pe_inst_n_18 ,\genblk1[3].genblk1[0].pe_inst_n_19 ,\genblk1[3].genblk1[0].pe_inst_n_20 ,\genblk1[3].genblk1[0].pe_inst_n_21 ,\genblk1[3].genblk1[0].pe_inst_n_22 ,\genblk1[3].genblk1[0].pe_inst_n_23 ,\genblk1[3].genblk1[0].pe_inst_n_24 ,\genblk1[3].genblk1[0].pe_inst_n_25 ,\genblk1[3].genblk1[0].pe_inst_n_26 ,\genblk1[3].genblk1[0].pe_inst_n_27 ,\genblk1[3].genblk1[0].pe_inst_n_28 ,\genblk1[3].genblk1[0].pe_inst_n_29 }),
        .Q(Q),
        .clkA(clkA),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_9 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_9 ),
        .\internal_data_reg[15]_1 ({\genblk1[3].genblk1[1].pe_inst_n_1 ,\genblk1[3].genblk1[1].pe_inst_n_2 ,\genblk1[3].genblk1[1].pe_inst_n_3 ,\genblk1[3].genblk1[1].pe_inst_n_4 ,\genblk1[3].genblk1[1].pe_inst_n_5 ,\genblk1[3].genblk1[1].pe_inst_n_6 ,\genblk1[3].genblk1[1].pe_inst_n_7 ,\genblk1[3].genblk1[1].pe_inst_n_8 ,\genblk1[3].genblk1[1].pe_inst_n_9 ,\genblk1[3].genblk1[1].pe_inst_n_10 ,\genblk1[3].genblk1[1].pe_inst_n_11 ,\genblk1[3].genblk1[1].pe_inst_n_12 ,\genblk1[3].genblk1[1].pe_inst_n_13 ,\genblk1[3].genblk1[1].pe_inst_n_14 ,\genblk1[3].genblk1[1].pe_inst_n_15 ,\genblk1[3].genblk1[1].pe_inst_n_16 }),
        .lopt(lopt),
        .\out_data_reg[15]_0 ({\genblk1[3].genblk1[2].pe_inst_n_1 ,\genblk1[3].genblk1[2].pe_inst_n_2 ,\genblk1[3].genblk1[2].pe_inst_n_3 ,\genblk1[3].genblk1[2].pe_inst_n_4 ,\genblk1[3].genblk1[2].pe_inst_n_5 ,\genblk1[3].genblk1[2].pe_inst_n_6 ,\genblk1[3].genblk1[2].pe_inst_n_7 ,\genblk1[3].genblk1[2].pe_inst_n_8 ,\genblk1[3].genblk1[2].pe_inst_n_9 ,\genblk1[3].genblk1[2].pe_inst_n_10 ,\genblk1[3].genblk1[2].pe_inst_n_11 ,\genblk1[3].genblk1[2].pe_inst_n_12 ,\genblk1[3].genblk1[2].pe_inst_n_13 ,\genblk1[3].genblk1[2].pe_inst_n_14 ,\genblk1[3].genblk1[2].pe_inst_n_15 ,\genblk1[3].genblk1[2].pe_inst_n_16 }),
        .out_valid_reg_0(out_valid_reg),
        .sum_reg_0(sum_reg),
        .sum_reg_1(sum_reg_10),
        .sum_reg_2(\init_pe_r_reg_n_0_[2][3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14 \genblk1[3].genblk1[3].pe_inst 
       (.BCOUT({\genblk1[1].genblk1[3].pe_inst_n_0 ,\genblk1[1].genblk1[3].pe_inst_n_1 ,\genblk1[1].genblk1[3].pe_inst_n_2 ,\genblk1[1].genblk1[3].pe_inst_n_3 ,\genblk1[1].genblk1[3].pe_inst_n_4 ,\genblk1[1].genblk1[3].pe_inst_n_5 ,\genblk1[1].genblk1[3].pe_inst_n_6 ,\genblk1[1].genblk1[3].pe_inst_n_7 ,\genblk1[1].genblk1[3].pe_inst_n_8 ,\genblk1[1].genblk1[3].pe_inst_n_9 ,\genblk1[1].genblk1[3].pe_inst_n_10 ,\genblk1[1].genblk1[3].pe_inst_n_11 ,\genblk1[1].genblk1[3].pe_inst_n_12 ,\genblk1[1].genblk1[3].pe_inst_n_13 ,\genblk1[1].genblk1[3].pe_inst_n_14 ,\genblk1[1].genblk1[3].pe_inst_n_15 ,\genblk1[1].genblk1[3].pe_inst_n_16 ,\genblk1[1].genblk1[3].pe_inst_n_17 }),
        .clkA(clkA),
        .done_multiply(done_multiply),
        .flag_reg_0(out_valid_reg),
        .\internal_data_reg[0]_0 (\internal_data_reg[0]_10 ),
        .\internal_data_reg[15]_0 (\internal_data_reg[15]_10 ),
        .\internal_data_reg[15]_1 ({\genblk1[3].genblk1[2].pe_inst_n_1 ,\genblk1[3].genblk1[2].pe_inst_n_2 ,\genblk1[3].genblk1[2].pe_inst_n_3 ,\genblk1[3].genblk1[2].pe_inst_n_4 ,\genblk1[3].genblk1[2].pe_inst_n_5 ,\genblk1[3].genblk1[2].pe_inst_n_6 ,\genblk1[3].genblk1[2].pe_inst_n_7 ,\genblk1[3].genblk1[2].pe_inst_n_8 ,\genblk1[3].genblk1[2].pe_inst_n_9 ,\genblk1[3].genblk1[2].pe_inst_n_10 ,\genblk1[3].genblk1[2].pe_inst_n_11 ,\genblk1[3].genblk1[2].pe_inst_n_12 ,\genblk1[3].genblk1[2].pe_inst_n_13 ,\genblk1[3].genblk1[2].pe_inst_n_14 ,\genblk1[3].genblk1[2].pe_inst_n_15 ,\genblk1[3].genblk1[2].pe_inst_n_16 }),
        .lopt(lopt),
        .\out_data_reg[15]_0 (\out_data_reg[15]_2 ),
        .rst_n(rst_n),
        .sum_reg_0(sum_reg),
        .sum_reg_1(sum_reg_15),
        .sum_reg_2(\init_pe_r_reg_n_0_[3][3] ),
        .valid_D(valid_D[3]),
        .wr_en_D_bram(wr_en_D_bram[3]));
  FDRE \init_pe_r_reg[0][0] 
       (.C(clkA),
        .CE(1'b1),
        .D(temp),
        .Q(p_0_in),
        .R(sum_reg));
  FDRE \init_pe_r_reg[0][1] 
       (.C(clkA),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(sum_reg));
  FDRE \init_pe_r_reg[0][2] 
       (.C(clkA),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_2_in),
        .R(sum_reg));
  FDRE \init_pe_r_reg[0][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(p_2_in),
        .Q(\init_pe_r_reg[0][3]_0 ),
        .R(sum_reg));
  FDRE \init_pe_r_reg[1][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(\init_pe_r_reg[0][3]_0 ),
        .Q(\init_pe_r_reg[1][3]_0 ),
        .R(sum_reg));
  FDRE \init_pe_r_reg[2][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(\init_pe_r_reg[1][3]_0 ),
        .Q(\init_pe_r_reg_n_0_[2][3] ),
        .R(sum_reg));
  FDRE \init_pe_r_reg[3][3] 
       (.C(clkA),
        .CE(1'b1),
        .D(\init_pe_r_reg_n_0_[2][3] ),
        .Q(\init_pe_r_reg_n_0_[3][3] ),
        .R(sum_reg));
  FDRE temp_reg
       (.C(clkA),
        .CE(1'b1),
        .D(control_inst_n_7),
        .Q(temp),
        .R(sum_reg));
endmodule

(* CHECK_LICENSE_TYPE = "tutorial_mm_0_0,mm_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mm_axi,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    fclk,
    rst_n,
    x_TDATA,
    x_TVALID,
    x_TREADY,
    x_TLAST,
    y_TDATA,
    y_TVALID,
    y_TREADY,
    y_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF x:y, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  input fclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [31:0]x_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) output x_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]x_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) output [31:0]y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) output y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) input y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]y_TLAST;

  wire \<const0> ;
  wire clk;
  wire clkA;
  wire fclk;
  wire \ram_D[3].reg_banked_data_D_reg[3][15]_i_2_n_0 ;
  wire rst_n;
  wire [31:0]x_TDATA;
  wire x_TREADY;
  wire x_TVALID;
  wire [15:0]\^y_TDATA ;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire y_TVALID;

  assign y_TDATA[31] = \<const0> ;
  assign y_TDATA[30] = \<const0> ;
  assign y_TDATA[29] = \<const0> ;
  assign y_TDATA[28] = \<const0> ;
  assign y_TDATA[27] = \<const0> ;
  assign y_TDATA[26] = \<const0> ;
  assign y_TDATA[25] = \<const0> ;
  assign y_TDATA[24] = \<const0> ;
  assign y_TDATA[23] = \<const0> ;
  assign y_TDATA[22] = \<const0> ;
  assign y_TDATA[21] = \<const0> ;
  assign y_TDATA[20] = \<const0> ;
  assign y_TDATA[19] = \<const0> ;
  assign y_TDATA[18] = \<const0> ;
  assign y_TDATA[17] = \<const0> ;
  assign y_TDATA[16] = \<const0> ;
  assign y_TDATA[15:0] = \^y_TDATA [15:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi inst
       (.CLK(\ram_D[3].reg_banked_data_D_reg[3][15]_i_2_n_0 ),
        .clkA(clkA),
        .lopt(clk),
        .lopt_1(fclk),
        .rst_n(rst_n),
        .x_TDATA(x_TDATA[7:0]),
        .x_TREADY(x_TREADY),
        .x_TVALID(x_TVALID),
        .y_TDATA(\^y_TDATA ),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TVALID(y_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    \ram_D[3].reg_banked_data_D_reg[3][15]_i_2 
       (.I0(clk),
        .O(\ram_D[3].reg_banked_data_D_reg[3][15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    temp_reg_i_3
       (.I0(fclk),
        .O(clkA));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
