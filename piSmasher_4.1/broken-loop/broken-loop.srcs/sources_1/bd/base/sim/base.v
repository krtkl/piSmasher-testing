//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
//Date        : Wed Aug 29 15:31:15 2018
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
    AC_MCLK_in,
    AC_MCLK_out,
    AC_WCLK);
  input AC_BCLK;
  output AC_DIN;
  input AC_DOUT;
  input AC_MCLK_in;
  output AC_MCLK_out;
  input AC_WCLK;

  wire AC_BCLK_1;
  wire AC_DOUT_1;
  wire AC_MCLK_in_1;
  wire AC_WCLK_1;

  assign AC_BCLK_1 = AC_BCLK;
  assign AC_DIN = AC_DOUT_1;
  assign AC_DOUT_1 = AC_DOUT;
  assign AC_MCLK_in_1 = AC_MCLK_in;
  assign AC_MCLK_out = AC_MCLK_in_1;
  assign AC_WCLK_1 = AC_WCLK;
  base_system_ila_0_3 system_ila_0
       (.clk(AC_BCLK_1),
        .probe0(AC_DOUT_1),
        .probe1(AC_WCLK_1));
endmodule

(* CORE_GENERATION_INFO = "base,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=base,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=32,numReposBlks=22,numNonXlnxBlks=0,numHierBlks=10,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=34,da_board_cnt=2,da_clkrst_cnt=30,da_ps7_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "base.hwdef" *) 
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
  input [3:0]HDMI_RX_I2S;
  input HDMI_RX_LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_RX_PCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_RX_PCLK, CLK_DOMAIN base_HDMI_RX_PCLK, FREQ_HZ 148500000, PHASE 0.000" *) input HDMI_RX_PCLK;
  input HDMI_RX_SCLK;
  input HDMI_RX_VS;
  output [23:0]HDMI_TX_DATA;
  output HDMI_TX_DE;
  output HDMI_TX_HS;
  output [3:0]HDMI_TX_I2S;
  output HDMI_TX_LRCLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.HDMI_TX_PCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.HDMI_TX_PCLK, CLK_DOMAIN base_HDMI_RX_PCLK, FREQ_HZ 148500000, PHASE 0.000" *) output HDMI_TX_PCLK;
  output HDMI_TX_SCLK;
  output HDMI_TX_VS;

  wire AC_BCLK_1;
  wire AC_DIN_1;
  wire AC_MCLK_in_1;
  wire AC_WCLK_1;
  wire [0:0]ARESETN_1;
  wire [23:0]HDMI_RX_DATA_1;
  wire HDMI_RX_DE_1;
  wire HDMI_RX_HS_1;
  wire [3:0]HDMI_RX_I2S_1;
  wire HDMI_RX_LRCLK_1;
  wire HDMI_RX_PCLK_1;
  wire HDMI_RX_SCLK_1;
  wire HDMI_RX_VS_1;
  wire audio_AC_DIN;
  wire audio_AC_MCLK;
  wire [31:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M00_AXI_WREADY;
  wire [0:0]axi_interconnect_0_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M02_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M02_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M02_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_ARADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_AWADDR;
  wire [0:0]axi_interconnect_0_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_0_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_0_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_BRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M03_AXI_RRESP;
  wire [0:0]axi_interconnect_0_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M03_AXI_WDATA;
  wire [0:0]axi_interconnect_0_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M03_AXI_WSTRB;
  wire [0:0]axi_interconnect_0_M03_AXI_WVALID;
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
  wire [31:0]hdmi_M_AXI_MM2S_ARADDR;
  wire [1:0]hdmi_M_AXI_MM2S_ARBURST;
  wire [3:0]hdmi_M_AXI_MM2S_ARCACHE;
  wire [7:0]hdmi_M_AXI_MM2S_ARLEN;
  wire [2:0]hdmi_M_AXI_MM2S_ARPROT;
  wire hdmi_M_AXI_MM2S_ARREADY;
  wire [2:0]hdmi_M_AXI_MM2S_ARSIZE;
  wire hdmi_M_AXI_MM2S_ARVALID;
  wire [31:0]hdmi_M_AXI_MM2S_RDATA;
  wire hdmi_M_AXI_MM2S_RLAST;
  wire hdmi_M_AXI_MM2S_RREADY;
  wire [1:0]hdmi_M_AXI_MM2S_RRESP;
  wire hdmi_M_AXI_MM2S_RVALID;
  wire [31:0]hdmi_M_AXI_S2MM_AWADDR;
  wire [1:0]hdmi_M_AXI_S2MM_AWBURST;
  wire [3:0]hdmi_M_AXI_S2MM_AWCACHE;
  wire [7:0]hdmi_M_AXI_S2MM_AWLEN;
  wire [2:0]hdmi_M_AXI_S2MM_AWPROT;
  wire hdmi_M_AXI_S2MM_AWREADY;
  wire [2:0]hdmi_M_AXI_S2MM_AWSIZE;
  wire hdmi_M_AXI_S2MM_AWVALID;
  wire hdmi_M_AXI_S2MM_BREADY;
  wire [1:0]hdmi_M_AXI_S2MM_BRESP;
  wire hdmi_M_AXI_S2MM_BVALID;
  wire [31:0]hdmi_M_AXI_S2MM_WDATA;
  wire hdmi_M_AXI_S2MM_WLAST;
  wire hdmi_M_AXI_S2MM_WREADY;
  wire [3:0]hdmi_M_AXI_S2MM_WSTRB;
  wire hdmi_M_AXI_S2MM_WVALID;
  wire [3:0]hdmi_audio_HDMI_TX_I2S;
  wire hdmi_audio_HDMI_TX_LRCLK;
  wire hdmi_audio_HDMI_TX_SCLK;
  wire hdmi_mm2s_introut;
  wire hdmi_s2mm_introut;
  wire hdmi_tpg_introut;
  wire hdmi_vtc_det_introut;
  wire hdmi_vtc_gen_introut;
  wire [0:0]proc_sys_reset_100MHz_peripheral_aresetn;
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
  wire processing_system7_0_FCLK_CLK3;
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
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire [1:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
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
  assign HDMI_RX_I2S_1 = HDMI_RX_I2S[3:0];
  assign HDMI_RX_LRCLK_1 = HDMI_RX_LRCLK;
  assign HDMI_RX_PCLK_1 = HDMI_RX_PCLK;
  assign HDMI_RX_SCLK_1 = HDMI_RX_SCLK;
  assign HDMI_RX_VS_1 = HDMI_RX_VS;
  assign HDMI_TX_DATA[23:0] = hdmi_HDMI_TX_DATA;
  assign HDMI_TX_DE = hdmi_HDMI_TX_DE;
  assign HDMI_TX_HS = hdmi_HDMI_TX_HS;
  assign HDMI_TX_I2S[3:0] = hdmi_audio_HDMI_TX_I2S;
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
        .AC_MCLK_in(AC_MCLK_in_1),
        .AC_MCLK_out(audio_AC_MCLK),
        .AC_WCLK(AC_WCLK_1));
  base_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(processing_system7_0_FCLK_CLK3),
        .ARESETN(ARESETN_1),
        .M00_ACLK(processing_system7_0_FCLK_CLK3),
        .M00_ARESETN(proc_sys_reset_100MHz_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK3),
        .M01_ARESETN(proc_sys_reset_100MHz_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK3),
        .M02_ARESETN(proc_sys_reset_100MHz_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK3),
        .M03_ARESETN(proc_sys_reset_100MHz_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_0_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_0_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_0_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK3),
        .S00_ARESETN(proc_sys_reset_100MHz_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  base_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK3),
        .clk_out1(AC_MCLK_in_1),
        .resetn(processing_system7_0_FCLK_RESET3_N));
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
        .HDMI_TX_PCLK_out(hdmi_HDMI_TX_PCLK_out),
        .HDMI_TX_VS(hdmi_HDMI_TX_VS),
        .M_AXI_MM2S_araddr(hdmi_M_AXI_MM2S_ARADDR),
        .M_AXI_MM2S_arburst(hdmi_M_AXI_MM2S_ARBURST),
        .M_AXI_MM2S_arcache(hdmi_M_AXI_MM2S_ARCACHE),
        .M_AXI_MM2S_arlen(hdmi_M_AXI_MM2S_ARLEN),
        .M_AXI_MM2S_arprot(hdmi_M_AXI_MM2S_ARPROT),
        .M_AXI_MM2S_arready(hdmi_M_AXI_MM2S_ARREADY),
        .M_AXI_MM2S_arsize(hdmi_M_AXI_MM2S_ARSIZE),
        .M_AXI_MM2S_arvalid(hdmi_M_AXI_MM2S_ARVALID),
        .M_AXI_MM2S_rdata(hdmi_M_AXI_MM2S_RDATA),
        .M_AXI_MM2S_rlast(hdmi_M_AXI_MM2S_RLAST),
        .M_AXI_MM2S_rready(hdmi_M_AXI_MM2S_RREADY),
        .M_AXI_MM2S_rresp(hdmi_M_AXI_MM2S_RRESP),
        .M_AXI_MM2S_rvalid(hdmi_M_AXI_MM2S_RVALID),
        .M_AXI_S2MM_awaddr(hdmi_M_AXI_S2MM_AWADDR),
        .M_AXI_S2MM_awburst(hdmi_M_AXI_S2MM_AWBURST),
        .M_AXI_S2MM_awcache(hdmi_M_AXI_S2MM_AWCACHE),
        .M_AXI_S2MM_awlen(hdmi_M_AXI_S2MM_AWLEN),
        .M_AXI_S2MM_awprot(hdmi_M_AXI_S2MM_AWPROT),
        .M_AXI_S2MM_awready(hdmi_M_AXI_S2MM_AWREADY),
        .M_AXI_S2MM_awsize(hdmi_M_AXI_S2MM_AWSIZE),
        .M_AXI_S2MM_awvalid(hdmi_M_AXI_S2MM_AWVALID),
        .M_AXI_S2MM_bready(hdmi_M_AXI_S2MM_BREADY),
        .M_AXI_S2MM_bresp(hdmi_M_AXI_S2MM_BRESP),
        .M_AXI_S2MM_bvalid(hdmi_M_AXI_S2MM_BVALID),
        .M_AXI_S2MM_wdata(hdmi_M_AXI_S2MM_WDATA),
        .M_AXI_S2MM_wlast(hdmi_M_AXI_S2MM_WLAST),
        .M_AXI_S2MM_wready(hdmi_M_AXI_S2MM_WREADY),
        .M_AXI_S2MM_wstrb(hdmi_M_AXI_S2MM_WSTRB),
        .M_AXI_S2MM_wvalid(hdmi_M_AXI_S2MM_WVALID),
        .S_AXI_CTRL_TPG_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .S_AXI_CTRL_TPG_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .S_AXI_CTRL_TPG_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .S_AXI_CTRL_TPG_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .S_AXI_CTRL_TPG_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .S_AXI_CTRL_TPG_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .S_AXI_CTRL_TPG_bready(axi_interconnect_0_M01_AXI_BREADY),
        .S_AXI_CTRL_TPG_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .S_AXI_CTRL_TPG_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .S_AXI_CTRL_TPG_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .S_AXI_CTRL_TPG_rready(axi_interconnect_0_M01_AXI_RREADY),
        .S_AXI_CTRL_TPG_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .S_AXI_CTRL_TPG_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .S_AXI_CTRL_TPG_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .S_AXI_CTRL_TPG_wready(axi_interconnect_0_M01_AXI_WREADY),
        .S_AXI_CTRL_TPG_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .S_AXI_CTRL_TPG_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .S_AXI_CTRL_VTC_DET_araddr(axi_interconnect_0_M03_AXI_ARADDR),
        .S_AXI_CTRL_VTC_DET_arready(axi_interconnect_0_M03_AXI_ARREADY),
        .S_AXI_CTRL_VTC_DET_arvalid(axi_interconnect_0_M03_AXI_ARVALID),
        .S_AXI_CTRL_VTC_DET_awaddr(axi_interconnect_0_M03_AXI_AWADDR),
        .S_AXI_CTRL_VTC_DET_awready(axi_interconnect_0_M03_AXI_AWREADY),
        .S_AXI_CTRL_VTC_DET_awvalid(axi_interconnect_0_M03_AXI_AWVALID),
        .S_AXI_CTRL_VTC_DET_bready(axi_interconnect_0_M03_AXI_BREADY),
        .S_AXI_CTRL_VTC_DET_bresp(axi_interconnect_0_M03_AXI_BRESP),
        .S_AXI_CTRL_VTC_DET_bvalid(axi_interconnect_0_M03_AXI_BVALID),
        .S_AXI_CTRL_VTC_DET_rdata(axi_interconnect_0_M03_AXI_RDATA),
        .S_AXI_CTRL_VTC_DET_rready(axi_interconnect_0_M03_AXI_RREADY),
        .S_AXI_CTRL_VTC_DET_rresp(axi_interconnect_0_M03_AXI_RRESP),
        .S_AXI_CTRL_VTC_DET_rvalid(axi_interconnect_0_M03_AXI_RVALID),
        .S_AXI_CTRL_VTC_DET_wdata(axi_interconnect_0_M03_AXI_WDATA),
        .S_AXI_CTRL_VTC_DET_wready(axi_interconnect_0_M03_AXI_WREADY),
        .S_AXI_CTRL_VTC_DET_wstrb(axi_interconnect_0_M03_AXI_WSTRB),
        .S_AXI_CTRL_VTC_DET_wvalid(axi_interconnect_0_M03_AXI_WVALID),
        .S_AXI_CTRL_VTC_GEN_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .S_AXI_CTRL_VTC_GEN_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .S_AXI_CTRL_VTC_GEN_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .S_AXI_CTRL_VTC_GEN_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .S_AXI_CTRL_VTC_GEN_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .S_AXI_CTRL_VTC_GEN_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .S_AXI_CTRL_VTC_GEN_bready(axi_interconnect_0_M02_AXI_BREADY),
        .S_AXI_CTRL_VTC_GEN_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .S_AXI_CTRL_VTC_GEN_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .S_AXI_CTRL_VTC_GEN_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .S_AXI_CTRL_VTC_GEN_rready(axi_interconnect_0_M02_AXI_RREADY),
        .S_AXI_CTRL_VTC_GEN_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .S_AXI_CTRL_VTC_GEN_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .S_AXI_CTRL_VTC_GEN_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .S_AXI_CTRL_VTC_GEN_wready(axi_interconnect_0_M02_AXI_WREADY),
        .S_AXI_CTRL_VTC_GEN_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .S_AXI_CTRL_VTC_GEN_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .S_AXI_LITE_VDMA_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .S_AXI_LITE_VDMA_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .S_AXI_LITE_VDMA_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .S_AXI_LITE_VDMA_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .S_AXI_LITE_VDMA_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .S_AXI_LITE_VDMA_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .S_AXI_LITE_VDMA_bready(axi_interconnect_0_M00_AXI_BREADY),
        .S_AXI_LITE_VDMA_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .S_AXI_LITE_VDMA_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .S_AXI_LITE_VDMA_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .S_AXI_LITE_VDMA_rready(axi_interconnect_0_M00_AXI_RREADY),
        .S_AXI_LITE_VDMA_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .S_AXI_LITE_VDMA_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .S_AXI_LITE_VDMA_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .S_AXI_LITE_VDMA_wready(axi_interconnect_0_M00_AXI_WREADY),
        .S_AXI_LITE_VDMA_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .aclk(processing_system7_0_FCLK_CLK3),
        .ext_reset_in(processing_system7_0_FCLK_RESET3_N),
        .mm2s_introut(hdmi_mm2s_introut),
        .peripheral_aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .s2mm_introut(hdmi_s2mm_introut),
        .tpg_introut(hdmi_tpg_introut),
        .vtc_det_introut(hdmi_vtc_det_introut),
        .vtc_gen_introut(hdmi_vtc_gen_introut));
  hdmi_audio_imp_1B6TZCR hdmi_audio
       (.HDMI_RX_I2S(HDMI_RX_I2S_1),
        .HDMI_RX_LRCLK(HDMI_RX_LRCLK_1),
        .HDMI_RX_SCLK(HDMI_RX_SCLK_1),
        .HDMI_TX_I2S(hdmi_audio_HDMI_TX_I2S),
        .HDMI_TX_LRCLK(hdmi_audio_HDMI_TX_LRCLK),
        .HDMI_TX_SCLK(hdmi_audio_HDMI_TX_SCLK));
  base_proc_sys_reset_0_2 proc_sys_reset_150MHz
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET3_N),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK3));
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
        .FCLK_CLK3(processing_system7_0_FCLK_CLK3),
        .FCLK_RESET3_N(processing_system7_0_FCLK_RESET3_N),
        .GPIO_I({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK3),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK3),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_0_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  base_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(hdmi_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(hdmi_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(hdmi_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(hdmi_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(hdmi_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(hdmi_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(hdmi_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(hdmi_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(hdmi_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(hdmi_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(hdmi_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(hdmi_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(hdmi_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(hdmi_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(hdmi_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(hdmi_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(hdmi_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(hdmi_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(hdmi_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(hdmi_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(hdmi_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(hdmi_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(hdmi_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(hdmi_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(hdmi_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(hdmi_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(hdmi_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(hdmi_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(hdmi_M_AXI_S2MM_WVALID),
        .aclk(processing_system7_0_FCLK_CLK3),
        .aresetn(proc_sys_reset_100MHz_peripheral_aresetn));
  base_xlconcat_0_0 xlconcat_0
       (.In0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In1(hdmi_vtc_det_introut),
        .In2(hdmi_vtc_gen_introut),
        .In3(hdmi_tpg_introut),
        .In4(hdmi_mm2s_introut),
        .In5(hdmi_s2mm_introut),
        .dout(xlconcat_0_dout));
endmodule

module base_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_0_to_s00_couplers_WID;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m02_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_ARADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_0_ARREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_0_ARVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_AWADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_0_AWREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_0_AWVALID;
  wire [0:0]m03_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_BRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_RDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_0_RRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_0_WDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_0_WSTRB;
  wire [0:0]m03_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [15:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_0_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi_interconnect_0_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_interconnect_0_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi_interconnect_0_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_interconnect_0_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi_interconnect_0_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi_interconnect_0_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi_interconnect_0_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_0_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_0_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi_interconnect_0_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi_interconnect_0_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi_interconnect_0_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi_interconnect_0_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_0_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_0_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi_interconnect_0_WREADY = M03_AXI_wready[0];
  m00_couplers_imp_1QJ9JNT m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_YIWZWF m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_M1R8 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_17K8PHU m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_B18IYK s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_0_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  base_xbar_0 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[3:0]}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
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
  input [3:0]HDMI_RX_I2S;
  input HDMI_RX_LRCLK;
  input HDMI_RX_SCLK;
  output [3:0]HDMI_TX_I2S;
  output HDMI_TX_LRCLK;
  output HDMI_TX_SCLK;

  wire [3:0]HDMI_RX_I2S_1;
  wire HDMI_RX_LRCLK_1;
  wire HDMI_RX_SCLK_1;

  assign HDMI_RX_I2S_1 = HDMI_RX_I2S[3:0];
  assign HDMI_RX_LRCLK_1 = HDMI_RX_LRCLK;
  assign HDMI_RX_SCLK_1 = HDMI_RX_SCLK;
  assign HDMI_TX_I2S[3:0] = HDMI_RX_I2S_1;
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
    HDMI_TX_PCLK_out,
    HDMI_TX_VS,
    M_AXI_MM2S_araddr,
    M_AXI_MM2S_arburst,
    M_AXI_MM2S_arcache,
    M_AXI_MM2S_arlen,
    M_AXI_MM2S_arprot,
    M_AXI_MM2S_arready,
    M_AXI_MM2S_arsize,
    M_AXI_MM2S_arvalid,
    M_AXI_MM2S_rdata,
    M_AXI_MM2S_rlast,
    M_AXI_MM2S_rready,
    M_AXI_MM2S_rresp,
    M_AXI_MM2S_rvalid,
    M_AXI_S2MM_awaddr,
    M_AXI_S2MM_awburst,
    M_AXI_S2MM_awcache,
    M_AXI_S2MM_awlen,
    M_AXI_S2MM_awprot,
    M_AXI_S2MM_awready,
    M_AXI_S2MM_awsize,
    M_AXI_S2MM_awvalid,
    M_AXI_S2MM_bready,
    M_AXI_S2MM_bresp,
    M_AXI_S2MM_bvalid,
    M_AXI_S2MM_wdata,
    M_AXI_S2MM_wlast,
    M_AXI_S2MM_wready,
    M_AXI_S2MM_wstrb,
    M_AXI_S2MM_wvalid,
    S_AXI_CTRL_TPG_araddr,
    S_AXI_CTRL_TPG_arready,
    S_AXI_CTRL_TPG_arvalid,
    S_AXI_CTRL_TPG_awaddr,
    S_AXI_CTRL_TPG_awready,
    S_AXI_CTRL_TPG_awvalid,
    S_AXI_CTRL_TPG_bready,
    S_AXI_CTRL_TPG_bresp,
    S_AXI_CTRL_TPG_bvalid,
    S_AXI_CTRL_TPG_rdata,
    S_AXI_CTRL_TPG_rready,
    S_AXI_CTRL_TPG_rresp,
    S_AXI_CTRL_TPG_rvalid,
    S_AXI_CTRL_TPG_wdata,
    S_AXI_CTRL_TPG_wready,
    S_AXI_CTRL_TPG_wstrb,
    S_AXI_CTRL_TPG_wvalid,
    S_AXI_CTRL_VTC_DET_araddr,
    S_AXI_CTRL_VTC_DET_arready,
    S_AXI_CTRL_VTC_DET_arvalid,
    S_AXI_CTRL_VTC_DET_awaddr,
    S_AXI_CTRL_VTC_DET_awready,
    S_AXI_CTRL_VTC_DET_awvalid,
    S_AXI_CTRL_VTC_DET_bready,
    S_AXI_CTRL_VTC_DET_bresp,
    S_AXI_CTRL_VTC_DET_bvalid,
    S_AXI_CTRL_VTC_DET_rdata,
    S_AXI_CTRL_VTC_DET_rready,
    S_AXI_CTRL_VTC_DET_rresp,
    S_AXI_CTRL_VTC_DET_rvalid,
    S_AXI_CTRL_VTC_DET_wdata,
    S_AXI_CTRL_VTC_DET_wready,
    S_AXI_CTRL_VTC_DET_wstrb,
    S_AXI_CTRL_VTC_DET_wvalid,
    S_AXI_CTRL_VTC_GEN_araddr,
    S_AXI_CTRL_VTC_GEN_arready,
    S_AXI_CTRL_VTC_GEN_arvalid,
    S_AXI_CTRL_VTC_GEN_awaddr,
    S_AXI_CTRL_VTC_GEN_awready,
    S_AXI_CTRL_VTC_GEN_awvalid,
    S_AXI_CTRL_VTC_GEN_bready,
    S_AXI_CTRL_VTC_GEN_bresp,
    S_AXI_CTRL_VTC_GEN_bvalid,
    S_AXI_CTRL_VTC_GEN_rdata,
    S_AXI_CTRL_VTC_GEN_rready,
    S_AXI_CTRL_VTC_GEN_rresp,
    S_AXI_CTRL_VTC_GEN_rvalid,
    S_AXI_CTRL_VTC_GEN_wdata,
    S_AXI_CTRL_VTC_GEN_wready,
    S_AXI_CTRL_VTC_GEN_wstrb,
    S_AXI_CTRL_VTC_GEN_wvalid,
    S_AXI_LITE_VDMA_araddr,
    S_AXI_LITE_VDMA_arready,
    S_AXI_LITE_VDMA_arvalid,
    S_AXI_LITE_VDMA_awaddr,
    S_AXI_LITE_VDMA_awready,
    S_AXI_LITE_VDMA_awvalid,
    S_AXI_LITE_VDMA_bready,
    S_AXI_LITE_VDMA_bresp,
    S_AXI_LITE_VDMA_bvalid,
    S_AXI_LITE_VDMA_rdata,
    S_AXI_LITE_VDMA_rready,
    S_AXI_LITE_VDMA_rresp,
    S_AXI_LITE_VDMA_rvalid,
    S_AXI_LITE_VDMA_wdata,
    S_AXI_LITE_VDMA_wready,
    S_AXI_LITE_VDMA_wvalid,
    aclk,
    ext_reset_in,
    mm2s_introut,
    peripheral_aresetn,
    s2mm_introut,
    tpg_introut,
    vtc_det_introut,
    vtc_gen_introut);
  input [23:0]HDMI_RX_DATA;
  input HDMI_RX_DE;
  input HDMI_RX_HS;
  input HDMI_RX_PCLK;
  input HDMI_RX_VS;
  output [23:0]HDMI_TX_DATA;
  output HDMI_TX_DE;
  output HDMI_TX_HS;
  output HDMI_TX_PCLK_out;
  output HDMI_TX_VS;
  output [31:0]M_AXI_MM2S_araddr;
  output [1:0]M_AXI_MM2S_arburst;
  output [3:0]M_AXI_MM2S_arcache;
  output [7:0]M_AXI_MM2S_arlen;
  output [2:0]M_AXI_MM2S_arprot;
  input M_AXI_MM2S_arready;
  output [2:0]M_AXI_MM2S_arsize;
  output M_AXI_MM2S_arvalid;
  input [31:0]M_AXI_MM2S_rdata;
  input M_AXI_MM2S_rlast;
  output M_AXI_MM2S_rready;
  input [1:0]M_AXI_MM2S_rresp;
  input M_AXI_MM2S_rvalid;
  output [31:0]M_AXI_S2MM_awaddr;
  output [1:0]M_AXI_S2MM_awburst;
  output [3:0]M_AXI_S2MM_awcache;
  output [7:0]M_AXI_S2MM_awlen;
  output [2:0]M_AXI_S2MM_awprot;
  input M_AXI_S2MM_awready;
  output [2:0]M_AXI_S2MM_awsize;
  output M_AXI_S2MM_awvalid;
  output M_AXI_S2MM_bready;
  input [1:0]M_AXI_S2MM_bresp;
  input M_AXI_S2MM_bvalid;
  output [31:0]M_AXI_S2MM_wdata;
  output M_AXI_S2MM_wlast;
  input M_AXI_S2MM_wready;
  output [3:0]M_AXI_S2MM_wstrb;
  output M_AXI_S2MM_wvalid;
  input [31:0]S_AXI_CTRL_TPG_araddr;
  output [0:0]S_AXI_CTRL_TPG_arready;
  input [0:0]S_AXI_CTRL_TPG_arvalid;
  input [31:0]S_AXI_CTRL_TPG_awaddr;
  output [0:0]S_AXI_CTRL_TPG_awready;
  input [0:0]S_AXI_CTRL_TPG_awvalid;
  input [0:0]S_AXI_CTRL_TPG_bready;
  output [1:0]S_AXI_CTRL_TPG_bresp;
  output [0:0]S_AXI_CTRL_TPG_bvalid;
  output [31:0]S_AXI_CTRL_TPG_rdata;
  input [0:0]S_AXI_CTRL_TPG_rready;
  output [1:0]S_AXI_CTRL_TPG_rresp;
  output [0:0]S_AXI_CTRL_TPG_rvalid;
  input [31:0]S_AXI_CTRL_TPG_wdata;
  output [0:0]S_AXI_CTRL_TPG_wready;
  input [3:0]S_AXI_CTRL_TPG_wstrb;
  input [0:0]S_AXI_CTRL_TPG_wvalid;
  input [31:0]S_AXI_CTRL_VTC_DET_araddr;
  output [0:0]S_AXI_CTRL_VTC_DET_arready;
  input [0:0]S_AXI_CTRL_VTC_DET_arvalid;
  input [31:0]S_AXI_CTRL_VTC_DET_awaddr;
  output [0:0]S_AXI_CTRL_VTC_DET_awready;
  input [0:0]S_AXI_CTRL_VTC_DET_awvalid;
  input [0:0]S_AXI_CTRL_VTC_DET_bready;
  output [1:0]S_AXI_CTRL_VTC_DET_bresp;
  output [0:0]S_AXI_CTRL_VTC_DET_bvalid;
  output [31:0]S_AXI_CTRL_VTC_DET_rdata;
  input [0:0]S_AXI_CTRL_VTC_DET_rready;
  output [1:0]S_AXI_CTRL_VTC_DET_rresp;
  output [0:0]S_AXI_CTRL_VTC_DET_rvalid;
  input [31:0]S_AXI_CTRL_VTC_DET_wdata;
  output [0:0]S_AXI_CTRL_VTC_DET_wready;
  input [3:0]S_AXI_CTRL_VTC_DET_wstrb;
  input [0:0]S_AXI_CTRL_VTC_DET_wvalid;
  input [31:0]S_AXI_CTRL_VTC_GEN_araddr;
  output [0:0]S_AXI_CTRL_VTC_GEN_arready;
  input [0:0]S_AXI_CTRL_VTC_GEN_arvalid;
  input [31:0]S_AXI_CTRL_VTC_GEN_awaddr;
  output [0:0]S_AXI_CTRL_VTC_GEN_awready;
  input [0:0]S_AXI_CTRL_VTC_GEN_awvalid;
  input [0:0]S_AXI_CTRL_VTC_GEN_bready;
  output [1:0]S_AXI_CTRL_VTC_GEN_bresp;
  output [0:0]S_AXI_CTRL_VTC_GEN_bvalid;
  output [31:0]S_AXI_CTRL_VTC_GEN_rdata;
  input [0:0]S_AXI_CTRL_VTC_GEN_rready;
  output [1:0]S_AXI_CTRL_VTC_GEN_rresp;
  output [0:0]S_AXI_CTRL_VTC_GEN_rvalid;
  input [31:0]S_AXI_CTRL_VTC_GEN_wdata;
  output [0:0]S_AXI_CTRL_VTC_GEN_wready;
  input [3:0]S_AXI_CTRL_VTC_GEN_wstrb;
  input [0:0]S_AXI_CTRL_VTC_GEN_wvalid;
  input [31:0]S_AXI_LITE_VDMA_araddr;
  output [0:0]S_AXI_LITE_VDMA_arready;
  input [0:0]S_AXI_LITE_VDMA_arvalid;
  input [31:0]S_AXI_LITE_VDMA_awaddr;
  output [0:0]S_AXI_LITE_VDMA_awready;
  input [0:0]S_AXI_LITE_VDMA_awvalid;
  input [0:0]S_AXI_LITE_VDMA_bready;
  output [1:0]S_AXI_LITE_VDMA_bresp;
  output [0:0]S_AXI_LITE_VDMA_bvalid;
  output [31:0]S_AXI_LITE_VDMA_rdata;
  input [0:0]S_AXI_LITE_VDMA_rready;
  output [1:0]S_AXI_LITE_VDMA_rresp;
  output [0:0]S_AXI_LITE_VDMA_rvalid;
  input [31:0]S_AXI_LITE_VDMA_wdata;
  output [0:0]S_AXI_LITE_VDMA_wready;
  input [0:0]S_AXI_LITE_VDMA_wvalid;
  input aclk;
  input ext_reset_in;
  output mm2s_introut;
  input peripheral_aresetn;
  output s2mm_introut;
  output tpg_introut;
  output vtc_det_introut;
  output vtc_gen_introut;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire [23:0]HDMI_RX_DATA_1;
  wire HDMI_RX_DE_1;
  wire HDMI_RX_HS_1;
  wire HDMI_RX_PCLK_1;
  wire HDMI_RX_VS_1;
  wire [31:0]S_AXI_CTRL_TPG_1_ARADDR;
  wire S_AXI_CTRL_TPG_1_ARREADY;
  wire [0:0]S_AXI_CTRL_TPG_1_ARVALID;
  wire [31:0]S_AXI_CTRL_TPG_1_AWADDR;
  wire S_AXI_CTRL_TPG_1_AWREADY;
  wire [0:0]S_AXI_CTRL_TPG_1_AWVALID;
  wire [0:0]S_AXI_CTRL_TPG_1_BREADY;
  wire [1:0]S_AXI_CTRL_TPG_1_BRESP;
  wire S_AXI_CTRL_TPG_1_BVALID;
  wire [31:0]S_AXI_CTRL_TPG_1_RDATA;
  wire [0:0]S_AXI_CTRL_TPG_1_RREADY;
  wire [1:0]S_AXI_CTRL_TPG_1_RRESP;
  wire S_AXI_CTRL_TPG_1_RVALID;
  wire [31:0]S_AXI_CTRL_TPG_1_WDATA;
  wire S_AXI_CTRL_TPG_1_WREADY;
  wire [3:0]S_AXI_CTRL_TPG_1_WSTRB;
  wire [0:0]S_AXI_CTRL_TPG_1_WVALID;
  wire [31:0]S_AXI_LITE_VDMA_1_ARADDR;
  wire S_AXI_LITE_VDMA_1_ARREADY;
  wire [0:0]S_AXI_LITE_VDMA_1_ARVALID;
  wire [31:0]S_AXI_LITE_VDMA_1_AWADDR;
  wire S_AXI_LITE_VDMA_1_AWREADY;
  wire [0:0]S_AXI_LITE_VDMA_1_AWVALID;
  wire [0:0]S_AXI_LITE_VDMA_1_BREADY;
  wire [1:0]S_AXI_LITE_VDMA_1_BRESP;
  wire S_AXI_LITE_VDMA_1_BVALID;
  wire [31:0]S_AXI_LITE_VDMA_1_RDATA;
  wire [0:0]S_AXI_LITE_VDMA_1_RREADY;
  wire [1:0]S_AXI_LITE_VDMA_1_RRESP;
  wire S_AXI_LITE_VDMA_1_RVALID;
  wire [31:0]S_AXI_LITE_VDMA_1_WDATA;
  wire S_AXI_LITE_VDMA_1_WREADY;
  wire [0:0]S_AXI_LITE_VDMA_1_WVALID;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [23:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [2:0]axi_vdma_0_M_AXIS_MM2S_TKEEP;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  (* CONN_BUS_INFO = "axi_vdma_0_M_AXIS_MM2S xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]capture_generate_M_AXI_MM2S_ARADDR;
  wire [1:0]capture_generate_M_AXI_MM2S_ARBURST;
  wire [3:0]capture_generate_M_AXI_MM2S_ARCACHE;
  wire [7:0]capture_generate_M_AXI_MM2S_ARLEN;
  wire [2:0]capture_generate_M_AXI_MM2S_ARPROT;
  wire capture_generate_M_AXI_MM2S_ARREADY;
  wire [2:0]capture_generate_M_AXI_MM2S_ARSIZE;
  wire capture_generate_M_AXI_MM2S_ARVALID;
  wire [31:0]capture_generate_M_AXI_MM2S_RDATA;
  wire capture_generate_M_AXI_MM2S_RLAST;
  wire capture_generate_M_AXI_MM2S_RREADY;
  wire [1:0]capture_generate_M_AXI_MM2S_RRESP;
  wire capture_generate_M_AXI_MM2S_RVALID;
  wire [31:0]capture_generate_M_AXI_S2MM_AWADDR;
  wire [1:0]capture_generate_M_AXI_S2MM_AWBURST;
  wire [3:0]capture_generate_M_AXI_S2MM_AWCACHE;
  wire [7:0]capture_generate_M_AXI_S2MM_AWLEN;
  wire [2:0]capture_generate_M_AXI_S2MM_AWPROT;
  wire capture_generate_M_AXI_S2MM_AWREADY;
  wire [2:0]capture_generate_M_AXI_S2MM_AWSIZE;
  wire capture_generate_M_AXI_S2MM_AWVALID;
  wire capture_generate_M_AXI_S2MM_BREADY;
  wire [1:0]capture_generate_M_AXI_S2MM_BRESP;
  wire capture_generate_M_AXI_S2MM_BVALID;
  wire [31:0]capture_generate_M_AXI_S2MM_WDATA;
  wire capture_generate_M_AXI_S2MM_WLAST;
  wire capture_generate_M_AXI_S2MM_WREADY;
  wire [3:0]capture_generate_M_AXI_S2MM_WSTRB;
  wire capture_generate_M_AXI_S2MM_WVALID;
  wire capture_generate_mm2s_introut;
  wire capture_generate_s2mm_introut;
  wire capture_generate_tpg_introut;
  wire ext_reset_in_1;
  wire [23:0]hdmi_tx_HDMI_TX_DATA;
  wire hdmi_tx_HDMI_TX_DE;
  wire hdmi_tx_HDMI_TX_HS;
  wire hdmi_tx_HDMI_TX_VS;
  wire hdmi_tx_vtc_introut;
  wire proc_sys_reset_100MHz_peripheral_aresetn;
  wire [0:0]proc_sys_reset_rx_pclk_peripheral_aresetn;
  wire [0:0]proc_sys_reset_rx_pclk_peripheral_reset;
  wire slowest_sync_clk_1;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  (* CONN_BUS_INFO = "v_vid_in_axi4s_0_video_out xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [23:0]v_vid_in_axi4s_0_video_out_TDATA;
  (* CONN_BUS_INFO = "v_vid_in_axi4s_0_video_out xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire v_vid_in_axi4s_0_video_out_TLAST;
  (* CONN_BUS_INFO = "v_vid_in_axi4s_0_video_out xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire v_vid_in_axi4s_0_video_out_TREADY;
  (* CONN_BUS_INFO = "v_vid_in_axi4s_0_video_out xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire v_vid_in_axi4s_0_video_out_TUSER;
  (* CONN_BUS_INFO = "v_vid_in_axi4s_0_video_out xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire v_vid_in_axi4s_0_video_out_TVALID;
  wire v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO;
  wire v_vid_in_axi4s_0_vtiming_out_HBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_HSYNC;
  wire v_vid_in_axi4s_0_vtiming_out_VBLANK;
  wire v_vid_in_axi4s_0_vtiming_out_VSYNC;
  wire [0:0]vcc_dout;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TDATA" *) (* DONT_TOUCH *) wire [23:0]video_in_1_TDATA;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TDEST" *) (* DONT_TOUCH *) wire [0:0]video_in_1_TDEST;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TID" *) (* DONT_TOUCH *) wire [0:0]video_in_1_TID;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TKEEP" *) (* DONT_TOUCH *) wire [2:0]video_in_1_TKEEP;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TLAST" *) (* DONT_TOUCH *) wire [0:0]video_in_1_TLAST;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TREADY" *) (* DONT_TOUCH *) wire video_in_1_TREADY;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TSTRB" *) (* DONT_TOUCH *) wire [2:0]video_in_1_TSTRB;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TUSER" *) (* DONT_TOUCH *) wire [0:0]video_in_1_TUSER;
  (* CONN_BUS_INFO = "video_in_1 xilinx.com:interface:axis:1.0 None TVALID" *) (* DONT_TOUCH *) wire video_in_1_TVALID;
  wire vtc_det_irq;

  assign Conn1_ARADDR = S_AXI_CTRL_VTC_GEN_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_CTRL_VTC_GEN_arvalid[0];
  assign Conn1_AWADDR = S_AXI_CTRL_VTC_GEN_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_CTRL_VTC_GEN_awvalid[0];
  assign Conn1_BREADY = S_AXI_CTRL_VTC_GEN_bready[0];
  assign Conn1_RREADY = S_AXI_CTRL_VTC_GEN_rready[0];
  assign Conn1_WDATA = S_AXI_CTRL_VTC_GEN_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_CTRL_VTC_GEN_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_CTRL_VTC_GEN_wvalid[0];
  assign Conn2_ARADDR = S_AXI_CTRL_VTC_DET_araddr[31:0];
  assign Conn2_ARVALID = S_AXI_CTRL_VTC_DET_arvalid[0];
  assign Conn2_AWADDR = S_AXI_CTRL_VTC_DET_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI_CTRL_VTC_DET_awvalid[0];
  assign Conn2_BREADY = S_AXI_CTRL_VTC_DET_bready[0];
  assign Conn2_RREADY = S_AXI_CTRL_VTC_DET_rready[0];
  assign Conn2_WDATA = S_AXI_CTRL_VTC_DET_wdata[31:0];
  assign Conn2_WSTRB = S_AXI_CTRL_VTC_DET_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_CTRL_VTC_DET_wvalid[0];
  assign HDMI_RX_DATA_1 = HDMI_RX_DATA[23:0];
  assign HDMI_RX_DE_1 = HDMI_RX_DE;
  assign HDMI_RX_HS_1 = HDMI_RX_HS;
  assign HDMI_RX_PCLK_1 = HDMI_RX_PCLK;
  assign HDMI_RX_VS_1 = HDMI_RX_VS;
  assign HDMI_TX_DATA[23:0] = hdmi_tx_HDMI_TX_DATA;
  assign HDMI_TX_DE = hdmi_tx_HDMI_TX_DE;
  assign HDMI_TX_HS = hdmi_tx_HDMI_TX_HS;
  assign HDMI_TX_PCLK_out = HDMI_RX_PCLK_1;
  assign HDMI_TX_VS = hdmi_tx_HDMI_TX_VS;
  assign M_AXI_MM2S_araddr[31:0] = capture_generate_M_AXI_MM2S_ARADDR;
  assign M_AXI_MM2S_arburst[1:0] = capture_generate_M_AXI_MM2S_ARBURST;
  assign M_AXI_MM2S_arcache[3:0] = capture_generate_M_AXI_MM2S_ARCACHE;
  assign M_AXI_MM2S_arlen[7:0] = capture_generate_M_AXI_MM2S_ARLEN;
  assign M_AXI_MM2S_arprot[2:0] = capture_generate_M_AXI_MM2S_ARPROT;
  assign M_AXI_MM2S_arsize[2:0] = capture_generate_M_AXI_MM2S_ARSIZE;
  assign M_AXI_MM2S_arvalid = capture_generate_M_AXI_MM2S_ARVALID;
  assign M_AXI_MM2S_rready = capture_generate_M_AXI_MM2S_RREADY;
  assign M_AXI_S2MM_awaddr[31:0] = capture_generate_M_AXI_S2MM_AWADDR;
  assign M_AXI_S2MM_awburst[1:0] = capture_generate_M_AXI_S2MM_AWBURST;
  assign M_AXI_S2MM_awcache[3:0] = capture_generate_M_AXI_S2MM_AWCACHE;
  assign M_AXI_S2MM_awlen[7:0] = capture_generate_M_AXI_S2MM_AWLEN;
  assign M_AXI_S2MM_awprot[2:0] = capture_generate_M_AXI_S2MM_AWPROT;
  assign M_AXI_S2MM_awsize[2:0] = capture_generate_M_AXI_S2MM_AWSIZE;
  assign M_AXI_S2MM_awvalid = capture_generate_M_AXI_S2MM_AWVALID;
  assign M_AXI_S2MM_bready = capture_generate_M_AXI_S2MM_BREADY;
  assign M_AXI_S2MM_wdata[31:0] = capture_generate_M_AXI_S2MM_WDATA;
  assign M_AXI_S2MM_wlast = capture_generate_M_AXI_S2MM_WLAST;
  assign M_AXI_S2MM_wstrb[3:0] = capture_generate_M_AXI_S2MM_WSTRB;
  assign M_AXI_S2MM_wvalid = capture_generate_M_AXI_S2MM_WVALID;
  assign S_AXI_CTRL_TPG_1_ARADDR = S_AXI_CTRL_TPG_araddr[31:0];
  assign S_AXI_CTRL_TPG_1_ARVALID = S_AXI_CTRL_TPG_arvalid[0];
  assign S_AXI_CTRL_TPG_1_AWADDR = S_AXI_CTRL_TPG_awaddr[31:0];
  assign S_AXI_CTRL_TPG_1_AWVALID = S_AXI_CTRL_TPG_awvalid[0];
  assign S_AXI_CTRL_TPG_1_BREADY = S_AXI_CTRL_TPG_bready[0];
  assign S_AXI_CTRL_TPG_1_RREADY = S_AXI_CTRL_TPG_rready[0];
  assign S_AXI_CTRL_TPG_1_WDATA = S_AXI_CTRL_TPG_wdata[31:0];
  assign S_AXI_CTRL_TPG_1_WSTRB = S_AXI_CTRL_TPG_wstrb[3:0];
  assign S_AXI_CTRL_TPG_1_WVALID = S_AXI_CTRL_TPG_wvalid[0];
  assign S_AXI_CTRL_TPG_arready[0] = S_AXI_CTRL_TPG_1_ARREADY;
  assign S_AXI_CTRL_TPG_awready[0] = S_AXI_CTRL_TPG_1_AWREADY;
  assign S_AXI_CTRL_TPG_bresp[1:0] = S_AXI_CTRL_TPG_1_BRESP;
  assign S_AXI_CTRL_TPG_bvalid[0] = S_AXI_CTRL_TPG_1_BVALID;
  assign S_AXI_CTRL_TPG_rdata[31:0] = S_AXI_CTRL_TPG_1_RDATA;
  assign S_AXI_CTRL_TPG_rresp[1:0] = S_AXI_CTRL_TPG_1_RRESP;
  assign S_AXI_CTRL_TPG_rvalid[0] = S_AXI_CTRL_TPG_1_RVALID;
  assign S_AXI_CTRL_TPG_wready[0] = S_AXI_CTRL_TPG_1_WREADY;
  assign S_AXI_CTRL_VTC_DET_arready[0] = Conn2_ARREADY;
  assign S_AXI_CTRL_VTC_DET_awready[0] = Conn2_AWREADY;
  assign S_AXI_CTRL_VTC_DET_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_CTRL_VTC_DET_bvalid[0] = Conn2_BVALID;
  assign S_AXI_CTRL_VTC_DET_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_CTRL_VTC_DET_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_CTRL_VTC_DET_rvalid[0] = Conn2_RVALID;
  assign S_AXI_CTRL_VTC_DET_wready[0] = Conn2_WREADY;
  assign S_AXI_CTRL_VTC_GEN_arready[0] = Conn1_ARREADY;
  assign S_AXI_CTRL_VTC_GEN_awready[0] = Conn1_AWREADY;
  assign S_AXI_CTRL_VTC_GEN_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_CTRL_VTC_GEN_bvalid[0] = Conn1_BVALID;
  assign S_AXI_CTRL_VTC_GEN_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_CTRL_VTC_GEN_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_CTRL_VTC_GEN_rvalid[0] = Conn1_RVALID;
  assign S_AXI_CTRL_VTC_GEN_wready[0] = Conn1_WREADY;
  assign S_AXI_LITE_VDMA_1_ARADDR = S_AXI_LITE_VDMA_araddr[31:0];
  assign S_AXI_LITE_VDMA_1_ARVALID = S_AXI_LITE_VDMA_arvalid[0];
  assign S_AXI_LITE_VDMA_1_AWADDR = S_AXI_LITE_VDMA_awaddr[31:0];
  assign S_AXI_LITE_VDMA_1_AWVALID = S_AXI_LITE_VDMA_awvalid[0];
  assign S_AXI_LITE_VDMA_1_BREADY = S_AXI_LITE_VDMA_bready[0];
  assign S_AXI_LITE_VDMA_1_RREADY = S_AXI_LITE_VDMA_rready[0];
  assign S_AXI_LITE_VDMA_1_WDATA = S_AXI_LITE_VDMA_wdata[31:0];
  assign S_AXI_LITE_VDMA_1_WVALID = S_AXI_LITE_VDMA_wvalid[0];
  assign S_AXI_LITE_VDMA_arready[0] = S_AXI_LITE_VDMA_1_ARREADY;
  assign S_AXI_LITE_VDMA_awready[0] = S_AXI_LITE_VDMA_1_AWREADY;
  assign S_AXI_LITE_VDMA_bresp[1:0] = S_AXI_LITE_VDMA_1_BRESP;
  assign S_AXI_LITE_VDMA_bvalid[0] = S_AXI_LITE_VDMA_1_BVALID;
  assign S_AXI_LITE_VDMA_rdata[31:0] = S_AXI_LITE_VDMA_1_RDATA;
  assign S_AXI_LITE_VDMA_rresp[1:0] = S_AXI_LITE_VDMA_1_RRESP;
  assign S_AXI_LITE_VDMA_rvalid[0] = S_AXI_LITE_VDMA_1_RVALID;
  assign S_AXI_LITE_VDMA_wready[0] = S_AXI_LITE_VDMA_1_WREADY;
  assign capture_generate_M_AXI_MM2S_ARREADY = M_AXI_MM2S_arready;
  assign capture_generate_M_AXI_MM2S_RDATA = M_AXI_MM2S_rdata[31:0];
  assign capture_generate_M_AXI_MM2S_RLAST = M_AXI_MM2S_rlast;
  assign capture_generate_M_AXI_MM2S_RRESP = M_AXI_MM2S_rresp[1:0];
  assign capture_generate_M_AXI_MM2S_RVALID = M_AXI_MM2S_rvalid;
  assign capture_generate_M_AXI_S2MM_AWREADY = M_AXI_S2MM_awready;
  assign capture_generate_M_AXI_S2MM_BRESP = M_AXI_S2MM_bresp[1:0];
  assign capture_generate_M_AXI_S2MM_BVALID = M_AXI_S2MM_bvalid;
  assign capture_generate_M_AXI_S2MM_WREADY = M_AXI_S2MM_wready;
  assign ext_reset_in_1 = ext_reset_in;
  assign mm2s_introut = capture_generate_mm2s_introut;
  assign proc_sys_reset_100MHz_peripheral_aresetn = peripheral_aresetn;
  assign s2mm_introut = capture_generate_s2mm_introut;
  assign slowest_sync_clk_1 = aclk;
  assign tpg_introut = capture_generate_tpg_introut;
  assign vtc_det_introut = vtc_det_irq;
  assign vtc_gen_introut = hdmi_tx_vtc_introut;
  base_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .m_axi_mm2s_aclk(slowest_sync_clk_1),
        .m_axi_mm2s_araddr(capture_generate_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(capture_generate_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(capture_generate_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(capture_generate_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(capture_generate_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(capture_generate_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(capture_generate_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(capture_generate_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(capture_generate_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(capture_generate_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(capture_generate_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(capture_generate_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(capture_generate_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(slowest_sync_clk_1),
        .m_axi_s2mm_awaddr(capture_generate_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(capture_generate_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(capture_generate_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(capture_generate_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(capture_generate_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(capture_generate_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(capture_generate_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(capture_generate_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(capture_generate_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(capture_generate_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(capture_generate_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(capture_generate_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(capture_generate_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(capture_generate_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(capture_generate_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(capture_generate_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_aclk(slowest_sync_clk_1),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .mm2s_introut(capture_generate_mm2s_introut),
        .s2mm_introut(capture_generate_s2mm_introut),
        .s_axi_lite_aclk(slowest_sync_clk_1),
        .s_axi_lite_araddr(S_AXI_LITE_VDMA_1_ARADDR[8:0]),
        .s_axi_lite_arready(S_AXI_LITE_VDMA_1_ARREADY),
        .s_axi_lite_arvalid(S_AXI_LITE_VDMA_1_ARVALID),
        .s_axi_lite_awaddr(S_AXI_LITE_VDMA_1_AWADDR[8:0]),
        .s_axi_lite_awready(S_AXI_LITE_VDMA_1_AWREADY),
        .s_axi_lite_awvalid(S_AXI_LITE_VDMA_1_AWVALID),
        .s_axi_lite_bready(S_AXI_LITE_VDMA_1_BREADY),
        .s_axi_lite_bresp(S_AXI_LITE_VDMA_1_BRESP),
        .s_axi_lite_bvalid(S_AXI_LITE_VDMA_1_BVALID),
        .s_axi_lite_rdata(S_AXI_LITE_VDMA_1_RDATA),
        .s_axi_lite_rready(S_AXI_LITE_VDMA_1_RREADY),
        .s_axi_lite_rresp(S_AXI_LITE_VDMA_1_RRESP),
        .s_axi_lite_rvalid(S_AXI_LITE_VDMA_1_RVALID),
        .s_axi_lite_wdata(S_AXI_LITE_VDMA_1_WDATA),
        .s_axi_lite_wready(S_AXI_LITE_VDMA_1_WREADY),
        .s_axi_lite_wvalid(S_AXI_LITE_VDMA_1_WVALID),
        .s_axis_s2mm_aclk(slowest_sync_clk_1),
        .s_axis_s2mm_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .s_axis_s2mm_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .s_axis_s2mm_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .s_axis_s2mm_tvalid(v_vid_in_axi4s_0_video_out_TVALID));
  base_system_ila_0_1 hdmi_rx_ila
       (.clk(HDMI_RX_PCLK_1),
        .probe0(HDMI_RX_DATA_1),
        .probe1(HDMI_RX_HS_1),
        .probe2(HDMI_RX_VS_1),
        .probe3(HDMI_RX_DE_1));
  base_system_ila_0_2 hdmi_tx_ila
       (.clk(HDMI_RX_PCLK_1),
        .probe0(hdmi_tx_HDMI_TX_DATA),
        .probe1(hdmi_tx_HDMI_TX_HS),
        .probe2(hdmi_tx_HDMI_TX_VS),
        .probe3(hdmi_tx_HDMI_TX_DE));
  base_proc_sys_reset_0_1 proc_sys_reset_rx_pclk
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_rx_pclk_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_rx_pclk_peripheral_reset),
        .slowest_sync_clk(HDMI_RX_PCLK_1));
  base_system_ila_0_0 stream_ila
       (.SLOT_0_AXIS_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .SLOT_0_AXIS_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .SLOT_0_AXIS_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .SLOT_0_AXIS_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .SLOT_0_AXIS_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .SLOT_1_AXIS_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .SLOT_1_AXIS_tkeep(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .SLOT_1_AXIS_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .SLOT_1_AXIS_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .SLOT_1_AXIS_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .SLOT_1_AXIS_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .SLOT_2_AXIS_tdata(video_in_1_TDATA),
        .SLOT_2_AXIS_tdest(video_in_1_TDEST),
        .SLOT_2_AXIS_tid(video_in_1_TID),
        .SLOT_2_AXIS_tkeep(video_in_1_TKEEP),
        .SLOT_2_AXIS_tlast(video_in_1_TLAST),
        .SLOT_2_AXIS_tready(video_in_1_TREADY),
        .SLOT_2_AXIS_tstrb(video_in_1_TSTRB),
        .SLOT_2_AXIS_tuser(video_in_1_TUSER),
        .SLOT_2_AXIS_tvalid(video_in_1_TVALID),
        .clk(slowest_sync_clk_1),
        .resetn(proc_sys_reset_100MHz_peripheral_aresetn));
  base_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(slowest_sync_clk_1),
        .aclken(vcc_dout),
        .aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .fid(1'b0),
        .s_axis_video_tdata(video_in_1_TDATA),
        .s_axis_video_tlast(video_in_1_TLAST),
        .s_axis_video_tready(video_in_1_TREADY),
        .s_axis_video_tuser(video_in_1_TUSER),
        .s_axis_video_tvalid(video_in_1_TVALID),
        .vid_active_video(hdmi_tx_HDMI_TX_DE),
        .vid_data(hdmi_tx_HDMI_TX_DATA),
        .vid_hsync(hdmi_tx_HDMI_TX_HS),
        .vid_io_out_ce(vcc_dout),
        .vid_io_out_clk(HDMI_RX_PCLK_1),
        .vid_io_out_reset(proc_sys_reset_rx_pclk_peripheral_reset),
        .vid_vsync(hdmi_tx_HDMI_TX_VS),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  base_v_tpg_0_0 v_tpg_0
       (.ap_clk(slowest_sync_clk_1),
        .ap_rst_n(proc_sys_reset_100MHz_peripheral_aresetn),
        .interrupt(capture_generate_tpg_introut),
        .m_axis_video_TDATA(video_in_1_TDATA),
        .m_axis_video_TDEST(video_in_1_TDEST),
        .m_axis_video_TID(video_in_1_TID),
        .m_axis_video_TKEEP(video_in_1_TKEEP),
        .m_axis_video_TLAST(video_in_1_TLAST),
        .m_axis_video_TREADY(video_in_1_TREADY),
        .m_axis_video_TSTRB(video_in_1_TSTRB),
        .m_axis_video_TUSER(video_in_1_TUSER),
        .m_axis_video_TVALID(video_in_1_TVALID),
        .s_axi_CTRL_ARADDR(S_AXI_CTRL_TPG_1_ARADDR[7:0]),
        .s_axi_CTRL_ARREADY(S_AXI_CTRL_TPG_1_ARREADY),
        .s_axi_CTRL_ARVALID(S_AXI_CTRL_TPG_1_ARVALID),
        .s_axi_CTRL_AWADDR(S_AXI_CTRL_TPG_1_AWADDR[7:0]),
        .s_axi_CTRL_AWREADY(S_AXI_CTRL_TPG_1_AWREADY),
        .s_axi_CTRL_AWVALID(S_AXI_CTRL_TPG_1_AWVALID),
        .s_axi_CTRL_BREADY(S_AXI_CTRL_TPG_1_BREADY),
        .s_axi_CTRL_BRESP(S_AXI_CTRL_TPG_1_BRESP),
        .s_axi_CTRL_BVALID(S_AXI_CTRL_TPG_1_BVALID),
        .s_axi_CTRL_RDATA(S_AXI_CTRL_TPG_1_RDATA),
        .s_axi_CTRL_RREADY(S_AXI_CTRL_TPG_1_RREADY),
        .s_axi_CTRL_RRESP(S_AXI_CTRL_TPG_1_RRESP),
        .s_axi_CTRL_RVALID(S_AXI_CTRL_TPG_1_RVALID),
        .s_axi_CTRL_WDATA(S_AXI_CTRL_TPG_1_WDATA),
        .s_axi_CTRL_WREADY(S_AXI_CTRL_TPG_1_WREADY),
        .s_axi_CTRL_WSTRB(S_AXI_CTRL_TPG_1_WSTRB),
        .s_axi_CTRL_WVALID(S_AXI_CTRL_TPG_1_WVALID),
        .s_axis_video_TDATA(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP(axi_vdma_0_M_AXIS_MM2S_TKEEP),
        .s_axis_video_TLAST(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .s_axis_video_TREADY(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .s_axis_video_TSTRB({1'b1,1'b1,1'b1}),
        .s_axis_video_TUSER(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .s_axis_video_TVALID(axi_vdma_0_M_AXIS_MM2S_TVALID));
  base_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(slowest_sync_clk_1),
        .aclken(vcc_dout),
        .aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .axis_enable(vcc_dout),
        .m_axis_video_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .m_axis_video_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .m_axis_video_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .vid_active_video(HDMI_RX_DE_1),
        .vid_data(HDMI_RX_DATA_1),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(HDMI_RX_HS_1),
        .vid_io_in_ce(vcc_dout),
        .vid_io_in_clk(HDMI_RX_PCLK_1),
        .vid_io_in_reset(proc_sys_reset_rx_pclk_peripheral_reset),
        .vid_vblank(1'b0),
        .vid_vsync(HDMI_RX_VS_1),
        .vtd_active_video(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .vtd_hblank(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .vtd_hsync(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .vtd_vblank(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vtd_vsync(v_vid_in_axi4s_0_vtiming_out_VSYNC));
  base_xlconstant_0_0 vcc
       (.dout(vcc_dout));
  base_v_tc_0_1 vtc_det
       (.active_video_in(v_vid_in_axi4s_0_vtiming_out_ACTIVE_VIDEO),
        .clk(HDMI_RX_PCLK_1),
        .clken(vcc_dout),
        .det_clken(vcc_dout),
        .hblank_in(v_vid_in_axi4s_0_vtiming_out_HBLANK),
        .hsync_in(v_vid_in_axi4s_0_vtiming_out_HSYNC),
        .irq(vtc_det_irq),
        .resetn(proc_sys_reset_rx_pclk_peripheral_aresetn),
        .s_axi_aclk(slowest_sync_clk_1),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID),
        .vblank_in(v_vid_in_axi4s_0_vtiming_out_VBLANK),
        .vsync_in(v_vid_in_axi4s_0_vtiming_out_VSYNC));
  base_v_tc_0_0 vtc_gen
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(HDMI_RX_PCLK_1),
        .clken(vcc_dout),
        .fsync_in(1'b0),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .irq(hdmi_tx_vtc_introut),
        .resetn(proc_sys_reset_rx_pclk_peripheral_aresetn),
        .s_axi_aclk(slowest_sync_clk_1),
        .s_axi_aclken(1'b1),
        .s_axi_araddr(Conn1_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_100MHz_peripheral_aresetn),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[8:0]),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
endmodule

module m00_couplers_imp_1QJ9JNT
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_YIWZWF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_M1R8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_17K8PHU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_B18IYK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  base_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule
