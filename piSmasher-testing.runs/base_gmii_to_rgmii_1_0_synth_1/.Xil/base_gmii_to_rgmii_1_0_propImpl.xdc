set_property SRC_FILE_INFO {cfile:z:/Projects/piSmasher/piSmasher_4.0_testing/piSmasher_4.0/piSmasher_4.0.srcs/sources_1/bd/base/ip/base_gmii_to_rgmii_1_0/synth/base_gmii_to_rgmii_1_0_clocks.xdc rfile:../../../piSmasher_4.0.srcs/sources_1/bd/base/ip/base_gmii_to_rgmii_1_0/synth/base_gmii_to_rgmii_1_0_clocks.xdc id:1 order:LATE scoped_inst:U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks base_gmii_to_rgmii_1_0_rgmii_rx_clk] -rise_to [get_clocks [get_clocks -of_objects [get_ports rgmii_rxc]]] -hold
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks base_gmii_to_rgmii_1_0_rgmii_rx_clk] -fall_to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -from [get_clocks base_gmii_to_rgmii_1_0_rgmii_rx_clk] -to [get_clocks -of_objects [get_ports rgmii_rxc]] -hold -1
set_property src_info {type:SCOPED_XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -fall_from [get_clocks -of_objects [get_ports gmii_clk]] -fall_to [get_clocks base_gmii_to_rgmii_1_0_rgmii_tx_clk] -hold
set_property src_info {type:SCOPED_XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -rise_from [get_clocks -of_objects [get_ports gmii_clk]] -rise_to [get_clocks base_gmii_to_rgmii_1_0_rgmii_tx_clk] -hold
