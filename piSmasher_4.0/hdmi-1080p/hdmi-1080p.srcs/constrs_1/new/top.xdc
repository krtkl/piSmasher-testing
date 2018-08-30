#-------------------------------------------------------------------------------
# Ethernet 0
#-------------------------------------------------------------------------------
# Clock
set_property PACKAGE_PIN L16 [get_ports ETH0_CLK125];           # JA2.35
set_property IOSTANDARD LVCMOS33 [get_ports ETH0_CLK125];

create_clock -add -period 8.000 -name eth0_clk125 [get_ports ETH0_CLK125];

# MDIO
set_property PACKAGE_PIN U10 [get_ports ETH0_MDIO_mdc];         # JC1.6 
set_property PACKAGE_PIN T9 [get_ports ETH0_MDIO_mdio_io];      # JC1.8

set_property IOSTANDARD LVCMOS33 [get_ports [list ETH0_MDIO_mdc ETH0_MDIO_mdio_io]];

# RGMII
set_property PACKAGE_PIN V15 [get_ports {ETH0_RGMII_rd[0]}];    # JB1.32
set_property PACKAGE_PIN W15 [get_ports {ETH0_RGMII_rd[1]}];    # JB1.30
set_property PACKAGE_PIN Y16 [get_ports {ETH0_RGMII_rd[2]}];    # JB1.26
set_property PACKAGE_PIN Y17 [get_ports {ETH0_RGMII_rd[3]}];    # JB1.24
set_property PACKAGE_PIN U19 [get_ports ETH0_RGMII_rx_ctl];     # JB1.36
set_property PACKAGE_PIN U18 [get_ports ETH0_RGMII_rxc];        # JB1.38

set_property IOSTANDARD LVCMOS33 [get_ports [list {ETH0_RGMII_rd[*]} ETH0_RGMII_rx_ctl ETH0_RGMII_rxc]];

create_clock -add -period 8.000 -name eth0_rgmii_rxclk [get_ports ETH0_RGMII_rxc]

set_property PACKAGE_PIN V12 [get_ports {ETH0_RGMII_td[0]}];    # JB1.14
set_property PACKAGE_PIN W13 [get_ports {ETH0_RGMII_td[1]}];    # JB1.12
set_property PACKAGE_PIN T12 [get_ports {ETH0_RGMII_td[2]}];    # JB1.8
set_property PACKAGE_PIN U12 [get_ports {ETH0_RGMII_td[3]}];    # JB1.6
set_property PACKAGE_PIN T15 [get_ports ETH0_RGMII_tx_ctl];     # JB1.18
set_property PACKAGE_PIN U13 [get_ports ETH0_RGMII_txc];        # JB1.17

set_property IOSTANDARD LVCMOS33 [get_ports [list {ETH0_RGMII_td[*]} ETH0_RGMII_tx_ctl ETH0_RGMII_txc]];
set_property SLEW FAST [get_ports [list {ETH0_RGMII_td[*]} ETH0_RGMII_tx_ctl ETH0_RGMII_txc]];


#-------------------------------------------------------------------------------
# Ethernet 1
#-------------------------------------------------------------------------------
# Clock
set_property PACKAGE_PIN K17 [get_ports ETH1_CLK125];           # JA2.38
set_property IOSTANDARD LVCMOS33 [get_ports ETH1_CLK125];

create_clock -add -period 8.000 -name eth1_clk125 [get_ports ETH1_CLK125];

# MDIO
set_property PACKAGE_PIN V7 [get_ports ETH1_MDIO_mdc];          # JC1.7
set_property PACKAGE_PIN U7 [get_ports ETH1_MDIO_mdio_io];      # JC1.5

set_property IOSTANDARD LVCMOS33 [get_ports [list ETH1_MDIO_mdc ETH1_MDIO_mdio_io]];

# RGMII
set_property PACKAGE_PIN Y14 [get_ports {ETH1_RGMII_rd[0]}];    # JB1.31
set_property PACKAGE_PIN W14 [get_ports {ETH1_RGMII_rd[1]}];    # JB1.29
set_property PACKAGE_PIN U17 [get_ports {ETH1_RGMII_rd[2]}];    # JB1.25
set_property PACKAGE_PIN T16 [get_ports {ETH1_RGMII_rd[3]}];    # JB1.23
set_property PACKAGE_PIN U15 [get_ports ETH1_RGMII_rx_ctl];     # JB1.37
set_property PACKAGE_PIN U14 [get_ports ETH1_RGMII_rxc];        # JB1.35

set_property IOSTANDARD LVCMOS33 [get_ports [list {ETH1_RGMII_rd[*]} ETH1_RGMII_rx_ctl ETH1_RGMII_rxc]];

create_clock -add -period 8.000 -name eth1_rgmii_rxclk [get_ports ETH1_RGMII_rxc];

set_property PACKAGE_PIN R14 [get_ports {ETH1_RGMII_td[0]}];    # JB1.13
set_property PACKAGE_PIN P14 [get_ports {ETH1_RGMII_td[1]}];    # JB1.11
set_property PACKAGE_PIN T10 [get_ports {ETH1_RGMII_td[2]}];    # JB1.7
set_property PACKAGE_PIN T11 [get_ports {ETH1_RGMII_td[3]}];    # JB1.5
set_property PACKAGE_PIN T14 [get_ports ETH1_RGMII_tx_ctl];     # JB1.20
set_property PACKAGE_PIN V13 [get_ports ETH1_RGMII_txc];        # JB1.19

set_property IOSTANDARD LVCMOS33 [get_ports [list {ETH1_RGMII_td[*]} ETH1_RGMII_tx_ctl ETH1_RGMII_txc]];
set_property SLEW FAST [get_ports [list {ETH1_RGMII_td[*]} ETH1_RGMII_tx_ctl ETH1_RGMII_txc]];


#------------------------------------------------------------------------------
# HDMI In
#------------------------------------------------------------------------------
# Data
set_property PACKAGE_PIN L14 [get_ports {HDMI_RX_DATA[0]}]
set_property PACKAGE_PIN L15 [get_ports {HDMI_RX_DATA[1]}]
set_property PACKAGE_PIN K16 [get_ports {HDMI_RX_DATA[2]}]
set_property PACKAGE_PIN E18 [get_ports {HDMI_RX_DATA[3]}]
set_property PACKAGE_PIN E19 [get_ports {HDMI_RX_DATA[4]}]
set_property PACKAGE_PIN D19 [get_ports {HDMI_RX_DATA[5]}]
set_property PACKAGE_PIN D20 [get_ports {HDMI_RX_DATA[6]}]
set_property PACKAGE_PIN F16 [get_ports {HDMI_RX_DATA[7]}]
set_property PACKAGE_PIN J16 [get_ports {HDMI_RX_DATA[8]}]
set_property PACKAGE_PIN M14 [get_ports {HDMI_RX_DATA[9]}]
set_property PACKAGE_PIN F17 [get_ports {HDMI_RX_DATA[10]}]
set_property PACKAGE_PIN C20 [get_ports {HDMI_RX_DATA[11]}]
set_property PACKAGE_PIN B20 [get_ports {HDMI_RX_DATA[12]}]
set_property PACKAGE_PIN E17 [get_ports {HDMI_RX_DATA[13]}]
set_property PACKAGE_PIN D18 [get_ports {HDMI_RX_DATA[14]}]
set_property PACKAGE_PIN B19 [get_ports {HDMI_RX_DATA[15]}]
set_property PACKAGE_PIN M15 [get_ports {HDMI_RX_DATA[16]}]
set_property PACKAGE_PIN H15 [get_ports {HDMI_RX_DATA[17]}]
set_property PACKAGE_PIN G15 [get_ports {HDMI_RX_DATA[18]}]
set_property PACKAGE_PIN A20 [get_ports {HDMI_RX_DATA[19]}]
set_property PACKAGE_PIN F19 [get_ports {HDMI_RX_DATA[20]}]
set_property PACKAGE_PIN F20 [get_ports {HDMI_RX_DATA[21]}]
set_property PACKAGE_PIN G19 [get_ports {HDMI_RX_DATA[22]}]
set_property PACKAGE_PIN G20 [get_ports {HDMI_RX_DATA[23]}]

# Timing
set_property PACKAGE_PIN H17 [get_ports HDMI_RX_DE]
set_property PACKAGE_PIN G17 [get_ports HDMI_RX_HS];            # JA1.32
set_property PACKAGE_PIN G18 [get_ports HDMI_RX_VS]
set_property PACKAGE_PIN H16 [get_ports HDMI_RX_PCLK]

create_clock -add -period 6.060 -name hdmi_rxclk [get_ports HDMI_RX_PCLK];

set_property IOSTANDARD LVCMOS33 [get_ports [list {HDMI_RX_DATA[*]} HDMI_RX_DE HDMI_RX_HS HDMI_RX_VS HDMI_RX_PCLK]]

# Audio
set_property PACKAGE_PIN H18 [get_ports {HDMI_RX_I2S[0]}]
set_property PACKAGE_PIN J18 [get_ports {HDMI_RX_I2S[1]}]
set_property PACKAGE_PIN K18 [get_ports {HDMI_RX_I2S[2]}]
set_property PACKAGE_PIN Y13 [get_ports {HDMI_RX_I2S[3]}];      # JC1.12
set_property PACKAGE_PIN J14 [get_ports HDMI_RX_LRCLK]
set_property PACKAGE_PIN K14 [get_ports HDMI_RX_SCLK]

set_property IOSTANDARD LVCMOS33 [get_ports [list {HDMI_RX_I2S[*]} HDMI_RX_LRCLK HDMI_RX_SCLK]]


#------------------------------------------------------------------------------
# HDMI Out
#------------------------------------------------------------------------------
# Data
set_property PACKAGE_PIN L19 [get_ports {HDMI_TX_DATA[0]}]
set_property PACKAGE_PIN L20 [get_ports {HDMI_TX_DATA[1]}]
set_property PACKAGE_PIN K19 [get_ports {HDMI_TX_DATA[2]}]
set_property PACKAGE_PIN N17 [get_ports {HDMI_TX_DATA[3]}]
set_property PACKAGE_PIN P18 [get_ports {HDMI_TX_DATA[4]}]
set_property PACKAGE_PIN P15 [get_ports {HDMI_TX_DATA[5]}]
set_property PACKAGE_PIN P16 [get_ports {HDMI_TX_DATA[6]}]
set_property PACKAGE_PIN T17 [get_ports {HDMI_TX_DATA[7]}]
set_property PACKAGE_PIN J19 [get_ports {HDMI_TX_DATA[8]}]
set_property PACKAGE_PIN M17 [get_ports {HDMI_TX_DATA[9]}]
set_property PACKAGE_PIN R18 [get_ports {HDMI_TX_DATA[10]}]
set_property PACKAGE_PIN R16 [get_ports {HDMI_TX_DATA[11]}]
set_property PACKAGE_PIN R17 [get_ports {HDMI_TX_DATA[12]}]
set_property PACKAGE_PIN V17 [get_ports {HDMI_TX_DATA[13]}]
set_property PACKAGE_PIN V18 [get_ports {HDMI_TX_DATA[14]}]
set_property PACKAGE_PIN W18 [get_ports {HDMI_TX_DATA[15]}]
set_property PACKAGE_PIN M18 [get_ports {HDMI_TX_DATA[16]}]
set_property PACKAGE_PIN M19 [get_ports {HDMI_TX_DATA[17]}]
set_property PACKAGE_PIN M20 [get_ports {HDMI_TX_DATA[18]}]
set_property PACKAGE_PIN W19 [get_ports {HDMI_TX_DATA[19]}]
set_property PACKAGE_PIN T20 [get_ports {HDMI_TX_DATA[20]}]
set_property PACKAGE_PIN U20 [get_ports {HDMI_TX_DATA[21]}]
set_property PACKAGE_PIN V16 [get_ports {HDMI_TX_DATA[22]}]
set_property PACKAGE_PIN W16 [get_ports {HDMI_TX_DATA[23]}]

# Timing
set_property PACKAGE_PIN P19 [get_ports HDMI_TX_DE]
set_property PACKAGE_PIN Y18 [get_ports HDMI_TX_HS];            # JB2.32
set_property PACKAGE_PIN Y19 [get_ports HDMI_TX_VS]
set_property PACKAGE_PIN N18 [get_ports HDMI_TX_PCLK]

set_property IOSTANDARD LVCMOS33 [get_ports [list {HDMI_TX_DATA[*]} HDMI_TX_DE HDMI_TX_HS HDMI_TX_VS HDMI_TX_PCLK]]
set_property SLEW FAST [get_ports [list {HDMI_TX_DATA[*]} HDMI_TX_DE HDMI_TX_HS HDMI_TX_VS HDMI_TX_PCLK]]

# Audio
set_property PACKAGE_PIN R19 [get_ports {HDMI_TX_I2S[0]}]
set_property PACKAGE_PIN J15 [get_ports {HDMI_TX_I2S[1]}]
set_property PACKAGE_PIN L17 [get_ports {HDMI_TX_I2S[2]}]
set_property PACKAGE_PIN T19 [get_ports {HDMI_TX_I2S[3]}];      # JB1.4
set_property PACKAGE_PIN N15 [get_ports HDMI_TX_SCLK]
set_property PACKAGE_PIN N16 [get_ports HDMI_TX_LRCLK]

set_property IOSTANDARD LVCMOS33 [get_ports [list {HDMI_TX_I2S[*]} HDMI_TX_SCLK HDMI_TX_LRCLK]]
set_property SLEW FAST [get_ports [list {HDMI_TX_I2S[*]} HDMI_TX_SCLK HDMI_TX_LRCLK]]


#------------------------------------------------------------------------------
# Audio
#------------------------------------------------------------------------------
set_property PACKAGE_PIN V20 [get_ports AC_DIN];                # JB2.29 
set_property PACKAGE_PIN W20 [get_ports AC_DOUT];               # JB2.31
set_property PACKAGE_PIN N20 [get_ports AC_MCLK];               # JB2.35
set_property PACKAGE_PIN P20 [get_ports AC_BCLK];               # JB2.37
set_property PACKAGE_PIN G14 [get_ports AC_WCLK];               # JA1.4

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {AC_BCLK_IBUF}]

set_property IOSTANDARD LVCMOS33 [get_ports [list AC_DIN AC_DOUT AC_MCLK AC_BCLK AC_WCLK]] 
