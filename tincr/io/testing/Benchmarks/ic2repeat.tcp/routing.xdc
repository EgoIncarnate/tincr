set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X1Y58}]
set_property SITE_PIPS {SLICE_X1Y58/SRUSEDMUX:IN SLICE_X1Y58/CEUSEDMUX:1 SLICE_X1Y58/CLKINV:CLK SLICE_X1Y58/BFFMUX:BX SLICE_X1Y58/AFFMUX:AX} [get_sites {SLICE_X1Y58}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y58}]
set_property SITE_PIPS {SLICE_X0Y58/SRUSEDMUX:IN SLICE_X0Y58/A5FFMUX:IN_B SLICE_X0Y58/CEUSEDMUX:1 SLICE_X0Y58/CLKINV:CLK SLICE_X0Y58/CFFMUX:CX SLICE_X0Y58/BFFMUX:BX SLICE_X0Y58/AOUTMUX:A5Q SLICE_X0Y58/AFFMUX:O6} [get_sites {SLICE_X0Y58}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X1Y57}]
set_property SITE_PIPS {SLICE_X1Y57/SRUSEDMUX:IN SLICE_X1Y57/CEUSEDMUX:1 SLICE_X1Y57/CLKINV:CLK SLICE_X1Y57/DFFMUX:DX SLICE_X1Y57/CFFMUX:CX SLICE_X1Y57/BFFMUX:BX SLICE_X1Y57/AFFMUX:AX} [get_sites {SLICE_X1Y57}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y57}]
set_property SITE_PIPS {SLICE_X0Y57/CUSED:0 SLICE_X0Y57/SRUSEDMUX:IN SLICE_X0Y57/B5FFMUX:IN_B SLICE_X0Y57/A5FFMUX:IN_A SLICE_X0Y57/CEUSEDMUX:1 SLICE_X0Y57/CLKINV:CLK SLICE_X0Y57/DFFMUX:DX SLICE_X0Y57/CFFMUX:CX SLICE_X0Y57/BOUTMUX:B5Q SLICE_X0Y57/BFFMUX:O6 SLICE_X0Y57/AOUTMUX:A5Q SLICE_X0Y57/AFFMUX:O6} [get_sites {SLICE_X0Y57}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X1Y56}]
set_property SITE_PIPS {SLICE_X1Y56/SRUSEDMUX:IN SLICE_X1Y56/CEUSEDMUX:IN SLICE_X1Y56/CLKINV:CLK_B SLICE_X1Y56/DFFMUX:O6 SLICE_X1Y56/CFFMUX:O6 SLICE_X1Y56/BFFMUX:O6 SLICE_X1Y56/AFFMUX:O6} [get_sites {SLICE_X1Y56}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X1Y55}]
set_property SITE_PIPS {SLICE_X1Y55/DUSED:0 SLICE_X1Y55/CUSED:0 SLICE_X1Y55/BUSED:0 SLICE_X1Y55/AUSED:0 SLICE_X1Y55/SRUSEDMUX:0 SLICE_X1Y55/CEUSEDMUX:1 SLICE_X1Y55/CLKINV:CLK SLICE_X1Y55/AOUTMUX:O5 SLICE_X1Y55/AFFMUX:AX} [get_sites {SLICE_X1Y55}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y55}]
set_property SITE_PIPS {SLICE_X0Y55/DUSED:0 SLICE_X0Y55/CUSED:0 SLICE_X0Y55/SRUSEDMUX:IN SLICE_X0Y55/CEUSEDMUX:1 SLICE_X0Y55/CLKINV:CLK_B SLICE_X0Y55/DOUTMUX:O6 SLICE_X0Y55/BFFMUX:O6 SLICE_X0Y55/AFFMUX:O6} [get_sites {SLICE_X0Y55}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X1Y54}]
set_property SITE_PIPS {SLICE_X1Y54/DUSED:0 SLICE_X1Y54/CUSED:0 SLICE_X1Y54/SRUSEDMUX:IN SLICE_X1Y54/CEUSEDMUX:1 SLICE_X1Y54/CLKINV:CLK_B SLICE_X1Y54/BFFMUX:O6 SLICE_X1Y54/AFFMUX:O6} [get_sites {SLICE_X1Y54}]
set_property MANUAL_ROUTING SLICEL [get_sites {SLICE_X0Y54}]
set_property SITE_PIPS {SLICE_X0Y54/DUSED:0 SLICE_X0Y54/CUSED:0 SLICE_X0Y54/BUSED:0 SLICE_X0Y54/SRUSEDMUX:IN SLICE_X0Y54/CEUSEDMUX:1 SLICE_X0Y54/CLKINV:CLK_B SLICE_X0Y54/AFFMUX:O6} [get_sites {SLICE_X0Y54}]
set_property ROUTE { (  { INT_L_X0Y53/GND_WIRE GFAN0 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  )   (  { INT_L_X0Y50/GND_WIRE GFAN0 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }  )  } [get_nets {<const0>}]
set_property ROUTE { (  { INT_L_X2Y57/VCC_WIRE IMUX_L4 CLBLL_LL_A6 }  )   (  { INT_L_X2Y55/VCC_WIRE IMUX_L5 CLBLL_L_A6 }  )   (  { INT_L_X0Y53/VCC_WIRE IMUX_L15 IOI_OLOGIC1_T1 LIOI_OLOGIC1_TQ LIOI_T1 }  )   (  { INT_L_X0Y50/VCC_WIRE IMUX_L15 IOI_OLOGIC0_T1 LIOI_OLOGIC0_TQ LIOI_T0 }  )  } [get_nets {<const1>}]
set_property ROUTE  { CLBLL_L_C CLBLL_LOGIC_OUTS10 SR1BEG3  { SR1BEG_S0 IMUX_L9 CLBLL_L_A5 }  IMUX_L23 CLBLL_L_C3 }   [get_nets {FSM_sequential_State[0]_i_2_n_0}]
set_property ROUTE  { CLBLL_L_AMUX CLBLL_LOGIC_OUTS16 SL1BEG2  { IMUX_L21 CLBLL_L_C4 }   { BYP_ALT3 BYP_BOUNCE3 IMUX_L15 CLBLL_LL_B1 }  IMUX_L5 CLBLL_L_A6 }   [get_nets {FSM_sequential_State[0]_i_3_n_0}]
set_property ROUTE  { CLBLL_L_D CLBLL_LOGIC_OUTS11 NL1BEG2 IMUX_L11 CLBLL_LL_A4 }   [get_nets {FSM_sequential_State[1]_i_2_n_0}]
set_property ROUTE  { CLBLL_LL_C CLBLL_LOGIC_OUTS14 SS2BEG2  { SS2BEG2 NR1BEG2  { CTRL_L1 CLBLL_LL_SR }  CTRL_L0 CLBLL_L_SR }   { FAN_ALT1 FAN_BOUNCE1 CTRL_L1 CLBLL_LL_SR }  NR1BEG2 CTRL_L0 CLBLL_L_SR }   [get_nets {FSM_sequential_State[2]_i_2_n_0}]
set_property ROUTE  { CLBLL_LL_C CLBLL_LOGIC_OUTS14 IMUX_L12 CLBLL_LL_B6 }   [get_nets {FSM_sequential_State[2]_i_3_n_0}]
set_property ROUTE  { CLBLL_L_B CLBLL_LOGIC_OUTS9  { IMUX_L18 CLBLL_LL_B2 }  SW2BEG1 ER1BEG2 NR1BEG2 IMUX_L4 CLBLL_LL_A6 }   [get_nets {FSM_sequential_State[2]_i_4_n_0}]
set_property ROUTE  { CLBLL_L_D CLBLL_LOGIC_OUTS11 SR1BEG_S0  { IMUX_L17 CLBLL_LL_B3 }  IMUX_L2 CLBLL_LL_A2 }   [get_nets {FSM_sequential_State[2]_i_5_n_0}]
set_property ROUTE  { CLBLL_LL_D  { CLBLL_LOGIC_OUTS15 IMUX_L7 CLBLL_LL_A1 }  CLBLL_LL_DMUX CLBLL_LOGIC_OUTS23 IMUX_L27 CLBLL_LL_B4 }   [get_nets {FSM_sequential_State[2]_i_6_n_0}]
set_property ROUTE  { CLBLL_L_AQ CLBLL_LOGIC_OUTS0  { NR1BEG0  { NR1BEG0  { IMUX_L41 CLBLL_L_D1 }   { IMUX_L33 CLBLL_L_C1 }   { IMUX_L25 CLBLL_L_B5 }  IMUX_L9 CLBLL_L_A5 }   { IMUX_L24 CLBLL_LL_B5 }  IMUX_L8 CLBLL_LL_A5 }   { NL1BEG_N3  { IMUX_L29 CLBLL_LL_C2 }   { IMUX_L6 CLBLL_L_A1 }   { IMUX_L30 CLBLL_L_C5 }   { IMUX_L46 CLBLL_L_D5 }  NR1BEG3 IMUX_L22 CLBLL_LL_C3 }   { IMUX_L24 CLBLL_LL_B5 }   { IMUX_L16 CLBLL_L_B3 }  IMUX_L0 CLBLL_L_A3 }   [get_nets {State[0]}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { IMUX_L1 CLBLL_LL_A3 }   { SR1BEG1  { IMUX_L27 CLBLL_LL_B4 }   { IMUX_L20 CLBLL_L_C2 }   { IMUX_L3 CLBLL_L_A2 }   { IMUX_L36 CLBLL_L_D2 }   { IMUX_L28 CLBLL_LL_C4 }  IMUX_L19 CLBLL_L_B2 }   { NL1BEG_N3  { NR1BEG3  { IMUX_L6 CLBLL_L_A1 }   { IMUX_L46 CLBLL_L_D5 }   { IMUX_L23 CLBLL_L_C3 }  IMUX_L14 CLBLL_L_B1 }   { IMUX_L29 CLBLL_LL_C2 }   { IMUX_L45 CLBLL_LL_D2 }  IMUX_L30 CLBLL_L_C5 }  IMUX_L25 CLBLL_L_B5 }   [get_nets {State[1]}]
set_property ROUTE  { CLBLL_LL_BQ CLBLL_LOGIC_OUTS5  { NR1BEG1  { IMUX_L34 CLBLL_L_C6 }   { IMUX_L3 CLBLL_L_A2 }   { IMUX_L26 CLBLL_L_B4 }  IMUX_L42 CLBLL_L_D6 }   { NL1BEG0 IMUX_L15 CLBLL_LL_B1 }   { SL1BEG1  { IMUX_L18 CLBLL_LL_B2 }   { IMUX_L34 CLBLL_L_C6 }   { IMUX_L42 CLBLL_L_D6 }   { IMUX_L10 CLBLL_L_A4 }   { IMUX_L35 CLBLL_LL_C6 }  IMUX_L26 CLBLL_L_B4 }   { BYP_ALT4 BYP_BOUNCE4  { IMUX_L38 CLBLL_LL_D3 }  IMUX_L28 CLBLL_LL_C4 }   { IMUX_L26 CLBLL_L_B4 }  IMUX_L42 CLBLL_L_D6 }   [get_nets {State[2]}]
set_property ROUTE  { CLBLL_L_AQ CLBLL_LOGIC_OUTS0  { SL1BEG0  { IMUX_L16 CLBLL_L_B3 }   { IMUX_L0 CLBLL_L_A3 }   { IMUX_L41 CLBLL_L_D1 }  IMUX_L33 CLBLL_L_C1 }   { NL1BEG_N3 IMUX_L30 CLBLL_L_C5 }   { IMUX_L16 CLBLL_L_B3 }  IMUX_L0 CLBLL_L_A3 }   [get_nets {bitcount[0]}]
set_property ROUTE  { CLBLL_L_BQ CLBLL_LOGIC_OUTS1  { SL1BEG1  { IMUX_L19 CLBLL_L_B2 }  IMUX_L10 CLBLL_L_A4 }   { SR1BEG2  { IMUX_L37 CLBLL_L_D4 }  IMUX_L21 CLBLL_L_C4 }   { BYP_ALT5 BYP_BOUNCE5 IMUX_L21 CLBLL_L_C4 }  IMUX_L19 CLBLL_L_B2 }   [get_nets {bitcount[1]}]
set_property ROUTE  { CLBLL_L_CQ CLBLL_LOGIC_OUTS2  { SL1BEG2  { FAN_ALT5 FAN_BOUNCE5 IMUX_L3 CLBLL_L_A2 }   { IMUX_L20 CLBLL_L_C2 }   { IMUX_L36 CLBLL_L_D2 }  IMUX_L13 CLBLL_L_B6 }   { IMUX_L36 CLBLL_L_D2 }  IMUX_L20 CLBLL_L_C2 }   [get_nets {bitcount[2]}]
set_property ROUTE  { CLBLL_L_DQ CLBLL_LOGIC_OUTS3  { SL1BEG3  { IMUX_L23 CLBLL_L_C3 }   { IMUX_L14 CLBLL_L_B1 }   { IMUX_L46 CLBLL_L_D5 }  IMUX_L6 CLBLL_L_A1 }  FAN_ALT3 FAN_BOUNCE3 IMUX_L37 CLBLL_L_D4 }   [get_nets {bitcount[3]}]
set_property ROUTE  { CLBLL_L_C CLBLL_LOGIC_OUTS10 NE2BEG2 NW2BEG2 FAN_ALT6 FAN_L6 CLBLL_L_CE }   [get_nets {bitcount[3]_i_1_n_0}]
set_property ROUTE  { CLBLL_L_A CLBLL_LOGIC_OUTS8 NN2BEG0 IMUX_L39 CLBLL_L_D3 }   [get_nets {bitcount[3]_i_3_n_0}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { IMUX_L1 CLBLL_LL_A3 }  NL1BEG_N3 IMUX_L29 CLBLL_LL_C2 }   [get_nets {got_start}]
set_property ROUTE  { CLBLL_LL_AMUX CLBLL_LOGIC_OUTS20 IMUX_L28 CLBLL_LL_C4 }   [get_nets {got_stop}]
set_property ROUTE  { CLBLL_L_BQ CLBLL_LOGIC_OUTS1 BYP_ALT5 BYP_BOUNCE5  { IMUX_L31 CLBLL_LL_C5 }   { IMUX_L39 CLBLL_L_D3 }  IMUX_L13 CLBLL_L_B6 }   [get_nets {isread}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { WL1BEG_N3 NW2BEG0 IMUX_L15 IOI_OLOGIC0_T1 LIOI_OLOGIC0_TQ LIOI_T0 }   { BYP_ALT1 BYP_BOUNCE1 IMUX_L43 CLBLL_LL_D6 }  IMUX_L17 CLBLL_LL_B3 }   [get_nets {master_sda_TRI}]
set_property ROUTE  { CLBLL_L_AQ CLBLL_LOGIC_OUTS0  { SL1BEG0  { IMUX_L25 CLBLL_L_B5 }   { IMUX_L33 CLBLL_L_C1 }  IMUX_L32 CLBLL_LL_C1 }  IMUX_L32 CLBLL_LL_C1 }   [get_nets {master_sda_bit}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O IOI_LOGIC_OUTS18_1 INT_INTERFACE_LOGIC_OUTS_L18 EE2BEG0  { ER1BEG1 NR1BEG1  { WR1BEG2  { CTRL_L1 CLBLL_LL_SR }  CTRL_L0 CLBLL_L_SR }  NR1BEG1 WR1BEG2  { CTRL_L1 CLBLL_LL_SR }  CTRL_L0 CLBLL_L_SR }  NR1BEG0 IMUX_L32 CLBLL_LL_C1 }   [get_nets {reset_IBUF}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { IMUX_L1 CLBLL_LL_A3 }  SL1BEG0 BYP_ALT0  { BYP_L0 CLBLL_L_AX }  BYP_BOUNCE0 IMUX_L2 CLBLL_LL_A2 }   [get_nets {scl_new_reg_n_0}]
set_property ROUTE  { CLBLL_L_AQ CLBLL_LOGIC_OUTS0 IMUX_L8 CLBLL_LL_A5 }   [get_nets {scl_old}]
set_property ROUTE  { CLBLL_L_AQ CLBLL_LOGIC_OUTS0 NL1BEG_N3 FAN_ALT5 FAN_BOUNCE5 BYP_ALT5  { BYP_L5 CLBLL_L_BX }  BYP_BOUNCE5 IMUX_L7 CLBLL_LL_A1 }   [get_nets {scl_samples[0]}]
set_property ROUTE  { CLBLL_L_BQ CLBLL_LOGIC_OUTS1  { FAN_ALT6 FAN_BOUNCE6 BYP_ALT1 BYP_L1 CLBLL_LL_AX }  IMUX_L11 CLBLL_LL_A4 }   [get_nets {scl_samples[1]}]
set_property ROUTE  { CLBLL_LL_AMUX CLBLL_LOGIC_OUTS20  { FAN_ALT7 FAN_BOUNCE7 BYP_ALT4 BYP_L4 CLBLL_LL_BX }  IMUX_L4 CLBLL_LL_A6 }   [get_nets {scl_samples[2]}]
set_property ROUTE  { CLBLL_LL_BQ CLBLL_LOGIC_OUTS5  { NL1BEG0 FAN_ALT3 FAN_BOUNCE3 BYP_ALT3 BYP_L3 CLBLL_LL_CX }  IMUX_L2 CLBLL_LL_A2 }   [get_nets {scl_samples[3]}]
set_property ROUTE  { CLBLL_LL_CQ CLBLL_LOGIC_OUTS6 SR1BEG3 IMUX_L8 CLBLL_LL_A5 }   [get_nets {scl_samples[4]}]
set_property ROUTE  { CLBLL_LL_B CLBLL_LOGIC_OUTS13 IMUX_L11 CLBLL_LL_A4 }   [get_nets {sda_direction[0]_i_2_n_0}]
set_property ROUTE  { CLBLL_LL_C CLBLL_LOGIC_OUTS14 IMUX_L12 CLBLL_LL_B6 }   [get_nets {sda_direction[0]_i_3_n_0}]
set_property ROUTE  { CLBLL_LL_BQ CLBLL_LOGIC_OUTS5  { IMUX_L18 CLBLL_LL_B2 }  NN2BEG1 SR1BEG1 SL1BEG1 BYP_ALT5  { BYP_L5 CLBLL_L_BX }  BYP_BOUNCE5 IMUX_L7 CLBLL_LL_A1 }   [get_nets {sda_new_reg_n_0}]
set_property ROUTE  { CLBLL_L_BQ CLBLL_LOGIC_OUTS1 IMUX_L11 CLBLL_LL_A4 }   [get_nets {sda_old}]
set_property ROUTE  { CLBLL_LL_BMUX CLBLL_LOGIC_OUTS21 FAN_ALT3 FAN_BOUNCE3  { IMUX_L27 CLBLL_LL_B4 }  BYP_ALT3 BYP_L3 CLBLL_LL_CX }   [get_nets {sda_samples[0]}]
set_property ROUTE  { CLBLL_LL_CQ CLBLL_LOGIC_OUTS6 SE2BEG2 NR1BEG2 WR1BEG3  { BYP_ALT6 BYP_L6 CLBLL_LL_DX }  IMUX_L15 CLBLL_LL_B1 }   [get_nets {sda_samples[1]}]
set_property ROUTE  { CLBLL_LL_DQ CLBLL_LOGIC_OUTS7 SR1BEG_S0  { IMUX_L17 CLBLL_LL_B3 }  BYP_ALT1 BYP_BOUNCE1 BYP_ALT2 BYP_L2 CLBLL_L_CX }   [get_nets {sda_samples[2]}]
set_property ROUTE  { CLBLL_L_CQ CLBLL_LOGIC_OUTS2  { SW2BEG2 ER1BEG3 NR1BEG3 BYP_ALT7 BYP_L7 CLBLL_L_DX }  IMUX_L12 CLBLL_LL_B6 }   [get_nets {sda_samples[3]}]
set_property ROUTE  { CLBLL_L_DQ CLBLL_LOGIC_OUTS3 SW2BEG3 ER1BEG_S0 IMUX_L24 CLBLL_LL_B5 }   [get_nets {sda_samples[4]}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O LIOI_I2GCLK_TOP0 HCLK_CMT_MUX_CLK_1 CLK_HROW_BOT_R_CK_BUFG_CASCO2 CLK_BUFG_BUFGCTRL1_I0 }   [get_nets {slave_scl_OBUF}]
set_property ROUTE  { CLK_BUFG_BUFGCTRL1_O CLK_BUFG_CK_GCLK1 CLK_BUFG_REBUF_R_CK_GCLK1_BOT CLK_HROW_CK_MUX_OUT_L9 CLK_HROW_CK_HCLK_OUT_L9 CLK_HROW_CK_BUFHCLK_L9  { <14>HCLK_LEAF_CLK_B_BOTL0 <23>GCLK_L_B6_WEST GFAN0 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }  <12>HCLK_LEAF_CLK_B_BOTL4  { <17>GCLK_L_B10_WEST GFAN0 BYP_ALT0 BYP_L0 CLBLL_L_AX }   { <21>GCLK_L_B10_WEST  { CLK_L0 CLBLL_L_CLK }  CLK_L1 CLBLL_LL_CLK }   { <20>GCLK_L_B10_WEST  { CLK_L0 CLBLL_L_CLK }  CLK_L1 CLBLL_LL_CLK }  <19>GCLK_L_B10_WEST CLK_L0 CLBLL_L_CLK }   [get_nets {slave_scl_OBUF_BUFG}]
set_property ROUTE  { IOB_IBUF1 LIOI_I1 LIOI_ILOGIC1_D IOI_ILOGIC1_O IOI_LOGIC_OUTS18_0 INT_INTERFACE_LOGIC_OUTS_L18 WR1BEG1 SL1BEG1 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }   [get_nets {slave_sda_IBUF}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O IOI_LOGIC_OUTS18_1 INT_INTERFACE_LOGIC_OUTS_L18  { NR1BEG0 EE2BEG0 BYP_ALT0 BYP_L0 CLBLL_L_AX }  NE2BEG0  { NE2BEG0 NE2BEG0 WR1BEG1 BYP_ALT4 BYP_L4 CLBLL_LL_BX }  WR1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }   [get_nets {slave_sda_OBUF}]
set_property ROUTE  { CLBLL_LL_D CLBLL_LOGIC_OUTS15 WL1BEG2  { NW2BEG3 SW6BEG2 WL1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  NL1BEG2 WR1BEG3 IMUX_L15 IOI_OLOGIC1_T1 LIOI_OLOGIC1_TQ LIOI_T1 }   [get_nets {slave_sda_TRI}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O LIOI_I2GCLK_TOP0 HCLK_CMT_MUX_CLK_0 CLK_HROW_BOT_R_CK_BUFG_CASCO0 CLK_BUFG_BUFGCTRL0_I0 }   [get_nets {system_clk_IBUF}]
set_property ROUTE  { CLK_BUFG_BUFGCTRL0_O CLK_BUFG_CK_GCLK0 CLK_BUFG_REBUF_R_CK_GCLK0_BOT CLK_HROW_CK_MUX_OUT_L8 CLK_HROW_CK_HCLK_OUT_L8 CLK_HROW_CK_BUFHCLK_L8 <12>HCLK_LEAF_CLK_B_BOTL5  { <18>GCLK_L_B11_WEST  { CLK_L0 CLBLL_L_CLK }  CLK_L1 CLBLL_LL_CLK }  <17>GCLK_L_B11_WEST  { CLK_L0 CLBLL_L_CLK }  CLK_L1 CLBLL_LL_CLK }   [get_nets {system_clk_IBUF_BUFG}]
set_property ROUTE  { IOB_IBUF1 LIOI_I1 LIOI_ILOGIC1_D IOI_ILOGIC1_O IOI_LOGIC_OUTS18_0 INT_INTERFACE_LOGIC_OUTS_L18 WR1BEG1 SL1BEG1 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }   [get_nets {master_sda_IOBUF_inst/I}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O IOI_LOGIC_OUTS18_1 INT_INTERFACE_LOGIC_OUTS_L18  { NR1BEG0 EE2BEG0 BYP_ALT0 BYP_L0 CLBLL_L_AX }  NE2BEG0  { NE2BEG0 NE2BEG0 WR1BEG1 BYP_ALT4 BYP_L4 CLBLL_LL_BX }  WR1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }   [get_nets {master_sda_IOBUF_inst/O}]
set_property ROUTE  { CLBLL_LL_AQ CLBLL_LOGIC_OUTS4  { WL1BEG_N3 NW2BEG0 IMUX_L15 IOI_OLOGIC0_T1 LIOI_OLOGIC0_TQ LIOI_T0 }   { BYP_ALT1 BYP_BOUNCE1 IMUX_L43 CLBLL_LL_D6 }  IMUX_L17 CLBLL_LL_B3 }   [get_nets {master_sda_IOBUF_inst/T}]
set_property ROUTE  { IOB_IBUF0 LIOI_I0 LIOI_ILOGIC0_D IOI_ILOGIC0_O IOI_LOGIC_OUTS18_1 INT_INTERFACE_LOGIC_OUTS_L18  { NR1BEG0 EE2BEG0 BYP_ALT0 BYP_L0 CLBLL_L_AX }  NE2BEG0  { NE2BEG0 NE2BEG0 WR1BEG1 BYP_ALT4 BYP_L4 CLBLL_LL_BX }  WR1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }   [get_nets {slave_sda_IOBUF_inst/I}]
set_property ROUTE  { IOB_IBUF1 LIOI_I1 LIOI_ILOGIC1_D IOI_ILOGIC1_O IOI_LOGIC_OUTS18_0 INT_INTERFACE_LOGIC_OUTS_L18 WR1BEG1 SL1BEG1 IMUX_L34 IOI_OLOGIC0_D1 LIOI_OLOGIC0_OQ LIOI_O0 }   [get_nets {slave_sda_IOBUF_inst/O}]
set_property ROUTE  { CLBLL_LL_D CLBLL_LOGIC_OUTS15 WL1BEG2  { NW2BEG3 SW6BEG2 WL1BEG1 IMUX_L34 IOI_OLOGIC1_D1 LIOI_OLOGIC1_OQ LIOI_O1 }  NL1BEG2 WR1BEG3 IMUX_L15 IOI_OLOGIC1_T1 LIOI_OLOGIC1_TQ LIOI_T1 }   [get_nets {slave_sda_IOBUF_inst/T}]