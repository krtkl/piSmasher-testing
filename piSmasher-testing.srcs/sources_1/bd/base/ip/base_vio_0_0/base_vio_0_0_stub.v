// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 31 14:06:40 2018
// Host        : WIN-MJ2I8SI0RJV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               Z:/Projects/piSmasher/piSmasher_4.0_testing/piSmasher_4.0/piSmasher_4.0.srcs/sources_1/bd/base/ip/base_vio_0_0/base_vio_0_0_stub.v
// Design      : base_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.2" *)
module base_vio_0_0(clk, probe_out0, probe_out1, probe_out2, 
  probe_out3, probe_out4, probe_out5, probe_out6, probe_out7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0],probe_out4[0:0],probe_out5[0:0],probe_out6[0:0],probe_out7[0:0]" */;
  input clk;
  output [0:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
  output [0:0]probe_out4;
  output [0:0]probe_out5;
  output [0:0]probe_out6;
  output [0:0]probe_out7;
endmodule
