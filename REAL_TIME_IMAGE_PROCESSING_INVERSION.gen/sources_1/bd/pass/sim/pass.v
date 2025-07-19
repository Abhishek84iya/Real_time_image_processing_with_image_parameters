//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sat Jul 19 17:58:34 2025
//Host        : Chaotic running 64-bit major release  (build 9200)
//Command     : generate_target pass.bd
//Design      : pass
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "pass,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=pass,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=14,da_ps7_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "pass.hwdef" *) 
module pass
   (DDC_scl_i,
    DDC_scl_o,
    DDC_scl_t,
    DDC_sda_i,
    DDC_sda_o,
    DDC_sda_t,
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
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TMDS_1_clk_n,
    TMDS_1_clk_p,
    TMDS_1_data_n,
    TMDS_1_data_p,
    TMDS_clk_n,
    TMDS_clk_p,
    TMDS_data_n,
    TMDS_data_p,
    hdmi_hpd_rx,
    hdmi_hpd_tx);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC SCL_I" *) (* X_INTERFACE_MODE = "Master" *) input DDC_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC SCL_O" *) output DDC_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC SCL_T" *) output DDC_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC SDA_I" *) input DDC_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC SDA_O" *) output DDC_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 DDC SDA_T" *) output DDC_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
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
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 CLK_N" *) (* X_INTERFACE_MODE = "Master" *) output TMDS_1_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 CLK_P" *) output TMDS_1_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 DATA_N" *) output [2:0]TMDS_1_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_1 DATA_P" *) output [2:0]TMDS_1_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) input TMDS_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS CLK_P" *) input TMDS_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_N" *) input [2:0]TMDS_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS DATA_P" *) input [2:0]TMDS_data_p;
  output [0:0]hdmi_hpd_rx;
  output [0:0]hdmi_hpd_tx;

  wire DDC_scl_i;
  wire DDC_scl_o;
  wire DDC_scl_t;
  wire DDC_sda_i;
  wire DDC_sda_o;
  wire DDC_sda_t;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire TMDS_1_clk_n;
  wire TMDS_1_clk_p;
  wire [2:0]TMDS_1_data_n;
  wire [2:0]TMDS_1_data_p;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire dvi2rgb_0_PixelClk;
  wire dvi2rgb_0_RGB_ACTIVE_VIDEO;
  wire [23:0]dvi2rgb_0_RGB_DATA;
  wire dvi2rgb_0_RGB_HSYNC;
  wire dvi2rgb_0_RGB_VSYNC;
  wire [0:0]hdmi_hpd_rx;
  wire [0:0]hdmi_hpd_tx;
  wire [23:0]inversion_0_m_axis_tdata;
  wire inversion_0_m_axis_tlast;
  wire inversion_0_m_axis_tuser;
  wire inversion_0_m_axis_tvalid;
  wire inversion_0_s_axis_tready;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire v_axi4s_vid_out_0_s_axis_video_tready;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [23:0]v_vid_in_axi4s_0_m_axis_video_tdata;
  wire v_vid_in_axi4s_0_m_axis_video_tlast;
  wire v_vid_in_axi4s_0_m_axis_video_tuser;
  wire v_vid_in_axi4s_0_m_axis_video_tvalid;

  pass_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .resetn(processing_system7_0_FCLK_RESET0_N));
  pass_dvi2rgb_0_0 dvi2rgb_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .RefClk(clk_wiz_0_clk_out1),
        .SCL_I(DDC_scl_i),
        .SCL_O(DDC_scl_o),
        .SCL_T(DDC_scl_t),
        .SDA_I(DDC_sda_i),
        .SDA_O(DDC_sda_o),
        .SDA_T(DDC_sda_t),
        .TMDS_Clk_n(TMDS_clk_n),
        .TMDS_Clk_p(TMDS_clk_p),
        .TMDS_Data_n(TMDS_data_n),
        .TMDS_Data_p(TMDS_data_p),
        .aRst_n(clk_wiz_0_locked),
        .pRst_n(clk_wiz_0_locked),
        .vid_pData(dvi2rgb_0_RGB_DATA),
        .vid_pHSync(dvi2rgb_0_RGB_HSYNC),
        .vid_pVDE(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_pVSync(dvi2rgb_0_RGB_VSYNC));
  pass_inversion_0_1 inversion_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aresetn(proc_sys_reset_0_peripheral_aresetn),
        .m_axis_tdata(inversion_0_m_axis_tdata),
        .m_axis_tlast(inversion_0_m_axis_tlast),
        .m_axis_tready(v_axi4s_vid_out_0_s_axis_video_tready),
        .m_axis_tuser(inversion_0_m_axis_tuser),
        .m_axis_tvalid(inversion_0_m_axis_tvalid),
        .s_axis_tdata(v_vid_in_axi4s_0_m_axis_video_tdata),
        .s_axis_tlast(v_vid_in_axi4s_0_m_axis_video_tlast),
        .s_axis_tready(inversion_0_s_axis_tready),
        .s_axis_tuser(v_vid_in_axi4s_0_m_axis_video_tuser),
        .s_axis_tvalid(v_vid_in_axi4s_0_m_axis_video_tvalid));
  pass_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(dvi2rgb_0_PixelClk));
  pass_processing_system7_0_2 processing_system7_0
       (.DDR_Addr(DDR_addr),
        .DDR_BankAddr(DDR_ba),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm),
        .DDR_DQ(DDR_dq),
        .DDR_DQS(DDR_dqs_p),
        .DDR_DQS_n(DDR_dqs_n),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
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
        .USB0_VBUS_PWRFAULT(1'b0));
  pass_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(dvi2rgb_0_PixelClk),
        .TMDS_Clk_n(TMDS_1_clk_n),
        .TMDS_Clk_p(TMDS_1_clk_p),
        .TMDS_Data_n(TMDS_1_data_n),
        .TMDS_Data_p(TMDS_1_data_p),
        .aRst_n(clk_wiz_0_locked),
        .vid_pData(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_pHSync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_pVDE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_pVSync(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  pass_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .fid(1'b0),
        .s_axis_video_tdata(inversion_0_m_axis_tdata),
        .s_axis_video_tlast(inversion_0_m_axis_tlast),
        .s_axis_video_tready(v_axi4s_vid_out_0_s_axis_video_tready),
        .s_axis_video_tuser(inversion_0_m_axis_tuser),
        .s_axis_video_tvalid(inversion_0_m_axis_tvalid),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(1'b1),
        .vid_io_out_clk(dvi2rgb_0_PixelClk),
        .vid_io_out_reset(1'b0),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  pass_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(dvi2rgb_0_PixelClk),
        .clken(1'b1),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(proc_sys_reset_0_peripheral_aresetn),
        .sof_state(1'b0),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  pass_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(dvi2rgb_0_PixelClk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .axis_enable(1'b1),
        .m_axis_video_tdata(v_vid_in_axi4s_0_m_axis_video_tdata),
        .m_axis_video_tlast(v_vid_in_axi4s_0_m_axis_video_tlast),
        .m_axis_video_tready(inversion_0_s_axis_tready),
        .m_axis_video_tuser(v_vid_in_axi4s_0_m_axis_video_tuser),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_m_axis_video_tvalid),
        .vid_active_video(dvi2rgb_0_RGB_ACTIVE_VIDEO),
        .vid_data(dvi2rgb_0_RGB_DATA),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(dvi2rgb_0_RGB_HSYNC),
        .vid_io_in_ce(1'b1),
        .vid_io_in_clk(dvi2rgb_0_PixelClk),
        .vid_io_in_reset(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(dvi2rgb_0_RGB_VSYNC));
  pass_xlconstant_0_0 xlconstant_0
       (.dout(hdmi_hpd_rx));
  pass_xlconstant_1_0 xlconstant_1
       (.dout(hdmi_hpd_tx));
endmodule
