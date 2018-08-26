//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
//Date        : Sat Aug 25 14:25:47 2018
//Host        : WIN-MJ2I8SI0RJV running 64-bit major release  (build 9200)
//Command     : generate_target base.bd
//Design      : base
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_imp_ONXNST
   (AC_BCLK,
    AC_DIN,
    AC_DOUT,
    AC_MCLK_out,
    AC_WCLK,
    clk_in1,
    ext_reset_in);
  input AC_BCLK;
  output AC_DIN;
  input AC_DOUT;
  output AC_MCLK_out;
  input AC_WCLK;
  input clk_in1;
  input ext_reset_in;

  wire AC_BCLK_1;
  wire AC_DOUT_1;
  wire AC_WCLK_1;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire ext_reset_in_1;
  wire [0:0]proc_sys_reset_100MHz_peripheral_aresetn;

  assign AC_BCLK_1 = AC_BCLK;
  assign AC_DIN = AC_DOUT_1;
  assign AC_DOUT_1 = AC_DOUT;
  assign AC_MCLK_out = clk_wiz_0_clk_out1;
  assign AC_WCLK_1 = AC_WCLK;
  assign clk_in1_1 = clk_in1;
  assign ext_reset_in_1 = ext_reset_in;
  base_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(proc_sys_reset_100MHz_peripheral_aresetn));
  base_proc_sys_reset_0_2 proc_sys_reset_100MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .slowest_sync_clk(clk_in1_1));
  base_system_ila_0_3 system_ila_0
       (.clk(AC_BCLK_1),
        .probe0(AC_DOUT_1),
        .probe1(AC_WCLK_1));
endmodule

(* CORE_GENERATION_INFO = "base,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=36,da_board_cnt=2,da_clkrst_cnt=30,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "base.hwdef" *) 
module base
   (AC_BCLK,
    AC_DIN,
    AC_DOUT,
    AC_MCLK,
    AC_WCLK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ETH0_CLK125,
    ETH0_MDIO_mdc,
    ETH0_MDIO_mdio_i,
    ETH0_MDIO_mdio_o,
    ETH0_MDIO_mdio_t,
    ETH0_RGMII_rd,
    ETH0_RGMII_rx_ctl,
    ETH0_RGMII_rxc,
    ETH0_RGMII_td,
    ETH0_RGMII_tx_ctl,
    ETH0_RGMII_txc,
    ETH1_CLK125,
    ETH1_MDIO_mdc,
    ETH1_MDIO_mdio_i,
    ETH1_MDIO_mdio_o,
    ETH1_MDIO_mdio_t,
    ETH1_RGMII_rd,
    ETH1_RGMII_rx_ctl,
    ETH1_RGMII_rxc,
    ETH1_RGMII_td,
    ETH1_RGMII_tx_ctl,
    ETH1_RGMII_txc,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_RX_DATA,
    HDMI_RX_DE,
    HDMI_RX_HS,
    HDMI_RX_I2S,
    HDMI_RX_LRCLK,
    HDMI_RX_PCLK,
    HDMI_RX_SCLK,
    HDMI_RX_VS,
    HDMI_TX_DATA,
    HDMI_TX_DE,
    HDMI_TX_HS,
    HDMI_TX_I2S,
    HDMI_TX_LRCLK,
    HDMI_TX_PCLK,
    HDMI_TX_SCLK,
    HDMI_TX_VS);
  input AC_BCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AC_DIN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AC_DIN, LAYERED_METADATA undef" *) output AC_DIN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AC_DOUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AC_DOUT, LAYERED_METADATA undef" *) input AC_DOUT;
  output AC_MCLK;
  input AC_WCLK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH0_CLK125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH0_CLK125, CLK_DOMAIN base_gmii_clk_0, FREQ_HZ 125000000, PHASE 0.000" *) input ETH0_CLK125;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ETH0_MDIO, CAN_DEBUG false" *) output ETH0_MDIO_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO MDIO_I" *) input ETH0_MDIO_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO MDIO_O" *) output ETH0_MDIO_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH0_MDIO MDIO_T" *) output ETH0_MDIO_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII RD" *) input [3:0]ETH0_RGMII_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII RX_CTL" *) input ETH0_RGMII_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII RXC" *) input ETH0_RGMII_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII TD" *) output [3:0]ETH0_RGMII_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII TX_CTL" *) output ETH0_RGMII_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH0_RGMII TXC" *) output ETH0_RGMII_txc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ETH1_CLK125 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ETH1_CLK125, CLK_DOMAIN base_gmii_clk_0, FREQ_HZ 125000000, PHASE 0.000" *) input ETH1_CLK125;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ETH1_MDIO, CAN_DEBUG false" *) output ETH1_MDIO_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO MDIO_I" *) input ETH1_MDIO_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO MDIO_O" *) output ETH1_MDIO_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 ETH1_MDIO MDIO_T" *) output ETH1_MDIO_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII RD" *) input [3:0]ETH1_RGMII_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII RX_CTL" *) input ETH1_RGMII_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII RXC" *) input ETH1_RGMII_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII TD" *) output [3:0]ETH1_RGMII_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII TX_CTL" *) output ETH1_RGMII_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 ETH1_RGMII TXC" *) output ETH1_RGMII_txc;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.HDMI_RX_DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.HDMI_RX_DATA, LAYERED_METADATA undef" *) input [23:0]HDMI_RX_DATA;
  input HDMI_RX_DE;
  input HDMI_RX_HS;
  input [2:0]HDMI_RX_I2S;
  input HDMI_RX_LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_RX_PCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_RX_PCLK, CLK_DOMAIN base_HDMI_RX_PCLK, FREQ_HZ 148500000, PHASE 0.000" *) input HDMI_RX_PCLK;
  input HDMI_RX_SCLK;
  input HDMI_RX_VS;
  output [23:0]HDMI_TX_DATA;
  output HDMI_TX_DE;
  output HDMI_TX_HS;
  output [2:0]HDMI_TX_I2S;
  output HDMI_TX_LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_PCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_PCLK, CLK_DOMAIN base_HDMI_RX_PCLK, FREQ_HZ 148500000, PHASE 0.000" *) output HDMI_TX_PCLK;
  output HDMI_TX_SCLK;
  output HDMI_TX_VS;

  wire AC_BCLK_1;
  wire AC_DIN_1;
  wire AC_WCLK_1;
  wire [23:0]HDMI_RX_DATA_1;
  wire HDMI_RX_DE_1;
  wire HDMI_RX_HS_1;
  wire [2:0]HDMI_RX_I2S_1;
  wire HDMI_RX_LRCLK_1;
  wire HDMI_RX_PCLK_1;
  wire HDMI_RX_SCLK_1;
  wire HDMI_RX_VS_1;
  wire audio_AC_DIN;
  wire audio_AC_MCLK;
  wire ethernet_ETH0_MDIO_MDC;
  wire ethernet_ETH0_MDIO_MDIO_I;
  wire ethernet_ETH0_MDIO_MDIO_O;
  wire ethernet_ETH0_MDIO_MDIO_T;
  wire [3:0]ethernet_ETH0_RGMII_RD;
  wire ethernet_ETH0_RGMII_RXC;
  wire ethernet_ETH0_RGMII_RX_CTL;
  wire [3:0]ethernet_ETH0_RGMII_TD;
  wire ethernet_ETH0_RGMII_TXC;
  wire ethernet_ETH0_RGMII_TX_CTL;
  wire ethernet_ETH1_MDIO_MDC;
  wire ethernet_ETH1_MDIO_MDIO_I;
  wire ethernet_ETH1_MDIO_MDIO_O;
  wire ethernet_ETH1_MDIO_MDIO_T;
  wire [3:0]ethernet_ETH1_RGMII_RD;
  wire ethernet_ETH1_RGMII_RXC;
  wire ethernet_ETH1_RGMII_RX_CTL;
  wire [3:0]ethernet_ETH1_RGMII_TD;
  wire ethernet_ETH1_RGMII_TXC;
  wire ethernet_ETH1_RGMII_TX_CTL;
  wire gmii_clk_0_1;
  wire gmii_clk_1_1;
  wire [23:0]hdmi_HDMI_TX_DATA;
  wire hdmi_HDMI_TX_DE;
  wire hdmi_HDMI_TX_HS;
  wire hdmi_HDMI_TX_PCLK_out;
  wire hdmi_HDMI_TX_VS;
  wire [2:0]hdmi_audio_HDMI_TX_I2S;
  wire hdmi_audio_HDMI_TX_LRCLK;
  wire hdmi_audio_HDMI_TX_SCLK;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK1;
  wire processing_system7_0_FCLK_CLK3;
  wire processing_system7_0_FCLK_RESET1_N;
  wire processing_system7_0_FCLK_RESET3_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_GMII_ETHERNET_0_COL;
  wire processing_system7_0_GMII_ETHERNET_0_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_0_RXD;
  wire processing_system7_0_GMII_ETHERNET_0_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_0_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_0_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_0_TXD;
  wire processing_system7_0_GMII_ETHERNET_0_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_0_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_0_TX_ER;
  wire processing_system7_0_GMII_ETHERNET_1_COL;
  wire processing_system7_0_GMII_ETHERNET_1_CRS;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_RXD;
  wire processing_system7_0_GMII_ETHERNET_1_RX_CLK;
  wire processing_system7_0_GMII_ETHERNET_1_RX_DV;
  wire processing_system7_0_GMII_ETHERNET_1_RX_ER;
  wire [7:0]processing_system7_0_GMII_ETHERNET_1_TXD;
  wire processing_system7_0_GMII_ETHERNET_1_TX_CLK;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_EN;
  wire [0:0]processing_system7_0_GMII_ETHERNET_1_TX_ER;
  wire processing_system7_0_MDIO_ETHERNET_0_MDC;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  wire processing_system7_0_MDIO_ETHERNET_1_MDC;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_T;
  wire [15:0]xlconcat_0_dout;

  assign AC_BCLK_1 = AC_BCLK;
  assign AC_DIN = audio_AC_DIN;
  assign AC_DIN_1 = AC_DOUT;
  assign AC_MCLK = audio_AC_MCLK;
  assign AC_WCLK_1 = AC_WCLK;
  assign ETH0_MDIO_mdc = ethernet_ETH0_MDIO_MDC;
  assign ETH0_MDIO_mdio_o = ethernet_ETH0_MDIO_MDIO_O;
  assign ETH0_MDIO_mdio_t = ethernet_ETH0_MDIO_MDIO_T;
  assign ETH0_RGMII_td[3:0] = ethernet_ETH0_RGMII_TD;
  assign ETH0_RGMII_tx_ctl = ethernet_ETH0_RGMII_TX_CTL;
  assign ETH0_RGMII_txc = ethernet_ETH0_RGMII_TXC;
  assign ETH1_MDIO_mdc = ethernet_ETH1_MDIO_MDC;
  assign ETH1_MDIO_mdio_o = ethernet_ETH1_MDIO_MDIO_O;
  assign ETH1_MDIO_mdio_t = ethernet_ETH1_MDIO_MDIO_T;
  assign ETH1_RGMII_td[3:0] = ethernet_ETH1_RGMII_TD;
  assign ETH1_RGMII_tx_ctl = ethernet_ETH1_RGMII_TX_CTL;
  assign ETH1_RGMII_txc = ethernet_ETH1_RGMII_TXC;
  assign HDMI_RX_DATA_1 = HDMI_RX_DATA[23:0];
  assign HDMI_RX_DE_1 = HDMI_RX_DE;
  assign HDMI_RX_HS_1 = HDMI_RX_HS;
  assign HDMI_RX_I2S_1 = HDMI_RX_I2S[2:0];
  assign HDMI_RX_LRCLK_1 = HDMI_RX_LRCLK;
  assign HDMI_RX_PCLK_1 = HDMI_RX_PCLK;
  assign HDMI_RX_SCLK_1 = HDMI_RX_SCLK;
  assign HDMI_RX_VS_1 = HDMI_RX_VS;
  assign HDMI_TX_DATA[23:0] = hdmi_HDMI_TX_DATA;
  assign HDMI_TX_DE = hdmi_HDMI_TX_DE;
  assign HDMI_TX_HS = hdmi_HDMI_TX_HS;
  assign HDMI_TX_I2S[2:0] = hdmi_audio_HDMI_TX_I2S;
  assign HDMI_TX_LRCLK = hdmi_audio_HDMI_TX_LRCLK;
  assign HDMI_TX_PCLK = hdmi_HDMI_TX_PCLK_out;
  assign HDMI_TX_SCLK = hdmi_audio_HDMI_TX_SCLK;
  assign HDMI_TX_VS = hdmi_HDMI_TX_VS;
  assign ethernet_ETH0_MDIO_MDIO_I = ETH0_MDIO_mdio_i;
  assign ethernet_ETH0_RGMII_RD = ETH0_RGMII_rd[3:0];
  assign ethernet_ETH0_RGMII_RXC = ETH0_RGMII_rxc;
  assign ethernet_ETH0_RGMII_RX_CTL = ETH0_RGMII_rx_ctl;
  assign ethernet_ETH1_MDIO_MDIO_I = ETH1_MDIO_mdio_i;
  assign ethernet_ETH1_RGMII_RD = ETH1_RGMII_rd[3:0];
  assign ethernet_ETH1_RGMII_RXC = ETH1_RGMII_rxc;
  assign ethernet_ETH1_RGMII_RX_CTL = ETH1_RGMII_rx_ctl;
  assign gmii_clk_0_1 = ETH0_CLK125;
  assign gmii_clk_1_1 = ETH1_CLK125;
  audio_imp_ONXNST audio
       (.AC_BCLK(AC_BCLK_1),
        .AC_DIN(audio_AC_DIN),
        .AC_DOUT(AC_DIN_1),
        .AC_MCLK_out(audio_AC_MCLK),
        .AC_WCLK(AC_WCLK_1),
        .clk_in1(processing_system7_0_FCLK_CLK1),
        .ext_reset_in(processing_system7_0_FCLK_RESET1_N));
  ethernet_imp_DTOT56 ethernet
       (.GMII_0_col(processing_system7_0_GMII_ETHERNET_0_COL),
        .GMII_0_crs(processing_system7_0_GMII_ETHERNET_0_CRS),
        .GMII_0_rx_clk(processing_system7_0_GMII_ETHERNET_0_RX_CLK),
        .GMII_0_rx_dv(processing_system7_0_GMII_ETHERNET_0_RX_DV),
        .GMII_0_rx_er(processing_system7_0_GMII_ETHERNET_0_RX_ER),
        .GMII_0_rxd(processing_system7_0_GMII_ETHERNET_0_RXD),
        .GMII_0_tx_clk(processing_system7_0_GMII_ETHERNET_0_TX_CLK),
        .GMII_0_tx_en(processing_system7_0_GMII_ETHERNET_0_TX_EN),
        .GMII_0_tx_er(processing_system7_0_GMII_ETHERNET_0_TX_ER),
        .GMII_0_txd(processing_system7_0_GMII_ETHERNET_0_TXD),
        .GMII_1_col(processing_system7_0_GMII_ETHERNET_1_COL),
        .GMII_1_crs(processing_system7_0_GMII_ETHERNET_1_CRS),
        .GMII_1_rx_clk(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .GMII_1_rx_dv(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .GMII_1_rx_er(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .GMII_1_rxd(processing_system7_0_GMII_ETHERNET_1_RXD),
        .GMII_1_tx_clk(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .GMII_1_tx_en(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .GMII_1_tx_er(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .GMII_1_txd(processing_system7_0_GMII_ETHERNET_1_TXD),
        .MDIO_GEM_0_mdc(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .MDIO_GEM_0_mdio_i(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .MDIO_GEM_0_mdio_o(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .MDIO_GEM_0_mdio_t(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .MDIO_GEM_1_mdc(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .MDIO_GEM_1_mdio_i(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .MDIO_GEM_1_mdio_o(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .MDIO_GEM_1_mdio_t(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .MDIO_PHY_0_mdc(ethernet_ETH0_MDIO_MDC),
        .MDIO_PHY_0_mdio_i(ethernet_ETH0_MDIO_MDIO_I),
        .MDIO_PHY_0_mdio_o(ethernet_ETH0_MDIO_MDIO_O),
        .MDIO_PHY_0_mdio_t(ethernet_ETH0_MDIO_MDIO_T),
        .MDIO_PHY_1_mdc(ethernet_ETH1_MDIO_MDC),
        .MDIO_PHY_1_mdio_i(ethernet_ETH1_MDIO_MDIO_I),
        .MDIO_PHY_1_mdio_o(ethernet_ETH1_MDIO_MDIO_O),
        .MDIO_PHY_1_mdio_t(ethernet_ETH1_MDIO_MDIO_T),
        .RGMII_0_rd(ethernet_ETH0_RGMII_RD),
        .RGMII_0_rx_ctl(ethernet_ETH0_RGMII_RX_CTL),
        .RGMII_0_rxc(ethernet_ETH0_RGMII_RXC),
        .RGMII_0_td(ethernet_ETH0_RGMII_TD),
        .RGMII_0_tx_ctl(ethernet_ETH0_RGMII_TX_CTL),
        .RGMII_0_txc(ethernet_ETH0_RGMII_TXC),
        .RGMII_1_rd(ethernet_ETH1_RGMII_RD),
        .RGMII_1_rx_ctl(ethernet_ETH1_RGMII_RX_CTL),
        .RGMII_1_rxc(ethernet_ETH1_RGMII_RXC),
        .RGMII_1_td(ethernet_ETH1_RGMII_TD),
        .RGMII_1_tx_ctl(ethernet_ETH1_RGMII_TX_CTL),
        .RGMII_1_txc(ethernet_ETH1_RGMII_TXC),
        .clkin(processing_system7_0_FCLK_CLK3),
        .ext_reset_in(processing_system7_0_FCLK_RESET3_N),
        .gmii_clk_0(gmii_clk_0_1),
        .gmii_clk_1(gmii_clk_1_1));
  hdmi_imp_1OI4F5 hdmi
       (.HDMI_RX_DATA(HDMI_RX_DATA_1),
        .HDMI_RX_DE(HDMI_RX_DE_1),
        .HDMI_RX_HS(HDMI_RX_HS_1),
        .HDMI_RX_PCLK(HDMI_RX_PCLK_1),
        .HDMI_RX_VS(HDMI_RX_VS_1),
        .HDMI_TX_DATA(hdmi_HDMI_TX_DATA),
        .HDMI_TX_DE(hdmi_HDMI_TX_DE),
        .HDMI_TX_HS(hdmi_HDMI_TX_HS),
        .HDMI_TX_PCLK(hdmi_HDMI_TX_PCLK_out),
        .HDMI_TX_VS(hdmi_HDMI_TX_VS));
  hdmi_audio_imp_1B6TZCR hdmi_audio
       (.HDMI_RX_I2S(HDMI_RX_I2S_1),
        .HDMI_RX_LRCLK(HDMI_RX_LRCLK_1),
        .HDMI_RX_SCLK(HDMI_RX_SCLK_1),
        .HDMI_TX_I2S(hdmi_audio_HDMI_TX_I2S),
        .HDMI_TX_LRCLK(hdmi_audio_HDMI_TX_LRCLK),
        .HDMI_TX_SCLK(hdmi_audio_HDMI_TX_SCLK));
  base_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(processing_system7_0_GMII_ETHERNET_0_COL),
        .ENET0_GMII_CRS(processing_system7_0_GMII_ETHERNET_0_CRS),
        .ENET0_GMII_RXD(processing_system7_0_GMII_ETHERNET_0_RXD),
        .ENET0_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_0_RX_CLK),
        .ENET0_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_0_RX_DV),
        .ENET0_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_0_RX_ER),
        .ENET0_GMII_TXD(processing_system7_0_GMII_ETHERNET_0_TXD),
        .ENET0_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_0_TX_CLK),
        .ENET0_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_0_TX_EN),
        .ENET0_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_0_TX_ER),
        .ENET0_MDIO_I(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .ENET0_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .ENET0_MDIO_O(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .ENET0_MDIO_T(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(processing_system7_0_GMII_ETHERNET_1_COL),
        .ENET1_GMII_CRS(processing_system7_0_GMII_ETHERNET_1_CRS),
        .ENET1_GMII_RXD(processing_system7_0_GMII_ETHERNET_1_RXD),
        .ENET1_GMII_RX_CLK(processing_system7_0_GMII_ETHERNET_1_RX_CLK),
        .ENET1_GMII_RX_DV(processing_system7_0_GMII_ETHERNET_1_RX_DV),
        .ENET1_GMII_RX_ER(processing_system7_0_GMII_ETHERNET_1_RX_ER),
        .ENET1_GMII_TXD(processing_system7_0_GMII_ETHERNET_1_TXD),
        .ENET1_GMII_TX_CLK(processing_system7_0_GMII_ETHERNET_1_TX_CLK),
        .ENET1_GMII_TX_EN(processing_system7_0_GMII_ETHERNET_1_TX_EN),
        .ENET1_GMII_TX_ER(processing_system7_0_GMII_ETHERNET_1_TX_ER),
        .ENET1_MDIO_I(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .ENET1_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .ENET1_MDIO_O(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .ENET1_MDIO_T(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .FCLK_CLK1(processing_system7_0_FCLK_CLK1),
        .FCLK_CLK3(processing_system7_0_FCLK_CLK3),
        .FCLK_RESET1_N(processing_system7_0_FCLK_RESET1_N),
        .FCLK_RESET3_N(processing_system7_0_FCLK_RESET3_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK3),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK3),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b0}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b0}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  base_xlconcat_0_0 xlconcat_0
       (.In0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(xlconcat_0_dout));
endmodule

module ethernet_imp_DTOT56
   (GMII_0_col,
    GMII_0_crs,
    GMII_0_rx_clk,
    GMII_0_rx_dv,
    GMII_0_rx_er,
    GMII_0_rxd,
    GMII_0_tx_clk,
    GMII_0_tx_en,
    GMII_0_tx_er,
    GMII_0_txd,
    GMII_1_col,
    GMII_1_crs,
    GMII_1_rx_clk,
    GMII_1_rx_dv,
    GMII_1_rx_er,
    GMII_1_rxd,
    GMII_1_tx_clk,
    GMII_1_tx_en,
    GMII_1_tx_er,
    GMII_1_txd,
    MDIO_GEM_0_mdc,
    MDIO_GEM_0_mdio_i,
    MDIO_GEM_0_mdio_o,
    MDIO_GEM_0_mdio_t,
    MDIO_GEM_1_mdc,
    MDIO_GEM_1_mdio_i,
    MDIO_GEM_1_mdio_o,
    MDIO_GEM_1_mdio_t,
    MDIO_PHY_0_mdc,
    MDIO_PHY_0_mdio_i,
    MDIO_PHY_0_mdio_o,
    MDIO_PHY_0_mdio_t,
    MDIO_PHY_1_mdc,
    MDIO_PHY_1_mdio_i,
    MDIO_PHY_1_mdio_o,
    MDIO_PHY_1_mdio_t,
    RGMII_0_rd,
    RGMII_0_rx_ctl,
    RGMII_0_rxc,
    RGMII_0_td,
    RGMII_0_tx_ctl,
    RGMII_0_txc,
    RGMII_1_rd,
    RGMII_1_rx_ctl,
    RGMII_1_rxc,
    RGMII_1_td,
    RGMII_1_tx_ctl,
    RGMII_1_txc,
    clkin,
    ext_reset_in,
    gmii_clk_0,
    gmii_clk_1);
  output GMII_0_col;
  output GMII_0_crs;
  output GMII_0_rx_clk;
  output GMII_0_rx_dv;
  output GMII_0_rx_er;
  output [7:0]GMII_0_rxd;
  output GMII_0_tx_clk;
  input GMII_0_tx_en;
  input GMII_0_tx_er;
  input [7:0]GMII_0_txd;
  output GMII_1_col;
  output GMII_1_crs;
  output GMII_1_rx_clk;
  output GMII_1_rx_dv;
  output GMII_1_rx_er;
  output [7:0]GMII_1_rxd;
  output GMII_1_tx_clk;
  input GMII_1_tx_en;
  input GMII_1_tx_er;
  input [7:0]GMII_1_txd;
  input MDIO_GEM_0_mdc;
  output MDIO_GEM_0_mdio_i;
  input MDIO_GEM_0_mdio_o;
  input MDIO_GEM_0_mdio_t;
  input MDIO_GEM_1_mdc;
  output MDIO_GEM_1_mdio_i;
  input MDIO_GEM_1_mdio_o;
  input MDIO_GEM_1_mdio_t;
  output MDIO_PHY_0_mdc;
  input MDIO_PHY_0_mdio_i;
  output MDIO_PHY_0_mdio_o;
  output MDIO_PHY_0_mdio_t;
  output MDIO_PHY_1_mdc;
  input MDIO_PHY_1_mdio_i;
  output MDIO_PHY_1_mdio_o;
  output MDIO_PHY_1_mdio_t;
  input [3:0]RGMII_0_rd;
  input RGMII_0_rx_ctl;
  input RGMII_0_rxc;
  output [3:0]RGMII_0_td;
  output RGMII_0_tx_ctl;
  output RGMII_0_txc;
  input [3:0]RGMII_1_rd;
  input RGMII_1_rx_ctl;
  input RGMII_1_rxc;
  output [3:0]RGMII_1_td;
  output RGMII_1_tx_ctl;
  output RGMII_1_txc;
  input clkin;
  input ext_reset_in;
  input gmii_clk_0;
  input gmii_clk_1;

  wire Conn1_MDC;
  wire Conn1_MDIO_I;
  wire Conn1_MDIO_O;
  wire Conn1_MDIO_T;
  wire [3:0]Conn2_RD;
  wire Conn2_RXC;
  wire Conn2_RX_CTL;
  wire [3:0]Conn2_TD;
  wire Conn2_TXC;
  wire Conn2_TX_CTL;
  wire Conn3_MDC;
  wire Conn3_MDIO_I;
  wire Conn3_MDIO_O;
  wire Conn3_MDIO_T;
  wire Conn4_COL;
  wire Conn4_CRS;
  wire [7:0]Conn4_RXD;
  wire Conn4_RX_CLK;
  wire Conn4_RX_DV;
  wire Conn4_RX_ER;
  wire [7:0]Conn4_TXD;
  wire Conn4_TX_CLK;
  wire Conn4_TX_EN;
  wire Conn4_TX_ER;
  wire Conn5_MDC;
  wire Conn5_MDIO_I;
  wire Conn5_MDIO_O;
  wire Conn5_MDIO_T;
  wire [3:0]Conn6_RD;
  wire Conn6_RXC;
  wire Conn6_RX_CTL;
  wire [3:0]Conn6_TD;
  wire Conn6_TXC;
  wire Conn6_TX_CTL;
  wire Conn7_MDC;
  wire Conn7_MDIO_I;
  wire Conn7_MDIO_O;
  wire Conn7_MDIO_T;
  wire Conn8_COL;
  wire Conn8_CRS;
  wire [7:0]Conn8_RXD;
  wire Conn8_RX_CLK;
  wire Conn8_RX_DV;
  wire Conn8_RX_ER;
  wire [7:0]Conn8_TXD;
  wire Conn8_TX_CLK;
  wire Conn8_TX_EN;
  wire Conn8_TX_ER;
  wire clkin_1;
  wire ext_reset_in_1;
  wire \^gmii_clk_1 ;
  wire gmii_clk_1_1;
  wire gmii_to_rgmii_0_ref_clk_out;
  wire [0:0]rx_reset_1;

  assign Conn1_MDIO_I = MDIO_PHY_0_mdio_i;
  assign Conn2_RD = RGMII_0_rd[3:0];
  assign Conn2_RXC = RGMII_0_rxc;
  assign Conn2_RX_CTL = RGMII_0_rx_ctl;
  assign Conn3_MDC = MDIO_GEM_0_mdc;
  assign Conn3_MDIO_O = MDIO_GEM_0_mdio_o;
  assign Conn3_MDIO_T = MDIO_GEM_0_mdio_t;
  assign Conn4_TXD = GMII_0_txd[7:0];
  assign Conn4_TX_EN = GMII_0_tx_en;
  assign Conn4_TX_ER = GMII_0_tx_er;
  assign Conn5_MDIO_I = MDIO_PHY_1_mdio_i;
  assign Conn6_RD = RGMII_1_rd[3:0];
  assign Conn6_RXC = RGMII_1_rxc;
  assign Conn6_RX_CTL = RGMII_1_rx_ctl;
  assign Conn7_MDC = MDIO_GEM_1_mdc;
  assign Conn7_MDIO_O = MDIO_GEM_1_mdio_o;
  assign Conn7_MDIO_T = MDIO_GEM_1_mdio_t;
  assign Conn8_TXD = GMII_1_txd[7:0];
  assign Conn8_TX_EN = GMII_1_tx_en;
  assign Conn8_TX_ER = GMII_1_tx_er;
  assign GMII_0_col = Conn4_COL;
  assign GMII_0_crs = Conn4_CRS;
  assign GMII_0_rx_clk = Conn4_RX_CLK;
  assign GMII_0_rx_dv = Conn4_RX_DV;
  assign GMII_0_rx_er = Conn4_RX_ER;
  assign GMII_0_rxd[7:0] = Conn4_RXD;
  assign GMII_0_tx_clk = Conn4_TX_CLK;
  assign GMII_1_col = Conn8_COL;
  assign GMII_1_crs = Conn8_CRS;
  assign GMII_1_rx_clk = Conn8_RX_CLK;
  assign GMII_1_rx_dv = Conn8_RX_DV;
  assign GMII_1_rx_er = Conn8_RX_ER;
  assign GMII_1_rxd[7:0] = Conn8_RXD;
  assign GMII_1_tx_clk = Conn8_TX_CLK;
  assign MDIO_GEM_0_mdio_i = Conn3_MDIO_I;
  assign MDIO_GEM_1_mdio_i = Conn7_MDIO_I;
  assign MDIO_PHY_0_mdc = Conn1_MDC;
  assign MDIO_PHY_0_mdio_o = Conn1_MDIO_O;
  assign MDIO_PHY_0_mdio_t = Conn1_MDIO_T;
  assign MDIO_PHY_1_mdc = Conn5_MDC;
  assign MDIO_PHY_1_mdio_o = Conn5_MDIO_O;
  assign MDIO_PHY_1_mdio_t = Conn5_MDIO_T;
  assign RGMII_0_td[3:0] = Conn2_TD;
  assign RGMII_0_tx_ctl = Conn2_TX_CTL;
  assign RGMII_0_txc = Conn2_TXC;
  assign RGMII_1_td[3:0] = Conn6_TD;
  assign RGMII_1_tx_ctl = Conn6_TX_CTL;
  assign RGMII_1_txc = Conn6_TXC;
  assign \^gmii_clk_1  = gmii_clk_0;
  assign clkin_1 = clkin;
  assign ext_reset_in_1 = ext_reset_in;
  assign gmii_clk_1_1 = gmii_clk_1;
  base_gmii_to_rgmii_0_0 gmii_to_rgmii_0
       (.clkin(clkin_1),
        .gmii_clk(\^gmii_clk_1 ),
        .gmii_col(Conn4_COL),
        .gmii_crs(Conn4_CRS),
        .gmii_rx_clk(Conn4_RX_CLK),
        .gmii_rx_dv(Conn4_RX_DV),
        .gmii_rx_er(Conn4_RX_ER),
        .gmii_rxd(Conn4_RXD),
        .gmii_tx_clk(Conn4_TX_CLK),
        .gmii_tx_en(Conn4_TX_EN),
        .gmii_tx_er(Conn4_TX_ER),
        .gmii_txd(Conn4_TXD),
        .mdio_gem_i(Conn3_MDIO_I),
        .mdio_gem_mdc(Conn3_MDC),
        .mdio_gem_o(Conn3_MDIO_O),
        .mdio_gem_t(Conn3_MDIO_T),
        .mdio_phy_i(Conn1_MDIO_I),
        .mdio_phy_mdc(Conn1_MDC),
        .mdio_phy_o(Conn1_MDIO_O),
        .mdio_phy_t(Conn1_MDIO_T),
        .ref_clk_out(gmii_to_rgmii_0_ref_clk_out),
        .rgmii_rx_ctl(Conn2_RX_CTL),
        .rgmii_rxc(Conn2_RXC),
        .rgmii_rxd(Conn2_RD),
        .rgmii_tx_ctl(Conn2_TX_CTL),
        .rgmii_txc(Conn2_TXC),
        .rgmii_txd(Conn2_TD),
        .rx_reset(rx_reset_1),
        .tx_reset(rx_reset_1));
  base_gmii_to_rgmii_1_0 gmii_to_rgmii_1
       (.gmii_clk(gmii_clk_1_1),
        .gmii_col(Conn8_COL),
        .gmii_crs(Conn8_CRS),
        .gmii_rx_clk(Conn8_RX_CLK),
        .gmii_rx_dv(Conn8_RX_DV),
        .gmii_rx_er(Conn8_RX_ER),
        .gmii_rxd(Conn8_RXD),
        .gmii_tx_clk(Conn8_TX_CLK),
        .gmii_tx_en(Conn8_TX_EN),
        .gmii_tx_er(Conn8_TX_ER),
        .gmii_txd(Conn8_TXD),
        .mdio_gem_i(Conn7_MDIO_I),
        .mdio_gem_mdc(Conn7_MDC),
        .mdio_gem_o(Conn7_MDIO_O),
        .mdio_gem_t(Conn7_MDIO_T),
        .mdio_phy_i(Conn5_MDIO_I),
        .mdio_phy_mdc(Conn5_MDC),
        .mdio_phy_o(Conn5_MDIO_O),
        .mdio_phy_t(Conn5_MDIO_T),
        .ref_clk_in(gmii_to_rgmii_0_ref_clk_out),
        .rgmii_rx_ctl(Conn6_RX_CTL),
        .rgmii_rxc(Conn6_RXC),
        .rgmii_rxd(Conn6_RD),
        .rgmii_tx_ctl(Conn6_TX_CTL),
        .rgmii_txc(Conn6_TXC),
        .rgmii_txd(Conn6_TD),
        .rx_reset(rx_reset_1),
        .tx_reset(rx_reset_1));
  base_proc_sys_reset_0_0 proc_sys_reset_200MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rx_reset_1),
        .slowest_sync_clk(clkin_1));
endmodule

module hdmi_audio_imp_1B6TZCR
   (HDMI_RX_I2S,
    HDMI_RX_LRCLK,
    HDMI_RX_SCLK,
    HDMI_TX_I2S,
    HDMI_TX_LRCLK,
    HDMI_TX_SCLK);
  input [2:0]HDMI_RX_I2S;
  input HDMI_RX_LRCLK;
  input HDMI_RX_SCLK;
  output [2:0]HDMI_TX_I2S;
  output HDMI_TX_LRCLK;
  output HDMI_TX_SCLK;

  wire [2:0]HDMI_RX_I2S_1;
  wire HDMI_RX_LRCLK_1;
  wire HDMI_RX_SCLK_1;

  assign HDMI_RX_I2S_1 = HDMI_RX_I2S[2:0];
  assign HDMI_RX_LRCLK_1 = HDMI_RX_LRCLK;
  assign HDMI_RX_SCLK_1 = HDMI_RX_SCLK;
  assign HDMI_TX_I2S[2:0] = HDMI_RX_I2S_1;
  assign HDMI_TX_LRCLK = HDMI_RX_LRCLK_1;
  assign HDMI_TX_SCLK = HDMI_RX_SCLK_1;
endmodule

module hdmi_imp_1OI4F5
   (HDMI_RX_DATA,
    HDMI_RX_DE,
    HDMI_RX_HS,
    HDMI_RX_PCLK,
    HDMI_RX_VS,
    HDMI_TX_DATA,
    HDMI_TX_DE,
    HDMI_TX_HS,
    HDMI_TX_PCLK,
    HDMI_TX_VS);
  input [23:0]HDMI_RX_DATA;
  input HDMI_RX_DE;
  input HDMI_RX_HS;
  input HDMI_RX_PCLK;
  input HDMI_RX_VS;
  output [23:0]HDMI_TX_DATA;
  output HDMI_TX_DE;
  output HDMI_TX_HS;
  output HDMI_TX_PCLK;
  output HDMI_TX_VS;

  wire [23:0]HDMI_RX_DATA_1;
  wire HDMI_RX_DE_1;
  wire HDMI_RX_HS_1;
  wire HDMI_RX_PCLK_1;
  wire HDMI_RX_VS_1;

  assign HDMI_RX_DATA_1 = HDMI_RX_DATA[23:0];
  assign HDMI_RX_DE_1 = HDMI_RX_DE;
  assign HDMI_RX_HS_1 = HDMI_RX_HS;
  assign HDMI_RX_PCLK_1 = HDMI_RX_PCLK;
  assign HDMI_RX_VS_1 = HDMI_RX_VS;
  assign HDMI_TX_DATA[23:0] = HDMI_RX_DATA_1;
  assign HDMI_TX_DE = HDMI_RX_DE_1;
  assign HDMI_TX_HS = HDMI_RX_HS_1;
  assign HDMI_TX_PCLK = HDMI_RX_PCLK_1;
  assign HDMI_TX_VS = HDMI_RX_VS_1;
  base_system_ila_0_1 hdmi_ila
       (.clk(HDMI_RX_PCLK_1),
        .probe0(HDMI_RX_DATA_1),
        .probe1(HDMI_RX_HS_1),
        .probe2(HDMI_RX_VS_1),
        .probe3(HDMI_RX_DE_1));
endmodule
