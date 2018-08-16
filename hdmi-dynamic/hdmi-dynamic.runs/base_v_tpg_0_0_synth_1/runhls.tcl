open_project base_v_tpg_0_0
set_top v_tpg
add_files -cflags " -I z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src " z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src/v_tpg_config.h
add_files -cflags " -I z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src " z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src/v_tpg.cpp
add_files -cflags " -I z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src " z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src/v_tpg.h
add_files -cflags " -I z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src " z:/Projects/piSmasher/piSmasher-testing/hdmi-dynamic/hdmi-dynamic.srcs/sources_1/bd/base/ip/base_v_tpg_0_0/src/v_tpg_zoneplate.h

open_solution "prj"
set_part {xc7z020clg400-3}
create_clock -period 10 -name default


config_rtl -form_dsp
config_schedule -verbose
config_interface -input_reg_mode both -output_reg_mode both


config_rtl -prefix base_v_tpg_0_0_
csynth_design
export_design -format ip_catalog -vendor xilinx.com -library ip -version 7.0
exit
