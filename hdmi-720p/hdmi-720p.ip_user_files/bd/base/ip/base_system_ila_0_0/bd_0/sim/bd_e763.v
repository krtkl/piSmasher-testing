//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e763.bd
//Design : bd_e763
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_e763,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_e763,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "base_system_ila_0_0.hwdef" *) 
module bd_e763
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tready,
    SLOT_0_AXIS_tuser,
    SLOT_0_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tkeep,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tuser,
    SLOT_1_AXIS_tvalid,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tdest,
    SLOT_2_AXIS_tid,
    SLOT_2_AXIS_tkeep,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tready,
    SLOT_2_AXIS_tstrb,
    SLOT_2_AXIS_tuser,
    SLOT_2_AXIS_tvalid,
    clk,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXIS, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 9.9999e+07, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [23:0]SLOT_0_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST" *) input SLOT_0_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY" *) input SLOT_0_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TUSER" *) input [0:0]SLOT_0_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID" *) input SLOT_0_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 9.9999e+07, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [23:0]SLOT_1_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TKEEP" *) input [2:0]SLOT_1_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST" *) input SLOT_1_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY" *) input SLOT_1_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER" *) input [0:0]SLOT_1_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID" *) input SLOT_1_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 9.9999e+07, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [23:0]SLOT_2_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDEST" *) input [0:0]SLOT_2_AXIS_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TID" *) input [0:0]SLOT_2_AXIS_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP" *) input [2:0]SLOT_2_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST" *) input SLOT_2_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY" *) input SLOT_2_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TSTRB" *) input [2:0]SLOT_2_AXIS_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TUSER" *) input [0:0]SLOT_2_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID" *) input SLOT_2_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS:SLOT_2_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN base_processing_system7_0_0_FCLK_CLK1, FREQ_HZ 9.9999e+07, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW" *) input resetn;

  wire [23:0]Conn1_TDATA;
  wire [2:0]Conn1_TKEEP;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire [0:0]Conn1_TUSER;
  wire Conn1_TVALID;
  wire [23:0]Conn2_TDATA;
  wire [0:0]Conn2_TDEST;
  wire [0:0]Conn2_TID;
  wire [2:0]Conn2_TKEEP;
  wire Conn2_TLAST;
  wire Conn2_TREADY;
  wire [2:0]Conn2_TSTRB;
  wire [0:0]Conn2_TUSER;
  wire Conn2_TVALID;
  wire [23:0]Conn_TDATA;
  wire Conn_TLAST;
  wire Conn_TREADY;
  wire [0:0]Conn_TUSER;
  wire Conn_TVALID;
  wire clk_1;
  wire [23:0]net_slot_0_axis_tdata;
  wire net_slot_0_axis_tlast;
  wire net_slot_0_axis_tready;
  wire [0:0]net_slot_0_axis_tuser;
  wire net_slot_0_axis_tvalid;
  wire [23:0]net_slot_1_axis_tdata;
  wire [2:0]net_slot_1_axis_tkeep;
  wire net_slot_1_axis_tlast;
  wire net_slot_1_axis_tready;
  wire [0:0]net_slot_1_axis_tuser;
  wire net_slot_1_axis_tvalid;
  wire [23:0]net_slot_2_axis_tdata;
  wire [0:0]net_slot_2_axis_tdest;
  wire [0:0]net_slot_2_axis_tid;
  wire [2:0]net_slot_2_axis_tkeep;
  wire net_slot_2_axis_tlast;
  wire net_slot_2_axis_tready;
  wire [2:0]net_slot_2_axis_tstrb;
  wire [0:0]net_slot_2_axis_tuser;
  wire net_slot_2_axis_tvalid;
  wire resetn_1;

  assign Conn1_TDATA = SLOT_1_AXIS_tdata[23:0];
  assign Conn1_TKEEP = SLOT_1_AXIS_tkeep[2:0];
  assign Conn1_TLAST = SLOT_1_AXIS_tlast;
  assign Conn1_TREADY = SLOT_1_AXIS_tready;
  assign Conn1_TUSER = SLOT_1_AXIS_tuser[0];
  assign Conn1_TVALID = SLOT_1_AXIS_tvalid;
  assign Conn2_TDATA = SLOT_2_AXIS_tdata[23:0];
  assign Conn2_TDEST = SLOT_2_AXIS_tdest[0];
  assign Conn2_TID = SLOT_2_AXIS_tid[0];
  assign Conn2_TKEEP = SLOT_2_AXIS_tkeep[2:0];
  assign Conn2_TLAST = SLOT_2_AXIS_tlast;
  assign Conn2_TREADY = SLOT_2_AXIS_tready;
  assign Conn2_TSTRB = SLOT_2_AXIS_tstrb[2:0];
  assign Conn2_TUSER = SLOT_2_AXIS_tuser[0];
  assign Conn2_TVALID = SLOT_2_AXIS_tvalid;
  assign Conn_TDATA = SLOT_0_AXIS_tdata[23:0];
  assign Conn_TLAST = SLOT_0_AXIS_tlast;
  assign Conn_TREADY = SLOT_0_AXIS_tready;
  assign Conn_TUSER = SLOT_0_AXIS_tuser[0];
  assign Conn_TVALID = SLOT_0_AXIS_tvalid;
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  bd_e763_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axis_tdata(net_slot_0_axis_tdata),
        .m_slot_0_axis_tlast(net_slot_0_axis_tlast),
        .m_slot_0_axis_tready(net_slot_0_axis_tready),
        .m_slot_0_axis_tuser(net_slot_0_axis_tuser),
        .m_slot_0_axis_tvalid(net_slot_0_axis_tvalid),
        .m_slot_1_axis_tdata(net_slot_1_axis_tdata),
        .m_slot_1_axis_tkeep(net_slot_1_axis_tkeep),
        .m_slot_1_axis_tlast(net_slot_1_axis_tlast),
        .m_slot_1_axis_tready(net_slot_1_axis_tready),
        .m_slot_1_axis_tuser(net_slot_1_axis_tuser),
        .m_slot_1_axis_tvalid(net_slot_1_axis_tvalid),
        .m_slot_2_axis_tdata(net_slot_2_axis_tdata),
        .m_slot_2_axis_tdest(net_slot_2_axis_tdest),
        .m_slot_2_axis_tid(net_slot_2_axis_tid),
        .m_slot_2_axis_tkeep(net_slot_2_axis_tkeep),
        .m_slot_2_axis_tlast(net_slot_2_axis_tlast),
        .m_slot_2_axis_tready(net_slot_2_axis_tready),
        .m_slot_2_axis_tstrb(net_slot_2_axis_tstrb),
        .m_slot_2_axis_tuser(net_slot_2_axis_tuser),
        .m_slot_2_axis_tvalid(net_slot_2_axis_tvalid),
        .slot_0_axis_tdata(Conn_TDATA),
        .slot_0_axis_tlast(Conn_TLAST),
        .slot_0_axis_tready(Conn_TREADY),
        .slot_0_axis_tuser(Conn_TUSER),
        .slot_0_axis_tvalid(Conn_TVALID),
        .slot_1_axis_tdata(Conn1_TDATA),
        .slot_1_axis_tkeep(Conn1_TKEEP),
        .slot_1_axis_tlast(Conn1_TLAST),
        .slot_1_axis_tready(Conn1_TREADY),
        .slot_1_axis_tuser(Conn1_TUSER),
        .slot_1_axis_tvalid(Conn1_TVALID),
        .slot_2_axis_tdata(Conn2_TDATA),
        .slot_2_axis_tdest(Conn2_TDEST),
        .slot_2_axis_tid(Conn2_TID),
        .slot_2_axis_tkeep(Conn2_TKEEP),
        .slot_2_axis_tlast(Conn2_TLAST),
        .slot_2_axis_tready(Conn2_TREADY),
        .slot_2_axis_tstrb(Conn2_TSTRB),
        .slot_2_axis_tuser(Conn2_TUSER),
        .slot_2_axis_tvalid(Conn2_TVALID));
  bd_e763_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(net_slot_0_axis_tdata),
        .probe1(net_slot_0_axis_tuser),
        .probe10(net_slot_1_axis_tlast),
        .probe11(net_slot_2_axis_tdata),
        .probe12(net_slot_2_axis_tdest),
        .probe13(net_slot_2_axis_tid),
        .probe14(net_slot_2_axis_tkeep),
        .probe15(net_slot_2_axis_tstrb),
        .probe16(net_slot_2_axis_tuser),
        .probe17(net_slot_2_axis_tvalid),
        .probe18(net_slot_2_axis_tready),
        .probe19(net_slot_2_axis_tlast),
        .probe2(net_slot_0_axis_tvalid),
        .probe3(net_slot_0_axis_tready),
        .probe4(net_slot_0_axis_tlast),
        .probe5(net_slot_1_axis_tdata),
        .probe6(net_slot_1_axis_tkeep),
        .probe7(net_slot_1_axis_tuser),
        .probe8(net_slot_1_axis_tvalid),
        .probe9(net_slot_1_axis_tready));
endmodule
