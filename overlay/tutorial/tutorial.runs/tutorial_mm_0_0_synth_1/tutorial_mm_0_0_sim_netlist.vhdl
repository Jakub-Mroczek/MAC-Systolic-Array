-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Jul 25 19:08:27 2022
-- Host        : 9b3282d6ad1d running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tutorial_mm_0_0_sim_netlist.vhdl
-- Design      : tutorial_mm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    \pixel_cntr_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_cntr_reg[0]_1\ : in STD_LOGIC;
    \pixel_cntr_reg[1]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pixel_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntr[1]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_cntr[1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of temp_i_1 : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\pixel_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \pixel_cntr[0]_i_1_n_0\
    );
\pixel_cntr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \pixel_cntr[1]_i_2_n_0\
    );
\pixel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \pixel_cntr_reg[1]_0\,
      CE => '1',
      D => \pixel_cntr[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \pixel_cntr_reg[0]_1\
    );
\pixel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \pixel_cntr_reg[1]_0\,
      CE => '1',
      D => \pixel_cntr[1]_i_2_n_0\,
      Q => \^q\(1),
      R => \pixel_cntr_reg[0]_1\
    );
temp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \pixel_cntr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15 is
  port (
    \pixel_cntr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_cntr_reg[1]_1\ : in STD_LOGIC;
    \pixel_cntr_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15 : entity is "counter";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15 is
  signal \pixel_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^pixel_cntr_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pixel_cntr[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pixel_cntr[1]_i_1\ : label is "soft_lutpair49";
begin
  \pixel_cntr_reg[1]_0\(1 downto 0) <= \^pixel_cntr_reg[1]_0\(1 downto 0);
\pixel_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixel_cntr_reg[1]_0\(0),
      O => \pixel_cntr[0]_i_1_n_0\
    );
\pixel_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixel_cntr_reg[1]_0\(0),
      I1 => \^pixel_cntr_reg[1]_0\(1),
      O => \pixel_cntr[1]_i_1_n_0\
    );
\pixel_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \pixel_cntr_reg[0]_0\,
      CE => '1',
      D => \pixel_cntr[0]_i_1_n_0\,
      Q => \^pixel_cntr_reg[1]_0\(0),
      R => \pixel_cntr_reg[1]_1\
    );
\pixel_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \pixel_cntr_reg[0]_0\,
      CE => '1',
      D => \pixel_cntr[1]_i_1_n_0\,
      Q => \^pixel_cntr_reg[1]_0\(1),
      R => \pixel_cntr_reg[1]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem is
  port (
    \ram_A[0].reg_banked_data_A_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[0].reg_banked_valid_A_reg[0]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    start_multiply : in STD_LOGIC;
    \doutB_reg[7]_2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem is
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__8\ : STD_LOGIC;
  signal \^ram_a[0].reg_banked_data_a_reg[0][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  \ram_A[0].reg_banked_data_A_reg[0][7]\(7 downto 0) <= \^ram_a[0].reg_banked_data_a_reg[0][7]\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(0),
      Q => \doutB_reg[7]_0\(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(1),
      Q => \doutB_reg[7]_0\(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(2),
      Q => \doutB_reg[7]_0\(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(3),
      Q => \doutB_reg[7]_0\(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(4),
      Q => \doutB_reg[7]_0\(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(5),
      Q => \doutB_reg[7]_0\(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(6),
      Q => \doutB_reg[7]_0\(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => start_multiply,
      D => \^ram_a[0].reg_banked_data_a_reg[0][7]\(7),
      Q => \doutB_reg[7]_0\(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[0].reg_banked_data_a_reg[0][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_a[0].reg_banked_data_a_reg[0][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_a[0].reg_banked_data_a_reg[0][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__8\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[0].reg_banked_data_a_reg[0][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__8\
    );
p_0_in: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \ram_A[0].reg_banked_valid_A_reg[0]__0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      O => \p_0_in__8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16 is
  port (
    \ram_A[1].reg_banked_data_A_reg[1][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[1].reg_banked_valid_A_reg[1]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    \genblk1[1].rd_en_bram_reg_reg\ : in STD_LOGIC;
    \doutB_reg[7]_2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16 is
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__4\ : STD_LOGIC;
  signal \^ram_a[1].reg_banked_data_a_reg[1][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  \ram_A[1].reg_banked_data_A_reg[1][7]\(7 downto 0) <= \^ram_a[1].reg_banked_data_a_reg[1][7]\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(0),
      Q => A(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(1),
      Q => A(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(2),
      Q => A(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(3),
      Q => A(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(4),
      Q => A(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(5),
      Q => A(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(6),
      Q => A(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => \genblk1[1].rd_en_bram_reg_reg\,
      D => \^ram_a[1].reg_banked_data_a_reg[1][7]\(7),
      Q => A(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_0\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_0\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[1].reg_banked_data_a_reg[1][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_a[1].reg_banked_data_a_reg[1][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_a[1].reg_banked_data_a_reg[1][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__4\
    );
\mem_reg_0_3_0_5_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \ram_A[1].reg_banked_valid_A_reg[1]__0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      O => \p_0_in__4\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_0\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[1].reg_banked_data_a_reg[1][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17 is
  port (
    \ram_A[2].reg_banked_data_A_reg[2][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[2].reg_banked_valid_A_reg[2]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    \genblk1[2].rd_en_bram_reg_reg\ : in STD_LOGIC;
    \doutB_reg[7]_3\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17 is
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC;
  signal \^ram_a[2].reg_banked_data_a_reg[2][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  \ram_A[2].reg_banked_data_A_reg[2][7]\(7 downto 0) <= \^ram_a[2].reg_banked_data_a_reg[2][7]\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(0),
      Q => \doutB_reg[7]_0\(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(1),
      Q => \doutB_reg[7]_0\(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(2),
      Q => \doutB_reg[7]_0\(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(3),
      Q => \doutB_reg[7]_0\(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(4),
      Q => \doutB_reg[7]_0\(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(5),
      Q => \doutB_reg[7]_0\(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(6),
      Q => \doutB_reg[7]_0\(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[2].rd_en_bram_reg_reg\,
      D => \^ram_a[2].reg_banked_data_a_reg[2][7]\(7),
      Q => \doutB_reg[7]_0\(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[2].reg_banked_data_a_reg[2][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_a[2].reg_banked_data_a_reg[2][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_a[2].reg_banked_data_a_reg[2][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__5\
    );
\mem_reg_0_3_0_5_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \ram_A[2].reg_banked_valid_A_reg[2]__0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      O => \p_0_in__5\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[2].reg_banked_data_a_reg[2][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18 is
  port (
    clear : out STD_LOGIC;
    \ram_A[3].reg_banked_data_A_reg[3][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    \ram_A[3].reg_banked_valid_A_reg[3]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[3].rd_en_bram_reg_reg\ : in STD_LOGIC;
    \doutB_reg[7]_3\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18 is
  signal \^clear\ : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__6\ : STD_LOGIC;
  signal \^ram_a[3].reg_banked_data_a_reg[3][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  clear <= \^clear\;
  \ram_A[3].reg_banked_data_A_reg[3][7]\(7 downto 0) <= \^ram_a[3].reg_banked_data_a_reg[3][7]\(7 downto 0);
\doutB[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^clear\
    );
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(0),
      Q => \doutB_reg[7]_0\(0),
      R => \^clear\
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(1),
      Q => \doutB_reg[7]_0\(1),
      R => \^clear\
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(2),
      Q => \doutB_reg[7]_0\(2),
      R => \^clear\
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(3),
      Q => \doutB_reg[7]_0\(3),
      R => \^clear\
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(4),
      Q => \doutB_reg[7]_0\(4),
      R => \^clear\
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(5),
      Q => \doutB_reg[7]_0\(5),
      R => \^clear\
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(6),
      Q => \doutB_reg[7]_0\(6),
      R => \^clear\
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_3\,
      CE => \genblk1[3].rd_en_bram_reg_reg\,
      D => \^ram_a[3].reg_banked_data_a_reg[3][7]\(7),
      Q => \doutB_reg[7]_0\(7),
      R => \^clear\
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[3].reg_banked_data_a_reg[3][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_a[3].reg_banked_data_a_reg[3][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_a[3].reg_banked_data_a_reg[3][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__6\
    );
\mem_reg_0_3_0_5_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \ram_A[3].reg_banked_valid_A_reg[3]__0\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      O => \p_0_in__6\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[7]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_a[3].reg_banked_data_a_reg[3][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19 is
  port (
    doutB0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[0].reg_banked_valid_B_reg[0]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    start_multiply : in STD_LOGIC;
    \doutB_reg[0]_0\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19 is
  signal \^doutb0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  doutB0(7 downto 0) <= \^doutb0\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(0),
      Q => B(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(1),
      Q => B(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(2),
      Q => B(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(3),
      Q => B(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(4),
      Q => B(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(5),
      Q => B(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(6),
      Q => B(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => start_multiply,
      D => \^doutb0\(7),
      Q => B(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_0\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_0\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^doutb0\(1 downto 0),
      DOB(1 downto 0) => \^doutb0\(3 downto 2),
      DOC(1 downto 0) => \^doutb0\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__1\
    );
\mem_reg_0_3_0_5_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \ram_B[0].reg_banked_valid_B_reg[0]__0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(4),
      O => \p_0_in__1\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_0\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^doutb0\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20 is
  port (
    \ram_B[1].reg_banked_data_B_reg[1][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[1].reg_banked_valid_B_reg[1]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genblk1[1].rd_addr_bram_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutB_reg[7]_2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20 is
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC;
  signal \^ram_b[1].reg_banked_data_b_reg[1][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  \ram_B[1].reg_banked_data_B_reg[1][7]\(7 downto 0) <= \^ram_b[1].reg_banked_data_b_reg[1][7]\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(0),
      Q => \doutB_reg[7]_0\(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(1),
      Q => \doutB_reg[7]_0\(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(2),
      Q => \doutB_reg[7]_0\(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(3),
      Q => \doutB_reg[7]_0\(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(4),
      Q => \doutB_reg[7]_0\(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(5),
      Q => \doutB_reg[7]_0\(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(6),
      Q => \doutB_reg[7]_0\(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[1].reg_banked_data_b_reg[1][7]\(7),
      Q => \doutB_reg[7]_0\(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_b[1].reg_banked_data_b_reg[1][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_b[1].reg_banked_data_b_reg[1][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_b[1].reg_banked_data_b_reg[1][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__2\
    );
\mem_reg_0_3_0_5_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \ram_B[1].reg_banked_valid_B_reg[1]__0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(2),
      O => \p_0_in__2\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_b[1].reg_banked_data_b_reg[1][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21 is
  port (
    \ram_B[2].reg_banked_data_B_reg[2][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[2].reg_banked_valid_B_reg[2]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genblk1[2].rd_addr_bram_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutB_reg[0]_0\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21 is
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC;
  signal \^ram_b[2].reg_banked_data_b_reg[2][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  \ram_B[2].reg_banked_data_B_reg[2][7]\(7 downto 0) <= \^ram_b[2].reg_banked_data_b_reg[2][7]\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(0),
      Q => \doutB_reg[7]_0\(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(1),
      Q => \doutB_reg[7]_0\(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(2),
      Q => \doutB_reg[7]_0\(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(3),
      Q => \doutB_reg[7]_0\(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(4),
      Q => \doutB_reg[7]_0\(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(5),
      Q => \doutB_reg[7]_0\(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(6),
      Q => \doutB_reg[7]_0\(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[0]_0\,
      CE => E(0),
      D => \^ram_b[2].reg_banked_data_b_reg[2][7]\(7),
      Q => \doutB_reg[7]_0\(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_b[2].reg_banked_data_b_reg[2][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_b[2].reg_banked_data_b_reg[2][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_b[2].reg_banked_data_b_reg[2][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__3\
    );
\mem_reg_0_3_0_5_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \ram_B[2].reg_banked_valid_B_reg[2]__0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => Q(3),
      O => \p_0_in__3\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_b[2].reg_banked_data_b_reg[2][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22 is
  port (
    \ram_B[3].reg_banked_data_B_reg[3][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[3].reg_banked_valid_B_reg[3]__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genblk1[3].rd_addr_bram_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clear : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutB_reg[7]_2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22 : entity is "mem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22 is
  signal mem_reg_0_3_6_11_n_2 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_3 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_4 : STD_LOGIC;
  signal mem_reg_0_3_6_11_n_5 : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC;
  signal \^ram_b[3].reg_banked_data_b_reg[3][7]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
  \ram_B[3].reg_banked_data_B_reg[3][7]\(7 downto 0) <= \^ram_b[3].reg_banked_data_b_reg[3][7]\(7 downto 0);
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(0),
      Q => \doutB_reg[7]_0\(0),
      R => clear
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(1),
      Q => \doutB_reg[7]_0\(1),
      R => clear
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(2),
      Q => \doutB_reg[7]_0\(2),
      R => clear
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(3),
      Q => \doutB_reg[7]_0\(3),
      R => clear
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(4),
      Q => \doutB_reg[7]_0\(4),
      R => clear
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(5),
      Q => \doutB_reg[7]_0\(5),
      R => clear
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(6),
      Q => \doutB_reg[7]_0\(6),
      R => clear
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \doutB_reg[7]_2\,
      CE => E(0),
      D => \^ram_b[3].reg_banked_data_b_reg[3][7]\(7),
      Q => \doutB_reg[7]_0\(7),
      R => clear
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[7]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[7]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_b[3].reg_banked_data_b_reg[3][7]\(1 downto 0),
      DOB(1 downto 0) => \^ram_b[3].reg_banked_data_b_reg[3][7]\(3 downto 2),
      DOC(1 downto 0) => \^ram_b[3].reg_banked_data_b_reg[3][7]\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__7\
    );
mem_reg_0_3_0_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ram_B[3].reg_banked_valid_B_reg[3]__0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(2),
      O => \p_0_in__7\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => Q(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[7]_1\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^ram_b[3].reg_banked_data_b_reg[3][7]\(7 downto 6),
      DOB(1) => mem_reg_0_3_6_11_n_2,
      DOB(0) => mem_reg_0_3_6_11_n_3,
      DOC(1) => mem_reg_0_3_6_11_n_4,
      DOC(0) => mem_reg_0_3_6_11_n_5,
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \p_0_in__7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[13]_0\ : in STD_LOGIC;
    wr_en_bram : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutB_reg[13]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \doutB_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[0].wr_addr_bram_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0\ : entity is "mem";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0\ is
  signal \doutB0__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_12_15 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_12_15 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_12_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_15 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_12_15 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(0),
      Q => Q(0),
      R => SR(0)
    );
\doutB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(10),
      Q => Q(10),
      R => SR(0)
    );
\doutB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(11),
      Q => Q(11),
      R => SR(0)
    );
\doutB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(12),
      Q => Q(12),
      R => SR(0)
    );
\doutB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(13),
      Q => Q(13),
      R => SR(0)
    );
\doutB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(14),
      Q => Q(14),
      R => SR(0)
    );
\doutB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(15),
      Q => Q(15),
      R => SR(0)
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(1),
      Q => Q(1),
      R => SR(0)
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(2),
      Q => Q(2),
      R => SR(0)
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(3),
      Q => Q(3),
      R => SR(0)
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(4),
      Q => Q(4),
      R => SR(0)
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(5),
      Q => Q(5),
      R => SR(0)
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(6),
      Q => Q(6),
      R => SR(0)
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(7),
      Q => Q(7),
      R => SR(0)
    );
\doutB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(8),
      Q => Q(8),
      R => SR(0)
    );
\doutB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__0\(9),
      Q => Q(9),
      R => SR(0)
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[0].wr_addr_bram_reg[0]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[13]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[13]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__0\(1 downto 0),
      DOB(1 downto 0) => \doutB0__0\(3 downto 2),
      DOC(1 downto 0) => \doutB0__0\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => wr_en_bram(0)
    );
mem_reg_0_3_12_15: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[0].wr_addr_bram_reg[0]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_1\(13 downto 12),
      DIB(1 downto 0) => \doutB_reg[13]_1\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__0\(13 downto 12),
      DOB(1 downto 0) => \doutB0__0\(15 downto 14),
      DOC(1 downto 0) => NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => wr_en_bram(0)
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[1]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[0].wr_addr_bram_reg[0]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_1\(7 downto 6),
      DIB(1 downto 0) => \doutB_reg[13]_1\(9 downto 8),
      DIC(1 downto 0) => \doutB_reg[13]_1\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__0\(7 downto 6),
      DOB(1 downto 0) => \doutB0__0\(9 downto 8),
      DOC(1 downto 0) => \doutB0__0\(11 downto 10),
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => wr_en_bram(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[13]_0\ : in STD_LOGIC;
    enA : in STD_LOGIC;
    \doutB_reg[13]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \doutB_reg[13]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[1].wr_addr_bram_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23\ : entity is "mem";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23\ is
  signal \doutB0__1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_12_15 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_12_15 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_12_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_15 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_12_15 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(0),
      Q => Q(0),
      R => SR(0)
    );
\doutB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(10),
      Q => Q(10),
      R => SR(0)
    );
\doutB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(11),
      Q => Q(11),
      R => SR(0)
    );
\doutB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(12),
      Q => Q(12),
      R => SR(0)
    );
\doutB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(13),
      Q => Q(13),
      R => SR(0)
    );
\doutB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(14),
      Q => Q(14),
      R => SR(0)
    );
\doutB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(15),
      Q => Q(15),
      R => SR(0)
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(1),
      Q => Q(1),
      R => SR(0)
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(2),
      Q => Q(2),
      R => SR(0)
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(3),
      Q => Q(3),
      R => SR(0)
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(4),
      Q => Q(4),
      R => SR(0)
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(5),
      Q => Q(5),
      R => SR(0)
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(6),
      Q => Q(6),
      R => SR(0)
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(7),
      Q => Q(7),
      R => SR(0)
    );
\doutB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(8),
      Q => Q(8),
      R => SR(0)
    );
\doutB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__1\(9),
      Q => Q(9),
      R => SR(0)
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[1].wr_addr_bram_reg[1]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_1\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[13]_1\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[13]_1\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__1\(1 downto 0),
      DOB(1 downto 0) => \doutB0__1\(3 downto 2),
      DOC(1 downto 0) => \doutB0__1\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => enA
    );
mem_reg_0_3_12_15: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[1].wr_addr_bram_reg[1]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_1\(13 downto 12),
      DIB(1 downto 0) => \doutB_reg[13]_1\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__1\(13 downto 12),
      DOB(1 downto 0) => \doutB0__1\(15 downto 14),
      DOC(1 downto 0) => NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => enA
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[1].wr_addr_bram_reg[1]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_1\(7 downto 6),
      DIB(1 downto 0) => \doutB_reg[13]_1\(9 downto 8),
      DIC(1 downto 0) => \doutB_reg[13]_1\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__1\(7 downto 6),
      DOB(1 downto 0) => \doutB0__1\(9 downto 8),
      DOC(1 downto 0) => \doutB0__1\(11 downto 10),
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => enA
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[13]_0\ : in STD_LOGIC;
    \doutB_reg[13]_1\ : in STD_LOGIC;
    \doutB_reg[13]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \doutB_reg[13]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].wr_addr_bram_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24\ : entity is "mem";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24\ is
  signal \doutB0__2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_12_15 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_12_15 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_12_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_15 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_12_15 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(0),
      Q => Q(0),
      R => SR(0)
    );
\doutB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(10),
      Q => Q(10),
      R => SR(0)
    );
\doutB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(11),
      Q => Q(11),
      R => SR(0)
    );
\doutB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(12),
      Q => Q(12),
      R => SR(0)
    );
\doutB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(13),
      Q => Q(13),
      R => SR(0)
    );
\doutB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(14),
      Q => Q(14),
      R => SR(0)
    );
\doutB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(15),
      Q => Q(15),
      R => SR(0)
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(1),
      Q => Q(1),
      R => SR(0)
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(2),
      Q => Q(2),
      R => SR(0)
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(3),
      Q => Q(3),
      R => SR(0)
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(4),
      Q => Q(4),
      R => SR(0)
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(5),
      Q => Q(5),
      R => SR(0)
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(6),
      Q => Q(6),
      R => SR(0)
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(7),
      Q => Q(7),
      R => SR(0)
    );
\doutB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(8),
      Q => Q(8),
      R => SR(0)
    );
\doutB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__2\(9),
      Q => Q(9),
      R => SR(0)
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[2].wr_addr_bram_reg[2]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[13]_2\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[13]_2\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__2\(1 downto 0),
      DOB(1 downto 0) => \doutB0__2\(3 downto 2),
      DOC(1 downto 0) => \doutB0__2\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \doutB_reg[13]_1\
    );
mem_reg_0_3_12_15: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[2].wr_addr_bram_reg[2]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_2\(13 downto 12),
      DIB(1 downto 0) => \doutB_reg[13]_2\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__2\(13 downto 12),
      DOB(1 downto 0) => \doutB0__2\(15 downto 14),
      DOC(1 downto 0) => NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \doutB_reg[13]_1\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[2].wr_addr_bram_reg[2]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_2\(7 downto 6),
      DIB(1 downto 0) => \doutB_reg[13]_2\(9 downto 8),
      DIC(1 downto 0) => \doutB_reg[13]_2\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__2\(7 downto 6),
      DOB(1 downto 0) => \doutB0__2\(9 downto 8),
      DOC(1 downto 0) => \doutB0__2\(11 downto 10),
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \doutB_reg[13]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \doutB_reg[13]_0\ : in STD_LOGIC;
    \doutB_reg[13]_1\ : in STD_LOGIC;
    \doutB_reg[13]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \doutB_reg[13]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[3].wr_addr_bram_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25\ : entity is "mem";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25\ is
  signal \doutB0__3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mem_reg_0_3_0_5 : label is "MLO ";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_12_15 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_12_15 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_12_15 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_12_15 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_12_15 : label is 12;
  attribute ram_slice_end of mem_reg_0_3_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_11 : label is "";
  attribute OPT_MODIFIED of mem_reg_0_3_6_11 : label is "MLO ";
  attribute ram_addr_begin of mem_reg_0_3_6_11 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_11 : label is 3;
  attribute ram_slice_begin of mem_reg_0_3_6_11 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_11 : label is 11;
begin
\doutB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(0),
      Q => Q(0),
      R => SR(0)
    );
\doutB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(10),
      Q => Q(10),
      R => SR(0)
    );
\doutB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(11),
      Q => Q(11),
      R => SR(0)
    );
\doutB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(12),
      Q => Q(12),
      R => SR(0)
    );
\doutB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(13),
      Q => Q(13),
      R => SR(0)
    );
\doutB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(14),
      Q => Q(14),
      R => SR(0)
    );
\doutB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(15),
      Q => Q(15),
      R => SR(0)
    );
\doutB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(1),
      Q => Q(1),
      R => SR(0)
    );
\doutB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(2),
      Q => Q(2),
      R => SR(0)
    );
\doutB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(3),
      Q => Q(3),
      R => SR(0)
    );
\doutB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(4),
      Q => Q(4),
      R => SR(0)
    );
\doutB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(5),
      Q => Q(5),
      R => SR(0)
    );
\doutB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(6),
      Q => Q(6),
      R => SR(0)
    );
\doutB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(7),
      Q => Q(7),
      R => SR(0)
    );
\doutB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(8),
      Q => Q(8),
      R => SR(0)
    );
\doutB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \doutB0__3\(9),
      Q => Q(9),
      R => SR(0)
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[3].wr_addr_bram_reg[3]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_2\(1 downto 0),
      DIB(1 downto 0) => \doutB_reg[13]_2\(3 downto 2),
      DIC(1 downto 0) => \doutB_reg[13]_2\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__3\(1 downto 0),
      DOB(1 downto 0) => \doutB0__3\(3 downto 2),
      DOC(1 downto 0) => \doutB0__3\(5 downto 4),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \doutB_reg[13]_1\
    );
mem_reg_0_3_12_15: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[3].wr_addr_bram_reg[3]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_2\(13 downto 12),
      DIB(1 downto 0) => \doutB_reg[13]_2\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__3\(13 downto 12),
      DOB(1 downto 0) => \doutB0__3\(15 downto 14),
      DOC(1 downto 0) => NLW_mem_reg_0_3_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \doutB_reg[13]_1\
    );
mem_reg_0_3_6_11: unisim.vcomponents.RAM32M
    generic map(
      IS_WCLK_INVERTED => '1'
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \doutB_reg[13]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \genblk1[3].wr_addr_bram_reg[3]\(1 downto 0),
      DIA(1 downto 0) => \doutB_reg[13]_2\(7 downto 6),
      DIB(1 downto 0) => \doutB_reg[13]_2\(9 downto 8),
      DIC(1 downto 0) => \doutB_reg[13]_2\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \doutB0__3\(7 downto 6),
      DOB(1 downto 0) => \doutB0__3\(9 downto 8),
      DOC(1 downto 0) => \doutB0__3\(11 downto 10),
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => lopt,
      WE => \doutB_reg[13]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A is
  port (
    \genblk1[2].rd_en_bram_reg_reg\ : out STD_LOGIC;
    \genblk1[1].rd_en_bram_reg_reg\ : out STD_LOGIC;
    \genblk1[3].rd_en_bram_reg_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[1].rd_en_bram_reg_reg[1]_0\ : in STD_LOGIC;
    start_multiply : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[1].rd_en_bram_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^genblk1[1].rd_en_bram_reg_reg\ : STD_LOGIC;
  signal \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^genblk1[2].rd_en_bram_reg_reg\ : STD_LOGIC;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \genblk1[1].rd_en_bram_reg_reg\ <= \^genblk1[1].rd_en_bram_reg_reg\;
  \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1 downto 0) <= \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1 downto 0);
  \genblk1[2].rd_en_bram_reg_reg\ <= \^genblk1[2].rd_en_bram_reg_reg\;
\genblk1[1].rd_addr_bram_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\genblk1[1].rd_addr_bram_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\genblk1[1].rd_en_bram_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      O => \genblk1[1].rd_en_bram_reg[1]_i_1_n_0\
    );
\genblk1[1].rd_en_bram_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \genblk1[1].rd_en_bram_reg[1]_i_1_n_0\,
      Q => \^genblk1[1].rd_en_bram_reg_reg\,
      R => '0'
    );
\genblk1[2].rd_addr_bram_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \^q\(0),
      Q => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(0),
      R => '0'
    );
\genblk1[2].rd_addr_bram_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \^q\(1),
      Q => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1),
      R => '0'
    );
\genblk1[2].rd_en_bram_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \^genblk1[1].rd_en_bram_reg_reg\,
      Q => \^genblk1[2].rd_en_bram_reg_reg\,
      R => '0'
    );
\genblk1[3].rd_addr_bram_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(0),
      Q => \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(0),
      R => '0'
    );
\genblk1[3].rd_addr_bram_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1),
      Q => \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(1),
      R => '0'
    );
\genblk1[3].rd_en_bram_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_en_bram_reg_reg[1]_0\,
      CE => '1',
      D => \^genblk1[2].rd_en_bram_reg_reg\,
      Q => \genblk1[3].rd_en_bram_reg_reg\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1 downto 0) <= \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1 downto 0);
\genblk1[1].rd_addr_bram_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\,
      CE => '1',
      D => \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\genblk1[1].rd_addr_bram_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\,
      CE => '1',
      D => \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\genblk1[2].rd_addr_bram_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\,
      CE => '1',
      D => \^q\(0),
      Q => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(0),
      R => '0'
    );
\genblk1[2].rd_addr_bram_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\,
      CE => '1',
      D => \^q\(1),
      Q => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1),
      R => '0'
    );
\genblk1[3].rd_addr_bram_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\,
      CE => '1',
      D => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(0),
      Q => \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(0),
      R => '0'
    );
\genblk1[3].rd_addr_bram_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\,
      CE => '1',
      D => \^genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1),
      Q => \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write is
  port (
    \genblk1[3].wr_addr_bram_reg[3][1]_0\ : out STD_LOGIC;
    ADDRD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[2].wr_addr_bram_reg[2][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[1].wr_addr_bram_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[0].wr_addr_bram_reg[0][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    done_multiply_fclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    valid_D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \genblk1[0].wr_addr_bram_reg[0][0]_0\ : in STD_LOGIC;
    \genblk1[1].wr_addr_bram_reg[1][1]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write is
  signal \^addrd\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[0].wr_addr_bram[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].wr_addr_bram[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \^genblk1[0].wr_addr_bram_reg[0][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[1].wr_addr_bram[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].wr_addr_bram[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \^genblk1[1].wr_addr_bram_reg[1][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[2].wr_addr_bram[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[2].wr_addr_bram[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \^genblk1[2].wr_addr_bram_reg[2][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[3].wr_addr_bram[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[3].wr_addr_bram[3][1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].wr_addr_bram[0][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[0].wr_addr_bram[0][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[1].wr_addr_bram[1][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[1].wr_addr_bram[1][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[2].wr_addr_bram[2][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[2].wr_addr_bram[2][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[3].wr_addr_bram[3][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[3].wr_addr_bram[3][1]_i_1\ : label is "soft_lutpair1";
begin
  ADDRD(1 downto 0) <= \^addrd\(1 downto 0);
  \genblk1[0].wr_addr_bram_reg[0][1]_0\(1 downto 0) <= \^genblk1[0].wr_addr_bram_reg[0][1]_0\(1 downto 0);
  \genblk1[1].wr_addr_bram_reg[1][1]_0\(1 downto 0) <= \^genblk1[1].wr_addr_bram_reg[1][1]_0\(1 downto 0);
  \genblk1[2].wr_addr_bram_reg[2][1]_0\(1 downto 0) <= \^genblk1[2].wr_addr_bram_reg[2][1]_0\(1 downto 0);
done_multiply_fclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \^addrd\(1),
      I1 => \^addrd\(0),
      I2 => done_multiply_fclk,
      I3 => rst_n,
      O => \genblk1[3].wr_addr_bram_reg[3][1]_0\
    );
\genblk1[0].wr_addr_bram[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => valid_D(0),
      I1 => \^genblk1[0].wr_addr_bram_reg[0][1]_0\(0),
      I2 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I3 => rst_n,
      O => \genblk1[0].wr_addr_bram[0][0]_i_1_n_0\
    );
\genblk1[0].wr_addr_bram[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => valid_D(0),
      I1 => \^genblk1[0].wr_addr_bram_reg[0][1]_0\(0),
      I2 => \^genblk1[0].wr_addr_bram_reg[0][1]_0\(1),
      I3 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I4 => rst_n,
      O => \genblk1[0].wr_addr_bram[0][1]_i_1_n_0\
    );
\genblk1[0].wr_addr_bram_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[0].wr_addr_bram[0][0]_i_1_n_0\,
      Q => \^genblk1[0].wr_addr_bram_reg[0][1]_0\(0),
      R => '0'
    );
\genblk1[0].wr_addr_bram_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[0].wr_addr_bram[0][1]_i_1_n_0\,
      Q => \^genblk1[0].wr_addr_bram_reg[0][1]_0\(1),
      R => '0'
    );
\genblk1[1].wr_addr_bram[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => valid_D(1),
      I1 => \^genblk1[1].wr_addr_bram_reg[1][1]_0\(0),
      I2 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I3 => rst_n,
      O => \genblk1[1].wr_addr_bram[1][0]_i_1_n_0\
    );
\genblk1[1].wr_addr_bram[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => valid_D(1),
      I1 => \^genblk1[1].wr_addr_bram_reg[1][1]_0\(0),
      I2 => \^genblk1[1].wr_addr_bram_reg[1][1]_0\(1),
      I3 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I4 => rst_n,
      O => \genblk1[1].wr_addr_bram[1][1]_i_1_n_0\
    );
\genblk1[1].wr_addr_bram_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[1].wr_addr_bram[1][0]_i_1_n_0\,
      Q => \^genblk1[1].wr_addr_bram_reg[1][1]_0\(0),
      R => '0'
    );
\genblk1[1].wr_addr_bram_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[1].wr_addr_bram[1][1]_i_1_n_0\,
      Q => \^genblk1[1].wr_addr_bram_reg[1][1]_0\(1),
      R => '0'
    );
\genblk1[2].wr_addr_bram[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => valid_D(2),
      I1 => \^genblk1[2].wr_addr_bram_reg[2][1]_0\(0),
      I2 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I3 => rst_n,
      O => \genblk1[2].wr_addr_bram[2][0]_i_1_n_0\
    );
\genblk1[2].wr_addr_bram[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => valid_D(2),
      I1 => \^genblk1[2].wr_addr_bram_reg[2][1]_0\(0),
      I2 => \^genblk1[2].wr_addr_bram_reg[2][1]_0\(1),
      I3 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I4 => rst_n,
      O => \genblk1[2].wr_addr_bram[2][1]_i_1_n_0\
    );
\genblk1[2].wr_addr_bram_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[2].wr_addr_bram[2][0]_i_1_n_0\,
      Q => \^genblk1[2].wr_addr_bram_reg[2][1]_0\(0),
      R => '0'
    );
\genblk1[2].wr_addr_bram_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[2].wr_addr_bram[2][1]_i_1_n_0\,
      Q => \^genblk1[2].wr_addr_bram_reg[2][1]_0\(1),
      R => '0'
    );
\genblk1[3].wr_addr_bram[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0600"
    )
        port map (
      I0 => valid_D(3),
      I1 => \^addrd\(0),
      I2 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I3 => rst_n,
      O => \genblk1[3].wr_addr_bram[3][0]_i_1_n_0\
    );
\genblk1[3].wr_addr_bram[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00780000"
    )
        port map (
      I0 => valid_D(3),
      I1 => \^addrd\(0),
      I2 => \^addrd\(1),
      I3 => \genblk1[0].wr_addr_bram_reg[0][0]_0\,
      I4 => rst_n,
      O => \genblk1[3].wr_addr_bram[3][1]_i_1_n_0\
    );
\genblk1[3].wr_addr_bram_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[3].wr_addr_bram[3][0]_i_1_n_0\,
      Q => \^addrd\(0),
      R => '0'
    );
\genblk1[3].wr_addr_bram_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]_1\,
      CE => '1',
      D => \genblk1[3].wr_addr_bram[3][1]_i_1_n_0\,
      Q => \^addrd\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sum_reg_0 : in STD_LOGIC;
    \out_data_reg[15]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_1 : in STD_LOGIC;
    doutB0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe is
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_105,
      Q => Q(0),
      R => sum_reg_1
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_95,
      Q => Q(10),
      R => sum_reg_1
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_94,
      Q => Q(11),
      R => sum_reg_1
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_93,
      Q => Q(12),
      R => sum_reg_1
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_92,
      Q => Q(13),
      R => sum_reg_1
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_91,
      Q => Q(14),
      R => sum_reg_1
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_90,
      Q => Q(15),
      R => sum_reg_1
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_104,
      Q => Q(1),
      R => sum_reg_1
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_103,
      Q => Q(2),
      R => sum_reg_1
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_102,
      Q => Q(3),
      R => sum_reg_1
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_101,
      Q => Q(4),
      R => sum_reg_1
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_100,
      Q => Q(5),
      R => sum_reg_1
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_99,
      Q => Q(6),
      R => sum_reg_1
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_98,
      Q => Q(7),
      R => sum_reg_1
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_97,
      Q => Q(8),
      R => sum_reg_1
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => E(0),
      D => sum_reg_n_96,
      Q => Q(9),
      R => sum_reg_1
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => doutB0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => sum_reg_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => sum_reg_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => E(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_1,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0 is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair54";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => E(0),
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => E(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => E(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => E(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => E(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => E(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => E(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => E(0),
      I1 => flag,
      O => \out_data[15]_i_1_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => E(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => E(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => E(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => E(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => E(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => E(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => E(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => E(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => E(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => E(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => \out_data_reg[0]_0\
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => E(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => \out_data_reg[0]_0\
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => sum_reg_0(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => E(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \out_data_reg[0]_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \out_data_reg[0]_0\,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1 is
  port (
    ACOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    out_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair62";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => sum_reg_3(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => sum_reg_3(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => sum_reg_3(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => sum_reg_3(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => sum_reg_3(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => sum_reg_3(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum_reg_3(0),
      I1 => flag,
      O => \out_data[15]_i_1__0_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => sum_reg_3(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => sum_reg_3(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => sum_reg_3(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => sum_reg_3(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => sum_reg_3(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => sum_reg_3(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => sum_reg_3(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => sum_reg_3(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => sum_reg_3(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => sum_reg_3(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => Q(0),
      R => sum_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => Q(10),
      R => sum_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => Q(11),
      R => sum_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => Q(12),
      R => sum_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => Q(13),
      R => sum_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => Q(14),
      R => sum_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => Q(15),
      R => sum_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => Q(1),
      R => sum_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => Q(2),
      R => sum_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => Q(3),
      R => sum_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => Q(4),
      R => sum_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => Q(5),
      R => sum_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => Q(6),
      R => sum_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => Q(7),
      R => sum_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => Q(8),
      R => sum_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__0_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => Q(9),
      R => sum_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => sum_reg_3(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => sum_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => ACOUT(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => sum_reg_3(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sum_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10 is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    valid_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    \out_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    sum_reg_1 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    done_multiply : in STD_LOGIC;
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__8_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal \^valid_d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair118";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
  valid_D(0) <= \^valid_d\(0);
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\mem_reg_0_3_0_5_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^valid_d\(0),
      I1 => rst_n,
      I2 => done_multiply,
      O => out_valid_reg_0
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => sum_reg_1,
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => sum_reg_1,
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => sum_reg_1,
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => sum_reg_1,
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => sum_reg_1,
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => sum_reg_1,
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum_reg_1,
      I1 => flag,
      O => \out_data[15]_i_1__8_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => sum_reg_1,
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => sum_reg_1,
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => sum_reg_1,
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => sum_reg_1,
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => sum_reg_1,
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => sum_reg_1,
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => sum_reg_1,
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => sum_reg_1,
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => sum_reg_1,
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => sum_reg_1,
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__8_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => \out_data_reg[0]_0\
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => sum_reg_1,
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^valid_d\(0),
      R => \out_data_reg[0]_0\
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => ACOUT(29 downto 0),
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => sum_reg_1,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \out_data_reg[0]_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \out_data_reg[0]_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \out_data_reg[0]_0\,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11 is
  port (
    ACOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sum_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_1 : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11 is
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_105,
      Q => Q(0),
      R => sum_reg_1
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_95,
      Q => Q(10),
      R => sum_reg_1
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_94,
      Q => Q(11),
      R => sum_reg_1
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_93,
      Q => Q(12),
      R => sum_reg_1
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_92,
      Q => Q(13),
      R => sum_reg_1
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_91,
      Q => Q(14),
      R => sum_reg_1
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_90,
      Q => Q(15),
      R => sum_reg_1
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_104,
      Q => Q(1),
      R => sum_reg_1
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_103,
      Q => Q(2),
      R => sum_reg_1
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_102,
      Q => Q(3),
      R => sum_reg_1
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_101,
      Q => Q(4),
      R => sum_reg_1
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_100,
      Q => Q(5),
      R => sum_reg_1
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_99,
      Q => Q(6),
      R => sum_reg_1
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_98,
      Q => Q(7),
      R => sum_reg_1
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_97,
      Q => Q(8),
      R => sum_reg_1
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => OPMODE(0),
      D => sum_reg_n_96,
      Q => Q(9),
      R => sum_reg_1
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => ACOUT(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => sum_reg_0(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_1,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_1,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12 is
  port (
    Q : out STD_LOGIC;
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    out_valid_reg_0 : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sum_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__7_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair126";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => OPMODE(0),
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => OPMODE(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => OPMODE(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => OPMODE(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => OPMODE(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => OPMODE(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => OPMODE(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OPMODE(0),
      I1 => flag,
      O => \out_data[15]_i_1__7_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => OPMODE(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => OPMODE(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => OPMODE(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => OPMODE(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => OPMODE(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => OPMODE(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => OPMODE(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => OPMODE(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => OPMODE(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => OPMODE(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => out_valid_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => out_valid_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => out_valid_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => out_valid_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => out_valid_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => out_valid_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => out_valid_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => out_valid_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => out_valid_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => out_valid_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => out_valid_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => out_valid_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => out_valid_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => out_valid_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => out_valid_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__7_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => out_valid_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => OPMODE(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => Q,
      R => out_valid_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => out_valid_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => out_valid_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => out_valid_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13 is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC;
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    sum_reg_2 : in STD_LOGIC;
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__9_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair134";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => Q,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => sum_reg_2,
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => sum_reg_2,
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => sum_reg_2,
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => sum_reg_2,
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => sum_reg_2,
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => sum_reg_2,
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum_reg_2,
      I1 => flag,
      O => \out_data[15]_i_1__9_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => sum_reg_2,
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => sum_reg_2,
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => sum_reg_2,
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => sum_reg_2,
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => sum_reg_2,
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => sum_reg_2,
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => sum_reg_2,
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => sum_reg_2,
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => sum_reg_2,
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => sum_reg_2,
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => sum_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => sum_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => sum_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => sum_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => sum_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => sum_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => sum_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => sum_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => sum_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => sum_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => sum_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => sum_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => sum_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => sum_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => sum_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__9_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => sum_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => sum_reg_2,
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => sum_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => ACOUT(29 downto 0),
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => sum_reg_2,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sum_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => sum_reg_0,
      RSTP => sum_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14 is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    valid_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    done_multiply : in STD_LOGIC;
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__10_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal \^valid_d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair142";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
  valid_D(0) <= \^valid_d\(0);
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\mem_reg_0_3_0_5_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^valid_d\(0),
      I1 => rst_n,
      I2 => done_multiply,
      O => out_valid_reg_0
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => sum_reg_2,
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => sum_reg_2,
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => sum_reg_2,
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => sum_reg_2,
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => sum_reg_2,
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => sum_reg_2,
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sum_reg_2,
      I1 => flag,
      O => \out_data[15]_i_1__10_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => sum_reg_2,
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => sum_reg_2,
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => sum_reg_2,
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => sum_reg_2,
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => sum_reg_2,
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => sum_reg_2,
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => sum_reg_2,
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => sum_reg_2,
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => sum_reg_2,
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => sum_reg_2,
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => sum_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => sum_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => sum_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => sum_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => sum_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => sum_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => sum_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => sum_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => sum_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => sum_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => sum_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => sum_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => sum_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => sum_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => sum_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__10_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => sum_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => sum_reg_2,
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^valid_d\(0),
      R => sum_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111111111",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => sum_reg_2,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sum_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => sum_reg_0,
      RSTP => sum_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2 is
  port (
    wr_en_bram : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    done_multiply : in STD_LOGIC;
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal \^valid_d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair70";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
  valid_D(0) <= \^valid_d\(0);
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\mem_reg_0_3_0_5_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^valid_d\(0),
      I1 => rst_n,
      I2 => done_multiply,
      O => wr_en_bram(0)
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => OPMODE(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => OPMODE(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => OPMODE(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => OPMODE(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => OPMODE(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => OPMODE(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OPMODE(0),
      I1 => flag,
      O => \out_data[15]_i_1__1_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => OPMODE(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => OPMODE(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => OPMODE(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => OPMODE(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => OPMODE(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => OPMODE(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => OPMODE(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => OPMODE(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => OPMODE(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => OPMODE(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__1_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => \out_data_reg[0]_0\
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => OPMODE(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^valid_d\(0),
      R => \out_data_reg[0]_0\
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => ACOUT(29 downto 0),
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => sum_reg_0(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \out_data_reg[0]_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => SR(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \out_data_reg[0]_0\,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sum_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_1 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3 is
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_105,
      Q => Q(0),
      R => sum_reg_1
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_95,
      Q => Q(10),
      R => sum_reg_1
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_94,
      Q => Q(11),
      R => sum_reg_1
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_93,
      Q => Q(12),
      R => sum_reg_1
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_92,
      Q => Q(13),
      R => sum_reg_1
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_91,
      Q => Q(14),
      R => sum_reg_1
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_90,
      Q => Q(15),
      R => sum_reg_1
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_104,
      Q => Q(1),
      R => sum_reg_1
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_103,
      Q => Q(2),
      R => sum_reg_1
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_102,
      Q => Q(3),
      R => sum_reg_1
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_101,
      Q => Q(4),
      R => sum_reg_1
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_100,
      Q => Q(5),
      R => sum_reg_1
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_99,
      Q => Q(6),
      R => sum_reg_1
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_98,
      Q => Q(7),
      R => sum_reg_1
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_97,
      Q => Q(8),
      R => sum_reg_1
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[0]_0\,
      CE => E(0),
      D => sum_reg_n_96,
      Q => Q(9),
      R => sum_reg_1
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => sum_reg_0(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => E(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_1,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_1,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4 is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    out_valid_reg_1 : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair78";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => E(0),
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => E(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => E(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => E(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => E(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => E(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => E(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => E(0),
      I1 => flag,
      O => \out_data[15]_i_1__2_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => E(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => E(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => E(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => E(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => E(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => E(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => E(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => E(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => E(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => E(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => out_valid_reg_1
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => out_valid_reg_1
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => out_valid_reg_1
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => out_valid_reg_1
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => out_valid_reg_1
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => out_valid_reg_1
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => out_valid_reg_1
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => out_valid_reg_1
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => out_valid_reg_1
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => out_valid_reg_1
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => out_valid_reg_1
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => out_valid_reg_1
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => out_valid_reg_1
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => out_valid_reg_1
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => out_valid_reg_1
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__2_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => out_valid_reg_1
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => E(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => out_valid_reg_1
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => E(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => out_valid_reg_1,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => out_valid_reg_1,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => out_valid_reg_1,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5 is
  port (
    ACOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    out_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC;
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__3_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair86";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => OPMODE(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => OPMODE(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => OPMODE(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => OPMODE(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => OPMODE(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => OPMODE(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OPMODE(0),
      I1 => flag,
      O => \out_data[15]_i_1__3_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => OPMODE(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => OPMODE(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => OPMODE(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => OPMODE(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => OPMODE(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => OPMODE(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => OPMODE(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => OPMODE(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => OPMODE(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => OPMODE(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => Q(0),
      R => sum_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => Q(10),
      R => sum_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => Q(11),
      R => sum_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => Q(12),
      R => sum_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => Q(13),
      R => sum_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => Q(14),
      R => sum_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => Q(15),
      R => sum_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => Q(1),
      R => sum_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => Q(2),
      R => sum_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => Q(3),
      R => sum_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => Q(4),
      R => sum_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => Q(5),
      R => sum_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => Q(6),
      R => sum_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => Q(7),
      R => sum_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => Q(8),
      R => sum_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__3_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => Q(9),
      R => sum_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => OPMODE(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => sum_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => ACOUT(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sum_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    enA : out STD_LOGIC;
    valid_D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    out_valid_reg_0 : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ACOUT : in STD_LOGIC_VECTOR ( 29 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC;
    done_multiply : in STD_LOGIC;
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__4_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal \^valid_d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair94";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
  valid_D(0) <= \^valid_d\(0);
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\mem_reg_0_3_0_5_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^valid_d\(0),
      I1 => rst_n,
      I2 => done_multiply,
      O => enA
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => OPMODE(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => OPMODE(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => OPMODE(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => OPMODE(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => OPMODE(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => OPMODE(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OPMODE(0),
      I1 => flag,
      O => \out_data[15]_i_1__4_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => OPMODE(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => OPMODE(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => OPMODE(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => OPMODE(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => OPMODE(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => OPMODE(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => OPMODE(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => OPMODE(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => OPMODE(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => OPMODE(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => out_valid_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => out_valid_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => out_valid_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => out_valid_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => out_valid_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => out_valid_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => out_valid_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => out_valid_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => out_valid_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => out_valid_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => out_valid_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => out_valid_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => out_valid_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => out_valid_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => out_valid_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__4_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => out_valid_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => OPMODE(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => \^valid_d\(0),
      R => out_valid_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111111111111",
      ACIN(29 downto 0) => ACOUT(29 downto 0),
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => out_valid_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => out_valid_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => out_valid_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out_data_reg[15]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_0 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7 is
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_105,
      Q => Q(0),
      R => sum_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_95,
      Q => Q(10),
      R => sum_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_94,
      Q => Q(11),
      R => sum_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_93,
      Q => Q(12),
      R => sum_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_92,
      Q => Q(13),
      R => sum_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_91,
      Q => Q(14),
      R => sum_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_90,
      Q => Q(15),
      R => sum_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_104,
      Q => Q(1),
      R => sum_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_103,
      Q => Q(2),
      R => sum_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_102,
      Q => Q(3),
      R => sum_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_101,
      Q => Q(4),
      R => sum_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_100,
      Q => Q(5),
      R => sum_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_99,
      Q => Q(6),
      R => sum_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_98,
      Q => Q(7),
      R => sum_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_97,
      Q => Q(8),
      R => sum_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \out_data_reg[15]_0\,
      CE => sum_reg_2(0),
      D => sum_reg_n_96,
      Q => Q(9),
      R => sum_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => sum_reg_2(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => SR(0),
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    out_valid_reg_0 : out STD_LOGIC;
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    \out_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__5_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair102";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => OPMODE(0),
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => Q(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => OPMODE(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => OPMODE(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => OPMODE(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => OPMODE(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => OPMODE(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => OPMODE(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OPMODE(0),
      I1 => flag,
      O => \out_data[15]_i_1__5_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => OPMODE(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => OPMODE(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => OPMODE(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => OPMODE(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => OPMODE(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => OPMODE(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => OPMODE(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => OPMODE(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => OPMODE(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => OPMODE(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(0),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(10),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(11),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(12),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(13),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(14),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => \out_data_reg[15]_0\(15),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(1),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(2),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(3),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(4),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(5),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(6),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(7),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(8),
      R => \out_data_reg[0]_0\
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__5_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => \out_data_reg[15]_0\(9),
      R => \out_data_reg[0]_0\
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => OPMODE(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => \out_data_reg[0]_0\
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_1(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \out_data_reg[0]_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \out_data_reg[0]_0\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \out_data_reg[0]_0\,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9 is
  port (
    ACOUT : out STD_LOGIC_VECTOR ( 29 downto 0 );
    out_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    flag_reg_0 : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC;
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9 : entity is "pe";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9 is
  signal flag : STD_LOGIC;
  signal \internal_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \internal_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \out_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_1__6_n_0\ : STD_LOGIC;
  signal \out_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_data[9]_i_1_n_0\ : STD_LOGIC;
  signal out_valid_i_1_n_0 : STD_LOGIC;
  signal sum_reg_n_100 : STD_LOGIC;
  signal sum_reg_n_101 : STD_LOGIC;
  signal sum_reg_n_102 : STD_LOGIC;
  signal sum_reg_n_103 : STD_LOGIC;
  signal sum_reg_n_104 : STD_LOGIC;
  signal sum_reg_n_105 : STD_LOGIC;
  signal sum_reg_n_90 : STD_LOGIC;
  signal sum_reg_n_91 : STD_LOGIC;
  signal sum_reg_n_92 : STD_LOGIC;
  signal sum_reg_n_93 : STD_LOGIC;
  signal sum_reg_n_94 : STD_LOGIC;
  signal sum_reg_n_95 : STD_LOGIC;
  signal sum_reg_n_96 : STD_LOGIC;
  signal sum_reg_n_97 : STD_LOGIC;
  signal sum_reg_n_98 : STD_LOGIC;
  signal sum_reg_n_99 : STD_LOGIC;
  signal NLW_sum_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_sum_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_data[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \out_data[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \out_data[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \out_data[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \out_data[13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \out_data[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \out_data[15]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \out_data[1]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \out_data[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \out_data[3]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \out_data[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \out_data[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \out_data[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \out_data[7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \out_data[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \out_data[9]_i_1\ : label is "soft_lutpair110";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of sum_reg : label is "MLO ";
begin
flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => flag_reg_0,
      Q => flag,
      R => '0'
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(0),
      Q => \internal_data_reg_n_0_[0]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(10),
      Q => \internal_data_reg_n_0_[10]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(11),
      Q => \internal_data_reg_n_0_[11]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(12),
      Q => \internal_data_reg_n_0_[12]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(13),
      Q => \internal_data_reg_n_0_[13]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(14),
      Q => \internal_data_reg_n_0_[14]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(15),
      Q => \internal_data_reg_n_0_[15]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(1),
      Q => \internal_data_reg_n_0_[1]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(2),
      Q => \internal_data_reg_n_0_[2]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(3),
      Q => \internal_data_reg_n_0_[3]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(4),
      Q => \internal_data_reg_n_0_[4]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(5),
      Q => \internal_data_reg_n_0_[5]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(6),
      Q => \internal_data_reg_n_0_[6]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(7),
      Q => \internal_data_reg_n_0_[7]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(8),
      Q => \internal_data_reg_n_0_[8]\,
      R => \internal_data_reg[15]_0\
    );
\internal_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \internal_data_reg[0]_1\,
      D => \internal_data_reg[15]_1\(9),
      Q => \internal_data_reg_n_0_[9]\,
      R => \internal_data_reg[15]_0\
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_105,
      I1 => \internal_data_reg_n_0_[0]\,
      I2 => OPMODE(0),
      O => \out_data[0]_i_1_n_0\
    );
\out_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_95,
      I1 => \internal_data_reg_n_0_[10]\,
      I2 => OPMODE(0),
      O => \out_data[10]_i_1_n_0\
    );
\out_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_94,
      I1 => \internal_data_reg_n_0_[11]\,
      I2 => OPMODE(0),
      O => \out_data[11]_i_1_n_0\
    );
\out_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_93,
      I1 => \internal_data_reg_n_0_[12]\,
      I2 => OPMODE(0),
      O => \out_data[12]_i_1_n_0\
    );
\out_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_92,
      I1 => \internal_data_reg_n_0_[13]\,
      I2 => OPMODE(0),
      O => \out_data[13]_i_1_n_0\
    );
\out_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_91,
      I1 => \internal_data_reg_n_0_[14]\,
      I2 => OPMODE(0),
      O => \out_data[14]_i_1_n_0\
    );
\out_data[15]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => OPMODE(0),
      I1 => flag,
      O => \out_data[15]_i_1__6_n_0\
    );
\out_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_90,
      I1 => \internal_data_reg_n_0_[15]\,
      I2 => OPMODE(0),
      O => \out_data[15]_i_2_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_104,
      I1 => \internal_data_reg_n_0_[1]\,
      I2 => OPMODE(0),
      O => \out_data[1]_i_1_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_103,
      I1 => \internal_data_reg_n_0_[2]\,
      I2 => OPMODE(0),
      O => \out_data[2]_i_1_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_102,
      I1 => \internal_data_reg_n_0_[3]\,
      I2 => OPMODE(0),
      O => \out_data[3]_i_1_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_101,
      I1 => \internal_data_reg_n_0_[4]\,
      I2 => OPMODE(0),
      O => \out_data[4]_i_1_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_100,
      I1 => \internal_data_reg_n_0_[5]\,
      I2 => OPMODE(0),
      O => \out_data[5]_i_1_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_99,
      I1 => \internal_data_reg_n_0_[6]\,
      I2 => OPMODE(0),
      O => \out_data[6]_i_1_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_98,
      I1 => \internal_data_reg_n_0_[7]\,
      I2 => OPMODE(0),
      O => \out_data[7]_i_1_n_0\
    );
\out_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_97,
      I1 => \internal_data_reg_n_0_[8]\,
      I2 => OPMODE(0),
      O => \out_data[8]_i_1_n_0\
    );
\out_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sum_reg_n_96,
      I1 => \internal_data_reg_n_0_[9]\,
      I2 => OPMODE(0),
      O => \out_data[9]_i_1_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[0]_i_1_n_0\,
      Q => Q(0),
      R => sum_reg_0
    );
\out_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[10]_i_1_n_0\,
      Q => Q(10),
      R => sum_reg_0
    );
\out_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[11]_i_1_n_0\,
      Q => Q(11),
      R => sum_reg_0
    );
\out_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[12]_i_1_n_0\,
      Q => Q(12),
      R => sum_reg_0
    );
\out_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[13]_i_1_n_0\,
      Q => Q(13),
      R => sum_reg_0
    );
\out_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[14]_i_1_n_0\,
      Q => Q(14),
      R => sum_reg_0
    );
\out_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[15]_i_2_n_0\,
      Q => Q(15),
      R => sum_reg_0
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[1]_i_1_n_0\,
      Q => Q(1),
      R => sum_reg_0
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[2]_i_1_n_0\,
      Q => Q(2),
      R => sum_reg_0
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[3]_i_1_n_0\,
      Q => Q(3),
      R => sum_reg_0
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[4]_i_1_n_0\,
      Q => Q(4),
      R => sum_reg_0
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[5]_i_1_n_0\,
      Q => Q(5),
      R => sum_reg_0
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[6]_i_1_n_0\,
      Q => Q(6),
      R => sum_reg_0
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[7]_i_1_n_0\,
      Q => Q(7),
      R => sum_reg_0
    );
\out_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[8]_i_1_n_0\,
      Q => Q(8),
      R => sum_reg_0
    );
\out_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => \out_data[15]_i_1__6_n_0\,
      D => \out_data[9]_i_1_n_0\,
      Q => Q(9),
      R => sum_reg_0
    );
out_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => flag,
      I1 => OPMODE(0),
      O => out_valid_i_1_n_0
    );
out_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]_0\,
      CE => '1',
      D => out_valid_i_1_n_0,
      Q => out_valid_reg_0,
      R => sum_reg_0
    );
sum_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      IS_CLK_INVERTED => '1',
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => sum_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => ACOUT(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => sum_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '1',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => lopt,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_sum_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_sum_reg_P_UNCONNECTED(47 downto 16),
      P(15) => sum_reg_n_90,
      P(14) => sum_reg_n_91,
      P(13) => sum_reg_n_92,
      P(12) => sum_reg_n_93,
      P(11) => sum_reg_n_94,
      P(10) => sum_reg_n_95,
      P(9) => sum_reg_n_96,
      P(8) => sum_reg_n_97,
      P(7) => sum_reg_n_98,
      P(6) => sum_reg_n_99,
      P(5) => sum_reg_n_100,
      P(4) => sum_reg_n_101,
      P(3) => sum_reg_n_102,
      P(2) => sum_reg_n_103,
      P(1) => sum_reg_n_104,
      P(0) => sum_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => sum_reg_0,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => sum_reg_0,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => sum_reg_0,
      UNDERFLOW => NLW_sum_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    \pixel_cntr_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_cntr_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_cntr_reg[1]_0\ : in STD_LOGIC;
    \pixel_cntr_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
begin
counter_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      \pixel_cntr_reg[0]_0\ => \pixel_cntr_reg[0]\,
      \pixel_cntr_reg[0]_1\ => \pixel_cntr_reg[1]_0\,
      \pixel_cntr_reg[1]_0\ => \pixel_cntr_reg[0]_0\
    );
counter_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_15
     port map (
      \pixel_cntr_reg[0]_0\ => \pixel_cntr_reg[0]_0\,
      \pixel_cntr_reg[1]_0\(1 downto 0) => \pixel_cntr_reg[1]\(1 downto 0),
      \pixel_cntr_reg[1]_1\ => \pixel_cntr_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s is
  port (
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    done_multiply : out STD_LOGIC;
    y_TVALID : out STD_LOGIC;
    y_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    y_TREADY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \genblk1[1].wr_addr_bram_reg[1][1]\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    valid_D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en_bram : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enA : in STD_LOGIC;
    \doutB_reg[13]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \doutB_reg[13]_0\ : in STD_LOGIC;
    \doutB_reg[13]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \doutB_reg[13]_2\ : in STD_LOGIC;
    \doutB_reg[13]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s is
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^done_multiply\ : STD_LOGIC;
  signal done_multiply_fclk : STD_LOGIC;
  signal done_multiply_i_1_n_0 : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal doutB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal last_beat : STD_LOGIC;
  signal last_beat_i_1_n_0 : STD_LOGIC;
  signal mem_write_D_n_0 : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_10_in : STD_LOGIC;
  signal \p_11_out__0\ : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal \p_17_out__0\ : STD_LOGIC;
  signal \p_19_out__0\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal \p_5_out__0\ : STD_LOGIC;
  signal \ram_D[0].reg_banked_data_D_reg[0]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \ram_D[0].reg_banked_valid_D_reg_n_0_[0]\ : STD_LOGIC;
  signal \ram_D[1].activate_D_reg_reg\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D[1][9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[1].reg_banked_data_D_reg[1]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_D[1].reg_banked_read_addr_D_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_D[1].write_ram_D_n_0\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_1\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_10\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_11\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_12\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_13\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_14\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_15\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_2\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_3\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_4\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_5\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_6\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_7\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_8\ : STD_LOGIC;
  signal \ram_D[1].write_ram_D_n_9\ : STD_LOGIC;
  signal \ram_D[2].activate_D_reg_reg\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D[2][9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[2].reg_banked_data_D_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ram_D[2].reg_banked_read_addr_D_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ram_D[2].write_ram_D_n_0\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_1\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_10\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_11\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_12\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_13\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_14\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_15\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_2\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_3\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_4\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_5\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_6\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_7\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_8\ : STD_LOGIC;
  signal \ram_D[2].write_ram_D_n_9\ : STD_LOGIC;
  signal \ram_D[3].activate_D_reg_reg\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_data_D[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_0\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_1\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_10\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_11\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_12\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_13\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_14\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_15\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_2\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_3\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_4\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_5\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_6\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_7\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_8\ : STD_LOGIC;
  signal \ram_D[3].write_ram_D_n_9\ : STD_LOGIC;
  signal \read_addr0__0\ : STD_LOGIC;
  signal \read_addr_reg__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \read_addr_reg__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \reg_banked_valid_D_reg_n_0_[4]\ : STD_LOGIC;
  signal \wr_addr_D_bram[0]_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr_D_bram[1]_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr_D_bram[2]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wr_addr_D_bram[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^y_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of p_11_out : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of p_14_out : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of p_17_out : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of p_5_out : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of p_8_out : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ram_D[1].reg_banked_data_D[1][9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ram_D[2].reg_banked_data_D[2][9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ram_D[3].activate_D_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][10]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][12]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ram_D[3].reg_banked_data_D[3][9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \read_addr[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_addr[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \read_addr[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \read_addr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of y_TVALID_INST_0 : label is "soft_lutpair8";
begin
  done_multiply <= \^done_multiply\;
  y_TLAST(0) <= \^y_tlast\(0);
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => done_reg_n_0,
      I1 => \^y_tlast\(0),
      I2 => y_TREADY,
      O => done_i_1_n_0
    );
done_multiply_fclk_reg: unisim.vcomponents.FDRE
     port map (
      C => \genblk1[1].wr_addr_bram_reg[1][1]\,
      CE => '1',
      D => mem_write_D_n_0,
      Q => done_multiply_fclk,
      R => '0'
    );
done_multiply_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^done_multiply\,
      I1 => done_multiply_fclk,
      I2 => rst_n,
      O => done_multiply_i_1_n_0
    );
done_multiply_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => done_multiply_i_1_n_0,
      Q => \^done_multiply\,
      R => '0'
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => done_i_1_n_0,
      Q => done_reg_n_0,
      R => '0'
    );
last_beat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000AAAAAAAA"
    )
        port map (
      I0 => last_beat,
      I1 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3]\,
      I2 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2]\,
      I3 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0]\,
      I4 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1]\,
      I5 => y_TREADY,
      O => last_beat_i_1_n_0
    );
last_beat_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => last_beat_i_1_n_0,
      Q => last_beat,
      R => '0'
    );
m_axis_mm2s_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => last_beat,
      Q => \^y_tlast\(0),
      R => '0'
    );
mem_write_D: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_write
     port map (
      ADDRD(1 downto 0) => \wr_addr_D_bram[3]_0\(1 downto 0),
      done_multiply_fclk => done_multiply_fclk,
      \genblk1[0].wr_addr_bram_reg[0][0]_0\ => \^done_multiply\,
      \genblk1[0].wr_addr_bram_reg[0][1]_0\(1 downto 0) => \wr_addr_D_bram[0]_3\(1 downto 0),
      \genblk1[1].wr_addr_bram_reg[1][1]_0\(1 downto 0) => \wr_addr_D_bram[1]_2\(1 downto 0),
      \genblk1[1].wr_addr_bram_reg[1][1]_1\ => \genblk1[1].wr_addr_bram_reg[1][1]\,
      \genblk1[2].wr_addr_bram_reg[2][1]_0\(1 downto 0) => \wr_addr_D_bram[2]_1\(1 downto 0),
      \genblk1[3].wr_addr_bram_reg[3][1]_0\ => mem_write_D_n_0,
      rst_n => rst_n,
      valid_D(3 downto 0) => valid_D(3 downto 0)
    );
p_11_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ram_D[2].reg_banked_read_addr_D_reg[2]\(2),
      I1 => \ram_D[2].reg_banked_read_addr_D_reg[2]\(3),
      I2 => p_0_in9_in,
      I3 => y_TREADY,
      O => \p_11_out__0\
    );
p_14_out: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_D[1].reg_banked_read_addr_D_reg[1]\(2),
      I1 => \ram_D[1].reg_banked_read_addr_D_reg[1]\(3),
      O => p_16_in
    );
p_17_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ram_D[1].reg_banked_read_addr_D_reg[1]\(3),
      I1 => \ram_D[1].reg_banked_read_addr_D_reg[1]\(2),
      I2 => p_0_in15_in,
      I3 => y_TREADY,
      O => \p_17_out__0\
    );
p_19_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2]\,
      I1 => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3]\,
      I2 => \ram_D[0].reg_banked_valid_D_reg_n_0_[0]\,
      I3 => y_TREADY,
      O => \p_19_out__0\
    );
p_5_out: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3]\,
      I1 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2]\,
      I2 => p_0_in3_in,
      I3 => y_TREADY,
      O => \p_5_out__0\
    );
p_8_out: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ram_D[2].reg_banked_read_addr_D_reg[2]\(3),
      I1 => \ram_D[2].reg_banked_read_addr_D_reg[2]\(2),
      O => p_10_in
    );
\ram_D[0].reg_banked_data_D_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(0),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(0),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(10),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(10),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(11),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(11),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(12),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(12),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(13),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(13),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(14),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(14),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(15),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(15),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(1),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(1),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(2),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(2),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(3),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(3),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(4),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(4),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(5),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(5),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(6),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(6),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(7),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(7),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(8),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(8),
      R => '0'
    );
\ram_D[0].reg_banked_data_D_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => doutB(9),
      Q => \ram_D[0].reg_banked_data_D_reg[0]\(9),
      R => '0'
    );
\ram_D[0].reg_banked_read_addr_D_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \read_addr_reg__1\(0),
      Q => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0]\,
      R => '0'
    );
\ram_D[0].reg_banked_read_addr_D_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \read_addr_reg__1\(1),
      Q => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1]\,
      R => '0'
    );
\ram_D[0].reg_banked_read_addr_D_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \read_addr_reg__1\(2),
      Q => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2]\,
      R => '0'
    );
\ram_D[0].reg_banked_read_addr_D_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \read_addr_reg__1\(3),
      Q => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3]\,
      R => '0'
    );
\ram_D[0].reg_banked_valid_D_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \^done_multiply\,
      Q => \ram_D[0].reg_banked_valid_D_reg_n_0_[0]\,
      R => '0'
    );
\ram_D[0].write_ram_D\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0\
     port map (
      CLK => CLK,
      E(0) => \p_19_out__0\,
      Q(15 downto 0) => doutB(15 downto 0),
      SR(0) => SR(0),
      \doutB_reg[13]_0\ => \genblk1[1].wr_addr_bram_reg[1][1]\,
      \doutB_reg[13]_1\(15 downto 0) => Q(15 downto 0),
      \doutB_reg[1]_0\(1) => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1]\,
      \doutB_reg[1]_0\(0) => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0]\,
      \genblk1[0].wr_addr_bram_reg[0]\(1 downto 0) => \wr_addr_D_bram[0]_3\(1 downto 0),
      lopt => lopt,
      wr_en_bram(0) => wr_en_bram(0)
    );
\ram_D[1].activate_D_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => p_16_in,
      Q => \ram_D[1].activate_D_reg_reg\,
      R => '0'
    );
\ram_D[1].reg_banked_data_D[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_15\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(0),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][0]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_5\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(10),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][10]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_4\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(11),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][11]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_3\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(12),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][12]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_2\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(13),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][13]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_1\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(14),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][14]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_0\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(15),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][15]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_14\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(1),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][1]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_13\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(2),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][2]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_12\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(3),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][3]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_11\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(4),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][4]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_10\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(5),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][5]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_9\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(6),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][6]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_8\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(7),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][7]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_7\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(8),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][8]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[1].write_ram_D_n_6\,
      I1 => \ram_D[0].reg_banked_data_D_reg[0]\(9),
      I2 => \ram_D[1].activate_D_reg_reg\,
      O => \ram_D[1].reg_banked_data_D[1][9]_i_1_n_0\
    );
\ram_D[1].reg_banked_data_D_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][0]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(0),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][10]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(10),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][11]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(11),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][12]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(12),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][13]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(13),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][14]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(14),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][15]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(15),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][1]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(1),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][2]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(2),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][3]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(3),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][4]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(4),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][5]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(5),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][6]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(6),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][7]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(7),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][8]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(8),
      R => '0'
    );
\ram_D[1].reg_banked_data_D_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_data_D[1][9]_i_1_n_0\,
      Q => \ram_D[1].reg_banked_data_D_reg[1]\(9),
      R => '0'
    );
\ram_D[1].reg_banked_read_addr_D_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][0]\,
      Q => \ram_D[1].reg_banked_read_addr_D_reg[1]\(0),
      R => '0'
    );
\ram_D[1].reg_banked_read_addr_D_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][1]\,
      Q => \ram_D[1].reg_banked_read_addr_D_reg[1]\(1),
      R => '0'
    );
\ram_D[1].reg_banked_read_addr_D_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][2]\,
      Q => \ram_D[1].reg_banked_read_addr_D_reg[1]\(2),
      R => '0'
    );
\ram_D[1].reg_banked_read_addr_D_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[0].reg_banked_read_addr_D_reg_n_0_[0][3]\,
      Q => \ram_D[1].reg_banked_read_addr_D_reg[1]\(3),
      R => '0'
    );
\ram_D[1].reg_banked_valid_D_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[0].reg_banked_valid_D_reg_n_0_[0]\,
      Q => p_0_in15_in,
      R => '0'
    );
\ram_D[1].write_ram_D\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_23\
     port map (
      CLK => CLK,
      E(0) => \p_17_out__0\,
      Q(15) => \ram_D[1].write_ram_D_n_0\,
      Q(14) => \ram_D[1].write_ram_D_n_1\,
      Q(13) => \ram_D[1].write_ram_D_n_2\,
      Q(12) => \ram_D[1].write_ram_D_n_3\,
      Q(11) => \ram_D[1].write_ram_D_n_4\,
      Q(10) => \ram_D[1].write_ram_D_n_5\,
      Q(9) => \ram_D[1].write_ram_D_n_6\,
      Q(8) => \ram_D[1].write_ram_D_n_7\,
      Q(7) => \ram_D[1].write_ram_D_n_8\,
      Q(6) => \ram_D[1].write_ram_D_n_9\,
      Q(5) => \ram_D[1].write_ram_D_n_10\,
      Q(4) => \ram_D[1].write_ram_D_n_11\,
      Q(3) => \ram_D[1].write_ram_D_n_12\,
      Q(2) => \ram_D[1].write_ram_D_n_13\,
      Q(1) => \ram_D[1].write_ram_D_n_14\,
      Q(0) => \ram_D[1].write_ram_D_n_15\,
      SR(0) => SR(0),
      \doutB_reg[13]_0\ => \genblk1[1].wr_addr_bram_reg[1][1]\,
      \doutB_reg[13]_1\(15 downto 0) => \doutB_reg[13]\(15 downto 0),
      \doutB_reg[13]_2\(1 downto 0) => \ram_D[1].reg_banked_read_addr_D_reg[1]\(1 downto 0),
      enA => enA,
      \genblk1[1].wr_addr_bram_reg[1]\(1 downto 0) => \wr_addr_D_bram[1]_2\(1 downto 0),
      lopt => lopt
    );
\ram_D[2].activate_D_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => p_10_in,
      Q => \ram_D[2].activate_D_reg_reg\,
      R => '0'
    );
\ram_D[2].reg_banked_data_D[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_15\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(0),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][0]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_5\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(10),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][10]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_4\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(11),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][11]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_3\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(12),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][12]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_2\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(13),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][13]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_1\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(14),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][14]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_0\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(15),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][15]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_14\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(1),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][1]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_13\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(2),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][2]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_12\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(3),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][3]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_11\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(4),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][4]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_10\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(5),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][5]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_9\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(6),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][6]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_8\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(7),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][7]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_7\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(8),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][8]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[2].write_ram_D_n_6\,
      I1 => \ram_D[1].reg_banked_data_D_reg[1]\(9),
      I2 => \ram_D[2].activate_D_reg_reg\,
      O => \ram_D[2].reg_banked_data_D[2][9]_i_1_n_0\
    );
\ram_D[2].reg_banked_data_D_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][0]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(0),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][10]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(10),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][11]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(11),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][12]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(12),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][13]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(13),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][14]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(14),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][15]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(15),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][1]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(1),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][2]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(2),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][3]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(3),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][4]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(4),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][5]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(5),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][6]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(6),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][7]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(7),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][8]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(8),
      R => '0'
    );
\ram_D[2].reg_banked_data_D_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_data_D[2][9]_i_1_n_0\,
      Q => \ram_D[2].reg_banked_data_D_reg[2]\(9),
      R => '0'
    );
\ram_D[2].reg_banked_read_addr_D_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_read_addr_D_reg[1]\(0),
      Q => \ram_D[2].reg_banked_read_addr_D_reg[2]\(0),
      R => '0'
    );
\ram_D[2].reg_banked_read_addr_D_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_read_addr_D_reg[1]\(1),
      Q => \ram_D[2].reg_banked_read_addr_D_reg[2]\(1),
      R => '0'
    );
\ram_D[2].reg_banked_read_addr_D_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_read_addr_D_reg[1]\(2),
      Q => \ram_D[2].reg_banked_read_addr_D_reg[2]\(2),
      R => '0'
    );
\ram_D[2].reg_banked_read_addr_D_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[1].reg_banked_read_addr_D_reg[1]\(3),
      Q => \ram_D[2].reg_banked_read_addr_D_reg[2]\(3),
      R => '0'
    );
\ram_D[2].reg_banked_valid_D_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => p_0_in15_in,
      Q => p_0_in9_in,
      R => '0'
    );
\ram_D[2].write_ram_D\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_24\
     port map (
      CLK => CLK,
      E(0) => \p_11_out__0\,
      Q(15) => \ram_D[2].write_ram_D_n_0\,
      Q(14) => \ram_D[2].write_ram_D_n_1\,
      Q(13) => \ram_D[2].write_ram_D_n_2\,
      Q(12) => \ram_D[2].write_ram_D_n_3\,
      Q(11) => \ram_D[2].write_ram_D_n_4\,
      Q(10) => \ram_D[2].write_ram_D_n_5\,
      Q(9) => \ram_D[2].write_ram_D_n_6\,
      Q(8) => \ram_D[2].write_ram_D_n_7\,
      Q(7) => \ram_D[2].write_ram_D_n_8\,
      Q(6) => \ram_D[2].write_ram_D_n_9\,
      Q(5) => \ram_D[2].write_ram_D_n_10\,
      Q(4) => \ram_D[2].write_ram_D_n_11\,
      Q(3) => \ram_D[2].write_ram_D_n_12\,
      Q(2) => \ram_D[2].write_ram_D_n_13\,
      Q(1) => \ram_D[2].write_ram_D_n_14\,
      Q(0) => \ram_D[2].write_ram_D_n_15\,
      SR(0) => SR(0),
      \doutB_reg[13]_0\ => \genblk1[1].wr_addr_bram_reg[1][1]\,
      \doutB_reg[13]_1\ => \doutB_reg[13]_0\,
      \doutB_reg[13]_2\(15 downto 0) => \doutB_reg[13]_1\(15 downto 0),
      \doutB_reg[13]_3\(1 downto 0) => \ram_D[2].reg_banked_read_addr_D_reg[2]\(1 downto 0),
      \genblk1[2].wr_addr_bram_reg[2]\(1 downto 0) => \wr_addr_D_bram[2]_1\(1 downto 0),
      lopt => lopt
    );
\ram_D[3].activate_D_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2]\,
      I1 => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3]\,
      O => p_4_in
    );
\ram_D[3].activate_D_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => p_4_in,
      Q => \ram_D[3].activate_D_reg_reg\,
      R => '0'
    );
\ram_D[3].reg_banked_data_D[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_15\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(0),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][0]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_5\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(10),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][10]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_4\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(11),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][11]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_3\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(12),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][12]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_2\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(13),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][13]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_1\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(14),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][14]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_0\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(15),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][15]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_14\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(1),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][1]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_13\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(2),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][2]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_12\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(3),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][3]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_11\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(4),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][4]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_10\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(5),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][5]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_9\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(6),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][6]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_8\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(7),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][7]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_7\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(8),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][8]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D[3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ram_D[3].write_ram_D_n_6\,
      I1 => \ram_D[2].reg_banked_data_D_reg[2]\(9),
      I2 => \ram_D[3].activate_D_reg_reg\,
      O => \ram_D[3].reg_banked_data_D[3][9]_i_1_n_0\
    );
\ram_D[3].reg_banked_data_D_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][0]_i_1_n_0\,
      Q => y_TDATA(0),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][10]_i_1_n_0\,
      Q => y_TDATA(10),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][11]_i_1_n_0\,
      Q => y_TDATA(11),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][12]_i_1_n_0\,
      Q => y_TDATA(12),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][13]_i_1_n_0\,
      Q => y_TDATA(13),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][14]_i_1_n_0\,
      Q => y_TDATA(14),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][15]_i_1_n_0\,
      Q => y_TDATA(15),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][1]_i_1_n_0\,
      Q => y_TDATA(1),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][2]_i_1_n_0\,
      Q => y_TDATA(2),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][3]_i_1_n_0\,
      Q => y_TDATA(3),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][4]_i_1_n_0\,
      Q => y_TDATA(4),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][5]_i_1_n_0\,
      Q => y_TDATA(5),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][6]_i_1_n_0\,
      Q => y_TDATA(6),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][7]_i_1_n_0\,
      Q => y_TDATA(7),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][8]_i_1_n_0\,
      Q => y_TDATA(8),
      R => '0'
    );
\ram_D[3].reg_banked_data_D_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[3].reg_banked_data_D[3][9]_i_1_n_0\,
      Q => y_TDATA(9),
      R => '0'
    );
\ram_D[3].reg_banked_read_addr_D_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_read_addr_D_reg[2]\(0),
      Q => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0]\,
      R => '0'
    );
\ram_D[3].reg_banked_read_addr_D_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_read_addr_D_reg[2]\(1),
      Q => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1]\,
      R => '0'
    );
\ram_D[3].reg_banked_read_addr_D_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_read_addr_D_reg[2]\(2),
      Q => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][2]\,
      R => '0'
    );
\ram_D[3].reg_banked_read_addr_D_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \ram_D[2].reg_banked_read_addr_D_reg[2]\(3),
      Q => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][3]\,
      R => '0'
    );
\ram_D[3].reg_banked_valid_D_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => p_0_in9_in,
      Q => p_0_in3_in,
      R => '0'
    );
\ram_D[3].write_ram_D\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem__parameterized0_25\
     port map (
      CLK => CLK,
      E(0) => \p_5_out__0\,
      Q(15) => \ram_D[3].write_ram_D_n_0\,
      Q(14) => \ram_D[3].write_ram_D_n_1\,
      Q(13) => \ram_D[3].write_ram_D_n_2\,
      Q(12) => \ram_D[3].write_ram_D_n_3\,
      Q(11) => \ram_D[3].write_ram_D_n_4\,
      Q(10) => \ram_D[3].write_ram_D_n_5\,
      Q(9) => \ram_D[3].write_ram_D_n_6\,
      Q(8) => \ram_D[3].write_ram_D_n_7\,
      Q(7) => \ram_D[3].write_ram_D_n_8\,
      Q(6) => \ram_D[3].write_ram_D_n_9\,
      Q(5) => \ram_D[3].write_ram_D_n_10\,
      Q(4) => \ram_D[3].write_ram_D_n_11\,
      Q(3) => \ram_D[3].write_ram_D_n_12\,
      Q(2) => \ram_D[3].write_ram_D_n_13\,
      Q(1) => \ram_D[3].write_ram_D_n_14\,
      Q(0) => \ram_D[3].write_ram_D_n_15\,
      SR(0) => SR(0),
      \doutB_reg[13]_0\ => \genblk1[1].wr_addr_bram_reg[1][1]\,
      \doutB_reg[13]_1\ => \doutB_reg[13]_2\,
      \doutB_reg[13]_2\(15 downto 0) => \doutB_reg[13]_3\(15 downto 0),
      \doutB_reg[13]_3\(1) => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][1]\,
      \doutB_reg[13]_3\(0) => \ram_D[3].reg_banked_read_addr_D_reg_n_0_[3][0]\,
      \genblk1[3].wr_addr_bram_reg[3]\(1 downto 0) => \wr_addr_D_bram[3]_0\(1 downto 0),
      lopt => lopt
    );
read_addr0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^done_multiply\,
      I1 => \read_addr_reg__0\(4),
      I2 => y_TREADY,
      O => \read_addr0__0\
    );
\read_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \read_addr_reg__1\(0),
      O => \p_0_in__0\(0)
    );
\read_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \read_addr_reg__1\(0),
      I1 => \read_addr_reg__1\(1),
      O => \p_0_in__0\(1)
    );
\read_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \read_addr_reg__1\(0),
      I1 => \read_addr_reg__1\(1),
      I2 => \read_addr_reg__1\(2),
      O => \p_0_in__0\(2)
    );
\read_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \read_addr_reg__1\(1),
      I1 => \read_addr_reg__1\(0),
      I2 => \read_addr_reg__1\(2),
      I3 => \read_addr_reg__1\(3),
      O => \p_0_in__0\(3)
    );
\read_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \read_addr_reg__1\(2),
      I1 => \read_addr_reg__1\(0),
      I2 => \read_addr_reg__1\(1),
      I3 => \read_addr_reg__1\(3),
      O => \p_0_in__0\(4)
    );
\read_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \read_addr0__0\,
      D => \p_0_in__0\(0),
      Q => \read_addr_reg__1\(0),
      R => SR(0)
    );
\read_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \read_addr0__0\,
      D => \p_0_in__0\(1),
      Q => \read_addr_reg__1\(1),
      R => SR(0)
    );
\read_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \read_addr0__0\,
      D => \p_0_in__0\(2),
      Q => \read_addr_reg__1\(2),
      R => SR(0)
    );
\read_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \read_addr0__0\,
      D => \p_0_in__0\(3),
      Q => \read_addr_reg__1\(3),
      R => SR(0)
    );
\read_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \read_addr0__0\,
      D => \p_0_in__0\(4),
      Q => \read_addr_reg__0\(4),
      R => SR(0)
    );
\reg_banked_valid_D_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => p_0_in3_in,
      Q => \reg_banked_valid_D_reg_n_0_[4]\,
      R => '0'
    );
\reg_banked_valid_D_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_TREADY,
      D => \reg_banked_valid_D_reg_n_0_[4]\,
      Q => p_0_in20_in,
      R => '0'
    );
y_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => done_reg_n_0,
      O => y_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[1].rd_en_bram_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \genblk1[3].rd_en_bram_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_TREADY : out STD_LOGIC;
    start_multiply_reg_0 : out STD_LOGIC;
    rst_n_0 : out STD_LOGIC;
    start_multiply_reg_1 : out STD_LOGIC;
    start_multiply_reg_2 : out STD_LOGIC;
    start_multiply_reg_3 : out STD_LOGIC;
    start_multiply_reg_4 : out STD_LOGIC;
    start_multiply_reg_5 : out STD_LOGIC;
    start_multiply_reg_6 : out STD_LOGIC;
    start_multiply_reg_7 : out STD_LOGIC;
    start_multiply_reg_8 : out STD_LOGIC;
    start_multiply_reg_9 : out STD_LOGIC;
    start_multiply_reg_10 : out STD_LOGIC;
    start_multiply_reg_11 : out STD_LOGIC;
    start_multiply_reg_12 : out STD_LOGIC;
    start_multiply_reg_13 : out STD_LOGIC;
    start_multiply_reg_14 : out STD_LOGIC;
    start_multiply_reg_15 : out STD_LOGIC;
    start_multiply_reg_16 : out STD_LOGIC;
    start_multiply_reg_17 : out STD_LOGIC;
    start_multiply_reg_18 : out STD_LOGIC;
    start_multiply_reg_19 : out STD_LOGIC;
    start_multiply_reg_20 : out STD_LOGIC;
    start_multiply_reg_21 : out STD_LOGIC;
    start_multiply_reg_22 : out STD_LOGIC;
    start_multiply_reg_23 : out STD_LOGIC;
    start_multiply_reg_24 : out STD_LOGIC;
    doutB0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[1].reg_banked_data_B_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[2].reg_banked_data_B_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_B[3].reg_banked_data_B_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[1].reg_banked_data_A_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[2].reg_banked_data_A_reg[2][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[3].reg_banked_data_A_reg[3][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_3\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ram_A[0].reg_banked_data_A_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutB_reg[7]_4\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_TVALID : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \doutB_reg[7]_5\ : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    \internal_data_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[0]_2\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC;
    \internal_data_reg[0]_3\ : in STD_LOGIC;
    \internal_data_reg[0]_4\ : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \internal_data_reg[0]_5\ : in STD_LOGIC;
    \internal_data_reg[0]_6\ : in STD_LOGIC;
    \internal_data_reg[0]_7\ : in STD_LOGIC;
    x_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \genblk1[1].rd_addr_bram_reg_reg[1][1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genblk1[1].rd_addr_bram_reg_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^genblk1[1].rd_en_bram_reg_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \genblk1[2].rd_addr_bram_reg_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \genblk1[3].rd_addr_bram_reg_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^genblk1[3].rd_en_bram_reg_reg[3]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal mem_read_B_inst_n_0 : STD_LOGIC;
  signal mem_read_B_inst_n_1 : STD_LOGIC;
  signal mem_read_B_inst_n_2 : STD_LOGIC;
  signal mem_read_B_inst_n_3 : STD_LOGIC;
  signal mem_read_B_inst_n_4 : STD_LOGIC;
  signal mem_read_B_inst_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_A[0].reg_banked_data_A_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_A[0].reg_banked_valid_A_reg[0]__0\ : STD_LOGIC;
  signal \ram_A[0].reg_banked_write_addr_A_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_A[1].reg_banked_data_A_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_A[1].reg_banked_valid_A_reg[1]__0\ : STD_LOGIC;
  signal \ram_A[1].reg_banked_write_addr_A_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_A[2].reg_banked_data_A_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_A[2].reg_banked_valid_A_reg[2]__0\ : STD_LOGIC;
  signal \ram_A[2].reg_banked_write_addr_A_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_A[3].reg_banked_data_A_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_A[3].reg_banked_valid_A_reg[3]__0\ : STD_LOGIC;
  signal \ram_A[3].reg_banked_write_addr_A_reg[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_B[0].reg_banked_data_B_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_B[0].reg_banked_valid_B_reg[0]__0\ : STD_LOGIC;
  signal \ram_B[0].reg_banked_write_addr_B_reg[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_B[1].reg_banked_data_B_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_B[1].reg_banked_valid_B_reg[1]__0\ : STD_LOGIC;
  signal \ram_B[1].reg_banked_write_addr_B_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_B[2].reg_banked_data_B_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_B[2].reg_banked_valid_B_reg[2]__0\ : STD_LOGIC;
  signal \ram_B[2].reg_banked_write_addr_B_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ram_B[3].reg_banked_data_B_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_B[3].reg_banked_valid_B_reg[3]__0\ : STD_LOGIC;
  signal \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal start_multiply : STD_LOGIC;
  signal start_multiply_i_1_n_0 : STD_LOGIC;
  signal \write_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_addr_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_data[15]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \internal_data[15]_i_1__9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__6\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \internal_data[15]_i_2__9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \write_addr[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \write_addr[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \write_addr[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \write_addr[4]_i_2\ : label is "soft_lutpair34";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  \genblk1[1].rd_en_bram_reg_reg[1]\(0) <= \^genblk1[1].rd_en_bram_reg_reg[1]\(0);
  \genblk1[3].rd_en_bram_reg_reg[3]\(0) <= \^genblk1[3].rd_en_bram_reg_reg[3]\(0);
  rst_n_0 <= \^rst_n_0\;
\internal_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]\,
      O => start_multiply_reg_2
    );
\internal_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => Q,
      O => start_multiply_reg_4
    );
\internal_data[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_0\,
      O => start_multiply_reg_6
    );
\internal_data[15]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_7\,
      O => start_multiply_reg_24
    );
\internal_data[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_1\,
      O => start_multiply_reg_8
    );
\internal_data[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_2\,
      O => start_multiply_reg_10
    );
\internal_data[15]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => p_2_in,
      O => start_multiply_reg_12
    );
\internal_data[15]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_3\,
      O => start_multiply_reg_14
    );
\internal_data[15]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_4\,
      O => start_multiply_reg_16
    );
\internal_data[15]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => p_1_in,
      O => start_multiply_reg_18
    );
\internal_data[15]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_5\,
      O => start_multiply_reg_20
    );
\internal_data[15]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_6\,
      O => start_multiply_reg_22
    );
\internal_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]\,
      O => start_multiply_reg_1
    );
\internal_data[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => Q,
      O => start_multiply_reg_3
    );
\internal_data[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_0\,
      O => start_multiply_reg_5
    );
\internal_data[15]_i_2__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_7\,
      O => start_multiply_reg_23
    );
\internal_data[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_1\,
      O => start_multiply_reg_7
    );
\internal_data[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_2\,
      O => start_multiply_reg_9
    );
\internal_data[15]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => p_2_in,
      O => start_multiply_reg_11
    );
\internal_data[15]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_3\,
      O => start_multiply_reg_13
    );
\internal_data[15]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_4\,
      O => start_multiply_reg_15
    );
\internal_data[15]_i_2__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => p_1_in,
      O => start_multiply_reg_17
    );
\internal_data[15]_i_2__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_5\,
      O => start_multiply_reg_19
    );
\internal_data[15]_i_2__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      I2 => \internal_data_reg[0]_6\,
      O => start_multiply_reg_21
    );
mem_read_A_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_A
     port map (
      Q(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1 downto 0),
      \genblk1[1].rd_en_bram_reg_reg\ => \^genblk1[1].rd_en_bram_reg_reg[1]\(0),
      \genblk1[1].rd_en_bram_reg_reg[1]_0\ => \doutB_reg[7]_5\,
      \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      \genblk1[2].rd_en_bram_reg_reg\ => \^e\(0),
      \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      \genblk1[3].rd_en_bram_reg_reg\ => \^genblk1[3].rd_en_bram_reg_reg[3]\(0),
      rst_n => rst_n,
      start_multiply => start_multiply
    );
mem_read_B_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_read_B
     port map (
      Q(1) => mem_read_B_inst_n_0,
      Q(0) => mem_read_B_inst_n_1,
      \genblk1[1].rd_addr_bram_reg_reg[1][0]_0\ => \doutB_reg[7]_5\,
      \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1][1]\(1 downto 0),
      \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(1) => mem_read_B_inst_n_2,
      \genblk1[2].rd_addr_bram_reg_reg[2][1]_0\(0) => mem_read_B_inst_n_3,
      \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(1) => mem_read_B_inst_n_4,
      \genblk1[3].rd_addr_bram_reg_reg[3][1]_0\(0) => mem_read_B_inst_n_5
    );
\pixel_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => start_multiply,
      I1 => rst_n,
      O => start_multiply_reg_0
    );
\ram_A[0].read_ram_A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem
     port map (
      CLK => CLK,
      Q(4 downto 0) => \ram_A[0].reg_banked_write_addr_A_reg[0]\(4 downto 0),
      clear => \^sr\(0),
      \doutB_reg[1]_0\(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1 downto 0),
      \doutB_reg[7]_0\(7 downto 0) => \doutB_reg[7]_4\(7 downto 0),
      \doutB_reg[7]_1\(7 downto 0) => \ram_A[0].reg_banked_data_A_reg[0]\(7 downto 0),
      \doutB_reg[7]_2\ => \doutB_reg[7]_5\,
      lopt => lopt,
      \ram_A[0].reg_banked_data_A_reg[0][7]\(7 downto 0) => \ram_A[0].reg_banked_data_A_reg[0][7]_0\(7 downto 0),
      \ram_A[0].reg_banked_valid_A_reg[0]__0\ => \ram_A[0].reg_banked_valid_A_reg[0]__0\,
      start_multiply => start_multiply
    );
\ram_A[0].reg_banked_data_A_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(0),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(0),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(1),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(1),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(2),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(2),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(3),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(3),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(4),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(4),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(5),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(5),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(6),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(6),
      R => '0'
    );
\ram_A[0].reg_banked_data_A_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TDATA(7),
      Q => \ram_A[0].reg_banked_data_A_reg[0]\(7),
      R => '0'
    );
\ram_A[0].reg_banked_valid_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => x_TVALID,
      Q => \ram_A[0].reg_banked_valid_A_reg[0]__0\,
      R => '0'
    );
\ram_A[0].reg_banked_write_addr_A_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr_reg__0\(0),
      Q => \ram_A[0].reg_banked_write_addr_A_reg[0]\(0),
      R => '0'
    );
\ram_A[0].reg_banked_write_addr_A_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr_reg__0\(1),
      Q => \ram_A[0].reg_banked_write_addr_A_reg[0]\(1),
      R => '0'
    );
\ram_A[0].reg_banked_write_addr_A_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr_reg__0\(2),
      Q => \ram_A[0].reg_banked_write_addr_A_reg[0]\(2),
      R => '0'
    );
\ram_A[0].reg_banked_write_addr_A_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr_reg__0\(3),
      Q => \ram_A[0].reg_banked_write_addr_A_reg[0]\(3),
      R => '0'
    );
\ram_A[0].reg_banked_write_addr_A_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \write_addr_reg__0\(4),
      Q => \ram_A[0].reg_banked_write_addr_A_reg[0]\(4),
      R => '0'
    );
\ram_A[1].read_ram_A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_16
     port map (
      A(7 downto 0) => A(7 downto 0),
      CLK => CLK,
      Q(4 downto 0) => \ram_A[1].reg_banked_write_addr_A_reg[1]\(4 downto 0),
      clear => \^sr\(0),
      \doutB_reg[7]_0\(7 downto 0) => \ram_A[1].reg_banked_data_A_reg[1]\(7 downto 0),
      \doutB_reg[7]_1\(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1]\(1 downto 0),
      \doutB_reg[7]_2\ => \doutB_reg[7]_5\,
      \genblk1[1].rd_en_bram_reg_reg\ => \^genblk1[1].rd_en_bram_reg_reg[1]\(0),
      lopt => lopt,
      \ram_A[1].reg_banked_data_A_reg[1][7]\(7 downto 0) => \ram_A[1].reg_banked_data_A_reg[1][7]_0\(7 downto 0),
      \ram_A[1].reg_banked_valid_A_reg[1]__0\ => \ram_A[1].reg_banked_valid_A_reg[1]__0\
    );
\ram_A[1].reg_banked_data_A_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(0),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(0),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(1),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(1),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(2),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(2),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(3),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(3),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(4),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(4),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(5),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(5),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(6),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(6),
      R => '0'
    );
\ram_A[1].reg_banked_data_A_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_data_A_reg[0]\(7),
      Q => \ram_A[1].reg_banked_data_A_reg[1]\(7),
      R => '0'
    );
\ram_A[1].reg_banked_valid_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_valid_A_reg[0]__0\,
      Q => \ram_A[1].reg_banked_valid_A_reg[1]__0\,
      R => '0'
    );
\ram_A[1].reg_banked_write_addr_A_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_write_addr_A_reg[0]\(0),
      Q => \ram_A[1].reg_banked_write_addr_A_reg[1]\(0),
      R => '0'
    );
\ram_A[1].reg_banked_write_addr_A_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_write_addr_A_reg[0]\(1),
      Q => \ram_A[1].reg_banked_write_addr_A_reg[1]\(1),
      R => '0'
    );
\ram_A[1].reg_banked_write_addr_A_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_write_addr_A_reg[0]\(2),
      Q => \ram_A[1].reg_banked_write_addr_A_reg[1]\(2),
      R => '0'
    );
\ram_A[1].reg_banked_write_addr_A_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_write_addr_A_reg[0]\(3),
      Q => \ram_A[1].reg_banked_write_addr_A_reg[1]\(3),
      R => '0'
    );
\ram_A[1].reg_banked_write_addr_A_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[0].reg_banked_write_addr_A_reg[0]\(4),
      Q => \ram_A[1].reg_banked_write_addr_A_reg[1]\(4),
      R => '0'
    );
\ram_A[2].read_ram_A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_17
     port map (
      CLK => CLK,
      Q(4 downto 0) => \ram_A[2].reg_banked_write_addr_A_reg[2]\(4 downto 0),
      clear => \^sr\(0),
      \doutB_reg[7]_0\(7 downto 0) => \doutB_reg[7]_2\(7 downto 0),
      \doutB_reg[7]_1\(7 downto 0) => \ram_A[2].reg_banked_data_A_reg[2]\(7 downto 0),
      \doutB_reg[7]_2\(1 downto 0) => \genblk1[2].rd_addr_bram_reg_reg[2]\(1 downto 0),
      \doutB_reg[7]_3\ => \doutB_reg[7]_5\,
      \genblk1[2].rd_en_bram_reg_reg\ => \^e\(0),
      lopt => lopt,
      \ram_A[2].reg_banked_data_A_reg[2][7]\(7 downto 0) => \ram_A[2].reg_banked_data_A_reg[2][7]_0\(7 downto 0),
      \ram_A[2].reg_banked_valid_A_reg[2]__0\ => \ram_A[2].reg_banked_valid_A_reg[2]__0\
    );
\ram_A[2].reg_banked_data_A_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(0),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(0),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(1),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(1),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(2),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(2),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(3),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(3),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(4),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(4),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(5),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(5),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(6),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(6),
      R => '0'
    );
\ram_A[2].reg_banked_data_A_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_data_A_reg[1]\(7),
      Q => \ram_A[2].reg_banked_data_A_reg[2]\(7),
      R => '0'
    );
\ram_A[2].reg_banked_valid_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_valid_A_reg[1]__0\,
      Q => \ram_A[2].reg_banked_valid_A_reg[2]__0\,
      R => '0'
    );
\ram_A[2].reg_banked_write_addr_A_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_write_addr_A_reg[1]\(0),
      Q => \ram_A[2].reg_banked_write_addr_A_reg[2]\(0),
      R => '0'
    );
\ram_A[2].reg_banked_write_addr_A_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_write_addr_A_reg[1]\(1),
      Q => \ram_A[2].reg_banked_write_addr_A_reg[2]\(1),
      R => '0'
    );
\ram_A[2].reg_banked_write_addr_A_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_write_addr_A_reg[1]\(2),
      Q => \ram_A[2].reg_banked_write_addr_A_reg[2]\(2),
      R => '0'
    );
\ram_A[2].reg_banked_write_addr_A_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_write_addr_A_reg[1]\(3),
      Q => \ram_A[2].reg_banked_write_addr_A_reg[2]\(3),
      R => '0'
    );
\ram_A[2].reg_banked_write_addr_A_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[1].reg_banked_write_addr_A_reg[1]\(4),
      Q => \ram_A[2].reg_banked_write_addr_A_reg[2]\(4),
      R => '0'
    );
\ram_A[3].read_ram_A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_18
     port map (
      CLK => CLK,
      Q(4 downto 0) => \ram_A[3].reg_banked_write_addr_A_reg[3]\(4 downto 0),
      clear => \^sr\(0),
      \doutB_reg[7]_0\(7 downto 0) => \doutB_reg[7]_3\(7 downto 0),
      \doutB_reg[7]_1\(7 downto 0) => \ram_A[3].reg_banked_data_A_reg[3]\(7 downto 0),
      \doutB_reg[7]_2\(1 downto 0) => \genblk1[3].rd_addr_bram_reg_reg[3]\(1 downto 0),
      \doutB_reg[7]_3\ => \doutB_reg[7]_5\,
      \genblk1[3].rd_en_bram_reg_reg\ => \^genblk1[3].rd_en_bram_reg_reg[3]\(0),
      lopt => lopt,
      \ram_A[3].reg_banked_data_A_reg[3][7]\(7 downto 0) => \ram_A[3].reg_banked_data_A_reg[3][7]_0\(7 downto 0),
      \ram_A[3].reg_banked_valid_A_reg[3]__0\ => \ram_A[3].reg_banked_valid_A_reg[3]__0\,
      rst_n => rst_n
    );
\ram_A[3].reg_banked_data_A_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(0),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(0),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(1),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(1),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(2),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(2),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(3),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(3),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(4),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(4),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(5),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(5),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(6),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(6),
      R => '0'
    );
\ram_A[3].reg_banked_data_A_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_data_A_reg[2]\(7),
      Q => \ram_A[3].reg_banked_data_A_reg[3]\(7),
      R => '0'
    );
\ram_A[3].reg_banked_valid_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_valid_A_reg[2]__0\,
      Q => \ram_A[3].reg_banked_valid_A_reg[3]__0\,
      R => '0'
    );
\ram_A[3].reg_banked_write_addr_A_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_write_addr_A_reg[2]\(0),
      Q => \ram_A[3].reg_banked_write_addr_A_reg[3]\(0),
      R => '0'
    );
\ram_A[3].reg_banked_write_addr_A_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_write_addr_A_reg[2]\(1),
      Q => \ram_A[3].reg_banked_write_addr_A_reg[3]\(1),
      R => '0'
    );
\ram_A[3].reg_banked_write_addr_A_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_write_addr_A_reg[2]\(2),
      Q => \ram_A[3].reg_banked_write_addr_A_reg[3]\(2),
      R => '0'
    );
\ram_A[3].reg_banked_write_addr_A_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_write_addr_A_reg[2]\(3),
      Q => \ram_A[3].reg_banked_write_addr_A_reg[3]\(3),
      R => '0'
    );
\ram_A[3].reg_banked_write_addr_A_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[2].reg_banked_write_addr_A_reg[2]\(4),
      Q => \ram_A[3].reg_banked_write_addr_A_reg[3]\(4),
      R => '0'
    );
\ram_B[0].read_ram_B\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_19
     port map (
      B(7 downto 0) => B(7 downto 0),
      CLK => CLK,
      Q(4 downto 0) => \ram_B[0].reg_banked_write_addr_B_reg[0]\(4 downto 0),
      clear => \^sr\(0),
      doutB0(7 downto 0) => doutB0(7 downto 0),
      \doutB_reg[0]_0\ => \doutB_reg[7]_5\,
      \doutB_reg[1]_0\(1 downto 0) => \genblk1[1].rd_addr_bram_reg_reg[1][1]\(1 downto 0),
      \doutB_reg[7]_0\(7 downto 0) => \ram_B[0].reg_banked_data_B_reg[0]\(7 downto 0),
      lopt => lopt,
      \ram_B[0].reg_banked_valid_B_reg[0]__0\ => \ram_B[0].reg_banked_valid_B_reg[0]__0\,
      start_multiply => start_multiply
    );
\ram_B[0].reg_banked_data_B_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(0),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(0),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(1),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(1),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(2),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(2),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(3),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(3),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(4),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(4),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(5),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(5),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(6),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(6),
      R => '0'
    );
\ram_B[0].reg_banked_data_B_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_data_A_reg[3]\(7),
      Q => \ram_B[0].reg_banked_data_B_reg[0]\(7),
      R => '0'
    );
\ram_B[0].reg_banked_valid_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_valid_A_reg[3]__0\,
      Q => \ram_B[0].reg_banked_valid_B_reg[0]__0\,
      R => '0'
    );
\ram_B[0].reg_banked_write_addr_B_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_write_addr_A_reg[3]\(0),
      Q => \ram_B[0].reg_banked_write_addr_B_reg[0]\(0),
      R => '0'
    );
\ram_B[0].reg_banked_write_addr_B_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_write_addr_A_reg[3]\(1),
      Q => \ram_B[0].reg_banked_write_addr_B_reg[0]\(1),
      R => '0'
    );
\ram_B[0].reg_banked_write_addr_B_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_write_addr_A_reg[3]\(2),
      Q => \ram_B[0].reg_banked_write_addr_B_reg[0]\(2),
      R => '0'
    );
\ram_B[0].reg_banked_write_addr_B_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_write_addr_A_reg[3]\(3),
      Q => \ram_B[0].reg_banked_write_addr_B_reg[0]\(3),
      R => '0'
    );
\ram_B[0].reg_banked_write_addr_B_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_A[3].reg_banked_write_addr_A_reg[3]\(4),
      Q => \ram_B[0].reg_banked_write_addr_B_reg[0]\(4),
      R => '0'
    );
\ram_B[1].read_ram_B\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_20
     port map (
      CLK => CLK,
      E(0) => \^genblk1[1].rd_en_bram_reg_reg[1]\(0),
      Q(4 downto 0) => \ram_B[1].reg_banked_write_addr_B_reg[1]\(4 downto 0),
      clear => \^sr\(0),
      \doutB_reg[7]_0\(7 downto 0) => \doutB_reg[7]\(7 downto 0),
      \doutB_reg[7]_1\(7 downto 0) => \ram_B[1].reg_banked_data_B_reg[1]\(7 downto 0),
      \doutB_reg[7]_2\ => \doutB_reg[7]_5\,
      \genblk1[1].rd_addr_bram_reg_reg[1]\(1) => mem_read_B_inst_n_0,
      \genblk1[1].rd_addr_bram_reg_reg[1]\(0) => mem_read_B_inst_n_1,
      lopt => lopt,
      \ram_B[1].reg_banked_data_B_reg[1][7]\(7 downto 0) => \ram_B[1].reg_banked_data_B_reg[1][7]_0\(7 downto 0),
      \ram_B[1].reg_banked_valid_B_reg[1]__0\ => \ram_B[1].reg_banked_valid_B_reg[1]__0\
    );
\ram_B[1].reg_banked_data_B_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(0),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(0),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(1),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(1),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(2),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(2),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(3),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(3),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(4),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(4),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(5),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(5),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(6),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(6),
      R => '0'
    );
\ram_B[1].reg_banked_data_B_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_data_B_reg[0]\(7),
      Q => \ram_B[1].reg_banked_data_B_reg[1]\(7),
      R => '0'
    );
\ram_B[1].reg_banked_valid_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_valid_B_reg[0]__0\,
      Q => \ram_B[1].reg_banked_valid_B_reg[1]__0\,
      R => '0'
    );
\ram_B[1].reg_banked_write_addr_B_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_write_addr_B_reg[0]\(0),
      Q => \ram_B[1].reg_banked_write_addr_B_reg[1]\(0),
      R => '0'
    );
\ram_B[1].reg_banked_write_addr_B_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_write_addr_B_reg[0]\(1),
      Q => \ram_B[1].reg_banked_write_addr_B_reg[1]\(1),
      R => '0'
    );
\ram_B[1].reg_banked_write_addr_B_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_write_addr_B_reg[0]\(2),
      Q => \ram_B[1].reg_banked_write_addr_B_reg[1]\(2),
      R => '0'
    );
\ram_B[1].reg_banked_write_addr_B_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_write_addr_B_reg[0]\(3),
      Q => \ram_B[1].reg_banked_write_addr_B_reg[1]\(3),
      R => '0'
    );
\ram_B[1].reg_banked_write_addr_B_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[0].reg_banked_write_addr_B_reg[0]\(4),
      Q => \ram_B[1].reg_banked_write_addr_B_reg[1]\(4),
      R => '0'
    );
\ram_B[2].read_ram_B\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_21
     port map (
      CLK => CLK,
      E(0) => \^e\(0),
      Q(4 downto 0) => \ram_B[2].reg_banked_write_addr_B_reg[2]\(4 downto 0),
      clear => \^sr\(0),
      \doutB_reg[0]_0\ => \doutB_reg[7]_5\,
      \doutB_reg[7]_0\(7 downto 0) => \doutB_reg[7]_0\(7 downto 0),
      \doutB_reg[7]_1\(7 downto 0) => \ram_B[2].reg_banked_data_B_reg[2]\(7 downto 0),
      \genblk1[2].rd_addr_bram_reg_reg[2]\(1) => mem_read_B_inst_n_2,
      \genblk1[2].rd_addr_bram_reg_reg[2]\(0) => mem_read_B_inst_n_3,
      lopt => lopt,
      \ram_B[2].reg_banked_data_B_reg[2][7]\(7 downto 0) => \ram_B[2].reg_banked_data_B_reg[2][7]_0\(7 downto 0),
      \ram_B[2].reg_banked_valid_B_reg[2]__0\ => \ram_B[2].reg_banked_valid_B_reg[2]__0\
    );
\ram_B[2].reg_banked_data_B_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(0),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(0),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(1),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(1),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(2),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(2),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(3),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(3),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(4),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(4),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(5),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(5),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(6),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(6),
      R => '0'
    );
\ram_B[2].reg_banked_data_B_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_data_B_reg[1]\(7),
      Q => \ram_B[2].reg_banked_data_B_reg[2]\(7),
      R => '0'
    );
\ram_B[2].reg_banked_valid_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_valid_B_reg[1]__0\,
      Q => \ram_B[2].reg_banked_valid_B_reg[2]__0\,
      R => '0'
    );
\ram_B[2].reg_banked_write_addr_B_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_write_addr_B_reg[1]\(0),
      Q => \ram_B[2].reg_banked_write_addr_B_reg[2]\(0),
      R => '0'
    );
\ram_B[2].reg_banked_write_addr_B_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_write_addr_B_reg[1]\(1),
      Q => \ram_B[2].reg_banked_write_addr_B_reg[2]\(1),
      R => '0'
    );
\ram_B[2].reg_banked_write_addr_B_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_write_addr_B_reg[1]\(2),
      Q => \ram_B[2].reg_banked_write_addr_B_reg[2]\(2),
      R => '0'
    );
\ram_B[2].reg_banked_write_addr_B_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_write_addr_B_reg[1]\(3),
      Q => \ram_B[2].reg_banked_write_addr_B_reg[2]\(3),
      R => '0'
    );
\ram_B[2].reg_banked_write_addr_B_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[1].reg_banked_write_addr_B_reg[1]\(4),
      Q => \ram_B[2].reg_banked_write_addr_B_reg[2]\(4),
      R => '0'
    );
\ram_B[3].read_ram_B\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mem_22
     port map (
      CLK => CLK,
      E(0) => \^genblk1[3].rd_en_bram_reg_reg[3]\(0),
      Q(4) => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4]\,
      Q(3) => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3]\,
      Q(2) => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2]\,
      Q(1) => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1]\,
      Q(0) => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0]\,
      clear => \^sr\(0),
      \doutB_reg[7]_0\(7 downto 0) => \doutB_reg[7]_1\(7 downto 0),
      \doutB_reg[7]_1\(7 downto 0) => \ram_B[3].reg_banked_data_B_reg[3]\(7 downto 0),
      \doutB_reg[7]_2\ => \doutB_reg[7]_5\,
      \genblk1[3].rd_addr_bram_reg_reg[3]\(1) => mem_read_B_inst_n_4,
      \genblk1[3].rd_addr_bram_reg_reg[3]\(0) => mem_read_B_inst_n_5,
      lopt => lopt,
      \ram_B[3].reg_banked_data_B_reg[3][7]\(7 downto 0) => \ram_B[3].reg_banked_data_B_reg[3][7]_0\(7 downto 0),
      \ram_B[3].reg_banked_valid_B_reg[3]__0\ => \ram_B[3].reg_banked_valid_B_reg[3]__0\
    );
\ram_B[3].reg_banked_data_B_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(0),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(0),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(1),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(1),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(2),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(2),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(3),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(3),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(4),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(4),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(5),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(5),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(6),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(6),
      R => '0'
    );
\ram_B[3].reg_banked_data_B_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_data_B_reg[2]\(7),
      Q => \ram_B[3].reg_banked_data_B_reg[3]\(7),
      R => '0'
    );
\ram_B[3].reg_banked_valid_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_valid_B_reg[2]__0\,
      Q => \ram_B[3].reg_banked_valid_B_reg[3]__0\,
      R => '0'
    );
\ram_B[3].reg_banked_write_addr_B_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_write_addr_B_reg[2]\(0),
      Q => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0]\,
      R => '0'
    );
\ram_B[3].reg_banked_write_addr_B_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_write_addr_B_reg[2]\(1),
      Q => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1]\,
      R => '0'
    );
\ram_B[3].reg_banked_write_addr_B_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_write_addr_B_reg[2]\(2),
      Q => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2]\,
      R => '0'
    );
\ram_B[3].reg_banked_write_addr_B_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_write_addr_B_reg[2]\(3),
      Q => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3]\,
      R => '0'
    );
\ram_B[3].reg_banked_write_addr_B_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \ram_B[2].reg_banked_write_addr_B_reg[2]\(4),
      Q => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4]\,
      R => '0'
    );
start_multiply_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^rst_n_0\,
      I1 => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][2]\,
      I2 => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][4]\,
      I3 => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][0]\,
      I4 => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][1]\,
      I5 => \ram_B[3].reg_banked_write_addr_B_reg_n_0_[3][3]\,
      O => start_multiply_i_1_n_0
    );
start_multiply_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \doutB_reg[7]_5\,
      CE => '1',
      D => start_multiply_i_1_n_0,
      Q => start_multiply,
      R => '0'
    );
sum_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst_n,
      I1 => start_multiply,
      O => \^rst_n_0\
    );
\write_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_addr_reg__0\(0),
      O => p_0_in(0)
    );
\write_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \write_addr_reg__0\(0),
      I1 => \write_addr_reg__0\(1),
      O => p_0_in(1)
    );
\write_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \write_addr_reg__0\(0),
      I1 => \write_addr_reg__0\(1),
      I2 => \write_addr_reg__0\(2),
      O => p_0_in(2)
    );
\write_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \write_addr_reg__0\(1),
      I1 => \write_addr_reg__0\(0),
      I2 => \write_addr_reg__0\(2),
      I3 => \write_addr_reg__0\(3),
      O => p_0_in(3)
    );
\write_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_TVALID,
      I1 => start_multiply,
      O => \write_addr[4]_i_1_n_0\
    );
\write_addr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \write_addr_reg__0\(2),
      I1 => \write_addr_reg__0\(0),
      I2 => \write_addr_reg__0\(1),
      I3 => \write_addr_reg__0\(3),
      I4 => \write_addr_reg__0\(4),
      O => p_0_in(4)
    );
\write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \write_addr[4]_i_1_n_0\,
      D => p_0_in(0),
      Q => \write_addr_reg__0\(0),
      R => \^sr\(0)
    );
\write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \write_addr[4]_i_1_n_0\,
      D => p_0_in(1),
      Q => \write_addr_reg__0\(1),
      R => \^sr\(0)
    );
\write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \write_addr[4]_i_1_n_0\,
      D => p_0_in(2),
      Q => \write_addr_reg__0\(2),
      R => \^sr\(0)
    );
\write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \write_addr[4]_i_1_n_0\,
      D => p_0_in(3),
      Q => \write_addr_reg__0\(3),
      R => \^sr\(0)
    );
\write_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \write_addr[4]_i_1_n_0\,
      D => p_0_in(4),
      Q => \write_addr_reg__0\(4),
      R => \^sr\(0)
    );
x_TREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_multiply,
      O => x_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic is
  port (
    \init_pe_r_reg[1][3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC;
    out_valid_reg : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    out_valid_reg_0 : out STD_LOGIC;
    out_valid_reg_1 : out STD_LOGIC;
    p_2_in : out STD_LOGIC;
    out_valid_reg_2 : out STD_LOGIC;
    out_valid_reg_3 : out STD_LOGIC;
    \init_pe_r_reg[0][3]_0\ : out STD_LOGIC;
    out_valid_reg_4 : out STD_LOGIC;
    out_valid_reg_5 : out STD_LOGIC;
    wr_en_bram : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enA : out STD_LOGIC;
    out_valid_reg_6 : out STD_LOGIC;
    out_valid_reg_7 : out STD_LOGIC;
    \pixel_cntr_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \pixel_cntr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_data_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_data_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_data_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \out_data_reg[15]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sum_reg : in STD_LOGIC;
    \internal_data_reg[0]\ : in STD_LOGIC;
    sum_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    doutB0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sum_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sum_reg_15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    done_multiply : in STD_LOGIC;
    \internal_data_reg[15]\ : in STD_LOGIC;
    \internal_data_reg[0]_0\ : in STD_LOGIC;
    \internal_data_reg[15]_0\ : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    \internal_data_reg[15]_1\ : in STD_LOGIC;
    \internal_data_reg[0]_2\ : in STD_LOGIC;
    \internal_data_reg[15]_2\ : in STD_LOGIC;
    \internal_data_reg[0]_3\ : in STD_LOGIC;
    \internal_data_reg[15]_3\ : in STD_LOGIC;
    \internal_data_reg[0]_4\ : in STD_LOGIC;
    \internal_data_reg[15]_4\ : in STD_LOGIC;
    \internal_data_reg[0]_5\ : in STD_LOGIC;
    \internal_data_reg[15]_5\ : in STD_LOGIC;
    \internal_data_reg[0]_6\ : in STD_LOGIC;
    \internal_data_reg[15]_6\ : in STD_LOGIC;
    \internal_data_reg[0]_7\ : in STD_LOGIC;
    \internal_data_reg[15]_7\ : in STD_LOGIC;
    \internal_data_reg[0]_8\ : in STD_LOGIC;
    \internal_data_reg[15]_8\ : in STD_LOGIC;
    \internal_data_reg[0]_9\ : in STD_LOGIC;
    \internal_data_reg[15]_9\ : in STD_LOGIC;
    \internal_data_reg[0]_10\ : in STD_LOGIC;
    \internal_data_reg[15]_10\ : in STD_LOGIC;
    \internal_data_reg[0]_11\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic is
  signal \^q\ : STD_LOGIC;
  signal control_inst_n_0 : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_18\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_19\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_20\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_21\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_22\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_23\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_24\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_25\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_26\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_27\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_28\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_29\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_31\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_32\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_33\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_34\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_35\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_36\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_37\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_38\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_39\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_40\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_41\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_42\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_43\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_44\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_45\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_46\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[0].genblk1[2].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_18\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_19\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_20\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_21\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_22\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_23\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_24\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_25\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_26\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_27\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_28\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_29\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_31\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_32\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_33\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_34\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_35\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_36\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_37\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_38\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_39\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_40\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_41\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_42\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_43\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_44\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_45\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_46\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[2].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[1].genblk1[3].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_18\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_19\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_20\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_21\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_22\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_23\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_24\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_25\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_26\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_27\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_28\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_29\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_30\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_31\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_32\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_33\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[2].genblk1[0].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_19\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_20\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_21\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_22\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_23\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_24\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_25\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_26\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_27\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_28\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_29\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_30\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_31\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_32\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_33\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_34\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[2].genblk1[1].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_18\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_19\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_20\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_21\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_22\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_23\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_24\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_25\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_26\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_27\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_28\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_29\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_31\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_32\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_33\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_34\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_35\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_36\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_37\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_38\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_39\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_40\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_41\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_42\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_43\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_44\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_45\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_46\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[2].genblk1[2].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_0\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_17\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_18\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_19\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_20\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_21\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_22\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_23\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_24\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_25\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_26\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_27\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_28\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_29\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_30\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_31\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_32\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_33\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_34\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_35\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_36\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_37\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_38\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_39\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_40\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_41\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_42\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_43\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_44\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_45\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[3].genblk1[0].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[3].genblk1[1].pe_inst_n_9\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_1\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_10\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_11\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_12\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_13\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_14\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_15\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_16\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_2\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_3\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_4\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_5\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_6\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_7\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_8\ : STD_LOGIC;
  signal \genblk1[3].genblk1[2].pe_inst_n_9\ : STD_LOGIC;
  signal \^init_pe_r_reg[0][3]_0\ : STD_LOGIC;
  signal \^init_pe_r_reg[1][3]_0\ : STD_LOGIC;
  signal \init_pe_r_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \init_pe_r_reg_n_0_[3][3]\ : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^out_valid_reg\ : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal \^out_valid_reg_1\ : STD_LOGIC;
  signal \^out_valid_reg_2\ : STD_LOGIC;
  signal \^out_valid_reg_3\ : STD_LOGIC;
  signal \^out_valid_reg_4\ : STD_LOGIC;
  signal \^out_valid_reg_5\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_1_in\ : STD_LOGIC;
  signal \^p_2_in\ : STD_LOGIC;
  signal temp : STD_LOGIC;
begin
  Q <= \^q\;
  \init_pe_r_reg[0][3]_0\ <= \^init_pe_r_reg[0][3]_0\;
  \init_pe_r_reg[1][3]_0\ <= \^init_pe_r_reg[1][3]_0\;
  out_valid_reg <= \^out_valid_reg\;
  out_valid_reg_0 <= \^out_valid_reg_0\;
  out_valid_reg_1 <= \^out_valid_reg_1\;
  out_valid_reg_2 <= \^out_valid_reg_2\;
  out_valid_reg_3 <= \^out_valid_reg_3\;
  out_valid_reg_4 <= \^out_valid_reg_4\;
  out_valid_reg_5 <= \^out_valid_reg_5\;
  p_1_in <= \^p_1_in\;
  p_2_in <= \^p_2_in\;
control_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      Q(1 downto 0) => \pixel_cntr_reg[1]\(1 downto 0),
      \pixel_cntr_reg[0]\ => control_inst_n_0,
      \pixel_cntr_reg[0]_0\ => \internal_data_reg[0]\,
      \pixel_cntr_reg[1]\(1 downto 0) => \pixel_cntr_reg[1]_0\(1 downto 0),
      \pixel_cntr_reg[1]_0\ => sum_reg
    );
\genblk1[0].genblk1[0].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe
     port map (
      E(0) => p_0_in(0),
      Q(15 downto 0) => out_data(15 downto 0),
      SR(0) => SR(0),
      doutB0(7 downto 0) => doutB0(7 downto 0),
      lopt => lopt,
      \out_data_reg[15]_0\ => \internal_data_reg[0]\,
      sum_reg_0 => sum_reg_0,
      sum_reg_1 => sum_reg,
      sum_reg_2(7 downto 0) => sum_reg_1(7 downto 0)
    );
\genblk1[0].genblk1[1].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0
     port map (
      E(0) => \^p_1_in\,
      Q(15 downto 0) => out_data(15 downto 0),
      SR(0) => SR(0),
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_0\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]\,
      lopt => lopt,
      \out_data_reg[0]_0\ => sum_reg,
      \out_data_reg[15]_0\(15) => \genblk1[0].genblk1[1].pe_inst_n_1\,
      \out_data_reg[15]_0\(14) => \genblk1[0].genblk1[1].pe_inst_n_2\,
      \out_data_reg[15]_0\(13) => \genblk1[0].genblk1[1].pe_inst_n_3\,
      \out_data_reg[15]_0\(12) => \genblk1[0].genblk1[1].pe_inst_n_4\,
      \out_data_reg[15]_0\(11) => \genblk1[0].genblk1[1].pe_inst_n_5\,
      \out_data_reg[15]_0\(10) => \genblk1[0].genblk1[1].pe_inst_n_6\,
      \out_data_reg[15]_0\(9) => \genblk1[0].genblk1[1].pe_inst_n_7\,
      \out_data_reg[15]_0\(8) => \genblk1[0].genblk1[1].pe_inst_n_8\,
      \out_data_reg[15]_0\(7) => \genblk1[0].genblk1[1].pe_inst_n_9\,
      \out_data_reg[15]_0\(6) => \genblk1[0].genblk1[1].pe_inst_n_10\,
      \out_data_reg[15]_0\(5) => \genblk1[0].genblk1[1].pe_inst_n_11\,
      \out_data_reg[15]_0\(4) => \genblk1[0].genblk1[1].pe_inst_n_12\,
      \out_data_reg[15]_0\(3) => \genblk1[0].genblk1[1].pe_inst_n_13\,
      \out_data_reg[15]_0\(2) => \genblk1[0].genblk1[1].pe_inst_n_14\,
      \out_data_reg[15]_0\(1) => \genblk1[0].genblk1[1].pe_inst_n_15\,
      \out_data_reg[15]_0\(0) => \genblk1[0].genblk1[1].pe_inst_n_16\,
      out_valid_reg_0 => \^out_valid_reg_0\,
      sum_reg_0(0) => sum_reg_2(0),
      sum_reg_1(7 downto 0) => sum_reg_3(7 downto 0),
      sum_reg_2(7 downto 0) => sum_reg_4(7 downto 0)
    );
\genblk1[0].genblk1[2].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1
     port map (
      ACOUT(29) => \genblk1[0].genblk1[2].pe_inst_n_0\,
      ACOUT(28) => \genblk1[0].genblk1[2].pe_inst_n_1\,
      ACOUT(27) => \genblk1[0].genblk1[2].pe_inst_n_2\,
      ACOUT(26) => \genblk1[0].genblk1[2].pe_inst_n_3\,
      ACOUT(25) => \genblk1[0].genblk1[2].pe_inst_n_4\,
      ACOUT(24) => \genblk1[0].genblk1[2].pe_inst_n_5\,
      ACOUT(23) => \genblk1[0].genblk1[2].pe_inst_n_6\,
      ACOUT(22) => \genblk1[0].genblk1[2].pe_inst_n_7\,
      ACOUT(21) => \genblk1[0].genblk1[2].pe_inst_n_8\,
      ACOUT(20) => \genblk1[0].genblk1[2].pe_inst_n_9\,
      ACOUT(19) => \genblk1[0].genblk1[2].pe_inst_n_10\,
      ACOUT(18) => \genblk1[0].genblk1[2].pe_inst_n_11\,
      ACOUT(17) => \genblk1[0].genblk1[2].pe_inst_n_12\,
      ACOUT(16) => \genblk1[0].genblk1[2].pe_inst_n_13\,
      ACOUT(15) => \genblk1[0].genblk1[2].pe_inst_n_14\,
      ACOUT(14) => \genblk1[0].genblk1[2].pe_inst_n_15\,
      ACOUT(13) => \genblk1[0].genblk1[2].pe_inst_n_16\,
      ACOUT(12) => \genblk1[0].genblk1[2].pe_inst_n_17\,
      ACOUT(11) => \genblk1[0].genblk1[2].pe_inst_n_18\,
      ACOUT(10) => \genblk1[0].genblk1[2].pe_inst_n_19\,
      ACOUT(9) => \genblk1[0].genblk1[2].pe_inst_n_20\,
      ACOUT(8) => \genblk1[0].genblk1[2].pe_inst_n_21\,
      ACOUT(7) => \genblk1[0].genblk1[2].pe_inst_n_22\,
      ACOUT(6) => \genblk1[0].genblk1[2].pe_inst_n_23\,
      ACOUT(5) => \genblk1[0].genblk1[2].pe_inst_n_24\,
      ACOUT(4) => \genblk1[0].genblk1[2].pe_inst_n_25\,
      ACOUT(3) => \genblk1[0].genblk1[2].pe_inst_n_26\,
      ACOUT(2) => \genblk1[0].genblk1[2].pe_inst_n_27\,
      ACOUT(1) => \genblk1[0].genblk1[2].pe_inst_n_28\,
      ACOUT(0) => \genblk1[0].genblk1[2].pe_inst_n_29\,
      E(0) => E(0),
      Q(15) => \genblk1[0].genblk1[2].pe_inst_n_31\,
      Q(14) => \genblk1[0].genblk1[2].pe_inst_n_32\,
      Q(13) => \genblk1[0].genblk1[2].pe_inst_n_33\,
      Q(12) => \genblk1[0].genblk1[2].pe_inst_n_34\,
      Q(11) => \genblk1[0].genblk1[2].pe_inst_n_35\,
      Q(10) => \genblk1[0].genblk1[2].pe_inst_n_36\,
      Q(9) => \genblk1[0].genblk1[2].pe_inst_n_37\,
      Q(8) => \genblk1[0].genblk1[2].pe_inst_n_38\,
      Q(7) => \genblk1[0].genblk1[2].pe_inst_n_39\,
      Q(6) => \genblk1[0].genblk1[2].pe_inst_n_40\,
      Q(5) => \genblk1[0].genblk1[2].pe_inst_n_41\,
      Q(4) => \genblk1[0].genblk1[2].pe_inst_n_42\,
      Q(3) => \genblk1[0].genblk1[2].pe_inst_n_43\,
      Q(2) => \genblk1[0].genblk1[2].pe_inst_n_44\,
      Q(1) => \genblk1[0].genblk1[2].pe_inst_n_45\,
      Q(0) => \genblk1[0].genblk1[2].pe_inst_n_46\,
      SR(0) => SR(0),
      flag_reg_0 => \^out_valid_reg_0\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_1\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_0\,
      \internal_data_reg[15]_1\(15) => \genblk1[0].genblk1[1].pe_inst_n_1\,
      \internal_data_reg[15]_1\(14) => \genblk1[0].genblk1[1].pe_inst_n_2\,
      \internal_data_reg[15]_1\(13) => \genblk1[0].genblk1[1].pe_inst_n_3\,
      \internal_data_reg[15]_1\(12) => \genblk1[0].genblk1[1].pe_inst_n_4\,
      \internal_data_reg[15]_1\(11) => \genblk1[0].genblk1[1].pe_inst_n_5\,
      \internal_data_reg[15]_1\(10) => \genblk1[0].genblk1[1].pe_inst_n_6\,
      \internal_data_reg[15]_1\(9) => \genblk1[0].genblk1[1].pe_inst_n_7\,
      \internal_data_reg[15]_1\(8) => \genblk1[0].genblk1[1].pe_inst_n_8\,
      \internal_data_reg[15]_1\(7) => \genblk1[0].genblk1[1].pe_inst_n_9\,
      \internal_data_reg[15]_1\(6) => \genblk1[0].genblk1[1].pe_inst_n_10\,
      \internal_data_reg[15]_1\(5) => \genblk1[0].genblk1[1].pe_inst_n_11\,
      \internal_data_reg[15]_1\(4) => \genblk1[0].genblk1[1].pe_inst_n_12\,
      \internal_data_reg[15]_1\(3) => \genblk1[0].genblk1[1].pe_inst_n_13\,
      \internal_data_reg[15]_1\(2) => \genblk1[0].genblk1[1].pe_inst_n_14\,
      \internal_data_reg[15]_1\(1) => \genblk1[0].genblk1[1].pe_inst_n_15\,
      \internal_data_reg[15]_1\(0) => \genblk1[0].genblk1[1].pe_inst_n_16\,
      lopt => lopt,
      out_valid_reg_0 => \^out_valid_reg_1\,
      sum_reg_0 => sum_reg,
      sum_reg_1(7 downto 0) => sum_reg_5(7 downto 0),
      sum_reg_2(7 downto 0) => sum_reg_4(7 downto 0),
      sum_reg_3(0) => \^p_2_in\
    );
\genblk1[0].genblk1[3].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2
     port map (
      ACOUT(29) => \genblk1[0].genblk1[2].pe_inst_n_0\,
      ACOUT(28) => \genblk1[0].genblk1[2].pe_inst_n_1\,
      ACOUT(27) => \genblk1[0].genblk1[2].pe_inst_n_2\,
      ACOUT(26) => \genblk1[0].genblk1[2].pe_inst_n_3\,
      ACOUT(25) => \genblk1[0].genblk1[2].pe_inst_n_4\,
      ACOUT(24) => \genblk1[0].genblk1[2].pe_inst_n_5\,
      ACOUT(23) => \genblk1[0].genblk1[2].pe_inst_n_6\,
      ACOUT(22) => \genblk1[0].genblk1[2].pe_inst_n_7\,
      ACOUT(21) => \genblk1[0].genblk1[2].pe_inst_n_8\,
      ACOUT(20) => \genblk1[0].genblk1[2].pe_inst_n_9\,
      ACOUT(19) => \genblk1[0].genblk1[2].pe_inst_n_10\,
      ACOUT(18) => \genblk1[0].genblk1[2].pe_inst_n_11\,
      ACOUT(17) => \genblk1[0].genblk1[2].pe_inst_n_12\,
      ACOUT(16) => \genblk1[0].genblk1[2].pe_inst_n_13\,
      ACOUT(15) => \genblk1[0].genblk1[2].pe_inst_n_14\,
      ACOUT(14) => \genblk1[0].genblk1[2].pe_inst_n_15\,
      ACOUT(13) => \genblk1[0].genblk1[2].pe_inst_n_16\,
      ACOUT(12) => \genblk1[0].genblk1[2].pe_inst_n_17\,
      ACOUT(11) => \genblk1[0].genblk1[2].pe_inst_n_18\,
      ACOUT(10) => \genblk1[0].genblk1[2].pe_inst_n_19\,
      ACOUT(9) => \genblk1[0].genblk1[2].pe_inst_n_20\,
      ACOUT(8) => \genblk1[0].genblk1[2].pe_inst_n_21\,
      ACOUT(7) => \genblk1[0].genblk1[2].pe_inst_n_22\,
      ACOUT(6) => \genblk1[0].genblk1[2].pe_inst_n_23\,
      ACOUT(5) => \genblk1[0].genblk1[2].pe_inst_n_24\,
      ACOUT(4) => \genblk1[0].genblk1[2].pe_inst_n_25\,
      ACOUT(3) => \genblk1[0].genblk1[2].pe_inst_n_26\,
      ACOUT(2) => \genblk1[0].genblk1[2].pe_inst_n_27\,
      ACOUT(1) => \genblk1[0].genblk1[2].pe_inst_n_28\,
      ACOUT(0) => \genblk1[0].genblk1[2].pe_inst_n_29\,
      OPMODE(0) => \^init_pe_r_reg[0][3]_0\,
      Q(15) => \genblk1[0].genblk1[2].pe_inst_n_31\,
      Q(14) => \genblk1[0].genblk1[2].pe_inst_n_32\,
      Q(13) => \genblk1[0].genblk1[2].pe_inst_n_33\,
      Q(12) => \genblk1[0].genblk1[2].pe_inst_n_34\,
      Q(11) => \genblk1[0].genblk1[2].pe_inst_n_35\,
      Q(10) => \genblk1[0].genblk1[2].pe_inst_n_36\,
      Q(9) => \genblk1[0].genblk1[2].pe_inst_n_37\,
      Q(8) => \genblk1[0].genblk1[2].pe_inst_n_38\,
      Q(7) => \genblk1[0].genblk1[2].pe_inst_n_39\,
      Q(6) => \genblk1[0].genblk1[2].pe_inst_n_40\,
      Q(5) => \genblk1[0].genblk1[2].pe_inst_n_41\,
      Q(4) => \genblk1[0].genblk1[2].pe_inst_n_42\,
      Q(3) => \genblk1[0].genblk1[2].pe_inst_n_43\,
      Q(2) => \genblk1[0].genblk1[2].pe_inst_n_44\,
      Q(1) => \genblk1[0].genblk1[2].pe_inst_n_45\,
      Q(0) => \genblk1[0].genblk1[2].pe_inst_n_46\,
      SR(0) => SR(0),
      done_multiply => done_multiply,
      flag_reg_0 => \^out_valid_reg_1\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_2\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_1\,
      lopt => lopt,
      \out_data_reg[0]_0\ => sum_reg,
      \out_data_reg[15]_0\(15 downto 0) => \out_data_reg[15]\(15 downto 0),
      rst_n => rst_n,
      sum_reg_0(0) => sum_reg_6(0),
      sum_reg_1(7 downto 0) => sum_reg_7(7 downto 0),
      valid_D(0) => valid_D(0),
      wr_en_bram(0) => wr_en_bram(0)
    );
\genblk1[1].genblk1[0].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3
     port map (
      B(7 downto 0) => B(7 downto 0),
      E(0) => \^p_1_in\,
      Q(15) => \genblk1[1].genblk1[0].pe_inst_n_0\,
      Q(14) => \genblk1[1].genblk1[0].pe_inst_n_1\,
      Q(13) => \genblk1[1].genblk1[0].pe_inst_n_2\,
      Q(12) => \genblk1[1].genblk1[0].pe_inst_n_3\,
      Q(11) => \genblk1[1].genblk1[0].pe_inst_n_4\,
      Q(10) => \genblk1[1].genblk1[0].pe_inst_n_5\,
      Q(9) => \genblk1[1].genblk1[0].pe_inst_n_6\,
      Q(8) => \genblk1[1].genblk1[0].pe_inst_n_7\,
      Q(7) => \genblk1[1].genblk1[0].pe_inst_n_8\,
      Q(6) => \genblk1[1].genblk1[0].pe_inst_n_9\,
      Q(5) => \genblk1[1].genblk1[0].pe_inst_n_10\,
      Q(4) => \genblk1[1].genblk1[0].pe_inst_n_11\,
      Q(3) => \genblk1[1].genblk1[0].pe_inst_n_12\,
      Q(2) => \genblk1[1].genblk1[0].pe_inst_n_13\,
      Q(1) => \genblk1[1].genblk1[0].pe_inst_n_14\,
      Q(0) => \genblk1[1].genblk1[0].pe_inst_n_15\,
      SR(0) => SR(0),
      lopt => lopt,
      \out_data_reg[0]_0\ => \internal_data_reg[0]\,
      sum_reg_0(0) => sum_reg_2(0),
      sum_reg_1 => sum_reg,
      sum_reg_2(7 downto 0) => sum_reg_8(7 downto 0)
    );
\genblk1[1].genblk1[1].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_4
     port map (
      A(7 downto 0) => A(7 downto 0),
      E(0) => \^p_2_in\,
      Q(15) => \genblk1[1].genblk1[0].pe_inst_n_0\,
      Q(14) => \genblk1[1].genblk1[0].pe_inst_n_1\,
      Q(13) => \genblk1[1].genblk1[0].pe_inst_n_2\,
      Q(12) => \genblk1[1].genblk1[0].pe_inst_n_3\,
      Q(11) => \genblk1[1].genblk1[0].pe_inst_n_4\,
      Q(10) => \genblk1[1].genblk1[0].pe_inst_n_5\,
      Q(9) => \genblk1[1].genblk1[0].pe_inst_n_6\,
      Q(8) => \genblk1[1].genblk1[0].pe_inst_n_7\,
      Q(7) => \genblk1[1].genblk1[0].pe_inst_n_8\,
      Q(6) => \genblk1[1].genblk1[0].pe_inst_n_9\,
      Q(5) => \genblk1[1].genblk1[0].pe_inst_n_10\,
      Q(4) => \genblk1[1].genblk1[0].pe_inst_n_11\,
      Q(3) => \genblk1[1].genblk1[0].pe_inst_n_12\,
      Q(2) => \genblk1[1].genblk1[0].pe_inst_n_13\,
      Q(1) => \genblk1[1].genblk1[0].pe_inst_n_14\,
      Q(0) => \genblk1[1].genblk1[0].pe_inst_n_15\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_3\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_2\,
      lopt => lopt,
      \out_data_reg[15]_0\(15) => \genblk1[1].genblk1[1].pe_inst_n_1\,
      \out_data_reg[15]_0\(14) => \genblk1[1].genblk1[1].pe_inst_n_2\,
      \out_data_reg[15]_0\(13) => \genblk1[1].genblk1[1].pe_inst_n_3\,
      \out_data_reg[15]_0\(12) => \genblk1[1].genblk1[1].pe_inst_n_4\,
      \out_data_reg[15]_0\(11) => \genblk1[1].genblk1[1].pe_inst_n_5\,
      \out_data_reg[15]_0\(10) => \genblk1[1].genblk1[1].pe_inst_n_6\,
      \out_data_reg[15]_0\(9) => \genblk1[1].genblk1[1].pe_inst_n_7\,
      \out_data_reg[15]_0\(8) => \genblk1[1].genblk1[1].pe_inst_n_8\,
      \out_data_reg[15]_0\(7) => \genblk1[1].genblk1[1].pe_inst_n_9\,
      \out_data_reg[15]_0\(6) => \genblk1[1].genblk1[1].pe_inst_n_10\,
      \out_data_reg[15]_0\(5) => \genblk1[1].genblk1[1].pe_inst_n_11\,
      \out_data_reg[15]_0\(4) => \genblk1[1].genblk1[1].pe_inst_n_12\,
      \out_data_reg[15]_0\(3) => \genblk1[1].genblk1[1].pe_inst_n_13\,
      \out_data_reg[15]_0\(2) => \genblk1[1].genblk1[1].pe_inst_n_14\,
      \out_data_reg[15]_0\(1) => \genblk1[1].genblk1[1].pe_inst_n_15\,
      \out_data_reg[15]_0\(0) => \genblk1[1].genblk1[1].pe_inst_n_16\,
      out_valid_reg_0 => \^out_valid_reg_2\,
      out_valid_reg_1 => sum_reg,
      sum_reg_0(7 downto 0) => sum_reg_9(7 downto 0)
    );
\genblk1[1].genblk1[2].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_5
     port map (
      A(7 downto 0) => A(7 downto 0),
      ACOUT(29) => \genblk1[1].genblk1[2].pe_inst_n_0\,
      ACOUT(28) => \genblk1[1].genblk1[2].pe_inst_n_1\,
      ACOUT(27) => \genblk1[1].genblk1[2].pe_inst_n_2\,
      ACOUT(26) => \genblk1[1].genblk1[2].pe_inst_n_3\,
      ACOUT(25) => \genblk1[1].genblk1[2].pe_inst_n_4\,
      ACOUT(24) => \genblk1[1].genblk1[2].pe_inst_n_5\,
      ACOUT(23) => \genblk1[1].genblk1[2].pe_inst_n_6\,
      ACOUT(22) => \genblk1[1].genblk1[2].pe_inst_n_7\,
      ACOUT(21) => \genblk1[1].genblk1[2].pe_inst_n_8\,
      ACOUT(20) => \genblk1[1].genblk1[2].pe_inst_n_9\,
      ACOUT(19) => \genblk1[1].genblk1[2].pe_inst_n_10\,
      ACOUT(18) => \genblk1[1].genblk1[2].pe_inst_n_11\,
      ACOUT(17) => \genblk1[1].genblk1[2].pe_inst_n_12\,
      ACOUT(16) => \genblk1[1].genblk1[2].pe_inst_n_13\,
      ACOUT(15) => \genblk1[1].genblk1[2].pe_inst_n_14\,
      ACOUT(14) => \genblk1[1].genblk1[2].pe_inst_n_15\,
      ACOUT(13) => \genblk1[1].genblk1[2].pe_inst_n_16\,
      ACOUT(12) => \genblk1[1].genblk1[2].pe_inst_n_17\,
      ACOUT(11) => \genblk1[1].genblk1[2].pe_inst_n_18\,
      ACOUT(10) => \genblk1[1].genblk1[2].pe_inst_n_19\,
      ACOUT(9) => \genblk1[1].genblk1[2].pe_inst_n_20\,
      ACOUT(8) => \genblk1[1].genblk1[2].pe_inst_n_21\,
      ACOUT(7) => \genblk1[1].genblk1[2].pe_inst_n_22\,
      ACOUT(6) => \genblk1[1].genblk1[2].pe_inst_n_23\,
      ACOUT(5) => \genblk1[1].genblk1[2].pe_inst_n_24\,
      ACOUT(4) => \genblk1[1].genblk1[2].pe_inst_n_25\,
      ACOUT(3) => \genblk1[1].genblk1[2].pe_inst_n_26\,
      ACOUT(2) => \genblk1[1].genblk1[2].pe_inst_n_27\,
      ACOUT(1) => \genblk1[1].genblk1[2].pe_inst_n_28\,
      ACOUT(0) => \genblk1[1].genblk1[2].pe_inst_n_29\,
      OPMODE(0) => \^init_pe_r_reg[0][3]_0\,
      Q(15) => \genblk1[1].genblk1[2].pe_inst_n_31\,
      Q(14) => \genblk1[1].genblk1[2].pe_inst_n_32\,
      Q(13) => \genblk1[1].genblk1[2].pe_inst_n_33\,
      Q(12) => \genblk1[1].genblk1[2].pe_inst_n_34\,
      Q(11) => \genblk1[1].genblk1[2].pe_inst_n_35\,
      Q(10) => \genblk1[1].genblk1[2].pe_inst_n_36\,
      Q(9) => \genblk1[1].genblk1[2].pe_inst_n_37\,
      Q(8) => \genblk1[1].genblk1[2].pe_inst_n_38\,
      Q(7) => \genblk1[1].genblk1[2].pe_inst_n_39\,
      Q(6) => \genblk1[1].genblk1[2].pe_inst_n_40\,
      Q(5) => \genblk1[1].genblk1[2].pe_inst_n_41\,
      Q(4) => \genblk1[1].genblk1[2].pe_inst_n_42\,
      Q(3) => \genblk1[1].genblk1[2].pe_inst_n_43\,
      Q(2) => \genblk1[1].genblk1[2].pe_inst_n_44\,
      Q(1) => \genblk1[1].genblk1[2].pe_inst_n_45\,
      Q(0) => \genblk1[1].genblk1[2].pe_inst_n_46\,
      flag_reg_0 => \^out_valid_reg_2\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_4\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_3\,
      \internal_data_reg[15]_1\(15) => \genblk1[1].genblk1[1].pe_inst_n_1\,
      \internal_data_reg[15]_1\(14) => \genblk1[1].genblk1[1].pe_inst_n_2\,
      \internal_data_reg[15]_1\(13) => \genblk1[1].genblk1[1].pe_inst_n_3\,
      \internal_data_reg[15]_1\(12) => \genblk1[1].genblk1[1].pe_inst_n_4\,
      \internal_data_reg[15]_1\(11) => \genblk1[1].genblk1[1].pe_inst_n_5\,
      \internal_data_reg[15]_1\(10) => \genblk1[1].genblk1[1].pe_inst_n_6\,
      \internal_data_reg[15]_1\(9) => \genblk1[1].genblk1[1].pe_inst_n_7\,
      \internal_data_reg[15]_1\(8) => \genblk1[1].genblk1[1].pe_inst_n_8\,
      \internal_data_reg[15]_1\(7) => \genblk1[1].genblk1[1].pe_inst_n_9\,
      \internal_data_reg[15]_1\(6) => \genblk1[1].genblk1[1].pe_inst_n_10\,
      \internal_data_reg[15]_1\(5) => \genblk1[1].genblk1[1].pe_inst_n_11\,
      \internal_data_reg[15]_1\(4) => \genblk1[1].genblk1[1].pe_inst_n_12\,
      \internal_data_reg[15]_1\(3) => \genblk1[1].genblk1[1].pe_inst_n_13\,
      \internal_data_reg[15]_1\(2) => \genblk1[1].genblk1[1].pe_inst_n_14\,
      \internal_data_reg[15]_1\(1) => \genblk1[1].genblk1[1].pe_inst_n_15\,
      \internal_data_reg[15]_1\(0) => \genblk1[1].genblk1[1].pe_inst_n_16\,
      lopt => lopt,
      out_valid_reg_0 => \^out_valid_reg_3\,
      sum_reg_0 => sum_reg,
      sum_reg_1(7 downto 0) => sum_reg_10(7 downto 0)
    );
\genblk1[1].genblk1[3].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_6
     port map (
      ACOUT(29) => \genblk1[1].genblk1[2].pe_inst_n_0\,
      ACOUT(28) => \genblk1[1].genblk1[2].pe_inst_n_1\,
      ACOUT(27) => \genblk1[1].genblk1[2].pe_inst_n_2\,
      ACOUT(26) => \genblk1[1].genblk1[2].pe_inst_n_3\,
      ACOUT(25) => \genblk1[1].genblk1[2].pe_inst_n_4\,
      ACOUT(24) => \genblk1[1].genblk1[2].pe_inst_n_5\,
      ACOUT(23) => \genblk1[1].genblk1[2].pe_inst_n_6\,
      ACOUT(22) => \genblk1[1].genblk1[2].pe_inst_n_7\,
      ACOUT(21) => \genblk1[1].genblk1[2].pe_inst_n_8\,
      ACOUT(20) => \genblk1[1].genblk1[2].pe_inst_n_9\,
      ACOUT(19) => \genblk1[1].genblk1[2].pe_inst_n_10\,
      ACOUT(18) => \genblk1[1].genblk1[2].pe_inst_n_11\,
      ACOUT(17) => \genblk1[1].genblk1[2].pe_inst_n_12\,
      ACOUT(16) => \genblk1[1].genblk1[2].pe_inst_n_13\,
      ACOUT(15) => \genblk1[1].genblk1[2].pe_inst_n_14\,
      ACOUT(14) => \genblk1[1].genblk1[2].pe_inst_n_15\,
      ACOUT(13) => \genblk1[1].genblk1[2].pe_inst_n_16\,
      ACOUT(12) => \genblk1[1].genblk1[2].pe_inst_n_17\,
      ACOUT(11) => \genblk1[1].genblk1[2].pe_inst_n_18\,
      ACOUT(10) => \genblk1[1].genblk1[2].pe_inst_n_19\,
      ACOUT(9) => \genblk1[1].genblk1[2].pe_inst_n_20\,
      ACOUT(8) => \genblk1[1].genblk1[2].pe_inst_n_21\,
      ACOUT(7) => \genblk1[1].genblk1[2].pe_inst_n_22\,
      ACOUT(6) => \genblk1[1].genblk1[2].pe_inst_n_23\,
      ACOUT(5) => \genblk1[1].genblk1[2].pe_inst_n_24\,
      ACOUT(4) => \genblk1[1].genblk1[2].pe_inst_n_25\,
      ACOUT(3) => \genblk1[1].genblk1[2].pe_inst_n_26\,
      ACOUT(2) => \genblk1[1].genblk1[2].pe_inst_n_27\,
      ACOUT(1) => \genblk1[1].genblk1[2].pe_inst_n_28\,
      ACOUT(0) => \genblk1[1].genblk1[2].pe_inst_n_29\,
      BCOUT(17) => \genblk1[1].genblk1[3].pe_inst_n_0\,
      BCOUT(16) => \genblk1[1].genblk1[3].pe_inst_n_1\,
      BCOUT(15) => \genblk1[1].genblk1[3].pe_inst_n_2\,
      BCOUT(14) => \genblk1[1].genblk1[3].pe_inst_n_3\,
      BCOUT(13) => \genblk1[1].genblk1[3].pe_inst_n_4\,
      BCOUT(12) => \genblk1[1].genblk1[3].pe_inst_n_5\,
      BCOUT(11) => \genblk1[1].genblk1[3].pe_inst_n_6\,
      BCOUT(10) => \genblk1[1].genblk1[3].pe_inst_n_7\,
      BCOUT(9) => \genblk1[1].genblk1[3].pe_inst_n_8\,
      BCOUT(8) => \genblk1[1].genblk1[3].pe_inst_n_9\,
      BCOUT(7) => \genblk1[1].genblk1[3].pe_inst_n_10\,
      BCOUT(6) => \genblk1[1].genblk1[3].pe_inst_n_11\,
      BCOUT(5) => \genblk1[1].genblk1[3].pe_inst_n_12\,
      BCOUT(4) => \genblk1[1].genblk1[3].pe_inst_n_13\,
      BCOUT(3) => \genblk1[1].genblk1[3].pe_inst_n_14\,
      BCOUT(2) => \genblk1[1].genblk1[3].pe_inst_n_15\,
      BCOUT(1) => \genblk1[1].genblk1[3].pe_inst_n_16\,
      BCOUT(0) => \genblk1[1].genblk1[3].pe_inst_n_17\,
      OPMODE(0) => \^init_pe_r_reg[1][3]_0\,
      Q(15) => \genblk1[1].genblk1[2].pe_inst_n_31\,
      Q(14) => \genblk1[1].genblk1[2].pe_inst_n_32\,
      Q(13) => \genblk1[1].genblk1[2].pe_inst_n_33\,
      Q(12) => \genblk1[1].genblk1[2].pe_inst_n_34\,
      Q(11) => \genblk1[1].genblk1[2].pe_inst_n_35\,
      Q(10) => \genblk1[1].genblk1[2].pe_inst_n_36\,
      Q(9) => \genblk1[1].genblk1[2].pe_inst_n_37\,
      Q(8) => \genblk1[1].genblk1[2].pe_inst_n_38\,
      Q(7) => \genblk1[1].genblk1[2].pe_inst_n_39\,
      Q(6) => \genblk1[1].genblk1[2].pe_inst_n_40\,
      Q(5) => \genblk1[1].genblk1[2].pe_inst_n_41\,
      Q(4) => \genblk1[1].genblk1[2].pe_inst_n_42\,
      Q(3) => \genblk1[1].genblk1[2].pe_inst_n_43\,
      Q(2) => \genblk1[1].genblk1[2].pe_inst_n_44\,
      Q(1) => \genblk1[1].genblk1[2].pe_inst_n_45\,
      Q(0) => \genblk1[1].genblk1[2].pe_inst_n_46\,
      done_multiply => done_multiply,
      enA => enA,
      flag_reg_0 => \^out_valid_reg_3\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_5\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_4\,
      lopt => lopt,
      \out_data_reg[15]_0\(15 downto 0) => \out_data_reg[15]_0\(15 downto 0),
      out_valid_reg_0 => sum_reg,
      rst_n => rst_n,
      sum_reg_0(7 downto 0) => sum_reg_11(7 downto 0),
      valid_D(0) => valid_D(1)
    );
\genblk1[2].genblk1[0].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_7
     port map (
      B(7 downto 0) => B(7 downto 0),
      BCOUT(17) => \genblk1[2].genblk1[0].pe_inst_n_0\,
      BCOUT(16) => \genblk1[2].genblk1[0].pe_inst_n_1\,
      BCOUT(15) => \genblk1[2].genblk1[0].pe_inst_n_2\,
      BCOUT(14) => \genblk1[2].genblk1[0].pe_inst_n_3\,
      BCOUT(13) => \genblk1[2].genblk1[0].pe_inst_n_4\,
      BCOUT(12) => \genblk1[2].genblk1[0].pe_inst_n_5\,
      BCOUT(11) => \genblk1[2].genblk1[0].pe_inst_n_6\,
      BCOUT(10) => \genblk1[2].genblk1[0].pe_inst_n_7\,
      BCOUT(9) => \genblk1[2].genblk1[0].pe_inst_n_8\,
      BCOUT(8) => \genblk1[2].genblk1[0].pe_inst_n_9\,
      BCOUT(7) => \genblk1[2].genblk1[0].pe_inst_n_10\,
      BCOUT(6) => \genblk1[2].genblk1[0].pe_inst_n_11\,
      BCOUT(5) => \genblk1[2].genblk1[0].pe_inst_n_12\,
      BCOUT(4) => \genblk1[2].genblk1[0].pe_inst_n_13\,
      BCOUT(3) => \genblk1[2].genblk1[0].pe_inst_n_14\,
      BCOUT(2) => \genblk1[2].genblk1[0].pe_inst_n_15\,
      BCOUT(1) => \genblk1[2].genblk1[0].pe_inst_n_16\,
      BCOUT(0) => \genblk1[2].genblk1[0].pe_inst_n_17\,
      E(0) => E(0),
      Q(15) => \genblk1[2].genblk1[0].pe_inst_n_18\,
      Q(14) => \genblk1[2].genblk1[0].pe_inst_n_19\,
      Q(13) => \genblk1[2].genblk1[0].pe_inst_n_20\,
      Q(12) => \genblk1[2].genblk1[0].pe_inst_n_21\,
      Q(11) => \genblk1[2].genblk1[0].pe_inst_n_22\,
      Q(10) => \genblk1[2].genblk1[0].pe_inst_n_23\,
      Q(9) => \genblk1[2].genblk1[0].pe_inst_n_24\,
      Q(8) => \genblk1[2].genblk1[0].pe_inst_n_25\,
      Q(7) => \genblk1[2].genblk1[0].pe_inst_n_26\,
      Q(6) => \genblk1[2].genblk1[0].pe_inst_n_27\,
      Q(5) => \genblk1[2].genblk1[0].pe_inst_n_28\,
      Q(4) => \genblk1[2].genblk1[0].pe_inst_n_29\,
      Q(3) => \genblk1[2].genblk1[0].pe_inst_n_30\,
      Q(2) => \genblk1[2].genblk1[0].pe_inst_n_31\,
      Q(1) => \genblk1[2].genblk1[0].pe_inst_n_32\,
      Q(0) => \genblk1[2].genblk1[0].pe_inst_n_33\,
      SR(0) => SR(0),
      lopt => lopt,
      \out_data_reg[15]_0\ => \internal_data_reg[0]\,
      sum_reg_0 => sum_reg,
      sum_reg_1(7 downto 0) => sum_reg_12(7 downto 0),
      sum_reg_2(0) => \^p_2_in\
    );
\genblk1[2].genblk1[1].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_8
     port map (
      BCOUT(17) => \genblk1[2].genblk1[1].pe_inst_n_0\,
      BCOUT(16) => \genblk1[2].genblk1[1].pe_inst_n_1\,
      BCOUT(15) => \genblk1[2].genblk1[1].pe_inst_n_2\,
      BCOUT(14) => \genblk1[2].genblk1[1].pe_inst_n_3\,
      BCOUT(13) => \genblk1[2].genblk1[1].pe_inst_n_4\,
      BCOUT(12) => \genblk1[2].genblk1[1].pe_inst_n_5\,
      BCOUT(11) => \genblk1[2].genblk1[1].pe_inst_n_6\,
      BCOUT(10) => \genblk1[2].genblk1[1].pe_inst_n_7\,
      BCOUT(9) => \genblk1[2].genblk1[1].pe_inst_n_8\,
      BCOUT(8) => \genblk1[2].genblk1[1].pe_inst_n_9\,
      BCOUT(7) => \genblk1[2].genblk1[1].pe_inst_n_10\,
      BCOUT(6) => \genblk1[2].genblk1[1].pe_inst_n_11\,
      BCOUT(5) => \genblk1[2].genblk1[1].pe_inst_n_12\,
      BCOUT(4) => \genblk1[2].genblk1[1].pe_inst_n_13\,
      BCOUT(3) => \genblk1[2].genblk1[1].pe_inst_n_14\,
      BCOUT(2) => \genblk1[2].genblk1[1].pe_inst_n_15\,
      BCOUT(1) => \genblk1[2].genblk1[1].pe_inst_n_16\,
      BCOUT(0) => \genblk1[2].genblk1[1].pe_inst_n_17\,
      OPMODE(0) => \^init_pe_r_reg[0][3]_0\,
      Q(15) => \genblk1[2].genblk1[0].pe_inst_n_18\,
      Q(14) => \genblk1[2].genblk1[0].pe_inst_n_19\,
      Q(13) => \genblk1[2].genblk1[0].pe_inst_n_20\,
      Q(12) => \genblk1[2].genblk1[0].pe_inst_n_21\,
      Q(11) => \genblk1[2].genblk1[0].pe_inst_n_22\,
      Q(10) => \genblk1[2].genblk1[0].pe_inst_n_23\,
      Q(9) => \genblk1[2].genblk1[0].pe_inst_n_24\,
      Q(8) => \genblk1[2].genblk1[0].pe_inst_n_25\,
      Q(7) => \genblk1[2].genblk1[0].pe_inst_n_26\,
      Q(6) => \genblk1[2].genblk1[0].pe_inst_n_27\,
      Q(5) => \genblk1[2].genblk1[0].pe_inst_n_28\,
      Q(4) => \genblk1[2].genblk1[0].pe_inst_n_29\,
      Q(3) => \genblk1[2].genblk1[0].pe_inst_n_30\,
      Q(2) => \genblk1[2].genblk1[0].pe_inst_n_31\,
      Q(1) => \genblk1[2].genblk1[0].pe_inst_n_32\,
      Q(0) => \genblk1[2].genblk1[0].pe_inst_n_33\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_6\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_5\,
      lopt => lopt,
      \out_data_reg[0]_0\ => sum_reg,
      \out_data_reg[15]_0\(15) => \genblk1[2].genblk1[1].pe_inst_n_19\,
      \out_data_reg[15]_0\(14) => \genblk1[2].genblk1[1].pe_inst_n_20\,
      \out_data_reg[15]_0\(13) => \genblk1[2].genblk1[1].pe_inst_n_21\,
      \out_data_reg[15]_0\(12) => \genblk1[2].genblk1[1].pe_inst_n_22\,
      \out_data_reg[15]_0\(11) => \genblk1[2].genblk1[1].pe_inst_n_23\,
      \out_data_reg[15]_0\(10) => \genblk1[2].genblk1[1].pe_inst_n_24\,
      \out_data_reg[15]_0\(9) => \genblk1[2].genblk1[1].pe_inst_n_25\,
      \out_data_reg[15]_0\(8) => \genblk1[2].genblk1[1].pe_inst_n_26\,
      \out_data_reg[15]_0\(7) => \genblk1[2].genblk1[1].pe_inst_n_27\,
      \out_data_reg[15]_0\(6) => \genblk1[2].genblk1[1].pe_inst_n_28\,
      \out_data_reg[15]_0\(5) => \genblk1[2].genblk1[1].pe_inst_n_29\,
      \out_data_reg[15]_0\(4) => \genblk1[2].genblk1[1].pe_inst_n_30\,
      \out_data_reg[15]_0\(3) => \genblk1[2].genblk1[1].pe_inst_n_31\,
      \out_data_reg[15]_0\(2) => \genblk1[2].genblk1[1].pe_inst_n_32\,
      \out_data_reg[15]_0\(1) => \genblk1[2].genblk1[1].pe_inst_n_33\,
      \out_data_reg[15]_0\(0) => \genblk1[2].genblk1[1].pe_inst_n_34\,
      out_valid_reg_0 => \^out_valid_reg_4\,
      sum_reg_0(7 downto 0) => sum_reg_9(7 downto 0),
      sum_reg_1(7 downto 0) => sum_reg_13(7 downto 0)
    );
\genblk1[2].genblk1[2].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_9
     port map (
      ACOUT(29) => \genblk1[2].genblk1[2].pe_inst_n_0\,
      ACOUT(28) => \genblk1[2].genblk1[2].pe_inst_n_1\,
      ACOUT(27) => \genblk1[2].genblk1[2].pe_inst_n_2\,
      ACOUT(26) => \genblk1[2].genblk1[2].pe_inst_n_3\,
      ACOUT(25) => \genblk1[2].genblk1[2].pe_inst_n_4\,
      ACOUT(24) => \genblk1[2].genblk1[2].pe_inst_n_5\,
      ACOUT(23) => \genblk1[2].genblk1[2].pe_inst_n_6\,
      ACOUT(22) => \genblk1[2].genblk1[2].pe_inst_n_7\,
      ACOUT(21) => \genblk1[2].genblk1[2].pe_inst_n_8\,
      ACOUT(20) => \genblk1[2].genblk1[2].pe_inst_n_9\,
      ACOUT(19) => \genblk1[2].genblk1[2].pe_inst_n_10\,
      ACOUT(18) => \genblk1[2].genblk1[2].pe_inst_n_11\,
      ACOUT(17) => \genblk1[2].genblk1[2].pe_inst_n_12\,
      ACOUT(16) => \genblk1[2].genblk1[2].pe_inst_n_13\,
      ACOUT(15) => \genblk1[2].genblk1[2].pe_inst_n_14\,
      ACOUT(14) => \genblk1[2].genblk1[2].pe_inst_n_15\,
      ACOUT(13) => \genblk1[2].genblk1[2].pe_inst_n_16\,
      ACOUT(12) => \genblk1[2].genblk1[2].pe_inst_n_17\,
      ACOUT(11) => \genblk1[2].genblk1[2].pe_inst_n_18\,
      ACOUT(10) => \genblk1[2].genblk1[2].pe_inst_n_19\,
      ACOUT(9) => \genblk1[2].genblk1[2].pe_inst_n_20\,
      ACOUT(8) => \genblk1[2].genblk1[2].pe_inst_n_21\,
      ACOUT(7) => \genblk1[2].genblk1[2].pe_inst_n_22\,
      ACOUT(6) => \genblk1[2].genblk1[2].pe_inst_n_23\,
      ACOUT(5) => \genblk1[2].genblk1[2].pe_inst_n_24\,
      ACOUT(4) => \genblk1[2].genblk1[2].pe_inst_n_25\,
      ACOUT(3) => \genblk1[2].genblk1[2].pe_inst_n_26\,
      ACOUT(2) => \genblk1[2].genblk1[2].pe_inst_n_27\,
      ACOUT(1) => \genblk1[2].genblk1[2].pe_inst_n_28\,
      ACOUT(0) => \genblk1[2].genblk1[2].pe_inst_n_29\,
      OPMODE(0) => \^init_pe_r_reg[1][3]_0\,
      Q(15) => \genblk1[2].genblk1[2].pe_inst_n_31\,
      Q(14) => \genblk1[2].genblk1[2].pe_inst_n_32\,
      Q(13) => \genblk1[2].genblk1[2].pe_inst_n_33\,
      Q(12) => \genblk1[2].genblk1[2].pe_inst_n_34\,
      Q(11) => \genblk1[2].genblk1[2].pe_inst_n_35\,
      Q(10) => \genblk1[2].genblk1[2].pe_inst_n_36\,
      Q(9) => \genblk1[2].genblk1[2].pe_inst_n_37\,
      Q(8) => \genblk1[2].genblk1[2].pe_inst_n_38\,
      Q(7) => \genblk1[2].genblk1[2].pe_inst_n_39\,
      Q(6) => \genblk1[2].genblk1[2].pe_inst_n_40\,
      Q(5) => \genblk1[2].genblk1[2].pe_inst_n_41\,
      Q(4) => \genblk1[2].genblk1[2].pe_inst_n_42\,
      Q(3) => \genblk1[2].genblk1[2].pe_inst_n_43\,
      Q(2) => \genblk1[2].genblk1[2].pe_inst_n_44\,
      Q(1) => \genblk1[2].genblk1[2].pe_inst_n_45\,
      Q(0) => \genblk1[2].genblk1[2].pe_inst_n_46\,
      flag_reg_0 => \^out_valid_reg_4\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_7\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_6\,
      \internal_data_reg[15]_1\(15) => \genblk1[2].genblk1[1].pe_inst_n_19\,
      \internal_data_reg[15]_1\(14) => \genblk1[2].genblk1[1].pe_inst_n_20\,
      \internal_data_reg[15]_1\(13) => \genblk1[2].genblk1[1].pe_inst_n_21\,
      \internal_data_reg[15]_1\(12) => \genblk1[2].genblk1[1].pe_inst_n_22\,
      \internal_data_reg[15]_1\(11) => \genblk1[2].genblk1[1].pe_inst_n_23\,
      \internal_data_reg[15]_1\(10) => \genblk1[2].genblk1[1].pe_inst_n_24\,
      \internal_data_reg[15]_1\(9) => \genblk1[2].genblk1[1].pe_inst_n_25\,
      \internal_data_reg[15]_1\(8) => \genblk1[2].genblk1[1].pe_inst_n_26\,
      \internal_data_reg[15]_1\(7) => \genblk1[2].genblk1[1].pe_inst_n_27\,
      \internal_data_reg[15]_1\(6) => \genblk1[2].genblk1[1].pe_inst_n_28\,
      \internal_data_reg[15]_1\(5) => \genblk1[2].genblk1[1].pe_inst_n_29\,
      \internal_data_reg[15]_1\(4) => \genblk1[2].genblk1[1].pe_inst_n_30\,
      \internal_data_reg[15]_1\(3) => \genblk1[2].genblk1[1].pe_inst_n_31\,
      \internal_data_reg[15]_1\(2) => \genblk1[2].genblk1[1].pe_inst_n_32\,
      \internal_data_reg[15]_1\(1) => \genblk1[2].genblk1[1].pe_inst_n_33\,
      \internal_data_reg[15]_1\(0) => \genblk1[2].genblk1[1].pe_inst_n_34\,
      lopt => lopt,
      out_valid_reg_0 => \^out_valid_reg_5\,
      sum_reg_0 => sum_reg,
      sum_reg_1(7 downto 0) => sum_reg_10(7 downto 0),
      sum_reg_2(7 downto 0) => sum_reg_13(7 downto 0)
    );
\genblk1[2].genblk1[3].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_10
     port map (
      ACOUT(29) => \genblk1[2].genblk1[2].pe_inst_n_0\,
      ACOUT(28) => \genblk1[2].genblk1[2].pe_inst_n_1\,
      ACOUT(27) => \genblk1[2].genblk1[2].pe_inst_n_2\,
      ACOUT(26) => \genblk1[2].genblk1[2].pe_inst_n_3\,
      ACOUT(25) => \genblk1[2].genblk1[2].pe_inst_n_4\,
      ACOUT(24) => \genblk1[2].genblk1[2].pe_inst_n_5\,
      ACOUT(23) => \genblk1[2].genblk1[2].pe_inst_n_6\,
      ACOUT(22) => \genblk1[2].genblk1[2].pe_inst_n_7\,
      ACOUT(21) => \genblk1[2].genblk1[2].pe_inst_n_8\,
      ACOUT(20) => \genblk1[2].genblk1[2].pe_inst_n_9\,
      ACOUT(19) => \genblk1[2].genblk1[2].pe_inst_n_10\,
      ACOUT(18) => \genblk1[2].genblk1[2].pe_inst_n_11\,
      ACOUT(17) => \genblk1[2].genblk1[2].pe_inst_n_12\,
      ACOUT(16) => \genblk1[2].genblk1[2].pe_inst_n_13\,
      ACOUT(15) => \genblk1[2].genblk1[2].pe_inst_n_14\,
      ACOUT(14) => \genblk1[2].genblk1[2].pe_inst_n_15\,
      ACOUT(13) => \genblk1[2].genblk1[2].pe_inst_n_16\,
      ACOUT(12) => \genblk1[2].genblk1[2].pe_inst_n_17\,
      ACOUT(11) => \genblk1[2].genblk1[2].pe_inst_n_18\,
      ACOUT(10) => \genblk1[2].genblk1[2].pe_inst_n_19\,
      ACOUT(9) => \genblk1[2].genblk1[2].pe_inst_n_20\,
      ACOUT(8) => \genblk1[2].genblk1[2].pe_inst_n_21\,
      ACOUT(7) => \genblk1[2].genblk1[2].pe_inst_n_22\,
      ACOUT(6) => \genblk1[2].genblk1[2].pe_inst_n_23\,
      ACOUT(5) => \genblk1[2].genblk1[2].pe_inst_n_24\,
      ACOUT(4) => \genblk1[2].genblk1[2].pe_inst_n_25\,
      ACOUT(3) => \genblk1[2].genblk1[2].pe_inst_n_26\,
      ACOUT(2) => \genblk1[2].genblk1[2].pe_inst_n_27\,
      ACOUT(1) => \genblk1[2].genblk1[2].pe_inst_n_28\,
      ACOUT(0) => \genblk1[2].genblk1[2].pe_inst_n_29\,
      Q(15) => \genblk1[2].genblk1[2].pe_inst_n_31\,
      Q(14) => \genblk1[2].genblk1[2].pe_inst_n_32\,
      Q(13) => \genblk1[2].genblk1[2].pe_inst_n_33\,
      Q(12) => \genblk1[2].genblk1[2].pe_inst_n_34\,
      Q(11) => \genblk1[2].genblk1[2].pe_inst_n_35\,
      Q(10) => \genblk1[2].genblk1[2].pe_inst_n_36\,
      Q(9) => \genblk1[2].genblk1[2].pe_inst_n_37\,
      Q(8) => \genblk1[2].genblk1[2].pe_inst_n_38\,
      Q(7) => \genblk1[2].genblk1[2].pe_inst_n_39\,
      Q(6) => \genblk1[2].genblk1[2].pe_inst_n_40\,
      Q(5) => \genblk1[2].genblk1[2].pe_inst_n_41\,
      Q(4) => \genblk1[2].genblk1[2].pe_inst_n_42\,
      Q(3) => \genblk1[2].genblk1[2].pe_inst_n_43\,
      Q(2) => \genblk1[2].genblk1[2].pe_inst_n_44\,
      Q(1) => \genblk1[2].genblk1[2].pe_inst_n_45\,
      Q(0) => \genblk1[2].genblk1[2].pe_inst_n_46\,
      done_multiply => done_multiply,
      flag_reg_0 => \^out_valid_reg_5\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_8\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_7\,
      lopt => lopt,
      \out_data_reg[0]_0\ => sum_reg,
      \out_data_reg[15]_0\(15 downto 0) => \out_data_reg[15]_1\(15 downto 0),
      out_valid_reg_0 => out_valid_reg_6,
      rst_n => rst_n,
      sum_reg_0(7 downto 0) => sum_reg_11(7 downto 0),
      sum_reg_1 => \init_pe_r_reg_n_0_[2][3]\,
      valid_D(0) => valid_D(2)
    );
\genblk1[3].genblk1[0].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_11
     port map (
      ACOUT(29) => \genblk1[3].genblk1[0].pe_inst_n_0\,
      ACOUT(28) => \genblk1[3].genblk1[0].pe_inst_n_1\,
      ACOUT(27) => \genblk1[3].genblk1[0].pe_inst_n_2\,
      ACOUT(26) => \genblk1[3].genblk1[0].pe_inst_n_3\,
      ACOUT(25) => \genblk1[3].genblk1[0].pe_inst_n_4\,
      ACOUT(24) => \genblk1[3].genblk1[0].pe_inst_n_5\,
      ACOUT(23) => \genblk1[3].genblk1[0].pe_inst_n_6\,
      ACOUT(22) => \genblk1[3].genblk1[0].pe_inst_n_7\,
      ACOUT(21) => \genblk1[3].genblk1[0].pe_inst_n_8\,
      ACOUT(20) => \genblk1[3].genblk1[0].pe_inst_n_9\,
      ACOUT(19) => \genblk1[3].genblk1[0].pe_inst_n_10\,
      ACOUT(18) => \genblk1[3].genblk1[0].pe_inst_n_11\,
      ACOUT(17) => \genblk1[3].genblk1[0].pe_inst_n_12\,
      ACOUT(16) => \genblk1[3].genblk1[0].pe_inst_n_13\,
      ACOUT(15) => \genblk1[3].genblk1[0].pe_inst_n_14\,
      ACOUT(14) => \genblk1[3].genblk1[0].pe_inst_n_15\,
      ACOUT(13) => \genblk1[3].genblk1[0].pe_inst_n_16\,
      ACOUT(12) => \genblk1[3].genblk1[0].pe_inst_n_17\,
      ACOUT(11) => \genblk1[3].genblk1[0].pe_inst_n_18\,
      ACOUT(10) => \genblk1[3].genblk1[0].pe_inst_n_19\,
      ACOUT(9) => \genblk1[3].genblk1[0].pe_inst_n_20\,
      ACOUT(8) => \genblk1[3].genblk1[0].pe_inst_n_21\,
      ACOUT(7) => \genblk1[3].genblk1[0].pe_inst_n_22\,
      ACOUT(6) => \genblk1[3].genblk1[0].pe_inst_n_23\,
      ACOUT(5) => \genblk1[3].genblk1[0].pe_inst_n_24\,
      ACOUT(4) => \genblk1[3].genblk1[0].pe_inst_n_25\,
      ACOUT(3) => \genblk1[3].genblk1[0].pe_inst_n_26\,
      ACOUT(2) => \genblk1[3].genblk1[0].pe_inst_n_27\,
      ACOUT(1) => \genblk1[3].genblk1[0].pe_inst_n_28\,
      ACOUT(0) => \genblk1[3].genblk1[0].pe_inst_n_29\,
      BCOUT(17) => \genblk1[2].genblk1[0].pe_inst_n_0\,
      BCOUT(16) => \genblk1[2].genblk1[0].pe_inst_n_1\,
      BCOUT(15) => \genblk1[2].genblk1[0].pe_inst_n_2\,
      BCOUT(14) => \genblk1[2].genblk1[0].pe_inst_n_3\,
      BCOUT(13) => \genblk1[2].genblk1[0].pe_inst_n_4\,
      BCOUT(12) => \genblk1[2].genblk1[0].pe_inst_n_5\,
      BCOUT(11) => \genblk1[2].genblk1[0].pe_inst_n_6\,
      BCOUT(10) => \genblk1[2].genblk1[0].pe_inst_n_7\,
      BCOUT(9) => \genblk1[2].genblk1[0].pe_inst_n_8\,
      BCOUT(8) => \genblk1[2].genblk1[0].pe_inst_n_9\,
      BCOUT(7) => \genblk1[2].genblk1[0].pe_inst_n_10\,
      BCOUT(6) => \genblk1[2].genblk1[0].pe_inst_n_11\,
      BCOUT(5) => \genblk1[2].genblk1[0].pe_inst_n_12\,
      BCOUT(4) => \genblk1[2].genblk1[0].pe_inst_n_13\,
      BCOUT(3) => \genblk1[2].genblk1[0].pe_inst_n_14\,
      BCOUT(2) => \genblk1[2].genblk1[0].pe_inst_n_15\,
      BCOUT(1) => \genblk1[2].genblk1[0].pe_inst_n_16\,
      BCOUT(0) => \genblk1[2].genblk1[0].pe_inst_n_17\,
      OPMODE(0) => \^init_pe_r_reg[0][3]_0\,
      Q(15) => \genblk1[3].genblk1[0].pe_inst_n_30\,
      Q(14) => \genblk1[3].genblk1[0].pe_inst_n_31\,
      Q(13) => \genblk1[3].genblk1[0].pe_inst_n_32\,
      Q(12) => \genblk1[3].genblk1[0].pe_inst_n_33\,
      Q(11) => \genblk1[3].genblk1[0].pe_inst_n_34\,
      Q(10) => \genblk1[3].genblk1[0].pe_inst_n_35\,
      Q(9) => \genblk1[3].genblk1[0].pe_inst_n_36\,
      Q(8) => \genblk1[3].genblk1[0].pe_inst_n_37\,
      Q(7) => \genblk1[3].genblk1[0].pe_inst_n_38\,
      Q(6) => \genblk1[3].genblk1[0].pe_inst_n_39\,
      Q(5) => \genblk1[3].genblk1[0].pe_inst_n_40\,
      Q(4) => \genblk1[3].genblk1[0].pe_inst_n_41\,
      Q(3) => \genblk1[3].genblk1[0].pe_inst_n_42\,
      Q(2) => \genblk1[3].genblk1[0].pe_inst_n_43\,
      Q(1) => \genblk1[3].genblk1[0].pe_inst_n_44\,
      Q(0) => \genblk1[3].genblk1[0].pe_inst_n_45\,
      SR(0) => SR(0),
      lopt => lopt,
      \out_data_reg[0]_0\ => \internal_data_reg[0]\,
      sum_reg_0(0) => sum_reg_6(0),
      sum_reg_1 => sum_reg,
      sum_reg_2(7 downto 0) => sum_reg_14(7 downto 0)
    );
\genblk1[3].genblk1[1].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_12
     port map (
      BCOUT(17) => \genblk1[2].genblk1[1].pe_inst_n_0\,
      BCOUT(16) => \genblk1[2].genblk1[1].pe_inst_n_1\,
      BCOUT(15) => \genblk1[2].genblk1[1].pe_inst_n_2\,
      BCOUT(14) => \genblk1[2].genblk1[1].pe_inst_n_3\,
      BCOUT(13) => \genblk1[2].genblk1[1].pe_inst_n_4\,
      BCOUT(12) => \genblk1[2].genblk1[1].pe_inst_n_5\,
      BCOUT(11) => \genblk1[2].genblk1[1].pe_inst_n_6\,
      BCOUT(10) => \genblk1[2].genblk1[1].pe_inst_n_7\,
      BCOUT(9) => \genblk1[2].genblk1[1].pe_inst_n_8\,
      BCOUT(8) => \genblk1[2].genblk1[1].pe_inst_n_9\,
      BCOUT(7) => \genblk1[2].genblk1[1].pe_inst_n_10\,
      BCOUT(6) => \genblk1[2].genblk1[1].pe_inst_n_11\,
      BCOUT(5) => \genblk1[2].genblk1[1].pe_inst_n_12\,
      BCOUT(4) => \genblk1[2].genblk1[1].pe_inst_n_13\,
      BCOUT(3) => \genblk1[2].genblk1[1].pe_inst_n_14\,
      BCOUT(2) => \genblk1[2].genblk1[1].pe_inst_n_15\,
      BCOUT(1) => \genblk1[2].genblk1[1].pe_inst_n_16\,
      BCOUT(0) => \genblk1[2].genblk1[1].pe_inst_n_17\,
      OPMODE(0) => \^init_pe_r_reg[1][3]_0\,
      Q => \^q\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_9\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_8\,
      \internal_data_reg[15]_1\(15) => \genblk1[3].genblk1[0].pe_inst_n_30\,
      \internal_data_reg[15]_1\(14) => \genblk1[3].genblk1[0].pe_inst_n_31\,
      \internal_data_reg[15]_1\(13) => \genblk1[3].genblk1[0].pe_inst_n_32\,
      \internal_data_reg[15]_1\(12) => \genblk1[3].genblk1[0].pe_inst_n_33\,
      \internal_data_reg[15]_1\(11) => \genblk1[3].genblk1[0].pe_inst_n_34\,
      \internal_data_reg[15]_1\(10) => \genblk1[3].genblk1[0].pe_inst_n_35\,
      \internal_data_reg[15]_1\(9) => \genblk1[3].genblk1[0].pe_inst_n_36\,
      \internal_data_reg[15]_1\(8) => \genblk1[3].genblk1[0].pe_inst_n_37\,
      \internal_data_reg[15]_1\(7) => \genblk1[3].genblk1[0].pe_inst_n_38\,
      \internal_data_reg[15]_1\(6) => \genblk1[3].genblk1[0].pe_inst_n_39\,
      \internal_data_reg[15]_1\(5) => \genblk1[3].genblk1[0].pe_inst_n_40\,
      \internal_data_reg[15]_1\(4) => \genblk1[3].genblk1[0].pe_inst_n_41\,
      \internal_data_reg[15]_1\(3) => \genblk1[3].genblk1[0].pe_inst_n_42\,
      \internal_data_reg[15]_1\(2) => \genblk1[3].genblk1[0].pe_inst_n_43\,
      \internal_data_reg[15]_1\(1) => \genblk1[3].genblk1[0].pe_inst_n_44\,
      \internal_data_reg[15]_1\(0) => \genblk1[3].genblk1[0].pe_inst_n_45\,
      lopt => lopt,
      \out_data_reg[15]_0\(15) => \genblk1[3].genblk1[1].pe_inst_n_1\,
      \out_data_reg[15]_0\(14) => \genblk1[3].genblk1[1].pe_inst_n_2\,
      \out_data_reg[15]_0\(13) => \genblk1[3].genblk1[1].pe_inst_n_3\,
      \out_data_reg[15]_0\(12) => \genblk1[3].genblk1[1].pe_inst_n_4\,
      \out_data_reg[15]_0\(11) => \genblk1[3].genblk1[1].pe_inst_n_5\,
      \out_data_reg[15]_0\(10) => \genblk1[3].genblk1[1].pe_inst_n_6\,
      \out_data_reg[15]_0\(9) => \genblk1[3].genblk1[1].pe_inst_n_7\,
      \out_data_reg[15]_0\(8) => \genblk1[3].genblk1[1].pe_inst_n_8\,
      \out_data_reg[15]_0\(7) => \genblk1[3].genblk1[1].pe_inst_n_9\,
      \out_data_reg[15]_0\(6) => \genblk1[3].genblk1[1].pe_inst_n_10\,
      \out_data_reg[15]_0\(5) => \genblk1[3].genblk1[1].pe_inst_n_11\,
      \out_data_reg[15]_0\(4) => \genblk1[3].genblk1[1].pe_inst_n_12\,
      \out_data_reg[15]_0\(3) => \genblk1[3].genblk1[1].pe_inst_n_13\,
      \out_data_reg[15]_0\(2) => \genblk1[3].genblk1[1].pe_inst_n_14\,
      \out_data_reg[15]_0\(1) => \genblk1[3].genblk1[1].pe_inst_n_15\,
      \out_data_reg[15]_0\(0) => \genblk1[3].genblk1[1].pe_inst_n_16\,
      out_valid_reg_0 => sum_reg,
      sum_reg_0(7 downto 0) => sum_reg_15(7 downto 0)
    );
\genblk1[3].genblk1[2].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_13
     port map (
      ACOUT(29) => \genblk1[3].genblk1[0].pe_inst_n_0\,
      ACOUT(28) => \genblk1[3].genblk1[0].pe_inst_n_1\,
      ACOUT(27) => \genblk1[3].genblk1[0].pe_inst_n_2\,
      ACOUT(26) => \genblk1[3].genblk1[0].pe_inst_n_3\,
      ACOUT(25) => \genblk1[3].genblk1[0].pe_inst_n_4\,
      ACOUT(24) => \genblk1[3].genblk1[0].pe_inst_n_5\,
      ACOUT(23) => \genblk1[3].genblk1[0].pe_inst_n_6\,
      ACOUT(22) => \genblk1[3].genblk1[0].pe_inst_n_7\,
      ACOUT(21) => \genblk1[3].genblk1[0].pe_inst_n_8\,
      ACOUT(20) => \genblk1[3].genblk1[0].pe_inst_n_9\,
      ACOUT(19) => \genblk1[3].genblk1[0].pe_inst_n_10\,
      ACOUT(18) => \genblk1[3].genblk1[0].pe_inst_n_11\,
      ACOUT(17) => \genblk1[3].genblk1[0].pe_inst_n_12\,
      ACOUT(16) => \genblk1[3].genblk1[0].pe_inst_n_13\,
      ACOUT(15) => \genblk1[3].genblk1[0].pe_inst_n_14\,
      ACOUT(14) => \genblk1[3].genblk1[0].pe_inst_n_15\,
      ACOUT(13) => \genblk1[3].genblk1[0].pe_inst_n_16\,
      ACOUT(12) => \genblk1[3].genblk1[0].pe_inst_n_17\,
      ACOUT(11) => \genblk1[3].genblk1[0].pe_inst_n_18\,
      ACOUT(10) => \genblk1[3].genblk1[0].pe_inst_n_19\,
      ACOUT(9) => \genblk1[3].genblk1[0].pe_inst_n_20\,
      ACOUT(8) => \genblk1[3].genblk1[0].pe_inst_n_21\,
      ACOUT(7) => \genblk1[3].genblk1[0].pe_inst_n_22\,
      ACOUT(6) => \genblk1[3].genblk1[0].pe_inst_n_23\,
      ACOUT(5) => \genblk1[3].genblk1[0].pe_inst_n_24\,
      ACOUT(4) => \genblk1[3].genblk1[0].pe_inst_n_25\,
      ACOUT(3) => \genblk1[3].genblk1[0].pe_inst_n_26\,
      ACOUT(2) => \genblk1[3].genblk1[0].pe_inst_n_27\,
      ACOUT(1) => \genblk1[3].genblk1[0].pe_inst_n_28\,
      ACOUT(0) => \genblk1[3].genblk1[0].pe_inst_n_29\,
      Q => \^q\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_10\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_9\,
      \internal_data_reg[15]_1\(15) => \genblk1[3].genblk1[1].pe_inst_n_1\,
      \internal_data_reg[15]_1\(14) => \genblk1[3].genblk1[1].pe_inst_n_2\,
      \internal_data_reg[15]_1\(13) => \genblk1[3].genblk1[1].pe_inst_n_3\,
      \internal_data_reg[15]_1\(12) => \genblk1[3].genblk1[1].pe_inst_n_4\,
      \internal_data_reg[15]_1\(11) => \genblk1[3].genblk1[1].pe_inst_n_5\,
      \internal_data_reg[15]_1\(10) => \genblk1[3].genblk1[1].pe_inst_n_6\,
      \internal_data_reg[15]_1\(9) => \genblk1[3].genblk1[1].pe_inst_n_7\,
      \internal_data_reg[15]_1\(8) => \genblk1[3].genblk1[1].pe_inst_n_8\,
      \internal_data_reg[15]_1\(7) => \genblk1[3].genblk1[1].pe_inst_n_9\,
      \internal_data_reg[15]_1\(6) => \genblk1[3].genblk1[1].pe_inst_n_10\,
      \internal_data_reg[15]_1\(5) => \genblk1[3].genblk1[1].pe_inst_n_11\,
      \internal_data_reg[15]_1\(4) => \genblk1[3].genblk1[1].pe_inst_n_12\,
      \internal_data_reg[15]_1\(3) => \genblk1[3].genblk1[1].pe_inst_n_13\,
      \internal_data_reg[15]_1\(2) => \genblk1[3].genblk1[1].pe_inst_n_14\,
      \internal_data_reg[15]_1\(1) => \genblk1[3].genblk1[1].pe_inst_n_15\,
      \internal_data_reg[15]_1\(0) => \genblk1[3].genblk1[1].pe_inst_n_16\,
      lopt => lopt,
      \out_data_reg[15]_0\(15) => \genblk1[3].genblk1[2].pe_inst_n_1\,
      \out_data_reg[15]_0\(14) => \genblk1[3].genblk1[2].pe_inst_n_2\,
      \out_data_reg[15]_0\(13) => \genblk1[3].genblk1[2].pe_inst_n_3\,
      \out_data_reg[15]_0\(12) => \genblk1[3].genblk1[2].pe_inst_n_4\,
      \out_data_reg[15]_0\(11) => \genblk1[3].genblk1[2].pe_inst_n_5\,
      \out_data_reg[15]_0\(10) => \genblk1[3].genblk1[2].pe_inst_n_6\,
      \out_data_reg[15]_0\(9) => \genblk1[3].genblk1[2].pe_inst_n_7\,
      \out_data_reg[15]_0\(8) => \genblk1[3].genblk1[2].pe_inst_n_8\,
      \out_data_reg[15]_0\(7) => \genblk1[3].genblk1[2].pe_inst_n_9\,
      \out_data_reg[15]_0\(6) => \genblk1[3].genblk1[2].pe_inst_n_10\,
      \out_data_reg[15]_0\(5) => \genblk1[3].genblk1[2].pe_inst_n_11\,
      \out_data_reg[15]_0\(4) => \genblk1[3].genblk1[2].pe_inst_n_12\,
      \out_data_reg[15]_0\(3) => \genblk1[3].genblk1[2].pe_inst_n_13\,
      \out_data_reg[15]_0\(2) => \genblk1[3].genblk1[2].pe_inst_n_14\,
      \out_data_reg[15]_0\(1) => \genblk1[3].genblk1[2].pe_inst_n_15\,
      \out_data_reg[15]_0\(0) => \genblk1[3].genblk1[2].pe_inst_n_16\,
      out_valid_reg_0 => \^out_valid_reg\,
      sum_reg_0 => sum_reg,
      sum_reg_1(7 downto 0) => sum_reg_10(7 downto 0),
      sum_reg_2 => \init_pe_r_reg_n_0_[2][3]\
    );
\genblk1[3].genblk1[3].pe_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_14
     port map (
      BCOUT(17) => \genblk1[1].genblk1[3].pe_inst_n_0\,
      BCOUT(16) => \genblk1[1].genblk1[3].pe_inst_n_1\,
      BCOUT(15) => \genblk1[1].genblk1[3].pe_inst_n_2\,
      BCOUT(14) => \genblk1[1].genblk1[3].pe_inst_n_3\,
      BCOUT(13) => \genblk1[1].genblk1[3].pe_inst_n_4\,
      BCOUT(12) => \genblk1[1].genblk1[3].pe_inst_n_5\,
      BCOUT(11) => \genblk1[1].genblk1[3].pe_inst_n_6\,
      BCOUT(10) => \genblk1[1].genblk1[3].pe_inst_n_7\,
      BCOUT(9) => \genblk1[1].genblk1[3].pe_inst_n_8\,
      BCOUT(8) => \genblk1[1].genblk1[3].pe_inst_n_9\,
      BCOUT(7) => \genblk1[1].genblk1[3].pe_inst_n_10\,
      BCOUT(6) => \genblk1[1].genblk1[3].pe_inst_n_11\,
      BCOUT(5) => \genblk1[1].genblk1[3].pe_inst_n_12\,
      BCOUT(4) => \genblk1[1].genblk1[3].pe_inst_n_13\,
      BCOUT(3) => \genblk1[1].genblk1[3].pe_inst_n_14\,
      BCOUT(2) => \genblk1[1].genblk1[3].pe_inst_n_15\,
      BCOUT(1) => \genblk1[1].genblk1[3].pe_inst_n_16\,
      BCOUT(0) => \genblk1[1].genblk1[3].pe_inst_n_17\,
      done_multiply => done_multiply,
      flag_reg_0 => \^out_valid_reg\,
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => \internal_data_reg[0]_11\,
      \internal_data_reg[15]_0\ => \internal_data_reg[15]_10\,
      \internal_data_reg[15]_1\(15) => \genblk1[3].genblk1[2].pe_inst_n_1\,
      \internal_data_reg[15]_1\(14) => \genblk1[3].genblk1[2].pe_inst_n_2\,
      \internal_data_reg[15]_1\(13) => \genblk1[3].genblk1[2].pe_inst_n_3\,
      \internal_data_reg[15]_1\(12) => \genblk1[3].genblk1[2].pe_inst_n_4\,
      \internal_data_reg[15]_1\(11) => \genblk1[3].genblk1[2].pe_inst_n_5\,
      \internal_data_reg[15]_1\(10) => \genblk1[3].genblk1[2].pe_inst_n_6\,
      \internal_data_reg[15]_1\(9) => \genblk1[3].genblk1[2].pe_inst_n_7\,
      \internal_data_reg[15]_1\(8) => \genblk1[3].genblk1[2].pe_inst_n_8\,
      \internal_data_reg[15]_1\(7) => \genblk1[3].genblk1[2].pe_inst_n_9\,
      \internal_data_reg[15]_1\(6) => \genblk1[3].genblk1[2].pe_inst_n_10\,
      \internal_data_reg[15]_1\(5) => \genblk1[3].genblk1[2].pe_inst_n_11\,
      \internal_data_reg[15]_1\(4) => \genblk1[3].genblk1[2].pe_inst_n_12\,
      \internal_data_reg[15]_1\(3) => \genblk1[3].genblk1[2].pe_inst_n_13\,
      \internal_data_reg[15]_1\(2) => \genblk1[3].genblk1[2].pe_inst_n_14\,
      \internal_data_reg[15]_1\(1) => \genblk1[3].genblk1[2].pe_inst_n_15\,
      \internal_data_reg[15]_1\(0) => \genblk1[3].genblk1[2].pe_inst_n_16\,
      lopt => lopt,
      \out_data_reg[15]_0\(15 downto 0) => \out_data_reg[15]_2\(15 downto 0),
      out_valid_reg_0 => out_valid_reg_7,
      rst_n => rst_n,
      sum_reg_0 => sum_reg,
      sum_reg_1(7 downto 0) => sum_reg_15(7 downto 0),
      sum_reg_2 => \init_pe_r_reg_n_0_[3][3]\,
      valid_D(0) => valid_D(3)
    );
\init_pe_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => temp,
      Q => p_0_in(0),
      R => sum_reg
    );
\init_pe_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => p_0_in(0),
      Q => \^p_1_in\,
      R => sum_reg
    );
\init_pe_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => \^p_1_in\,
      Q => \^p_2_in\,
      R => sum_reg
    );
\init_pe_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => \^p_2_in\,
      Q => \^init_pe_r_reg[0][3]_0\,
      R => sum_reg
    );
\init_pe_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => \^init_pe_r_reg[0][3]_0\,
      Q => \^init_pe_r_reg[1][3]_0\,
      R => sum_reg
    );
\init_pe_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => \^init_pe_r_reg[1][3]_0\,
      Q => \init_pe_r_reg_n_0_[2][3]\,
      R => sum_reg
    );
\init_pe_r_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => \init_pe_r_reg_n_0_[2][3]\,
      Q => \init_pe_r_reg_n_0_[3][3]\,
      R => sum_reg
    );
temp_reg: unisim.vcomponents.FDRE
     port map (
      C => \internal_data_reg[0]\,
      CE => '1',
      D => control_inst_n_0,
      Q => temp,
      R => sum_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm is
  port (
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_TREADY : out STD_LOGIC;
    y_TVALID : out STD_LOGIC;
    y_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \internal_data_reg[0]\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    x_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm is
  signal done_multiply : STD_LOGIC;
  signal doutB0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \genblk1[1].rd_en_bram_reg_reg\ : STD_LOGIC;
  signal \genblk1[2].rd_en_bram_reg_reg\ : STD_LOGIC;
  signal \genblk1[3].rd_en_bram_reg_reg\ : STD_LOGIC;
  signal \out_valid[3]_2\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rd_addr_A : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rd_addr_B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rst : STD_LOGIC;
  signal s2mm_inst_n_10 : STD_LOGIC;
  signal s2mm_inst_n_100 : STD_LOGIC;
  signal s2mm_inst_n_101 : STD_LOGIC;
  signal s2mm_inst_n_102 : STD_LOGIC;
  signal s2mm_inst_n_103 : STD_LOGIC;
  signal s2mm_inst_n_104 : STD_LOGIC;
  signal s2mm_inst_n_105 : STD_LOGIC;
  signal s2mm_inst_n_106 : STD_LOGIC;
  signal s2mm_inst_n_107 : STD_LOGIC;
  signal s2mm_inst_n_108 : STD_LOGIC;
  signal s2mm_inst_n_109 : STD_LOGIC;
  signal s2mm_inst_n_11 : STD_LOGIC;
  signal s2mm_inst_n_110 : STD_LOGIC;
  signal s2mm_inst_n_111 : STD_LOGIC;
  signal s2mm_inst_n_112 : STD_LOGIC;
  signal s2mm_inst_n_113 : STD_LOGIC;
  signal s2mm_inst_n_114 : STD_LOGIC;
  signal s2mm_inst_n_115 : STD_LOGIC;
  signal s2mm_inst_n_116 : STD_LOGIC;
  signal s2mm_inst_n_117 : STD_LOGIC;
  signal s2mm_inst_n_118 : STD_LOGIC;
  signal s2mm_inst_n_119 : STD_LOGIC;
  signal s2mm_inst_n_12 : STD_LOGIC;
  signal s2mm_inst_n_120 : STD_LOGIC;
  signal s2mm_inst_n_121 : STD_LOGIC;
  signal s2mm_inst_n_122 : STD_LOGIC;
  signal s2mm_inst_n_123 : STD_LOGIC;
  signal s2mm_inst_n_124 : STD_LOGIC;
  signal s2mm_inst_n_125 : STD_LOGIC;
  signal s2mm_inst_n_126 : STD_LOGIC;
  signal s2mm_inst_n_127 : STD_LOGIC;
  signal s2mm_inst_n_128 : STD_LOGIC;
  signal s2mm_inst_n_129 : STD_LOGIC;
  signal s2mm_inst_n_13 : STD_LOGIC;
  signal s2mm_inst_n_130 : STD_LOGIC;
  signal s2mm_inst_n_131 : STD_LOGIC;
  signal s2mm_inst_n_132 : STD_LOGIC;
  signal s2mm_inst_n_133 : STD_LOGIC;
  signal s2mm_inst_n_134 : STD_LOGIC;
  signal s2mm_inst_n_135 : STD_LOGIC;
  signal s2mm_inst_n_136 : STD_LOGIC;
  signal s2mm_inst_n_137 : STD_LOGIC;
  signal s2mm_inst_n_138 : STD_LOGIC;
  signal s2mm_inst_n_139 : STD_LOGIC;
  signal s2mm_inst_n_14 : STD_LOGIC;
  signal s2mm_inst_n_140 : STD_LOGIC;
  signal s2mm_inst_n_141 : STD_LOGIC;
  signal s2mm_inst_n_142 : STD_LOGIC;
  signal s2mm_inst_n_15 : STD_LOGIC;
  signal s2mm_inst_n_151 : STD_LOGIC;
  signal s2mm_inst_n_152 : STD_LOGIC;
  signal s2mm_inst_n_153 : STD_LOGIC;
  signal s2mm_inst_n_154 : STD_LOGIC;
  signal s2mm_inst_n_155 : STD_LOGIC;
  signal s2mm_inst_n_156 : STD_LOGIC;
  signal s2mm_inst_n_157 : STD_LOGIC;
  signal s2mm_inst_n_158 : STD_LOGIC;
  signal s2mm_inst_n_16 : STD_LOGIC;
  signal s2mm_inst_n_17 : STD_LOGIC;
  signal s2mm_inst_n_18 : STD_LOGIC;
  signal s2mm_inst_n_19 : STD_LOGIC;
  signal s2mm_inst_n_20 : STD_LOGIC;
  signal s2mm_inst_n_21 : STD_LOGIC;
  signal s2mm_inst_n_22 : STD_LOGIC;
  signal s2mm_inst_n_23 : STD_LOGIC;
  signal s2mm_inst_n_24 : STD_LOGIC;
  signal s2mm_inst_n_25 : STD_LOGIC;
  signal s2mm_inst_n_26 : STD_LOGIC;
  signal s2mm_inst_n_27 : STD_LOGIC;
  signal s2mm_inst_n_28 : STD_LOGIC;
  signal s2mm_inst_n_29 : STD_LOGIC;
  signal s2mm_inst_n_30 : STD_LOGIC;
  signal s2mm_inst_n_31 : STD_LOGIC;
  signal s2mm_inst_n_32 : STD_LOGIC;
  signal s2mm_inst_n_33 : STD_LOGIC;
  signal s2mm_inst_n_34 : STD_LOGIC;
  signal s2mm_inst_n_35 : STD_LOGIC;
  signal s2mm_inst_n_36 : STD_LOGIC;
  signal s2mm_inst_n_37 : STD_LOGIC;
  signal s2mm_inst_n_38 : STD_LOGIC;
  signal s2mm_inst_n_39 : STD_LOGIC;
  signal s2mm_inst_n_40 : STD_LOGIC;
  signal s2mm_inst_n_41 : STD_LOGIC;
  signal s2mm_inst_n_42 : STD_LOGIC;
  signal s2mm_inst_n_43 : STD_LOGIC;
  signal s2mm_inst_n_44 : STD_LOGIC;
  signal s2mm_inst_n_45 : STD_LOGIC;
  signal s2mm_inst_n_46 : STD_LOGIC;
  signal s2mm_inst_n_47 : STD_LOGIC;
  signal s2mm_inst_n_48 : STD_LOGIC;
  signal s2mm_inst_n_49 : STD_LOGIC;
  signal s2mm_inst_n_5 : STD_LOGIC;
  signal s2mm_inst_n_50 : STD_LOGIC;
  signal s2mm_inst_n_51 : STD_LOGIC;
  signal s2mm_inst_n_52 : STD_LOGIC;
  signal s2mm_inst_n_53 : STD_LOGIC;
  signal s2mm_inst_n_54 : STD_LOGIC;
  signal s2mm_inst_n_55 : STD_LOGIC;
  signal s2mm_inst_n_56 : STD_LOGIC;
  signal s2mm_inst_n_57 : STD_LOGIC;
  signal s2mm_inst_n_58 : STD_LOGIC;
  signal s2mm_inst_n_59 : STD_LOGIC;
  signal s2mm_inst_n_6 : STD_LOGIC;
  signal s2mm_inst_n_60 : STD_LOGIC;
  signal s2mm_inst_n_61 : STD_LOGIC;
  signal s2mm_inst_n_62 : STD_LOGIC;
  signal s2mm_inst_n_63 : STD_LOGIC;
  signal s2mm_inst_n_64 : STD_LOGIC;
  signal s2mm_inst_n_65 : STD_LOGIC;
  signal s2mm_inst_n_66 : STD_LOGIC;
  signal s2mm_inst_n_67 : STD_LOGIC;
  signal s2mm_inst_n_68 : STD_LOGIC;
  signal s2mm_inst_n_69 : STD_LOGIC;
  signal s2mm_inst_n_7 : STD_LOGIC;
  signal s2mm_inst_n_70 : STD_LOGIC;
  signal s2mm_inst_n_71 : STD_LOGIC;
  signal s2mm_inst_n_72 : STD_LOGIC;
  signal s2mm_inst_n_73 : STD_LOGIC;
  signal s2mm_inst_n_74 : STD_LOGIC;
  signal s2mm_inst_n_75 : STD_LOGIC;
  signal s2mm_inst_n_76 : STD_LOGIC;
  signal s2mm_inst_n_77 : STD_LOGIC;
  signal s2mm_inst_n_78 : STD_LOGIC;
  signal s2mm_inst_n_79 : STD_LOGIC;
  signal s2mm_inst_n_8 : STD_LOGIC;
  signal s2mm_inst_n_80 : STD_LOGIC;
  signal s2mm_inst_n_81 : STD_LOGIC;
  signal s2mm_inst_n_82 : STD_LOGIC;
  signal s2mm_inst_n_83 : STD_LOGIC;
  signal s2mm_inst_n_84 : STD_LOGIC;
  signal s2mm_inst_n_85 : STD_LOGIC;
  signal s2mm_inst_n_86 : STD_LOGIC;
  signal s2mm_inst_n_87 : STD_LOGIC;
  signal s2mm_inst_n_88 : STD_LOGIC;
  signal s2mm_inst_n_89 : STD_LOGIC;
  signal s2mm_inst_n_9 : STD_LOGIC;
  signal s2mm_inst_n_90 : STD_LOGIC;
  signal s2mm_inst_n_91 : STD_LOGIC;
  signal s2mm_inst_n_92 : STD_LOGIC;
  signal s2mm_inst_n_93 : STD_LOGIC;
  signal s2mm_inst_n_94 : STD_LOGIC;
  signal s2mm_inst_n_95 : STD_LOGIC;
  signal s2mm_inst_n_96 : STD_LOGIC;
  signal s2mm_inst_n_97 : STD_LOGIC;
  signal s2mm_inst_n_98 : STD_LOGIC;
  signal s2mm_inst_n_99 : STD_LOGIC;
  signal systolic_inst_n_0 : STD_LOGIC;
  signal systolic_inst_n_1 : STD_LOGIC;
  signal systolic_inst_n_10 : STD_LOGIC;
  signal systolic_inst_n_11 : STD_LOGIC;
  signal systolic_inst_n_12 : STD_LOGIC;
  signal systolic_inst_n_17 : STD_LOGIC;
  signal systolic_inst_n_18 : STD_LOGIC;
  signal systolic_inst_n_19 : STD_LOGIC;
  signal systolic_inst_n_24 : STD_LOGIC;
  signal systolic_inst_n_25 : STD_LOGIC;
  signal systolic_inst_n_26 : STD_LOGIC;
  signal systolic_inst_n_27 : STD_LOGIC;
  signal systolic_inst_n_28 : STD_LOGIC;
  signal systolic_inst_n_29 : STD_LOGIC;
  signal systolic_inst_n_30 : STD_LOGIC;
  signal systolic_inst_n_31 : STD_LOGIC;
  signal systolic_inst_n_32 : STD_LOGIC;
  signal systolic_inst_n_33 : STD_LOGIC;
  signal systolic_inst_n_34 : STD_LOGIC;
  signal systolic_inst_n_35 : STD_LOGIC;
  signal systolic_inst_n_36 : STD_LOGIC;
  signal systolic_inst_n_37 : STD_LOGIC;
  signal systolic_inst_n_38 : STD_LOGIC;
  signal systolic_inst_n_39 : STD_LOGIC;
  signal systolic_inst_n_4 : STD_LOGIC;
  signal systolic_inst_n_40 : STD_LOGIC;
  signal systolic_inst_n_41 : STD_LOGIC;
  signal systolic_inst_n_42 : STD_LOGIC;
  signal systolic_inst_n_43 : STD_LOGIC;
  signal systolic_inst_n_44 : STD_LOGIC;
  signal systolic_inst_n_45 : STD_LOGIC;
  signal systolic_inst_n_46 : STD_LOGIC;
  signal systolic_inst_n_47 : STD_LOGIC;
  signal systolic_inst_n_48 : STD_LOGIC;
  signal systolic_inst_n_49 : STD_LOGIC;
  signal systolic_inst_n_5 : STD_LOGIC;
  signal systolic_inst_n_50 : STD_LOGIC;
  signal systolic_inst_n_51 : STD_LOGIC;
  signal systolic_inst_n_52 : STD_LOGIC;
  signal systolic_inst_n_53 : STD_LOGIC;
  signal systolic_inst_n_54 : STD_LOGIC;
  signal systolic_inst_n_55 : STD_LOGIC;
  signal systolic_inst_n_56 : STD_LOGIC;
  signal systolic_inst_n_57 : STD_LOGIC;
  signal systolic_inst_n_58 : STD_LOGIC;
  signal systolic_inst_n_59 : STD_LOGIC;
  signal systolic_inst_n_60 : STD_LOGIC;
  signal systolic_inst_n_61 : STD_LOGIC;
  signal systolic_inst_n_62 : STD_LOGIC;
  signal systolic_inst_n_63 : STD_LOGIC;
  signal systolic_inst_n_64 : STD_LOGIC;
  signal systolic_inst_n_65 : STD_LOGIC;
  signal systolic_inst_n_66 : STD_LOGIC;
  signal systolic_inst_n_67 : STD_LOGIC;
  signal systolic_inst_n_68 : STD_LOGIC;
  signal systolic_inst_n_69 : STD_LOGIC;
  signal systolic_inst_n_7 : STD_LOGIC;
  signal systolic_inst_n_70 : STD_LOGIC;
  signal systolic_inst_n_71 : STD_LOGIC;
  signal systolic_inst_n_72 : STD_LOGIC;
  signal systolic_inst_n_73 : STD_LOGIC;
  signal systolic_inst_n_74 : STD_LOGIC;
  signal systolic_inst_n_75 : STD_LOGIC;
  signal systolic_inst_n_76 : STD_LOGIC;
  signal systolic_inst_n_77 : STD_LOGIC;
  signal systolic_inst_n_78 : STD_LOGIC;
  signal systolic_inst_n_79 : STD_LOGIC;
  signal systolic_inst_n_8 : STD_LOGIC;
  signal systolic_inst_n_80 : STD_LOGIC;
  signal systolic_inst_n_81 : STD_LOGIC;
  signal systolic_inst_n_82 : STD_LOGIC;
  signal systolic_inst_n_83 : STD_LOGIC;
  signal systolic_inst_n_84 : STD_LOGIC;
  signal systolic_inst_n_85 : STD_LOGIC;
  signal systolic_inst_n_86 : STD_LOGIC;
  signal systolic_inst_n_87 : STD_LOGIC;
  signal systolic_inst_n_9 : STD_LOGIC;
  signal valid_D : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
mm2s_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm2s
     port map (
      CLK => CLK,
      Q(15) => systolic_inst_n_24,
      Q(14) => systolic_inst_n_25,
      Q(13) => systolic_inst_n_26,
      Q(12) => systolic_inst_n_27,
      Q(11) => systolic_inst_n_28,
      Q(10) => systolic_inst_n_29,
      Q(9) => systolic_inst_n_30,
      Q(8) => systolic_inst_n_31,
      Q(7) => systolic_inst_n_32,
      Q(6) => systolic_inst_n_33,
      Q(5) => systolic_inst_n_34,
      Q(4) => systolic_inst_n_35,
      Q(3) => systolic_inst_n_36,
      Q(2) => systolic_inst_n_37,
      Q(1) => systolic_inst_n_38,
      Q(0) => systolic_inst_n_39,
      SR(0) => rst,
      done_multiply => done_multiply,
      \doutB_reg[13]\(15) => systolic_inst_n_40,
      \doutB_reg[13]\(14) => systolic_inst_n_41,
      \doutB_reg[13]\(13) => systolic_inst_n_42,
      \doutB_reg[13]\(12) => systolic_inst_n_43,
      \doutB_reg[13]\(11) => systolic_inst_n_44,
      \doutB_reg[13]\(10) => systolic_inst_n_45,
      \doutB_reg[13]\(9) => systolic_inst_n_46,
      \doutB_reg[13]\(8) => systolic_inst_n_47,
      \doutB_reg[13]\(7) => systolic_inst_n_48,
      \doutB_reg[13]\(6) => systolic_inst_n_49,
      \doutB_reg[13]\(5) => systolic_inst_n_50,
      \doutB_reg[13]\(4) => systolic_inst_n_51,
      \doutB_reg[13]\(3) => systolic_inst_n_52,
      \doutB_reg[13]\(2) => systolic_inst_n_53,
      \doutB_reg[13]\(1) => systolic_inst_n_54,
      \doutB_reg[13]\(0) => systolic_inst_n_55,
      \doutB_reg[13]_0\ => systolic_inst_n_18,
      \doutB_reg[13]_1\(15) => systolic_inst_n_56,
      \doutB_reg[13]_1\(14) => systolic_inst_n_57,
      \doutB_reg[13]_1\(13) => systolic_inst_n_58,
      \doutB_reg[13]_1\(12) => systolic_inst_n_59,
      \doutB_reg[13]_1\(11) => systolic_inst_n_60,
      \doutB_reg[13]_1\(10) => systolic_inst_n_61,
      \doutB_reg[13]_1\(9) => systolic_inst_n_62,
      \doutB_reg[13]_1\(8) => systolic_inst_n_63,
      \doutB_reg[13]_1\(7) => systolic_inst_n_64,
      \doutB_reg[13]_1\(6) => systolic_inst_n_65,
      \doutB_reg[13]_1\(5) => systolic_inst_n_66,
      \doutB_reg[13]_1\(4) => systolic_inst_n_67,
      \doutB_reg[13]_1\(3) => systolic_inst_n_68,
      \doutB_reg[13]_1\(2) => systolic_inst_n_69,
      \doutB_reg[13]_1\(1) => systolic_inst_n_70,
      \doutB_reg[13]_1\(0) => systolic_inst_n_71,
      \doutB_reg[13]_2\ => systolic_inst_n_19,
      \doutB_reg[13]_3\(15) => systolic_inst_n_72,
      \doutB_reg[13]_3\(14) => systolic_inst_n_73,
      \doutB_reg[13]_3\(13) => systolic_inst_n_74,
      \doutB_reg[13]_3\(12) => systolic_inst_n_75,
      \doutB_reg[13]_3\(11) => systolic_inst_n_76,
      \doutB_reg[13]_3\(10) => systolic_inst_n_77,
      \doutB_reg[13]_3\(9) => systolic_inst_n_78,
      \doutB_reg[13]_3\(8) => systolic_inst_n_79,
      \doutB_reg[13]_3\(7) => systolic_inst_n_80,
      \doutB_reg[13]_3\(6) => systolic_inst_n_81,
      \doutB_reg[13]_3\(5) => systolic_inst_n_82,
      \doutB_reg[13]_3\(4) => systolic_inst_n_83,
      \doutB_reg[13]_3\(3) => systolic_inst_n_84,
      \doutB_reg[13]_3\(2) => systolic_inst_n_85,
      \doutB_reg[13]_3\(1) => systolic_inst_n_86,
      \doutB_reg[13]_3\(0) => systolic_inst_n_87,
      enA => systolic_inst_n_17,
      \genblk1[1].wr_addr_bram_reg[1][1]\ => \internal_data_reg[0]\,
      lopt => lopt,
      rst_n => rst_n,
      valid_D(3 downto 0) => valid_D(3 downto 0),
      wr_en_bram(0) => systolic_inst_n_12,
      y_TDATA(15 downto 0) => y_TDATA(15 downto 0),
      y_TLAST(0) => y_TLAST(0),
      y_TREADY => y_TREADY,
      y_TVALID => y_TVALID
    );
s2mm_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_s2mm
     port map (
      A(7) => s2mm_inst_n_103,
      A(6) => s2mm_inst_n_104,
      A(5) => s2mm_inst_n_105,
      A(4) => s2mm_inst_n_106,
      A(3) => s2mm_inst_n_107,
      A(2) => s2mm_inst_n_108,
      A(1) => s2mm_inst_n_109,
      A(0) => s2mm_inst_n_110,
      B(7) => s2mm_inst_n_39,
      B(6) => s2mm_inst_n_40,
      B(5) => s2mm_inst_n_41,
      B(4) => s2mm_inst_n_42,
      B(3) => s2mm_inst_n_43,
      B(2) => s2mm_inst_n_44,
      B(1) => s2mm_inst_n_45,
      B(0) => s2mm_inst_n_46,
      CLK => CLK,
      E(0) => \genblk1[2].rd_en_bram_reg_reg\,
      Q => systolic_inst_n_1,
      SR(0) => rst,
      doutB0(7) => s2mm_inst_n_31,
      doutB0(6) => s2mm_inst_n_32,
      doutB0(5) => s2mm_inst_n_33,
      doutB0(4) => s2mm_inst_n_34,
      doutB0(3) => s2mm_inst_n_35,
      doutB0(2) => s2mm_inst_n_36,
      doutB0(1) => s2mm_inst_n_37,
      doutB0(0) => s2mm_inst_n_38,
      \doutB_reg[7]\(7) => s2mm_inst_n_55,
      \doutB_reg[7]\(6) => s2mm_inst_n_56,
      \doutB_reg[7]\(5) => s2mm_inst_n_57,
      \doutB_reg[7]\(4) => s2mm_inst_n_58,
      \doutB_reg[7]\(3) => s2mm_inst_n_59,
      \doutB_reg[7]\(2) => s2mm_inst_n_60,
      \doutB_reg[7]\(1) => s2mm_inst_n_61,
      \doutB_reg[7]\(0) => s2mm_inst_n_62,
      \doutB_reg[7]_0\(7) => s2mm_inst_n_71,
      \doutB_reg[7]_0\(6) => s2mm_inst_n_72,
      \doutB_reg[7]_0\(5) => s2mm_inst_n_73,
      \doutB_reg[7]_0\(4) => s2mm_inst_n_74,
      \doutB_reg[7]_0\(3) => s2mm_inst_n_75,
      \doutB_reg[7]_0\(2) => s2mm_inst_n_76,
      \doutB_reg[7]_0\(1) => s2mm_inst_n_77,
      \doutB_reg[7]_0\(0) => s2mm_inst_n_78,
      \doutB_reg[7]_1\(7) => s2mm_inst_n_87,
      \doutB_reg[7]_1\(6) => s2mm_inst_n_88,
      \doutB_reg[7]_1\(5) => s2mm_inst_n_89,
      \doutB_reg[7]_1\(4) => s2mm_inst_n_90,
      \doutB_reg[7]_1\(3) => s2mm_inst_n_91,
      \doutB_reg[7]_1\(2) => s2mm_inst_n_92,
      \doutB_reg[7]_1\(1) => s2mm_inst_n_93,
      \doutB_reg[7]_1\(0) => s2mm_inst_n_94,
      \doutB_reg[7]_2\(7) => s2mm_inst_n_119,
      \doutB_reg[7]_2\(6) => s2mm_inst_n_120,
      \doutB_reg[7]_2\(5) => s2mm_inst_n_121,
      \doutB_reg[7]_2\(4) => s2mm_inst_n_122,
      \doutB_reg[7]_2\(3) => s2mm_inst_n_123,
      \doutB_reg[7]_2\(2) => s2mm_inst_n_124,
      \doutB_reg[7]_2\(1) => s2mm_inst_n_125,
      \doutB_reg[7]_2\(0) => s2mm_inst_n_126,
      \doutB_reg[7]_3\(7) => s2mm_inst_n_135,
      \doutB_reg[7]_3\(6) => s2mm_inst_n_136,
      \doutB_reg[7]_3\(5) => s2mm_inst_n_137,
      \doutB_reg[7]_3\(4) => s2mm_inst_n_138,
      \doutB_reg[7]_3\(3) => s2mm_inst_n_139,
      \doutB_reg[7]_3\(2) => s2mm_inst_n_140,
      \doutB_reg[7]_3\(1) => s2mm_inst_n_141,
      \doutB_reg[7]_3\(0) => s2mm_inst_n_142,
      \doutB_reg[7]_4\(7) => s2mm_inst_n_151,
      \doutB_reg[7]_4\(6) => s2mm_inst_n_152,
      \doutB_reg[7]_4\(5) => s2mm_inst_n_153,
      \doutB_reg[7]_4\(4) => s2mm_inst_n_154,
      \doutB_reg[7]_4\(3) => s2mm_inst_n_155,
      \doutB_reg[7]_4\(2) => s2mm_inst_n_156,
      \doutB_reg[7]_4\(1) => s2mm_inst_n_157,
      \doutB_reg[7]_4\(0) => s2mm_inst_n_158,
      \doutB_reg[7]_5\ => \internal_data_reg[0]\,
      \genblk1[1].rd_addr_bram_reg_reg[1][1]\(1 downto 0) => rd_addr_B(1 downto 0),
      \genblk1[1].rd_addr_bram_reg_reg[1][1]_0\(1 downto 0) => rd_addr_A(1 downto 0),
      \genblk1[1].rd_en_bram_reg_reg[1]\(0) => \genblk1[1].rd_en_bram_reg_reg\,
      \genblk1[3].rd_en_bram_reg_reg[3]\(0) => \genblk1[3].rd_en_bram_reg_reg\,
      \internal_data_reg[0]\ => systolic_inst_n_0,
      \internal_data_reg[0]_0\ => systolic_inst_n_9,
      \internal_data_reg[0]_1\ => systolic_inst_n_10,
      \internal_data_reg[0]_2\ => systolic_inst_n_11,
      \internal_data_reg[0]_3\ => systolic_inst_n_7,
      \internal_data_reg[0]_4\ => systolic_inst_n_8,
      \internal_data_reg[0]_5\ => systolic_inst_n_4,
      \internal_data_reg[0]_6\ => systolic_inst_n_5,
      \internal_data_reg[0]_7\ => \out_valid[3]_2\,
      lopt => lopt_1,
      p_1_in => p_1_in,
      p_2_in => p_2_in,
      \ram_A[0].reg_banked_data_A_reg[0][7]_0\(7 downto 0) => doutB0(7 downto 0),
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(7) => s2mm_inst_n_95,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(6) => s2mm_inst_n_96,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(5) => s2mm_inst_n_97,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(4) => s2mm_inst_n_98,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(3) => s2mm_inst_n_99,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(2) => s2mm_inst_n_100,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(1) => s2mm_inst_n_101,
      \ram_A[1].reg_banked_data_A_reg[1][7]_0\(0) => s2mm_inst_n_102,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(7) => s2mm_inst_n_111,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(6) => s2mm_inst_n_112,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(5) => s2mm_inst_n_113,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(4) => s2mm_inst_n_114,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(3) => s2mm_inst_n_115,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(2) => s2mm_inst_n_116,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(1) => s2mm_inst_n_117,
      \ram_A[2].reg_banked_data_A_reg[2][7]_0\(0) => s2mm_inst_n_118,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(7) => s2mm_inst_n_127,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(6) => s2mm_inst_n_128,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(5) => s2mm_inst_n_129,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(4) => s2mm_inst_n_130,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(3) => s2mm_inst_n_131,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(2) => s2mm_inst_n_132,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(1) => s2mm_inst_n_133,
      \ram_A[3].reg_banked_data_A_reg[3][7]_0\(0) => s2mm_inst_n_134,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(7) => s2mm_inst_n_47,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(6) => s2mm_inst_n_48,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(5) => s2mm_inst_n_49,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(4) => s2mm_inst_n_50,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(3) => s2mm_inst_n_51,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(2) => s2mm_inst_n_52,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(1) => s2mm_inst_n_53,
      \ram_B[1].reg_banked_data_B_reg[1][7]_0\(0) => s2mm_inst_n_54,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(7) => s2mm_inst_n_63,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(6) => s2mm_inst_n_64,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(5) => s2mm_inst_n_65,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(4) => s2mm_inst_n_66,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(3) => s2mm_inst_n_67,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(2) => s2mm_inst_n_68,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(1) => s2mm_inst_n_69,
      \ram_B[2].reg_banked_data_B_reg[2][7]_0\(0) => s2mm_inst_n_70,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(7) => s2mm_inst_n_79,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(6) => s2mm_inst_n_80,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(5) => s2mm_inst_n_81,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(4) => s2mm_inst_n_82,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(3) => s2mm_inst_n_83,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(2) => s2mm_inst_n_84,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(1) => s2mm_inst_n_85,
      \ram_B[3].reg_banked_data_B_reg[3][7]_0\(0) => s2mm_inst_n_86,
      rst_n => rst_n,
      rst_n_0 => s2mm_inst_n_6,
      start_multiply_reg_0 => s2mm_inst_n_5,
      start_multiply_reg_1 => s2mm_inst_n_7,
      start_multiply_reg_10 => s2mm_inst_n_16,
      start_multiply_reg_11 => s2mm_inst_n_17,
      start_multiply_reg_12 => s2mm_inst_n_18,
      start_multiply_reg_13 => s2mm_inst_n_19,
      start_multiply_reg_14 => s2mm_inst_n_20,
      start_multiply_reg_15 => s2mm_inst_n_21,
      start_multiply_reg_16 => s2mm_inst_n_22,
      start_multiply_reg_17 => s2mm_inst_n_23,
      start_multiply_reg_18 => s2mm_inst_n_24,
      start_multiply_reg_19 => s2mm_inst_n_25,
      start_multiply_reg_2 => s2mm_inst_n_8,
      start_multiply_reg_20 => s2mm_inst_n_26,
      start_multiply_reg_21 => s2mm_inst_n_27,
      start_multiply_reg_22 => s2mm_inst_n_28,
      start_multiply_reg_23 => s2mm_inst_n_29,
      start_multiply_reg_24 => s2mm_inst_n_30,
      start_multiply_reg_3 => s2mm_inst_n_9,
      start_multiply_reg_4 => s2mm_inst_n_10,
      start_multiply_reg_5 => s2mm_inst_n_11,
      start_multiply_reg_6 => s2mm_inst_n_12,
      start_multiply_reg_7 => s2mm_inst_n_13,
      start_multiply_reg_8 => s2mm_inst_n_14,
      start_multiply_reg_9 => s2mm_inst_n_15,
      x_TDATA(7 downto 0) => x_TDATA(7 downto 0),
      x_TREADY => x_TREADY,
      x_TVALID => x_TVALID
    );
systolic_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_systolic
     port map (
      A(7) => s2mm_inst_n_103,
      A(6) => s2mm_inst_n_104,
      A(5) => s2mm_inst_n_105,
      A(4) => s2mm_inst_n_106,
      A(3) => s2mm_inst_n_107,
      A(2) => s2mm_inst_n_108,
      A(1) => s2mm_inst_n_109,
      A(0) => s2mm_inst_n_110,
      B(7) => s2mm_inst_n_39,
      B(6) => s2mm_inst_n_40,
      B(5) => s2mm_inst_n_41,
      B(4) => s2mm_inst_n_42,
      B(3) => s2mm_inst_n_43,
      B(2) => s2mm_inst_n_44,
      B(1) => s2mm_inst_n_45,
      B(0) => s2mm_inst_n_46,
      E(0) => \genblk1[2].rd_en_bram_reg_reg\,
      Q => systolic_inst_n_1,
      SR(0) => rst,
      done_multiply => done_multiply,
      doutB0(7) => s2mm_inst_n_31,
      doutB0(6) => s2mm_inst_n_32,
      doutB0(5) => s2mm_inst_n_33,
      doutB0(4) => s2mm_inst_n_34,
      doutB0(3) => s2mm_inst_n_35,
      doutB0(2) => s2mm_inst_n_36,
      doutB0(1) => s2mm_inst_n_37,
      doutB0(0) => s2mm_inst_n_38,
      enA => systolic_inst_n_17,
      \init_pe_r_reg[0][3]_0\ => systolic_inst_n_9,
      \init_pe_r_reg[1][3]_0\ => systolic_inst_n_0,
      \internal_data_reg[0]\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_0\ => s2mm_inst_n_23,
      \internal_data_reg[0]_1\ => s2mm_inst_n_25,
      \internal_data_reg[0]_10\ => s2mm_inst_n_9,
      \internal_data_reg[0]_11\ => s2mm_inst_n_29,
      \internal_data_reg[0]_2\ => s2mm_inst_n_27,
      \internal_data_reg[0]_3\ => s2mm_inst_n_17,
      \internal_data_reg[0]_4\ => s2mm_inst_n_19,
      \internal_data_reg[0]_5\ => s2mm_inst_n_21,
      \internal_data_reg[0]_6\ => s2mm_inst_n_11,
      \internal_data_reg[0]_7\ => s2mm_inst_n_13,
      \internal_data_reg[0]_8\ => s2mm_inst_n_15,
      \internal_data_reg[0]_9\ => s2mm_inst_n_7,
      \internal_data_reg[15]\ => s2mm_inst_n_24,
      \internal_data_reg[15]_0\ => s2mm_inst_n_26,
      \internal_data_reg[15]_1\ => s2mm_inst_n_28,
      \internal_data_reg[15]_10\ => s2mm_inst_n_30,
      \internal_data_reg[15]_2\ => s2mm_inst_n_18,
      \internal_data_reg[15]_3\ => s2mm_inst_n_20,
      \internal_data_reg[15]_4\ => s2mm_inst_n_22,
      \internal_data_reg[15]_5\ => s2mm_inst_n_12,
      \internal_data_reg[15]_6\ => s2mm_inst_n_14,
      \internal_data_reg[15]_7\ => s2mm_inst_n_16,
      \internal_data_reg[15]_8\ => s2mm_inst_n_8,
      \internal_data_reg[15]_9\ => s2mm_inst_n_10,
      lopt => lopt,
      \out_data_reg[15]\(15) => systolic_inst_n_24,
      \out_data_reg[15]\(14) => systolic_inst_n_25,
      \out_data_reg[15]\(13) => systolic_inst_n_26,
      \out_data_reg[15]\(12) => systolic_inst_n_27,
      \out_data_reg[15]\(11) => systolic_inst_n_28,
      \out_data_reg[15]\(10) => systolic_inst_n_29,
      \out_data_reg[15]\(9) => systolic_inst_n_30,
      \out_data_reg[15]\(8) => systolic_inst_n_31,
      \out_data_reg[15]\(7) => systolic_inst_n_32,
      \out_data_reg[15]\(6) => systolic_inst_n_33,
      \out_data_reg[15]\(5) => systolic_inst_n_34,
      \out_data_reg[15]\(4) => systolic_inst_n_35,
      \out_data_reg[15]\(3) => systolic_inst_n_36,
      \out_data_reg[15]\(2) => systolic_inst_n_37,
      \out_data_reg[15]\(1) => systolic_inst_n_38,
      \out_data_reg[15]\(0) => systolic_inst_n_39,
      \out_data_reg[15]_0\(15) => systolic_inst_n_40,
      \out_data_reg[15]_0\(14) => systolic_inst_n_41,
      \out_data_reg[15]_0\(13) => systolic_inst_n_42,
      \out_data_reg[15]_0\(12) => systolic_inst_n_43,
      \out_data_reg[15]_0\(11) => systolic_inst_n_44,
      \out_data_reg[15]_0\(10) => systolic_inst_n_45,
      \out_data_reg[15]_0\(9) => systolic_inst_n_46,
      \out_data_reg[15]_0\(8) => systolic_inst_n_47,
      \out_data_reg[15]_0\(7) => systolic_inst_n_48,
      \out_data_reg[15]_0\(6) => systolic_inst_n_49,
      \out_data_reg[15]_0\(5) => systolic_inst_n_50,
      \out_data_reg[15]_0\(4) => systolic_inst_n_51,
      \out_data_reg[15]_0\(3) => systolic_inst_n_52,
      \out_data_reg[15]_0\(2) => systolic_inst_n_53,
      \out_data_reg[15]_0\(1) => systolic_inst_n_54,
      \out_data_reg[15]_0\(0) => systolic_inst_n_55,
      \out_data_reg[15]_1\(15) => systolic_inst_n_56,
      \out_data_reg[15]_1\(14) => systolic_inst_n_57,
      \out_data_reg[15]_1\(13) => systolic_inst_n_58,
      \out_data_reg[15]_1\(12) => systolic_inst_n_59,
      \out_data_reg[15]_1\(11) => systolic_inst_n_60,
      \out_data_reg[15]_1\(10) => systolic_inst_n_61,
      \out_data_reg[15]_1\(9) => systolic_inst_n_62,
      \out_data_reg[15]_1\(8) => systolic_inst_n_63,
      \out_data_reg[15]_1\(7) => systolic_inst_n_64,
      \out_data_reg[15]_1\(6) => systolic_inst_n_65,
      \out_data_reg[15]_1\(5) => systolic_inst_n_66,
      \out_data_reg[15]_1\(4) => systolic_inst_n_67,
      \out_data_reg[15]_1\(3) => systolic_inst_n_68,
      \out_data_reg[15]_1\(2) => systolic_inst_n_69,
      \out_data_reg[15]_1\(1) => systolic_inst_n_70,
      \out_data_reg[15]_1\(0) => systolic_inst_n_71,
      \out_data_reg[15]_2\(15) => systolic_inst_n_72,
      \out_data_reg[15]_2\(14) => systolic_inst_n_73,
      \out_data_reg[15]_2\(13) => systolic_inst_n_74,
      \out_data_reg[15]_2\(12) => systolic_inst_n_75,
      \out_data_reg[15]_2\(11) => systolic_inst_n_76,
      \out_data_reg[15]_2\(10) => systolic_inst_n_77,
      \out_data_reg[15]_2\(9) => systolic_inst_n_78,
      \out_data_reg[15]_2\(8) => systolic_inst_n_79,
      \out_data_reg[15]_2\(7) => systolic_inst_n_80,
      \out_data_reg[15]_2\(6) => systolic_inst_n_81,
      \out_data_reg[15]_2\(5) => systolic_inst_n_82,
      \out_data_reg[15]_2\(4) => systolic_inst_n_83,
      \out_data_reg[15]_2\(3) => systolic_inst_n_84,
      \out_data_reg[15]_2\(2) => systolic_inst_n_85,
      \out_data_reg[15]_2\(1) => systolic_inst_n_86,
      \out_data_reg[15]_2\(0) => systolic_inst_n_87,
      out_valid_reg => \out_valid[3]_2\,
      out_valid_reg_0 => systolic_inst_n_4,
      out_valid_reg_1 => systolic_inst_n_5,
      out_valid_reg_2 => systolic_inst_n_7,
      out_valid_reg_3 => systolic_inst_n_8,
      out_valid_reg_4 => systolic_inst_n_10,
      out_valid_reg_5 => systolic_inst_n_11,
      out_valid_reg_6 => systolic_inst_n_18,
      out_valid_reg_7 => systolic_inst_n_19,
      p_1_in => p_1_in,
      p_2_in => p_2_in,
      \pixel_cntr_reg[1]\(1 downto 0) => rd_addr_A(1 downto 0),
      \pixel_cntr_reg[1]_0\(1 downto 0) => rd_addr_B(1 downto 0),
      rst_n => rst_n,
      sum_reg => s2mm_inst_n_5,
      sum_reg_0 => s2mm_inst_n_6,
      sum_reg_1(7 downto 0) => doutB0(7 downto 0),
      sum_reg_10(7) => s2mm_inst_n_71,
      sum_reg_10(6) => s2mm_inst_n_72,
      sum_reg_10(5) => s2mm_inst_n_73,
      sum_reg_10(4) => s2mm_inst_n_74,
      sum_reg_10(3) => s2mm_inst_n_75,
      sum_reg_10(2) => s2mm_inst_n_76,
      sum_reg_10(1) => s2mm_inst_n_77,
      sum_reg_10(0) => s2mm_inst_n_78,
      sum_reg_11(7) => s2mm_inst_n_87,
      sum_reg_11(6) => s2mm_inst_n_88,
      sum_reg_11(5) => s2mm_inst_n_89,
      sum_reg_11(4) => s2mm_inst_n_90,
      sum_reg_11(3) => s2mm_inst_n_91,
      sum_reg_11(2) => s2mm_inst_n_92,
      sum_reg_11(1) => s2mm_inst_n_93,
      sum_reg_11(0) => s2mm_inst_n_94,
      sum_reg_12(7) => s2mm_inst_n_111,
      sum_reg_12(6) => s2mm_inst_n_112,
      sum_reg_12(5) => s2mm_inst_n_113,
      sum_reg_12(4) => s2mm_inst_n_114,
      sum_reg_12(3) => s2mm_inst_n_115,
      sum_reg_12(2) => s2mm_inst_n_116,
      sum_reg_12(1) => s2mm_inst_n_117,
      sum_reg_12(0) => s2mm_inst_n_118,
      sum_reg_13(7) => s2mm_inst_n_119,
      sum_reg_13(6) => s2mm_inst_n_120,
      sum_reg_13(5) => s2mm_inst_n_121,
      sum_reg_13(4) => s2mm_inst_n_122,
      sum_reg_13(3) => s2mm_inst_n_123,
      sum_reg_13(2) => s2mm_inst_n_124,
      sum_reg_13(1) => s2mm_inst_n_125,
      sum_reg_13(0) => s2mm_inst_n_126,
      sum_reg_14(7) => s2mm_inst_n_127,
      sum_reg_14(6) => s2mm_inst_n_128,
      sum_reg_14(5) => s2mm_inst_n_129,
      sum_reg_14(4) => s2mm_inst_n_130,
      sum_reg_14(3) => s2mm_inst_n_131,
      sum_reg_14(2) => s2mm_inst_n_132,
      sum_reg_14(1) => s2mm_inst_n_133,
      sum_reg_14(0) => s2mm_inst_n_134,
      sum_reg_15(7) => s2mm_inst_n_135,
      sum_reg_15(6) => s2mm_inst_n_136,
      sum_reg_15(5) => s2mm_inst_n_137,
      sum_reg_15(4) => s2mm_inst_n_138,
      sum_reg_15(3) => s2mm_inst_n_139,
      sum_reg_15(2) => s2mm_inst_n_140,
      sum_reg_15(1) => s2mm_inst_n_141,
      sum_reg_15(0) => s2mm_inst_n_142,
      sum_reg_2(0) => \genblk1[1].rd_en_bram_reg_reg\,
      sum_reg_3(7) => s2mm_inst_n_47,
      sum_reg_3(6) => s2mm_inst_n_48,
      sum_reg_3(5) => s2mm_inst_n_49,
      sum_reg_3(4) => s2mm_inst_n_50,
      sum_reg_3(3) => s2mm_inst_n_51,
      sum_reg_3(2) => s2mm_inst_n_52,
      sum_reg_3(1) => s2mm_inst_n_53,
      sum_reg_3(0) => s2mm_inst_n_54,
      sum_reg_4(7) => s2mm_inst_n_151,
      sum_reg_4(6) => s2mm_inst_n_152,
      sum_reg_4(5) => s2mm_inst_n_153,
      sum_reg_4(4) => s2mm_inst_n_154,
      sum_reg_4(3) => s2mm_inst_n_155,
      sum_reg_4(2) => s2mm_inst_n_156,
      sum_reg_4(1) => s2mm_inst_n_157,
      sum_reg_4(0) => s2mm_inst_n_158,
      sum_reg_5(7) => s2mm_inst_n_63,
      sum_reg_5(6) => s2mm_inst_n_64,
      sum_reg_5(5) => s2mm_inst_n_65,
      sum_reg_5(4) => s2mm_inst_n_66,
      sum_reg_5(3) => s2mm_inst_n_67,
      sum_reg_5(2) => s2mm_inst_n_68,
      sum_reg_5(1) => s2mm_inst_n_69,
      sum_reg_5(0) => s2mm_inst_n_70,
      sum_reg_6(0) => \genblk1[3].rd_en_bram_reg_reg\,
      sum_reg_7(7) => s2mm_inst_n_79,
      sum_reg_7(6) => s2mm_inst_n_80,
      sum_reg_7(5) => s2mm_inst_n_81,
      sum_reg_7(4) => s2mm_inst_n_82,
      sum_reg_7(3) => s2mm_inst_n_83,
      sum_reg_7(2) => s2mm_inst_n_84,
      sum_reg_7(1) => s2mm_inst_n_85,
      sum_reg_7(0) => s2mm_inst_n_86,
      sum_reg_8(7) => s2mm_inst_n_95,
      sum_reg_8(6) => s2mm_inst_n_96,
      sum_reg_8(5) => s2mm_inst_n_97,
      sum_reg_8(4) => s2mm_inst_n_98,
      sum_reg_8(3) => s2mm_inst_n_99,
      sum_reg_8(2) => s2mm_inst_n_100,
      sum_reg_8(1) => s2mm_inst_n_101,
      sum_reg_8(0) => s2mm_inst_n_102,
      sum_reg_9(7) => s2mm_inst_n_55,
      sum_reg_9(6) => s2mm_inst_n_56,
      sum_reg_9(5) => s2mm_inst_n_57,
      sum_reg_9(4) => s2mm_inst_n_58,
      sum_reg_9(3) => s2mm_inst_n_59,
      sum_reg_9(2) => s2mm_inst_n_60,
      sum_reg_9(1) => s2mm_inst_n_61,
      sum_reg_9(0) => s2mm_inst_n_62,
      valid_D(3 downto 0) => valid_D(3 downto 0),
      wr_en_bram(0) => systolic_inst_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi is
  port (
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    x_TREADY : out STD_LOGIC;
    y_TVALID : out STD_LOGIC;
    y_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \internal_data_reg[0]\ : in STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    CLK : in STD_LOGIC;
    x_TVALID : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    x_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi is
begin
mm_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm
     port map (
      CLK => CLK,
      \internal_data_reg[0]\ => \internal_data_reg[0]\,
      lopt => lopt,
      lopt_1 => lopt_1,
      rst_n => rst_n,
      x_TDATA(7 downto 0) => x_TDATA(7 downto 0),
      x_TREADY => x_TREADY,
      x_TVALID => x_TVALID,
      y_TDATA(15 downto 0) => y_TDATA(15 downto 0),
      y_TLAST(0) => y_TLAST(0),
      y_TREADY => y_TREADY,
      y_TVALID => y_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    fclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    x_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_TVALID : in STD_LOGIC;
    x_TREADY : out STD_LOGIC;
    x_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    y_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    y_TVALID : out STD_LOGIC;
    y_TREADY : in STD_LOGIC;
    y_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "tutorial_mm_0_0,mm_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mm_axi,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal clkA : STD_LOGIC;
  signal \pixel_cntr_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \^y_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF x:y, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_TREADY : signal is "xilinx.com:interface:axis:1.0 x TREADY";
  attribute X_INTERFACE_INFO of x_TVALID : signal is "xilinx.com:interface:axis:1.0 x TVALID";
  attribute X_INTERFACE_INFO of y_TREADY : signal is "xilinx.com:interface:axis:1.0 y TREADY";
  attribute X_INTERFACE_INFO of y_TVALID : signal is "xilinx.com:interface:axis:1.0 y TVALID";
  attribute X_INTERFACE_INFO of x_TDATA : signal is "xilinx.com:interface:axis:1.0 x TDATA";
  attribute X_INTERFACE_INFO of x_TLAST : signal is "xilinx.com:interface:axis:1.0 x TLAST";
  attribute X_INTERFACE_PARAMETER of x_TLAST : signal is "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of y_TDATA : signal is "xilinx.com:interface:axis:1.0 y TDATA";
  attribute X_INTERFACE_INFO of y_TLAST : signal is "xilinx.com:interface:axis:1.0 y TLAST";
  attribute X_INTERFACE_PARAMETER of y_TLAST : signal is "XIL_INTERFACENAME y, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN tutorial_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  y_TDATA(31) <= \<const0>\;
  y_TDATA(30) <= \<const0>\;
  y_TDATA(29) <= \<const0>\;
  y_TDATA(28) <= \<const0>\;
  y_TDATA(27) <= \<const0>\;
  y_TDATA(26) <= \<const0>\;
  y_TDATA(25) <= \<const0>\;
  y_TDATA(24) <= \<const0>\;
  y_TDATA(23) <= \<const0>\;
  y_TDATA(22) <= \<const0>\;
  y_TDATA(21) <= \<const0>\;
  y_TDATA(20) <= \<const0>\;
  y_TDATA(19) <= \<const0>\;
  y_TDATA(18) <= \<const0>\;
  y_TDATA(17) <= \<const0>\;
  y_TDATA(16) <= \<const0>\;
  y_TDATA(15 downto 0) <= \^y_tdata\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mm_axi
     port map (
      CLK => clkA,
      \internal_data_reg[0]\ => \pixel_cntr_reg[1]_i_3_n_0\,
      lopt => fclk,
      lopt_1 => clk,
      rst_n => rst_n,
      x_TDATA(7 downto 0) => x_TDATA(7 downto 0),
      x_TREADY => x_TREADY,
      x_TVALID => x_TVALID,
      y_TDATA(15 downto 0) => \^y_tdata\(15 downto 0),
      y_TLAST(0) => y_TLAST(0),
      y_TREADY => y_TREADY,
      y_TVALID => y_TVALID
    );
\pixel_cntr_reg[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fclk,
      O => \pixel_cntr_reg[1]_i_3_n_0\
    );
\ram_D[3].reg_banked_data_D_reg[3][15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk,
      O => clkA
    );
end STRUCTURE;
