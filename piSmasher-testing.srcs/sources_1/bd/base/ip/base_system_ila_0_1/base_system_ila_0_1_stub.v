// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 31 14:05:47 2018
// Host        : WIN-MJ2I8SI0RJV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               Z:/Projects/piSmasher/piSmasher_4.0_testing/piSmasher_4.0/piSmasher_4.0.srcs/sources_1/bd/base/ip/base_system_ila_0_1/base_system_ila_0_1_stub.v
// Design      : base_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_27a2,Vivado 2018.2" *)
module base_system_ila_0_1(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[23:0],probe1[0:0],probe2[0:0],probe3[0:0]" */;
  input clk;
  input [23:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
endmodule
