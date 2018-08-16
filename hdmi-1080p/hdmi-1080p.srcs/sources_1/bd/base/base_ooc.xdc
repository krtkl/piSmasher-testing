################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name HDMI_RX_PCLK -period 13.468 [get_ports HDMI_RX_PCLK]
create_clock -name ETH0_CLK125 -period 8 [get_ports ETH0_CLK125]
create_clock -name ETH1_CLK125 -period 8 [get_ports ETH1_CLK125]
create_clock -name ETH0_RGMII_rxc -period 10 [get_ports ETH0_RGMII_rxc]
create_clock -name ETH1_RGMII_rxc -period 10 [get_ports ETH1_RGMII_rxc]

################################################################################