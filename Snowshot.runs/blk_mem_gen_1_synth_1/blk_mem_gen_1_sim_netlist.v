// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Apr  6 13:05:35 2022
// Host        : DESKTOP-I3AJVKN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "29" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "116975" *) 
  (* C_READ_DEPTH_B = "116975" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "116975" *) 
  (* C_WRITE_DEPTH_B = "116975" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [26:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [26:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__13
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__14
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__17
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__18
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__20
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[21]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__21
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[1]),
        .I5(addra[4]),
        .O(ena_array[22]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__22
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[23]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__23
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[3]),
        .O(ena_array[24]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__24
       (.I0(addra[4]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[25]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__25
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(ena),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[26]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [231:0]douta_array;
  wire ena;
  wire [28:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[28:24],ena_array[22:8],ena_array[6:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[7:0]),
        .ena(ena),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[87:80]),
        .ena(ena),
        .ena_array(ena_array[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[95:88]),
        .ena(ena),
        .ena_array(ena_array[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[103:96]),
        .ena(ena),
        .ena_array(ena_array[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[111:104]),
        .ena(ena),
        .ena_array(ena_array[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[119:112]),
        .ena(ena),
        .ena_array(ena_array[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[127:120]),
        .ena(ena),
        .ena_array(ena_array[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[135:128]),
        .ena(ena),
        .ena_array(ena_array[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[143:136]),
        .ena(ena),
        .ena_array(ena_array[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[151:144]),
        .ena(ena),
        .ena_array(ena_array[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[159:152]),
        .ena(ena),
        .ena_array(ena_array[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[15:8]),
        .ena(ena),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[167:160]),
        .ena(ena),
        .ena_array(ena_array[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[175:168]),
        .ena(ena),
        .ena_array(ena_array[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[183:176]),
        .ena(ena),
        .ena_array(ena_array[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[191:184]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[199:192]),
        .ena(ena),
        .ena_array(ena_array[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[207:200]),
        .ena(ena),
        .ena_array(ena_array[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[215:208]),
        .ena(ena),
        .ena_array(ena_array[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[223:216]),
        .ena(ena),
        .ena_array(ena_array[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[231:224]),
        .ena(ena),
        .ena_array(ena_array[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[23:16]),
        .ena(ena),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[31:24]),
        .ena(ena),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[39:32]),
        .ena(ena),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[47:40]),
        .ena(ena),
        .ena_array(ena_array[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[55:48]),
        .ena(ena),
        .ena_array(ena_array[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array[63:56]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[71:64]),
        .ena(ena),
        .ena_array(ena_array[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .douta_array(douta_array[79:72]),
        .ena(ena),
        .ena_array(ena_array[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    douta_array,
    ena,
    addra,
    clka);
  output [7:0]douta;
  input [231:0]douta_array;
  input ena;
  input [4:0]addra;
  input clka;

  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_10_n_0 ;
  wire \douta[0]_INST_0_i_11_n_0 ;
  wire \douta[0]_INST_0_i_12_n_0 ;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[0]_INST_0_i_7_n_0 ;
  wire \douta[0]_INST_0_i_8_n_0 ;
  wire \douta[0]_INST_0_i_9_n_0 ;
  wire \douta[1]_INST_0_i_10_n_0 ;
  wire \douta[1]_INST_0_i_11_n_0 ;
  wire \douta[1]_INST_0_i_12_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_7_n_0 ;
  wire \douta[1]_INST_0_i_8_n_0 ;
  wire \douta[1]_INST_0_i_9_n_0 ;
  wire \douta[2]_INST_0_i_10_n_0 ;
  wire \douta[2]_INST_0_i_11_n_0 ;
  wire \douta[2]_INST_0_i_12_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_7_n_0 ;
  wire \douta[2]_INST_0_i_8_n_0 ;
  wire \douta[2]_INST_0_i_9_n_0 ;
  wire \douta[3]_INST_0_i_10_n_0 ;
  wire \douta[3]_INST_0_i_11_n_0 ;
  wire \douta[3]_INST_0_i_12_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_10_n_0 ;
  wire \douta[4]_INST_0_i_11_n_0 ;
  wire \douta[4]_INST_0_i_12_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_10_n_0 ;
  wire \douta[5]_INST_0_i_11_n_0 ;
  wire \douta[5]_INST_0_i_12_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_10_n_0 ;
  wire \douta[6]_INST_0_i_11_n_0 ;
  wire \douta[6]_INST_0_i_12_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_10_n_0 ;
  wire \douta[7]_INST_0_i_11_n_0 ;
  wire \douta[7]_INST_0_i_12_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire [231:0]douta_array;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_10 
       (.I0(douta_array[120]),
        .I1(douta_array[112]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[104]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[96]),
        .O(\douta[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_11 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_12 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_12_n_0 ));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_7_n_0 ),
        .I1(\douta[0]_INST_0_i_8_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_3 
       (.I0(\douta[0]_INST_0_i_9_n_0 ),
        .I1(\douta[0]_INST_0_i_10_n_0 ),
        .O(\douta[0]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[0]_INST_0_i_4 
       (.I0(\douta[0]_INST_0_i_11_n_0 ),
        .I1(\douta[0]_INST_0_i_12_n_0 ),
        .O(\douta[0]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[216]),
        .I1(douta_array[208]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[200]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[192]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[0]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[224]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_7 
       (.I0(douta_array[152]),
        .I1(douta_array[144]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[136]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[128]),
        .O(\douta[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_8 
       (.I0(douta_array[184]),
        .I1(douta_array[176]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[168]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[160]),
        .O(\douta[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_9 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_10 
       (.I0(douta_array[121]),
        .I1(douta_array[113]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[105]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[97]),
        .O(\douta[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_11 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_12 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_12_n_0 ));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_7_n_0 ),
        .I1(\douta[1]_INST_0_i_8_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_3 
       (.I0(\douta[1]_INST_0_i_9_n_0 ),
        .I1(\douta[1]_INST_0_i_10_n_0 ),
        .O(\douta[1]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[1]_INST_0_i_4 
       (.I0(\douta[1]_INST_0_i_11_n_0 ),
        .I1(\douta[1]_INST_0_i_12_n_0 ),
        .O(\douta[1]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[217]),
        .I1(douta_array[209]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[201]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[193]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[1]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[225]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_7 
       (.I0(douta_array[153]),
        .I1(douta_array[145]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[137]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[129]),
        .O(\douta[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_8 
       (.I0(douta_array[185]),
        .I1(douta_array[177]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[169]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[161]),
        .O(\douta[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_9 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_10 
       (.I0(douta_array[122]),
        .I1(douta_array[114]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[106]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[98]),
        .O(\douta[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_11 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_12 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_12_n_0 ));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_7_n_0 ),
        .I1(\douta[2]_INST_0_i_8_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_3 
       (.I0(\douta[2]_INST_0_i_9_n_0 ),
        .I1(\douta[2]_INST_0_i_10_n_0 ),
        .O(\douta[2]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[2]_INST_0_i_4 
       (.I0(\douta[2]_INST_0_i_11_n_0 ),
        .I1(\douta[2]_INST_0_i_12_n_0 ),
        .O(\douta[2]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[218]),
        .I1(douta_array[210]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[202]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[194]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[226]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_7 
       (.I0(douta_array[154]),
        .I1(douta_array[146]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[138]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[130]),
        .O(\douta[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_8 
       (.I0(douta_array[186]),
        .I1(douta_array[178]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[170]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[162]),
        .O(\douta[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_9 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_10 
       (.I0(douta_array[123]),
        .I1(douta_array[115]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[107]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[99]),
        .O(\douta[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_11 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_12 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_12_n_0 ));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_7_n_0 ),
        .I1(\douta[3]_INST_0_i_8_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_9_n_0 ),
        .I1(\douta[3]_INST_0_i_10_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_4 
       (.I0(\douta[3]_INST_0_i_11_n_0 ),
        .I1(\douta[3]_INST_0_i_12_n_0 ),
        .O(\douta[3]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[219]),
        .I1(douta_array[211]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[203]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[195]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[227]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(douta_array[155]),
        .I1(douta_array[147]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[139]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[131]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(douta_array[187]),
        .I1(douta_array[179]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[171]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[163]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_10 
       (.I0(douta_array[124]),
        .I1(douta_array[116]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[108]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[100]),
        .O(\douta[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_11 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_12 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_12_n_0 ));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_7_n_0 ),
        .I1(\douta[4]_INST_0_i_8_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_9_n_0 ),
        .I1(\douta[4]_INST_0_i_10_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_4 
       (.I0(\douta[4]_INST_0_i_11_n_0 ),
        .I1(\douta[4]_INST_0_i_12_n_0 ),
        .O(\douta[4]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[220]),
        .I1(douta_array[212]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[204]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[196]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[228]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(douta_array[156]),
        .I1(douta_array[148]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[140]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[132]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(douta_array[188]),
        .I1(douta_array[180]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[172]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[164]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_10 
       (.I0(douta_array[125]),
        .I1(douta_array[117]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[109]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[101]),
        .O(\douta[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_11 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_12 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_12_n_0 ));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_7_n_0 ),
        .I1(\douta[5]_INST_0_i_8_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_9_n_0 ),
        .I1(\douta[5]_INST_0_i_10_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_4 
       (.I0(\douta[5]_INST_0_i_11_n_0 ),
        .I1(\douta[5]_INST_0_i_12_n_0 ),
        .O(\douta[5]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[221]),
        .I1(douta_array[213]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[205]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[197]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[229]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(douta_array[157]),
        .I1(douta_array[149]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[141]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[133]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(douta_array[189]),
        .I1(douta_array[181]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[173]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[165]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_10 
       (.I0(douta_array[126]),
        .I1(douta_array[118]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[110]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[102]),
        .O(\douta[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_11 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_12 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_12_n_0 ));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_7_n_0 ),
        .I1(\douta[6]_INST_0_i_8_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_9_n_0 ),
        .I1(\douta[6]_INST_0_i_10_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_4 
       (.I0(\douta[6]_INST_0_i_11_n_0 ),
        .I1(\douta[6]_INST_0_i_12_n_0 ),
        .O(\douta[6]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[222]),
        .I1(douta_array[214]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[206]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[198]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[230]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(douta_array[158]),
        .I1(douta_array[150]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[142]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[134]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(douta_array[190]),
        .I1(douta_array[182]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[174]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[166]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_10 
       (.I0(douta_array[127]),
        .I1(douta_array[119]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[111]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[103]),
        .O(\douta[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_11 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_12 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_12_n_0 ));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_7_n_0 ),
        .I1(\douta[7]_INST_0_i_8_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_9_n_0 ),
        .I1(\douta[7]_INST_0_i_10_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_11_n_0 ),
        .I1(\douta[7]_INST_0_i_12_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[223]),
        .I1(douta_array[215]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[207]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[199]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[0]),
        .I1(douta_array[231]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(douta_array[159]),
        .I1(douta_array[151]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[143]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[135]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(douta_array[191]),
        .I1(douta_array[183]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[175]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[167]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe_d1[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe_d1[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta_array(douta_array),
        .ena(ena),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h52545A5E64666B6E797C858789898A898D8C8F8F8B8A8685838483827D7E7E7E),
    .INIT_01(256'h5E646F738182878A8F91999A9F9F9C9A98999C9DA19C948F837F757167655855),
    .INIT_02(256'h88898C8A90908F8E8C8B888784837F7D747370706E6D6C6C696968696A696463),
    .INIT_03(256'h77767A7B818385878F8F919091908B8B88878B8B9193949394938F9091908E8E),
    .INIT_04(256'h6B6B6C6D70716E6D6A6A6A6A6B6B6B6B6766696B6E72757578797A7B7B7A7A7B),
    .INIT_05(256'h92918A898C8B8C8B88878483817F7B7971706C6F757576757878797878777573),
    .INIT_06(256'h81827D7C7E7E82838182828285868987838382848A8B9192939495979C9B9C9A),
    .INIT_07(256'h7B7A72727274797D7E7D7B7C7D7E807F7E7E79787B7D86878788878787868685),
    .INIT_08(256'h908F8B8A8384888888878483807F7E7D7F7D7474707176787777787879797B7A),
    .INIT_09(256'h92908C897F7D7B79787774736E6E6C6B6B6B656663656E70797C818285868B8B),
    .INIT_0A(256'h7A797A797775787A80828586858587888B8B8C8C8A898C8D9496979798979493),
    .INIT_0B(256'h848486837E7E78797D7E807F7F7E7E7D7A797A78737170717376777779797A79),
    .INIT_0C(256'h85837D7E797877797E7F7F7E7E7E7F7E7F7E7E7C787976787E7F828182828584),
    .INIT_0D(256'h7F7E7E7C7674747576777A7B7F81838486868786878687878887878788878888),
    .INIT_0E(256'h818183827D7C7878797A7B7C8183848383838483838383828484807F7E7D7E7E),
    .INIT_0F(256'h808183827F7F7A79797A787A7F80818082818382807E7D7E7D7E7F7E7F7E7E7F),
    .INIT_10(256'h808182817F7E7A797879797A8181838382818281828182818282818283828382),
    .INIT_11(256'h8282838282817D7C797A78787C7C8183828382838282838281807E7F7E7F8080),
    .INIT_12(256'h7E7D7F7F7F7E79777576767779797E807F807F7F7E7E80808181828182828182),
    .INIT_13(256'h89898A8A8C8A85858180807F7E7F80828180807F7E7D7B7B7A797A79797A7A7B),
    .INIT_14(256'h8182818282817C7C7675757575777C7E807F8180818182818384868687878888),
    .INIT_15(256'h7F807F8081807F7E7978787977797E7F82828283838484838382828382828382),
    .INIT_16(256'h7E7F7E7F807F807F7978777877797D7D82828181808180818081808180818080),
    .INIT_17(256'h83828382838284827D7C78797778797A7E807F807F80807F7E7F7F7E7D7E7D7E),
    .INIT_18(256'h82818182838284837F7E7B7B7A7B7C7D83858685858484838483848384848382),
    .INIT_19(256'h83828182818283827D7E7977777877797E7F8180818081808180818081808181),
    .INIT_1A(256'h8283838283828382807F7977767775777C7D8080818080818182818281828382),
    .INIT_1B(256'h82818180807F807F807E7876747574767A7A7F80808181828182838382838283),
    .INIT_1C(256'h828181808181807F817F7A7A777877787C7C8284838483838483838283828382),
    .INIT_1D(256'h828180828384848587868282787678797C7D8283838283828382848483828281),
    .INIT_1E(256'h7E7F8485827F8182818280807D7A777874747D7F8180807F7F7E7F7E7D7E8484),
    .INIT_1F(256'h7F807F7F81818486828080807B7A797B7B7B7D7F7F7F8181828180807F807F7F),
    .INIT_20(256'h818181807F7F7E7F838284847A777778787A7F8086847F807F80818081818080),
    .INIT_21(256'h828483828282828181807F7F807F797975757A7B8183838486847E7E80818280),
    .INIT_22(256'h81817E7D8081807F7F807F7F7A7A75747A7B7A797D7F8182848485858685807F),
    .INIT_23(256'h858587868182828183848381807F797775767677828682807F7F818283838483),
    .INIT_24(256'h7E7D7F80808183827D7C7F7F81807977767775777C7E84838687838182818384),
    .INIT_25(256'h848380818181838384848584817E7C7C797A77777D7D80807D7F848382837F7F),
    .INIT_26(256'h7F80858683817F808080828284827D7D7573787A7D7D8081828181807F808685),
    .INIT_27(256'h81807E7F8281848581807F80807F7F7F7B79767777778083838281808181807F),
    .INIT_28(256'h8382818081807F808483848582817F7F7977787A7B7C7D7F8282858483828180),
    .INIT_29(256'h818384838382818080807E7F858483817977757674767E8184837E7E81828584),
    .INIT_2A(256'h8081807F8384858483828180808081807E7E787775767A7B8080828282827F7D),
    .INIT_2B(256'h818184837F7F818184858685838282817B7C79787A7C7C7B8081808181818483),
    .INIT_2C(256'h81808181828182827E7F8182838284837E7E777574757A7A8083807F80807F80),
    .INIT_2D(256'h8281808180818182818182818080828383827C7A777877787D80858483828180),
    .INIT_2E(256'h81828484828180818281808182818180817F7A7A787977797D7E808081818383),
    .INIT_2F(256'h8181808184838383828182818281828283817A7A777777797F7F838382818081),
    .INIT_30(256'h8382838280818081838282818081808182817C7C787675757A7B818283828382),
    .INIT_31(256'h828283828382838281828182828382818281807F7A78777878797E8081828382),
    .INIT_32(256'h818182818283828283828281828182818282827F7A78767776787E8081818281),
    .INIT_33(256'h82818281808182828382838283828281828183807B7B777775777D7E81818180),
    .INIT_34(256'h80818181828180818081828182818182838283827C7C787777787C7C81828181),
    .INIT_35(256'h82818281828182818081808182818281828283827F7E797776777B7B80828181),
    .INIT_36(256'h828182818281828182818281828182818282838281807B797778797A80828382),
    .INIT_37(256'h828182818281828182818281828182818281828182807A79777877797E808281),
    .INIT_38(256'h828382828382838282818281828182818281828182807B7A767775777D7E8181),
    .INIT_39(256'h818180818080818182818282838282828382838283827D7D787777787D7C8182),
    .INIT_3A(256'h868483848889858382838483848485847E7D82838483807F797674767B7B8082),
    .INIT_3B(256'h8C8D8E8E8E8D8C8B88898B888685807F7C7B797979766F6F6C6C717376788083),
    .INIT_3C(256'h7D7F878786868E9092918F8D8886817F7C7B7A7B7777787875757778777B8282),
    .INIT_3D(256'h8183888A8F90939295928B8B8987878682817D7C797774736F706867676A7274),
    .INIT_3E(256'h939697989C999A9A959492918F8D8A88807F757272726E6E6869646364687576),
    .INIT_3F(256'h92959A99999894918B877F7C7676696661615F6062646A6C6C6D73757D80898A),
    .INIT_40(256'h7C7D81817F817F7D7F7F7E7E7C7B797874767B7B7A7A7C7D818282828788878A),
    .INIT_41(256'h6E71717275777B7C8082878787868A8C8E8D8D8C8A89868688847C7C74747375),
    .INIT_42(256'h68686E7070737D7F828387888E90939397948D8D8A898683807E73736B696767),
    .INIT_43(256'h6E707D8288898E8F939393959997989792908E8D8A8986837D7C73716B696666),
    .INIT_44(256'h7F81898C92918E8E8F8F8E8D8A8885847E7C787674756D6C696968696666696C),
    .INIT_45(256'h7B7B7E7E7D7D7C7D7C7D7E7D7A7C7B7B7E7E7E7D7D7E7D7D7C7D83837D7B7B7C),
    .INIT_46(256'h7574747475767777787A7878797A7D7F8384868787868A8A8A898986817F797A),
    .INIT_47(256'h72717171747573747273737476787E80818286878A8B8E8F908F8B8884847D7A),
    .INIT_48(256'h6A6B6D6F777A7C7E80808687898A8A8B8D8D8E8E929291908E8C8B8984837D79),
    .INIT_49(256'h7E7F818387878A8A8B8A8B8B8B8A8685858482817D7C79787575757474736C6B),
    .INIT_4A(256'h7E7D7B7B7D7C7E7F7F7E7C7C7A7B7A7B7A7B7D7C7C7C7E7F8182828384837E7E),
    .INIT_4B(256'h82807E7E7F7F8182807E7C7C7B7B7D7C7D7E7D7E7F8081828384858586858282),
    .INIT_4C(256'h817F7D7D7C7C7E7F7D7C7C7B79797878777877787A7B7E7F8081838487878686),
    .INIT_4D(256'h6D6C6C6D6C6F75777C7C7F8082838585878789898A8A8B8A8A8A8B8A8C8B8887),
    .INIT_4E(256'h80817F80808187878C8C8D8C8B8A8A898987868482817F7E7C7B797875757473),
    .INIT_4F(256'h7F7F7B7A7A7B7E7D8082807F7F7D7C7C7B7B7A7A797A7A7B7B7D7D7E7F808483),
    .INIT_50(256'h7D7C7A797A7B7D7D82848584848383828181807F808081808180818182828382),
    .INIT_51(256'h888782807F7F7D7E8183838281807F7E7E7D7C7C7B7C7B7C7B7A7A7B7C7D7E7E),
    .INIT_52(256'h7977706F6C6D6B6D72737778797A7D7E80818384858688898A8A8B8A8B8A8A89),
    .INIT_53(256'h807F7B7C797A7B7D8383888A8B8A8B8C8C8B8A89888786858382807F7D7C7B79),
    .INIT_54(256'h83827E7E7B7A797A7B7C80818281807F807F7E7D7E7D7E7D7C7D7C7D7C7D7E7F),
    .INIT_55(256'h7D7C7A7B7675757676787D808181838283828382838384838382828182818282),
    .INIT_56(256'h8787888782807E7F7E8086868887868583828080807F7F7E7D7E7D7D7C7D7C7D),
    .INIT_57(256'h7E7D7E7C777772737273757575767677787978797A7C8081848586878A8A8987),
    .INIT_58(256'h808082817E7E777677787C7C81838384888889898A8A8C8B8887858484838180),
    .INIT_59(256'h828182817E7E797877787B7C81838483858482827F7F807F7D7E7C7C7D7D807F),
    .INIT_5A(256'h7D7D7B7C7D7C7775757677787C7D7C7C7E7E7E7D7D7E7F808283838285848585),
    .INIT_5B(256'h83838585898782817C7D7D7E828284858786878786858686868582817F7F7E7E),
    .INIT_5C(256'h85858281828079787374737378787A7B7C7D7E7D7B7A7A7B7B7C7D7D7D7E8283),
    .INIT_5D(256'h807F7D7E7F7E7D7D777677797B7C7F8182828382848383838686858686858786),
    .INIT_5E(256'h82838081828383827B7A7A7A787A7F8081818483838483828484848381808080),
    .INIT_5F(256'h878683838281807F7876747475777A7B7D7D7F7E7F7F7C7C7D7E7D7D7C7D7E7F),
    .INIT_60(256'h7E7F7E7F7E7F83827D7C797A7B7C808183848686858584858585888885848585),
    .INIT_61(256'h85858585838385847F7F7877777877787A7C7D7D7E7F7D7C7D7C7F7F7D7E7E7D),
    .INIT_62(256'h82838484818083837D7D77767676777A7E7E8080838281828281848483828182),
    .INIT_63(256'h7E7E7E7E7C7D7D7E7F7F79777778797A7E7F8383848482818081848484848383),
    .INIT_64(256'h838486868584858485847C7B7A7A7A7B7B7C7D7F828180807E7E7D7E7E7F7C7C),
    .INIT_65(256'h7E7E7F7E7F7F807F83817B7A767778797A7C7F82828384838282858585848483),
    .INIT_66(256'h818284848483838285847F7F7979797A797A7E7F828181807F7E7D7E7F7F7E7E),
    .INIT_67(256'h828384838384838384837F7F7978797978797D7D808181828181828182818081),
    .INIT_68(256'h807F807F7F7E7D7D7F7E7E7D7775747575767A797F8181828081818283848483),
    .INIT_69(256'h8182838384838483848385847E7C7A7B7A7B7B7C818385848483818282818081),
    .INIT_6A(256'h807F807F807F807F807F817F797976777778787A7E8082818282828182828281),
    .INIT_6B(256'h8182828182828182828384837E7E7978787978797E7E82818281818081808180),
    .INIT_6C(256'h80818282818283838484858481807B79787978797C7C81838283828283828382),
    .INIT_6D(256'h848384838382828182818281807E78757475747577787D7F7F807F7F80808180),
    .INIT_6E(256'h82818281828182818182838284827C7B797A797A797B80828383838383838483),
    .INIT_6F(256'h80818081808180818281828182807A7B7777767775777C7D8081828182828382),
    .INIT_70(256'h83828382838283828383848384827E7E7978777877787D7D8183818281828281),
    .INIT_71(256'h807F807F7F807F80828282828382807F7A78787978797B7C8182838283828382),
    .INIT_72(256'h808181828382838283838483848382807B797778777876787D7F807F807F807F),
    .INIT_73(256'h6B6B6564605F65696A6D72747C80898891928F908A8988858A8A7B777B7C7E7F),
    .INIT_74(256'h7E8288898B8C908F8E8B898986878786898A9195908E8F8F8E8B878683807775),
    .INIT_75(256'h8B8B8D8D8F8E8A898583828184867D7975746E6B6768666666676C7176767473),
    .INIT_76(256'h787A7F7F8383898C89888D8D8E8D898986837E7B787A7B7B76757E8284848687),
    .INIT_77(256'h86887E7A76767474747577777B7C808183817470737676767172777677787677),
    .INIT_78(256'h717276777B7C7D7D8284888884828B8E91918C8C8A8A8A8A8685868689888685),
    .INIT_79(256'h7E7F818384847F7D838585868787878686847D7C78797A797877797B75747273),
    .INIT_7A(256'h7B797E81828386878A8B8F8F8F8F8F8F8E8C878581817775737470717577797A),
    .INIT_7B(256'h908F8F8E8D8A85837D7C7A7A78777A7C7674757571706F706F707172787A7E7E),
    .INIT_7C(256'h7E7D7B7C7C7D807F8385817F81818181818284847F7E7E7F80817E7D878A8F90),
    .INIT_7D(256'h8C8A8C8D87858584858484838281807F7F7E7D7C737174767776747577787B7D),
    .INIT_7E(256'h82818080808082828383807F7D7D7A787C7E7F7E7B7B7878797A7D7E8082898B),
    .INIT_7F(256'h7A7C7A7A7979787877767C7E7F808081838385848483807F7E7E818081838280),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7E807E7D838588888A8A8B8A8B8A8B8A88878786898784827B7A777775767878),
    .INIT_01(256'h828384838382828181817E7F7E7E818080817B7A7B7A75757475767777787A7B),
    .INIT_02(256'h7F8085868788898A8E8D8F8F8A8887868584848384837E7D797876757474787B),
    .INIT_03(256'h87878C8C8C8B858480807D7C7C7B7A7A7979787876767373747575767778787A),
    .INIT_04(256'h7A7A7F80818181828282838281807C7D7A7A7E7F808081817E7D7F8082838384),
    .INIT_05(256'h797B808183828180808080818485878787868584848384827C7B787978797A7B),
    .INIT_06(256'h7B7D818287888C8C8C8C8988858482807E7D7B7C7B7B7D7C7879747575777879),
    .INIT_07(256'h757678797D7F8081828283828283828384838484838181807C7C797878797A7B),
    .INIT_08(256'h797A7C7D8385878789888988888785848483848383838483807F797776757474),
    .INIT_09(256'h7879787A818285848584858586868786858482817F7E7D7C7A79767676777879),
    .INIT_0A(256'h7C7C7A7B7E7E828181807F807F7F7E7F7E7F7F808081828183817C7A78797879),
    .INIT_0B(256'h777877787A7A80828182818282838483848384838483848384837F7F7D7C7D7D),
    .INIT_0C(256'h7978777877787C7E80808081818182828383848485848585868581807B797778),
    .INIT_0D(256'h78797879787A7E7F82818282838383838483848384838484858483827D7B7A7A),
    .INIT_0E(256'h7B7B797A78797C7D81828182818282838283828384838483848383827C7A7879),
    .INIT_0F(256'h797A7B7A797A7B7C7F807F807F7F80808180818081818282838385847F7E7B7B),
    .INIT_10(256'h797772737577797A7F828584858484858987898A86848484848384837E7D7877),
    .INIT_11(256'h7A7A7A7A797974747E8183828282818182817E818685848482828382807F7B79),
    .INIT_12(256'h797A78797878767777797B7A7F81828283838484858481838989878583827D7B),
    .INIT_13(256'h7E817B797A7978797A7A80807A7C7D7D8384858586868787898785868B8B817C),
    .INIT_14(256'h7D7D817F80807C7C7B7C80828282838078787B7D807F81808181828385837F7E),
    .INIT_15(256'h7F7C7D7C7B7C807F7B7C7E7F82818281808182807A797E818383848485848182),
    .INIT_16(256'h7D7B7B7C7B7C7C7C7B7C85858483808180807F7F8080807F7B7A818385858483),
    .INIT_17(256'h78777A7B7C7B7C7C7C7D7F8086878A8B858382818180818080807C7D7B7A8181),
    .INIT_18(256'h7C7A707174747879787978797F81828288868686828182818282838283827E7E),
    .INIT_19(256'h7E7E7A787776727277797A7C81828585868584858B8A87858283828282828381),
    .INIT_1A(256'h807F7A7878787777757572727B7D828483848584858485868A8A868482838382),
    .INIT_1B(256'h89887D7B797978797878777876777B7D828283828383828382838686898A8582),
    .INIT_1C(256'h878685837D7D797978797879787A7E7F7D7D7F7F838485848584848586878B8A),
    .INIT_1D(256'h85847F807D7D81807C7B787977797D7E8080807F7B7C7F808283848485858685),
    .INIT_1E(256'h858481817C7A7B7B7C7D7F7F7B7A7D7D818383828281807F7C7C808183848384),
    .INIT_1F(256'h818082827D7C7A7A797A7A7B7C7D7F80818282818281828281817F807F7F8383),
    .INIT_20(256'h8281807F7978797A797A797A7A7B7A7D85868786848383828382838283828081),
    .INIT_21(256'h838283817B7B7676777878797879797B80808586888787868483838384838483),
    .INIT_22(256'h8584858480807B7A79787777787978797D7D8283828383848585848383828382),
    .INIT_23(256'h8686858380807B797879797876777677797B8082838384838484858687878685),
    .INIT_24(256'h8585868585837D7A787978797878777876787E80838284838483848485858686),
    .INIT_25(256'h8584858486847F7E7C7C7B7B797A797A787A7E7E818281828283828385848584),
    .INIT_26(256'h8484858485847F7E7B7A7B7A7A79787877787C7C818383828182838384858584),
    .INIT_27(256'h83828383848381807C7A7B7A7B7B7A7A797A7A7B808283828382838282838483),
    .INIT_28(256'h84838483848382827C7B7A7B7A7A797A797A787A7F8183828382838283828382),
    .INIT_29(256'h85848483848384827D7B7A7B7A7A797A797A797A7E7F84838483838483848383),
    .INIT_2A(256'h84838483848384827D7C797A797A79797879797A7D7D82848383848384848584),
    .INIT_2B(256'h85848584858485847F7F7B7A7A7A7979787978797A7B81838382848385848584),
    .INIT_2C(256'h80808384848586868585807D7B7A797978797878777980818382848384848584),
    .INIT_2D(256'h7E7F7F7F8284858586847F7D7B7D808080807D7D797A7E7D81807C7D7D7D8080),
    .INIT_2E(256'h807E7978787A7D7D807F7F808283858486858382807F808182827E7E7D7D7E7F),
    .INIT_2F(256'h9795928F868378756A66595953545558616571757E828B8D9798979593918986),
    .INIT_30(256'h77767373727373747778797C7C7B7F808283878788898889939498999B9B9C9B),
    .INIT_31(256'h6D6E6C6E7173787A8081858685848585888786858585807F838284847E7E7B7A),
    .INIT_32(256'h8683807F7A7977787678797A7B7B7E8187898E8E908F8E8C888786847B787271),
    .INIT_33(256'h8F8E8E8D8C8B868583827E7B7373727374757A7C7F80828386878C8D8D8C8A89),
    .INIT_34(256'h95949291908F8F8E8C8A88867D7C75726D6C666664656567696D797B82848A8B),
    .INIT_35(256'h8A89868582817F7E7A7A78777475706F70717475797A7F8182848B8C92939493),
    .INIT_36(256'h8B8A8A8885847F7D7B797777757571706F70747678797C7D7F8184858D8F8D8B),
    .INIT_37(256'h878686858685848382818383807E79787778797A7C7D7D7E818285868C8D8E8D),
    .INIT_38(256'h7C7D7E7F7F7F84858786888789878281807F7D7C797A787978797A7C7F818484),
    .INIT_39(256'h898A898A8B8A8B8A8B8A8787878682827C7A7978777677767675727276767A7B),
    .INIT_3A(256'h808081828786878686858585858482817A787777797A7A7B7B7C7B7C8081898A),
    .INIT_3B(256'h858587878888898889898A898B8A86847D7A7777757572726F70707273757B7D),
    .INIT_3C(256'h808181808181808183828383848384827D7D7D7D7B7C7B7B7B7C7C7D7B7C8081),
    .INIT_3D(256'h8082828281828283848485848484868682827F7E7D7E7C7C7D7C7C7B78797C7D),
    .INIT_3E(256'h8A8B8B8A8A89898887868583828182807D7D7776767776777778777776777A7B),
    .INIT_3F(256'h79797A79797A7A7B7A7B7C7D7E7F828281807D7C7D7E807F8081808182838485),
    .INIT_40(256'h80818484838483848383848584858787878783818081807F7D7D7B7A78787475),
    .INIT_41(256'h7C7C7F807F7E7D7E7F7E7F7F7E7F818183827E7D7B7C7B7C7C7D7D7D7E7D7C7D),
    .INIT_42(256'h75777C7E81818283838485858586888789888584807F81808180807F7E7D7B7B),
    .INIT_43(256'h81848A8B8F8E908F908F8D8C8B8A898786847F7E767573747271707170717273),
    .INIT_44(256'h7B7C7F7E81817F7F7D7D7C7C7B7C7C7D7C7D7C7C78777778797A7B7C7D7E8081),
    .INIT_45(256'h7E7F8282868786858685858484838483848384837E7D7C7D7C7D7D7E7D7E7E7D),
    .INIT_46(256'h81808181848584838281807F7E7D7D7C7D7D7E7D7979767778797B7B7C7D7D7E),
    .INIT_47(256'h71716F7176787A7B7B7C7D7E8181828386868887858582818281828182818281),
    .INIT_48(256'h7A7B7B7D82838788898A8B8B8D8C8D8D8E8D8D8B8887807E7B7A787875747273),
    .INIT_49(256'h7B7B7B7C7E7F85868484818180807E7F807F8181817F7A78777877787879797A),
    .INIT_4A(256'h7D7C7D7E7E7E83858685818185868887888787878A88807E7B7B7B7974757776),
    .INIT_4B(256'h818181807B7D85878A89898888878988858381807F7D75757170747675767779),
    .INIT_4C(256'h7978797977787C7C81827E7C7C7B7B7B797A7A7A80817F807D7E838283838180),
    .INIT_4D(256'h7B7C7F807C7C7F7E82838181808184868788888A8E8D8C8B8481807F7E7D7778),
    .INIT_4E(256'h7B7A7A79767776777F81828283838785858684838382828078777778797A7A7B),
    .INIT_4F(256'h727274757677787A8384868785848584838483828383878681807E7F81817D7B),
    .INIT_50(256'h7B7C7F8081827F7F84858888868585868888898888898B8A82807A7978777474),
    .INIT_51(256'h7E7D7D7C7C7B78797B7B81828182818285848281807F807F7A7B75747677797A),
    .INIT_52(256'h78787778797B7B7C7F8087898887848483838283828284848484817F81818282),
    .INIT_53(256'h7B7C7C7D7F7E7D7D7B7B80818180807F808082838484868588867F7C7A7A7979),
    .INIT_54(256'h7E7E7A797978767774767B7C81818282848487878685858485837E7D78797B7C),
    .INIT_55(256'h777775767676797A7A7C8182888988878686878687868585878784847F7F8180),
    .INIT_56(256'h7B7C7D7C7C7D807F7D7D7D7E828383828080818283848484868583837C797978),
    .INIT_57(256'h7E7D7C7C7A7A797A797A797A808285858686888789888786858484827C7A797A),
    .INIT_58(256'h7B7B7B7A787878797A7B7A7C828386868483838282838282828184837E7D7B7C),
    .INIT_59(256'h7D7D7E7D7D7D7C7D7D7D7A7B7F7F818180818080828183848585878581817C7C),
    .INIT_5A(256'h7C7C7D7C7B7A7A79797A78797B7C818483848485858687878685868581827D7C),
    .INIT_5B(256'h7C7D7C7B7A7A797A7A7B7A7B7C7D838586858584848485848483838382827D7B),
    .INIT_5C(256'h797A7A7B7C7B7A7B7B7C7B7C7A7C81828483838384848685878687868886807F),
    .INIT_5D(256'h7B7C7B7C7B7C7B7A797A797A787A7F8084838483848485848585858485837E7D),
    .INIT_5E(256'h7E7C7C7B7C7B7B7A7B7A7B7C7B7C808085868685858483848584848485847F7F),
    .INIT_5F(256'h7E7C7A7B7B7B7A7B7A7B7A7B7A7B7C7D82838283828383848585868586858382),
    .INIT_60(256'h7F7D7C7D7C7D7C7C7B7B7A7B7A7B7A7C81838483858485858685868586858483),
    .INIT_61(256'h7F7E7B7B7A7B7A7A797A797A7A7B797B81828584858484848584858586858684),
    .INIT_62(256'h81817C7B7C7B7C7B7A7A797A7A7A797A7E7F8383828382838484858485848584),
    .INIT_63(256'h83827D7B7B7C7B7B7A7B7A79797A797A7E7E8284838485848585868586868685),
    .INIT_64(256'h85837E7C7B7C7B7C7B7B7A7B7A7B7A7B7C7D8283848384848584858586858685),
    .INIT_65(256'h86857F7D7C7C7B7C7B7B7A7B7A7B7A7B7A7C8283858485848585858586858685),
    .INIT_66(256'h7C7A76777778807E7F807A7A797A797A7E7F8385858585838083848488878988),
    .INIT_67(256'h73716F706B6C6D6E707174757A7C807F81827F82807D82828281818081818381),
    .INIT_68(256'h86868685868786868786838380848A89908F908F8F8F8F8E8D8B898782807474),
    .INIT_69(256'h686A6C6D6E6F6D7074747C7F87888E8F92929393939393928F90959290928785),
    .INIT_6A(256'h646868676E7071727475797A808182807F7F7B7D7F7B7D7E777573716A696768),
    .INIT_6B(256'h88878887878787888A8A8C8E8D8D8F8A8A8B8483807F7C7B7A776F6F6C6C6C6A),
    .INIT_6C(256'h7D7D7D7C7C7D7D8089878C8E8B8B8C8C8E8E8F8E8F8F91908D8B828483818889),
    .INIT_6D(256'h7A7B7C79787A78777A7B7A797A7A7B7C7E7F82817D807D7B7E7E7E7F7E7E7D7E),
    .INIT_6E(256'h7979777778787B7D7C7D7D7E7F7E7A7C7C7A83858685817F7E7F7E7F7F7E7D7D),
    .INIT_6F(256'h7A7978797D7E7F7D787977767E8082828485878683838281828280818582807F),
    .INIT_70(256'h707173767A7A828588888B8B8E8F909092918E8E88888D8A88878382807F7C7C),
    .INIT_71(256'h82848B8C8E8D8F8F9090908F8E8C88898A877E7B7373706F6D6E6C6C6B6C6D6E),
    .INIT_72(256'h848586868786868584858B898685817F78777474737473737575757471737576),
    .INIT_73(256'h898889898E8D8A888584848383827E7D79797A79797873747474797B7B7C7E7F),
    .INIT_74(256'h88878584848485858485868583827D7B767778787D7E7E7F7F80808180828788),
    .INIT_75(256'h80807F807F7F7F7F7F7D7A7975747779797A7A7B7A7B7B7C7B7C7B7D82848C8B),
    .INIT_76(256'h858484838081828185847F7F7C7D7C7D7C7D7C7D7C7D7D7E8281828181838181),
    .INIT_77(256'h7E7E8282838384837F807C7C7D7C7E7F7F80838281817E7E7F80848686858584),
    .INIT_78(256'h81828283848383827E7D7D7F81817F7F7C7B7A7B7A7B797B7F81828181807D7E),
    .INIT_79(256'h878788888A89878583838180807F7F7E7C7C7B7B797A7D7D7D7E7D7D7F807F80),
    .INIT_7A(256'h87868685807F7C7C7C7B7A7A797978777676747577787D7F8081808282838485),
    .INIT_7B(256'h8A898685807E7E7D7E7C7C7B78797878797A7A7B808182818182828384848585),
    .INIT_7C(256'h807F7A78777877787879797A7B7C7B7C7C7E8586898889898B8A8C8B8C8B8B8A),
    .INIT_7D(256'h7D7C797A797A797978787778777877787C7C808181818180807F7F8081808180),
    .INIT_7E(256'h7E7D7E7D7E7D7C7D7D7D7E7E7D7E828286878786858685868585868585848583),
    .INIT_7F(256'h7A7B7A7B7A7A797A797A797A7A7B808284838484848485858685868586858181),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7B7C7B7C7B7C7B7C7B7C7B7D8283858585848584858485858685868582827C7A),
    .INIT_01(256'h7D7C7C7B7A7B7A7B7A7A7F7E828281828181828181828382838283827C7B7A7B),
    .INIT_02(256'h7E7B7A7B7B7C7B7C7E7D818483818484848382838384848485837F7F7B7C7D7C),
    .INIT_03(256'h797A7D7F7A79797B8082858485838284828186878888888882827D7A7A7C8182),
    .INIT_04(256'h77787576797A828482818282828385858684818484848685817E7D7D7B7B7978),
    .INIT_05(256'h7F7E7D7E8281828489888787838282838483848485817776777A7B7C7A7A7979),
    .INIT_06(256'h7A7C7F7E8384838483827F80878886848283848380807C7D7D7C79777C7E7F7F),
    .INIT_07(256'h777A7F828686878687868485858482828789827F7A797A7A7B7A7A7976777675),
    .INIT_08(256'h7F8186837D7D8083858586858685858583827F7B7D807C7A797A7A7B7B7C7E7C),
    .INIT_09(256'h8283838483848685807E848687878987817F7C7D7A7C7E7B7C7D79797879787A),
    .INIT_0A(256'h848280818081828283828283807D7F807D7C7D7C7D7C7C7A787A7E7D7B7B7D7E),
    .INIT_0B(256'h86858687848382838283858484827A7979787B7C7D7D7C7D7C7C7C7B7B7C8487),
    .INIT_0C(256'h8685838488878786848384827C7B7A7B7C7B757677787A7B7B7C7C7D82848585),
    .INIT_0D(256'h86878687878685868A89817F797A79797879797A7C7B7574777B828386868785),
    .INIT_0E(256'h828383848584858481807C7A7C7D7A787778777878797A7B7E7F808084868687),
    .INIT_0F(256'h7F80828386858585807E7D7D7B7C7E7D7D7E7A7978797B7B808384837F807F7F),
    .INIT_10(256'h85848584817F7D7D7C7C7B7C7D7C7C7C7A7B7E7E7C7D80828382838283838584),
    .INIT_11(256'h838384837F7E77777675797A7A7B7B7C7C7D7B7D82848A898785848384838484),
    .INIT_12(256'h858481807B79797A7A79767777777A7A7A7B8080848584848685878783828182),
    .INIT_13(256'h87857F7D797A797A797A797A797976777B7C8386858685868586858688878787),
    .INIT_14(256'h7F7E7B7C7D7D7C7B797A797A797A7A7B7F818180838384848584858485858685),
    .INIT_15(256'h7C7A7B7B7A7B7B7C7B7C7A79787A7F8083828382828181818383848485848685),
    .INIT_16(256'h7A7B7C7B7B7C7B7C7B7C7B7C8281848585848584848384838182828385858080),
    .INIT_17(256'h7778797A7A7B7A7B7A7B7D7D8386868685858483848384838483848381807C7A),
    .INIT_18(256'h797978797879797A7A7B8183848384838484858484838382838283827C7A7778),
    .INIT_19(256'h7A7B7A7A797A787A8082858485848585868586858685878687857E7F7B7A7B7A),
    .INIT_1A(256'h797A797A78797E7E8383828383848384838484848485868583827D7B7A7B7A7B),
    .INIT_1B(256'h7A7B7A7B7D7D8385838483848383848384838484858484827D7B7A7B7A7B7A7A),
    .INIT_1C(256'h7A7B7B7C8284848384838483848384838483848385847E7D7A7B7A7B7A7B7A7B),
    .INIT_1D(256'h787A8182848384838483848384838483848384837E7E7A797A7A797A7A7B7A7B),
    .INIT_1E(256'h7F7F8384838483848584858485848384858482817C7A797A797A7A7B7A7B7A7A),
    .INIT_1F(256'h8384838488888786868586858685848381807C7B797A797A797A797A797A787A),
    .INIT_20(256'h92949493908E89878181807E7E7F7E7D7A7B7B7B7F7E7A7B7A797D7D7B7C7E7E),
    .INIT_21(256'h8C8C908F8A898B8A8B8985837E7C74736A686A6B6868696B7072787A8183898A),
    .INIT_22(256'h83838182828386878B8A8888858483817F7F7E7D7B7A77787B7C7A7B82848889),
    .INIT_23(256'h6B6D72747A7B848787868A89848381817F7F7A787A7B7A7A78797E7E80818483),
    .INIT_24(256'h8C8C939499999C9B9E9C96979896918E898883817B7A73716A68686968696869),
    .INIT_25(256'h8080818182827F7D7C7D7875757371716F70737170727071777B7E8085858789),
    .INIT_26(256'h8D8D8A8988888987838182817B7A7B7C7B7A797977797D7E807F83837F7D7D7E),
    .INIT_27(256'h82818180807F7D7C7A7A76767678797A7C7B787B818086868788898889888788),
    .INIT_28(256'h716F6D6C666662626365696C72747D7F7F8087878C8C8C8B8988838183838281),
    .INIT_29(256'h79797B7C7C7B7C7D8182888A8D8D8F90949397999C9C9896918F8B8A84827D7B),
    .INIT_2A(256'h828181817F7E7D7D7E7E7E7D7A7A77777C7E7C7B7B7A797977787B7B7A7A7778),
    .INIT_2B(256'h8786858586858585888884837F808383848382807A7A7A7B7B7B7A7A7B7C7D7E),
    .INIT_2C(256'h817F7C7B7B7B7A7A7776757678797F7F7E7F7D7D7C7D7F818483828385868B8A),
    .INIT_2D(256'h85847F7E7B7A75736C6C6C6D70716F70717275777C7E8385868688888A898887),
    .INIT_2E(256'h727375757475737475777C7F8383838488898E8F929394939594969596948D89),
    .INIT_2F(256'h747575767576777A82838686868586858483848381807E7D7E7D7D7B76757273),
    .INIT_30(256'h7D7E7D7E7F8187878C8B8C8B8B8A8B8A8C8B898886858382817F7A7A74737374),
    .INIT_31(256'h7A7B7A7B7E7E818180807F807F807F7F7E7E7D7E7D7E807F7D7D7A797A7B7B7C),
    .INIT_32(256'h858688888B8C8A898786848381807E7D7C7B7B7B7B7A7B7A7675757679797A7B),
    .INIT_33(256'h7475797B7C7B7C7C7C7D7F7E7F7F808181828383858482828182848485858686),
    .INIT_34(256'h7B7B7C7D7C7C7C7D7D7E7F80818283848685868582827D7C7B7A787876767475),
    .INIT_35(256'h8283828384858586868787888A898A8A8B8A8988838280807E7E7C7C7A7A7878),
    .INIT_36(256'h8081808181808180807F807F7F7E7E7D7D7C7877767776777677777878797E7E),
    .INIT_37(256'h8786878788888988898889888887878682817D7C7B7A7979797878787A7B7E7F),
    .INIT_38(256'h807F7F7E7C7D7C7D7C7D7D7E7E7E7D7D7B7A7B7B7A7B7B7C7B7C7D7E82848685),
    .INIT_39(256'h828181807F807F7F7E7E7F7E7E7D7A79787A7A7B7B7C7C7D7C7D818283828281),
    .INIT_3A(256'h7E7F7F808182848486868887838280818081808180807F808483858586858483),
    .INIT_3B(256'h828182818182818283827F7F7B7A7A7978787777767778787B7C7B7C7B7C7C7D),
    .INIT_3C(256'h8383848485848483838280807F7F807F807F7B7B7C7D81828282818082828281),
    .INIT_3D(256'h82828382858584827D7C7A7A75757576767775767A7C81818283838486858584),
    .INIT_3E(256'h8685868587857C7C787877777676747576777C7C808182828283818082838382),
    .INIT_3F(256'h7E7F7E7D7B7B777574757778797A7B7C82828687868587888887868586858687),
    .INIT_40(256'h82817F7E7C7A797A7A7A7B7C7B7B7A7A80828182818081818383828181828382),
    .INIT_41(256'h83817D7C7C7D7D7D7A7A7B7C7C7D818283828485848485858685828381818382),
    .INIT_42(256'h80807A797A7B7B7C7B7A797B818383818282848281807F7F8080807F7E7F8282),
    .INIT_43(256'h7F7E7D7D7C7C7E7F7B7B7E7F838381817F7F807F7F7E7C7D807F7F8080818282),
    .INIT_44(256'h7C7D7A7A7A7B7D7C7C7D7F8181817F7F7E7F8180808181818384868685838383),
    .INIT_45(256'h7C7C7A7B7A7A7A7B7F81808082818181807F8182848382808283848383827D7B),
    .INIT_46(256'h7A7A79797779808083828080818285848281838484838382838286857E7C7A7A),
    .INIT_47(256'h797878797C7C808183838181848484838383838285858382828180807A7A7A79),
    .INIT_48(256'h77787C7D80808384838483828383858583828281838381817F7E7B7977787677),
    .INIT_49(256'h7C7E828483838484868685848483858483848382848483817A79797979797778),
    .INIT_4A(256'h7F8184848382828283828182828284838281818183817D7D787878797A7A7879),
    .INIT_4B(256'h82828382828382838483828281828383828281807E7E7A797878797A7B7A787A),
    .INIT_4C(256'h82828382828280818282828281808181828181807D7C7B7C7A7B7A7B7B7C8080),
    .INIT_4D(256'h82828382828181807F807F7F807F808183827C7B78797A7B797A79797D7C8082),
    .INIT_4E(256'h8281828181828182828384838484858481817C7B7C7B7C7B7A7B7D7E83848484),
    .INIT_4F(256'h8081828182818182818282838281807F7B797879797A797A7A7A7F8183828282),
    .INIT_50(256'h84838483848384838483838283827C7B7A7B7A7B7A7B797B7F80828182818180),
    .INIT_51(256'h8281828182818282838284837E7D7A7A797A7A7978797D7E8182818283848384),
    .INIT_52(256'h8584858485848584858481807B7979787877767779797F807F80818081828281),
    .INIT_53(256'h838283828382838281807B797879787979797A7B818383828383848384848584),
    .INIT_54(256'h83828382838282807B7A78797879787977797E80818081808181828283828382),
    .INIT_55(256'h8382838283827D7E7A79797A797978797E7F8181828182828182848384838483),
    .INIT_56(256'h818081807D7E7A777877787776777C7C80828182818281828283848383828382),
    .INIT_57(256'h848383827D7B7A7B797A797A7B7C818383828382838283828182818182818081),
    .INIT_58(256'h7F7D777674757576767777797E80828182818281828182828382838283838483),
    .INIT_59(256'h818078756D6B62615E5F6364696B6C6E787B83858B8B8D8E91919A99928F8482),
    .INIT_5A(256'h6E6F77797D7F858894959C9C9B9B98979493908F8E8F919191908F8E8C8B8885),
    .INIT_5B(256'h8B8B9091939291908E8D8886807D74736B6963625E5F5B5C5C5D61636667696B),
    .INIT_5C(256'h6A6B6A6B6E70777A7E80858587888A8A898888878B8C8B8C8C8D919193928D8C),
    .INIT_5D(256'h767676787F7F807F7C7C79797C7B80818182818285848483807D777670716C6C),
    .INIT_5E(256'h7A7B7D7D7E7F8080868789898888878887888B8A89898A8A8B8985847D7B7979),
    .INIT_5F(256'h7D7C8283807F7D7C797975767474727477787C7C7D7E7F7E7F7F7A797879797A),
    .INIT_60(256'h747676767A7A7C7D7F8184858B8B8E8E8D8C8D8D8F8E908E888681807E7D7B7C),
    .INIT_61(256'h868586878888898888878584828282828382838384827A786F6E6A6A6D6F7172),
    .INIT_62(256'h7D7E7F80808082828484868688898D8C8785807F7A7977777677767777798183),
    .INIT_63(256'h7D7D7E7F7F8081838685858482828281848485837E7B77777373727376787B7B),
    .INIT_64(256'h808187878786858585848A8A8A89888785837D7C7978757574757B7C7F817E7D),
    .INIT_65(256'h838381808383828181807F807F7F7E7D76777372757574757474797B7D7D7E7F),
    .INIT_66(256'h7F7F7D7E7D7E7E7F7F7F7E7F80818585817F7C7C7C7D7D7F85878A898B8A8987),
    .INIT_67(256'h838382817F7F7F7F828180807E7C7775747576777779807F80807D7C7B7B7E7E),
    .INIT_68(256'h7C7E8181828282828483858481807F7F81817E7F7F7F82838585868685848483),
    .INIT_69(256'h86858585848483838382807F7A787575747476777C7E7D7E7D7D7C7B7A7B7A7B),
    .INIT_6A(256'h838283838584848481817B79787A797978797D7F807F7E7F7E7F838488888888),
    .INIT_6B(256'h807F7E7D7D7D7E7D78777677767777797D7D7F80828284838383818182828382),
    .INIT_6C(256'h848589898D8C8786817F7E7D7A7B7D7D818181807E7F7E7F7E7F818182818180),
    .INIT_6D(256'h7E7D7D7C7B7A757474757778797A7C7E7D7E7E7F7E7F7F808181818283838283),
    .INIT_6E(256'h808082817E7C7C7D7B7C7D7F8385878687868786858483828180807F7F7E7E7D),
    .INIT_6F(256'h84837E7E7A7B7B7C7C7E8383868585848382807F7E7E7D7E7D7E7D7D7E7E7F7F),
    .INIT_70(256'h7E7E7978787776777B7A7D7E7E7D7E7F7F7F7F7F7F807F7F7F7E7D7E7F808182),
    .INIT_71(256'h7776757676777A7B818484858685868586858685858484848584848382818281),
    .INIT_72(256'h75767677787A7F818282838283828281828283828281807F7F7E7E7D7E7D7C7C),
    .INIT_73(256'h7879787A808184838484858485848584828382818281828181808180817F7978),
    .INIT_74(256'h77787B7C7F8080807F808081808180818081828181808180808081807C7D7979),
    .INIT_75(256'h78797E817F8082817F7F818383838483838282818182818282817E7E79777778),
    .INIT_76(256'h7E7E7D7D7E7E807F7F7F8283817F838587868786868582807F7F7E7B79797676),
    .INIT_77(256'h83838788848282828181838280807E807E7C8182838284827D7C767674767B7D),
    .INIT_78(256'h7F7F7D7D807F81837E7E7D7E7E7F818081807D80808080817D7B7C7D7B7C8180),
    .INIT_79(256'h8685868585848081868485848180818081828382817E76747678797A7E7E8181),
    .INIT_7A(256'h828385848585858484827E7F8483817F7D7C7E7C777675777677767680848485),
    .INIT_7B(256'h7D7F7F7F82838483848383838482808086877E7C77777677787A808180807F7D),
    .INIT_7C(256'h7F8183817B7C7D8082818282828281817F7E7A777A7D77777D7E818082828482),
    .INIT_7D(256'h80818281818284837E7D8183858484837D7B797A77797F7D82837F807F7F7F80),
    .INIT_7E(256'h8280807F807F818080807F807D79797A7879787A7C7D81828082868584828081),
    .INIT_7F(256'h85848586828181807F8081807E7C74757473787A7F8283828383838282818485),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h72727273737475777F8182818382848384848281828180808283848384848585),
    .INIT_01(256'h8181818281828383848485868786868687868786858583827B7B747373747273),
    .INIT_02(256'h7A7A7574757675757475747576777B7B8183838283848584838281807F807F80),
    .INIT_03(256'h8482818180818181828182818181828283848584848384848584868584828280),
    .INIT_04(256'h878686868482838179787575757674757474767776787F7E8282838484858686),
    .INIT_05(256'h81808283858484848180807F8080818081828081818183848585878684838485),
    .INIT_06(256'h8685868683838485878685848281817F78767374737371737273757675777F80),
    .INIT_07(256'h767778797A7B8083838183848686848381818081818281818181808182838485),
    .INIT_08(256'h7F7F7E7E808184838585838483828485878785848282817F7A78767675767474),
    .INIT_09(256'h7977757474757475777878797B7C808382828484858581807F807F7F807F7E7E),
    .INIT_0A(256'h80818282818180807D7E7F7F828284838484838282828584858582818180807F),
    .INIT_0B(256'h858582818281807F79767574737375767879787A7F7E82838283868685858281),
    .INIT_0C(256'h8282858582817F807F8082818180807F7D7E8081838486858584838483838786),
    .INIT_0D(256'h83828283848486868483828283827F7F7775737473747677787977787E7F8282),
    .INIT_0E(256'h7879787A808183828483848381807F7F80808180807F7C7D7D7E808182828483),
    .INIT_0F(256'h7F8082828382838384838283848384848483828285837E7E7877757576777778),
    .INIT_10(256'h7776757676777879787979797F8283838483828180807F808281828180807E7E),
    .INIT_11(256'h828181807F7E7D7E7F8081808180818182828382838283838382838284837D7C),
    .INIT_12(256'h8382838285837B7A767776777778787877787C7C828483838483828180818181),
    .INIT_13(256'h8281808081808181828181807F807F8080818281828182828382838283828382),
    .INIT_14(256'h82838282838283828383848384827B79767776777778777876777C7D82838382),
    .INIT_15(256'h767880818483848382818181828182818180807F7E7F7E7F807F807F7F808182),
    .INIT_16(256'h808180818081828182838382818282838483848383817C797778777878797878),
    .INIT_17(256'h777877787778767777797F81838282818180818182818180818080807F807F80),
    .INIT_18(256'h81807F807F807F807F807F807F80828182838382818282838483848382817B78),
    .INIT_19(256'h8383848380807A7877787778777877787A7B8183848383828182818182818081),
    .INIT_1A(256'h8182818281818281828181807F807F807F807F80808182818281828281828382),
    .INIT_1B(256'h8182838283828283848384837F7F797778777877767776777C7B818382828182),
    .INIT_1C(256'h7B7B83838082818183838382838382817F8082837F7E7C7D7E7F7F8080817F7F),
    .INIT_1D(256'h8C8D86847E7C79787676757677778285898A908F8A898080817E797871717072),
    .INIT_1E(256'h7D818A8B92949C9DA29F9A968D897F7D76726968696C6F7175777D7F85868B8A),
    .INIT_1F(256'h83838E919596979595938F8F8F8C87857C7A72716C6C6A6964676A6B6D6F7174),
    .INIT_20(256'h80808687858480808486888786858484878784807A7A706E68696A6B7072797D),
    .INIT_21(256'h7978787877797B7D80818786848586858685817F7A7977777374787A78787B7D),
    .INIT_22(256'h7B7972716D6E6E6D6F717272707176798183888B8D8C919193938C89817F7778),
    .INIT_23(256'h777876767575747474767A7A80828A8C8E8D90909190908F8F8D87848484807F),
    .INIT_24(256'h7D7C79787675747676767B7C8081858688878888888583827F7F7D7C78797C7A),
    .INIT_25(256'h828287888483868486857F7F7D7D79787C7E8081848384858485898787878280),
    .INIT_26(256'h908F9191908F8C8B8B8A84817C7B7777737472726E6F727578797C7C7A7A7C7D),
    .INIT_27(256'h8483807F7D7B7A7A7979777772737B7B7C7C77777778797A7D7E7F8186868C8D),
    .INIT_28(256'h828382838384838280808384848383817F7F7C7C7D7C7E7F7D7D7E7F82828384),
    .INIT_29(256'h76787B7B7B7C7C7D7F7E7C7D7977757677787A7B797B80828483828286868483),
    .INIT_2A(256'h7E7E7F7F8182838488898B8C8B8A8C8B8C8B8B8A8685828181807E7D7A797879),
    .INIT_2B(256'h7F7E7B7B7C7C7E7E7F7F80808180828385847D7C76757473727271727071787C),
    .INIT_2C(256'h7474737476777D7F808080818384868586858685858689888887858484838281),
    .INIT_2D(256'h8A898887878682817E7D7B7A7A79787978797B7C7F7F818182817C7C79787676),
    .INIT_2E(256'h7D7C777674757475757676777B7A7F818182828384858485878789898A898A89),
    .INIT_2F(256'h878788878786878788878887868584838281807F7C7C7B7B7A7B7A7A797A7B7A),
    .INIT_30(256'h7D7E7F7F807F8180807E77757273727371727274797A80828383838485868786),
    .INIT_31(256'h85858586878788878887878786858685848383828181807F7F7E7C7D7D7D7E7E),
    .INIT_32(256'h7F7D7B7B7A7A7978777878787A7A7B7A7B7B7675747575777677787A7F808485),
    .INIT_33(256'h727372757C7E818183848686888889898A8A8B8A8A8989888887868584838180),
    .INIT_34(256'h838282818180807F7E7E7D7E7D7E7E7F7E7F7E7E7F7E7F7E7D7C767472737273),
    .INIT_35(256'h7B7B787778797A7B7B7C7B7D8385868586858685868586858685858484838483),
    .INIT_36(256'h8A898A89898888878685848382817F7E7C7B7A797878777776777778797A7C7B),
    .INIT_37(256'h7D7E7D7D7E7D7E7D7979747374737475747577797F8183838585878689888989),
    .INIT_38(256'h8686848383838282818182838382818282818181807F807F807F807F7F7F7F7E),
    .INIT_39(256'h787876757879797A7B7A797A7E807E7D7A7B787776777A7B7E7F828184878988),
    .INIT_3A(256'h78797E7E8384878886858686888784858787898888878585868382817D7C7A7A),
    .INIT_3B(256'h8383807F807F807F7B7C7D7E818080807F8081807F807E7C7777737372717578),
    .INIT_3C(256'h7C7A757879797D7E7D7E8283898886868383818281817D7C8082818182818181),
    .INIT_3D(256'h878686858485868482817E7D7B7C7B7A7675797B7B7C7D7C7D7D80817F7F8180),
    .INIT_3E(256'h838281807F7E7F7D7876717175777879797B8080868884848484858481838483),
    .INIT_3F(256'h818180807C7B7F8081818181828183858180818081807C7D7D7D818182817F81),
    .INIT_40(256'h7A7C7E7E7F7F80808283818081808280777776777B7C7B7C7B7D868687868382),
    .INIT_41(256'h7A7C83858483838283827F808181848484838283868583827F7E7D7E7C7B7878),
    .INIT_42(256'h808081807C7D7E7E81818281818286858382808181807E7D7572757777787879),
    .INIT_43(256'h78767879797A797B7D7E8384838181807F7E7B7B7E7F7F808081818284848180),
    .INIT_44(256'h838386858382807F7F7E7E7D7A7A7C7E7E7F8080828284858281818182817B7C),
    .INIT_45(256'h828181818180797A777777787878797A7C7E8181828181807D7E808082828382),
    .INIT_46(256'h7C7C7E7F81808181828384848181818081807D7E7F7F81818182838486858483),
    .INIT_47(256'h808182838585828182818281807F7B7B7877787878797B7A7B7C7F8181807F7E),
    .INIT_48(256'h7A7A7F8181807E7F7F7F81818282838384838382807F807F7F7E7C7D7E808181),
    .INIT_49(256'h7F80808082818282838385848483838282818281817F7B7B787877787879797A),
    .INIT_4A(256'h767776777777767779797E807F7F7E7E7F808180818181828282818181818180),
    .INIT_4B(256'h8182818081808080807F80818182818282838484838282818282828182807A7A),
    .INIT_4C(256'h8382838283817B7976777677777776777B7B7F817F807F7F8081808181828382),
    .INIT_4D(256'h8081808181828382828282818281808180818182818281828483848483828382),
    .INIT_4E(256'h8483838382828382828283818180797775767576757674767A7A7F807F807F80),
    .INIT_4F(256'h7A7B80817F807F807F8080818182828180818081808180818181828182828383),
    .INIT_50(256'h818281828182818282838283828383828383848382817A777677767776777576),
    .INIT_51(256'h75767575747573757B7B7F7F807F7F8081818281828182828182818281828182),
    .INIT_52(256'h808180818081828182818283828383848384838283828382838283827E7E7876),
    .INIT_53(256'h848485847F7F797777767576757674767C7D80807F80807F7F80808182818281),
    .INIT_54(256'h8081828182828382818281828182818281828182818281828283828382838483),
    .INIT_55(256'h686B6F7178797F8188899594918F8684828079776D6C6C70797B7F7F80808180),
    .INIT_56(256'h828384838282838281838D8E9293999A9B9995928D8B85827A776E6D65656666),
    .INIT_57(256'h7A7B76747F838485858482818180807F7D7C7A7870707274767775747778787A),
    .INIT_58(256'h8C8D9192949492929696939092918C8B84827C7B75747273737576787B7A7C7C),
    .INIT_59(256'h7D7C81807A78737271706C6C6968676868696B6C6D6E6E71767784868687898B),
    .INIT_5A(256'h838386857E7D7D7E8383807F78797F838E90908F8F8E8F8E908F8E8D88868180),
    .INIT_5B(256'h8481787676777574737371727374797A7D7D7D7D7B7B7D7D8385807F81818384),
    .INIT_5C(256'h848485858685858483827F7F787574767373737477787C808A8D949394928F8D),
    .INIT_5D(256'h727477767677757678797D7E808081838384868687868181807F838382818182),
    .INIT_5E(256'h808185878C8D8F8F91908F8D868686878A898887838181807E7D7B7A76757272),
    .INIT_5F(256'h83817B7A7B7C7E7F8485848381807D7B7A79777672726F707677767676777B7D),
    .INIT_60(256'h91908D8B8584807F7C7B757676757577747477797F8184858887888883828484),
    .INIT_61(256'h838384837976737371706E6F6E6E7071787A7D7C7D7D7C7D7F8087888C8D8F8F),
    .INIT_62(256'h7A7B7C7C7B7C7C7D7F7F7F7E7A7B7F8184858A8A8E8E8E8D8D8C8B8A8B8A8786),
    .INIT_63(256'h7F7E7C7C808183828483807F7B7A7C7C7C7B79787575787982847E7B7A7B7A7B),
    .INIT_64(256'h7F81808180807F807F7F7F818584868682818282828283828282838283828382),
    .INIT_65(256'h7C7D828180807E7F8081838485858686888683827D7C7878777777797777797A),
    .INIT_66(256'h7F7E7E7E7B7C7B7C7F817F7E7A7A7A7B7B7C7E7E81818282828181807E7E7C7D),
    .INIT_67(256'h8281807F81828182818080807F807F807F808081818184848988817F7C7D7E7F),
    .INIT_68(256'h8D8B817F797873726F6E6C6C6C6D707176797A7B7E7F80818383858485848483),
    .INIT_69(256'h7C7D80807F807F7F80818081818281828384868789888888898A8E8E908F8F8E),
    .INIT_6A(256'h868586868584848383817C79767776767575747372727374797B7B7B7B7B7B7C),
    .INIT_6B(256'h7B7E7F8083848686868586858484838382838282818282838586858686878687),
    .INIT_6C(256'h858484858685868586858685868585837F7E7774727270717071707170717575),
    .INIT_6D(256'h76777879797A7D7D81838382818180807F808180818281828283848584858485),
    .INIT_6E(256'h8182828383838484838383838382838283828281807F807F7D7C767575767677),
    .INIT_6F(256'h7D7D7877787778787778777877787B7B80838383838382838382828281828182),
    .INIT_70(256'h7F7F808180818283848485848584858484838483828180818081828182818281),
    .INIT_71(256'h83838282838485847E7E7A79797879787879797877787A7A7E807F807F807F80),
    .INIT_72(256'h7B7E7D7F817F7B7C7D7F82828483848384838483848284858282838281828182),
    .INIT_73(256'h8281828180807F8082817C7C8083868580807D7C7C7C7B7B7C7A797A75757777),
    .INIT_74(256'h7B7C7877757679797E7F7F8080807C7A7F828283838484858685838589878684),
    .INIT_75(256'h8584858384868280807F8080818081817E807F7D838486847D7D797A7A797879),
    .INIT_76(256'h807D7B7C7A7B7D7B7A7B7676747578797E8082807B7E7F808384858485848484),
    .INIT_77(256'h8080808182818281808287868482808180807F807F8083817C7C808285858785),
    .INIT_78(256'h7F7E8385868584837D7B7A7A797A7E807B79777877787C7B7F8181807B797E80),
    .INIT_79(256'h80817B7C7D7D8181828180818081828283828587838181828182828384838081),
    .INIT_7A(256'h8281818081807A7B7E808384858484827D7B7A7B7F7E7D7E7978777776777A7A),
    .INIT_7B(256'h7879787877777B7A7E807A7A7E81818281828382838282848989868582828282),
    .INIT_7C(256'h88898481818081808180807F7C7D7C7B80828483848481817C7B7C7D82827E7B),
    .INIT_7D(256'h7E7D818080807B797877757675767978797B7C7C808181828283828384848686),
    .INIT_7E(256'h807F807F808186858383808080818081828181807B7D80828585878688878283),
    .INIT_7F(256'h86868787888782837E7E83827E7C7A797A79777776777978797A7D7F8180807F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C7E818282838282838283828484878783817F807F80818080807E7F7E7E8385),
    .INIT_01(256'h817F7C7D80808383848485858684807F7E7D7E7E7A7878777877777674757576),
    .INIT_02(256'h78787777767677777F8283838382838283838283868584848281828182818281),
    .INIT_03(256'h8180818081808180807F7F7F828384838584858587857E7E7D7D7A7A78797879),
    .INIT_04(256'h7C7D7A7A78797878777776767475777880838283828283828382838385848381),
    .INIT_05(256'h808181828181808081818081828182818081818284858685868587868785807E),
    .INIT_06(256'h8685868586847F7D7B7C7A7A797A7979787877777475797A8082818180807F80),
    .INIT_07(256'h8283838382838283828383838281828182818281828182818081838384858485),
    .INIT_08(256'h80818382838283848584858483827D7A79797879787777787777767775767A7B),
    .INIT_09(256'h7877777877787C7C828483848383828383848383828182818281828182818081),
    .INIT_0A(256'h808180818081808181828283848384848585868583827D7A7A79787978797879),
    .INIT_0B(256'h7A797A79797879787878777877787A7B81848483828383828382838281828281),
    .INIT_0C(256'h8382828181818081828182818281828182838483848485848585868581817B79),
    .INIT_0D(256'h858586857F7F7A797A797A797A7979787978797877787A7B8183848381828382),
    .INIT_0E(256'h8082848481818081808183838484828181828282838282828383848384838584),
    .INIT_0F(256'h8181848485858381858586847C7B777775777B7A7A7A797877787A7A7B7A7A7B),
    .INIT_10(256'h60615E5E60636A6E7D838E8F919298999B9995928A8881807E7C7C7D7B7B7C7E),
    .INIT_11(256'h7071717275787F808485858688898C8C939293938E8C8C8A858278756C696160),
    .INIT_12(256'h67676A6C6E7072737476797C81828B8D939496969493918F89877E7B77777372),
    .INIT_13(256'h8A898A8A8B8988898A8A8F8F909090908E8D8A898988827F7B7977756C6A6A6A),
    .INIT_14(256'h89888C8C85838382817F7B78727269676667646567686B6D757A828487888888),
    .INIT_15(256'h858684837F7E7B7B7C7D7979797A7D7E8082878786868A8A8B8B8A8986878686),
    .INIT_16(256'h8A8983807F7E7A79757470706A696F71757678797D7E808081807E7F7F7F8282),
    .INIT_17(256'h67676667696B6F71777A8082878789898B8A898A8D8D90908F8E908F918F8E8E),
    .INIT_18(256'h87888E8E8F8E8D8C8C8B8B8A8A89858586858584807E7D7C7A79757473726C6B),
    .INIT_19(256'h7F8082828281807F7E7C7B7B76757475787A7B7A787978787B7D7F8083848687),
    .INIT_1A(256'h8E8E8C8C8E8E908F8F8E8E8D8B8A878685847F7D7A797777777775767272787A),
    .INIT_1B(256'h84827C7C787777767272706F6E6E6C6C6A6B696A6B6D73757D80838487888B8C),
    .INIT_1C(256'h737676777B7C7B7C7F80838489898C8C8C8C8F90929191908F8E8C8B8A898787),
    .INIT_1D(256'h8281807F7F7E7E7D7E7D7C7C7A7B7C7D7E7F807F7E7D79787675737270707071),
    .INIT_1E(256'h6D6E6F707173787A828488888B8A8C8C8E8D8D8D8C8B8B8A8B8A8A8987868482),
    .INIT_1F(256'h91919291929191908F8E8B8A88878583817F7876717270706E6F6D6D6C6C6C6D),
    .INIT_20(256'h7B7A78787776737370706E6E6D6E70717477797A7E7F81838686898A8C8D8F90),
    .INIT_21(256'h8B8A8B8A8B8A8A898988888787868584838283828282818182817D7D7C7D7C7C),
    .INIT_22(256'h7B7973706D6E6C6D6C6D6C6D6E6F70717374757678797C7D838688888A898A8A),
    .INIT_23(256'h7A7D7E808283858689898B8C8E8E9090929192919291908F8E8C8A888584807F),
    .INIT_24(256'h858485848483848381807B7A7979787775757372717170706F706F7070717375),
    .INIT_25(256'h7677787A7B7C7F80858789898A898A898A898988898888878786878687868685),
    .INIT_26(256'h908F908F8E8D8C8B8988868581807E7C7877716F6D6E6C6D6C6D6E6F70717374),
    .INIT_27(256'h727271717071707171727273747578797F818384868788898B8B8D8D8E8E8F8F),
    .INIT_28(256'h8988898988878887878687868685858484838483838282817D7D797777767574),
    .INIT_29(256'h7575706F6E6F6E6F6F70717273747677797A7B7C7D7E8081868789898A898A89),
    .INIT_2A(256'h838486878888898A8B8B8C8C8D8C8D8D8D8C8C8B8B8A8987868483817F7E7B7B),
    .INIT_2B(256'h84848584838281807A7975757373747374737273737473747475767778797C7D),
    .INIT_2C(256'h7C7C7D7D7E7E7F80848789898A8A8B8B8C8C8988878686858282818182828383),
    .INIT_2D(256'h878686868685858485848483807E7D7B75746F706F6F707072737475797A7B7C),
    .INIT_2E(256'h757676777979797A79797A79797A7C7D8284868789898C8B8D8C8B8A8A898988),
    .INIT_2F(256'h898886848483828181807F8080818282848384838281807E7977747573757474),
    .INIT_30(256'h7574737372737375767778797C7B7B7C7C7D7D7E7D7E8081858789888A898B8A),
    .INIT_31(256'h8385878789898B8A8988888787868685848584838484858484848382807E7D7C),
    .INIT_32(256'h8483828280807D7D797776777676777878797A7B7B7B7A7A797A797A7A7B7C7D),
    .INIT_33(256'h7D7C7D7D7D7E7F808587888788888988858483828081807F7E7F7F8080818282),
    .INIT_34(256'h828384838483838485848382807F7D7C7876757576777778797A7C7C7D7D7C7C),
    .INIT_35(256'h7B7C7D7C7C7B7A797A7A7B7A797A7C7E83858686878688888685858584838383),
    .INIT_36(256'h828180807F7F7E7E7E7F8081818282838384828182817D7D79797878797A7B7B),
    .INIT_37(256'h78787878797A797A7B7C7D7D7C7C7B7C7B7C7C7D7C7C7F808586868587868585),
    .INIT_38(256'h8384858587868585848384838383828283848484838485858584838282817D7C),
    .INIT_39(256'h8383828283827E7D7A797A7B7B7C7B7C7D7C7D7D7B7B7A7B7B7A7979797A7D7E),
    .INIT_3A(256'h7B7C7B7B7C7D7E7F83848584858483828180807F7E7F7E7F8081808181828483),
    .INIT_3B(256'h83848584858586858483838384827D7C797A7A7B7A7B7B7C7D7C7D7C7B7C7B7C),
    .INIT_3C(256'h7D7C7B7C7B7B7A7A797A797A7A7B7D7E82848483848483848384838383838484),
    .INIT_3D(256'h81807F807F80808180818282838384838382838384827D7C7B7C7B7C7B7C7C7D),
    .INIT_3E(256'h7B7C7B7B7B7C7B7C7B7C7B7C7B7B7A7B7B7B7B7C7B7C7E7E8284848383828281),
    .INIT_3F(256'h8284838483838483848384838483848584858485868585848584858483827D7B),
    .INIT_40(256'h8483848382817E7C7B7C7B7C7D7C7D7C7C7C7B7B7A7B7A7B7A7A7A7B7A7B7E7E),
    .INIT_41(256'h7A7B7A7A797A7C7D818281828182828180818080808182818182828384838483),
    .INIT_42(256'h84858685868585848584858482817D7B7B7C7B7C7B7C7B7B7C7B7A7B7A7B7A7B),
    .INIT_43(256'h7C7B7C7B7C7B7A7B7A7B7A7B7A7B7E7E82848283838483848384838485848584),
    .INIT_44(256'h828180818281828283828384838483848584858480817D7C7C7B7B7C7D7C7C7B),
    .INIT_45(256'h7C7B7C7B7C7B7C7B7C7B7A7B7A7A7B7A797A797A797A7D7D8181808182818281),
    .INIT_46(256'h7E7F7E7F7F807F80818182818283838484858685868586858685868580807D7C),
    .INIT_47(256'h8685828381808180818081807F807F807F7F7E7F7E7F7E7F7E7F7F7E7D7E7E7F),
    .INIT_48(256'h7C7B7D7B757372737475777978797A7B7B7B828388898A898988898887868586),
    .INIT_49(256'h8483858480807B7A7B7C7B7B7A7A797A7A7A7C7D818281807F7E7C7C7D7C7D7C),
    .INIT_4A(256'h9999989795948E8B88878786858481807A7B787A7F8083828281808181828383),
    .INIT_4B(256'h6D6E6E6F70706A6A6B6C6F70737577797B7C7E80888991929595979797969999),
    .INIT_4C(256'h8080828283817D7C79787979787777767675717173737576747372716E6E6C6D),
    .INIT_4D(256'hA1A19E9C9997908E84817F7E7978757472716F706F7077797C7B7C7B7B7B7C7C),
    .INIT_4E(256'h7E7E7C7C7D7C7D7C77767778797A7C7D7F80808284868F90999A9D9EA09FA2A1),
    .INIT_4F(256'h7E7F7F7E7F7E7F7D767674757778797A7A7B7C7B7C7C7D7E8183838280807E7D),
    .INIT_50(256'h7C7C8081838385858383807F7F7E7F7E7F7E7D7D7C7B7A7B80808180807F7F7E),
    .INIT_51(256'h8B8B8C8C8E8D8F8F8E8D87848282807F7D7C7978767573747676797A7B7A7879),
    .INIT_52(256'h838283828382828181807A797778777877787A797778797B7F80848787888989),
    .INIT_53(256'h888787868584848384827B7B7879797A797A797979797879787A7F8184838483),
    .INIT_54(256'h807E7F7E7C7B787775746F6D6C6D6F70727478797C7D7D7E7E7F858488888887),
    .INIT_55(256'h7A7B7B7C7D7E808184868C8C8F8E908F908F8F8E8E8D8E8D8D8C8B8A89888584),
    .INIT_56(256'h8281818081818281828181807C7B7A7A7A797A7977777676777877787879797A),
    .INIT_57(256'h7A7B7C7B7C7C7B7C7B7C7B7C8183858585848584858484838282828282838484),
    .INIT_58(256'h8483848485858584858484837D7C787979797B7A7B7B7979797A797A797A797A),
    .INIT_59(256'h7B7A7B7A7B7C7B7C7C7D7C7D8182858485848585868687878887888787868685),
    .INIT_5A(256'h8686848584848483838283827F7F7B78797878777777767777787A797A7A7B7A),
    .INIT_5B(256'h7374737474757576767776787B7C838586878887888787868685868687868786),
    .INIT_5C(256'h86868787898A8B8B8C8B8C8C8C8B84837F7F7D7D7C7C79797776757573747273),
    .INIT_5D(256'h7B7C7B7C7C7D7C7D7D7D7C7D7B7D818285848484838384838483838485848585),
    .INIT_5E(256'h83828181808180818081808182817D7E7A7879797A7A797A7A7B7C7B7C7B7C7C),
    .INIT_5F(256'h7C7C7B7B7A7B7A797A79787877787A7B80828182818281828182818282828382),
    .INIT_60(256'h8483838384848585868586868787878682807F7F808180807F80807F807F7F7E),
    .INIT_61(256'h7A7B7A7B7A7B7A7B7A7A7B7C7A7B7A7B80828483848483828383838283828383),
    .INIT_62(256'h7D7E7E7F80818283858587868787888882827D7C7D7C7B7C7B7B7A7B7B7B7A7B),
    .INIT_63(256'h8281828181808180807F7F7E7D7C7A7B7D7C7F807E7E7C7C7B7B7A7B7A7B7B7C),
    .INIT_64(256'h8181828182828282838483848585868584847F7D7D7E7E7F7F807F8080818281),
    .INIT_65(256'h7C7C7C7B7B7B7A7B7A7A7B7C7E7E7C7C7B7D8384858482818180818081808180),
    .INIT_66(256'h7D7E7E7E7E7F7E7E7F7E7E7F8080838386857F7F7C7D7F7E7F7E7D7C7B7C7B7B),
    .INIT_67(256'h7F7E7D7C7C7B7C7D7E7D7C7D7E7D7B7C7C7E8483878887878786878684848180),
    .INIT_68(256'h8384858482817F7F7E7E8080807F808081807D7D7B7A7C7D7C7D7D7D7E7F8180),
    .INIT_69(256'h7D7D7E7E80808282807F7D7E7D7E7E7F7D7E7D7E838585848586878685848483),
    .INIT_6A(256'h85858585848484848584858482807D7E7F7E807E787673747374757678797C7C),
    .INIT_6B(256'h797A7C7D7F7F7F807F808081828182827F7E7A7C828286868685858482838383),
    .INIT_6C(256'h83828281808082838383828382838283858484837D7C76757878797979797A79),
    .INIT_6D(256'h7A7B7A797A797879797A7C7D7E7D7E7D7D7E7D7E838286888585848485858584),
    .INIT_6E(256'h838282838483848382818181828385848584858485837E7C7D7D7B7A77787778),
    .INIT_6F(256'h7E7D7B7A78797879797A797A797978787A7B7D7D7B7D8384888788898A898786),
    .INIT_70(256'h8585878686868383828283838484848382838282858582827B7A7A7B7B7C7C7D),
    .INIT_71(256'h79797A7B7C7D7F7E7D7D797A797A797A7A7A797977787B7B8385878683828384),
    .INIT_72(256'h8888878785848686888789888886858485848484858482807A7777787B7B7C7C),
    .INIT_73(256'h77787A7B7D7C7B7B7A7A7B7C7C7D7D7E7B7C797A7A7B7B7C8284858483838585),
    .INIT_74(256'h8483818281818384858583828181838485848585848384827D7D787978797878),
    .INIT_75(256'h7C7B7C7B7C7B7B7B7A7B7D7D7E7D7C7B7B7B7C7C7D7C7C7C807F848485858383),
    .INIT_76(256'h83848584848382838382808181828384858483838483858583837D7B7A7A7B7B),
    .INIT_77(256'h7B7B7A7B7A7B7C7D7D7C7B7B7A7B7A7B7B7C7C7D7D7C7A7B7C7D848688878685),
    .INIT_78(256'h84838484848383828383848383828282838283838483858586847C7B797A7A7B),
    .INIT_79(256'h7C7C7B7C7B7C7D7D7C7D7C7D7C7C7D7C7B7B7A7B7A7B7A7A797B828285848483),
    .INIT_7A(256'h868585858384838483838484848382838384848584858484858480807C7A7B7B),
    .INIT_7B(256'h78797A7B7A7B7C7B7C7B7C7B7C7B7C7C7D7C7B7C7B7C7B7C7B7B7F7E84858586),
    .INIT_7C(256'h868585848584848485848483828382818282848383828383848384827C797879),
    .INIT_7D(256'h797A7A7B7B7B7C7B7C7B7C7B7C7D7C7C7B7C7B7C7B7C7B7C7A7B7B7D83868786),
    .INIT_7E(256'h868586848585848382838283828382838283828384838384858586847F7F7A79),
    .INIT_7F(256'h7879797A7A7B7A7B7B7C7B7C7B7C7B7C7B7C7B7C7B7C7B7B7A7B797B81818685),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8686878685858485848384838483828382838283848384838484858483827C79),
    .INIT_01(256'h787B7B7A7D7D7D7C7B7A7A797A7A7B7C7B7B7A7B7C7B7C7C7B7C7B7C7E7F8587),
    .INIT_02(256'h807F7F7E7C7D7C7D7C7A7F81848384838282808187858687848485858886807E),
    .INIT_03(256'h5E5D64676B6D75778082898B8F8C8989898A8B8989878685817F7D7C7B7E7F7F),
    .INIT_04(256'h757574747474757881818586868787888A898A898587868585847E7C76746B69),
    .INIT_05(256'h62615C5D63686E71787A82858C8F96959D9F9D9C9B9996948E8B817F75727574),
    .INIT_06(256'h8E8F8D8C8A8A8A88838485868B8B8D8D8E8E8E8B868585847C7973716D6C6B6A),
    .INIT_07(256'h8584807C7E7F7A79767572706D6D686A68676D7074767C7D818284878B898C8C),
    .INIT_08(256'h9A9B9C9A989693908B8987867F7D7A79777777787A7B78787D80838485868887),
    .INIT_09(256'h88857B7973706F6F6A6A6666656564676C6D717275787D7F85878D8C8B8D8E90),
    .INIT_0A(256'h76757A7B7B7D7E7F838585848B8D9090908F8F8E8C8C8D8B8B8B898889888A89),
    .INIT_0B(256'h84827B7C787773727071717374757A7A78797C7C7F7F7F7D7C7B797875757376),
    .INIT_0C(256'h767983878C8C8F8F9191949392918E8D8C8B8B8A8A8986878584878787868584),
    .INIT_0D(256'h9291918F86838383848382817F7E7C7B797876756F6D6A69686968696A6B6B6C),
    .INIT_0E(256'h7D7F85868988888786847F7F7C7B7C7C7A7B79797A7B7D7F848687878B8D9090),
    .INIT_0F(256'h898A8D8C8A8A87888585858483817F7D787771706F706E6E6E6F707174767B7C),
    .INIT_10(256'h6D6E72727576767778797C7D8182828284858687888788878484858788878889),
    .INIT_11(256'h7A7A797A777875747A7C808186878A8B8D8C8F8E8B8A868481807D7B78767070),
    .INIT_12(256'h777672717274737373747677797A80828687898889888887878684837F7D7B7B),
    .INIT_13(256'h86868786888681807C7D7C7C7D7E7F808383858689898B8B8B8A888783827D7B),
    .INIT_14(256'h878786888D8D8C8A868582807E7D7A7977767576767777787A7B7C7E81828485),
    .INIT_15(256'h878789898A8984837D7B7A7978787676757676777879797A7D7E818285868687),
    .INIT_16(256'h8888898A8F8E9392908E8A8883827C7B787773737171717274767A7B7E808283),
    .INIT_17(256'h7879797A7B7C7F7E7A797879797A7A7B7B7B7A7B7B7C7C7D7D7E7F8081828485),
    .INIT_18(256'h767676777A7B8184858789898C8B8D8D8D8C8C8B8988868481807D7D7A7B7979),
    .INIT_19(256'h747573747475767775767676797B7E7E80818282838282817F7E7D7C7A797878),
    .INIT_1A(256'h7B7C7B7C7C7E848689888A8A8C8B8D8E8F8E908F8E8D8B8A888683827D7C7877),
    .INIT_1B(256'h898889888887878583817A787576747574757475757677787879797A7A7B7B7C),
    .INIT_1C(256'h80807F7F7E7F8585878685848382828181807F807F8080818283858586878888),
    .INIT_1D(256'h8C8B8B8A8A89878584827979727270706E6F6F707172747577787A7B7D7E807F),
    .INIT_1E(256'h7776737474747B7C8183818284848383828283848485868788888A8A8B8B8C8B),
    .INIT_1F(256'h8081808181828584868782817D7C7D7C79797C7E807F807E7D7D80807C7A7877),
    .INIT_20(256'h76757678757577798182808085868988898886878A8A8684838282817D7E7D7D),
    .INIT_21(256'h81828483808085878A8A8D8B8484858582807F7E7D7B76777473767775767475),
    .INIT_22(256'h7B7D7E7F807F7D7F89898886848382817D7E7C7B7F807F808080838283848281),
    .INIT_23(256'h85868889858483828382807F7A797878797978797D7C7D7E7B7B7B7C7E7D7879),
    .INIT_24(256'h7E7D7C7B777773737B7C7F807F80838282827F7F808181807D7E808284858685),
    .INIT_25(256'h7C7B7E7E7F807F808483848583817C7B7A7A77787B7C7F80808181828685827F),
    .INIT_26(256'h7A7B7E7D7D7E7B7A7D7E8384818283838686878786878A8A8785848381817F7E),
    .INIT_27(256'h8080818081807E7F818184858685808281807D7B7A797A79787775757879797A),
    .INIT_28(256'h78797A7B7D7E7F7F7F828B8C8A888685848381807D7C7E7F7E7F7F7F82818283),
    .INIT_29(256'h85858586898887868383838382817D7C7877777878797A7B7C7D7A7A797A7A7A),
    .INIT_2A(256'h7E7D7A7A7979787875767E8084858484878687878483838282817F8080818384),
    .INIT_2B(256'h807F7C7D7E7F7F8080818382848583817C7C7879777878787B7C7D7C7D7E807F),
    .INIT_2C(256'h797A797A7A7B7D7D79797E7D8384828282828586858686878988878684838281),
    .INIT_2D(256'h848483828182828281828181848485848383807D7D7D7C7B7B7A7A7977787879),
    .INIT_2E(256'h7A7A797A797A7B7C7B7B7D7E868887868584828281817F808080828283838483),
    .INIT_2F(256'h8282838282838584858584838382838282807A797778787978797A7B7B7A797A),
    .INIT_30(256'h7C7D7C7D7C7B7B7B7A7B797A8183858484838484858484838281818182818181),
    .INIT_31(256'h80807F807F807F7F8182818282838485868580807B797A7A797A7A7B7B7C7C7D),
    .INIT_32(256'h7879797A797A797A797A797A8080848484838484838485848384848384838382),
    .INIT_33(256'h81828281828180818181828182828383848385837D7B7A7B7A7B7A7B7A7A7979),
    .INIT_34(256'h7C7B7C7B7C7B7A7B7A7A7A7B7F7F848685858484858484838483838282838282),
    .INIT_35(256'h81828182818281828182848382838282838283827D7D78787979797A7B7B7C7B),
    .INIT_36(256'h7A7B7A7B7B7B7A7B7A7A797A7B7C818484838483838283838483838281828182),
    .INIT_37(256'h838282818281828182818182838283838483848483817B7978797879797A797A),
    .INIT_38(256'h797A797A797A797A797A797A797B838486858685868585848584848383828382),
    .INIT_39(256'h828180818081808180818081818283828283848485837E7E7979797A797A797A),
    .INIT_3A(256'h77787879797A7A7B7A7A797A797A7F8085858584858483848483828382818281),
    .INIT_3B(256'h7A776D6B65666667686A686A727680838B8C8D8E92939A988C867B7876777676),
    .INIT_3C(256'h797B8183898A8B8B8C8C8C8C8A8A8C8B8F92949394949493949391908B898583),
    .INIT_3D(256'h9798969597948F8D87857E7C75736F6E6A696867656566645D5D5B5E65677073),
    .INIT_3E(256'h6D6E72747A7B808185868786858482828689898889898B8C8D8D8C8D8E8F9394),
    .INIT_3F(256'h929291908D8B89888785848382817D7D7F7F7E7D797774736C6D686664646769),
    .INIT_40(256'h7D7E7D7E7F80807F7C7B78797778777980807C7A7A7A7C7D7F81858688888D8F),
    .INIT_41(256'h82838283848381807B7B7C7D7E7E7D7E7F8083848483848383817D7B7B7D7D7C),
    .INIT_42(256'h78797A7B7E7F80818282838280807D7E8483878783817D7D7C7C7E7F80808181),
    .INIT_43(256'h868580807D7D7E7F7D7E7D7D808081818180807F7E7D7C7C7F807F7F78767474),
    .INIT_44(256'h7979797A7778787878797B7C7C7C7A7A7D7D818381828383868689898A898A89),
    .INIT_45(256'h797A797A7B7A7B7C7B7B7A7B7E7F848587888A8988878786878785837D7B7979),
    .INIT_46(256'h7D7E818183838585868583827F7E7C7D7E7F848684838483838281807D7C7979),
    .INIT_47(256'h83827F7E7C7C7E7E7E7D7B7A7878787878797778797A7D7E818184837E7E7D7D),
    .INIT_48(256'h78797A7B7D7E7D7D7C7D7F80818180817F818585888786858686878687868686),
    .INIT_49(256'h7F808081828181817F7F7E7E7C7D7D7F7F80828181807F7E7D7E7E7E7F807B79),
    .INIT_4A(256'h7F808081828283848584848381807C7C7A7B807F8282807F7D7E7D7E7E7E7D7E),
    .INIT_4B(256'h7F7E7A79757574757576767776777777797A7B7C7D7E81828283868688868180),
    .INIT_4C(256'h797879797A7B7C7D7C7C7C7D7F7F818081828383898B8D8D8D8C8B8A89888685),
    .INIT_4D(256'h7878797A7B7C7D7E808082818383828384838483838281807F807F7F81817E7E),
    .INIT_4E(256'h8787898989898B8A8B8B89888685848382817F7F8283848381807D7C7A7A7878),
    .INIT_4F(256'h8483848384858686858582817F7E7C7B79787776757675767879797A7B7C8182),
    .INIT_50(256'h838283828281807F7F7E7D7E7E7D7E7D7D7C7B7C7B7C7B7C7C7D7D7E7F808182),
    .INIT_51(256'h7E7F7F80828182828281828181807F7E7D7D7D7D7E7D7E7D7E7E7F7F81818283),
    .INIT_52(256'h7E7D7C7C7B7C7B7C7B7C7C7D7D7E7D7E7F7E7F7E7E7D7C7D7D7D7D7E7D7E7F7E),
    .INIT_53(256'h7C7D7E7F7F8183838484858485848584848383828382828182817F807F7F7E7E),
    .INIT_54(256'h797A7B7C7C7D7F7F8081808182828382828181807E7D7D7C7A7B7A7B7A7B7B7C),
    .INIT_55(256'h818284848686878687868685868584838281807F7E7D7D7C7A7A787878797879),
    .INIT_56(256'h7F7F7E7F7E7F7F7E7F7E7D7E7E7D7C7C7B7C7B7B7A7B7A7B7A7B7C7D7D7E7F80),
    .INIT_57(256'h7A797F80818080818182828384838384818081808180818081808180807F807F),
    .INIT_58(256'h7D7B7577797A7E7F807F7F807F808281828183857F7D7E7D7C7D7D7D7E7D797B),
    .INIT_59(256'h807F7D7E7F7D77777B7D7E7E7F7E7F807F8080828685858681807F7E7D7C7B7C),
    .INIT_5A(256'h7D7E7D7C7D7C7B7C7C7C77767C7F7F808181808181808183888785858181807F),
    .INIT_5B(256'h8586807E7D7D7C7D7E7D7E7E7B7C7B7A7F8183828382818281807F808686827F),
    .INIT_5C(256'h83838785888882807E7E7C7C7B7C7C7B757778787D7E7E7F807F807F80808181),
    .INIT_5D(256'h807F7D7E7E7F858483837F7E7E7D7D7D7D7E7E7D76777B7C8081818283838283),
    .INIT_5E(256'h8181828181808080808287878483807F807F807F7F7F7F7E78787C7E807F807F),
    .INIT_5F(256'h7A797E808180818081807F7F80818685817F7D7D7D7E7D7E7E7D7B7B79787D7F),
    .INIT_60(256'h7F7E797A7B7B7E7F7F807F807F7F7F7F82828585817F7E7D7C7D7E7D7D7D7879),
    .INIT_61(256'h7F7E7E7D7D7C76777A7B7E7E7F7E7F7E7F8080818584868682807F807F7F807F),
    .INIT_62(256'h7F7E7F7E7F7E7E7D7B7B78787C7E80808181828181828283878686868181807F),
    .INIT_63(256'h878683827F7F7E7E7F7E7D7C797977767B7C7E7E7F7E7F7F7E7F808185858382),
    .INIT_64(256'h7F8082828484817F7D7E7E7F7F7E7E7D7B7C7B7A7F8182818281828281828283),
    .INIT_65(256'h8281828382838685868582817F7F7E7F7F7E7D7C787979797D7E7F7E7E7F7E7F),
    .INIT_66(256'h7D7E7F7F8080818181828584848381807E7F7E7E7E7D7D7C797A7B7B7F808081),
    .INIT_67(256'h7B7C7D7E80818081808180818182848382817F7E7D7D7C7D7C7C7A7A78787A7A),
    .INIT_68(256'h7E7D7D7C7A7B7C7D7F7E7F7F807F80808181828281807F807F7E7E7F7F7E7F7E),
    .INIT_69(256'h7E7F7E7F7F7E7D7D7C7D7E7F81808081828182828382838281807F7F7F7E7D7E),
    .INIT_6A(256'h7F7F7E7F7E7E7D7E7D7D7C7D7C7C7E7E7F7E7F7E7F807F80828181817F7F7E7F),
    .INIT_6B(256'h8180807F7F7E7F7E7F7E7F7F7F807F7F7E7F8081808180818180818182818181),
    .INIT_6C(256'h80818281828181807F807F7E7F7E7F7E7E7D7C7D7C7D7E7E7F7E7F7E7F7E7E7F),
    .INIT_6D(256'h7F7E7E7F7E7F7F807F807F807F7F7F7E7F7E7F7F807F7E7F7E7F818081808180),
    .INIT_6E(256'h7F807F807F808180818081808180807F807F7E7F7F7E7D7E7D7D7C7D7D7E7D7E),
    .INIT_6F(256'h7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F),
    .INIT_70(256'h7F7E7F7E7F7E7E7F7E7F807F807F807F7F808180807F807F807F807F7E7F7E7F),
    .INIT_71(256'h7F7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F80807F807F807F7F807F8080),
    .INIT_72(256'h7E7F7E7F7E7F7E7F7F807F7F807F807F807F807F7F807F807F807F807F807F7E),
    .INIT_73(256'h81807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F7E7F7E7F7E7F),
    .INIT_74(256'h5B5E626673767E829A9DA3A19995938E8D89757471737A7D7E7E7F807F807F80),
    .INIT_75(256'h8B897D7A797C7A7C848794979EA0AAA8A6A4969189867B776965575754535A5C),
    .INIT_76(256'h7B7976767575716F666768686B6C6B6B6A6C6E7076788084828188898B8B8F8E),
    .INIT_77(256'h797A828285868383858689898C8C8B8D8F8E908F8D8C8A89878788898E8D8784),
    .INIT_78(256'h838179787170707171727373717174757474737476777272777B808082817C7C),
    .INIT_79(256'h878580807977797A777674747374777A828383848789909298989A988F8D8987),
    .INIT_7A(256'h8785807E7C7B7A7974736E6F74777F8185858483808081808182818186878786),
    .INIT_7B(256'h87888A8B91908F8D8785807E787672706B6D6E6F73757A7C83858A8B8D8C8E8E),
    .INIT_7C(256'h717376777B7C8081828388888A8A83817C7B7A797A79777778787E7F81818586),
    .INIT_7D(256'h87888A8B8C8D8E8E8F8F908F8E8D8A88868584827D7B77757373717272726E6F),
    .INIT_7E(256'h83848382828181807F7E7A787474777878787676757676777C7D7E7F7F808485),
    .INIT_7F(256'h939291908F8F918F8B8884837E7D7A797674707174767B7C7979767677797E7F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h74726E6D69686465636466686D6F75777A7B7D7F8182858484858686898A9091),
    .INIT_01(256'h717274747678797B7F8187898C8D90909393959497969392908F8B8984837E7B),
    .INIT_02(256'h78787878777878797B7C7D7F7F80828286878887858481807D7B797872727070),
    .INIT_03(256'h858689898C8C8D8C8D8C8B8988878584838282807D7D7D7D7E7E7E7D7A7A7778),
    .INIT_04(256'h888783828382828281807F7E7C7B7B7A787672727070707171727475797B8082),
    .INIT_05(256'h868583827F7D787771706D6D6D6F707174767B7D83858A8B8F8E8F8E8E8D8C8B),
    .INIT_06(256'h828282838281807F7E7D7B7A7878787978797A7B7C7D81818586888889898886),
    .INIT_07(256'h83817D7C777673737171717272737576797A7D7E828385868888898988878583),
    .INIT_08(256'h7A7B7E7F81828485888889898A89898887868685848584858586858586858584),
    .INIT_09(256'h8384848585858584858484838281817F7D7C7978757573737172717272737476),
    .INIT_0A(256'h808286888C8C8E8E8E8D8B8A868582807E7D7B7C7A797A7A7A7B7B7C7D7E8081),
    .INIT_0B(256'h86858584848382818180807F7E7D7A797776737370706F707071727477787C7D),
    .INIT_0C(256'h7575737473747576767778797A7B7E7F8081848589898B8A8C8C8C8B8B8A8988),
    .INIT_0D(256'h7E7D7B7B7A7B7A7B7B7C7D7E808184848685868585838382807F7E7D7A797777),
    .INIT_0E(256'h7A7978797878787978797A7B7C7D808183848686878687868685848382817F7E),
    .INIT_0F(256'h80818182838384838483848384838483838283828382818081807F7E7E7D7B7B),
    .INIT_10(256'h86858483828281807F7E7D7C7A7A78797879797A7A7B7B7C7C7D7E7E7D7E7E7F),
    .INIT_11(256'h807F80807D7F7E7D80808180818182807F807B7B7A7B7C7B7A7B7F8082838485),
    .INIT_12(256'h7E7D80807F807F7F828081827E7C7C7D7D7C78797B7C7E7E7F7F7E7F84838180),
    .INIT_13(256'h77787B7B7C7D7A7A7A7B7D7C7A7B7D7F8282848484858A898785848384838080),
    .INIT_14(256'h7E7C7C7B7C7B797A7C7E8182848586878B8B8886838281807B7A777677787778),
    .INIT_15(256'h7C7D7D7D7E7D7D7C7B7D80807E7D7C7B7C7C7B7C7B7B7F808181828283828383),
    .INIT_16(256'h81808081868583838180807F7E7E7C7C7E808181818285848787848282818280),
    .INIT_17(256'h88878482807F7C7B777777787879797A7B7C7F807E7D7D7E7F7E7C7C7D7D8080),
    .INIT_18(256'h7E7D7A7B7C7D7E7E7D7E7E7F80807D7D7C7B7C7B7A7B7C7D8182848585868A89),
    .INIT_19(256'h818281828283868583828080807F7C7D7C7C7E7F7F807F80828282827F7E7F7E),
    .INIT_1A(256'h80807F7E7E7D7C7C7B7B7A7B7D7E7F7F80808382838381807F80807F7D7D7F80),
    .INIT_1B(256'h7E7F7F7F7E7F8183848383848685868582817F7E7D7C797A7A7A7C7D7D7D7C7D),
    .INIT_1C(256'h808182828382838384837F7E7D7C7B7A777878787B7B7B7C7C7D80807F7F7E7F),
    .INIT_1D(256'h7F808281807F7E7E7D7D7C7D7D7D8081808181828584848482818281807F7E7E),
    .INIT_1E(256'h8180807F7D7C7C7C7E7F7F7E7F7F808080807E7D7D7D7C7B7A7A7C7D7E7F7E7F),
    .INIT_1F(256'h79797A7B7B7C7C7D7D7E807F7E7D7E7E7E7D7C7C7E7F81818282838385848382),
    .INIT_20(256'h80818282838281808180807F7E7F8181828382838283848381817F7E7D7C7A7A),
    .INIT_21(256'h7E7D7E7D7E7D7C7D7D7D7E7F7E7F7E7F807F807F7F7E7F7E7F7E7E7D7F808081),
    .INIT_22(256'h7E7F7F80818283828383848383828180807F7F7E7C7D7D7E7D7E7D7E7E7F7E7F),
    .INIT_23(256'h8382838283828281807F7E7D7D7C7A7B7A7B7A7B7A7B7B7C7D7C7D7D7E7D7E7F),
    .INIT_24(256'h7D7E7D7D7C7D7D7E7D7E7E7F7F80818081818281818180818081828181818382),
    .INIT_25(256'h7F7E7D7E7D7E7E7F7E7F7F8081808180807F807F807F7D7E7F7E7D7E7D7E7D7E),
    .INIT_26(256'h7D7C7D7D7C7D7C7D7C7D7C7D7E7D7E7F7E7F808180818281828181807F7F807F),
    .INIT_27(256'h80807F807F807F807F807F808180818281818281828281818080807F7D7E7D7C),
    .INIT_28(256'h807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F),
    .INIT_29(256'h7E7F807F7F808180807F807F807F807F7E7F7E7F7E7F7E7F807F807F807F807F),
    .INIT_2A(256'h82818281828181807F7F807F7F7E7D7E7D7C7C7D7C7D7C7D7C7D7D7E7F7E7E7F),
    .INIT_2B(256'h7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F807F807F807F7F807F80808182818281),
    .INIT_2C(256'h7F7E7F7E7F7E7F7E7F807F807F808180818081807F807F807F807F7E7F7E7D7E),
    .INIT_2D(256'h8281828079787575757676787D7F7F7E7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E),
    .INIT_2E(256'h6F6F6E6F6D6F76777B7C84838382838486868887898889898B8A888782818182),
    .INIT_2F(256'h7F7E8184888884837F7F7E7E7D7D7C7C7C7D7C7C7D7C79797675787979787475),
    .INIT_30(256'h9796949394939493939292919190908E88888585878788878685807D7B7B7A7B),
    .INIT_31(256'h747372706E6E6C6C6B6A646565676B6C71747A7B797B7C7F8283878990949D9B),
    .INIT_32(256'h7B7C7F7F797A7B7B7B7B7B7C7C7B7677737274747374797B8684807F7A797977),
    .INIT_33(256'hA2A0A3A4A5A4A3A19D9A908C86847C7B76767D7C75756D6C6C6D6E6F72737677),
    .INIT_34(256'h757474726B6B68696869696C797C7E7F7D7D8284888A8E8F9394999A9F9F9D9E),
    .INIT_35(256'h76757878787B88878C8B86868687888787868685858484827A7A797879797675),
    .INIT_36(256'h8C8C90908A8987858483817F7D7C7979797770706F7072747272757678797778),
    .INIT_37(256'h7B7B7B7C7B7C7B7C7C7D7F7E797A7C7C82838283858688888888848282838284),
    .INIT_38(256'h7F818383868581828383888887878685878687857F7E7A7A787A7E7F82837F7E),
    .INIT_39(256'h7E7F7F7F838381817F7E7E7E7E7D777771706E6F747578787A7A78797B7C7D7E),
    .INIT_3A(256'h7C7C7B7B7D7D7E7D7E7D7A7B7D7E8788868682817F8080808282838384848584),
    .INIT_3B(256'h8B8A8A89888786868B8A878681807D7D7B7A7A7B7A7B7D7D7E7E797A78797A7A),
    .INIT_3C(256'h74757E7E7C7B787775757373757677787B7C7F7F7C7D7F8086878A8989898A8A),
    .INIT_3D(256'h7D7E7E7E7D7E8081838487888A8986878887868483838181807F7F7E7B7B7777),
    .INIT_3E(256'h82838283838383817D7E7E7D7F7F7F80807F7D7D7D7E7D7D7B7C7C7D81807F7F),
    .INIT_3F(256'h7C7C7A7B7C7B7A7B78787979797A7B7B7C7D7C7D7C7D84838788878686858383),
    .INIT_40(256'h8081808180818081808180818081818285848483818180807E7E7C7D7C7D7D7D),
    .INIT_41(256'h7A7B7A7B7A7A797A797A7B7C818083828382828180818182838282817F7F7F80),
    .INIT_42(256'h7D7E7E7F818080807F808081808180818182828383828282838283827E7C7A7B),
    .INIT_43(256'h7A7C8082848384838484858485848584838383838483838282818180807F7F7E),
    .INIT_44(256'h7D7C7C7C7C7B7C7B7C7C7B7C7D7E7F7E7A7B777877787778777877787879797A),
    .INIT_45(256'h858485848584848586858584858484838382828180807F8081807F7E7D7E7D7C),
    .INIT_46(256'h8483858483837E7C7B7C7B7C7B7B7A7B7A7B7B7B7A7B7E7E8284838483848384),
    .INIT_47(256'h8081807F807F807F7E7E7D7E7E7E7F7E7E7F7E7F7E7F80808180818182818282),
    .INIT_48(256'h797A797A797A797A797A787A7F80828282828281818081818081828182818281),
    .INIT_49(256'h828181808180818081807F807F807F807F807F808081828183827D7C797A797A),
    .INIT_4A(256'h7B7C8284858485868A8888888483828383828382838283828283828382818281),
    .INIT_4B(256'h7B7D808081818282818282848A8986857C797878797878777877717274757778),
    .INIT_4C(256'h7E7F7C7B7F80828182828382818081828787858380807E7E7D7E7D7E7D7D7877),
    .INIT_4D(256'h8281827F7676737377797A7B7B7C7B7C7C7B7D7E818384838585848384838382),
    .INIT_4E(256'h83828180807F7F7E777878797C7B7D7E7E7F7E7F7E7F83838586838280808180),
    .INIT_4F(256'h7F7E7C7B79797879787977787B7C8081858586878887878786868A898B8A8786),
    .INIT_50(256'h8182868686848382807F807F7E7E7C7C7A797B7D7F808282807F7B79797A7F7F),
    .INIT_51(256'h7B7D83858887898A898887858483838282817E7F7D7C7D7E7F80828182828081),
    .INIT_52(256'h80818081808181828584858586847B797677777777767373737374757879797A),
    .INIT_53(256'h7E8081828384858484858586888788878686838281807F7F807E7B7B7A7C7D7E),
    .INIT_54(256'h807F79787372757779797A797A7A7A7B7D7D7E7D7C7D7E7E828382838382807F),
    .INIT_55(256'h838281807E7E7C7D7C7C7E7F81808081818283828384858483828080807F807F),
    .INIT_56(256'h7B7A797978797877767673757D7E848486858685868688878788898886848282),
    .INIT_57(256'h828283837F7F7E7F7F7E7D7E7D7C797A7C7D8182838283827D7C7C7B7B7C7D7E),
    .INIT_58(256'h7F80878989888989868485848483838281807D7D7F8082828281828182838483),
    .INIT_59(256'h8081828281828483858484837D7D7776767778777776737477787A7A7B7B7B7C),
    .INIT_5A(256'h8283858484858485868586868685848381808180807F7E7E7D7D7B7B7D7E8081),
    .INIT_5B(256'h7E7D7674757778797879797A7A7B7D7C7D7C7A7A797A7F7E8284838381818080),
    .INIT_5C(256'h8382828180807F7F818281828182818283828382838281807F807F7F807F807F),
    .INIT_5D(256'h7879797A797A7979787977798082858485848685868687868685848384838282),
    .INIT_5E(256'h8180807F807F807F807F807F7E7F7E7F8081828183827E7E7A7A7B7A79797879),
    .INIT_5F(256'h7C7D838585848384838483838483848381828282838283838283828382838282),
    .INIT_60(256'h81808081828182828281817F7A77777878787778777878797A7B7A7B7A7B7A7B),
    .INIT_61(256'h838485848483848384838483838281818281828181807F807F807F8081808180),
    .INIT_62(256'h7B7B7878797A797A797A797A7A7B7A7A7B7A797978797D7D8284838483838384),
    .INIT_63(256'h838282818182838282818081808180818281818081807F807F80828182818281),
    .INIT_64(256'h7A7B7A7A797A797A797A787A8081848484838384848584838483848383848382),
    .INIT_65(256'h807F807F807F807F807F80807F8081818281828181807B79797A797A797A797A),
    .INIT_66(256'h7B7D828485848584858485848483848384838483838483828382838282818081),
    .INIT_67(256'h8A8986848282828182817A79737477797A7B79797879797A7B7B7A7B7A7B7A7B),
    .INIT_68(256'h9192969698989B98939186847E7D7A797A79757777777D7E8081808182818283),
    .INIT_69(256'h6A6765676869696A6E6F74757C7C81817B7974726E6E6E6E727573737C80888A),
    .INIT_6A(256'h71727375777876787B7C8384898A8D8E919295969E9E9C9A95938F8D89867D7A),
    .INIT_6B(256'h6463626360606163696C747884868E8F9697989693918A888281807F7B7B7473),
    .INIT_6C(256'h7B7C7D7E7F8083858B8D909091919595979798958A88848583817B7971706968),
    .INIT_6D(256'h757678797C7C7F808181838384858A898B898583807E7D7C7978747575757879),
    .INIT_6E(256'h898783817D7C78766E6E68676B6C707174767A7C82838788878783817F7E7A79),
    .INIT_6F(256'h8887868483827D7C78787677787878797B7D82838A8B8E8F919092919393918F),
    .INIT_70(256'h7B7A76746E6C676764656566666868696E7075787C7E83848C8F929292918E8C),
    .INIT_71(256'h7B7A7676747476767B7C7E808384888A8F90949494939493949493918E8B807E),
    .INIT_72(256'h858482817F7E7D7C7B7976777A7A808181828382828385848786858581807E7D),
    .INIT_73(256'h8A898B8B8C8C8C8A8786817F7D7C7A7976756F706F6F737476787A7B7F7F8283),
    .INIT_74(256'h7C7E898A8E8E8F8E8D8C8C8B8988878682807F7E7D7E7D7D7B7C7E7E84858788),
    .INIT_75(256'h8F8E8C8B8886817F777572726F6E6B6C6A6B6A6B6D6D6D6E70717576797A7B7D),
    .INIT_76(256'h838283828180807F7D7D7C7C7A7B7A7A7E7F8182848689898D8E91919292908F),
    .INIT_77(256'h7778797A7B7C7F7E8080807F7F7E7F7E7E7D7C7B79797A7B8183838283828382),
    .INIT_78(256'h7F7F7E7E7F8081828484858485848585858481817F7E7E7D7C7B7A7975767475),
    .INIT_79(256'h7172747577787A7C7D7E7F8087878C8D8E8D8D8C8C8B8A898786858383828080),
    .INIT_7A(256'h89898A8A8B8A8A8988878786858482807D7B757371716F706E6F6E6F6F706F70),
    .INIT_7B(256'h7A7B808183828382838283828281818081808182818081828283848586868888),
    .INIT_7C(256'h7F7E7E7D7E7D797A77787879797A7B7C7D7C7D7C7C7D7C7D7E7D7E7D7C7C7B7C),
    .INIT_7D(256'h8988878684848483838281828181808181818281828182818180807F807F7E7E),
    .INIT_7E(256'h72727172727372737273757677787A7B7C7D7F80818283848A8B8C8B8C8B8B89),
    .INIT_7F(256'h848586858685868586858685858482828281828181818180807F7D7C76757373),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7D7C7D7C7D7D7C7D7C7D7C7D7E7F838483848384838484838384838485848384),
    .INIT_01(256'h807F7E7E7D7E7E7F7E7F7E7F7F7F817F7A7A787878797879797A7A7B7A7B7B7C),
    .INIT_02(256'h808186868A898988898887878786858686858483828382838382818281808180),
    .INIT_03(256'h808081807E7D787675767575747574757475757678797A7B7C7D7E7F7F808081),
    .INIT_04(256'h8687888786858382838381818182848586858584838281817D7E7E7E7D7E7F7F),
    .INIT_05(256'h76767879777878787C7D7F807F807F8080807D7C7C7C7C7D8081858588878888),
    .INIT_06(256'h807F828383838281828181817E7D7D7D7E7D7B7B7D7E828183817C7B7A7A7878),
    .INIT_07(256'h7D7E7F8081807D7E7E7E7E7F7E7F848689888988898889888786848384848382),
    .INIT_08(256'h7F7F807F7F7F7D7F7F7E82828382807F7B7978777574757676757474787A7C7D),
    .INIT_09(256'h7B7C8080878888878888898887858282828383827E7F80818383828283828282),
    .INIT_0A(256'h818081807C7B787876767779797977787A7B7E7F7F7F818080807D7E7E7D7D7E),
    .INIT_0B(256'h88878585868585848182818183838382828182827F7E7E7E7F7E7E7D7C7D8080),
    .INIT_0C(256'h7676757676777B7C7C7C7D7E7F807D7D7D7D7D7E7D7D7B7D8586888888888A89),
    .INIT_0D(256'h82818180818282828080807F818181807E7F8281828282817F7F797775767677),
    .INIT_0E(256'h81817E7E7D7D7F7F7E7D7B7C8081868888888988878784848484838281818080),
    .INIT_0F(256'h81817F7F7E7E807F8081808082807B79757677787878777879797C7C7D7D7E7F),
    .INIT_10(256'h7D7E828286878988888885858686868584838282838383828283848381807F80),
    .INIT_11(256'h83827D7E777577767777767777787A7B7A7A7C7D7F7E7C7D7C7D7E7E7E7D7B7C),
    .INIT_12(256'h85848584828182818382807F8081838282818081828383828081838282828181),
    .INIT_13(256'h78797B7B7B7B7C7D7E7E7D7E7E7E7F7F7E7E7D7E7E7F7D7F8485898888878584),
    .INIT_14(256'h838384838382818182828281818182818181807F8181807F7977777877787778),
    .INIT_15(256'h7D7C7E7E7E7D7C7D7E7D7D7E7E7F848788878685868586858584838485848382),
    .INIT_16(256'h8383848383838181828182817B7B78787777767777787A797879797A7C7B7C7C),
    .INIT_17(256'h7D7E828287878786858584848384838384838382818281828283828283828382),
    .INIT_18(256'h7F7E79787778777877787A7B797A7A7B7C7D7C7D7D7E7E7F7F7E7F7F7E7F7E7E),
    .INIT_19(256'h8585868585848483848384838382838283838282838282828281808180818281),
    .INIT_1A(256'h787978797A7A7B7C7B7C7C7D7E7D7D7E7D7E7D7D7C7D7C7D8385878686868685),
    .INIT_1B(256'h828382838283838283828382838283828281828182817C7B7878777877787879),
    .INIT_1C(256'h7E7D7E7E7F7E7E7D7E7D7C7D8080858787868685858485848584838384838283),
    .INIT_1D(256'h838283828281828182817F7F7A78777877787879797A797A7A7B7B7C7B7C7C7D),
    .INIT_1E(256'h7C7D838286868786868584858685858485848584848384838483848383828382),
    .INIT_1F(256'h7B7B7778777877787879797A797A7A7B7A7B7C7C7D7C7D7D7C7D7C7D7C7D7C7D),
    .INIT_20(256'h9B9A9591898881807F7F7F7F7F80828383838382828182818281828182818281),
    .INIT_21(256'h8E8C8E8E8C8A83827F7E78756C6B6767615F6569686A737782878F8F91919192),
    .INIT_22(256'h77797B7B7F8084868A8B86848C8E908F8B8986857E7C77757374777984868F91),
    .INIT_23(256'h8A8987857975787A7B7B7A7B7B7A7B7C7C7D7B7A777777777C7E777677787879),
    .INIT_24(256'h6C6E6C6C6B6C6F6F7272717275797F818889959997959695939390908C8A8B8A),
    .INIT_25(256'h88898F90918F8E8D8D8D8F8E91928784807F7F7E7C7B78777677787979786D69),
    .INIT_26(256'h7171717174747C7F7A78777778797B7B7B7C7C7B7C7D7F7F7B7A828687888787),
    .INIT_27(256'h838582818485898A8D8D8E8E8E8C8E8E8A887E7B7F817F7E7B7B7A7B7C7B7574),
    .INIT_28(256'h6A6A6B6D70706F6E7174787975747D8083848484868686858586848584838280),
    .INIT_29(256'h7D7E7F808586807F86898C8C8B8B8D8C8D8D8A88817E7C7D7D7C7F7F77746E6E),
    .INIT_2A(256'h716F7577787877787A7B7C7E8383858586888B8A91928C888584818080808180),
    .INIT_2B(256'h8685858485848381797A757577787D7F7B7A79797879797A7C7B7B7A79787777),
    .INIT_2C(256'h78797B7E7D7D8282888A8786888889898B8B8D8C8D8C8B8A8A8B858385868685),
    .INIT_2D(256'h8787898A8482807F7C7C7A797778777675757474706E71737374757676777778),
    .INIT_2E(256'h8483838281807F7F7E7D7C7C7A7A78777C7E8081858689898B8C8E8D8C8B8684),
    .INIT_2F(256'h757778787979787978787C7C7D7D7D7E7F7E7F7E7D7E807F828387888C8C8785),
    .INIT_30(256'h8686858488898B8A8B8A8B8A8B8B8A8987857D7D7B7A7C7C7675737473747374),
    .INIT_31(256'h7B7C7E7D7E7D7C7C7B7A76787B7C7F7F8182807F808082828282838488888989),
    .INIT_32(256'h7F8080818181807F7C7B7D7E7D7D7D7D7E7E7D7D7D7D7D7C7C7B787876767879),
    .INIT_33(256'h7E7F868788888787868786878686868687878887858484838484828281818080),
    .INIT_34(256'h7878797A797A7A7B7E7F838382817E7D7C7B7A7A787776777677777877787879),
    .INIT_35(256'h828182818281828180818181838485858685858583848383838283817D7D7879),
    .INIT_36(256'h78787778797A7B7C7D7E7E7F7E7F7F7F7F7F7E7F7D7F84858786868584848382),
    .INIT_37(256'h7F807F8080818080818281828384868584847F7D7D7C7B7A7A79787877787778),
    .INIT_38(256'h7F7E7F7E7F7E7F7E7F8082818587878687868685858686868685858483828080),
    .INIT_39(256'h8180807F7F7D77777374737474757677787978797B7A7A7A7B7B7C7D7C7D7D7E),
    .INIT_3A(256'h8283868586868786878788888988888789888888888788878786868584838281),
    .INIT_3B(256'h7677777878797879797A7A7B7B7C7D7D7C7D7E7D7C7D7C7D7C7D7C7C7B7C7B7D),
    .INIT_3C(256'h89888786868584838382818180807F807F807F808081828182817F7E7A777777),
    .INIT_3D(256'h7878777775767778777878797C7D7D7E808181828384888A8B8A8B8A8A898988),
    .INIT_3E(256'h878686858382817F7D7D7F7F7E7E7F7E7C7B7A7B7A7B7E7E80817C7B7C7B7979),
    .INIT_3F(256'h83827F808081807F7D7E82828383848482828282848485848485898889898686),
    .INIT_40(256'h83848686817F7877777776757675747574747777767778797C7D7E7F7E808383),
    .INIT_41(256'h86898B8B8D8C8E8E8D8C8B8A8989878685848182818082817F80808182838483),
    .INIT_42(256'h727375777879797B7E7D7E7F7E7E7E7D7D7D7B7A7878767778787A7977797D7F),
    .INIT_43(256'h8585858481818385868585868787878687868685858483828280787675767675),
    .INIT_44(256'h77787879797A7A7977777A7C7E7E7E7F80807E8086868A898887878685848384),
    .INIT_45(256'h848382828081818181828282817F7E807B7A7B7B7C7B7C7B7C7B7B7A79797878),
    .INIT_46(256'h82817F7E7C7D7B7C7D7D83858584848481808485858585868786878788878685),
    .INIT_47(256'h86858684817F7B7A78797878777878797878777877777B7C7D7E7F7E7F7F7E7F),
    .INIT_48(256'h8887888888888A8989898685848383828182828283817F808181838484858685),
    .INIT_49(256'h78797A7B7D7D7E7D7D7E818181807E7D7D7C7A7A7A7B7A7A79797677777A8383),
    .INIT_4A(256'h8383818183848584868584848384878684848181807F807F7B7C787776767475),
    .INIT_4B(256'h7A797A79777878787B7C7D7E7E7F7E7F7F808686898987878786848586858685),
    .INIT_4C(256'h81828282828182818080818082817D7B7A7B7A7B7C7D7E7F7C7B797978797878),
    .INIT_4D(256'h7C7D7B7C7B7C7B7D838586858584848586868786878786868887878785848282),
    .INIT_4E(256'h85847F7E7878777877777879787978797878797A7C7C7D7D7C7D7D7E7F7E7F7F),
    .INIT_4F(256'h8687878887888887858484838483848384838283828284838483848384838484),
    .INIT_50(256'h7B7B7A7B7B7C7C7D7E7D7C7D7C7B7C7B7C7B7B7C7B7B7A7A7A7B7B7C80818687),
    .INIT_51(256'h8484858484848384838483838483828383838283848382817B7978787879797A),
    .INIT_52(256'h7B7C7B7C7B7C7C7D7C7D7C7D7C7D7C7D7D7F8485878687868786868585848483),
    .INIT_53(256'h8382828182818282838284827D7C797A797A7A7A7B7B7A7B7A7A7B7B7A7B7B7C),
    .INIT_54(256'h7B7C7B7C7B7C8181858586868786868586858685858586858584838483828382),
    .INIT_55(256'h81807B7978797879797A797A797A7A7B7A7B7C7C7D7C7D7D7C7D7E7D7C7D7C7C),
    .INIT_56(256'h8786878686858685858485848483838283828382838382838283828384838483),
    .INIT_57(256'h797A7A7B7A7B7C7B7C7C7B7C7B7C7B7C7D7C7B7C7B7C7C7D7C7D7E7F84868786),
    .INIT_58(256'h858485848483848384838483828283828382838284827C7B78797879797A797A),
    .INIT_59(256'h7F7E7C7B7A7B7C7B7B7C7B7C7C7D7B7D83848786878687868685868586858584),
    .INIT_5A(256'h84848585878686868A8B82807A787878767778787574787A7A7B7B7C7C7D7C7D),
    .INIT_5B(256'h81837F7D838386878686878685878D8B888581817F807F8082807B7D80818584),
    .INIT_5C(256'h8C8985837D7D78756B68686A67686667676A6D7078787D808080838587878786),
    .INIT_5D(256'h878A92928F8B8785807F7A7978756F7074777E7F83848A8B919296969C9D9893),
    .INIT_5E(256'h7C7E86878C8D9091979594948D8B888682807C7970716C6B6E7176797E7E8485),
    .INIT_5F(256'h888784868C8E94949796969593928E8B8786797469685E5D5A5B5D5F61626E73),
    .INIT_60(256'h7D7D8182848485837D7E7B7A7A7B7D7C7F7E7F7E7F8187868483818282838384),
    .INIT_61(256'h86888E8F9697959393918C8985847E7D757272736F6F6D6D6C6D6D7078787B7D),
    .INIT_62(256'h7677797A7F81828386878C8C8988868583817E7E7B7972727476787A7C7D8082),
    .INIT_63(256'h6D6D6C6D6D6D74777B7C7F80828385868C8B8C8C8886858482817E7C75767474),
    .INIT_64(256'h888888898B8B8C8C8C8B8787898A8B8A89888685838282808080797776757070),
    .INIT_65(256'h707171737776787978797B7C7C7D7E7D797A79797B7B7A7B7E80818182838989),
    .INIT_66(256'h7A7B7D7D7E7F7F808384898A8E8F8F8D8F8F8E8C8785807F7978787875747271),
    .INIT_67(256'h8382807E7A7A79797A7A797A7D7D81828283878785848382838281807F7E7979),
    .INIT_68(256'h7E7E7B7A797A7B7A7676737372727678797A7B7C7D7F81828685878785848483),
    .INIT_69(256'h7E7F838586878B8A8A8A8A8A8C8B8C8B8B8A878787868686838381807F7E7D7E),
    .INIT_6A(256'h7A797978787775757475757677787879787979797A797A7A787978787A7B7B7C),
    .INIT_6B(256'h838283828382828180818182828382838384868789898988898889888785807D),
    .INIT_6C(256'h8283838483828483838281807E7D7A7A797A797978797D7F8181838282818182),
    .INIT_6D(256'h838282817F7F7E7F7F7E7C7C7B7C7D7C7D7C77777475757677787A7B7C7D7E80),
    .INIT_6E(256'h7B7A7979797A7A7B7B7D8182878889898A898A898A898A898988888786858584),
    .INIT_6F(256'h8483838282817F7E7A7876777677777777787879797A7B7A7B7A7A7B7C7B7B7A),
    .INIT_70(256'h7F81818282838283838484858685868586858685868586858584858485848584),
    .INIT_71(256'h767778797B7C7D7E7F808281828182818180807F7E7D7C7B7B7A797978797B7C),
    .INIT_72(256'h878686858584848384838382828181808180807F7F7E7E7D7D7C7D7C77777576),
    .INIT_73(256'h7E7D7D7E7D7E7D7C7C7B7C7B7A7B7A7B7B7C7C7D838587868887888788878887),
    .INIT_74(256'h84838283828281808180807F807F7E7E7B7B78767677777878797A7B7B7C7E7D),
    .INIT_75(256'h7B7C7B7B7A7B7A7C808084838485848584858586858686858685868586858584),
    .INIT_76(256'h7D7C7D7D7E7D77777677777878797B7C7C7D7F7F807F807F807F7F7E7E7D7C7C),
    .INIT_77(256'h858686868A8A888686858584808182828484858483848685848281807F7E7C7D),
    .INIT_78(256'h7C7B7C7B7C7B797A7B7B7E7E7F7F7E7F828180807D7C7B7B797976777D7E8385),
    .INIT_79(256'h818281818384848382838584848381807E7E7D7C79797C7D7F7E7C7D7A797D7D),
    .INIT_7A(256'h7D7E7E7F818181817E7D7C7C7B7B77787B7D8385868687878989888786858584),
    .INIT_7B(256'h8685838281807F7E7A7A7B7B7E7D7F7E7A797B7C7A7A79797A7A797978787C7E),
    .INIT_7C(256'h7A7A777877788082848385858787878685848484838280818384858485858786),
    .INIT_7D(256'h7E7F81807E7F7E7D7D7C7C7B7C7B7C7B797A7C7D7E7E7E7F818081817E7D7D7C),
    .INIT_7E(256'h898887868584848381817F80807F818282828482838381807E7E7D7E7D7C7B7C),
    .INIT_7F(256'h7A797879787979797C7D7D7E7F808282807F7E7D7E7D7D7B7A7B818285868687),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h81828485848586868786838280807F7F7E7D7B7C7D7E807F807F7E7C7A7B7979),
    .INIT_01(256'h7F7F81807F7E7D7C7C7B7B7A77797C7C82848384868585858483848382838282),
    .INIT_02(256'h7F80807F7E7E7D7E7F7F8182848381817E7E7D7C7B7C7B7C7C7B7A7A7C7D7E7E),
    .INIT_03(256'h7B7B7D7D848687868786878785838382828181807E7F80818282818283838281),
    .INIT_04(256'h818081817E7C797978797879797978787A7B7D7D7E7F81807F7F7E7E7D7D7C7C),
    .INIT_05(256'h848383838382838282828383848585858685848382818180807F7E7E7E7E8080),
    .INIT_06(256'h7B7B7A7A7B7C7C7D7D7D7F7E7E7D7C7C7C7B7A7A7879787A8082848384848685),
    .INIT_07(256'h80818181828182818081808180807F80808182828383848480807D7C7B7C7B7C),
    .INIT_08(256'h7F7E7E7D7C7D7C7C7B7C7B7C8283868586858685858484838182828180808081),
    .INIT_09(256'h828180807F8080818081828181807C7A79797879797A797A7A7B7B7C7D7D7D7E),
    .INIT_0A(256'h7E7E838484838483848484838483848382838283838384838483848383828182),
    .INIT_0B(256'h85837E7D7A7B7A7B7A7B7A7B7A7B7B7C7B7C7D7C7D7C7C7B7A7B7A7A797A797A),
    .INIT_0C(256'h8283828182818182818182818281828182818281828182818282838283838483),
    .INIT_0D(256'h7A7B7A7B7B7C7D7C7D7C7D7C7D7C7D7C7D7C7B7C7D7E83858584858485848483),
    .INIT_0E(256'h82838281828182818281818081808181818182818281807F7B7879797A7A797A),
    .INIT_0F(256'h7A7B7A7B7A7A797A7A7C81838483848485848584858484838483848383828382),
    .INIT_10(256'h8081828283828382838284837D7C7A7B7A7A797A7A7B7B7B7A7B7B7C7B7C7B7B),
    .INIT_11(256'h8584858485848483848383828382838282818281828182818281828182818281),
    .INIT_12(256'h7F7E7A787978797A797A7A7B7C7B7B7C7B7C7D7C7C7D7C7D7C7C7B7C7A7C8282),
    .INIT_13(256'h8685868586858584858485848789858383828081808180818281828182818281),
    .INIT_14(256'h747574736F717A7D7876737373747475767776777778797877787F8184848585),
    .INIT_15(256'h92938C8884838180808181818282838487857D7C828588888988888785837A78),
    .INIT_16(256'h7979797A7C7C7D7D7D7F83827A7A81858888898B929396959594939293908C8D),
    .INIT_17(256'h7877747575726766696C6D6E6E6F6F707172737576787A7A7A7C81837C787878),
    .INIT_18(256'h76767A7D818182818281828181807E7E8280828488898582807F7E7D7B7A7878),
    .INIT_19(256'h9191939395949594949393928F8F93948E8A8887878685837D7C7A7B7C7E807E),
    .INIT_1A(256'h6A6B6869696867696F72706F72747B7E80808282848485868988818186898E8E),
    .INIT_1B(256'h77798083817F818286878A8B8D8E8F8E8F8F918D82807B7A7A78767571706D6C),
    .INIT_1C(256'h7A7B7A7B7B7C7C7D7D7F85868B8982808283848381807E7D7B7A787776777777),
    .INIT_1D(256'h7C7D7E7E808185847F7E8284878789898A89848380807F7F7E7E7C7C80837D7B),
    .INIT_1E(256'h817F79787C7E818186878786868584838281807F7D7E82847E7C7A7B7A7B7A7B),
    .INIT_1F(256'h7D7C7D7D7E7D7E7D7D7D7C7D7D7C7B7A7B7B7776757676777778797A7B7C7E7E),
    .INIT_20(256'h7E7F7E7F8385858486868A8C898786868586868686858584858484837C7B7C7D),
    .INIT_21(256'h8182848487888483838283827D7D7A7A7B7C7D7E7E7D79787B7D7E7E7D7E7E7F),
    .INIT_22(256'h807E7F7F7E7D7B7C7B7B7A7B7B7B7B7B77777A7C7D7E7F7F8081828283828282),
    .INIT_23(256'h7D7E80818383868686857E7C7F8183828382838282818281807F7D7E7E7D7E7F),
    .INIT_24(256'h89888887858486868685858483828180807F7C7C7B7B7C7B7D7E7B7B7A7B7B7C),
    .INIT_25(256'h8181828181807B7B77767776777877777A7A7C7C7B7A7A7B7B7C7C7D81818688),
    .INIT_26(256'h8382838282818081818181828382818081818180818081828181828182817F7F),
    .INIT_27(256'h828282817E7C7B7C7B7B7B7C7B7C7B7C7B7C7B7B7C7C7A7B787A808284838382),
    .INIT_28(256'h8686858485848584848384838484848382818081828182818281828182818281),
    .INIT_29(256'h7E7E7A787877787778777576757576767576767776777C7D8182838483848686),
    .INIT_2A(256'h828180807F807F7F818081808181808182818281818283838485848483828483),
    .INIT_2B(256'h767778797A7B7B7C7C7D7C7D7D7E7D7E7D7E8081858686858584848383828182),
    .INIT_2C(256'h84848584858485848584848384838382828180818180807F807F807F807E7978),
    .INIT_2D(256'h7A7A797A797A797A797A7979787977797E808180828182818281828283838483),
    .INIT_2E(256'h82818282808180818081828180818081818281828281828182827E7E7A787979),
    .INIT_2F(256'h7E7D7D7C7D7C7C7B7A7A797A7F7F838483848383848384838283838283828281),
    .INIT_30(256'h8180807F7F808282858683828180807F7F7F807F7D7E7F7D7979787A7A7C7C7D),
    .INIT_31(256'h7778797A7A7B7A7B7D7F87898B8B8A8888878584838384827D7E7E7D7F808180),
    .INIT_32(256'h78787A7B7B7C7D7E7E7F7F80818287868686868582817A787778787773737576),
    .INIT_33(256'h7A7A777875767F80838284858685858485868989888686858281807F7F7E7C7B),
    .INIT_34(256'h81818080807F7C7D7C7C7F7F8080828384837E7E7B7C7E7F7E7E7F7F7C7B7C7B),
    .INIT_35(256'h7E7E80808284828281807D7D7D7D7D7E7E7F8081808181828484858685848484),
    .INIT_36(256'h848483838483838381808180807F7D7C7876757677787A7B7C7B7B7C7F7E7F7E),
    .INIT_37(256'h82848686888887868887868483828281807F7D7D7F7F7D7D7E80808181828182),
    .INIT_38(256'h80818182828385848585868582827A79787877787877757576777676787A7A7C),
    .INIT_39(256'h7E7F80808383848485858887868585868787838281807F7F7E7E7D7C7C7D7D7D),
    .INIT_3A(256'h807F7F7F7D7E808182817C7B7A7B7C7C7A7A7C7C7C7C7979777875777B7C7F7F),
    .INIT_3B(256'h828181808180807F7D7D808182828382838485848182858584848181807F807F),
    .INIT_3C(256'h8382818082817C7C7776737373737777797A7B7A7A7B7B7C7D7D868886858483),
    .INIT_3D(256'h87868888858482818281818080807C7C7D7D8081828382838384838482828686),
    .INIT_3E(256'h838284827D7B7B7C797877787777777776767374757881838686878687878786),
    .INIT_3F(256'h848384838384848384838382807F7F7E7F7E7F7E7D7C7A7A7C7D7F8081828283),
    .INIT_40(256'h7E7F7C7A7B7A7B7A7B7C7B7B7D7C7C7B79797E7E8384838381807E7E81828483),
    .INIT_41(256'h807F7D7E7F80818080818281828281828382828181807F80808182818180807F),
    .INIT_42(256'h78797878777776777879797A797A7B7C83858685858484838382828182818180),
    .INIT_43(256'h80818081807F807F7F7E7E7E8081808182818281818284838483838283817C7B),
    .INIT_44(256'h7A79787978797879787977797E7F828283838384838384838483848383828281),
    .INIT_45(256'h8081808180807F807F807F807F807F807F80808182828383848381807C7A7B7A),
    .INIT_46(256'h797A797A7A7A797A7D7D81838283828382838382818281828182818281818281),
    .INIT_47(256'h7F80818081808081828181808180808182818282838283827C7B7879797A797A),
    .INIT_48(256'h77787879787A8182848383828383838283828382818081808180818080807F80),
    .INIT_49(256'h7F807F807F80818081808081828182838282838281817B797879787978797878),
    .INIT_4A(256'h78797E7E82838283838283828382838283828382838282818081808180808180),
    .INIT_4B(256'h80818081808081807F8080818281828283827D7D7979797A7979787978797879),
    .INIT_4C(256'h8284858485848383828383828382818182818281828181808081808180818081),
    .INIT_4D(256'h807F7A7B7E808282828182828281817F7C7C7675747577787879777978777B7D),
    .INIT_4E(256'h7775706F6E6E6F6F6F737677818388898F9091908D8E908E88847D7D7B7B7C7D),
    .INIT_4F(256'h6F6E6B6A6C6E6A6A6B6D727476797C7E82818C8E9191918F8C8B848489848280),
    .INIT_50(256'h818283838484858585889091939193939494969697948C8B898986837C7A7474),
    .INIT_51(256'h878887878380838484827A7874747173747270706B6B686A6E6E7779777A7B7C),
    .INIT_52(256'h8B8782807978747473716C6C6E717375787A7E7F86888D8C9193908E8D8C8B89),
    .INIT_53(256'h8D8C878889857E7C72706E6E6C6C6F6F6E7174767D808A8B8F8F92918F8F9191),
    .INIT_54(256'h88898A89888682817E7E7D7A797A7472717271727475797C7F7F87898D8D8F8E),
    .INIT_55(256'h78797D7A737475767A7A7C7B7B7C7C7B7B7D8486878889898A8A898B8D8C8887),
    .INIT_56(256'h91918D8B8A89878584827F807E7D7F7F7E7F7E7D7B7A77787C7B797877787778),
    .INIT_57(256'h8A89827F7D7C7C7B73716D6D6A6A696B707374747C7E838489898C8C8D8D9190),
    .INIT_58(256'h76767B7C7E80828283838282868582807D7E7D7E7E7F807F7F8085878A8B8C8B),
    .INIT_59(256'h797A7B7C7C7D7D7D828484858A898D8C8A8A8B898686807E7B7A787775757274),
    .INIT_5A(256'h7F7E7C7C7A7B7B7C7C7D7E7D7B7B7E7F818180818180818081818383817F7A7A),
    .INIT_5B(256'h8687898889898B8A898989898887868483817C7C7C7B7C7C7B7C7B7C7B7B7A7B),
    .INIT_5C(256'h848485868685858482817E7D7C7B7978737270717172747576787A7B7D7E8283),
    .INIT_5D(256'h79787574707171727475767778797B7C7E7F8182868686858686878686858685),
    .INIT_5E(256'h7E7D7D7D7B7C7B7C7D7E7F808182838488898B8C8E8D8E8D8A89868482817D7C),
    .INIT_5F(256'h737474757A7C7D7E8080807F80808180818081807F8081808180807F7E7E7D7E),
    .INIT_60(256'h7C7E808185878A8A8C8C8D8C8D8C8E8D8B8A898786847E7C7978767574747475),
    .INIT_61(256'h8283888788878887868585848382807F7E7C7A7A78787676747574757677797A),
    .INIT_62(256'h8A8A8B8A89878685838281807D7D7B7A7979757671717273747577787B7B7B7D),
    .INIT_63(256'h81808180807F7F7E7D7E7D7D7C7D7D7E7E7F7F80818282838586888789898A89),
    .INIT_64(256'h817F7F7E7C7C7B7C7B7C7B7C7B7C7D7C7977767777787879797A797A7B7B8081),
    .INIT_65(256'h7B7C7C7D7D7E7F80828284858787888889888988898889888887868585848382),
    .INIT_66(256'h7B7C7B7C7C7D7E7F808081817E7E7A797A797879787876767475797A7C7B7C7C),
    .INIT_67(256'h85868787888788898A898A8989888786868584838281807F7D7D7C7C7B7B7A7B),
    .INIT_68(256'h7F7E7F7F807F807F817F7A78767776777677767776777A7B7F81818282838584),
    .INIT_69(256'h87868483848482817F807F80807F7E7D7E7D7D7C7B7C7B7C7C7D7C7D7E7D7D7E),
    .INIT_6A(256'h7E7E7D7E7E7D7E7E7A787A7B7C7C79797A7B7B7D828385858888898889888A89),
    .INIT_6B(256'h828281808180817F7A7A7A7B7A7A797978797B7C7B7C7C7D7F7E7E7E7C7C7E7E),
    .INIT_6C(256'h848382817C7C7B7C7B7B7A7B7E7F7F7F8283898A8A8A87868888868582838382),
    .INIT_6D(256'h7E7E7D7C7A7B7E7E7D7D7D7E7E7F7E7F7C7C7E7E7E7E7D7D7E7D7F8080808282),
    .INIT_6E(256'h85847E7D7C7D7D7E7D7E7B7B7A7B8081828182818283807F7F8082807E7E7D7E),
    .INIT_6F(256'h7B7C7D7D7C7B7D7E7E7F7E7F8181838482818384868582828283848484838283),
    .INIT_70(256'h7E7F7D7C7B7B7A7A7B7C7A7A7E8182817E7E7E7E7D7C7B7B797A7C7B7A7B7A7A),
    .INIT_71(256'h7F7F828280808181848381818382838283828182868685868585878889888280),
    .INIT_72(256'h75767878757677787D7E807E7D7E8180807F7D7D7E7F7F807E7D7F807F7E7E7F),
    .INIT_73(256'h8384858482828081848383828081818283838180838382818180807E7B7A7677),
    .INIT_74(256'h7172747575767A7B7D7C7E7F7D7D808180818181838385868584838486858383),
    .INIT_75(256'h83828383838482828484838381818180828281807E7F817F7979757576767474),
    .INIT_76(256'h76767D7F82828181828283848282818284838283838486858483828286858484),
    .INIT_77(256'h7F7E7F7F80807E7E7D7E7F7E7C7D7F80828181807F7E7B7A7778767675767677),
    .INIT_78(256'h828486858685838485858685858483828384838281807F807F807F7F80818281),
    .INIT_79(256'h7C7C7D7E7F7E7D7D7C7C7F7E7E7E7D7D7E7D797A7675777878797879797A7D7F),
    .INIT_7A(256'h87868686868685848584848383828382838382828181808180807F7E7F7E7D7D),
    .INIT_7B(256'h807F7F7E7F7E7E7E7F7F8080818182807B79787A7879797A797A787A7F808586),
    .INIT_7C(256'h82818080818181808180818081807F7E7F7E7F7E7D7E7E7F8080818080808180),
    .INIT_7D(256'h7F808180818282838283848380807B7A7B7B7A7B7A7B7A7B7B7C818283828382),
    .INIT_7E(256'h8181807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7D7E7E7F7E7F),
    .INIT_7F(256'h808182828383848486847F7E7B7B7A7B7A7A797A797A7E7E8284838382838282),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h808182818281828281808180807F807F807F807F807F7F8081807F8081808180),
    .INIT_01(256'h828383828382807F7A78777776777677777876787E8082818281828181808081),
    .INIT_02(256'h81808180818080807F8080818081808180818281808182818281828182818283),
    .INIT_03(256'h838283817C7B7877767776767576757678797E81818282818281808180818080),
    .INIT_04(256'h8281808180808180818080818281828182818283838283828382838283828382),
    .INIT_05(256'h7F7E7977767777787778777877797E7F83828382838283828182818281828182),
    .INIT_06(256'h686B73757E818889979A98948F8F8E8B84837A787A7B7C7D7D7E7F8081808180),
    .INIT_07(256'h76777F827E7D7E808A8D97999F9F9C9A94928E897B7875756E6D67676A6A6A6B),
    .INIT_08(256'h848386888988898885848282827E747272737271727270717374787A7A7A7B7B),
    .INIT_09(256'h898889888382817E76757A7E7B7A7A7B787977777A7C7E818686878A93948D89),
    .INIT_0A(256'h7C7A7272777B7F7F7E7E7C7C7D7B7B7A7678767576797F828280868685838384),
    .INIT_0B(256'h787A7B7D80828D8F91908F8E908E8E8F93938A878484858484837E7C79797678),
    .INIT_0C(256'h868685868786858482838A8B8683807F7C7A7474737271716A6D6D6B67676E73),
    .INIT_0D(256'h7B7C7E808C8F8986858481807D7D7E7D7D7C7B7C7E7D7A7A8386898888888887),
    .INIT_0E(256'h7D7A787877787778787978797879797874747C7F84827D7B797A787878797B7C),
    .INIT_0F(256'h77797F808181828383817B7B7F838686898A8D8D908F8F8E8E8D8A8985848788),
    .INIT_10(256'h747371706B6C74787B7C7E80838488888A8985847E7B78797F80787572727071),
    .INIT_11(256'h8A8C8B8A8B8B8D8C8A8987868786878687889090898681807E7D787876767676),
    .INIT_12(256'h7879787878797979797A7C7E8585838078777373757678797A7B7C7E7E7F8183),
    .INIT_13(256'h888989898A8B8F8F8987858586858584858485858483807D75757A7B7C7B7A79),
    .INIT_14(256'h868682807E7F7E7F7E7F7F7E7E7E797775746E6F7475797978797E7E84868687),
    .INIT_15(256'h8B8A87868483807F7E7D7B7973737575797A7B7C7D7E80808181818180818182),
    .INIT_16(256'h7473727373737173767776787677797B7D7E7D7E7F8081838B8D9493908E8D8C),
    .INIT_17(256'h81817F8081828080808180818181838487878A8B8E8D888683817E7D7A797675),
    .INIT_18(256'h81828484868585837D7B7B7B7C7D7F7F7C7B797A7A7B80838483848485848584),
    .INIT_19(256'h8B8A88878584838281807D7C7A7A7A7A7A7B7B7B7C7C7D7C7D7C7A7A7A7A7D7E),
    .INIT_1A(256'h878687857E7D77767474737271716F70707176767B7D7E8085878B8C8E8D8D8D),
    .INIT_1B(256'h838281807E7E7D7D7D7E7F7E7F7F7F7E7F7F8081818282838584858586868786),
    .INIT_1C(256'h82817D7C7C7C7B7B79797677767776787E7F8382848485858686888888888584),
    .INIT_1D(256'h81807F807F7F8180818182818180807F7F7E7D7E7E7F7E7F7F7E7E7F807F8181),
    .INIT_1E(256'h78777A7A7B7A7B7B7B7B7A7B7A7B818386858585858485848584848383828281),
    .INIT_1F(256'h838484848584858586858685848382817F7E7C7C7B7B7B7C7B7C7B7C7E7D7A7B),
    .INIT_20(256'h797A79797A79787876777A7A7F81808180818081818180807F7F808181818383),
    .INIT_21(256'h7F807F808081828283828382838283828281828182818281828183817C7A797A),
    .INIT_22(256'h78787777787977797F808483848485858685868584838382818080807F807F80),
    .INIT_23(256'h7C7E81828382818080818181838182847F7E7F7E7D7E81807F7E777677777978),
    .INIT_24(256'h7A797474777A808385848483848584858A878787828181807D7D7E7F807E797A),
    .INIT_25(256'h7D7C7C7D7D7E7C7A7E81818283828382838281838B88817F7A7A7B7A78787779),
    .INIT_26(256'h77787A7A7F8081817F81807F8485868586858382838280818586817F7D7D7D7C),
    .INIT_27(256'h84857F7E7D7D7C7D7B7B7E7D7A7C7E7F84838383807D7D7D7E7D7D7C7E807B79),
    .INIT_28(256'h7C7F888685848281818080807E7F82807B7B7E81828382838583818181828683),
    .INIT_29(256'h8281807F7E80858583818181828284827B7B7A7A77757A7C7C7C7B7C7B7A7878),
    .INIT_2A(256'h878687878786848384848688827F7E7E7D7E7E7E7D7C7A7C7C7A7F8180818182),
    .INIT_2B(256'h7D7F8181828283828383818286837F7F7A7A797A797A797A7A797477787A8385),
    .INIT_2C(256'h7F7F7C7B808283828382838283827F80878684838080807F80807F80817F7A7A),
    .INIT_2D(256'h808081807B7C7D7C82827D7E7B7A7B7A7B7A77787E7F7B7977787B7B7F818181),
    .INIT_2E(256'h8383828382828280797A7D7D818181828282838383828382868783817F80807F),
    .INIT_2F(256'h85858181828180807A787676717175777879797A7A7B7A7B7F80878688898483),
    .INIT_30(256'h85868B8A86848182828181807F7F7D7D7A7A7F81828182828382838280828786),
    .INIT_31(256'h8383858482817F7F7A787778787776767575727372737E818483858586858685),
    .INIT_32(256'h84838382838282838786858581807F7F807F807F7F7E7A7B7C7C7F8081828382),
    .INIT_33(256'h81807C7B797B7A7A797A7A7B7E7D7A7A78787A7B8083838281807D7E80818383),
    .INIT_34(256'h807F7E7E81828382838283828382838385848281807F7F7E7F7E7F7F7F7E7D7D),
    .INIT_35(256'h79777877757676767879797A797A797A7F7F8587888884848484838383828281),
    .INIT_36(256'h8180818080807F7F7D7E7E7F7F807F807F807F80808183838383828182817D7E),
    .INIT_37(256'h7979787878797979787978797779808185858584858483848384868584838181),
    .INIT_38(256'h838283828180807F807F807F807F7F7E7F7E808181828182838284827C7B7A7B),
    .INIT_39(256'h797A7A7A7A7B7B7B797A797B8182848384838281828283828382838283828382),
    .INIT_3A(256'h818081808181808182818281808180818281828182818281807F7B797A79797A),
    .INIT_3B(256'h797A7B7A7B7A797A7C7D83858685858484838382838283828081808081808180),
    .INIT_3C(256'h7F807F807F807F807F808081828182828382838283817C7B7778777878797979),
    .INIT_3D(256'h797A797A787A7E7E838483838483848483838483848382818281828182818180),
    .INIT_3E(256'h80818081808180818081818283828283848382817C7A797A797A797A797A797A),
    .INIT_3F(256'h7A7B797B82828584848384838282838283828382828182818282838281818081),
    .INIT_40(256'h85858A8987878685868684858A8B86827C7C777675767777757477797A7B7A7B),
    .INIT_41(256'h86878D8E8D8E8C898D8E8C8B888684827C7D7D7B76747070717376787E7E7E81),
    .INIT_42(256'h86898A898D8D8D8C8988858176726B6B686868696C6F73777F7E848784848586),
    .INIT_43(256'h8284858484878E8D8C8B8A8B8C8C8C8B8B887F7F7D7C7A78747471727475797B),
    .INIT_44(256'h636061646465686A707175787E7D84868382838282807F7D797A7774797B7C7D),
    .INIT_45(256'h616366696F71737782869193999A9E9EA1A0A1A0A3A39A96918E87847C79716F),
    .INIT_46(256'h7D7E828485858B8B8B8A8D8D8D8D8D8B8E8E8A88838078766E6D6B6A65636062),
    .INIT_47(256'h7D7C7A7A79797C7D8385828283848786878784827C7B7B7D7A79767573747577),
    .INIT_48(256'h7F80807E80807C7B7A7B7B7C7C7E8584848483838483848381807E7F8080807F),
    .INIT_49(256'h908F8B8984837D7B7371727372737273737476787E7E81827F7F7F8082818181),
    .INIT_4A(256'h74736E6C6666636465686B6D707172747B7E85868A8B8E8F959799989D9C9793),
    .INIT_4B(256'h838282818080808184848687858588888B8A8D8C8B8A8A888B8A8785807E7978),
    .INIT_4C(256'h807D78787878797977777576767677787A7B79787B7C8082828281817F7E8182),
    .INIT_4D(256'h7F7E7D7E7E7D7C7D7B7B7B7B7F8082818283838485868B8B8A8A898889898786),
    .INIT_4E(256'h87888A8B8C8C8988858482817E7D7978737377787B7B7A7B7B7C7C7D80808181),
    .INIT_4F(256'h7E7E7D7C7A797877767677767575747576777A7B7D7E7E7F8283888886868586),
    .INIT_50(256'h797A7A7A797A7B7C7E7F8081818281838B8B8C8C898888878786858482817F7E),
    .INIT_51(256'h898888878786868583827F7F7D7D7D7E7E7D7C7D7D7D7F7E7E7E797777787879),
    .INIT_52(256'h767777787A797A797878777877787C7D7E7D7C7D7E7F82828483858688888A89),
    .INIT_53(256'h848486858787888889888A8A8B8B8A898887878685837C7C7776757675767677),
    .INIT_54(256'h7B7A78777574737270717374787A7A7B7B7C7D7E7F807F808081818283838483),
    .INIT_55(256'h7F807F807F8081828283838485858686888788878482828384838382807F7D7C),
    .INIT_56(256'h7B7C7D7E7F7F80818585888887868685858483827F7F7E7E7D7E7D7E7D7E7E7F),
    .INIT_57(256'h7E7E7D7E7D7E7D7E7E7F7F80818182827D7D797978787776767776777778797A),
    .INIT_58(256'h7E7F7F807F808586888788878887888788878887888786858584848382818180),
    .INIT_59(256'h858484838281807F7E7D7C7B7A7872716F7070727273747577787A7B7C7D7D7E),
    .INIT_5A(256'h797A7A7B80828484848485848685878687868887878687868786878686858584),
    .INIT_5B(256'h7F7E7D7E7D7E7E7F81807D7E7B7A7C7C7D7C7D7D7C7C7D7D7D7C7C7B7A7A797A),
    .INIT_5C(256'h7F80858787878685838280807E7F7F7F8180818180818081828181807F80807F),
    .INIT_5D(256'h83828383848383827D7C7B7C7E7F7F80838283838282807F7E7D7A7A7A7C7B7C),
    .INIT_5E(256'h8686838282828382828283828181807F7C7B79797676767778797A7B7D7E8181),
    .INIT_5F(256'h8081838383827E7C7D7E7D7C7B7B7A7A7A7B7D7D808082828485858482838584),
    .INIT_60(256'h84858585838281807F7E7C7D7D7E7F80808182838482838382817F7F7E7F7D7E),
    .INIT_61(256'h85837D7B777978797B7C7B7C7F7F7E7D7D7D7B7A787978787677787A81838685),
    .INIT_62(256'h7C7C808182838584858586868483838383828181828385858786868787868685),
    .INIT_63(256'h8380818081817E7D7D7C7C7B77787878797879797879787877787B7C7D7C7C7C),
    .INIT_64(256'h8483818282817F807F7F82828383848485848484828281828283828285868685),
    .INIT_65(256'h76777676797A7B7C7C7D7D7D7C7C7A7A79797A7976777C7D8385858586858685),
    .INIT_66(256'h85868586878785848182818281817E7E8080828283838483848483817A7B7778),
    .INIT_67(256'h7676757676777778767779797C7D7E7F80808081848487868786858583828586),
    .INIT_68(256'h8584828382828586878687868787848381818180807F7C7C7C7C787675767878),
    .INIT_69(256'h7B7C7C7D7D7E7F7F7D7C7C7C7C7B7A7A787A8183868686868887878684858484),
    .INIT_6A(256'h84848180807F807F7F7E7C7D7E7F80808181848484827C7C79797A7978797878),
    .INIT_6B(256'h7F7E7E7D7B7C7C7D7D7E7D7E7E7F7F8083858584848382818281828382838483),
    .INIT_6C(256'h7A7A7A7B7A7B7B7C7B7B7A7A7A7B7D7C7D7C7C7D7F80818281828382807F7E7E),
    .INIT_6D(256'h8182838282818080818080807F80808182818282838281807E7F7F7E7E7D7B7B),
    .INIT_6E(256'h7E7F7E7F7F7E7E7F808081808180818181807F807F807F807F7F7F8081818182),
    .INIT_6F(256'h7D7E7E7E7F7E7F7E7F7E7F7E7E7E7E7D7E7D7C7D7C7D7D7E7F7E7F7F807F7F7F),
    .INIT_70(256'h80818281828282818281828180807F80818080807F808180807F7E7F7E7F7E7E),
    .INIT_71(256'h807F7F7E7D7E7D7C7C7D7C7D7C7D7C7D7E7D7C7D7C7D7D7E7D7E7E7F7E7F8180),
    .INIT_72(256'h807F7F807F807F807F80818080807F807F807F807F807F8081807F808180807F),
    .INIT_73(256'h7D7E7E7F7E7F7E7F7E7F7E7F7F807F7F807F807F7F808180818080807F80807F),
    .INIT_74(256'h7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7D7E7D7E7D7E7D7E7F7E),
    .INIT_75(256'h7F7E7F7E7F7E7F807F807F8080808180818081808180818081807F807F807F80),
    .INIT_76(256'h807F807F807F807F7E7F7E7F7E7E7F7E7D7E7D7E7D7E7D7E7D7E7D7E7D7E7F7E),
    .INIT_77(256'h7F807F807F807F807F807F807F807F807F807F7F807F807F807F807F807F807F),
    .INIT_78(256'h8785807F7E7E7E7E7D7E7E7F7E7F7E7F7E7F7E7F7E7F807F7F807F807F807F80),
    .INIT_79(256'h92958F8D8D8B87857C7978787877767776766F6F757982858786878687868685),
    .INIT_7A(256'h747473726F6F706E6768696B67666E7377787A7B7A7D87888C8B8D8D8E8D8F8E),
    .INIT_7B(256'h91908C8C8C8B84807E817D7B7D7D7C7D7D7D7D7D7D7E8482868687887C787575),
    .INIT_7C(256'h8280878A8E8E929190908A888889898A8C8B8C8C9195918F9597989797969593),
    .INIT_7D(256'h7777767776757574737169676464676B646362636466686B76797F7F81828585),
    .INIT_7E(256'h88888A8A8E8D8F8D92938480797776757272706F6D6D6C6D7271707074767778),
    .INIT_7F(256'h9797A0A3A2A0A4A3A5A3A09E9693918E8B8984827875777A7B7B818486868787),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h848483848584848383817F7D74716867696C6C6D6C6D6D6F70737D8087888E90),
    .INIT_01(256'h85848585848481807A797E7E78777273727372737273727374757D7D878B8684),
    .INIT_02(256'h92918D8C9091939291908E8C86857D7A7878777778787A7C767576787F818483),
    .INIT_03(256'h78797879797B7C7D7E7F818081807E7C80827C7B7B7C7C7D7E7F7F828B8D9191),
    .INIT_04(256'h84838281808082818584888985817B7A7879787979787877757470706D6D7478),
    .INIT_05(256'h828387878B8C898788898A898B8A8685818081807F7E79787B7C7D7D7D7E8284),
    .INIT_06(256'h7E7C7B7C7B7C7D7C7D7C7D7D7C7C7A7A74758082868585848483848282818182),
    .INIT_07(256'h84838483828181807F7E797A7E7F8282838284827C7C7979787A7A7A7E7F8283),
    .INIT_08(256'h78777575717173747677767778797879797A7E7F85888B8B8D8D898786858584),
    .INIT_09(256'h8080828283828283838484858787898A8C8D908F8A88817E7E7D7D7C7C7B7A79),
    .INIT_0A(256'h7A7B7B7C7B7C7B7B7C7C7D7E80807D7C7B7B7A7C828386858685848383817E7E),
    .INIT_0B(256'h868586858584858481807E7D7C7D7D7D7C7D7E7E807F787773747577797A7A7B),
    .INIT_0C(256'h80807F7E7E7D7E7D7C7D7C7C7D7D7D7D7C7B7A7B7E7F86888989888889888787),
    .INIT_0D(256'h8382828181807F7F7E7E7D7D7C7D7E7F81828283858481827D7B7D7D7E7E807F),
    .INIT_0E(256'h7A7B7A7B7B7A787979797A7B7A7B7A7B7A7B7A7B7A7C83848887898887868584),
    .INIT_0F(256'h8180808180818281818081808182838283838484868585837D7B797A7A7B7A7B),
    .INIT_10(256'h7E7E7F7F807F807F8080818081808180807F7E7D7B7C7F7E8385858482838281),
    .INIT_11(256'h8382828283828383848384838283838384838483848385847F7F7A7A797A7B7C),
    .INIT_12(256'h7D7E7D7E7F7E7D7E7D7C7D7C7C7B7A7A79787777767674767D7E828182818282),
    .INIT_13(256'h87868586858485848483838281828182828384838483858585837E7C7B7C7C7D),
    .INIT_14(256'h78797878777877787778777878797879797A7A7B7A7B7B7C7E7F868889888887),
    .INIT_15(256'h86858685868586878786878687868786878687868786878687857F7E7A797878),
    .INIT_16(256'h757574737576767776777878797A7B7C7E7E7E7E7D7E7D7D7A7C828386858585),
    .INIT_17(256'h888786858483828283838282818180808383838487868585868582817A777576),
    .INIT_18(256'h7E7E7D7E7C7B7B7A797A7979797A797A797A7A7A7C7D7D7E7F808282888A8A89),
    .INIT_19(256'h8A8989888A888786848383827F80808081808181808183838586898781807C7D),
    .INIT_1A(256'h797A7E7D7D7D7D7E807F7E7D7B7B7A7A7878797A797A797A7879797B84868B8A),
    .INIT_1B(256'h848485868586868685848384868582817F7F7D7E7D7E7E7F7E7F80807B7C7978),
    .INIT_1C(256'h79797778797A7C7D7E7F7F80807F7F8082827F7D7D7C7A7B7A7A797A7D7D8285),
    .INIT_1D(256'h8281828181807F80818284848687868787878988898A87868684848385837D7A),
    .INIT_1E(256'h79787778797A797A797978797A7B7D7D7E7D7C7D7B7C7D7C7C7C787774767D7E),
    .INIT_1F(256'h86888584828382838384838281828282848587868787868786878A8A89888080),
    .INIT_20(256'h7E7B7C7D7A7A7879777778797A7A7978777878797A7B7D7C7D7C7D7C7B7C8382),
    .INIT_21(256'h858789888A898B8B878685848483848485848483818283848586878687878584),
    .INIT_22(256'h7E7E7A7A79797A7B7D7C7D7D7A7979787778797A787978797777797A7B7C7C7E),
    .INIT_23(256'h7D7E868889888887878687878988888885848283828282828382828180818483),
    .INIT_24(256'h807F77757576797A7A7B7B7B7B7C7C7D807F7F7E7C7B7B7A7A7B7C7B7B7A7778),
    .INIT_25(256'h797B828585848483848486858685858485848586878785848282818281828483),
    .INIT_26(256'h86837C7B78797879787978797B7C7D7E7D7D7C7C7C7D7D7E7F7E7C7C7A7B797A),
    .INIT_27(256'h7B7C818185868685848585848283828284848584858484838485868687868584),
    .INIT_28(256'h868581827B79797879797A79797A7B7A797A7A7B7B7C7D7C7D7C7B7C7C7D7C7C),
    .INIT_29(256'h7A7B7C7D83878887878685848584848483848383838282838584858484848384),
    .INIT_2A(256'h868687857D7A7879797A7B7B7A7B7B7B7B7C7B7C7C7B7A7B7A7B7A7B7B7C7B7B),
    .INIT_2B(256'h7879787A81828786878686858685868685848484858485848483848384848584),
    .INIT_2C(256'h858586857F7F7A797A7A7B7A7B7B7A7B7C7B7C7B7C7B7A7B7A7B7A7B7B7A7979),
    .INIT_2D(256'h7A7A797A7D7D8487868687868686868584858485868586858485848584858584),
    .INIT_2E(256'h8584868585837C7A78797879797A797A7A7B7C7B7A7B7A7B7A7B7A7B7A7B7A7B),
    .INIT_2F(256'h7B7C7A7B797B8385878687868685868585848584858485848584858586858584),
    .INIT_30(256'h8384858486847E7E79797879797A797A7A7A7A7A7B7B7A7B7B7C7B7B7A7B7A7B),
    .INIT_31(256'h7B7C7C7B797B8080868786868586858584858483848384838483848384838483),
    .INIT_32(256'h86878C8C898582807A777778777877777A7C7C7D7C7B7C7B7C7B7C7B7C7C7B7C),
    .INIT_33(256'h7C7C7A7A7879797C8888898884838283838282817D7F7D7D8283848584858786),
    .INIT_34(256'h8D897E7D7A7A7B776D6B656667686D6E7479787980828787898887867F7C7D7E),
    .INIT_35(256'h8E8C87857D7B73716D6E6F6E717375777B7E84868C8F9C9E9E9B9C9B99989391),
    .INIT_36(256'h9A9A9F9D9FA09792898679746C6A626058565A5D62656C6F787B848794939594),
    .INIT_37(256'h797B7B7C7B7C7B7B7D7F8A8C878481807F7F7E7F7E7D797A8082898A8F909496),
    .INIT_38(256'h93928D8C8684868787857D7A777876777D7B7979757574757576767672737474),
    .INIT_39(256'h908F8D8C8A8883817A7874757373727170717274777982838C8F8F8F92929493),
    .INIT_3A(256'h7B7E85889393969694918A897F7C77756D6D6B6A6E707375787A7F8086889192),
    .INIT_3B(256'h7F80858688898A8A8C8C95949A9B94918C8984827A78706E6766676A6C6E7274),
    .INIT_3C(256'h81807F7E7A7B7A797D7E7E7C7674737475767C7C7A797879797B7B7C7C7C7A7B),
    .INIT_3D(256'h8687858484838382807F7D7D7D7F828283838384848586878B8A8A8A85838281),
    .INIT_3E(256'h8081838487888E8E8D8C8B8983827C7B787670717070727373747576797B7F80),
    .INIT_3F(256'h6767696B6D6F717376777A7E8B8C92928E8D8C8A898885837F7E7C7C7E7F7F7F),
    .INIT_40(256'h858689898B8A898A8D8D9191908F89868685868586857F7D7A79767572706D6C),
    .INIT_41(256'h848383837F7E7D7B79787575757578797A7B7A7B7A7B7B7C7D7F848484848384),
    .INIT_42(256'h85848485878788878988878685837C7A76777576747577797B7C7D7E80808181),
    .INIT_43(256'h7B7A787878797979787977787A7C838688878685868586858584828282828384),
    .INIT_44(256'h7B7A7878767776777677797B7F7F7E7F7D7B7E7E818183838180807F7F7E7D7C),
    .INIT_45(256'h78797C7D7F8081828384848585878C8D908F9190908E8D8C8A89878685837F7F),
    .INIT_46(256'h8283848484858786878788878684838179777373717270717071717273747576),
    .INIT_47(256'h7F7E7F7F80808281828182818080838287888786838280807F807F7E7F7F8181),
    .INIT_48(256'h898886858483828181807F7E7F7F807F7A7A757576767778797A797A7B7C7E7E),
    .INIT_49(256'h7D7C7B7A7978767674747273727373757B7E81828384878789898A898B8B8B8A),
    .INIT_4A(256'h7B7C7C7D7D7E7F808182868688888B8A8B8A85828282818281828281807F807F),
    .INIT_4B(256'h7978787978797879797A7A7B7A7B7A7C82828685868584838281807F7E7D7E7D),
    .INIT_4C(256'h80818182828385858687888889898A898B8984847F7E7D7D7C7C7B7C7A7A797A),
    .INIT_4D(256'h80818282838283828281807F7D7C797A7B7B7E807F7F7D7E7D7E7D7E7E7F7F80),
    .INIT_4E(256'h8786858483838281818081808180807F7F7E7D7D777575767778787A7B7C7D7E),
    .INIT_4F(256'h7D7D7B7A79797878777878787A7B7B7C7C7E85888A898A8A8A8A8B8A8A888988),
    .INIT_50(256'h848382827F7D818282818282838182827F7E807F7A7872747577797A7B7B7A7B),
    .INIT_51(256'h7475767778797B7A7C7D7B7B7B7D7E7D7A7C84858D8C8D8C8B8B8D8C89878685),
    .INIT_52(256'h868586878484838486858283848589888988878786857C787776737473747170),
    .INIT_53(256'h7C7D7F7D7A7A7B7B7E7D7E7C7A7C7E7D7A797C7B80838182807E828383848485),
    .INIT_54(256'h7E7F82828382828387868483828182828283817F84847D7C7C7D7E7E80817D7C),
    .INIT_55(256'h7E7F8382807F7D7C7C7B7A7B7877797B7A7B7B7C848587878281808181807C7D),
    .INIT_56(256'h81807E7E7C7C7A787C7E7D7E7E7F8182848683838584828179787B7C7E7F807F),
    .INIT_57(256'h7676797B7B7C7D7E818081827E7E7D7D7D7D777A82848988888787878A898584),
    .INIT_58(256'h8586888788888583848383827E7F808083838382838487857D79777777787677),
    .INIT_59(256'h7A7978787978747577787A7B7A7B7A7B7F7F7C7C7F7F85858384828184858586),
    .INIT_5A(256'h808183848685868586878A898786838383828281808084847E7E7A7A7C7B7D7D),
    .INIT_5B(256'h7B7C7C7D7F7E7C7B797978787676737375777677797B83858788858384848584),
    .INIT_5C(256'h85848282818180807F7E8283848485858787898A8786878685837978797A7B7C),
    .INIT_5D(256'h77787777797B7B7C7C7D7F7F80807C7B7A7A7979757780828685858485858887),
    .INIT_5E(256'h84858485848585858383828182817E7F808082828383848488867E7D78797879),
    .INIT_5F(256'h797A7A7979797A7978797A7B7C7C7C7D7C7D7F7E7C7D82818585858483828485),
    .INIT_60(256'h87868384848485848584858485848483828181807F7F7E7F81807E7E78777879),
    .INIT_61(256'h78797979797A7B7B7A7B7A79797A79797879797A7B7C7F7F86898A8A88878887),
    .INIT_62(256'h868585848382838282818081828283828383848485848584858485837A797778),
    .INIT_63(256'h7A7A797978797A7B7A7B7B7C7B7C7B7C7C7B7A7B7A7B7A7C8284868586858585),
    .INIT_64(256'h8283828182828182818282818282818281828182828384838485878680807A78),
    .INIT_65(256'h7A7B7B7C7B7C7C7D7C7D7C7D7C7C7B7C7B7C7B7C7B7B797B8182868584838283),
    .INIT_66(256'h8584838483838283828283828382838283828382838283828383848384827C7A),
    .INIT_67(256'h7979797A797A7B7A7B7A7B7A797A797A797A7978787978797E7E848685858685),
    .INIT_68(256'h8584848484838384838283828382838283828283848384848584858486847F7E),
    .INIT_69(256'h7B7878797879787978797879787978797A797879787978797B7B828586858584),
    .INIT_6A(256'h8584848384838483848485848584858485848584848485848584858586858382),
    .INIT_6B(256'h7576737577787778797A797A797A797A797A7A7B7A7B797A797A828486858584),
    .INIT_6C(256'h78756D6C6565696A6969696C767983868D8F9A9A9D9B9695929088877C7A7D7C),
    .INIT_6D(256'h727474747D7F83848A8A8A898685848482838A8C929292918F8F8D8B8A878381),
    .INIT_6E(256'h8081858585858787868683828686878685847F7E787773716E6D6A696A6C7273),
    .INIT_6F(256'h767676777D7F848687888E8E91918F8E8C8A8988868581807F7F807E7F817F80),
    .INIT_70(256'h959594918C8B878682817F7E7C7B7978777673726F6E6E6E6D6D6C6D6F707374),
    .INIT_71(256'h8381797A7573747572727373727375767C7D7E7E7F808586898A898A91939594),
    .INIT_72(256'h858588888786848381807E7E7C7D7C7D7E7D7C7D7D7E82838786878783828382),
    .INIT_73(256'h8080807F787777797B7E8182848384848585868582817C7B7A7A77797E7F8181),
    .INIT_74(256'h8C8B8C8B8A898785807F7B7B7B7B7E7F7C7C7D7D7D7D7B7C7B7B7E7F7F808181),
    .INIT_75(256'h8182858581827F7F80818180828181807E7E7B7B797977777777767880818B8C),
    .INIT_76(256'h878788878282808081817F7E7B7C7D7E7E7F7E7D7B7B7B7B7E7E7F7E7E7E7F7F),
    .INIT_77(256'h848486858585817F8281838380807D7D7F7F7E7D7B7A797A7B7A797A80818789),
    .INIT_78(256'h878581807F7F7C7A7576757576777878797A7C7C7D7E7F7F8282838283838282),
    .INIT_79(256'h7B7A76777A79757674767A7C7F7F80818182848586878A898685848384858889),
    .INIT_7A(256'h838385848686878686858484868688888A8985848382838382817F7E7B7B7B7A),
    .INIT_7B(256'h898A8B8C8D8B8B8A8684868582817D7C7A797777757471726F7070716E717B7C),
    .INIT_7C(256'h88898988888783827E7D7B7B7979797A7A7B7A7A7B7C7B7C7E7F828383848687),
    .INIT_7D(256'h8686878788878A8882807D7E7C7C7A797676757676777778797B7D7E7E7F8584),
    .INIT_7E(256'h83858685848382817F807F807F8081818281807F807F7F807F7F7F7F81828584),
    .INIT_7F(256'h828386878A8B8D8C8888817F7D7C797976767474737373747677777877787D7D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F8285848685868586858786858482838483838282817F7E7C7D7D7E7F808081),
    .INIT_01(256'h838385858786888786847E7B797A787978797879797A797A7979787977787678),
    .INIT_02(256'h7E808483858586858686878687868786858583827F7F7D7D7C7D7D7E7F808081),
    .INIT_03(256'h878788878887878686847E7E7877787777787777767776767576757675767476),
    .INIT_04(256'h7A7A7E8080818182818282838383838383838483838281828283838484858586),
    .INIT_05(256'h8182818281828182838283827C79797A7A7B7C7C7B7B7A7B7A7A787876757475),
    .INIT_06(256'h797A808383848584858584848586858485848584848484838483848382838382),
    .INIT_07(256'h82818180807F8080818083817B7B77787879797A797A797A7A79787877777677),
    .INIT_08(256'h7A7C818284838382828182818281828182818383838384838484858484838483),
    .INIT_09(256'h85848483858782807F8080807F7E7976737576757A7B7C7B7A7A797A797A7A7B),
    .INIT_0A(256'h7B7D848589898D8A8889848282817E7E7F8082807B7D7F808485878685858585),
    .INIT_0B(256'h818281828182838382848B8888857A797677757676777978737376797A7B7D7C),
    .INIT_0C(256'h7675808187878786848584838283888884818081807F7F7E7E7F807F7B797E81),
    .INIT_0D(256'h83817C7E7F7F84848685868584847F7F7A787C7E797677777877787778787678),
    .INIT_0E(256'h7878797A81827C7C7E8082838483848382838384878587888281828180818081),
    .INIT_0F(256'h838283828382818182817C7B808284817B7978797778777A81807E7E7A797A79),
    .INIT_10(256'h80817C7B82848685858484837F807E7C8182838283828382828281838A8A8785),
    .INIT_11(256'h8283878688898381818080808180817E73757170757777787A7A7A7A797A7A7B),
    .INIT_12(256'h7879787A81838D8C8B8B86858584848383828180797A7D7E8182818283828382),
    .INIT_13(256'h828383848384838483848B8A8786838381807976757574736E6E737577777778),
    .INIT_14(256'h727277797F7F85878687868787888C8C86848282818181807F7F7D7D7B7A8082),
    .INIT_15(256'h7E7C78797C7D81818282838384848585898883847A7977787778777777757172),
    .INIT_16(256'h7677767777777B7E8182858485848584848383848887858681807F807F7F807F),
    .INIT_17(256'h7F807F7F7F80807F7E7E7C7C80828585868583827C797A7B7E7D7B7B78777677),
    .INIT_18(256'h7D7D7A79767881828483838281807E7E80818382828382838383838488878482),
    .INIT_19(256'h818284838384828182818282838283828181827F7A7A787978797879797A7B7C),
    .INIT_1A(256'h7878777877798281858584838382838382828382808180818182838283828282),
    .INIT_1B(256'h80818182818282838384858584838383838283827D7D77757374757577777877),
    .INIT_1C(256'h7475757676777B7B81838384848586868483828382838282818181807F808081),
    .INIT_1D(256'h81807F80807F808181828382838284838585868685837B797778777877777576),
    .INIT_1E(256'h7778777877787779808385848584858485848483858484848281828182818281),
    .INIT_1F(256'h81807F807F807F807F7F807F7F8081828283828385837E7E7979797978777878),
    .INIT_20(256'h78787778777875777F8184838483848383838382838283838182838283828281),
    .INIT_21(256'h80818081808180807F8082818081808181828382838282817A77777877787778),
    .INIT_22(256'h77787778777877787E7E84858485858484838283828283828182818281828382),
    .INIT_23(256'h8081807F807F807F7F8081818281828182828383848385837D7C777777787778),
    .INIT_24(256'h77787778777877787A7A82848584858484838382838283828382828282818281),
    .INIT_25(256'h7D7D7B7C807F81817E7F7F808383858483828383848384838080797677767778),
    .INIT_26(256'h797A79797676747575767F81888A868484838485858586857F7D80817F7F7E7E),
    .INIT_27(256'h686A6D6F72777C7D888A8C8D8E8D8C8A848588878583828387868080807E797A),
    .INIT_28(256'h7B7B7573707171717478838387878E9092928F8D8A8882817F7B75756B6A6667),
    .INIT_29(256'h79766E6C63646565636465686D717C818C8D8F9198999D9B98968E8C827E7A79),
    .INIT_2A(256'h5F5D5E616161606162646C7080838B8D8F90949699999C9B9898938F8E8D8583),
    .INIT_2B(256'h7275797B84848688909298989B9B9A999998959494948C8985827E7A6F6D6867),
    .INIT_2C(256'h6B69696A67686A6C7072797B83888B898F8E8D8B85837E7C7576767571716F70),
    .INIT_2D(256'h91918F8F8D8C8B8A8B8D88878687868788878989858386878584827F75736A6A),
    .INIT_2E(256'h87898887888784837E7C74737474777771706C6D6E6E71737A7B7D7E85888E8E),
    .INIT_2F(256'h84827E7D767672726D6B6C6D6C6D6E6F6E6F71747B7C818284858A8B8E8E8C89),
    .INIT_30(256'h72717374706F6E6E6F7072747C7D83868C8F9394979799989795959493928B88),
    .INIT_31(256'h7B7A787773726E6F72737374737577797D7F8383838487878989888786847B7A),
    .INIT_32(256'h6C6B6B6C73767B7C81828687888B9294979793918F8E8D8B8A898584807E7E7D),
    .INIT_33(256'h808183848687898987888A8B8D8C8C8B89888584807F7E7E7977747473727171),
    .INIT_34(256'h8A8986868484807E7A7A7675717273737473737372737475757676777C7C7E7F),
    .INIT_35(256'h83838483838281807F8081807F7E7D7E7E7F80818283838488898D8C8F8F9190),
    .INIT_36(256'h85837977747372716F6E6D6D6B6C707177797879797A7B7C7E7F81807F808281),
    .INIT_37(256'h807E7C7C7A7A7979787978797C7D7F81838487898B8C9090919091908F8E8C8A),
    .INIT_38(256'h7A787473727473747476767778797B7C83858887888889888988888786858382),
    .INIT_39(256'h8787888889888887868687868684838282817E7E7C7B79797877787778787978),
    .INIT_3A(256'h7D7C797A757576777879797A7A7B7A7C83848787868586868786878687868786),
    .INIT_3B(256'h88888988888786858483807F7D7C7B7A787877777677767778797879797A7B7C),
    .INIT_3C(256'h87868685817E7D7D7C7C7B7B7A7A797A7D7D8283828383848485858687878888),
    .INIT_3D(256'h7D7C7D7C7B7B7A7A797A7A7B7A7B7A7B7A7B7A7B7B7C7C7D7F80818282838586),
    .INIT_3E(256'h8988898783827E7D7E7D7E7D7D7C7B7C7C7D8284838382818180807F807F7E7D),
    .INIT_3F(256'h797A797A797A7B7B7A7B7B7C7C7D7D7E80808182828385858686878788878888),
    .INIT_40(256'h8483848381807B79787978797879787876787D7E807F7F7E7E7D7D7C7C7B7B7A),
    .INIT_41(256'h7D7E808182838384848585858786878787888887888786858685868585858483),
    .INIT_42(256'h8282828082817B7A7474727372727172707277787C7E7D7D7D7D7C7C7B7C7D7E),
    .INIT_43(256'h8A89878687868686848585858787868685858786848481807F807F7E7D7E7E7F),
    .INIT_44(256'h7C7C7B7C7C7B7B7B7674747375757575727373757B7D7F7F8282868686868889),
    .INIT_45(256'h89888988868586858484807F7E7E7C7C7A7B7C7C7F7E7E7D7D7E7F7F7E7E7D7C),
    .INIT_46(256'h7E7D7F7F7D7D807E7876757678797C7D7D7E7D7F868789898988898988878787),
    .INIT_47(256'h81827F7F7D7D7E7E80807F7E7D7E807F7D7D7C7B7C7C7A7978797B7C7D7D7C7C),
    .INIT_48(256'h808185858686888784847E7E7D7D7E7D7C7B797A7F8085888685858586868282),
    .INIT_49(256'h7E7F7F7E7E7E7D7C7E7E7D7C7A7A7C7D7E7E7E7D7E7E7F7F7D7C7F7E7F7F7E7F),
    .INIT_4A(256'h878688888887858486857F7D7C7B7A7B7B7A777676787D7E7D7C7D7D7F7F7F7E),
    .INIT_4B(256'h7B7B7C7D7D7E7E7D7E7F807F7D7D7F8080807F80808084848485858687878687),
    .INIT_4C(256'h828384838483828183817C7C767674747777767675767C7C7F807F7E7F7F7F7E),
    .INIT_4D(256'h8080828283828281808184858484848486858584838285848483818182818383),
    .INIT_4E(256'h7F7E7C7C7E7F7F7E7F7E7E7E7674737476767575737476777D80808082818282),
    .INIT_4F(256'h85858686878685858484868685848382828283838281828282817E7E7F7F807F),
    .INIT_50(256'h7F7E7F7E8080807F7F7E807E7878747575767677757576798081848383838685),
    .INIT_51(256'h85848382838282828181828283827E7E7F8081817F7F7E7E80807F7E7F7F807F),
    .INIT_52(256'h7E7F7F7F808182818081838280807B787879797A7A7979797E7E838583838485),
    .INIT_53(256'h8483828182818281807F808081807F7E7D7E7E7E7D7E7D7D7F7E7F7E7D7E7E7F),
    .INIT_54(256'h82828382838384838484858486847D7B7879797A797A7879787A808283828383),
    .INIT_55(256'h8382828182818281807F80808180807F7E7F7E7E7F7E7D7E7E7F7F807F807F80),
    .INIT_56(256'h81828182838283828382838384827D7D777677787777767675777D7D82828182),
    .INIT_57(256'h828182818281818080807F807F8081807F808180818281828182818281828182),
    .INIT_58(256'h828180818181828182818282838282807A78777777777576757677797E818281),
    .INIT_59(256'h8281828182828382838281828282838283828182818281828182818281828182),
    .INIT_5A(256'h818081808081828182818281828283817A7B767676777677757675767D7D8181),
    .INIT_5B(256'h848384838483848382838281828282818281818081807F807F807F807F807F80),
    .INIT_5C(256'h81807F807F80808180818081818182817F7E77757576757675767576797A8083),
    .INIT_5D(256'h8382838283828382838282818281828182818281808180818081808180818080),
    .INIT_5E(256'h8182807F7E7F7F80808182818281828284827B7A767777787677767775787F81),
    .INIT_5F(256'h6A6B6B6C6C6F787A818083838183827E85868888898888878786858482817F7F),
    .INIT_60(256'h76757474747573767572797C7E7E81828181838384837F7E7A7A7E7A77796D6B),
    .INIT_61(256'h898C8B89929497979B9B9696919091908D8C8789939093938A8783817E7D7978),
    .INIT_62(256'h5E6067696C6D6F70737477787B7D8482888A868686858686858686878888898A),
    .INIT_63(256'h7C7B7776727371727573757773737474777879797A797B7972716868615E6162),
    .INIT_64(256'h8B8C918E9292888782828282828381838B8C8D8C8A8B8784888886858281807F),
    .INIT_65(256'h7E7D7D7E7E7F8081828386858787868887848A8B8B8A8A898B8B8C8B8B8A8A8B),
    .INIT_66(256'h7B7B7A7B7A7B7B7A787A77757B7D7E7E7F7E81807A7975757374727476767E81),
    .INIT_67(256'h87847A7C74727677767674757C7E807F807F7F7E7D7E828082837F7E7E7D7C7B),
    .INIT_68(256'h8484858483838383858485848483828488868888848384838383848485848685),
    .INIT_69(256'h78787A7B7C7D7E7F7F818785888886847D7C777877787778787A82838283807F),
    .INIT_6A(256'h7B7B797B7E7E7E7F828384838281807F807F7F7E7F7D797A77767A7A79797879),
    .INIT_6B(256'h8989848382817F7E7D7C7B7C7B7C7D7C787A79797E7F81828383848487857F7D),
    .INIT_6C(256'h7F7F7E7D7E7D7E7E807F7B7A7472747678797A7B7C7E86888B8A8A8987888D8B),
    .INIT_6D(256'h767777787A7D7E7D808181818282818282838483848382838887868582818180),
    .INIT_6E(256'h7D7D8080818081828181808180818181808186868584838283817A7875767576),
    .INIT_6F(256'h87878888898887867F7C7A7B7E7D7B7B78797E80807F7E7D7E7E7F7E7F7E7B7C),
    .INIT_70(256'h7C7F8080808184838382818080807F807F807F7F808081807E7F808083848686),
    .INIT_71(256'h8584848382828382838282828382828181807E7D7C7B76747373737473747476),
    .INIT_72(256'h82817F7E797675767677767775777E8183828382828182818281808180818282),
    .INIT_73(256'h8382828182818081818283828281828182818281818180818082848383828281),
    .INIT_74(256'h7D7E7E7F80818182848485858685868684837D7B7B7B7A7B7879797B80838483),
    .INIT_75(256'h797777767676757676787D8081808180807F7E7D7E7D7D7D7E7D7E7D7D7E7D7E),
    .INIT_76(256'h858484838283828282818180807F7E7F7F7E7D7E7E7F7F807F807F8082817F7F),
    .INIT_77(256'h83838483848584848585868682827C7A7B7A7A7A797A7B7D8385868585858584),
    .INIT_78(256'h7374737474767C7E7F7E7E7D7E7D7D7D7E7E7E7F7F8081808181828182818282),
    .INIT_79(256'h82818281828182818281818283828383848384838483848385837F7F78767675),
    .INIT_7A(256'h80807F80808182817C7C77767675757675767779808384838382828182818281),
    .INIT_7B(256'h75767B7E81828282828284858685868687868584828382828181808180818081),
    .INIT_7C(256'h828181807F7E7D7C7E7F807F807F8182828282838987817F7877767574757475),
    .INIT_7D(256'h878686847D7D777672737170727373767C7F8281828283838787868484838281),
    .INIT_7E(256'h87878685838381808180807F7C7D7E7E807F7F808181828384848786898A8887),
    .INIT_7F(256'h838386858585868585848382828182817F7E79797574737473747576787A8386),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C7C787978797A7B79797B7C8182838281807F7E7C7C7E7F807F7E7F81818282),
    .INIT_01(256'h7F7F7E7E8181828284848685858486868382828181807F807F7F808182828381),
    .INIT_02(256'h7F808180818182828484858588867F7E7A797A7A7676747574767A7D7F7E7F7E),
    .INIT_03(256'h74747272727474767C7F82818382838385848585858485858281818081807E7F),
    .INIT_04(256'h83828281808180808180807F7E7F80818383848486858585888788857B797576),
    .INIT_05(256'h8888858482818180817E76757273717271727374767880838685858588878584),
    .INIT_06(256'h7878787A838684838180807F7D7E7F7F807F7E7E7F7F82828383858486858585),
    .INIT_07(256'h84848584858586858787848383828382818183828383817F7978767877787879),
    .INIT_08(256'h8383858485837C7A777879797979767573757C7E807F81807F7E7D7E80818282),
    .INIT_09(256'h7B7E8080838283838483848483848786868583828081807F807F81817F808080),
    .INIT_0A(256'h7F80807F7D7D7F808282838384838483868587857C7975757475737473747375),
    .INIT_0B(256'h82807876757674757374747576788082848384838384868583838180807F8080),
    .INIT_0C(256'h8382828180808081808180807F7F818282838384848584858586878786858483),
    .INIT_0D(256'h8584858585848384838384838483818078757576767776777677757780828584),
    .INIT_0E(256'h757676777677767773757D7E828182818281807F808081818283828382838283),
    .INIT_0F(256'h8382838281828283848384838182818282828283828281828283858482817A77),
    .INIT_10(256'h8383848483848584858482817B78777775767576757674767E7F828182828382),
    .INIT_11(256'h7576757674767E80838283828382838283828182818281828182818281828182),
    .INIT_12(256'h8281828182818281828382838384838483848485868585848180797675767576),
    .INIT_13(256'h8283838283837E7E7775757675767677767674767E8084838483848383828281),
    .INIT_14(256'h75777E7F83838483848383828182818281828182818180818182828382838283),
    .INIT_15(256'h82828182818283828382828382838483848485847F7F78777777767776777778),
    .INIT_16(256'h86847E7F7877777776777677767674767E7E8382838283828382828182818281),
    .INIT_17(256'h8282838283828382828281828182818281828182828383838283848485848585),
    .INIT_18(256'h838581807F80818182828183838387857D7E7876777777777676757674767D7D),
    .INIT_19(256'h6F6D6D6C6A6B6F72706F71737B7C85878A888483868888878483828381828483),
    .INIT_1A(256'h88868A8A898884848485868991909191908F8E8D8D8C8E8B8586848485827878),
    .INIT_1B(256'h9C9DA2A2A6A49F9B98968E8978746361595957555658585A5F64717381838588),
    .INIT_1C(256'h7C7D80808182828387858B8980807C7C7979767571727375787A83878B8B9496),
    .INIT_1D(256'h83848586898B9190939491908E8D898883817B7B7673737373726B6C6A6B6E72),
    .INIT_1E(256'h81828485878688867F7F7A7979797B7C77757373727374757B7C78777B7D7F80),
    .INIT_1F(256'h6D6F74767D7D8387878689898888888786858284898987868584858484848684),
    .INIT_20(256'h88888D8F8F8E919194939292908F8B888787817F7B786B696162646466686769),
    .INIT_21(256'h7E7D7E7D777571727778767574747374747579787B7D7F818383848384858586),
    .INIT_22(256'h6E7074767A7C7F808384878887898E8D8E8E8B8A8988888685837D7E7D7D7E7D),
    .INIT_23(256'h7F80808182828382808085878A898B8B8C8A84827F7E7E7F7877737370706E6F),
    .INIT_24(256'h6F6E707171727273757677787979797A82858686878686858685828384858281),
    .INIT_25(256'h898A8D8E90909292949393938F8D8C8B89888685807F7C7B7C7C7A7979787775),
    .INIT_26(256'h84837E7F80808281818081807F7D7875757571716F706F706F70707173758085),
    .INIT_27(256'h7A79757572726F6F6B6C6E6F787C7E7E8081838486888C8C8B8A898888878786),
    .INIT_28(256'h8382838282817F7E7E7F7E7F81818282828387888B8B8D8C8D8C8C8A86827F7F),
    .INIT_29(256'h797A7979797A7B7A7B7B787776777779797A7A7B7B7A77787A7C828485848382),
    .INIT_2A(256'h7374757677787D7F888B8E8F908F919192918F8E8B89878683827F7E7A7A7979),
    .INIT_2B(256'h868586858685858483828081808081808180808081807E7D7876737472737273),
    .INIT_2C(256'h8C8B8C8B8887807D7B7A7777757573737172717173757B7E807F818183848686),
    .INIT_2D(256'h7879797B808183828281808181807F807F7F7F8081828283848588888A8B8C8B),
    .INIT_2E(256'h80807F7E7C7C7B7C7B7C7C7D7D7E7E7F81807E7E7A7879797A797A7A79797879),
    .INIT_2F(256'h7F7F7A7878797879797A797B7B7C7C7D7E8087888B8A8B8A8A89888786858483),
    .INIT_30(256'h7C7E818081818281828182818282818182818081808181828182818283838483),
    .INIT_31(256'h84858787898889898A898A898A8882827C7A7A79787776767475747574757476),
    .INIT_32(256'h79797878777878797879787977797F7F83828281818081808081818282838384),
    .INIT_33(256'h8584838282818281808181807F807F807F80808180818081818283827D7E7978),
    .INIT_34(256'h8283848485858686878682817D7C7D7D7E7D7D7C7B7C7B7C7B7C7A7C81828584),
    .INIT_35(256'h7677787776767577787A7D7C7E7F7F7E7D7E7E7E818180818081838282818182),
    .INIT_36(256'h83848888858484838483838485848888888888888A8989887F7F787879787474),
    .INIT_37(256'h838282817F807A797878787978797B7A7A7A7777767777777A7B818385848384),
    .INIT_38(256'h7776797977787C7D84838384807F7E7F7F7E7C7D808284838483838488888584),
    .INIT_39(256'h8082858385868383848485848181858789898B88818182837F7E7D7C7B7B7778),
    .INIT_3A(256'h86837C7C7877737376777778797876777A7B77777B7B7F7F7D7E7E7D80808182),
    .INIT_3B(256'h73757C7E85868685858689898785848585848081828185868786868689878888),
    .INIT_3C(256'h8584848589898685848384838080807E7B7A777878797A7A7B7C787877787777),
    .INIT_3D(256'h7E7E7C7B7B7A777876757778777876787D7D828481808080807F7B7C80818484),
    .INIT_3E(256'h7E807F7E82838283828386858686848383848584818184858887898889888483),
    .INIT_3F(256'h8584858588878888858384827B79737475767879787978797C7C797876777B7B),
    .INIT_40(256'h7B7B797879787877747576777D7E848686878A89878684848483818180808384),
    .INIT_41(256'h82807E7F808082838384848589888685848384838282807F82817C7A78797B7B),
    .INIT_42(256'h8686878787888A88807C7A7B797A7877757577787778777879797C7D80828181),
    .INIT_43(256'h7C7B7A7978777677797A7E808283838484858786868684838483848381828383),
    .INIT_44(256'h848483828081828384848585868586868483848382807876757677787979797A),
    .INIT_45(256'h848383827C7A7A7A7B7B7A797879787877787777797A7C7D8386888786868484),
    .INIT_46(256'h787978797A7A7F82828181818282838383828384868685858384848384838382),
    .INIT_47(256'h8584858485858484858586858686888783837C79797879787677777878797879),
    .INIT_48(256'h797778787778787979797A79787978787778787A808384848585868687868685),
    .INIT_49(256'h7A7C828585848584858485848483848384848584848585848584848384837F7F),
    .INIT_4A(256'h83848384838483848484868582827C797B7A7B7A797A797A79797879797A7879),
    .INIT_4B(256'h777878797879797A797A797A7878787A80828382838384838483848485848484),
    .INIT_4C(256'h858586858685868586858686858485848584858485848585868580807A787878),
    .INIT_4D(256'h85848584858485847E7F797778787978797978797879787978797879787A8284),
    .INIT_4E(256'h7A79797A797A79797879787A8183858485848584848384838483848384838484),
    .INIT_4F(256'h848384838483848384838483848384838484858587857F7F7A797A7A7B7A7A7A),
    .INIT_50(256'h858486847E7E7878797878797A79797978797978797A7879787A818384838483),
    .INIT_51(256'h86847A7776767578828485848685858686868686858485848584838485848584),
    .INIT_52(256'h949494938E8C87847C7A726F6F6F6F70706F6768686C76798283838383838D8C),
    .INIT_53(256'h72737172777880828687898A8B8A8585848483827F7F818487878E8F92929392),
    .INIT_54(256'h98979292959493908B8983817D7B75746E6D676664656667696B6F7077777978),
    .INIT_55(256'h6B6962626162646668696D6F747575787D80878A8F9095959796979799989898),
    .INIT_56(256'h767674747272717376777A7B7C7D7E7F82858D8D918F8E8D8D8C8986817E7674),
    .INIT_57(256'h76787B7B7F80838485868A8A8D8E9090908F908F8F8E919192908C897C7B7777),
    .INIT_58(256'h7F808384888889898A88817F7F7F7A7B7A7A7A79767570717071727271727072),
    .INIT_59(256'h76787B7C7B7C7D7E7F818282838489898988898887868483838283827C7C7A7B),
    .INIT_5A(256'h8B8B8C8C8B8A8B8A87867F7F7E7E7E7E7B7C7B7B7D7C7A7A7473747573757474),
    .INIT_5B(256'h7F7F7E7D7A7974737678797A7B7C7D7E7E8082828484828282817F8186878B8A),
    .INIT_5C(256'h7C7B7A7976757374727377787B7A7F8182828483848485848684838381807F7E),
    .INIT_5D(256'h7B7B797A797978787D7F838488888A8B8D8D8E8D898687878887858481807C7D),
    .INIT_5E(256'h83817E7D7E7F80807F7E7D7E7E7E7F7F807F7F7E7B7A77787B7C807F807F7E7D),
    .INIT_5F(256'h8483807F7B7C80808384838282817F7E7D7D7C7D7F8081828283838486868786),
    .INIT_60(256'h81828080818282827F7E7D7C7B7B7B7B7775757677787A7C7D7E7D7E80818383),
    .INIT_61(256'h797A79797A7B7B7C7F8083838283828382828182858589888989898886858383),
    .INIT_62(256'h7C7E85848A8A8887848382817F7E7D7C7B7C7E7F807F7C7D7D7D7F7F7E7E7A78),
    .INIT_63(256'h8081828382838484858583837F7E807F7E7D7C7B7A7B7A7B7A7B7A7B797A7C7C),
    .INIT_64(256'h7D7C7A7B7A7B7C7D7C7C7A7B7A7B7A7C8182878788878584818180807F807F80),
    .INIT_65(256'h81828283828386878A8A8A8989898988868583828181828280807B7878797B7C),
    .INIT_66(256'h7F80808181817E7F7B797B7A7A7B7C7C7D7C7D7C7B7B7A797777757673757A7A),
    .INIT_67(256'h7C7D7E7E7F7E7D7E7E7E7D7F85858A8A89888786858484838382818281818080),
    .INIT_68(256'h7E7E7D7E7E7F7F807F808182828383848485868581817C7A797A7A7A7A7B7B7C),
    .INIT_69(256'h888783837F7E7F7E7E7D7E7D7C7D7C7D7C7C7B7C7B7A7B7A78797E7E81817F80),
    .INIT_6A(256'h78777676757675777C7D83848384838484848584858485858485848585858787),
    .INIT_6B(256'h8283828282838283838484858787888782827E7C7D7C7D7C7D7C7C7B7B7A7978),
    .INIT_6C(256'h7777777878797A7A7B7C7B7C7D7C7D7C7D7C7B7B7B7C81818686868585848483),
    .INIT_6D(256'h7B7B7A7B80808485858482838281828281828382838283828281828182817B7C),
    .INIT_6E(256'h858484858686868586868A89817F7B7C7D7E7E7F7E7F7E7F7E7E7F7E7E7D7C7C),
    .INIT_6F(256'h77777B7A7A7979797879787877777C7E78787C7C82838584848381827F7D8384),
    .INIT_70(256'h8482838586888A898887878786868686888587888382828183837E7D7B7A7578),
    .INIT_71(256'h8181818284837F7C797B797A78797A7B7B7B797B807E7E7E7B7B7979797A797C),
    .INIT_72(256'h797A78797A7A7A7A797A7775787B828285868787878683848988878583838280),
    .INIT_73(256'h888A86848483828385858685828483828786888787847D7D7A7A797A7F807C7A),
    .INIT_74(256'h88898E8982807A7A7878767777787A79747576787A7B7B7B7979787A80808785),
    .INIT_75(256'h7B7B7C7B797C807F7C7C808184848382828484837F7E83858788898888878889),
    .INIT_76(256'h858687878686878685868A8B8785858484827A7775767577747277797A7B7B7C),
    .INIT_77(256'h7B7A7B7C7D7E7E7D7B7C7C7D7E7C7E807B797778767775777E7E808282818585),
    .INIT_78(256'h777772727579808187878887868584868B898989868686858384848488858181),
    .INIT_79(256'h8483838382838180858788878786807D7A7A787B7F7F7C7B7879777776767677),
    .INIT_7A(256'h7979797A79797978757677777B7C7C7C7B7C7A7C818186878B8C878584838383),
    .INIT_7B(256'h7B7D818185848483838483827D7E818285858686878788878786898783817B7A),
    .INIT_7C(256'h85868B8A8988868583827C7978797776747477797A7B7B7B7B7C7B7C7A7A7F7E),
    .INIT_7D(256'h7B7B7A7B7B7C7F807C7B79797879777981828382828185868786878687868586),
    .INIT_7E(256'h87868786878687868887898A868585848584858585847F7F7977797B7A7B7B7C),
    .INIT_7F(256'h8384868583827C7A7A7B7A7B7E7D7D7D7B7A7A7B7A7A79797777747575788284),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h838382838786848481807D7D787675767778787A7E7F82828383848384838484),
    .INIT_01(256'h848485848584848487867D7A767775767A7B7F8081807B7A7F81818282838584),
    .INIT_02(256'h81818282828283817C7C78797A7C7A797E807F80818081817F807E7C81838483),
    .INIT_03(256'h7B7C7E7F83827F7F7B79797A797B838485858280807F8080818081807C7D7D7D),
    .INIT_04(256'h8081807F7B7A7978797A787A8081848383848887848481807F807F807F7F807F),
    .INIT_05(256'h828182807978747573747B7C8183828382838283838486868382808180818081),
    .INIT_06(256'h82817C7B7777767778797C7F7F7F818283828382838283838483858583818181),
    .INIT_07(256'h81807A78787776787D80828181807E7F81808283838283828382838385848484),
    .INIT_08(256'h7B7A797A797B7F7F8281828181808180807F7D7E7F8082818281828182828282),
    .INIT_09(256'h777877787C7C8283838382818282818282818081807F7F7F8182838283828280),
    .INIT_0A(256'h7778797A80828382838384838383828182818281828182818180818183817B7B),
    .INIT_0B(256'h75777E808382838283828382838384838483828182818281818081807B7B7776),
    .INIT_0C(256'h7C7D807F808081808180818081818081828283828281808182817F7E79777677),
    .INIT_0D(256'h80828182828180818281828382838283838283828382838382807A7977777577),
    .INIT_0E(256'h8281828182818281828181818281828182828382838283817D7D797877787C7B),
    .INIT_0F(256'h838282818281828182818181808180818281828283827D7E79777778797A8082),
    .INIT_10(256'h818283828382818281828182818182818281828181807A78777876787E808281),
    .INIT_11(256'h81828282818283828281828182818281828182807A79767776787D7D81828182),
    .INIT_12(256'h7C7E8282838283828383858385858180807F7B7B767776777B7B808281828182),
    .INIT_13(256'h898886847D7F7A797D7E7D7E7E7E817F7E7F807E7D7B7A7B8082838384827A7A),
    .INIT_14(256'h98968983787469665D5C565651525C60656770747C808C909A989897918F8C8B),
    .INIT_15(256'h8583807E797A7A7A73716E6F7172717376787A7E8B8E9DA0A5A4A5A5A4A3A19D),
    .INIT_16(256'h838389888C8C8B8987858281807E7876727375757C7E80807F7F7E7E84858686),
    .INIT_17(256'h8E8F93949797959392918F8E848078776F6F717272736E6D6E7074767C7D8182),
    .INIT_18(256'h8E8D8C8C8786878686847E7C75756F7074747676747474757679818384848789),
    .INIT_19(256'h98979594908E8C898281736F686868686A6C6A6C6D6D73757C7E838487878989),
    .INIT_1A(256'h7E7F807F807F7D7D7774727272737B7D7B7B7B7C7F8085868B8C8E8F91939696),
    .INIT_1B(256'h707175777B7C7C7C7F8083858D8D8E8C87868281807E7C7C787778797B7C7E7F),
    .INIT_1C(256'h7A7C84838282828387899090959492918F8E8B898685807E7978747574757070),
    .INIT_1D(256'h87878786828180808382868781807E7E7D7D7D7C797977767575757675767677),
    .INIT_1E(256'h8C8B87848282818285868482807E7C7B7C7B7675737373747677797A7E7F8182),
    .INIT_1F(256'h706D6A6B6A6C72737778797A7B7C7F808181808182838687888989898B8B8D8C),
    .INIT_20(256'h737370717575777977787A7B7E7F83848787898A8D8D8D8C89888483807E7C7B),
    .INIT_21(256'h6C6D7173797B7D7E808185868A8B8C8C8E8D8F8F8F8E8D8C8987858483817A79),
    .INIT_22(256'h77798183878688898B8B8C8B8B898887868484837F7E7B7A7978787772736E6D),
    .INIT_23(256'h8B8C8D8D8D8C8C8B8988868582817F7E7D7C7A79777776777877777773727374),
    .INIT_24(256'h838381807E7D7A7A76777474737474757677797A7C7E81828685838382838485),
    .INIT_25(256'h868584828281817F7F7E7D7E7D7E7E7F7E7F80808182848381807E7D7D7E8180),
    .INIT_26(256'h7A797777767776777778797B7C7D808082838586888887878382828282828687),
    .INIT_27(256'h797A7C7D7E7F80828484868688888988898889898886807E7B7C79797C7C7C7B),
    .INIT_28(256'h878789898B8B8C8C8D8C8C8B8A8987868483817F797773727071747477787778),
    .INIT_29(256'h828181808180807F7F7D7C7C7B7B7A7B7B7A76777272727375767C7F80818384),
    .INIT_2A(256'h87878887878687868584838483828382807F7B797879787A7E80828182818281),
    .INIT_2B(256'h83828281807F7E7D7D7C7B7A7B7A7A797474737474767B7C8182838486868786),
    .INIT_2C(256'h7B7A7B7A7A7B7B7C7E7E7F7F81817F7E7C7C7D7E808185868585868585848483),
    .INIT_2D(256'h8182828384848586858687878484817F7F807F7F8384848382817F7E7D7C7C7B),
    .INIT_2E(256'h8081808180808180807F7F7E787775757375797A7C7B7B7C7C7D7D7E7F7F8081),
    .INIT_2F(256'h7D7E7E7F82828485888782827F807D7D7F7E8181808281828383848384838382),
    .INIT_30(256'h84848685858485847E7E7877757576777C7D7E7F807F80818180807F7E7D7C7D),
    .INIT_31(256'h8383807F7E7D79797473737475777E7F82828382848483828281818180818383),
    .INIT_32(256'h7D7C7D7E7F7E7C7C7D7E7E808483878885848382818180808182838385848382),
    .INIT_33(256'h82838483807F7B7A7A7B7B7A7D7E7E7E7C7C7C7E7F7F81807F8080807F7E7D7D),
    .INIT_34(256'h82827F7F7877757677787A7D7F80838385848586868585858382828180818080),
    .INIT_35(256'h7F7E7A78757675777E7F838283838483838381807F807F807E7E808182828382),
    .INIT_36(256'h7977787978797C7C808180807E7E7D7E7F7E7C7D7F8082838384838485848382),
    .INIT_37(256'h7878797A797A7D7F808081807E7F81828585868687868786848382818281807F),
    .INIT_38(256'h7979787A7F808080808083828383848383838180807F7F7F7D7E7D7C7F7F7C7C),
    .INIT_39(256'h76787C7C828384838483848481807F807F7F807F7D7E80818382838382827C7A),
    .INIT_3A(256'h7B7C82848585828180808081807F7D7D7F80828182828483838281807B797878),
    .INIT_3B(256'h808181818181817F7D7E7F7F8180818183828181807F807F817F79797677787A),
    .INIT_3C(256'h80807E7E7F7F8181828284838383818081818281808181807F807B7B7B7C7C7D),
    .INIT_3D(256'h818281828282838381818180818181807F7F8181828181807D7B787876787C7D),
    .INIT_3E(256'h838282818282838282818081838283828383848383817A787778777878797D80),
    .INIT_3F(256'h81818081808182818283828384838382818182817B7B7676767677797E818382),
    .INIT_40(256'h81828283828283828281818080818180807F7C7C7977767777797F7F81808180),
    .INIT_41(256'h8281828280818281828181808181828181807B79797978797B7C818381828182),
    .INIT_42(256'h828182818180818182818181828183817B7A7778777878797E80818182818281),
    .INIT_43(256'h80818281808181828182838283827D7D79787879787A7F808382838283828281),
    .INIT_44(256'h828182818281828182818281807F7A79787877787C7C81828181828180818081),
    .INIT_45(256'h8382838283828281828181807A787778767777787D7F807F7F80818081808081),
    .INIT_46(256'h808180818281828182817B7B7778777877797F80828182828382838283828382),
    .INIT_47(256'h83828382838283827E7E7978777877787D7D8182818282818281828182818181),
    .INIT_48(256'h828182818281807F797877787778797A7F818182818283828382838283828382),
    .INIT_49(256'h8181828182807A797778777877797F8183828382838283828382828182818281),
    .INIT_4A(256'h838384837E7E7978787978797E7E8282818182818180818081808080807F7F80),
    .INIT_4B(256'h7C7C7C7C7A7C807F7A797D7F8181828283828382838283828382838283828382),
    .INIT_4C(256'h7574707071737474757677787A7B7B7C7C7E808082838D8F8C898987817F7D7E),
    .INIT_4D(256'h92919291929292918F8E8C8B8B8986868C8B7E7873736E6E6D6D6A6C70717273),
    .INIT_4E(256'h9294999A9C9C9D9B959498988F8C87878385898A8D8C8C8C8C8D8E8D88888E90),
    .INIT_4F(256'h7F7F7F7F82827A787675706D67655F5E5A5A5657575754565F646D71797D8689),
    .INIT_50(256'h94918B8985847F7E7A78747470706D6C6566696B6F707375797B7F808282807F),
    .INIT_51(256'h908F908F8E8D8C8B8B89828385878A8A8D8C8E8E8C8A8B8C8D8D8D8D8C8E9898),
    .INIT_52(256'h77787A797676797A7A79777575767576757676787E8084868E8E8F8E8D8D8F8F),
    .INIT_53(256'h767678797A7B7B7B7A7B7F8081807F7E7D7E81817F7D79787676757675767677),
    .INIT_54(256'h8586888888878786878687878A8A88878383818180807F808081818181807979),
    .INIT_55(256'h7E7F8080818287878786838282828382838283827F807C7A7778797A7C7C7D7F),
    .INIT_56(256'h89898A8A8685838382817D7D7776757473726D6D6C6F74767A7A7C7C7D7C7E7F),
    .INIT_57(256'h80807B7A7A7978787777757578787A7A7C7C7E7F808081818281828384848586),
    .INIT_58(256'h7A7C81828483828182828383848484838483828281828283848589898A8A8785),
    .INIT_59(256'h7E7D7C7C7C7D7F7F807F80808180818081818283868582827B7A797A797A797A),
    .INIT_5A(256'h7B7C7C7D7E7F7E7F7F8081807D7E7D7E80807E7D7C7C7B7C8182848383828281),
    .INIT_5B(256'h858480807E7F7F80818284838081848486858483838281807F7E7C7B797A797A),
    .INIT_5C(256'h797A7A7C8182838281808180807F807F7F7E7E7D7D7C7B7C7C7D7F8082828383),
    .INIT_5D(256'h8281807F807F8080818081808180818181808181838284837D7D7B7B7A7B7A7A),
    .INIT_5E(256'h838283828382828181808080817F7A7A787977787778777876787C7E81818281),
    .INIT_5F(256'h848485837E7D7A7B7B7C7C7D7C7D7B7C81828483838384838584858484838382),
    .INIT_60(256'h7677777876797E7F818081818282818282838383848383828382838483838483),
    .INIT_61(256'h81807E7E7E7D7C7C7B7C7B7C7C7D7E7D7E7D7E7E7F7E7F7E7F7E797876777677),
    .INIT_62(256'h7E7F7F8081828484858586868787888682807F807F7F7E7E7D7D7A7B80818281),
    .INIT_63(256'h8585868585847E7D7C7D7C7D7C7C7B7B797B7F808180807F807F807F7E7F7E7F),
    .INIT_64(256'h78787778777876787E7F81808180818081808182818281828382838483848384),
    .INIT_65(256'h82818281818081807F807F807F80808180818081808180818180807F7B797878),
    .INIT_66(256'h8283828383848384848384838483848382817C7A7A7A7A7B7A7B7A7A787A7F80),
    .INIT_67(256'h81828382838280807B79797A797A797A797A797B808183828382838283828283),
    .INIT_68(256'h797875757677767777797F8082828281828181807F807F7E7E7F818081828182),
    .INIT_69(256'h7E7E80807D7D7B7B7D7E7E7F80818383848485868A8989888887888782817B7A),
    .INIT_6A(256'h848381807F807F7F7D7E7D7D7E7F7F8082827E7F7B7A7B7C7E7F7D7D7C7B7879),
    .INIT_6B(256'h898989888988878580807B79767777777877777777797F808382848385858483),
    .INIT_6C(256'h79797A7B7A7B7A7B7A7B77787D7E81807D7D7E7F7F807F808283858586868888),
    .INIT_6D(256'h787B8181858587878685868584848281828180807D7D7E7F7E7F7F7F81817C7C),
    .INIT_6E(256'h7D7E8081828384848585868686868887868585837D7C77787676777876777778),
    .INIT_6F(256'h7F8081807F7F838385847F7F7D7D7D7D7C7D7F7E7B7B77797F7E7F7F7F7F807F),
    .INIT_70(256'h7C7A77777677767775757879787A808186858685868688878583838282817F7F),
    .INIT_71(256'h787876777C7C7D7E7E7D7D7E7E7E818181828484858585858685878885848482),
    .INIT_72(256'h89888787848483828281808181807F808182848486847F7E7C7D7B7B7D7C7B7C),
    .INIT_73(256'h8384838387878685848383817B7978797877757678797A7B7B7D838386868585),
    .INIT_74(256'h8584817E7B7C7B7C7E7E7B7A787976787D7D7F7F7E7E7D7D8081818383848584),
    .INIT_75(256'h797A7A7B7A7C8282858585858787848281818080818080807E7F7E7E82838585),
    .INIT_76(256'h7E7E7F8082838484858686858384868687878584848282817C7A787976767676),
    .INIT_77(256'h838280807E7F81828585868585847E7C7B7C7D7C7C7C7978777876787D7E8080),
    .INIT_78(256'h83827F7F7B787778757677787879797A797B8080838486858585838281828182),
    .INIT_79(256'h7A7A79797879787A7F8082818081838484858485868584858485868585858384),
    .INIT_7A(256'h83838483838282828182838282818081808182838485868582817C7A7B7C7D7C),
    .INIT_7B(256'h84838483848384838483848384837F7F7A7878787778797A78797879787A7F7F),
    .INIT_7C(256'h8585868580817D7B7C7B7C7B7C7B797A797A797B7F8082828282848384838483),
    .INIT_7D(256'h79797A7B797A787978797F808383838283828281818283828281808181828384),
    .INIT_7E(256'h7E7E8182838283828384848384838483848384838483848485847F7F7A797879),
    .INIT_7F(256'h838283828382828382838584858586857F7F7B7A7B7A7B7A7979787978797779),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h78787778797A797A797A797A8284878789888786858485848483848383828081),
    .INIT_01(256'h85848483848384848585868786878887888784847F7D7C7B797A797A797A7979),
    .INIT_02(256'h82827B797A79797877787879797A797A7A7A797A797A7A7B797B818385848584),
    .INIT_03(256'h7B7A79797879787A818385848484858485858685868687868687878889888886),
    .INIT_04(256'h868687868685858586858686878681817A787A7A7B7A7B7A7B7A7B7A7B7B7C7B),
    .INIT_05(256'h7B7A7B7A7B7A7B7B797A797A797A7A7978797878777981848685868686858685),
    .INIT_06(256'h797A7A7B82858786878686858685868585848584858586858685878680807B7A),
    .INIT_07(256'h8584858586858687888680807B7A7B7A7B7A7B7A7B7A7B7A7B7A797A7B7A797A),
    .INIT_08(256'h7B7A7B7A7B7A7B7B7A7B7B7A797A797A7A7C8285868586858685858485848484),
    .INIT_09(256'h82858584858485848584858485848585868586868786888680807B7A7B7B7B7A),
    .INIT_0A(256'h868587868886807F7A7B7A7B7A7B7A7B7A7B7A7B7A7B7A7B7A7A797978797B7C),
    .INIT_0B(256'h7B7C7E7E7F7D7A7B7776797979797F8283828382868786858385858588878685),
    .INIT_0C(256'h8D8B8F8E89868382807F7F807F807D7C828387857E7D7A7B797A7F7E7F807E7D),
    .INIT_0D(256'h79776C6B6A6B6D6F787979797A7B7A7B7D7E807E79797B7B7E7E8081888A8B8B),
    .INIT_0E(256'h7572686665666364676971757B7F8A8D96989C9B9E9E9D9A97948A88807D7B7B),
    .INIT_0F(256'h98958F8C83807B786D6D6B6D7072797977787F838C8D959694928F8D87847D7C),
    .INIT_10(256'h848688878685807E7B7974736F6D6768636265676B6D7679878A92949D9E9E9C),
    .INIT_11(256'h7676757678797D7E7F8083848281828283848585888987878D8E919193918987),
    .INIT_12(256'h87858283807F8282838283827C7A7A7C8182807F7E7D7D7C797A7A7873737374),
    .INIT_13(256'h8583807F7C7B767673736F6E7073747576787E7F85868C8C8D8D8B8A8A898988),
    .INIT_14(256'h818287888E8E8C8A8887858481817F7D7878797B7E7F8384878783828586898A),
    .INIT_15(256'h8E8F92929392908E848282817E7E78777575747472726F717070747677797A7C),
    .INIT_16(256'h7B7A797873727475757675767475797A7F7E8182808080818384878889898989),
    .INIT_17(256'h8988848281807F7F80807C7D7E7F8384878789888887807F8283807F7D7C7C7B),
    .INIT_18(256'h89888685817F80807C7B797977787777757675757A7C7D7F7F807F8185878B8A),
    .INIT_19(256'h76777A7B7C7D7C7D7C7E8485898886848181807F8080807F7C7D808285858788),
    .INIT_1A(256'h83848787888888888C8C8E8D8E8E8D8B8686817E7C7B78777676767677767474),
    .INIT_1B(256'h83807F7E7C7C7B7A797978777474757676777677767776777E81838382828383),
    .INIT_1C(256'h81808181808187888785838281807F7F7F7F7E7F7F8082848485878789888686),
    .INIT_1D(256'h7D7E8081828484858786878684837D7B7A7978797878787978797A7A7D7E8080),
    .INIT_1E(256'h797A797A797978797A7B7B7C7C7D7D7D7D7D7F7F84868584838281807E7F7E7E),
    .INIT_1F(256'h7C7D82858484848485848485848585868887888889888888888784837D7B7B7A),
    .INIT_20(256'h848384848586878683827D7B7C7B7B7A7A797978777877787879787978797879),
    .INIT_21(256'h7A7B7B7C7E7E7F7E7F7E7F7E7D7E808084858484848381828181808181828283),
    .INIT_22(256'h838281807E7E7D7E7D7E7F808081818284848585878680817B7A7B7A797A797A),
    .INIT_23(256'h8686878681817C7B7B7C7C7D7C7D7C7D7C7D7E7D7E7D7E7D7E7D7C7D80808383),
    .INIT_24(256'h7B7A7B7A7A7A7B7A7A7B7F7F8485858484838283828382838483848585858685),
    .INIT_25(256'h8382838283838283848384838384858486847F7E7A797A7A797A797A797A797A),
    .INIT_26(256'h80807C7D7C7D7C7D7C7D7C7D7C7D7C7D7C7C7B7C7B7C7A7C8181858485848483),
    .INIT_27(256'h7D7C7B7B797B808082818180807F7E7E7D7E7E7F7F8080818182848485848684),
    .INIT_28(256'h8383818083848483848486858787807F7D7F807F7D7D7E7E7F7F7E7E7D7E7E7F),
    .INIT_29(256'h797A79797A797A7C7A7A7B7C7E7D797A797A7A7C828383838584828182828382),
    .INIT_2A(256'h7A7D80818484878583828383858485838283868684838483858586857B7A797A),
    .INIT_2B(256'h848381828484878688867E7E7F7F7C7C7C7C7D7D7C7D7B7A7B7B7A7B79797979),
    .INIT_2C(256'h807F807F7C7E80807D7C7A7A7A7B7B7C8080828280807F7E7E7D7F817D7D7F80),
    .INIT_2D(256'h8685848381808182828381808384848485858584888986847E7E7F7E7C7D7E7F),
    .INIT_2E(256'h8484858584817D7C797A797A79797B7C787979797D7C79797A7B7A7B7E7D8184),
    .INIT_2F(256'h7C7C7A7B79797978797B7C7B8082858482828484868686848385878787858483),
    .INIT_30(256'h807F80817F7E7D7E828180818384878788878585827F7D7D7B7C7A7B7B7C7A79),
    .INIT_31(256'h8484807D7B7C7C7E80807F7E7C7D807F7E7C7A7A787876787C7A828381828080),
    .INIT_32(256'h787A7B7B797B7F80888785848382828181828181848584858484868588888786),
    .INIT_33(256'h848588888685868583848384848384837E7B79797A7A7A7B797877787A797777),
    .INIT_34(256'h7B7B7A7A797A79797B7C7C7B78797979797A76787E8084838181838486868786),
    .INIT_35(256'h7576808284838282828182828080818081807F7F838486868887878788877F7C),
    .INIT_36(256'h8485878686878686878684837B797C7C7E7E7F7E7D7E7F7F7D7C7A7A79797576),
    .INIT_37(256'h79787978777876767879797A797A7A7C84868684858484838182828284848584),
    .INIT_38(256'h81828283858586868786878786868585868583848484868682827B797B7A7A7A),
    .INIT_39(256'h86868787898884837C7A7B7A7A7A79797A7A7A797A797A7978787778797A8082),
    .INIT_3A(256'h7C7B7A7A7979777876777A7B8184838384838383828281828281808182848685),
    .INIT_3B(256'h848383838485848585848584858585868586878680807B7A7C7C7D7C7D7D7E7D),
    .INIT_3C(256'h878680807B797A7A797A797A7978777878787978797978797F7F848584848584),
    .INIT_3D(256'h7878777876787D7D828383848384848584858685868586858685848586858586),
    .INIT_3E(256'h8483828385848485868687878887888681807A79797A797979797A7978797879),
    .INIT_3F(256'h7A7A7A7B7B7B7C7B7A7A797A79797878777876787F8084838483838382838483),
    .INIT_40(256'h787A818385848584848485848584858485848584858485858685868587857F7F),
    .INIT_41(256'h8685858586858685868688867F7E79797A797A797A7978797879787978797879),
    .INIT_42(256'h7879787877787778787877777677777980828483848384838584858585858685),
    .INIT_43(256'h84838483848485848584858485858685868586868786878688867E7D78797879),
    .INIT_44(256'h888789898887868583817B79797A7A7A797A79797879787877777677797A8083),
    .INIT_45(256'h736F6969666766676768696A6D6F7475787B828587888B8B8D8C8D8C8B8A8988),
    .INIT_46(256'h72737272727377777D807F8082838787888988878A8B8C8B8C8B88878382807E),
    .INIT_47(256'h7F818384898B8E90939498999E9FA2A2A3A39F9C99978E8A8685818079777373),
    .INIT_48(256'h7272727374757576797978787675767779787574747573737273727477777B7D),
    .INIT_49(256'h85837C797776747371706D6D6C6D6C6D6C6D6E6F737475767777787775747172),
    .INIT_4A(256'h808185868787888B92929494969698979797949392919393939393928E8C8988),
    .INIT_4B(256'h7C7C7D7D7C7C7D7E7F7E7D7E808183838484828181807F7F7B7A7C7D7C7D7C7D),
    .INIT_4C(256'h7B7B7C7B797A7A7B7D7C7D7D7C7D7C7B7D7D7D7B7A797979787979787475787A),
    .INIT_4D(256'h868582827B7A797A7A7A78797B7C7E7F7F808080838686858585868582807C7C),
    .INIT_4E(256'h7171747574757475797A7F81848588898A8989888887868687888B8A88878484),
    .INIT_4F(256'h7B7C7D7D7C7C7B7C7D7E7E7F8182868789898887878685837E7E7A7976767171),
    .INIT_50(256'h808082828382818283828283868684848282817F807F7D7C7B7C7D7C78787776),
    .INIT_51(256'h82828685807F7B7A7979777878797A7B7A7B78797E7D81828182858484837F7F),
    .INIT_52(256'h78787B7C7C7C7B7B797A7E7F8485878788878684838484838282858585858282),
    .INIT_53(256'h7C7D81818180807F7E7F7E7E7F808384858484838483848384827F7E7B7B7778),
    .INIT_54(256'h818082838282818081807F8082828684807F7C7C7B7C7C7C7B7C7C7C7A7A7576),
    .INIT_55(256'h8383858586847E7C797A7879797A7C7D7D7D7B7C7B7D82848685858485858281),
    .INIT_56(256'h7576777877777677757575767C7F828183838382838283838483848383848382),
    .INIT_57(256'h7D7D84868786868585848282818283828382828180818281828182807B797677),
    .INIT_58(256'h8382838382838382818281828282848485837E7C7B7C7B7C7C7D7E7D7E7D7B7C),
    .INIT_59(256'h84838484858483827C7978787778797A797A787978797D7E8385848584838382),
    .INIT_5A(256'h7576767776777676757674767A7B808282838282838283848384858484848383),
    .INIT_5B(256'h787A8081858586858685868586858685868584848383848383828382807F7976),
    .INIT_5C(256'h838483838483828383828182818281828382807F7A7878797879787978797879),
    .INIT_5D(256'h848485848585868582827C7B7C7C7B7C7C7D7C7C7B7C7B7D8384878686858584),
    .INIT_5E(256'h75737374737474757475747574767D7F82818181818081818282838283828383),
    .INIT_5F(256'h7B7C7E7F868889888988888788878786868685848482828181808180807F7A7A),
    .INIT_60(256'h82838382838283828382828182818282838283827E7E7A797A79797A7A7B7A7B),
    .INIT_61(256'h878685848282838284837F7F7978777779797979787978797C7C828585848483),
    .INIT_62(256'h78777172787876757475747476787D7E83858180838585858382838283828081),
    .INIT_63(256'h7979797B7F8085868A8C888686868686888788878585828083848382807F7F7E),
    .INIT_64(256'h84838382807F7E7F7D7E8280838480808180818184837F7D767877777B7B7A7A),
    .INIT_65(256'h8281858687868585848284827A7B7C7C7C7C797978797878797C848280808282),
    .INIT_66(256'h818079797271757776767475737373757B7E8686848383838484848385868887),
    .INIT_67(256'h7879797A7D7E818584838787888786868382838281818687838180808180807F),
    .INIT_68(256'h828181818182818185837E808182858485848483818082807C7A7B7D7A787878),
    .INIT_69(256'h86868483828182828382838386837976787A7B7B7A7A78787676777982848485),
    .INIT_6A(256'h7F7E7D7D7D7B777674757576777776777C7D7E7F848586858685838382807F81),
    .INIT_6B(256'h7A7A787977787E7E8689858383828384848484828183807F8384848384838180),
    .INIT_6C(256'h84858485848381817F7F84838485828181828182828385837F7F7A787A7B7B7B),
    .INIT_6D(256'h807F83848686878686858483818186847E7A777777777778787978787A7A8183),
    .INIT_6E(256'h8483807F7D7C7A7878797878777774757274808282807F808081818282838282),
    .INIT_6F(256'h777878797A7974767F8185858685868585848283828285878381828181828383),
    .INIT_70(256'h828182818282838282827E7E808282838484858484838182858382837A777677),
    .INIT_71(256'h848482818081818182838483838281807F807B797A797A79787876777A7B8183),
    .INIT_72(256'h8283848485847F7E777676767677787775767878808384838483848383828182),
    .INIT_73(256'h79787979787878797C7C81828281828283828382808181818383848384838484),
    .INIT_74(256'h828483848483828382838483838281828182818283838483818284837E7F7A78),
    .INIT_75(256'h8181838384838483848485848585868585837E7E787778777877777674767C7C),
    .INIT_76(256'h83828382838284827D7C777677777677767775777C7C81828182818281818081),
    .INIT_77(256'h767776777677757675777F7F8382838283828383848383828382818281828182),
    .INIT_78(256'h7F81838283828382838382828383848384838483848485848584858485837C7C),
    .INIT_79(256'h83828281828182818281828181828382848385837B7A76777778777776787678),
    .INIT_7A(256'h838384848584858485837B7A777877787677767777797F828382838283828382),
    .INIT_7B(256'h7B78767776777677767678797F82838282818281828182818281828383828382),
    .INIT_7C(256'h7A7B818382838384848384838382838283828382838283838483848384838482),
    .INIT_7D(256'h808181818281828182828382838384848584858484827B797677767776777677),
    .INIT_7E(256'h88888685858585848584807E787473757475757676777C7D8586838381818081),
    .INIT_7F(256'h8C8D8D8B8D8D8C8B84837E7E828185858483807F7F7F7B7B7C7D7E7F7F818787),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h73798D909E9FA8A9ABA9A5A39D998E897E7A6F6D63625D5D5B5D63666E737F82),
    .INIT_01(256'h8D8F9494969596959695939291908E8D8785817E767469675B5957585B5E6469),
    .INIT_02(256'h8C8D9292969697969694918E858276726A68615F5C5D5A5D676B73757C7E8587),
    .INIT_03(256'h7F80838583818484828181807D7E828383817F7E7C7B7978757677797D7F8385),
    .INIT_04(256'h7B7E888B979A9E9DA09E9C9A96938E8C85827C7A72706C6C68696A6B6F717679),
    .INIT_05(256'h898A8F9094949696969593918B8984827D7B74726E6D68686365606165687073),
    .INIT_06(256'h85868A8B8F8F919291908F8E8B89807E75736D6C68676566686A7174797B8284),
    .INIT_07(256'h7B7C82828283808081807F7E7F7F807E80817F7E7C7B797A787877787A7C7F80),
    .INIT_08(256'h7E808587909196969795959491908C8A8584817F7B7975747171707172737778),
    .INIT_09(256'h87888B8B8D8C8E8E8D8C8A8984827D7B767571706D6D6B6C6E6E6D6F6F717678),
    .INIT_0A(256'h7F81848587888B8B8C8C8B8A8A8987857E7D777672727071707277787D7F8282),
    .INIT_0B(256'h7A7B7D7E83827F7F7C7D7C7D7C7D7B7C8080807F7E7D7C7B7A7A7979797A7C7D),
    .INIT_0C(256'h7F8084858789909091908F8E8D8C8A88868481807F7E7A797776757675767879),
    .INIT_0D(256'h84838585858484838382817F7D7C7977747472737171717274757A7A78797A7B),
    .INIT_0E(256'h7C7D7E7F8183858588888A8989888988898781807D7C7A7B7A7B7A7C80828382),
    .INIT_0F(256'h7C7D7E7F818183827E7D7B7C7B7B7A7B7A7B7E7F7E7D7B7C7B7B7A7A7979797A),
    .INIT_10(256'h7F818384848588888C8D8C8B8A898887858482817F7E7E7D7B7A797A797A7B7B),
    .INIT_11(256'h80807F7F7F7E7D7C7A7A7979787776757475747575767677797A7D7E81817F7E),
    .INIT_12(256'h7B7C7E7F80818384868788898B8A8B8B8C8B8B8985838180807F7D7E807F8282),
    .INIT_13(256'h7D7E7E7F8081838282827D7B7A7A797877787A797B7C7A7A797A797A797A7A7B),
    .INIT_14(256'h82818282838382838887898988878685848382817F7F7D7D7C7C7B7C7B7C7C7D),
    .INIT_15(256'h807E7D7C7B7A787877787677767776767676767778797A7B7E7E808184838484),
    .INIT_16(256'h7C7E7F80818283848787898A8B8B8C8C8D8C8D8C8A89848181807F7E7B7C7F7F),
    .INIT_17(256'h7E7F7F808081818283827F7F7A78787776767475797A7A797879797A797A7A7B),
    .INIT_18(256'h8584818082818282818286878786858484838280807F7F7E7D7D7C7D7C7D7C7D),
    .INIT_19(256'h7C7D7C7B7A79777776777677767776777778797A7A7B7D7E7F80818285858786),
    .INIT_1A(256'h7C7E8182838487888A8B8A898A8A8B8A8A8A8B8B8C8A8685807E7D7C7A7A7979),
    .INIT_1B(256'h7E7F84848281808081807F7E79787776767574757A787C7E7B7A797A7B7A7879),
    .INIT_1C(256'h888783827D7D7D7D7E7F81818587898786868180807F7E7D79797B7C7C7D7D7E),
    .INIT_1D(256'h75747A7C7A7B797A7C7B7B7C79797879787877787A7C7E7F818284858A8A8988),
    .INIT_1E(256'h808185858788868586868786848486878988898889898C8A817F7A7A79787374),
    .INIT_1F(256'h7F7E7D7E7F7E7C7D7F7F808082807B7A7A7B7978757579787A7C7A7A7D7E7E7F),
    .INIT_20(256'h84838584807F7D7E7D7E80818383838382817E7E7C7C7C7D7E7E7D7E80808182),
    .INIT_21(256'h74767A7B807F7F7E7B7B7A7A797A78787A7B7E7E7F8081828586858485848584),
    .INIT_22(256'h8485838283828382818283848687868787888A8A878684838280787774757576),
    .INIT_23(256'h7C7C7B7C7D7E8081818283838584828079777676747472747C7E818081828384),
    .INIT_24(256'h86868786868582807D7D7B7B797A7D7F7F7E7F807F807F7F7F8081817E7D7E7D),
    .INIT_25(256'h777877787C7D7D7C7C7B7A7A7C7D7D7E7E7F8081838382818182818180818383),
    .INIT_26(256'h818281818080828384858485868687868584838383827F80807F7F7F79777778),
    .INIT_27(256'h7D7E807F8081818284838382828181807D7C777577787778797A818384848382),
    .INIT_28(256'h86858787868581807B7877777676797A7F818180818081817F7E7D7D7C7C7B7C),
    .INIT_29(256'h7776757677777B7D7F807F808081828182828180818081807E7F808182838585),
    .INIT_2A(256'h8081828283848384858484848282818281807F8080818281828283827F7E7977),
    .INIT_2B(256'h8080818182818180818081808180818082827D7D79797A7978797C7C80828281),
    .INIT_2C(256'h84838483848383827C7C7878787877787C7C80807F7F7E7E7D7D7C7D7E7E807F),
    .INIT_2D(256'h7676757675767C7C8182818282818180818081807F8080818182838384838483),
    .INIT_2E(256'h8383848384838483838282818281818081808181808182828282828181807A7B),
    .INIT_2F(256'h81808180818081818081808181828382838284827B7B7877767776787C7D8282),
    .INIT_30(256'h818283828382838284827C7B7778767775767C7C7F7F7F7E7F7E7F807F808180),
    .INIT_31(256'h7A797677767776787E7F82818281828182818081828181828382838281828382),
    .INIT_32(256'h838283828382838283828282818281828180818081807F808180818081808280),
    .INIT_33(256'h818081808180818081808081828283828382838283817A797677777876797F81),
    .INIT_34(256'h8282838283828382838282807A787576757675767C7E807F807F807F807F7F80),
    .INIT_35(256'h817F79777677767777797E818282838283828282838282818281828182818281),
    .INIT_36(256'h7F828382838283828382828182818281828181807F807F807F80818081808180),
    .INIT_37(256'h787A838586878A8C94948E8C8482818282828281807F7F7E7977767776777879),
    .INIT_38(256'h78797E81898A8F9094949695908E8481807E757269686A6C6B6C6B6C6B6C7174),
    .INIT_39(256'h6D6D6F71706E707173757979808386888F90918F8F8E8D8C8887848381817D7D),
    .INIT_3A(256'h97979EA09F9E9B9A9897939189878080807E7A7972716D6C6A6B6B6B6A6B6B6B),
    .INIT_3B(256'h7A7A7C7D7C7B7674706F6A6A676766696E707275797B818286888B8B91929596),
    .INIT_3C(256'h86878A8B8B8A898889888988878680807E7C7D7D7C7B7B7A7C7E7E7E7F7F7E7D),
    .INIT_3D(256'h7D7E81807E7E7977777776777A7A7F8081807E7F7F7F80808181818282838685),
    .INIT_3E(256'h86878C8B8E8E87867F7E7C7C7A7A797A7C7B7B7C7C7B7C7C797A7A7B7D7E7E7F),
    .INIT_3F(256'h818081807F7D7878757576767776747576777A7C7F8084868889888989888989),
    .INIT_40(256'h7F7F7C7D7D7D7B7B7D7E7F808283858482817E7D7C7B7B7C7E7E818282828282),
    .INIT_41(256'h7F7F807F807E75757274767776787D7E858588888A89898A8786878687878584),
    .INIT_42(256'h83817E7F81807E7E7E7D7C7B797977777677787979797C7D7C7B7B7C7C7D7E7E),
    .INIT_43(256'h73737374737372737576787A7B7C7F8085878B8D91929697979596948D8C8786),
    .INIT_44(256'h8787888788878586878889888786858484827A78747574757071757578777574),
    .INIT_45(256'h8081828181817E7C75757475737473757C7E8181828387878584848587878887),
    .INIT_46(256'h75757374727377797C7B7D7D7E7D7E7F7E7F807F7E7F838282817F80807F7F7F),
    .INIT_47(256'h7B7B7D7E7F807F8082838585878789898A8A8B8B8C8B8D8D8B89878685837B79),
    .INIT_48(256'h8483818181807E7E7F8083838383818181807D7B7473727370716E7076797B7A),
    .INIT_49(256'h8483838282817F7E7D7C77757475757677798082858588888989888787868584),
    .INIT_4A(256'h747270706D6E6D6E75787A7A7A7B7C7D7D7E7E7F818283848686858485848584),
    .INIT_4B(256'h7D7D7E7E807F7F80818285868788898A8D8D908F8F8E8E8D8C8A878682817D7B),
    .INIT_4C(256'h8483838283828180807F7E7F7E7F7E7D7E7D7D7C7B7A7473737472737273797C),
    .INIT_4D(256'h858585848483838282817F7E797777787778797B808284838584848384838483),
    .INIT_4E(256'h7B7A7371706F6D6D6D6F747779797A7B7C7D7E7F808182848686878687868786),
    .INIT_4F(256'h818384848485868687878887888889888988888787868685858483828281807F),
    .INIT_50(256'h838283828281807F7E7D7D7C7B7C7B7C7B7C7C7D7E7D7A7B777577777677797A),
    .INIT_51(256'h8483848384838382838283817B7C76757576757678797F828283848483828382),
    .INIT_52(256'h7F7D797873727273727376777D80808181828383848384858584858484838483),
    .INIT_53(256'h7D7E8486868685848585858484838483828182817F80807F807F807F807F7F7F),
    .INIT_54(256'h7F7E7E7F7F7F808082817C7B7E8083827F808080807F807F7E7E7A7978787879),
    .INIT_55(256'h87888684868586868887888887867B7878797977747577777D7E7C7E84848280),
    .INIT_56(256'h807F817F7B7C757473737274787880817D7F7E7C818182817F807F7F807F7F80),
    .INIT_57(256'h76777A7A7F8286848586828283828182828386837E8080808484858481818080),
    .INIT_58(256'h818282807E7F7E7F7D7F8584838381818281808182828683807D787A78797A79),
    .INIT_59(256'h7F7D82848584848382828281808187867D797677767775767A7B81827D7B7F81),
    .INIT_5A(256'h83817F81817F7C7B7A7B7A7A76787C7B8181848682807F808080808081828082),
    .INIT_5B(256'h767674777E7C7D7E80818384848383827F7F7D7F828082837E7D7D7E807F7F80),
    .INIT_5C(256'h7D7E7D7E807F7E7F81817D7C818384848585868583828182888786847A777677),
    .INIT_5D(256'h8587838181828284868584848385838184847D7B78797877737476788384807F),
    .INIT_5E(256'h8080838285857F7D767373747575747576787D7E81828182818282817F7F7F80),
    .INIT_5F(256'h7877767672747E7D8384808080818081838384837D7E80828484858485848483),
    .INIT_60(256'h83838483848383827E7F848583817F8080818182838382827F7E838482827B79),
    .INIT_61(256'h7F7F828384848584858484838182868784827D7D767474757776717478778183),
    .INIT_62(256'h83827E7E8182858481807A787877767676787F808281807F7F80808183827C7D),
    .INIT_63(256'h77757676767571727B7C82838282828182818080838282827F807F8080828382),
    .INIT_64(256'h808081807F8081807E7F7E7E8182828383848584848483848686848383827C7C),
    .INIT_65(256'h8383818281828182838283827F808181838485837E7E78777777777776787D7C),
    .INIT_66(256'h848485848483838283817C7B76757474727273757C7D82828382838283838483),
    .INIT_67(256'h7D7C76777677777775767C7D82818281828181807F7F81818283828384838483),
    .INIT_68(256'h7E7E848383838382838283828281808182818281828180818081838384838583),
    .INIT_69(256'h808181828182818283838283848384848382838384837B7A7576747474757577),
    .INIT_6A(256'h8382838283848584858486847B7A77787677767674767D7D8282838281807F80),
    .INIT_6B(256'h84827A7875767475747574767D7D828283828281828180818081808181828382),
    .INIT_6C(256'h74767D7D82828382828182818281828182838283828384838483838283828383),
    .INIT_6D(256'h8281828182818281828382838283828382838484858484827A78777876777576),
    .INIT_6E(256'h8384838484838283848384838280797775767576747574767D7E838283828383),
    .INIT_6F(256'h848382817A7776777576757574767D7E82828382838281828182818282838384),
    .INIT_70(256'h747473757D7E8382838483838383828382838283828382838283828382838483),
    .INIT_71(256'h7A7C7F80808080807F807E7F80808080828384858687898885837C7A77777576),
    .INIT_72(256'h7C7C7A797676717070717274787A7F8285848C8D8F8F8B8880807E7E7F7D7A7A),
    .INIT_73(256'h7C7D7F8080817D7C7C7D7E7E79797779828489888A8A8A89888886858281807F),
    .INIT_74(256'h7E7D797874757979797877767778797A7F81848587878A8A878581807C7C7B7C),
    .INIT_75(256'h7A77706F6C6C69696B6C70737A7C8283888A8F919494959495938C8B86828180),
    .INIT_76(256'h7F7F7C7C7A79777673747677797A7D7E7E808181878889898B8A88878A888683),
    .INIT_77(256'h797B7C7E807F80828080838384838382808188898A8887868685858481807F7E),
    .INIT_78(256'h7D7C7A79777876787F7F7F7F808082818282838282817F7E7E7E7A7976777677),
    .INIT_79(256'h767572716E6F6F71717275787D7F8587898A8C8B8F909190908E8E8C84847F7D),
    .INIT_7A(256'h707176787B7D80818485898A8E8E908F92908989858483817C7A787874757777),
    .INIT_7B(256'h777A808287898E8D8C8E8E8F90908E8D8A88828283827E7C7675727170706E6F),
    .INIT_7C(256'h7C7D7B7C7B7C7B7C7C7D8584858584838383807F7C7A7676737371716F6F7173),
    .INIT_7D(256'h6E6F7272737478797A7B7C7E8182868789898A8988888A8B8B8A89888A87807F),
    .INIT_7E(256'h6B6D72747E8087898E9094959A9A9A999795939085827C7B76746D6D6A6A6769),
    .INIT_7F(256'h797C82858C8E9495999895949493908F8987817F777674736E6D686867676869),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [23:23]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h817E7D7E7D7E7E7F7E7E7D7F84848583817F7E7D797874737171707170717275),
    .INIT_01(256'h66686F717677797B7E7F82828384858688878887868786868787888787868685),
    .INIT_02(256'h6E7075787E81888A9092969699999A999795918F8A877D7A74736E6D69696768),
    .INIT_03(256'h7D7F84868B8D929397979796918D8B8985837D7B75736B6C6B6B6A6A68686A6B),
    .INIT_04(256'h84847F7D7D7D7C7D7C7D7C7C7A7B7F7F807F7D7C7B7A7777757574757677797A),
    .INIT_05(256'h6A6B6B6D73757A7B7E7F81828484858687868786878685868586868586868686),
    .INIT_06(256'h7475797A7F8186888D8E91929594959493928F8D8A888280787571706D6D6B6B),
    .INIT_07(256'h818285878A8A8D8E909092918E8D868481807B7A75746F6E696A6D6D6F6F6F71),
    .INIT_08(256'h868581817C7B7C7B7A7B7A7A797A78787D7D7F7E7E7D7D7C7A7B7B7C7C7D7E7F),
    .INIT_09(256'h6F706F70707278797E7F80818383848485858685868586858685858485848585),
    .INIT_0A(256'h78797B7C8081848588898B8C8E8D8F8E8E8D8C8B898886847D7D757473727070),
    .INIT_0B(256'h83848586888889898A8A8B8A8B8984837D7C7A7976757272706F6C6E73737677),
    .INIT_0C(256'h848485837E7E7A7A7A7B7B7A7979787977787D7E8080807F807F7F8081818282),
    .INIT_0D(256'h76757374757673747A7B807F7F80828283838483848384838484858485848483),
    .INIT_0E(256'h7E7D7E7E7F7E7F818383878789898A8A8C8B8B8A878684848583797876787776),
    .INIT_0F(256'h808283838787888787878988888886837B7A7776737374767475737471737B7C),
    .INIT_10(256'h8685858588857F7F797A797A7A797676787A797B818083838686838282818282),
    .INIT_11(256'h7A7A76777576757471727B7D81828382808184858381828182817F8082818484),
    .INIT_12(256'h7C7B7D7C8082828385848384888887858685868582838483878686847D7C7B79),
    .INIT_13(256'h86858685858688888684848384838080807D7A79767777787877777975757375),
    .INIT_14(256'h87888685858484827A7977787B7C7B7C7B7C7D7C7B7D7F7F838484837F7F8284),
    .INIT_15(256'h787875767574777877787678807F83838180808180807C7C7F81838384838384),
    .INIT_16(256'h76797E7E8384878686868383828383827F8082848485868687878A8A85827D7A),
    .INIT_17(256'h888786868484838382817E7E81828383848381817D7B78777676767673757473),
    .INIT_18(256'h828384838182848584847F7C7C7D80807C7C7B7B7A7A76787D7C848584858486),
    .INIT_19(256'h79787A7A797A7A7B7D7C797876777B7B7D7E7E7D808181828182868584848383),
    .INIT_1A(256'h797A7B7C7F7E8383828280818080838483848485888786868584858485847D7D),
    .INIT_1B(256'h84838282808180808282828383848786858583827D7E78757373757678797879),
    .INIT_1C(256'h81818484868587878A8884847C7B7C7B7B7A7778797A7B7A797B808187888584),
    .INIT_1D(256'h7F807C7B7B7A797879787877747575767D7D8182828383848282818182818081),
    .INIT_1E(256'h7879787877787C7C828384838484858586868584838384838382838384858685),
    .INIT_1F(256'h818282828382838283848584838283828382828283817D7D797878797A797A79),
    .INIT_20(256'h838484858787878687868786807F7B7B7C7C7B7C7B7C7D7C7B7B79797F7E8282),
    .INIT_21(256'h86847D7C797A7878777877787979787877787E7E828282818281808182828382),
    .INIT_22(256'h77787778787977797E7E84858485848484838483828383838484858485848685),
    .INIT_23(256'h8283828384838483838281828182818283838483848486847D7C797A79797879),
    .INIT_24(256'h818081818182818281828182838283828283848383828180807F7F7E7C7D7F7E),
    .INIT_25(256'h7F7E7F7E7F7E7F7E7F7E7F7E7F80807F7E7F7F7E7D7E7D7E7D7E7E7F7E7F7E7F),
    .INIT_26(256'h7E7F7E7F807F807F807F807F807F807F7E7F7E7F7F807F7F7E7F807F807F7F7E),
    .INIT_27(256'h7F7E7F7E7D7E7D7E7D7E7D7E7D7E7E7E7F7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F),
    .INIT_28(256'h7F7F7F807F80818081818081828182818281818081807F807F807F807F807F7E),
    .INIT_29(256'h81807E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7E7F7E7F807F7E),
    .INIT_2A(256'h7F81838486868787898983807F807D7C7A7A7A7C828486848584848384838584),
    .INIT_2B(256'h696C75777A7A7B7C82828787898784817B7B7574737371716D6E73757B7C7B7C),
    .INIT_2C(256'h8E8D90919291919298979B9D9A989393908F8C8A85837F7D716E6B6C6C6C686A),
    .INIT_2D(256'h807F858686857E7D7E7E7C7C7A7976787E7F83828283858586878C8E92929091),
    .INIT_2E(256'h646465676768696B7071757571716E6D6E6D6D6C6A6B6B6C71737778797B7D7E),
    .INIT_2F(256'h7E7F828487899093989799999A999B9A9896949187847D7B74726D6C65656765),
    .INIT_30(256'h8C8C8887888888888A8988898B8B8F8F8D8C8A8988878786858482837E7D7F7E),
    .INIT_31(256'h7C7C7A797878767571706B696768696A696A6A6C74777B7B7C7D818387878B8B),
    .INIT_32(256'h6F717576797A7B7B7C7D7E7F8383888784848182848385858283848386878382),
    .INIT_33(256'h76787A7B7F8184858A8B9194949496959594908F8D8B87857D7A787875757373),
    .INIT_34(256'h8180807F80807B7978797879787978797D7E7E7D7C7C7B7B7A7B7B7C7E7D7979),
    .INIT_35(256'h85858382838282818180807F7978757576767373737475767B7D7F8081808180),
    .INIT_36(256'h747576767C7E7E7F7F808081828387888C8D8B8A868484848384838382838584),
    .INIT_37(256'h777878797D7E7F80838386858685848286868483838282817E7E7E7D7A7A7877),
    .INIT_38(256'h7F807F7F818182828382818180807F7F80818182807F7D7C7A7A797A79797878),
    .INIT_39(256'h7C7E7B7B7A7A797A79797879797A7C7E81828383838385858786868582808180),
    .INIT_3A(256'h797A7A7B7F80838383848180838386878A898A8988878684838282817E7D7C7B),
    .INIT_3B(256'h807F7F7E7F7F807F807F7E7D7C7D80828382807F7D7C7A79787979797A79797A),
    .INIT_3C(256'h807F7E7F7E7F7F80818182838283838484858686858482817D7C7E7E7F7F807F),
    .INIT_3D(256'h8584858480807C7C7C7D7C7D7E7D7D7E7F7E7F7E7D7D7C7B7A7B7A7B80818180),
    .INIT_3E(256'h797A797A7A7B7A7C7B7C81838483848586858685858485848584858485848584),
    .INIT_3F(256'h80807F7F81818282838283828382838384837F7E797879787978797A797A7A7A),
    .INIT_40(256'h84837F7F807F807F807F807F7F7E7D7E7D7E7D7D7B7B7A7A7F80818081808180),
    .INIT_41(256'h7776747575767B7D7F7E7F7F8080818183848485868687868787888889888A89),
    .INIT_42(256'h81828484868688878A898A8A8B8A858581808180807F7E7D7D7C7A7A79787877),
    .INIT_43(256'h7F80807F7D7E7D7D7D7C7A7B79787777757675767A7C7D7C7D7D7D7E7E7F7F81),
    .INIT_44(256'h797A7F8082818382838283838484858586858686878788878988898783837F7F),
    .INIT_45(256'h807F7F808181828183827D7C7A7B7B7C7C7D7C7D7C7D7C7C7B7C7B7A7A7A797A),
    .INIT_46(256'h7C7D7C7D7D7E7E7F7E7F7E7E7D7E7D7F8385868585848483828182818180807F),
    .INIT_47(256'h828181808180807F7C7C7D7E808182838484858586868B89817F7E7F7D7D7C7D),
    .INIT_48(256'h8A88898888857F7D7B7B78797776767778797A7B7A7A797A7A7B7F7F7B7B7F81),
    .INIT_49(256'h7F7E80817C7A7B7C7A7A787A7F807F7F807F7F80828384858586878789898D8D),
    .INIT_4A(256'h858585868B8A8B8B8887888886878686858482807C7A78787A7B7C7D7B7C7C7C),
    .INIT_4B(256'h84837E7D7B7C7C7D7F7F7E7D7B7A7979777675757474717274767A7C80818383),
    .INIT_4C(256'h7A7977777A7B7B7D828587878A8B898887868786858485848382828184848181),
    .INIT_4D(256'h7E7E7D7F807F7E7D818383848686888783828080807E7E7E7C7D7C7C797A7979),
    .INIT_4E(256'h7A7B7A7A7978797A787978777B7C7B7C7B7C7F7E7E7F84868684848381818180),
    .INIT_4F(256'h7B7B797A7F818281818182818081818184858485858689898989898986847F7C),
    .INIT_50(256'h8A88898986858685868482817B787979777878787B7C7B7C7B7C7E7E7E7D7D7E),
    .INIT_51(256'h7D7E7D7E7F7E7E7E7B7A78787777757677787F80808081828485858686878989),
    .INIT_52(256'h82848786888787888A8988878584848383828182838384837E7E7B7A7C7C7C7D),
    .INIT_53(256'h80808485868583837F7D7C7D807F7C7B797A7A7977787778777877787676797B),
    .INIT_54(256'h7B7B78797A7A7C7C7C7D7D7E7E7F85878A8A8785858484838283828283828181),
    .INIT_55(256'h8180808181807E7E7F808283838486858586898887867E7B7B7A7B7A797A7A7A),
    .INIT_56(256'h868581817C7A7B7B7A797879797A7D7C7D7D7E7D7D7C7D7E7D7E7B7B7F828281),
    .INIT_57(256'h7E7D7A7A797979797A7B80838382818283848685868687868787898889888786),
    .INIT_58(256'h868587878585848384838484858485847E7E7A787A7A7B7C7B7C7B7C7B7C7D7E),
    .INIT_59(256'h7C7B7C7B7C7B7D7D7C7B7B7A797A797A797978787778797A8183858485858685),
    .INIT_5A(256'h7B7C7B7C7D7E8486878687868685858484838483848384838283848485848080),
    .INIT_5B(256'h81828283848485848585868582817D7C7C7B7C7B7C7B7C7B7C7B7C7B7A7B7A7B),
    .INIT_5C(256'h7C7B7B7B7A7B7C7B7C7B7C7B7C7B7C7B7B7C7D7D828484838282838283828382),
    .INIT_5D(256'h7B7C818384838483828384838483848485848585868586858685807F7B7B7C7B),
    .INIT_5E(256'h84848584858486847F7F7B7B7A7B7B7C7B7C7B7C7B7C7B7C7D7C7C7B7B7A797A),
    .INIT_5F(256'h7C7B7C7B7C7B7C7B7B7A7B7A797A7B7C81848384858485848584858485848584),
    .INIT_60(256'h848485848584858485848483848485858585868586847F7F7B7B7B7C7B7C7B7C),
    .INIT_61(256'h858486847E7D7B7C7B7B7A7B7A7B7A7B7A7B7B7A7B7A797A797A797A7C7D8284),
    .INIT_62(256'h7C7B7C7B7B7A7B7B7A7B7E7E8385848584858584858484838483848485848584),
    .INIT_63(256'h8686878686858281818284848584848486847F7E7B7C7B7C7B7C7B7C7B7C7C7B),
    .INIT_64(256'h79797D7F81828181808182817F7E7A7A79787979787877787A7A808285868586),
    .INIT_65(256'h74777C7F85879090999A9A9A969592908D8C88867F7D777777787778797A7D7D),
    .INIT_66(256'h7B7B767676767B7D828388888C8B878685847F7D777570706C6C686765676B6E),
    .INIT_67(256'h717275777A7B7F8080808081868687878786848589888F8F8E8D8A8985848280),
    .INIT_68(256'h7D7D7F7F8384828282838586898888868382807F7E7D7A79767574726E6E6E70),
    .INIT_69(256'h76787D7E8182838384837F7D7A7B7A7A7C7D81828687888889898B8B88878382),
    .INIT_6A(256'h7D7C777672717071747577787B7C7D7F87888C8C878582817C7B797874747273),
    .INIT_6B(256'h7E7F7E7E8081838486868685858687888B8C8D8C8D8D8F8E8D8A878784848180),
    .INIT_6C(256'h94938F8D8A89827F797876767475747471716F706F7171727272717272747B7B),
    .INIT_6D(256'h7273737474757574737473757B7B7D7D7D7E83858B8B90919393969698979797),
    .INIT_6E(256'h89888685807F7C7C7B7C7C7C7E7F81818484868682807D7C7B7A7A7976767373),
    .INIT_6F(256'h80807B79777777787B7B7B7C7A7B7D7E808181828384848586898F8F8F8D8B8A),
    .INIT_70(256'h908E8A898584818081817D7B78777676757674757576797A7B7C7F7E7F808181),
    .INIT_71(256'h7A797A7978787778777877787B7C7B7C7A797B7D8284898A8D8E909093939391),
    .INIT_72(256'h848382817F7E797977767778767675767677797A7C7D82838382828182807F7E),
    .INIT_73(256'h777878797C7D7E7E7E7F81818182828387888A8A8B8B8D8E8F8F92918F8E8886),
    .INIT_74(256'h9493918F8D8C898886847E7D7573727170717071707172737676777776777677),
    .INIT_75(256'h767573737272717271717071737477787B7D8386898A8E8E9292949395959696),
    .INIT_76(256'h898A89888685848381807F807F7F7E7F7E7F7F80828284837F7E7B7A79787877),
    .INIT_77(256'h7B7C7D7E7F7E7A7B7878797A7B7C7D7E7F808384858586858686878687868686),
    .INIT_78(256'h8A898786848381807D7D7B7A79797C7C7B7C7C7B7A7B7A7B7B7C7B7C7B7C7B7B),
    .INIT_79(256'h7B7B7A7A797A797A7A7B7B7C7D7F8183868689898788878789898A898A898A8A),
    .INIT_7A(256'h8C898584807F7D7D7C7B7B7A797A7A797879797877787778777879797C7D7C7C),
    .INIT_7B(256'h7273727273747475797A80818384858688888A898B8C8D8C8D8C8D8C8D8D8D8C),
    .INIT_7C(256'h8B8A8A898988868685868585848384827D7C7878777776767575747473737273),
    .INIT_7D(256'h7576757574757576767778797A7B7C7D7E7F8081818287878B8C8B8C8C8B8B8A),
    .INIT_7E(256'h80807E7F8282848383828182818081807F807F7F807F807F807F807F7F7D7777),
    .INIT_7F(256'h78797879797B7D7D7F8083827F7F808182838384848584858584858483828281),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[16]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F81818081807E7F80807E7D7C7D7C7C7A7A7F808281807F7E7D7C7B7A7A7979),
    .INIT_01(256'h7B7C7F7F7E7D7D7E7E7F7E8081808586888888898B8A8B8B8A88838282817E7D),
    .INIT_02(256'h86858685838482807E7D7C7D7B7C7C7B7B7B787978797A797474767777787777),
    .INIT_03(256'h717174757576757679787A7B7A7C828488878686898A8C8B8C8B8A8A8B8B8886),
    .INIT_04(256'h85868886868684848384868482828485878788868583807E7978777674747273),
    .INIT_05(256'h807F7E7E7A787576787A7B7C7D7D7E7F818280807F7F7F7E7C7E7D7D84868786),
    .INIT_06(256'h7B7A7B7C7C7D7C7C7C7D83868281818081807F807F7E81808181808183818282),
    .INIT_07(256'h7F7E7D7E80817E7E7E7E807F80828382868683818283868584848180807F807F),
    .INIT_08(256'h807C7B7C7D7C7A7B7B7B7E7F807F7F808280807F7C7B7C7D80817C7C7D7E7E7E),
    .INIT_09(256'h757676767B7C8082818386858585838384838483818183858686878687868787),
    .INIT_0A(256'h85858485888786868483838281807977797B7C7C7B7C7C7D7F7F7C7B79787978),
    .INIT_0B(256'h7B7B78787777767674757778797A7A7B7C7D8485868685858686838484838585),
    .INIT_0C(256'h7E7F808082848485858686878A8987868685858481828282848481807B7A7D7C),
    .INIT_0D(256'h838282838485878681807B7A7B7A787979797C7D7C7D7C7E807E7E7E7B7B7A7B),
    .INIT_0E(256'h81817E7E7C7D7B7A78797979797B80818384868586858382818281817E7E8081),
    .INIT_0F(256'h81807F7F7E7E808180818182848384848383848384837E7E7C7C7E7E7F7E7E7F),
    .INIT_10(256'h8485868582827F7E80807F7E7F7E7E7D7B7C7C7D7D7C7C7C7B7C7C7D81818281),
    .INIT_11(256'h7C7B7B7C7A79797A79797D7F8282838283828384848483838282838281828282),
    .INIT_12(256'h84838382838384848584858485858786868580807B7A797A7A7A7A7B7C7B7C7B),
    .INIT_13(256'h7E7E7A7A7B7A7B7B7C7B7B7A7B7A7A7978797879797A7B7C8183858485858483),
    .INIT_14(256'h7B7C7B7C7D7E8385868585858484858485848585868586858483848384838382),
    .INIT_15(256'h81828382828181828382838385847F7E7B7B7A7B7A7B7B7A797A7A7B7A7B7A7B),
    .INIT_16(256'h7A7B7B7C7D7D7E7D7E7D7D7D7D7C7C7B7A7B7E7E828483838483838283828382),
    .INIT_17(256'h7F7E83848483838281828181808181818382838283838483848485837E7E7A7B),
    .INIT_18(256'h83838384858586858785807F7C7D7D7D7E7E7D7E7D7C7C7B7A7B7A7B7A7A797A),
    .INIT_19(256'h7A7B7A7B7A79797A797A797A78797E7F82828382828182818281828182828384),
    .INIT_1A(256'h8483838384838483848384848584858485858685868587857E7E7A7B7A7B7A7B),
    .INIT_1B(256'h8483848485837D7B797A797A7A7B7A7B7A7A797A797A797A787978797F808382),
    .INIT_1C(256'h797A7A7B7B7C7A7B7B7D82848584868585848483848384838283848384838483),
    .INIT_1D(256'h71706B6A6A6A6C6D7072787A7D7F898B919295938E8B88857675727275777879),
    .INIT_1E(256'h8887817E7C7C7C7C7B7B7B7C7B7B7E808B8D8F8E8E8D8F8F91908B8984837F7B),
    .INIT_1F(256'h6F716E6F71737A7D7E7E8181807F7D7E828282817C7C7A7A7A7B7C7D81828686),
    .INIT_20(256'h7A7D83848A8D9596A1A3A8A8A8A6A19E9793908D86847F7C78766E6D696A6C6D),
    .INIT_21(256'h8587838283838483858583827F7D77767271706F70706A686565656667696F71),
    .INIT_22(256'h7C7D818182828081828386858787868687878887888782817F7F808183848483),
    .INIT_23(256'h8B8C8C8B8B8A89898A898A88807C767778787B7B7A7A78787676747474747475),
    .INIT_24(256'h7E7F7F808283848584848685838381818482807E78777476767677797B7D8486),
    .INIT_25(256'h87878584858484838180818282817C7D7D7E8181808181807B7A7777797A7D7E),
    .INIT_26(256'h91919090939294928D8B8B8988867D7B7776747472716F6F6C6D6C6F7A7D8585),
    .INIT_27(256'h747471707273737474767C7D7E7E79787A7A7B7C7C7D7F7E7E7F7E7E84868C8D),
    .INIT_28(256'h8A8B8A8A8D8D90909190908F908F8A8989888B8A85837D7A7978747474747576),
    .INIT_29(256'h8A8983807A7878777776757473736E6E6E6E7273737474767D7F7B7C7F808687),
    .INIT_2A(256'h7C7C7B7B7F808788898989888887858485858687868788878786838483838787),
    .INIT_2B(256'h8C8C8C8B8B8B8B8A8A89878682807B7A7474727171727273727270717273797A),
    .INIT_2C(256'h8382807F7E7E7F7E7F7E7F7F7D7B767676767C7D818180807F807F8081828788),
    .INIT_2D(256'h818181807F7E7C7C7B7C7C7D7C7D7B7C7C7C8081828384858685848485848384),
    .INIT_2E(256'h88898988898A8B8A8B8B8D8B85847B7A797A7979787978797A7B7A7A797A7A7B),
    .INIT_2F(256'h7C7C7A787677777877787979787A7D7D7F7E808081807F807F80808081828686),
    .INIT_30(256'h88888A898B8A8B8A8A89888784837F7F7E7F80818081808182817D7D79797B7B),
    .INIT_31(256'h83838382828283837E7E7B7A7B7A797877787879787978797879787A7F828585),
    .INIT_32(256'h7D7D7E7D7D7E7E7F808185878685838282828382838382818281828182818081),
    .INIT_33(256'h878686858685868586858685858483827F7E7D7C7C7B7575727374757677797A),
    .INIT_34(256'h858485837D7C787978797879797A797A797A7B7C7B7C7D7E8284838383838585),
    .INIT_35(256'h787877787B7B7F81808180818182818182828383848485848483848485848584),
    .INIT_36(256'h8081808180818283838484858685858485847F7E7C7D7D7D7B7C7B7B7B7A7979),
    .INIT_37(256'h7F7E7C7D7B7C7B7C7C7C7B7B7A7A797A79797F7E828281828182818282818081),
    .INIT_38(256'h7F808180807F807F7F7E7F7E7F7E7F807F808081818282838484858485858684),
    .INIT_39(256'h8281818283828383848384838584807E7D7E7E7F7E7E7D7D7C7D7C7C7B7B797B),
    .INIT_3A(256'h7B7C7B7A797876787D7E7B7976777F81858485848585817F8283828182818281),
    .INIT_3B(256'h888786848484828181807F7F82847F7D7A7B7C7E818182828283817F7F7E7B7B),
    .INIT_3C(256'h7E7E80828484828181807A7877787C7B7D807B7A78787B7C7D7E818081858584),
    .INIT_3D(256'h7D7F7F7E79777A7D7F7E8182838281817E808584848581818180828383848684),
    .INIT_3E(256'h7E7E828283838384817F848585848382838282817F8186857E7B797A797A7B7D),
    .INIT_3F(256'h8684858481807D7B7C7B787A78777B7C7C7B797877797C7B7D7F848681807E7F),
    .INIT_40(256'h7C7A7A7C7C7C80807E7E808184817C7D7E7F818284838282828383838584888A),
    .INIT_41(256'h81817F8288878685828384838483858689877F7D7B7B7C7D7C7C7A7978797778),
    .INIT_42(256'h84827B78787877787D7E7A787677777775767D808383807D8284858585848281),
    .INIT_43(256'h8283858585848180808181808385817F7E7F7F80808083828082818086868787),
    .INIT_44(256'h7D7C80828484858586858483828484837E7D7A797879787977777B7974767678),
    .INIT_45(256'h79787A7B77767A7C7C7D7C7D7D7E818281828887858380807F7F7F7F7D7E8281),
    .INIT_46(256'h7F808081807F7D7F7E7D8182838384838483828181828889878584837F807B79),
    .INIT_47(256'h818080818182828385827B7C79797B7B7C7C7D7C7B7B787779797E8081818080),
    .INIT_48(256'h7D7C7B7A777776767B7B808281807D7E818283838384858482827F7F84848585),
    .INIT_49(256'h84838382868784838182818282838382808180808485878681817D7B7B7A7778),
    .INIT_4A(256'h8584858484837D7D7A7A7877777877787879797874767C7C8384858586858685),
    .INIT_4B(256'h7879787A80818483838384838383818081818281828182817E7F818284838484),
    .INIT_4C(256'h7F7F8182838283838483848384848584848484827C7C78787778787776767879),
    .INIT_4D(256'h86847D7C7778797A797A7A7A797A7979797B8284848383828382828181808080),
    .INIT_4E(256'h7F8282818281807F808081818281828182838382838384848483848384848584),
    .INIT_4F(256'h828181818282838282818282848385847D7D797A797A797A7B7A797977787879),
    .INIT_50(256'h797A78797878777877777677797A7F8282828382828181828382838283828281),
    .INIT_51(256'h8384838383838382818281828281828180818182838384838483858486847D7D),
    .INIT_52(256'h8382838383838483848485837C7A7778777877787778777777787D7D82848384),
    .INIT_53(256'h78797879787877797D7E83838483838281828281808180818081828182818182),
    .INIT_54(256'h82818281828182818281828182818282828283828383848384827B7A77787879),
    .INIT_55(256'h83828383848384837D7B797A797A7A7A797A787977797F808483848382818281),
    .INIT_56(256'h797A797B84848484818180808081808180818182838283828182818283828382),
    .INIT_57(256'h77797F808586888787878887878682817E7E8081818079777576747578797A7B),
    .INIT_58(256'h72737373717074787F828C8E91919393929295958D8A7F7D7876737472727375),
    .INIT_59(256'h737571716E7074777C7E83858B8C8F8F91908D8B84817B7A767573736F6E6E6E),
    .INIT_5A(256'h737476787B7D828387898A8C93949B9B9C9B96928E8C8A8884817A7872716F70),
    .INIT_5B(256'h7B7A7B7C808081818081818286858A8B85837E7C797873726D6D696A6A6B7071),
    .INIT_5C(256'h6F707375787A7D7E8183888A8E8E8E8D8D8D8B8B8B8A86847F7F7F8082828180),
    .INIT_5D(256'h7677787877787A7B818289898A8A8785868586847E7B76757070727072736E6E),
    .INIT_5E(256'h6E6F6F707375787B85868D8D8E8E9192949393928F8E8A88878680807B797877),
    .INIT_5F(256'h83827F80818184848283848486868887888782817E7D7A7977756F6F6867686A),
    .INIT_60(256'h7171737577777B7C7B7C7A797F8082827F7F8080808188898887868585848584),
    .INIT_61(256'h707173757D808181858688898C8B8C8C8A898A89898882807D7C797977777374),
    .INIT_62(256'h7D7D7E7E7D7E80818485898989898B8A8C8C8B89898781807977777674736F70),
    .INIT_63(256'h8382817F7777737374757475747578797D7E8385818080807E7D7B7A79797879),
    .INIT_64(256'h727472737475757678797B7C818288898A8A8A8B8C8C8E8E8E8D8A898A898786),
    .INIT_65(256'h7D7E80818485868787888C8C8E8D8C8B8B8984837E7C7B7A7675717170707171),
    .INIT_66(256'h7D7D7A7A79787677767777787D7C80828282838381807F7E7D7D7C7D7E7E7D7D),
    .INIT_67(256'h81807C7B7978767777787879797A7D7E80818584858585858887878685848483),
    .INIT_68(256'h75757374757678797A7B7C7E8181818281828484868586858686888787878584),
    .INIT_69(256'h797B7C7D7E7F808287878B8B8D8C8C8B8A888685848382817E7D7A7977777676),
    .INIT_6A(256'h8786858483827F7E7C7C7B7B7A7B7A7A797A7B7C7E7D7E7E7D7E807F7B7B7879),
    .INIT_6B(256'h807F7D7C79787676777671717071737477787B7C7D7F86878B8A8C8B8B8A8988),
    .INIT_6C(256'h6D6E6E6F75777A7B7C7D7F808182848588898B8B8C8B8D8C8D8B8A8987868382),
    .INIT_6D(256'h878787888A898B8A8B8A8B8A8B8A8A898988878583828280777671716E6F6E6E),
    .INIT_6E(256'h8988878584827A78737371716F6F6E6F6E70757778797A7B7C7D7F8081828485),
    .INIT_6F(256'h7D7E7D7C7A79777877787778797B7C7D80818384878789898B8B8C8C8C8B8B8A),
    .INIT_70(256'h777878797A7B7C7D7E7F8182858587868887898783818080807F7F7E7B7C7B7B),
    .INIT_71(256'h89888483828382828281808183838687858584838281807F7D7C7B7A78797878),
    .INIT_72(256'h8887858483827F7E7D7C797978787677767776777879797B7C7D808184848687),
    .INIT_73(256'h7D7D7A787B7C7B7C7B7C7D7D7E7F7E7D7978797B7D7E7F80808186858A8A8A89),
    .INIT_74(256'h717273747374777A7D7C818284837F8183838787878785878988868683828180),
    .INIT_75(256'h8C8D8A898A898A888384858588878786848588868484807F7F7E7B7A75737272),
    .INIT_76(256'h86847E807F7F81817F7E7C7B7875737470706F706E6F72737B7D808184858687),
    .INIT_77(256'h767775777C7D828181807E7D7C7D7E7D7A7A7F828384858688898D8D8A888887),
    .INIT_78(256'h807F7E7E7C7C7C7D7E7E7B7C80828585868688888B8B888683827C7975767474),
    .INIT_79(256'h8586878684838383807F7F7F7F7F80817D7C808181807D7C7A797C7D7D7C7B7C),
    .INIT_7A(256'h7F8183838281828284847F7D7C7B7B79777775757A7B7C7D7F80858585868485),
    .INIT_7B(256'h80818484807F7E7D7E7D7C7B7A7A7E7F818284848584807E7D7C7D7C7B7B787A),
    .INIT_7C(256'h7E7D7A7A75737272757677787B7D858787888584858484838081808080818181),
    .INIT_7D(256'h8080828385858787888787888483838282817F7F7E7E8080807F7F808483807F),
    .INIT_7E(256'h8384868585858280807F7F7E7C7C7B7B797A777676777B7B78787A7A80828281),
    .INIT_7F(256'h7A7877767574727375757C7E7F7F8081848483828281818181807E7F81818283),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7C7C7B7B7D7E7E7F7F8184838383828382838382808182828584858587868282),
    .INIT_01(256'h8384858486868686858484837D7D78777778787978797D7E84848180807F7D7D),
    .INIT_02(256'h7B7B78787C7D7F7F7E7E7E7E808081808081828281807F7F7F807F7F7F7F8182),
    .INIT_03(256'h807F7E7E7D7D7E7E7E7F7E7F818081807F7F7F807F807F8082817E7E7B7B7C7B),
    .INIT_04(256'h7F808081828284827D7C77787778777876777E7F838484858685868584838181),
    .INIT_05(256'h808184838382818182818180818081828182818281828180808181807F807F7F),
    .INIT_06(256'h81807F807F80808081818281828182818281828183817B7B7778777878797779),
    .INIT_07(256'h838284827B7A77787677757574767B7D7F7E7F7F808081808182828182818081),
    .INIT_08(256'h8281828182818180807F807F7F7F818081828282838384848483848383828382),
    .INIT_09(256'h8281828182818181828182818282838284827C7A77787777767776787E808281),
    .INIT_0A(256'h7B7977787777767777797E818281828182818281828182818281828182818281),
    .INIT_0B(256'h838283828180807F807F7F7E7E7E7D7E7F7E7F7F7F8081808181828182828381),
    .INIT_0C(256'h82818281828182818282838283817B79787977787879797A8082838283828382),
    .INIT_0D(256'h77787677797A7F8281828182818282818081807F807F807F7F807F8081808181),
    .INIT_0E(256'h807F807F807F807F80807F80808182818281828283838483858484827C7A7879),
    .INIT_0F(256'h83828382838283827D7D787676767575747577787D807F807F8081808180807F),
    .INIT_10(256'h807E77767D818484858585848585868585848485858483838787848381828182),
    .INIT_11(256'h8585878686858483807F7D7B78787C7D73716D6C6A6A6869696B7071797C7D7E),
    .INIT_12(256'h77787F7D868B878788898C8D8F909190908F8F8E8E8D87877F7D838586868686),
    .INIT_13(256'h7172747578797C7E838488878587898991939494949494928A8881807D7C7879),
    .INIT_14(256'h8C89807E7D7D7C7A7473716F6D6C676662615E5E5D5D5C5F6667676768696D6E),
    .INIT_15(256'h8988868786868586858585848383878A83807F8080818183858588898D8D9190),
    .INIT_16(256'h7A7C838186888785838282848586858786888E8E92918F8F8987898A8B8B8A89),
    .INIT_17(256'h7F7E7F7E7F7F807F807F817F797A787779797979787876777676757676777778),
    .INIT_18(256'h86847E7E8182838283848483838381807A78767674747174797A7D7D7C7C7C7D),
    .INIT_19(256'h7A7C838587868786868585848483888982807F7E7F7F7F7F8081818283838485),
    .INIT_1A(256'h87898D8B8D8E8785838281807F7E7D7C7B7C7B7C7D7C7979716E737575757879),
    .INIT_1B(256'h757371706E6E6C6C6B6D72736E6F6F70757778797D7F81828585878789888989),
    .INIT_1C(256'h7C7B77787D7F83848585888A8C8C8D8C8D8C8C8B8B8A87888D8C888782817C7B),
    .INIT_1D(256'h85868687888785847F7E7E7E7E7E81827E7C7D7F7D7C7C7B797A7979797A7A7B),
    .INIT_1E(256'h7E7F828182827E7D7B7B7B7C7C7D7C7E7F7F808081817F7F7D7C818284838383),
    .INIT_1F(256'h8081818182818182838283827F7F7B7B79797A79787978797B7C80828180807F),
    .INIT_20(256'h7D7C7E7F81828382838281828382838283828281818180818585838381818081),
    .INIT_21(256'h84838382828181807F7E7C7D7D7E7F7F7C7B7C7C7D7C7777757677787879797A),
    .INIT_22(256'h6F7071727173717277777C7D7F80818282848485878686858484858586858584),
    .INIT_23(256'h80818283848588888A898B8A8988898888888786858381807E7D7D7C7B797271),
    .INIT_24(256'h8382828181807B7977787777767675767A7A7D7D7C7D7D7D7F807E7F7E7F7E7F),
    .INIT_25(256'h7F807F8080807F807F8080818182838483838483848383838483848484848383),
    .INIT_26(256'h7F80818081807F8081808180807F7A7877787778777876767B7B7F7F7F7E7F80),
    .INIT_27(256'h7F8083828383848384838283838281818081808180807F807F807F7F7F7E7E7F),
    .INIT_28(256'h7F807F8080818081828182838282818283828382807F7B7A797978797879787A),
    .INIT_29(256'h74757475757675777D7E82818383848384838483848382818281808180818180),
    .INIT_2A(256'h828383838483848485848584858484838382828181807F7F7E7E7E7D7A7A7574),
    .INIT_2B(256'h838283827E7E797877777677767776777C7E7F7E7F7E7F7F8080818081808181),
    .INIT_2C(256'h8080818081807E7F7E7F807F8082808080818182838282838484838383828382),
    .INIT_2D(256'h7F7F818384848584858484837D7E7D7B7B7D78787778787A808284827D7F7E7E),
    .INIT_2E(256'h7F8182817D7B7F818180808181807E7E7D7E838180807D7D7F7F808080818483),
    .INIT_2F(256'h7E7F818182818282817F838584838484848384817A7B7D7D7978767676777879),
    .INIT_30(256'h7777757676777A7B81817E807F7E818282808181807F7F7E7D7E81837E7D7C7C),
    .INIT_31(256'h848384848081818182838384868480818384858584838584838283817D7B7A7C),
    .INIT_32(256'h85838181807E7A7976777676767777797F807C7A7D7F7F80807F818080807E80),
    .INIT_33(256'h807F7F80807F7D7E8283807E7C7D7D7E7F8080818082807D8384848484838484),
    .INIT_34(256'h8585848584838485848384827F7F79787677767677787C7B7C807F7E81828181),
    .INIT_35(256'h7C7C7F8181828182818180807F818482838380807F807F7F808184837E7F8182),
    .INIT_36(256'h808080817E7D82838584848383828483828385847D7A77787677767676777B7B),
    .INIT_37(256'h75767676777777787C7D8081818080817F7F807F7E7F8384807F7F7E7D7E7E7E),
    .INIT_38(256'h808081808080808184837F7F818285858686858584838485858483847B787877),
    .INIT_39(256'h898881807977787777767677767777767E8181828181808180807F8184838383),
    .INIT_3A(256'h7F7F80818485807F7D7E7E7E7D7E7E7F7E7F7D7D818384848685858484848384),
    .INIT_3B(256'h848482838283858486867E7D7877767776777776737579798183828382818080),
    .INIT_3C(256'h828283828382818180818484848380807F807F80807F807F7D7D7F8082838483),
    .INIT_3D(256'h7E7E808183838483848383838484878686837D7C777877787777767674757B7C),
    .INIT_3E(256'h7676747575757C7C8182818180807F808081828280807F807F7F807F7F7F7E7F),
    .INIT_3F(256'h7F807F807F7F7E7F8081818284838483848384848685858584827B7A77787677),
    .INIT_40(256'h84827B7A787977787677767676797D7E82838382818281828382828281818180),
    .INIT_41(256'h828181807F807F807F7E7F7F7E7F7E7F80818182828382838283838486858584),
    .INIT_42(256'h838384858584848382817A78777876777676767776787D7E8282818180818081),
    .INIT_43(256'h8382838283828382838281828181828181807F807F8080818182818283828382),
    .INIT_44(256'h8081818283828283828384838483838280807978777776777677777877797E7F),
    .INIT_45(256'h7778777876787E7E83828382828182818181818081807F807F7F7F807E7F7F80),
    .INIT_46(256'h81807F807F808081808181828382828382838483848384837F7F7A7877787778),
    .INIT_47(256'h7F7F7979787777787778777877797F7F83828382828182818281828182818180),
    .INIT_48(256'h818081808180818080807F808180818182818283828382838283848384848584),
    .INIT_49(256'h81828282828283827E7E7B7A797977787777777875777E7E8281838282818180),
    .INIT_4A(256'hB5B3B0AB9F9B908D807D75736E6E6F7076787D7E7F7F82838584868683828180),
    .INIT_4B(256'h8E8E8D8C8B8B8A8783817B7973706A6758564C4C494C5358676D7C819095A9AC),
    .INIT_4C(256'h696C747780848F919695989698989795918F8A89868581807F7F7F8084868B8B),
    .INIT_4D(256'h88898C8D8D8E91919291939392908C8983817B7A74726B685B5A57595A5C6063),
    .INIT_4E(256'h6F6C66656060606166696C6F72757D8086868A89888885858584868586878585),
    .INIT_4F(256'h8D8B878582807D7D7D7E7C7D7C7C818285858686878789898C8B8B8A86837D7B),
    .INIT_50(256'h73726B6B686866666161616366696F72797C7E8085879293959494939190908F),
    .INIT_51(256'h8181848385858485848486878C8D90909292959495949695918F8A8885837D7B),
    .INIT_52(256'h87888A8A8C8C8A8988878684807D75736A686667676868696B6C6F7174767E7F),
    .INIT_53(256'h8284898B8C8D959597969695918F8A88868581807C7B7878787A7D7E7F818384),
    .INIT_54(256'h969593928F8E8D8C8987817E787772706C6B68686565656666666A6C6F72787A),
    .INIT_55(256'h6D6C6A6A6B6C6C6D6C6D6C6D6F727B7D8181848488898B8C8F8E8F9091929495),
    .INIT_56(256'h807F7E7D7C7C7B7A797A7E7F82838686878788878A898988858381807D7C7575),
    .INIT_57(256'h666668696B6C6B6D6F71787A7F80838488898D8D8D8E91908F8D8D8C8B8A8483),
    .INIT_58(256'h848488898C8D8E8F94949695969495949492908E898782807D7B76746F6E6969),
    .INIT_59(256'h8888878685848483807F7C7B797771716E6F6D6E6D6E6E707072717271737C7E),
    .INIT_5A(256'h8C8B8C8B8B8B8E8D8B898785848381807D7C7A7A797A7C7D7E7F808184858887),
    .INIT_5B(256'h898884837F7E79787473706F6E6D6B6C6B6C6F7175757575797A7F8085868A8B),
    .INIT_5C(256'h6F7170717172717273747677787A818388898D8E919193929494949492918E8D),
    .INIT_5D(256'h7C7D7C7B7B7C7E7E80818383848485848584848382807F7E7D7C7B7A78777270),
    .INIT_5E(256'h747678797C7D7D7C8081848587888A8A8B8A89888586888887868482807F7F7E),
    .INIT_5F(256'h8B8B8D8D8F8F90908F8E8D8C8A898684807F7C7B787774747172707070717273),
    .INIT_60(256'h82818180807F7E7D7D7C7B7B787874737374747576777778797A7B7C7E808687),
    .INIT_61(256'h8786868581828584848382817F7E7E7D7C7D7C7D7C7D7D7E7F80818081818281),
    .INIT_62(256'h7B7B7878767675757475757677787A7B7D7E8081818281818383858687878887),
    .INIT_63(256'h777878797A7B7B7D7D7E7E7F7F8186878A898A898A898A898887858482817F7E),
    .INIT_64(256'h7B7C7B7C7C7D7C7D7D7E7E7F7F807F807F8080807F807F7F7E7F7F7E7A7B7777),
    .INIT_65(256'h83838686848382828384858485848584848381817E7F818282817F7E7E7D7D7C),
    .INIT_66(256'h8483848385858382808181807C7C7B7C7B7A787876787A7B7A7B7C7D7F808081),
    .INIT_67(256'h8081818284838181828384827D7C77797C7D7D7C7D7D7D7E7F807E7D7E808384),
    .INIT_68(256'h7E7F7E7E7C7D7F7F7D7D7F7E7D7C7C7B7B7B7B7C7B7A7D7E7D7E7D7D7F7F8182),
    .INIT_69(256'h7D7C7A7B7E7F7F7F808081828484858488888988828180808284828282828280),
    .INIT_6A(256'h7D7E7D7E7D7E7D7D7C7B7D7D7B7C7F80818081827F7F7E7F807E7B7C7D7D7E7E),
    .INIT_6B(256'h7A7C7A797C7D7D7E7F7E7E7E818382828383868582828484878686847C7C7E7E),
    .INIT_6C(256'h89898887817F8182807F7E7F817F7B7B7B7B7B7B797A7B7C7F7E7D7D7B7A7B7B),
    .INIT_6D(256'h80807E7D7D7E7F7E7C7C7D7E7F8081807F808281828281828384858685848888),
    .INIT_6E(256'h868583838585878787868282807E7D7D7D7C7C7C7C7C7A787A7B797B78797D7D),
    .INIT_6F(256'h7B7A7A7976787D7D7E7D7C7B7C7B7C7C7A7A7D7E7E7F7F808180828382828283),
    .INIT_70(256'h858484838384838485868484868789888988868581807E7D7C7D7E7D7A7A7A7A),
    .INIT_71(256'h7B7B7A7B7978797A797A787877787C7D7E7D7D7D7F7E7C7D7E7F818183828182),
    .INIT_72(256'h7E7F7F807F81828283838282828385848383848586868786878683837E7C7C7B),
    .INIT_73(256'h898782827D7C7B7C7C7B7879797A7A7A7979777878797C7B7E7D7D7C7B7C7C7C),
    .INIT_74(256'h7E7F7F7E7D7D7F80828283838484868685848484858484848484868687868787),
    .INIT_75(256'h84858685868687868887807F7C7C7C7B797A7978797978797879787977787C7C),
    .INIT_76(256'h797A797976777B7C7E7E7C7D7D7D7E7F7F808081838283838382838283828283),
    .INIT_77(256'h8584858484848585868586858685888787867F7D7B7C7A7B7979797A797A797A),
    .INIT_78(256'h797A797A797A797A7979777876777B7C7F7F7E7F7F8082828383848486858584),
    .INIT_79(256'h80818282828281828382828382838584858485858686878686847E7C7B7B7A7A),
    .INIT_7A(256'h84837E7C7B7C7A7A7B7A797A797A797A7979777876767C7C7E7F7E7F7E7F7F80),
    .INIT_7B(256'h8081808182828283838485848384838483848384848485858584858586868685),
    .INIT_7C(256'h858484858685868583837E7B7C7B7A7B7B7A797A797A79797878777876787C7D),
    .INIT_7D(256'h7878777876777B7C7F807F807F80808181828382818281828283828383848584),
    .INIT_7E(256'h8483848485848584858486858586868581817D7B7A7B7A7B7A7B7B7A797A7979),
    .INIT_7F(256'h7A7B7A7A7B7A79797879787977787D7E81828382818282838483848384838483),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h82818282838282828182838384848384838486858585868580807C7B7B7A7B7A),
    .INIT_01(256'h7F7F7B7A7A7B7A7B7A7B7A7B7A7A7A797879797876777C7D8081808181818081),
    .INIT_02(256'h938E83817C7C7D7F7E7F80818283838382838383838483848384858485858685),
    .INIT_03(256'h9694928F8A88858176736766636462635E5C656A6F72777A8586898A8C8C9392),
    .INIT_04(256'h78797A7975787B79838485848383828280807F7F7F8081838A8C96969A9C9896),
    .INIT_05(256'h7B7C818285878A8B9091959492908C8A858176746F6E6B6C6C6E707173747576),
    .INIT_06(256'h747577777B7C828583818687898A8F8E929292918C8B85837E7B707070707577),
    .INIT_07(256'h8E8D8B8A898A8A8A8988878681807C7B7574767675767675716F6D6E6E6F7173),
    .INIT_08(256'h7A7875746F706E6D7071757679797A7A7A7B7B7C7B7C83848A8C908E90928F8D),
    .INIT_09(256'h78797B7C7B7C7C7D82838788898987898F8E8D8C88878685838383828281817F),
    .INIT_0A(256'h7F80828388898F8F8783818181828283828382828281807F7D7B757570727473),
    .INIT_0B(256'h85858685848489888A8A878582817C7A737270727272747475767577797A7C7D),
    .INIT_0C(256'h838282817E7E7C7B7D7E7F807F807E7F7C7C7D7F80818384858589888B8D8886),
    .INIT_0D(256'h8283858585848382807E7A78747578797F7E7C7C787877777A7A7C7C7E7F8181),
    .INIT_0E(256'h8283838483858988868583828283858486868585868582827F7D7A7B7D7D7F7F),
    .INIT_0F(256'h807F7E7D7C7B797978777878767674737070707272747A7B7F80818183838383),
    .INIT_10(256'h7F7F807F7E7D7C7C7C7D7F808283848585868787878887888B8B8D8E90908785),
    .INIT_11(256'h7B7C7C7D807F7C7C7A7B7D7E7F808282858484847F7D7B7A7978767776777B7C),
    .INIT_12(256'h7A7B7C7D7D8089898C8C8C8B8B8A8A898988878686848382807F7C7B7B7A7979),
    .INIT_13(256'h8484878889898B8A8A89898887857D7C76767374737374757675757576777879),
    .INIT_14(256'h7B7A7878777776767575757676787C7D80818081828181818182828487868585),
    .INIT_15(256'h81828484858586868786878684858484868688878785807E7C7D7C7D7D7C7C7B),
    .INIT_16(256'h7677767776777778797A797A7B7C7E7E7F7E7E7E7C7D81818382838282818081),
    .INIT_17(256'h807F807F808180818182838384848585868586858485868586858483807F7977),
    .INIT_18(256'h7E7F807F7F7E7B7A7A7B7D7E7F807F8080807F7F7E7F7D7C7B7A7A7A797A7E7F),
    .INIT_19(256'h7879797A797B808185848685868585858686878687868684848381807F7E7D7E),
    .INIT_1A(256'h87888888898889888988888783827D7B7A797879787978787778787879797A79),
    .INIT_1B(256'h77777677767676777676767776787E7E81818282838282838384868586878687),
    .INIT_1C(256'h89888988898888878786858485848584858485847E7E79787878777877787778),
    .INIT_1D(256'h76767778777877787879797A7A7B7B7B7B7C7C7D7D7F83848786888788888988),
    .INIT_1E(256'h858485848685858585848584858484838483828182818281818081807B7A7676),
    .INIT_1F(256'h848385847F7E7F807D7C7B7C7B7B7B7B7A7A797A7A7B7C7C7B7C7B7C7B7D8282),
    .INIT_20(256'h7B7C7D7E7E8085878C898C8D8886858482818281817F7A7B7B7B808182828483),
    .INIT_21(256'h808285848686878687868786848280817C7C7A7A79797878787671727476797A),
    .INIT_22(256'h7676737277797A7B7A7B7A7B7A7C808389888887858483848382838382817D7D),
    .INIT_23(256'h848384837F807E7D838486858685868585848483817F7C7B7879777878787777),
    .INIT_24(256'h797A79797A797979757776767B7D7F7E7F807F807F8087898C8C898886858483),
    .INIT_25(256'h8A88868585848483848383817D7D7D7D808181828382838283838584807E7B7B),
    .INIT_26(256'h85858686807D7B7B7A7B7A7B7A7A7979767777777A7C7B7C7B7C7B7B7B7D8688),
    .INIT_27(256'h7B7C7C7C7F80878A8987868585848483848281817E7F7F7F8283848483848384),
    .INIT_28(256'h838485848485858689888687807D7C7B7B7B7B7A7A797877757677777B7C7C7D),
    .INIT_29(256'h757678787B7A7A7B7A7B7B7C7F80868886848483848382838281807F7D7E8080),
    .INIT_2A(256'h81807F7E7C7D7F7F8282838483848485898884847C7B7A7B7A7B7A7A79797877),
    .INIT_2B(256'h7A7B7A7A797A7A7978787B7C7E7E7F7E7D7E7E7F8485888A8786858485848382),
    .INIT_2C(256'h83828382838282817F807F7F7E7D818183838483838486868A8882817B7A7A7B),
    .INIT_2D(256'h8B89807F7A7A7A7B7A7A7A797978777877777A7B7C7D7D7C7D7C7D7E82838585),
    .INIT_2E(256'h7C7D7E7F838285868484848383828181807F7E7F7F7F82838484858586868988),
    .INIT_2F(256'h85858686878789888A887F7D7B7C7B7B7A7B7B7A7979787978797B7B7C7D7C7D),
    .INIT_30(256'h7A7B7B7C7D7C7D7C7B7C7C7D7F7E818381828182818282818180808081828384),
    .INIT_31(256'h8081808081828283848485858686888787857D7B7A7B7A7B7A7B7A7A797A797A),
    .INIT_32(256'h7B7C7B7B7A7B7A7B7B7C7C7D7C7D7C7D7C7D7D7E818083858383828382838382),
    .INIT_33(256'h83838283828382828181818281828483848584858686878685847D7B7B7C7B7C),
    .INIT_34(256'h83827C7A7A7B7B7C7B7C7C7B7A7B7A7B7B7C7B7C7B7C7B7C7B7B7A7B7F7E8284),
    .INIT_35(256'h7B7C7B7C80808384838484838283828281828182828384838485848584858786),
    .INIT_36(256'h848585858586878682827C7A7C7B7C7B7C7B7C7B7B7A7B7C7B7C7B7C7B7C7B7C),
    .INIT_37(256'h7B7C7B7C7B7C7B7B7A7B797A7F7F838383828382838281828182818282838485),
    .INIT_38(256'h8282838282838384858485858685868580807C7B7C7B7C7B7C7B7B7C7B7C7B7C),
    .INIT_39(256'h7C7B7B7C7B7C7B7C7B7C7B7C7B7C7B7B7A7B797B808184838483838283828283),
    .INIT_3A(256'h8382838283828382838283828283838485848585868586857F807B7B7C7B7C7B),
    .INIT_3B(256'h7E7E7B7C7B7C7B7C7B7C7B7C7C7B7C7C7B7C7B7C7B7C7B7B7A7B797A81818483),
    .INIT_3C(256'h7A7A787A7F818181838284858483848485858685838383828585858485848684),
    .INIT_3D(256'h88847776727273726C6C6E7076787C7D84868483838281807F7F7D7D78767A7B),
    .INIT_3E(256'h7C786E6D6766646562656669787E84858A8A8D8C8E8F94949695959494928F8D),
    .INIT_3F(256'h908E8C8A89887F7C75736E6D6B6B6C6D67687378858892949A9A9A9998948C89),
    .INIT_40(256'h84868B8C8D8C8987818181807A7875757474757880827F8083858B8D90909190),
    .INIT_41(256'h9192979798979B9C9E9D9B98939087847E7A7272696865666262686A7074797B),
    .INIT_42(256'h7E7D8384898A8D8D8E8C84827D7C76736D6C6767656566686E71747580858B8C),
    .INIT_43(256'h76767879818386868585898A8D8C8D8B878783817F7F7C7B79787778787A8081),
    .INIT_44(256'h7D7C7978767570706C6B6D6F757776777A7C808184858685817F7F807C7B7A79),
    .INIT_45(256'h6D6D706F6E6F717175777D7E85888B8B8D90969799979695959491908E8B8280),
    .INIT_46(256'h858581807E7F808183848687888687888584868584827E7D7D7B7876706F6D6D),
    .INIT_47(256'h77787B7C7E7F85858482807F7E7D7A7B7A7A7A7A808284848585868686858584),
    .INIT_48(256'h8E8E9394959492918F8E8A898A888685807F7D7C7C7B77766F706F7073747475),
    .INIT_49(256'h7E7E7C7C7A7973727172727171717172717274757779767776787F8088898B8C),
    .INIT_4A(256'h797A7F7F807F808182838685848384848585868786878887898A8D8E8D8B8483),
    .INIT_4B(256'h86858382817E787674747171707171727576797A7C7D8082828281807E7D7A7A),
    .INIT_4C(256'h747576777879797A7A7C838589898E8E8F8E8F8E8E8D8C8B8B8A878687878786),
    .INIT_4D(256'h868688878887888889898B8A8987817E7A7A7777767673737172727373747475),
    .INIT_4E(256'h76777A7B7C7D7D7E7F7E7E7D7B7B7979797B8082838383848485878787868685),
    .INIT_4F(256'h8D8C8D8C8B8A8A898A89888787868685858484837F7E78767475747473747374),
    .INIT_50(256'h78787676757675767576767675767677767777777778787A7D7E8487898A8C8C),
    .INIT_51(256'h7F7F838584858485868586878687868786878687888788878786878683827B79),
    .INIT_52(256'h858585847F7F79777676767574757475767778797A7B7B7C7D7C7D7C7D7C7B7C),
    .INIT_53(256'h76777879797A7A7C828388898A898A898A898988888786878687888788878686),
    .INIT_54(256'h84848384858485848584858480807B7A7B7A7A797A7979787778777776767677),
    .INIT_55(256'h777878797A7A7A7B7A7B7C7D7C7D7C7D82838686868586858685868584848383),
    .INIT_56(256'h88878787868586858686878686858686858485847F7E79787978777877787778),
    .INIT_57(256'h7C7C7B7C7B7B7A79797978777877767777787879797A7A7C8384878788878887),
    .INIT_58(256'h848685848483848384838382838282828382838382838484858486847F7E7B7C),
    .INIT_59(256'h8684818079787A7B7B7B7B7C7E7E7D7D7A797879777876767A7B7C7D7C7D7E7F),
    .INIT_5A(256'h7B7D7D7E7E7F848484848382828383827F7F82838584858587878A8B88878685),
    .INIT_5B(256'h8383838281807F80807F7D7D7F80828383838483858682817E7E7C7B78797777),
    .INIT_5C(256'h7D7D7B7B7979797A7D7E7F7F8081838481807F7E7E7D7B7B79797C7D7E7F7E7F),
    .INIT_5D(256'h7B7C7F808081828387878483828182817F7E7C7D807F80818081848383837F7E),
    .INIT_5E(256'h8384868582817E7D7C7B7979777879797C7D7D7E81808282807F7E7E7D7D7C7C),
    .INIT_5F(256'h7D7C7D7C7A7B7A7A7B7B7D7F808082818484818181807F807F7F7E7F81828382),
    .INIT_60(256'h807F7F7F828283838483858581807E7D7D7C7A7A78797A7B7C7D7D7E8281807F),
    .INIT_61(256'h7C7D7D7F81817E7E7D7D7C7C7B7B7B7C7E7E8081838387868585838281818081),
    .INIT_62(256'h838381828281807F7E7F80818282828385848383807E7E7D7A7A797978797B7C),
    .INIT_63(256'h7C7B7A79797A7B7C7B7C7E7D7E7E7C7B7A7B7A7B7A7A7A7A7D7E808081828584),
    .INIT_64(256'h80818283848587878483838281818081808082828483838486858483807F7E7D),
    .INIT_65(256'h8483817F7E7D7B7C7B7A79797B7C7C7D7D7E807F7E7E7C7C7C7C7D7C7A7B7C7D),
    .INIT_66(256'h7A7B7A7B7A7A7D7E7F808182858484848281828180807F808080818282818383),
    .INIT_67(256'h8283838383848584848481807F7E7D7C797A7A7A7A7B7A7B7B7C7E7D7C7B7A7A),
    .INIT_68(256'h7E7D7E7E7C7D7C7C7D7C7C7D7D7D808081828383858584848382838282818180),
    .INIT_69(256'h828182818081807F818182818281828181807E7D7D7C7D7C7B7A7B7C7D7C7D7D),
    .INIT_6A(256'h7A7B7B7B7A7B7A7B7B7B7C7B7A7A7A7B7B7C7B7C7D7E7F808181838384848382),
    .INIT_6B(256'h81828383848383828382838282828182838283828382838282817F7F7D7D7D7C),
    .INIT_6C(256'h7F7E7E7D7C7D7C7D7C7D7C7D7C7D7E7D7E7E7D7D7C7D7D7E7D7E7D7E7F808081),
    .INIT_6D(256'h7B7C7D7E7E7F8081828283828382838282818081808081808180807F807F807F),
    .INIT_6E(256'h8382838283828081807F7F7E7D7C7D7C7B7C7B7B7A7B7A7A7B7C7A7B7A7B7C7C),
    .INIT_6F(256'h7F7E7D7E7D7E7E7F7E7F7E7F7F80828182818283828382838283828283828382),
    .INIT_70(256'h818081808180807F807F807F807F7F7E7F7E7D7E7D7E7D7E7D7E7D7E7D7E7F7E),
    .INIT_71(256'h7B7C7B7C7B7B7B7C7B7C7B7B7C7C7C7D7D7E7E7F7F8081818281828182818281),
    .INIT_72(256'h8281828182818281828182818283838281828281828181807F7F7E7E7D7C7D7C),
    .INIT_73(256'h7E7F7F7E7D7E7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F807F808081),
    .INIT_74(256'h7E7F7E7F7F808180818081808180818081807F807F80807F807F807F7E7F7E7F),
    .INIT_75(256'h84848281807F7E7E7C7D7A777C7E7E7E7F7E7D7C7D7C7B7C7B7C7B7C7C7D7E7D),
    .INIT_76(256'h6A676C6E6E6E72737576797A7D7E8081818283858A888C8F8987878788878585),
    .INIT_77(256'h8C8C8B8A888785847E8084807E7D797978797A7A7A7A7A7A7879797879786F72),
    .INIT_78(256'hA0A3A4A1A1A09F9D9A9893928F8D8A8A88898A87808286888C8B8B8A8C8B8C8C),
    .INIT_79(256'h7B7B7A7A7A78767675736A66686A64635F5E5C5D5C5D5F62696D777B85878E92),
    .INIT_7A(256'h7B797D7D7A79767573737272717271727173747579777B7F7979797A7B7A7B7A),
    .INIT_7B(256'h8D8C8D8D8D8C8C8B8A8C9391908F8C8B8C8B8C8B8B8A89888786868584827D7F),
    .INIT_7C(256'h7F807B78777877777879797B7C7D7E7F81838885818387898D8C8D8D8D8C8D8C),
    .INIT_7D(256'h83828180807E7C7B7978706D71737273727373747576777878797A7B7C7B797A),
    .INIT_7E(256'h7C7B7F80807F7E7F7E7D7D7E7D7E7E7F7F8080818684888A8685868586858483),
    .INIT_7F(256'h848587878888898886878E8C888782817F7F7E7E7D7E7D7E7E7F808081807C7D),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8A8A84827F7E7D7C7978767573727172717274736D6E7275797A7C7D7F808182),
    .INIT_01(256'h7D7C7C7B7C7B7B7B797976757C7E808181828283848485848585868586858586),
    .INIT_02(256'h7C7B7D7E7D7C7A7B7A7B7A7B7A7B7C7D7C7E7F8086858687828180807F7F7E7D),
    .INIT_03(256'h7C7D7D7E7E7F7E7F808188888686848585868786868788878887888785837C7D),
    .INIT_04(256'h878782807F7E7D7D7C7B7C7B7A7B7B7A7B7A7A79747478797B7C7B7C7C7D7C7D),
    .INIT_05(256'h7C7D7F7E7F7E7F807E7E7C7C8081828182818281828182818181818181828384),
    .INIT_06(256'h7B7B7F8080818182838283828382828180818081838281827E7E7D7D7C7D7C7D),
    .INIT_07(256'h7B7B7B7C7C7D7C7D7E7F83828181807F807F807F807F7F7E7D7E7E7D7D7C797A),
    .INIT_08(256'h8484828180818081808180818180828181807F7E7B7B7C7C7D7D7C7C7B7C7B7B),
    .INIT_09(256'h7E7E7D7D7B7C7A7978777677797A7A7B7D7D7E7F7F8081808181828182828382),
    .INIT_0A(256'h7D7D7E7F7E7F7E7F7F8080818081838282838584868687868584838383818180),
    .INIT_0B(256'h7D7C7C7D7C7D7D7E7F7F808080807F807F80807F807F807F807F807F7E7E7C7D),
    .INIT_0C(256'h83828180807F807F807F7F7E7E7D7D7C7C7B7C7B7979797A7B7B7A7B7B7C7B7C),
    .INIT_0D(256'h7D7E7D7E7D7E7E7F7E7F7E7F8180818281828182818281828281808181818282),
    .INIT_0E(256'h7E7F7F80808182828382838283828382838283828382828280807F7F7E7E7D7E),
    .INIT_0F(256'h7F7E7F7E7F7E7F7E7F7E7F7E7E7D7D7C7C7B7A7B7A7B7A7B7A7B7B7C7C7D7C7D),
    .INIT_10(256'h807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7F807F807F807F807F807F807F7F7E),
    .INIT_11(256'h7F7E7F7E7F7E7F7E7F7E7E7F807F80808180818181818281818081808180807F),
    .INIT_12(256'h7F7F8384817F7F7F7E7F7F8081807E7F808081808180807F80807F7E7F7E7F7E),
    .INIT_13(256'h7F7F8080817F81837D7C7B7B7A7B7B7B7D7C797B7B7A7F80818080807E7F807F),
    .INIT_14(256'h8180807F7D7D7C7E828080817D7D7E7D7D7E7D7D82807B7C7E80838283828281),
    .INIT_15(256'h8081828182828181807E7E80858482807E7F7E7E7F7E7D7E81807B7A7D808080),
    .INIT_16(256'h797C7A7A7E7F7F807F807F7F7F7D7D7E8385817E7E7E7F7E7F7E7D7E7F807D7B),
    .INIT_17(256'h7C7D7F7D797B7C7E8081838283828182818082818486807F7D7D7C7D7D7C7D7B),
    .INIT_18(256'h7E7D7D7C7C7D7F7D7A797D7F80818282838280807E7F848182837E7E7D7D7C7D),
    .INIT_19(256'h82807F7F7F7E807F7E7F7E7E7C7A7F8081818281828181807C7E848381807D7D),
    .INIT_1A(256'h83818587817F7D7D7C7D7E7D7D7B777979797D7E7F7F8080818081807D7E8486),
    .INIT_1B(256'h807F7D7F817E80817D7C7B7C7B7C7D7E7F7E78797D7F82828483848384848383),
    .INIT_1C(256'h8181828181807E80848382817E7F7E7F7E7E7F7E7F7E79787D7F808081808180),
    .INIT_1D(256'h7C7E7E7F7E7F818182807F80858582817F807F80807F807F7C7D7A797E807F80),
    .INIT_1E(256'h78797B7C8080818182818283828283828486817F7F7E7E7D7E7D7D7C77797978),
    .INIT_1F(256'h7F7E7E7D78797C7E80818281828182818081858382837F7E7D7E7D7E7D7E7E7D),
    .INIT_20(256'h7F7E7F7F7F7F7D7D7A7A7E8081808081828181818081858482807E7F7E7F7E7E),
    .INIT_21(256'h807F7F7E7D7E7E7D7D7C797A79787C7D7E7E7F7E7E7F7F7F8081848481807F7E),
    .INIT_22(256'h838281817E7D7C7D7C7D7C7D7D7C797A7C7C7F80818080818281828284838484),
    .INIT_23(256'h7F808081848381817F7E7F7E7F7E7F7E7F7E7B7C7E7E80808180818080808081),
    .INIT_24(256'h7F7E7F7F7E7F8081838281807F80807F807F807F7F7E7C7C7E80818081807F80),
    .INIT_25(256'h7F7F807F807F7F80808182818281807F7F7E7F7E7E7D7C7C7B7C7B7B7C7D7F7E),
    .INIT_26(256'h7D7D7F7F807F807F807F7F808181828181817F7E7E7F7E7F7F7E7D7D7C7D7D7D),
    .INIT_27(256'h7F7E7D7D7C7D7E7F807F807F7F807F80808182818180807F7E7F7E7F7E7F7E7E),
    .INIT_28(256'h7F7F807F807F7F7E7D7E7F7E7F7E7F807F7E7F7E7F807F7F807F7E7F7E7F7E7E),
    .INIT_29(256'h7F7E7D7E7D7E7D7E7E7D7C7D7D7E7E7F7E7F807F807F7F808181828181807F80),
    .INIT_2A(256'h807F807F807F807F807F7E7F7E7E7F7E7F7E7F807F807F80807F807F807F807F),
    .INIT_2B(256'h7F807F8081807F807F807F807F807F807F807F7F7E7F807F807F807F807F807F),
    .INIT_2C(256'h7E7F7E7F7E7F807F807F807F7E7F7E7F7E7F7F7E7D7E7D7E7E7F7E7F7E7F7E7F),
    .INIT_2D(256'h7F807F807F807F807F807F7F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F),
    .INIT_2E(256'h807F807F807F807F7F807F7F807F807F807F807F807F807F807F807F7E7E7F7E),
    .INIT_2F(256'h7B7B7C7C797B7B7B7D7E8080838282818081828180807E7E7D7D7E7E7D7E7E7E),
    .INIT_30(256'h8281807E7B7B7A79787978777576787A7C7D8181828384848483848481807C7C),
    .INIT_31(256'h6A6B676767686B6C6E7175777D7F87898F8F8F908F8D8D8C8B89888784848283),
    .INIT_32(256'h747576777B7D828387888C8D909194939391908F8D8C89878380797672726F6E),
    .INIT_33(256'h8684807E77756F6D676666686B6C7073777981828787898887868382807E7A79),
    .INIT_34(256'h979693918C8A858481807E7D7B7A767779797D7E828385868B8B908F8F8E8C8A),
    .INIT_35(256'h999795938E8B848179776C6960605C5C5C5D5F6165696F727D80898B90919494),
    .INIT_36(256'h76787B7D8182868688888685838282817E7D7B7C7D7E838588898E8E90919596),
    .INIT_37(256'h7576787A7F808485898A8C8C8F8F8E8C87857E7D78766F6F696966676A6C7172),
    .INIT_38(256'h656971747A7C808287898E8F9191908F8D8C8C8B8B8A878582817F7E7C7C7877),
    .INIT_39(256'h848587888B8B8F8F94949797959391908D8B85827A786E6C656360605E5F5F61),
    .INIT_3A(256'h7F7D77756F6E6D6E6D6E6F70717275777C7C7C7C7C7D7E7F8181818281828181),
    .INIT_3B(256'h8B898786848482817E7D797978797A7B7C7D7F8084858A8B8C8C8B8A88878584),
    .INIT_3C(256'h7D7B75736E6C65645E5F5F606365696C7073797B84868C8C8E8E91909191908F),
    .INIT_3D(256'h76777A7B7D7E7F80838488898B8B8C8C8D8D9091929192919190908F8D8B8684),
    .INIT_3E(256'h8081838384848586878787868482807E7C7B777672716E6F6F70717272737374),
    .INIT_3F(256'h7F81848487888B8A8B8B8B8A88888788888784858382818281817F7E7D7E7D7E),
    .INIT_40(256'h94949494949392908C8A86847E7D77756F6E6867646463646566696B6F72787A),
    .INIT_41(256'h75747373727271727272747576777879797A7C7D7F80838486888C8C90919493),
    .INIT_42(256'h85848584838282828182818283828382838385848484838281807F7E7C7B7877),
    .INIT_43(256'h6A6A67686768696B6E6F7375797A7E7F83848686878788878887888787868685),
    .INIT_44(256'h7F808182848588898D8D8F9092929493939291908D8C888783817C7A75736F6E),
    .INIT_45(256'h82818180807F7E7D7B7A7978777674747373727373747475767778797A7B7C7D),
    .INIT_46(256'h8484858586858685868586868786868685868585868586858483848384838382),
    .INIT_47(256'h8E8D8A898685807F7B7A7574706F6C6D6B6B6B6C6D6E70717476797A7E7F8182),
    .INIT_48(256'h737474757677797A7B7C7D7F7F8082838485858688898A8B8C8D8F8E908F8F8E),
    .INIT_49(256'h87868685868586858584838383828180807F7E7C7C7B7A797777757573747374),
    .INIT_4A(256'h6F70707172737576787A7C7D7F80818284848584858586868786878687868786),
    .INIT_4B(256'h8687878889898A8A8B8A8B8A8A89898887868382807E7B7A7776747370716F70),
    .INIT_4C(256'h7877797B797A7978777678797574747576757476797B7E808282838487878786),
    .INIT_4D(256'h86858687898B8786878687858182838487868685848588868483807F7F7E7B7B),
    .INIT_4E(256'h82807E7D7C7A737474747675747473757877777776777879797A7A797F818283),
    .INIT_4F(256'h75777A7A8081828384868A898A89888787878685828185868786878685858687),
    .INIT_50(256'h85848384878583827F7F7F7E7C7B7776797A797A797A79797B7B777776777978),
    .INIT_51(256'h7979777878797A7977787C7E818284848686898A878687868685818282828484),
    .INIT_52(256'h8685808082838382838283828384807E7D7C7C7B767776767878777877787C7B),
    .INIT_53(256'h7B7A7A7B7C7B7D7E7A79797A797978797A7A7F81828384858B8A8A8988878786),
    .INIT_54(256'h888986858585858481828080838383828383868583827F7E7E7D7C7B7778797A),
    .INIT_55(256'h7B7B787978777A7B7A7B7A7B7F7E7C7C7B7A7A7B7A7A78797B7D7F8081828485),
    .INIT_56(256'h7E8082828384898888888685868584837F7F808181818180818182827E7D7C7C),
    .INIT_57(256'h848382827F7E7D7D7D7C7979797A7C7B7B7C7C7D807F7D7C7B7C7C7B7A7B7A7B),
    .INIT_58(256'h7B7C7B7B797A7B7C7E7F80818383868685848383828281828080818282818182),
    .INIT_59(256'h7F7F8080807F7F8081817E7D7C7B7C7B797A79797B7C7C7D7C7D807F7F7F7D7C),
    .INIT_5A(256'h7D7E807F7E7D7C7D7C7D7C7D7C7C7E7F8181838386858787858484838382807F),
    .INIT_5B(256'h8182838282818080818281828181828182827F7E7E7D7C7D7B7B7B7B7D7C7D7D),
    .INIT_5C(256'h7A7B7B7C7D7D7D7E7F7F807F7E7E7E7D7C7C7B7C7C7C7F7F7F80808183838382),
    .INIT_5D(256'h82828383848484838382828181807F807F7F807F7E7F7F7E7D7D7C7C7B7C7B7B),
    .INIT_5E(256'h807F7F7E7E7D7E7D7C7D7E7D7E7E7D7E7F7E7F7E7E7D7E7D7E7D7D7E7E7F8081),
    .INIT_5F(256'h7E7D7E7D7E7F7E7F7F8080818281818181818081818080818081818181808180),
    .INIT_60(256'h807F7F7E7F7E7E7D7C7D7D7C7B7C7B7C7C7D7C7D7D7E7F7E7F7E7F7E7E7D7E7D),
    .INIT_61(256'h7F7E7F7E7F7E7E7F7E7F7E7F81808180818283828281828182818180807F807F),
    .INIT_62(256'h7F807F807F808180818081808180807F807F7F7E7D7E7D7E7D7E7D7E7F7E7F7E),
    .INIT_63(256'h7C7D7D7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F807F807F8081807F808180),
    .INIT_64(256'h82818281818081807F807F80807F807F7E7F7E7F7F7E7D7E7D7C7D7C7D7D7C7D),
    .INIT_65(256'h807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F7E7F807F807F80818081808081),
    .INIT_66(256'h7E7F807F807F807F807F807F807F807F807F807F807F807F807F807F807F807F),
    .INIT_67(256'h7F7E7F7E7D7E7D7E7D7E7E7D7C7D7D7E7D7E7D7E7D7E7E7F7E7F7E7F7E7F807F),
    .INIT_68(256'h8B8C8B8A8D8F9E9E928C807C7A7B7A7A7A7C7C7D7D7E7F807F80807F7F807F7F),
    .INIT_69(256'h868689898A8A89898B8A888681817D7B706B676866676869696A6A6C75788284),
    .INIT_6A(256'h5E5E5C5C585B5D5D6365686B73757F81898B93959B9B9B9A9695989594958987),
    .INIT_6B(256'h98989B9C9D9D9F9E9E9D9A999694919298958F8C84827C7A74726A6962625E5F),
    .INIT_6C(256'h8A8A8C8A848385857B776F6E686762615E5F5F6064666C6F797A7C7E898C9294),
    .INIT_6D(256'h8D8D8D8C8A898988868685837F7E7D7E7B787C7E7C7C7B7C7F7F818284848485),
    .INIT_6E(256'h848385837C7E7A787979777675747473717172737677797B7C7D7F7F878B8B8A),
    .INIT_6F(256'h7F7E7E7D7A7A767677787B7C7F80808388868888878684848383848384838182),
    .INIT_70(256'h807F807F7A7B7B7D7C7A7B7B797978797C7D7E7F828385868986808080818180),
    .INIT_71(256'h757678797C7D7E7F81838787888989898380818281807F7F7E7E7F7E7F7F8080),
    .INIT_72(256'h86868886818382828888888685848483838281807D7C797A78797C7A7B7B7676),
    .INIT_73(256'h83827F7E7C7B7A7A79797776757471747878787777787A7B7C7D7D7E7F808384),
    .INIT_74(256'h7D7D7D7D7C7D80827E7E7D7E7F7F8384868689888A8A8C8C8D8B838384848584),
    .INIT_75(256'h848381807F7E7C7B7A7979787978767674727678797A7B7C7D7D7E7D7D7D7C7D),
    .INIT_76(256'h7F8082817A7B7B7B7E7E7D7E7D7E7E7F808284848686878687888D8C8C8C8887),
    .INIT_77(256'h83828180807F7E7D7D7C7B7A797A797A7E7D7B7A7A797A7B7B7C7B7C7B7C7D7E),
    .INIT_78(256'h777878797B7C7F7F7D7D7E7F8283848587878888888889888887838285858584),
    .INIT_79(256'h7F807F7F80808384858586858483807F7A797979777775757475757676767576),
    .INIT_7A(256'h75767576747577777C7D7F808283868688878988898989888786878685848181),
    .INIT_7B(256'h8382838384848586878684848282828182817D7D7B7A7A797978787775767575),
    .INIT_7C(256'h7B7B7A7A7A7A7A7B7A7A797A7B7C8081848485848584848382817F7F7F808282),
    .INIT_7D(256'h8483818181807E7E7D7D7C7C7B7B7A7B7B7C7D7E7E7F808181807E7F7E7D7C7D),
    .INIT_7E(256'h7D7C7B7B79797979797A7A7B7B7C7D7E80808181828283838484868586858584),
    .INIT_7F(256'h7C7C7B7B7B7A797A797A7B7C7D7E7F808382838384858685868585848382807F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h80807F80808081807F807F7F80808180807F807F7F7E7F7E7E7D7C7D7E7D7E7D),
    .INIT_01(256'h7D7E7E7F7E7F7E7F7E7F7E7F7E7F7F7F7F808181838283838382838282818281),
    .INIT_02(256'h838282818180807F807F7E7D7C7C7B7C7B7B7B7C7B7C7B7C7C7D7C7D7C7D7C7D),
    .INIT_03(256'h7C7C7B7C7B7B7B7C7C7D7D7E7E7F818082838383838485858685868585848483),
    .INIT_04(256'h8584858483828181807F807F7E7D7C7D7C7C7B7C7B7C7B7B7B7C7B7B7C7C7D7C),
    .INIT_05(256'h8080817F7E7E8384817F7D7E7D7E7F7E7E7D7B7C7A7A7F818384848384848384),
    .INIT_06(256'h808081808181828283828485807E7E7D7C7D7D7C7D7C797A7A7A7F8081818081),
    .INIT_07(256'h7A7B7E7E7E7F81808181808185848686828181807F7F7F7F7F7E77787A7A7E7F),
    .INIT_08(256'h7E7D79797C7E807F807F807F807F7F8085848383807F7E7F7E7E7D7E7D7C7777),
    .INIT_09(256'h7C7D7D7C797976777B7D7F80818081807F80808185858381807F7E7E7F7E7F7F),
    .INIT_0A(256'h7E7D7C7D7C7D7E7D7B7B797A7E8083838484838483848584858682817F7E7C7D),
    .INIT_0B(256'h85848282818182818180807F7D7B797A7C7D7F7E7F7E7D7E7E7F83818282807F),
    .INIT_0C(256'h80818685848281807F7E7F7E7E7D7D7C7B7978797B7D7E7F7E7F7E7F7F808685),
    .INIT_0D(256'h7F807F808182858583817F7F7E7F7F7E7D7D7C7D7C7B7A7B7E7F807F7F807F80),
    .INIT_0E(256'h7D7F7F807F808081828386868382807F80807F7E7F7E7B7C7C7B7A7A7D7F7F80),
    .INIT_0F(256'h797B7A7A7E7E7F807F8080818484868682817F7F7E7F7F7E7E7D7B7B7A7B7A7A),
    .INIT_10(256'h7A7A797978797A7A7D7E8080818181828685858582817F7F7E7E7D7E7D7C7C7B),
    .INIT_11(256'h7D7D7E7D7C7D7D7C7B7C7D7E81818281828383848786858581807E7E7D7D7C7C),
    .INIT_12(256'h7F807F80807F7E7E7D7E7D7D7B7B7D7E7F807F807F7F8081848382817F7E7E7E),
    .INIT_13(256'h868582817F7E7E7D7C7D7C7C7B7C7B7B7A7A7D7E807F7F808081838385858382),
    .INIT_14(256'h81828283848380807E7D7C7D7C7D7C7B7B7C7B7C7B7B7E7F8180818182828384),
    .INIT_15(256'h807F7F808081838283838180807F807F807F7E7F7F7E7C7D7D7E7F8080818081),
    .INIT_16(256'h7D7E7E7F807F807F8080818182817F7E7F7E7F7E7F7E7F7E7E7D7C7D7D7E7E7F),
    .INIT_17(256'h7D7D7C7D7D7E807F807F7F80818182818181807F7F7E7F7E7F7E7D7E7E7D7C7D),
    .INIT_18(256'h7F7E7F7E7D7E7D7E7E7F7E7F807F8080818182818180807F7E7F7F7E7D7E7D7E),
    .INIT_19(256'h807F807F807F7F7F7E7F7E7F7E7F7F807F807F807F80828181807F807F7E7F7E),
    .INIT_1A(256'h7F807F807F7E7F7E7E7F7E7E7D7E7E7E7F7E7F7E7F7E7E7F8080818081807F80),
    .INIT_1B(256'h807F807F807F7E7F7F7E7F7E7D7E7E7D7C7D7E7D7E7F7E7F7E7F7F807F808180),
    .INIT_1C(256'h7F807F807F807F807F807F807F807F807F807F807F7F807F807F807F807F807F),
    .INIT_1D(256'h7E7F7E7F807F807F807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F80),
    .INIT_1E(256'h7E7F7E7F807F807F807F80807F807F80807F7F7F7E7F7E7F7E7F7E7F7E7F7E7F),
    .INIT_1F(256'h7F7E7F7E7F7E7F7F7E7F7E7F7E7F7F807F807F807F7E7F7E7E7F7E7F7E7F7E7F),
    .INIT_20(256'h807F807F807F7E7F807F807F807F807F807F807F807F807F807F807F807F807F),
    .INIT_21(256'h7D7C7A7978797B7B7E7E7F7F807F807F807F807F807F807F807F807F7E7F7E7F),
    .INIT_22(256'h8F8D8886817F747268665F5F5A5B5A5B5E626C717D82888A8C8C97989F9D8B88),
    .INIT_23(256'h686A6F727A7C85888C8D95949594919091918F8D8E8E8D8D8F90959597979694),
    .INIT_24(256'h8D8B888889898989868586858886827F75726D6C65625E5D595A5C5E61626566),
    .INIT_25(256'h6163656668696C6D74767D7F84858686898B929395959696989799999A989492),
    .INIT_26(256'h7D80878992969EA0A3A2A2A19D9B97958E8B827F75726A69646360605D5C5C5D),
    .INIT_27(256'h72726D6D6F707475787A7E8087878988878583827D7C78767373707071727678),
    .INIT_28(256'h7A7B7A7C7A7A7E7F84848687888787868382828386878382818081807F7E7A78),
    .INIT_29(256'h817F797771706C6D6A6B6A6C707275777D7F848587878A898A8A8A8883817C7C),
    .INIT_2A(256'h878681807A78747472716E6E6D6E7173797C83848D8E939294949593908E8886),
    .INIT_2B(256'h7D7C7B7B7C7D8081838381807D7E7F7E7D7D7C7D7F8084858888888888878988),
    .INIT_2C(256'h7A7B7B7C7E7E7F7F7D7E808081828382807F7E7E7F7E7F807D7D7D7C7B7C7C7C),
    .INIT_2D(256'h83858D8D91919393949492918E8D8A89858482817E7D7A7A7878777778787879),
    .INIT_2E(256'h80818282818282838484858482817C7B767571706C6B676766676A6D7274797B),
    .INIT_2F(256'h7C7B79797777787A7B7C7D7E7E7E82838787888788888A898A89858480807E7E),
    .INIT_30(256'h7777757675767576777878797A7B7D7E7F807F807F8082828382807F7F7E7E7D),
    .INIT_31(256'h77787777777777787A7B7F8186888D8D909092919392908E8A898382807F7D7C),
    .INIT_32(256'h85868A898B8A8887858482817F7E7B7A77777778777877787778787979797978),
    .INIT_33(256'h807F7F7E7C7D7C7D7E7F807F7F7E7D7E7F7E7F7E7D7D7C7C7D7E7E7F7F808283),
    .INIT_34(256'h82838382828180807E7D7D7C7A7B7B7B7C7D7D7E808082818383838281808180),
    .INIT_35(256'h7C7D7E7E7F808283848486868786858381807D7C7A7A797A797A7A7B7D7E8080),
    .INIT_36(256'h797A7A7A7A7B7C7D7D7E7F808081838283828281828181807E7E7C7D7C7D7C7D),
    .INIT_37(256'h80808181828183848585868686858584838280807F7E7C7C7A7B7A7A79797879),
    .INIT_38(256'h76767576767777787A7B7C7D7E7F808182838584858484838281807F7E7D7D7E),
    .INIT_39(256'h858583848382838283828382828182818180818080818080807F7E7D7B7A7878),
    .INIT_3A(256'h807F7B7A787776757474737475767778797B7C7D7F7F81818282838283838584),
    .INIT_3B(256'h7D7E7D7E7D7E7E7D7D7D7D7E7F80818283848586888787888988888786858382),
    .INIT_3C(256'h8383828282818180807F7E7D7C7C7B7C7B7B7C7C7C7D7C7D7D7D7C7D7D7E7D7E),
    .INIT_3D(256'h7D7E7E7F7F80818081808180807F7E7F7E7E7D7E7E7F7F808081828283828382),
    .INIT_3E(256'h82818687888889888A88878783817F7E7C7B79797878767776777778797A7B7C),
    .INIT_3F(256'h7A7B7C7C7F7F7B7978797978757678797D7D7D7E7E8085848484838283838384),
    .INIT_40(256'h828182828382808183848787888786868A888584807F7D7C7A7A7775797A7A7B),
    .INIT_41(256'h78787777777776757475797979797878797A797A79797D7E8081808182828586),
    .INIT_42(256'h7D7E7F8086858686848485848483818085878887888889898B8B87858382807E),
    .INIT_43(256'h8787838281807E7D79787A7B7B7A797A797A7D7D7A7977787777747577777C7D),
    .INIT_44(256'h7B7B79797D7F80818081818285848281808181807E7F80808485868585868988),
    .INIT_45(256'h8586878788888B8A8886848381807B7B7878797977787778797A7B7B7979797B),
    .INIT_46(256'h7D7C7B7B79787979787978787C7D7F7F7F80838384848281828182817E7F8283),
    .INIT_47(256'h0000000000000000000000000000000000848281807E797A7A797A7A797A797A),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8584858485837E7E7A797879797A797A7979787977797F7F8282838283828382),
    .INIT_01(256'h797A797A797A79797879787A7E7F838384838483848485848584858485848584),
    .INIT_02(256'h797A80808384838483848383838283828382838283838483848384837D7D797A),
    .INIT_03(256'h8382828382838483848384838483848385837D7C797A7A7B7A7B7A7B7A7A797A),
    .INIT_04(256'h83838382838284827C7B797A797A797A7A7A797A7879787A7E7F838283828382),
    .INIT_05(256'h7C7D818281807F7F7C7C7A7B797A7B7B7F8082817F7F81828283848587868584),
    .INIT_06(256'h75777B7D8A8C9394979694938E8B86847F7E7A7A78797A7A7E7F808183827E7D),
    .INIT_07(256'h77797D7F86889091949598979795918F8B89817D726F67676465646566676C6F),
    .INIT_08(256'h7E7B74736B6A67676668686972757E81898A8F8F8E8C88867C7B7A7875757374),
    .INIT_09(256'h6D6C6A6B6C6E6E6F72737575787A7D80878891929595969597969493908D8785),
    .INIT_0A(256'h7374737474757D7F848588898C8D9190919191908F8E8A898685807E79787473),
    .INIT_0B(256'h7A7B7A7B7A7B7C7D7E7F7F7F8283858587878888878682807C7B797875757474),
    .INIT_0C(256'h818181807F807E7F8182818282818383838384838281817F7D7D797A7F7E7D7C),
    .INIT_0D(256'h8C8B84817D7C7877747372726F6E6D6E6D7076777E7F81828484878787868584),
    .INIT_0E(256'h787774736D6D6A6C6F7074747677787B8081848587888C8D919194949493918F),
    .INIT_0F(256'h818182828383858486868586878789898A8B8B8A8B8A89898584807F7E7C7B79),
    .INIT_10(256'h8584848587868584828182817D7D7A7979787676767776767576757675777D7E),
    .INIT_11(256'h81807E7F7C7B7C7C7B7C7E7E7F7F7E7D7C7D7C7D828284848283838485848584),
    .INIT_12(256'h89898B8B8B8A87868485868584837F7E7C7B7C7B79797878797A7B7C7F7E7F7F),
    .INIT_13(256'h8382807F7C7B787877777575737475767778797A7B7C7F808081818282838586),
    .INIT_14(256'h7B7A7A7B7C7D7F80818282838786848584858585868587878786858482817F80),
    .INIT_15(256'h838284837F7F7E7F7D7E7D7E7E7F7E7E7C7C7B7A797A7E7D7E7E7C7C7B7C7C7C),
    .INIT_16(256'h7172727373747475767777797E7F828383838586878787868786868585858483),
    .INIT_17(256'h7D7F85868A8B8C8D8F8F9190908F8F8E8D8C8A8986858281807E787774747272),
    .INIT_18(256'h8D8C8B8A8987868483827F7D7B7A787770706E6F6D6E6F70717274757778797A),
    .INIT_19(256'h807F7F7E7E7D7978777777787778797A7B7C7C7D7F80818387888C8C8D8C8D8C),
    .INIT_1A(256'h8180807F7D7D7C7C7B7B7A7B7A7C808083828382838384838382838282818180),
    .INIT_1B(256'h7777757679797A7978797879797B7B7C7D7E7F80828383848686878684828182),
    .INIT_1C(256'h797A7C7E808183848687898A8C8C8E8D8E8D898887878685848381807E7D7A7A),
    .INIT_1D(256'h8A898A8A8B8A898884828281807F7E7C7B7A7877747472726F70747577787778),
    .INIT_1E(256'h7B7C7C7B7A7A797978797878777877797D7E8180808181828585868687888989),
    .INIT_1F(256'h7D7E7E7F7E7F8485878687868685858483838283828282818182838281807D7B),
    .INIT_20(256'h8887868584838181807F7F7E7D7D7C7D7C7C7A7A777776777879797A7A7B7B7C),
    .INIT_21(256'h7C7B7A7B7B7C7B7B7A7B78787A7B7C7D80808182828385848484838489898A89),
    .INIT_22(256'h7B7B7A7A7E7F80808081848382827F7E7C7D8181807F81818281818081807F7F),
    .INIT_23(256'h7A7B7A7B7F7E7D7F8181838282817D7E7F808282838282838687848484838080),
    .INIT_24(256'h8585838283828382808080818485868686878A8A84827D7C7D7B7A797677797A),
    .INIT_25(256'h89888685848586878886818181807D7B7A797777757673737576777877798282),
    .INIT_26(256'h7D7D7B7B7A7B7F7E7C7A787977767475747576787F81848589888A8B89888988),
    .INIT_27(256'h807F7D7D7A7B7A7B797B7E808383858586868988898A86858584848381808180),
    .INIT_28(256'h808181808080818082838384868587888583848384827C7B78797A7B7B7C7C7D),
    .INIT_29(256'h7F7E818283838585888886847F7E7B7B7A7A797A7B7C7C7C7B7C807F7D7D7A7B),
    .INIT_2A(256'h87868483807F7E7E7D7D7C7C7A7B7B7C7B7C7B7C7D7E82838180807F7E7F7E7E),
    .INIT_2B(256'h7D7D7C7C7A797879797A7A7C8082858485858282818080807F7F7F8082838585),
    .INIT_2C(256'h78797E808383848485848686838283828282818283828584807F7F808281807F),
    .INIT_2D(256'h83838485868584838382838281807B7A7B7C7C7D7D7E807F7F7E7C7B7A7A797A),
    .INIT_2E(256'h848381807B7A787978797B7C7C7D7D7E807F7F7F7C7C7B7C8082818182828382),
    .INIT_2F(256'h797A78797B7C7B7C7C7D7D7E7E7F818384828382808181828283848383848786),
    .INIT_30(256'h7C7D7D7F858687878584858484838283828284848585868586847E7D7B7B7A7A),
    .INIT_31(256'h868585848383828281828282848382817E7D7E7D7C7C7B7B7A7B7A7A797A7A7B),
    .INIT_32(256'h85848483807F7C7A7B7B7B7C7D7C7C7B7A7A797A797978797A7B818385848585),
    .INIT_33(256'h7A7A7B7A7B7B7C7B7B7B797A797A7B7C80818383858586858686878686858584),
    .INIT_34(256'h7C7D7C7D7D7E81838483828383838483848384848585858484837F7F7B797979),
    .INIT_35(256'h8382838282838483838486858687888782827E7C7D7C7D7C7D7C7D7C7D7C7B7C),
    .INIT_36(256'h82838484858481807D7C7D7C7D7C7C7B7B7A7B7A7B7A7A7A797B7C7D82838382),
    .INIT_37(256'h7E7D7D7E7D7E7D7C7D7C7C7B7A7A797A7C7C8183838384838382838282828182),
    .INIT_38(256'h7A79787877787A7B7F8281828182828384838483848384848585868582817E7D),
    .INIT_39(256'h8484858485848584858485858685868586847F7F7C7C7B7C7B7C7C7B7C7B7C7B),
    .INIT_3A(256'h84838484858485837F7E7B7C7B7C7B7B7C7B7C7D7C7C7D7C7B7C7B7C80808485),
    .INIT_3B(256'h7A7B7A7B7A7B7A7B7A7B7A7B7B7A797A7A7B7E7E828483838483848384838483),
    .INIT_3C(256'h7B7C7C7C7B7C7B7C808084868586858685848584848384848584858485837E7D),
    .INIT_3D(256'h83848383828382838282838281828382838283817C7B797A7A7B7A7B7B7C7B7C),
    .INIT_3E(256'h9092959699989A9896907D7A74747778797A7A7B7C7D7C7C7B7C7A7B7A7B7F7F),
    .INIT_3F(256'h81808485848487878988888783807B7A7472676768696D6E6E6F717275787F83),
    .INIT_40(256'h686867676465616261646B6D77797F8187888F91959597959695918F8C8A8584),
    .INIT_41(256'h8E8D8E8D8E8D8E8D8E8E8D8C8C8C8B8C8E8E9393918F8885807F777571716C6B),
    .INIT_42(256'h88888686838283827E7C75736E6D696967686C6E727376787D7F85878989898A),
    .INIT_43(256'h93938C898684858583817C7C7979787976767676737478797E7F7F807F808383),
    .INIT_44(256'h747473737272717070706D6F75777A7B7B7C818388898B8C9090939293939594),
    .INIT_45(256'h7F808383807F7B7B7B7C7F808082818187888D8D8F8E8A89817E7E7D7B7A7675),
    .INIT_46(256'h797A79797B7C7C7D7C7D7D7E7E7F7E7D7E807E7E808183838383858585838282),
    .INIT_47(256'h878682827E7E818182838586858486868685838280807D7D7F7F7D7C7B7A7979),
    .INIT_48(256'h848487868888858381807E7D79797E7F7F7E7D7C7A7A7A7A7B7C7F8082838686),
    .INIT_49(256'h8483818185858381828181807D7D7A797778757477787C7D7B7D7B7B7D7E8181),
    .INIT_4A(256'h7D7E7E7E7F7F7F7E7D7E7E7E7D7C7A7B7B7C7E7F818183848687878687878888),
    .INIT_4B(256'h818284837D7D7B7B7E7F807F807F7E7F7E7E7F7F7E7E7D7D8081828383818180),
    .INIT_4C(256'h707176787E7F848587878786868687878A8A8A888482807F7D7D7C7C7C7D7F80),
    .INIT_4D(256'h8786878788878B8D8C8B8A898A898584807E7D7C7A7A7877787771716D6E6D6E),
    .INIT_4E(256'h7B7C7C7D7F80848384838382828283827C7C7C7D7D7E7F7E7F7F7F8084858686),
    .INIT_4F(256'h8A89888786847E7C7A7B7D7E807F80807F7E7C7B77777675747576777A7C7A7A),
    .INIT_50(256'h7C7D7C7D7C7C7B7B7B7B7A79787877787D7E8486858688888887888788888988),
    .INIT_51(256'h77767575737476777B7C7E7F80818383848483828180818183838584807E7C7D),
    .INIT_52(256'h7F7F7E7F7E7F7F808283838484858586898887858788898887858382807E7C7B),
    .INIT_53(256'h83838485868584837C7B7B7C7C7C7C7D7C7C7B7C7B7A797A7A7A78797C7C8081),
    .INIT_54(256'h82817F7E7E7D7B7C7B7C7C7D7A7B7A7B7B7C8282868686858685858483838283),
    .INIT_55(256'h7B7B7979787876777A7B7B7C7C7C7B7C7D7D7F7F7F8081828485888889888582),
    .INIT_56(256'h818181818282838484858586888889898A8989888482828181807E7D7C7C7B7C),
    .INIT_57(256'h878887888787888784847D7B7A7A7A7A7A797877777877787777767776797E7F),
    .INIT_58(256'h7A7878797879797A7A7B7B7C7B7B7A7B7A7B797B828386878887888889888888),
    .INIT_59(256'h7A7B7A7B7A7B7B7C7C7E83848685868586858685838483828383848383827F7E),
    .INIT_5A(256'h828485848585858485848584858485848584858480807C7A7A7A7A79797A7A7B),
    .INIT_5B(256'h8686858585858787898781807B7B7C7B7C7B7C7C7B7C7B7C7B7B7A7B7A7B7B7D),
    .INIT_5C(256'h7E7E7C7B7D7D7C7C7C7C7E7F81807E7D7A7A7979797A7D7E7F7E7D7E7E7F8283),
    .INIT_5D(256'h78787878797B7D7C7D7E7F80858688898A8A8987858485858585838283838181),
    .INIT_5E(256'h7B7B7E7F7F80808184858888888786868685878688867F7D7777787977787777),
    .INIT_5F(256'h8383848381828180808183817F807F80807F7E7F7F7E807F7E7E797876767778),
    .INIT_60(256'h848177777677777876777575757677797B7C7E7F7E7E838388898B8A89898484),
    .INIT_61(256'h7E7E81817E7D7A7A7C7C7D7E8081848483848586888787868483828383838685),
    .INIT_62(256'h7C7D81828584868581807E7E808181807F80807F8081858582817E7F7E7E7E7F),
    .INIT_63(256'h86868483848485858685878784827C7A7B7C7B7B7A7B79797A7A7C7E7F7F7D7D),
    .INIT_64(256'h8384878681807D7D7D7E7D7E7F7E7E7F7A7A79797B7C7A7B7F80808080818485),
    .INIT_65(256'h78787676797B7C7C7B7B7A7B7A7C818486858585818182838584848383828080),
    .INIT_66(256'h7C7C7B7C8081808084858786858485848585848587868684817F7D7C7B7B7A7A),
    .INIT_67(256'h81818383848383827F808080858586847E7C7B7C7D7E7D7E7F7E7C7C7A7A7C7D),
    .INIT_68(256'h8786848383827F7D7D7C7C7B787979797C7D7D7D7A7A7A7B7C7D838585848181),
    .INIT_69(256'h7F7E7F7F7D7C797A7B7C7C7C7A7B7B7C7D808181858585858383848586868787),
    .INIT_6A(256'h7879797A7E7F82848281808082838484838382817F808283868683827D7B7D7D),
    .INIT_6B(256'h8585848484858586888786868585868484847F7D7E7D7D7C7A7A7B7B7D7D7B7A),
    .INIT_6C(256'h82838685868681807D7B7D7D7E7D7C7B7A79797A7A7A797978797B7C7F818384),
    .INIT_6D(256'h7C7B7B7A7B7B7C7B7A7A797A7A7B7A7B81808484828384848685858483848383),
    .INIT_6E(256'h7A7A797A787A7E7F838485858584838485858685868585848484868683827D7C),
    .INIT_6F(256'h8484858485848483848384838484858585847F7F7B7B7C7B7C7B7A797A797A7B),
    .INIT_70(256'h848384848584868580807C7B7C7B7A7B7B7C7B7B7A7B7A7B7A7B7A7C81828483),
    .INIT_71(256'h7C7C7B7C7B7C7B7B7A7B7B7A7A7B7A7B797B8182858484848384848383848585),
    .INIT_72(256'h797A797A7A7B7A7B818384838584858485848483848384848584858486847F7E),
    .INIT_73(256'h84838483848384848584858484838484868586857F7E7B7C7B7B7B7C7B7B7A7A),
    .INIT_74(256'h858485848584858486847E7D7B7B7C7B7A7B7A7B7A7A7A7A797A797A7A7C8183),
    .INIT_75(256'h7D7C7A7B7A7B7A7B7A7A797A797A7B7A797A7C7D828483848584858485848584),
    .INIT_76(256'h7A7B7A7B7A7B7A7B7D7D83858485848584848584858485848483848485848583),
    .INIT_77(256'h848684858484858484848384838483838484858484837E7C7B7C7B7C7B7C7B7B),
    .INIT_78(256'h7F7F7E7F7E7E7E7C828384837F7D7C7C7A7B807E7E7D7A7A797A797A78797D7D),
    .INIT_79(256'h9A9A8F8983817C7C787775736D6E7377797A7C7E838487878886878982818080),
    .INIT_7A(256'h8C8B8C8B868888847D7D7A7975746F6F6E6C676A70737C7F86888F9197969696),
    .INIT_7B(256'h807F8486858484838081807F7E7C7C7F787876777A79797A7576787881848788),
    .INIT_7C(256'h7879797A7D7C777B7F80878888898786898887888B8B87848482828180818080),
    .INIT_7D(256'h83818385807E81818381807F7A7A75727677757676777C7E7D7E817F7D7C7979),
    .INIT_7E(256'h76787E8088888C8C9093908E9293918F8D8C8A887E7C7E807F7E7D7C7A7B7C7E),
    .INIT_7F(256'h82858B8C93959594959392908D8D8E8C8480797873726F6E6A695F6064676E70),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9191929191908E8C85838485817F78766D6C68696B69696B696A6E7176787D7F),
    .INIT_01(256'h7D7E82817876706F6F6F707072716D6F73767B7C7E7F85868D8F919195979391),
    .INIT_02(256'h81807D7C787774757877747577777C7E80818383818383828687868684838180),
    .INIT_03(256'h656565676D6F75767A7B7F8185878D8D929491909190929192908A88817F8182),
    .INIT_04(256'h75767A7B818287888A8B8F8F95969896918F8A88858483817A7771706C6B6868),
    .INIT_05(256'h9090949395958B8A8786858483827E7D7877777875746F6F7172737377767576),
    .INIT_06(256'h797B7A7B7A7A7978777877787373767779797B7B7C7B7A7B808287878A8B8D8E),
    .INIT_07(256'h868687888B8C90908F8E8D8C898886858584807F7C7B7A7B7A7B7D7B75757475),
    .INIT_08(256'h83817C7A7776747472716F6F717275767978757576787C7E8182828284848685),
    .INIT_09(256'h797A797A7C7B7C7B767676777A7B7E7F8082858588898A8A8C8C8F908E8C8B89),
    .INIT_0A(256'h7D7E808182838384838484848384848387878786858481807E7E7D7E7C7C7B7A),
    .INIT_0B(256'h71716F70727377787A7B7C7D7D7F7F808081828181807F807F80818082817C7B),
    .INIT_0C(256'h848587888A8A8C8C8E8F90909190929192918F8D878481817F7E7B7A76757372),
    .INIT_0D(256'h8F8E8E8D8C8B89878380787572716E6E6B6C696A696A6B6C6D6F74767C7D8081),
    .INIT_0E(256'h787776767576757675767577777877797F8084848485878789898B8B8D8D8E8E),
    .INIT_0F(256'h7C7D7C7D7C7E8384868587868787888787868786868585848483838282817E7D),
    .INIT_10(256'h8786848381807F7E7C7C7A7A7979797A797B7C7B797A77767778797A7C7B7C7D),
    .INIT_11(256'h7778797A7D7E8182858484858282848485858685868586858584848588898988),
    .INIT_12(256'h8786838283838382828181807F7E7B7B7A7A7C7D7B7A78777675747574757576),
    .INIT_13(256'h79787777767778797D7F7E7F7E7F7F8080818182828385858586888889898A89),
    .INIT_14(256'h7D7D7E7F82818182848587868786878687878685868581807C7B7B7A7B7A7A79),
    .INIT_15(256'h868787888A898B8A87888A88817F79787877767674737475747574757A7A7E80),
    .INIT_16(256'h7C7A7475747371717071727374767675797C828489898B8A8B8C898888898A89),
    .INIT_17(256'h807F7D7E7D7E7D7F858389898A8A8A898A88888983828080807E7A7A7A7B7C7A),
    .INIT_18(256'h80807F7D808181818281828182837F7E7E7F82807E7F82827F7F7D7E7D7F8282),
    .INIT_19(256'h8081818182818283807F7F7F827F7778787A7C7C7D7C7B7D7F7E7C7B79797E80),
    .INIT_1A(256'h8C8C898681807F7E7B7C7D7E7F7F7F7E7D7F838385858483818281817F7E8081),
    .INIT_1B(256'h77757071717172737374777A7F7E7C7C7B7C7B7C7D7E7E7D8284848587878B8A),
    .INIT_1C(256'h8486858685868B8B898887868786858685838888898989888A8782817B797778),
    .INIT_1D(256'h86868483818180807E7F7F7E828282817B7A7B7C7D7D7A787878787874767B7D),
    .INIT_1E(256'h85858382817F7D7C7A7B7A7A7C7B7B7B7776757679797A7B7D7E808182818182),
    .INIT_1F(256'h7A7B7B7C7C7D7F7F7F81838285858684818184848687868786878B8A88878585),
    .INIT_20(256'h848587878382807F7F7D79797A7B7C7C7D7C7B7D80807F7F7E7E7D7C77767575),
    .INIT_21(256'h838283817F8081838485858687888B8B8786807E7D7D7B7C7A7A7C7E7D7D7C7E),
    .INIT_22(256'h7D7D808081807E7F7E7B7B7A7878777775767575777A7F818383868586868382),
    .INIT_23(256'h7E7F80807E7D7C7C7B7C7B7C7F818384848384848584848481807F7F7F7E7A7B),
    .INIT_24(256'h77787D7F7E7F7E7F818284848485878788888686858485848283858483837F7D),
    .INIT_25(256'h838384858586858485848584828182818180797A767475757475747576777676),
    .INIT_26(256'h838485858686868480807C7B797A7A7A7B7C7B7C7B7D82818586858584858584),
    .INIT_27(256'h7978787777767475747575767A7A7F80808181807F807F8080807F8081828283),
    .INIT_28(256'h7A7C80808585868585858685858484858685858484838383848485858584807F),
    .INIT_29(256'h7F7E7F7F807F80807F807F8081808081828284837F7E7B7C7B7C7C7C7B7C7B7C),
    .INIT_2A(256'h868585848584858585847F7E7A7B7A7A797A7979787876787D7E807F7F7E7F7E),
    .INIT_2B(256'h7B7A777877787879797A7A7B7A7C818384838383838283828383848485858685),
    .INIT_2C(256'h797A7B7C818383828181807F807F807F7E7F807F807F80808180818081808281),
    .INIT_2D(256'h838283838283848485848584858485858685868586847E7D7A7B7A7B7A7B7A7A),
    .INIT_2E(256'h82818180818081808180817F7A79777877787778777877787A7B808283828382),
    .INIT_2F(256'h84837E7B7A7B7A7B7A7B7A7A797A7E7E82838283828383828382828180818281),
    .INIT_30(256'h767775767B7C7F80808081808081828182818182848384838483848384838483),
    .INIT_31(256'h86878F8F8D8B8A8988878685868685848382818182807B7B7878777776777677),
    .INIT_32(256'h7474767571706E706F7073737573686A6A6B7072797C7F7F8180808182838485),
    .INIT_33(256'h8B8B9092939293928D8E8E8E9292939393918F8D898883827D7B77787C7C7977),
    .INIT_34(256'h74737071717277797E7F84858787898A8E8D898888898F908D8A898987888788),
    .INIT_35(256'h6D6C6C6D6D6D6C6C6B6C6B6C6B6B6E707B7D7876757573747272717271727172),
    .INIT_36(256'h8F8F8F8F908F908F8F9096958F8C8A8A888682827F7E7C7B7B7A797873727272),
    .INIT_37(256'h838382838A898484848485868786818181828383848380818181808188898E8F),
    .INIT_38(256'h71716F6F70706F707072787A7E7E807F7E7F8281818184858788888787868584),
    .INIT_39(256'h858484838283828181807C7C7E7C7A7B7C7C7E7E7F7E7E7D7D7C7B7A73737675),
    .INIT_3A(256'h84838483808182817F7F7A787B7C7C7D7D7E7D7E7E7F7E818B8C8B8A88868787),
    .INIT_3B(256'h7576767877788083848383838281828281828685858483828383838384838483),
    .INIT_3C(256'h86878786868584838281808081807F7E7B7A7878777777767271717373747374),
    .INIT_3D(256'h8080818080807D7C7D7D7B7C7B7B7C7B7C7D7E7F848686868585868586868483),
    .INIT_3E(256'h8282898A898987878686878686858584838281807F80807F7B7B7D7F80808180),
    .INIT_3F(256'h81807F7F7F7F7F7F7F7E7F7E7C7D7E7D7D7C7777747474757576767878797A7B),
    .INIT_40(256'h7A7B78777A7A7B7C7E7F807F7C7D838489898887878684848384848485848483),
    .INIT_41(256'h8A898A898A89858685858584838281807D7D7C7C7B7A7B7A7A7A787978797A7B),
    .INIT_42(256'h787978797A7B7B7C7D7E7E7F80807F807D7C7E7F7E7E7E7F80817F8186878A89),
    .INIT_43(256'h7A7A7B7A7A7B7A7B7A7B81828584838282818180807F7F7E7E7D7D7C7C7B7B7A),
    .INIT_44(256'h848384838483848483828281828182818281818281828382838281807D7E7B79),
    .INIT_45(256'h7E7F7E7E7E7E7F7F807F7C7C797879797B7B7C7C7B7C7C7E8385868586858584),
    .INIT_46(256'h7A7B7A7B7C7D818383838483838282818281828182818281807F807F7E7F7E7F),
    .INIT_47(256'h7E7D7C7D7C7D7C7D7C7D7C7D7E7F7E7F81808181828284837F807C7B7C7B7B7B),
    .INIT_48(256'h82828383848381817E7D7F7E7F7E7E7D7D7D7F7F8384848382818180807F7F7E),
    .INIT_49(256'h818185868585868585848483848383828181807F807F7E7F7E7F7E7F7E7F8081),
    .INIT_4A(256'h7C7C7C7C7B7C7B7C7C7D7C7D7D7E7E7F818182817D7E7B7A7B7C7B7C7C7C7B7C),
    .INIT_4B(256'h888782817E7E7D7E7D7D7C7C7B7C818183848382828181807F7F7E7E7D7E7D7D),
    .INIT_4C(256'h807F807F7F7F7E7F7F7E7D7E7D7E7E7E7E7F8180818282838484858586868786),
    .INIT_4D(256'h828182818283828283838483848385837E7E7A7B797A797A797978797D7E8181),
    .INIT_4E(256'h767777787878777878797B79808284848584848384838082838382817F808081),
    .INIT_4F(256'h848681807E7D7D7D7E7D7D7D7B7D7B797E808182818282828382818286857D7B),
    .INIT_50(256'h8384878586878483848283827D7C7B7A757877777A7B7B7D8284858485848483),
    .INIT_51(256'h7C7B7A7B7A7C858584838180807F7E7F7E7F827F797A7C7E8181838284848484),
    .INIT_52(256'h83828282828283827F81858682807F7E7F7E7E7E7E8082817D79787A797A7A7B),
    .INIT_53(256'h7D7C8283848384827D7C7B7B7A7A7C7E7978797A7E81828080807F817D7B8182),
    .INIT_54(256'h7D7B797D7E7F8182838384838283838385838485817F807F7F80818182807C7E),
    .INIT_55(256'h7F7F7E7F81807B7B7F82828383848584858584858A867F7D7879787876767677),
    .INIT_56(256'h8180807F7A7776767476727075787C7D8283838484838183888784827F807F7F),
    .INIT_57(256'h8687828180807F7F7E7F807F7A7B7B7B80818182828382838484838387888481),
    .INIT_58(256'h8082888785858181807F8080818183817A7A7877797A797A7A7A797B7F808685),
    .INIT_59(256'h7C7B7A7B797A807F7A7A7E7F818080818081807F7A7A7E808282818282828382),
    .INIT_5A(256'h83828382838283838484878883817F807F808180807F7D7E7C7B808283828281),
    .INIT_5B(256'h7E7E8182838283838283848485847F7E78777576757675777C7D7A7B7D7D8182),
    .INIT_5C(256'h7474707175787F818382838283848485898885858181807F807F807F7F7E7A7B),
    .INIT_5D(256'h807F807F7D7D7C7C7F80808181828382828383848887848382817F7E79777676),
    .INIT_5E(256'h81808180818081807A7A7674767777787778797B808285858787848382818180),
    .INIT_5F(256'h7C7D808182818281828181807C7D7F7F81828182838281828283848586868381),
    .INIT_60(256'h8282838282817F80818081808180807F7D7E80818382807F7A78797878797A7B),
    .INIT_61(256'h838384837F807C7A7978787777787B7A7F817F7F7E7F80818081808081808181),
    .INIT_62(256'h8182828283828182828283838181807F807F80807F807F807F80818283828382),
    .INIT_63(256'h8181808181828382838283828382838383817C7C78777677767674757A7A8082),
    .INIT_64(256'h7C7C77767677777877787D7D828382838283828281808180818081807F807F80),
    .INIT_65(256'h808180807F7F7F7F807F80808180818080818282838283828281828182828281),
    .INIT_66(256'h82818281828182818081828283827C7C78787878777877787D7D818180818081),
    .INIT_67(256'h7778777776787E7E818182818181828181818081808182818281828182818081),
    .INIT_68(256'h8180818081808180818081807F8081808081828182818281828182817C7B7778),
    .INIT_69(256'h838283828382838383817C7C78787778777876787E7E82818281828182818180),
    .INIT_6A(256'h787A7E7F8281828182818180807F807F807F807F807F80807F80808182818282),
    .INIT_6B(256'h818181828182858382837F7E7F80808081807E807F7D82817C7B787978797879),
    .INIT_6C(256'h79777171706E6868676A6F70767980858A8A8D8C8B89868582817A787B7D7F80),
    .INIT_6D(256'h7D7B76746F6E66686463686A6E72797B82848A8D9798999798979594908D8984),
    .INIT_6E(256'h737272746D6C6C6D707174777D7F83838D91979693928F8F8C8C8D8986868282),
    .INIT_6F(256'h7B7972706E6E6C7076797B7C85888E8F929397948D8D8B8B888581807B7A7876),
    .INIT_70(256'h91908D8B8E8F8C8B898783827C7D7E7C7A7A7677797B7F7F82817F807F7D7F7E),
    .INIT_71(256'h939291908E8D8C897F7E7C7D797874726A696768696A6F7374757F8288898C8D),
    .INIT_72(256'h8A8988847D7B73726F706C6B6867626565666C6F73767D7F87888C8F97989694),
    .INIT_73(256'h7D7B75736D6D686969696B6E6C6E72757C7E86878D8F9291999B9D9C9C9A938F),
    .INIT_74(256'h75757476797A7F8083828383807F80818788858488888D8E8E8D8E8C85838181),
    .INIT_75(256'h6F707678818388898C8D8E8D929291908E8C8786807F7F7D7877727270717273),
    .INIT_76(256'h88898E8F9494918F8E8D8C8B8A898786807F7F807E7D7A7975746D6C6D6E6E71),
    .INIT_77(256'h9A9A9B9A9896918F8784838179766D6D6B6A6A6A67676466696B7274797B8183),
    .INIT_78(256'h8484807F7978777774736F6E6B6C6A6B6E6F717375767C7E84868C8D90929595),
    .INIT_79(256'h7977747472737374757676787C7E838487888C8B8C8C8B8A8C8B888684838584),
    .INIT_7A(256'h7C7C797977757576747576787D7E8485858688888B8B8A89888784837F7F7E7D),
    .INIT_7B(256'h717275777B7C808185868A8A8D8D8C8B8A89888785858382807F8180807F7F7E),
    .INIT_7C(256'h88888C8D8F90929294939392918F8D8B86847E7C7675706F6B6B6D6D6E6E6D6E),
    .INIT_7D(256'h858482817E7D7A7A7C7B7A7976757474727270717172727476777A7B7D7E8283),
    .INIT_7E(256'h807F7F7E7D7D7E7D7B7B7A7B7A7B7B7C7D7E7F808283868789898B8B8C8B8A89),
    .INIT_7F(256'h8281828182818081808182817D7D7A7978797879787A7E7F8181828182818281),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h70706E6F737475767677797A7B7C7F7F81828485868786868786868584848382),
    .INIT_01(256'h7D7E7F80828384858887898A8B8B8C8C8D8C8C8B8A89888785847E7D77767372),
    .INIT_02(256'h878687868786868581807B7A797877767374777777767677767776777879797A),
    .INIT_03(256'h7C7D7E7D7E7D7E7D7D7C7D7D7D7E7E7F7F808081818282838484848587868786),
    .INIT_04(256'h848384838483838283828383828382838281828283827E7D7A7A797978797778),
    .INIT_05(256'h838282807A797576747573747374787A7C7C7D7D7E7E7F7F8080818283828383),
    .INIT_06(256'h7C7C7D7D7E7E7F80818183838484858586858686878687868786868585848483),
    .INIT_07(256'h88878584868687868584838283838180817F7A79757574747374737477797B7B),
    .INIT_08(256'h7E7C79797778797977787C7D7F7E7D7E7C7B7E7E7D7E7E7F7F80828383838586),
    .INIT_09(256'h81818080818182818282817F8283818281818281828382828283858481808382),
    .INIT_0A(256'h84838483818082828281807F817E797975767677787775767B7E807F807F7E7F),
    .INIT_0B(256'h7475747575767C7C7E7F7E7F8081848381818283848485838283848583828182),
    .INIT_0C(256'h81808283818183848685838383848685858481828382807F7F7E7E7D77777373),
    .INIT_0D(256'h818284838181818283817D7B78797B7B777777787D7E7E7F7E7D7F7F7F807F80),
    .INIT_0E(256'h787A7F8082817F8083838180807F80808081807F818180818181828182838080),
    .INIT_0F(256'h818284848281807F80818081817F828282818081838181807977767779787677),
    .INIT_10(256'h7E7E7F7E7C7D777476767576767779797E817F807F8184838181828383848483),
    .INIT_11(256'h7F7F81818081808182818283807F7F808382808082838483848381828483817F),
    .INIT_12(256'h80808281828280807F80828180808182848482817B7A7C7C7A79777879797D7F),
    .INIT_13(256'h7F7D78777777767678797B7C8081818283848281807F7F7F7E7F7F7F81818081),
    .INIT_14(256'h7F808283838282818182848482817F807F7F7E7F7F7F81818281808083828382),
    .INIT_15(256'h82828182848482807F7F807F7E7E7C7C797777787778797A7B7C7F8081808180),
    .INIT_16(256'h7B7A7A79787978797E8082818182818283828181807F7F807F7F7E7E80818281),
    .INIT_17(256'h7E7F7F7F80808180808182818181808180807F807F7F81828383848380807D7C),
    .INIT_18(256'h828180818382828282817D7D79777776787978797B7C80828483828182818180),
    .INIT_19(256'h797A7A7B7F8181807F80828182818281828283828180807F807F7F7E7F808081),
    .INIT_1A(256'h807F7E7F7F8081808181828182828180818081807F8081807D7D7A7979797A79),
    .INIT_1B(256'h818283838483807F7B7A7A79787877787A7A808282818282838282818180807F),
    .INIT_1C(256'h81828281828182818180807F7F80818081808181818081808182828180818182),
    .INIT_1D(256'h807F807F7F8081808181828182818281828182817D7C79787879787978797B7C),
    .INIT_1E(256'h83827E7D7A7A7979787978797A7B7F8182818281828182818281828181808180),
    .INIT_1F(256'h8281828182818180807F807F7F807F807F808180818181808180818081818281),
    .INIT_20(256'h828182818281818283828383848385837E7D7A7A7A79787978797A7B7F818281),
    .INIT_21(256'h78797879787978797A7B7F818281828182818281828180808080818081808081),
    .INIT_22(256'h8281828281807F807F7F80807F80818081808181828181818281828283817C7B),
    .INIT_23(256'h7F80818080808282838284827C7B797A797A797978797A7B8082818283828382),
    .INIT_24(256'h5D605F626D727F848D8E8F9091929B9A939083807D7C7C7D7B7A7A7A7C7D7F80),
    .INIT_25(256'h8C8C8C8C8B8B88878A8B91919393929092928E8C888683807B78696762626161),
    .INIT_26(256'h817F7E7D7B7A7B7972706E6E6C6C69696666686B72757B7C7F80838588888A8B),
    .INIT_27(256'h8D8E93959594908F8B8A86858485858483838080808082828687868586858483),
    .INIT_28(256'h838281817F7F7E7F80807F7E797874736D6E6E6F70716F6F717477787E808486),
    .INIT_29(256'h807F7A7972717173747471737474797B82848686858487888B8B8C8B88878483),
    .INIT_2A(256'h74747575747576777B7D81828485858587888B8C8E8E8F8F8B89888786858382),
    .INIT_2B(256'h86868D8E91919191919191908E8D888786857F7C7A7A78777574737473737375),
    .INIT_2C(256'h81807E7E7D7E7E7E7D7C7B7B797873737272717170717171747677787D7E8182),
    .INIT_2D(256'h88888A898A898583807F7E7F7F7E818282838687878889888888868688888787),
    .INIT_2E(256'h83817D7C797878787979787772726F6D70717071717176777B7D838584848686),
    .INIT_2F(256'h7E7E7F7F7D7D7C7D818282817F80818285868888888888878887888786878887),
    .INIT_30(256'h7B7A7B7A7978767778787A7B7C7C7D7C7C7D7C7D7F8083858A89878681807F7F),
    .INIT_31(256'h848587898C8C8D8C8989838182828181808080807C7C7D7D7C7B7A797B7C7B7C),
    .INIT_32(256'h767674767A7B7E7E7F8082838584838281807E7F7E7E80818182828383848485),
    .INIT_33(256'h8B8A8A898988888783827F7E7B7B7A7A7C7C7B7C7D7D7A7A7674737272737576),
    .INIT_34(256'h7D7C7D7D7778727172737778797A7B7B7B7C8284868687878A8B8E8D8D8C8B8A),
    .INIT_35(256'h828281807F7E7E7D7B7B7A7A7A7B7D7E8181838384838382807F7D7E7C7B7B7C),
    .INIT_36(256'h8181828283828281818283838485868587878383808080818282838282827E7F),
    .INIT_37(256'h7F7F7978777777787878777875767D7E80807F7E7F7E7F7E7D7C7B7C7C7D7E7F),
    .INIT_38(256'h868585848483818080807F7F7E7F7E7F81807F807F7F82838687888787868684),
    .INIT_39(256'h82818282828384838483848483817B7B78787778777878797A7A797B80818585),
    .INIT_3A(256'h7F7F7E7F7E7D7B7A77787C7D7F7E7D7E7F7E7F7E7F7F7E7F7F80818182828382),
    .INIT_3B(256'h838281828382838281828181807F7E7E7E7F7F80828283838483858480807E7E),
    .INIT_3C(256'h828283828382828282807B7B787978797879797A797A797A807F828283828382),
    .INIT_3D(256'h7D7E7E7D7B7C80818484838282817F7F7E7E7D7E7E7F7E7F7E7F7F8080808081),
    .INIT_3E(256'h807F807F807F807F807F7F807F80828283828382838385837F7E7D7D7D7D7D7E),
    .INIT_3F(256'h858586858685807E7B7B7A7A79797878777876777B7C7F807F7F7E7F7E7F7E7F),
    .INIT_40(256'h7B7C818084848384838382838283828382818281828181828182818282838384),
    .INIT_41(256'h7A797C7E808080818281818180818685868584827C7A77787777767674757778),
    .INIT_42(256'h818078767373767878797A7B7C7C7B7C8081898A87858282807F7E7F7E7F7E7E),
    .INIT_43(256'h81828081807F7C7D7C7C7E7F808183838484858485868A8A8987868583828382),
    .INIT_44(256'h868584838282828282817E7E7F7F807F7B79797A797977787A7B7C7D7B7B7E7D),
    .INIT_45(256'h7C7C7A7A797A7777767676777B7A7D7F81828282848585868586858588878787),
    .INIT_46(256'h838384858787868686868382808180807F7E7C7B7E7F80808282838281817B7A),
    .INIT_47(256'h828283838484868688888785807E7C7B7B7A7A797677757475767A7A81838483),
    .INIT_48(256'h7475757676777677797A81838384858383838181828181807E7F7E7D7E7F7F80),
    .INIT_49(256'h7E7D7D7E7D7E81828283848484858888878789888786858482827C7976777675),
    .INIT_4A(256'h82818180807F7B7B7776797A7A7B7C7C7B7D7E7E7B7C8181838483828281807F),
    .INIT_4B(256'h79787778797A7E80807F7C7D7E7E818182828383848585868483858683828281),
    .INIT_4C(256'h87858686828181807F807F7F7F7F7C7C7F80838281817D7B7D7E7D7E7D7C7D7E),
    .INIT_4D(256'h878682837F7D7C7C7A79787979787677757675767E8184848584858587868586),
    .INIT_4E(256'h7B7D8285878686858786858483828281818081807E7E7C7C8082838282838585),
    .INIT_4F(256'h828384848584858586858585868584837D7D787778777877757675747779797A),
    .INIT_50(256'h76767676797A7B7A7B7A7B7B7B7B7C7D8384848382818180818182817E7F7F7F),
    .INIT_51(256'h838283827F808080828383838484858485858685868584838182838282817E7D),
    .INIT_52(256'h8382828283828382808182817E7E7A7979797A797A7B7A7A7A797778787A7E81),
    .INIT_53(256'h7B7A797A79797879787978797E80838284838483848384848584858484838382),
    .INIT_54(256'h848383828281828182818281828182818081818282838584868580807C7B7C7B),
    .INIT_55(256'h84838484858585847E7D7A79797A7A79787978787677777877797F8183828383),
    .INIT_56(256'h7B7B7A7A797A797B818284838382838282818281828181818081818284838483),
    .INIT_57(256'h808181828382838282838484858484838483848385837E7D7A797879797A797A),
    .INIT_58(256'h848384827D7C7A7B7A7B7A7B7A7B7A7B7A7A787977797F808382838283828181),
    .INIT_59(256'h797A78797F7F8382838283828382838283828382838283838483848382838483),
    .INIT_5A(256'h8283828382838483838283828383848385837D7C7A7B7A7B7A7A797A797A797A),
    .INIT_5B(256'h7C7B797A797A797A797A797A797A797A787A7F80838384838483848383838283),
    .INIT_5C(256'h7F80848384838483848383828382818281828282838283828382838384838482),
    .INIT_5D(256'h81828283838484858787888787857D7B78797879797A797A7A7B7A7B7A7B797A),
    .INIT_5E(256'h777773727374737475767677787A8181868685848584838282817D7D7D7D8081),
    .INIT_5F(256'h797A7C7D7F8082817F7F80818081808081828385898A8F909190908E85817C7B),
    .INIT_60(256'h72757B7D83858A8B91918E8B8E8E8E8E8D8C8A87817F787771706A6B6F707475),
    .INIT_61(256'h5E60666973778082898B96969C9D9E9B97948D8B83817A7774736E6E6D6D6F70),
    .INIT_62(256'h7C7D8083888A909194969B9B9F9F9F9E9C9A96928D887E7B6B665E5D5757575A),
    .INIT_63(256'h98999B9995928985807E787773736F6E6C6C6B6C6A6B6B6C6F70747678797979),
    .INIT_64(256'h7D7C79787576757478797778757473747273747678797C7D83858A8C91919596),
    .INIT_65(256'h73737072727276777A7C80818485898A90908F8D8A8889888887878682817F7E),
    .INIT_66(256'h727069676767696A6E7073747B7E84858A8A8B8D8E8E93928E8C85837D7C7776),
    .INIT_67(256'h7577797B8486878789898B8B8D8E8F8E8E8E8F8E8F8E8D8C8A898482807E7C7A),
    .INIT_68(256'h85878D8E92939594949393928F8D85827A777473706F6C6D6C6C6E6F70727475),
    .INIT_69(256'h88878584807F7E7D7C7B7A79787773747474797A7676747474757577787A7C7E),
    .INIT_6A(256'h8687817F7B7A7877757573747576797B7E8082838586898A8F8F908F8C8C8886),
    .INIT_6B(256'h7D7C7A7A79797B7C7B797677747476777778797A808184858787878784858584),
    .INIT_6C(256'h7070747577797B7C7E7F818287888D8F8F8E8F8E8F8E8C8A8685848282817F7E),
    .INIT_6D(256'h7C7D7D7E7E7F7E7F838588898B8B8C8B8B8A8A89888783817978737271716F6F),
    .INIT_6E(256'h8D8D8F8E8F8D8A89858583827F7E7C7B7B7A787775757474737476777A7C7B7C),
    .INIT_6F(256'h82818180807F7D7D7C7C7D7E7C7B7B7A797A797A797A7D7E808284858687898A),
    .INIT_70(256'h83827F7E7D7C797978787778797A7B7C7D7E807F7D7E7D7D7E7E7D7E7F808281),
    .INIT_71(256'h81807A7A7778777877787A7B7D7E7F8082828484868686878B8C8C8B8A898886),
    .INIT_72(256'h7677767777787D7F818081808181818081818282838283828382838283828281),
    .INIT_73(256'h82828484868687888A8A8B8A8B8A8C8A858480807F7E7D7C7A7A787978777676),
    .INIT_74(256'h7D7E7D7E7F7E7F7E7F7E7E7D7D7C7C7B7A7A797A7D7F7F7E7F7E7F7F7E7F7F80),
    .INIT_75(256'h818286868785858382817F7E7D7C7C7B7A7B7A7B7A7B7E7E7F7F818183827F7E),
    .INIT_76(256'h7E7F818182828382838385837F7E7C7E7D7E7E7F7F8080818282818283828182),
    .INIT_77(256'h7B7B7A7A797A7979787978797879787A7E7F81808180807F807F80807F807F7F),
    .INIT_78(256'h828182818282838283838484858485858786878788878887888681807D7D7C7C),
    .INIT_79(256'h7F808180818182817D7B7A7B7B7C7C7D7C7D7C7D7C7D7C7C7B7C7B7C7A7C8081),
    .INIT_7A(256'h7F7F7E7F807F7E7F7C7C7B7D8283838282818180807F7E7F7E7E7D7E7E7F7E7F),
    .INIT_7B(256'h81817E7E7D7E81807E7E828283848584848587888785807F7F807E807F7F8181),
    .INIT_7C(256'h868582817F7E7D7D7C7B7A7B7D7E7A7978797A79777978787A7B7F7F80808280),
    .INIT_7D(256'h81807E7E7C7D7E80828284838382818383828585838483838684868684838283),
    .INIT_7E(256'h83848180807F7F7E7E80807F82828282807F7D7B7B7C797A797A7D7C7A7A7D7F),
    .INIT_7F(256'h807E7B7D7E7D7F7F807F7C7D7F7E7E7E7A7A787979797D7D8283848383828081),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input ena;
  input [16:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [7:7]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7A7B797A7E8084828282807F7F8080807F7E8284858686868585898A87868685),
    .INIT_01(256'h84838384828182828382808081827F7D7E7D7B7B7D7F7B7B7A7A7B7977787878),
    .INIT_02(256'h797B7B7B79787C7E808081807E7F80817E7E8282868480818181848384838283),
    .INIT_03(256'h7F8084848584828385868381808182807C7E7F7F82818282828383817D7C7A7A),
    .INIT_04(256'h878789898685868583827A7A7A7A7C7C7D7D7C7D7E7D7C7C7A79787978787576),
    .INIT_05(256'h7C7B7B7A777879797B7B7A7B797C838385848382828282817E7E838484858686),
    .INIT_06(256'h8181828283828283858483828281818280807E7E828380817D7C7E7D7E7F7C7C),
    .INIT_07(256'h8283888782817B7A7B7A7B7A78787C7D7E7F7E7F818081827E7D7C7D82818181),
    .INIT_08(256'h7A7A797978787676787A80818585868586878382828281807D7E808082828382),
    .INIT_09(256'h8181838485848585878688888584858485837C7D79797B7B7A7B7B7C7F7E7C7C),
    .INIT_0A(256'h80807D7D7E7E7C7B7C7B7A7A78797A7A7C7C7B7C7B7C7C7E8382858484838282),
    .INIT_0B(256'h7E7D7C7B7A7B7F7F838384838382838384838282818182818081808082828484),
    .INIT_0C(256'h80818081838283828383858486847E7E7B7B7A7A797A7C7D7D7E7E7E7F7F807F),
    .INIT_0D(256'h797A7A7B7C7B7A7B7A7B7A7B7A7A797A7A7A7A7C818286858685848383828281),
    .INIT_0E(256'h7B7C81828685858484838484858485848585868685848483848383837D7D797A),
    .INIT_0F(256'h828281828383848385847F7F7C7C7B7C7B7C7C7B7A7B7B7A7B7C7B7C7B7C7B7C),
    .INIT_10(256'h7C7D7D7E7D7E7D7E7D7C7D7C7A7B797B80808483848383828382838282818281),
    .INIT_11(256'h8585858484838382818282818283828382838484858485847E7D7B7C7B7C7C7D),
    .INIT_12(256'h8483838284827C7B797A797A7A7B7A7B7B7A7B7A7B7B7B7B7B7C7B7C7A7C8182),
    .INIT_13(256'h7E7E7F7E7F807F807F807F808180818081808180818080818281828382838483),
    .INIT_14(256'h7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7F808180807F807F807F7E7F7E7F),
    .INIT_15(256'h7F7E7F807F807F80818081808180818081807F807F807F807F7E7F7F7E7F7E7F),
    .INIT_16(256'h868587857E7D7F8080807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E),
    .INIT_17(256'h74757578808187888B8B8C8C8E8D8987827F807F7C7B78787A7A7F8283848585),
    .INIT_18(256'h7B7B7C7B787873717374737475777B7C82848180807F7F7E7F7E75736F707173),
    .INIT_19(256'h80828384888A95999E9DA09F9F9E9B968E8B84837F7D77767375777778797A7A),
    .INIT_1A(256'h737477787D7D797B7A7C808288898787909197989998959492908B8A82807F7F),
    .INIT_1B(256'h6A6964625D5D6061646565676B6C6B6B6B6C686668696666646463656C6F706F),
    .INIT_1C(256'h8383838483848586838284868B8C8C8D90929A9DA09F9C9A9693908C817E7270),
    .INIT_1D(256'h717276787A7C80848E9095949898979695928D8D89888583807F7D7E81808385),
    .INIT_1E(256'h7E7E818283848787848481808181807E7A7A7C7D81817E7D7A7A787877767271),
    .INIT_1F(256'h777673716E6F6E6F74747A7D7E7F807E7D7E7D7C7A7775757272717272747B7D),
    .INIT_20(256'h7A7C7C7C7D7E81838687858487888989898A898B9595969591908D8C8A888180),
    .INIT_21(256'h7D7B77777475757677797F80848485848585848382827D7B7776747473747677),
    .INIT_22(256'h7E7F807F7E7E8081848380807D7C7C7C7D7C7B7C808187898685868585848584),
    .INIT_23(256'h7B7974736E6D6C6E7374797A7B7C7E7F82828384888783827D7D7B7B797A787A),
    .INIT_24(256'h7B7C7C7D7C7D818388898C8D8F90929294939493908D8D8D8988858482807F7E),
    .INIT_25(256'h8B8B8C8B89898A8A8B8984817F7F7C7C7A79767674747474706F6D6D6C6E7475),
    .INIT_26(256'h807E7B7B777877777879787877777576757675777C7D8384848383848687898A),
    .INIT_27(256'h777674747171707072757B7C8182848486868887898A8C8B8B8A8A8989888886),
    .INIT_28(256'h7E7F83828383838487888A8A8B8B8C8C8D8C8D8C8A898481807F7C7B79797878),
    .INIT_29(256'h8483838282818281838381817B797A7978797879787978787676747574757577),
    .INIT_2A(256'h83837D7B7C7B7A7B7B7C7C7D7E7E7D7D7C7D7D7D7C7E84858786868483848484),
    .INIT_2B(256'h7A7A797877767475737474767D7F818082828383858586858685868586868786),
    .INIT_2C(256'h74767C7E81808283858588888A8A8B8C8D8C8D8D8E8D898882807F7E7C7D7C7B),
    .INIT_2D(256'h87868786878687868686878682817B7A7A797879787776767574757472737374),
    .INIT_2E(256'h8785807F7A79797877787778777877787778777878797A7C8183858486858786),
    .INIT_2F(256'h7B7C7B7B7C7B7B7B7A7B7B7C7D7E858788878888898889888988888787868786),
    .INIT_30(256'h77787A7B8082838384848584858485848585868587868785807F7B7A7B7A7B7A),
    .INIT_31(256'h84838483848384848584868587857F7F7B7B7A7B7B7A797A7A79787877787778),
    .INIT_32(256'h8686888681807C7D7D7D7C7D7E7D7D7D7C7C7B7B7A7A797A7C7D828384838383),
    .INIT_33(256'h797A7979797978797878777877787B7C81838384838485848584858485858685),
    .INIT_34(256'h7C7C7A7B7D7D818282817E7E8081828383848485878688898B8983817E7E7B7B),
    .INIT_35(256'h8989898889888787858485858483827F7B7A78797A7B7A7B7B7C7B7C807F7E7E),
    .INIT_36(256'h848487858786807D7C7C7B7B797A7979767777777778777878797E7F85868787),
    .INIT_37(256'h797A7B7C7C7D7E7F80807E7F7F7E7B7C80808483808181818182818281828283),
    .INIT_38(256'h78797778787B818286878988898888888888868583848483818181807A787778),
    .INIT_39(256'h807F8081808181818384848586878A898887827F7E7E7C7B7A7A797977777879),
    .INIT_3A(256'h85848283848382817B7979797B7C7C7D7C7D7D7E7D7D7D7C7B7B77787E7F8180),
    .INIT_3B(256'h7C7B7979787876777778787775767778787A8284878687878788898887878584),
    .INIT_3C(256'h7E7F80807C7C7A7C81828281838283828181828384848485878787868384807E),
    .INIT_3D(256'h868787878888898986858584848382838484808079777A7B7D7D7D7E7E7F7F7E),
    .INIT_3E(256'h858687868787888785847F7E7A7A7A797878777778787677767678797A7C8385),
    .INIT_3F(256'h78787A7B7B7C7E7D7B7C7C7D7F7E7D7D7A7A7A7B808282828382818182828485),
    .INIT_40(256'h79797776787A7A7B7F7F8688858686878A898786848383828382828284827B7B),
    .INIT_41(256'h818382828182818184858687868789888787898886867E7D7B7A7A797A797979),
    .INIT_42(256'h848382838483848383827B7B7A7A7B7C7D7C7D7C7A7A7C7D7E7E7A7A78787C7C),
    .INIT_43(256'h80807978777878797978777776777677797A7A7B818086878586878889888684),
    .INIT_44(256'h7B7C7D7E7D7C7A7A787A7F7F8485838382838383858586858685868585858886),
    .INIT_45(256'h828285858686888787878586858485848585858485837E7D7B7C7B7C7C7D7C7C),
    .INIT_46(256'h8585868586858686878689877E7D797A797A797A7979787877787879797A797B),
    .INIT_47(256'h85837D7B797A797A797A797A7A7B7A7A79797878767880818483838282838484),
    .INIT_48(256'h797A797A797A797A7A7B797B8284868586858685868585848584858485848483),
    .INIT_49(256'h797B818384838383848485858685868586858685888787857E7C7A7B7A7B7A7A),
    .INIT_4A(256'h86858685868586858685868585847E7B7A7B7A7B7A7B7A7B7B7B797A79797879),
    .INIT_4B(256'h858483827B797879787978797879787978787879797A7A7C8385868586858685),
    .INIT_4C(256'h7B7C7B7C7C7B7A7A797978797B7C828484838383848485848584858485848584),
    .INIT_4D(256'h78797C7C828584858584838485848586858685868586878685847E7B7B7C7B7C),
    .INIT_4E(256'h838485848586858685868686878683837D7B7A7B7A7A797A797A797978797879),
    .INIT_4F(256'h8685868581827B79797A797A797A797A79797879787978797E7D828483848384),
    .INIT_50(256'h7D7D7E7D7D7C7A7B7A79787776787E7E83848483838483848584858685858485),
    .INIT_51(256'h89867E7E807F818181818081828384858889878684858686878680807978797A),
    .INIT_52(256'h999792908E8C87857D7B74726E6E6B6A62635D5F646870737C7F84868B8B8D8C),
    .INIT_53(256'h908E8987817E727065646566686B6F7074767E8188898E8F8F919C9C9F9E9E9C),
    .INIT_54(256'h86868887888787868684817F79776D6E6E6F6D6C6B6C6E717879858890919392),
    .INIT_55(256'h71706E6E6A6C71737777797A7C7D8284898A8E8F90909190939393928D8B8483),
    .INIT_56(256'h8A8989898C8C8F8F919191908E8C8C8C89867C7A74737272717170706E6F7070),
    .INIT_57(256'h888786858483807D73726E6E6F717273767778797C7D828282828283888A8C8B),
    .INIT_58(256'h7C7D7E7F80807F7F807F807F7E7D77767474777A7879787A7C7D7F8086878989),
    .INIT_59(256'h68696A6B6C6D72737A7C8182838487888B8C8F8F908F8E8E8F8E8E8D8C8A8381),
    .INIT_5A(256'h878788888A8B90919495979696959391908F8B877C797373706F6B6B67676666),
    .INIT_5B(256'h8483848383838382807E76747475767776777877767778797A7A78797D7E8485),
    .INIT_5C(256'h7B7A78797A7B7C7D7C7C7C7D7F7E7D7D78797C7C80807F807F807F8080818484),
    .INIT_5D(256'h6566686A6D6E70737C7E85868A8A8C8B8D8D8F8E8F8F8D8B8A89898988878482),
    .INIT_5E(256'h8686898A8C8C8E8F9293959495949392908E8C8A8582787571706E6D69686465),
    .INIT_5F(256'h848383828383838283827F7D7775757675767575747574757677767776787F82),
    .INIT_60(256'h7E7E787777787A7B7A7B7B7C7D7E7E7F7E7F7D7D828485848483838281828283),
    .INIT_61(256'h69696B6C6E707274797B83858A8A8B8B8C8B8C8B8C8B8A898686858482828281),
    .INIT_62(256'h848688898C8C8D8D8F9091909190908F8E8C8B8A88867F7D757371706D6D6A6A),
    .INIT_63(256'h84838383828281828180807F7A7A757473747374737474757576777878797D7E),
    .INIT_64(256'h807F7B7C777779797A7B7B7C7D7D7F807F807E7F828186868685858484838283),
    .INIT_65(256'h6F7070717273747677798080868789898A898988888786858483828181807F7F),
    .INIT_66(256'h828388888A898A8A8B8B8C8B8C8B8B8A8B8A8988888785837D7C767472727170),
    .INIT_67(256'h82838283828182818180807F7F7E7878747473747374747575767778797A7A7C),
    .INIT_68(256'h808081807B7B7A7A7B7C7C7D7E7F7F80808180817F8184868785858484838483),
    .INIT_69(256'h757574757576767777787A7C8183858486858584848383828180807F807F7F80),
    .INIT_6A(256'h7D7E8486878788878887888889888988898888878787878685837D7C78777676),
    .INIT_6B(256'h828182818281828181808180807F807E787774757475757676777778797A7A7B),
    .INIT_6C(256'h8080818183827D7C7C7D7D7E7E7F80808180807F7E7F81818485858484838283),
    .INIT_6D(256'h797B787877787878767777777D7D81817F8082818281807F807F807F7E7E7F80),
    .INIT_6E(256'h7A7B7E7F8485878786868486878687878687878888878685878787857E7C7878),
    .INIT_6F(256'h838381818081828081818180818283827F7D7A79777877767475787978777879),
    .INIT_70(256'h8080828382838483817F7C7C7F80808081807D7E7E7F7C7D8182858481828281),
    .INIT_71(256'h7A7B7C7B7777787A7979787775777E7F807F807F807F7D7F7E7E8080807F7E7F),
    .INIT_72(256'h77797A7C81838484868685848685878785878685888888888788888785857E7B),
    .INIT_73(256'h818181828080808082818081818083838382807F7C7878787677767779797575),
    .INIT_74(256'h7F808382838485848585817F7F80818080807D7E7C7D7D7D7B7B818384838382),
    .INIT_75(256'h7C7A7C7B7B7B78797A797777757577787E7F7E7C7E7F7E7F807F7E7F81817F7F),
    .INIT_76(256'h77797A7A7D7D8182828384848282848687888887868789898686868687858181),
    .INIT_77(256'h7F7F7E7F7F807F7F8082838384838283858683827E7E7B797778787879797979),
    .INIT_78(256'h7F7F828385858787888785857F7D7E7D7E7D7B7C7B7B7C7B7A7B7F7F85848282),
    .INIT_79(256'h81817D7C7C7D797877787776747574767C7C807F7F7F81807F7F7D7E7E7F7F80),
    .INIT_7A(256'h7877767777787D7F828183838484848587878786868586858685858486878785),
    .INIT_7B(256'h7E7E7F7F8180818182828584848383828382838283817E7E7B7B7A7A7B7A7B7B),
    .INIT_7C(256'h8282848486868685868587857F7E7B7B7C7D7D7C7B7C7B7C7C7C7A7A7E808180),
    .INIT_7D(256'h88867E7D7A7A78797777777877777677797A7F817F7E7F7E7F7E7C7D7F7F8181),
    .INIT_7E(256'h7777767777787C7C808383838483838283828382828385858686878687878988),
    .INIT_7F(256'h8182818182818281808180818281828283838484858486847F7E7A7B79797878),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h83828283848384838484858486857F7D7C7D7C7C7B7B797A797977787B7B8082),
    .INIT_01(256'h868584827D7B7A7B797A78797879777876777B7B7E7F7E7F7F80808180818182),
    .INIT_02(256'h78797879787977797F8082818282818281828283828385858685868686858685),
    .INIT_03(256'h83828281828182818081808181828283848485848584858484827D7A797A7979),
    .INIT_04(256'h818281828283848485848584868584837D7B7A7A7979787978797879787A7F81),
    .INIT_05(256'h8685868584837D7B7979787877787777767777787D8081808180818182818182),
    .INIT_06(256'h7A797879787978797A7A7F828182818281828283828384838484838485848585),
    .INIT_07(256'h808281828182818281828182818282838283848384838484858482817C797A79),
    .INIT_08(256'h8182828382838384858485848584858481807A78787978797879787978797B7B),
    .INIT_09(256'h7E7E808182817E7E7A78777877787778777876777C7C80828182818281828182),
    .INIT_0A(256'h83817E7C76736966626469696B6C6E6F75777B7E8A8B8D8E9393979694908483),
    .INIT_0B(256'h73767F8187878C8D919192918E8D8A888585838385868A8C8D8D9291908F8A88),
    .INIT_0C(256'h838486878C8D929291908F8E8A88817F7E7C7272696865676464636464656669),
    .INIT_0D(256'h8181858688898E8E8A8A858484858888878783827D7D7E807F7D7F8081828484),
    .INIT_0E(256'h929295959595959389867F7E7C7C76736C6B66666465626363646B6D7274797B),
    .INIT_0F(256'h7373787979797D7D7E7E7D7C7A7B7A7A7A7B7E7F8182858587888F9096969293),
    .INIT_10(256'h86858586888A8D8C8A898583828282818281817F787774747374757575757273),
    .INIT_11(256'h7D7C7E7E7E7F818082817B7B797A7C7D7F8081807F8083828384828283838686),
    .INIT_12(256'h817F81828485878683837D7E7E7D7F7E7E7D7D7C7A7A78787778797A7A7B7B7C),
    .INIT_13(256'h797B818287888B8989888685858484838483838380807E7D7B7C7F8082828684),
    .INIT_14(256'h848281807D7D7C7B7A7B79787778797A7D7E7E7E7E7D787673747677797A7A7B),
    .INIT_15(256'h7D7E7E7F828487888B8B8B8A858382828384838281817F808485878687868686),
    .INIT_16(256'h8C8A8482808181817E7E7776717275767877777674757475747577787A7B7E7E),
    .INIT_17(256'h7C7C7E7F848687868787848281807E7F8081818284848584838488898D8E8F8F),
    .INIT_18(256'h848483838181818182817E7C797876777778777878777676727174767A7B7C7C),
    .INIT_19(256'h7A7A7B7C7D7E8283878788878685828083848585848382838383878889898787),
    .INIT_1A(256'h85848384807E807F807F7D7C787879797D7E7D7D7D7C7979777878797B7C7B7C),
    .INIT_1B(256'h7D7E7E7F85858A8B8B8A8A8987868584838382817F7F7D7D7B7B7B7C7D7E8384),
    .INIT_1C(256'h8584828181807F7E7D7C79787676767777787A7B7C7D7E7E7C7D7A7A7D7D7E7E),
    .INIT_1D(256'h7B7C7B7B7E7F828386878A8A8B8A858681807F7E7E7D7C7D7B7C818286878887),
    .INIT_1E(256'h818081807B7C79797A79797A797A787A8081838282817F7E7C7B7A7B7B7C7D7C),
    .INIT_1F(256'h7C7D7C7D7E8087888A8989888786858484838282818080807F807F807F7F8080),
    .INIT_20(256'h807E7D7C7B7C7C7B7A7B7B7A7B7C7C7D7D7E807F8080818081807B7C7A7A7A7B),
    .INIT_21(256'h8181818181828384858586858685868581817E7E7D7E7D7E7D7E7D7E82838381),
    .INIT_22(256'h7E7D7E7E7F7D787774757576767777787A7B8182838282818281818081808180),
    .INIT_23(256'h7A7C7B7C7B7C7F7F8587878686858685848483838281818081808180807F7F7E),
    .INIT_24(256'h858484838483828182817F7F7E7E7E7E7F7E7D7D7E7D7E7E7F7F81807B7B7A7B),
    .INIT_25(256'h81807F807F807F807F8081808080818082817B797879787A797A7A7B7F808585),
    .INIT_26(256'h7E7F808182828382807E7B7B7979787977797E7F838384838383828281828181),
    .INIT_27(256'h797B7A7B7C7D7C7D848386878A8A878582818180807F7F7E7D7C7A7A7C7D7C7D),
    .INIT_28(256'h7D7C7C7C7E7E7D7D7F807F807F80828284868382807F7F80818182817F7F7977),
    .INIT_29(256'h838282817D7D7D7E80808080828283838484878582807C7C7A79787977797E7F),
    .INIT_2A(256'h808080808180807F7C7A7574737574757677787A7F8388878888858584838382),
    .INIT_2B(256'h7E7A7A7A787877787A7B7F818080828281818182838282818081858484838282),
    .INIT_2C(256'h8587898A8A88868583828281807F7C7D7B7B7D7D7D7E7F7F8181828183838484),
    .INIT_2D(256'h7F808081848384848584838282818281807F7E7D7B7B777574757778797A7D7E),
    .INIT_2E(256'h7F7F82828384848589888484807E7B7A787877787B7A7D7E7D7E7D7E7D7D7F80),
    .INIT_2F(256'h7E7D77757677797978797F7F86868685858581807E7E7D7D7C7D7B7B7D7D7C7D),
    .INIT_30(256'h79797D7E7E7D7C7C7E8080818182828384848685858583828281828180818180),
    .INIT_31(256'h807F807F7E7E7F7E7F7F7E7E8283848485858686878783827C7B787776767475),
    .INIT_32(256'h848381818081807F7F7E807F7879747477787879777981828585878685848181),
    .INIT_33(256'h8785818179777676757673757B7D7F7F7D7C7E7F808182828383848484848786),
    .INIT_34(256'h7A7B81848685878683818180807F807F807F807F7D7D80818384858485848585),
    .INIT_35(256'h8281828182838283858484848180808081807F808181817F7777767778797879),
    .INIT_36(256'h7F808282848485858685868689877E7D77777676747576777D7F7E7D7E7E8081),
    .INIT_37(256'h8382817F787776777677757678797F828483838281807F80807F807F807F7E7E),
    .INIT_38(256'h747579797E807E7F808081828182838283838484858484838281828182828382),
    .INIT_39(256'h818281818081808081807F8080818283848384838483858485847B7975767576),
    .INIT_3A(256'h8383818281818281828283828180807E79777778777876787C7D828484848282),
    .INIT_3B(256'h8483858483817A777576757674767A7B7F807F7F808180818182818282828382),
    .INIT_3C(256'h767776777E7F8483848383828182818281828281808181818282838283828283),
    .INIT_3D(256'h82818281828182818281828281818081808181828182818282817F7F7A787778),
    .INIT_3E(256'h82818281828382838283838383848584818079777677757674767D7F81808281),
    .INIT_3F(256'h8283828283827E7E78767676757675777E818382828182818281828182818081),
    .INIT_40(256'h7576757676777E80828182818282838282828382838283828281828182818281),
    .INIT_41(256'h838283828382838282818281828182818281828181828382838283827F7E7876),
    .INIT_42(256'h8281818180818281828181828382838384837E7E78767777767778797F828382),
    .INIT_43(256'h83838283878686847C7C76757575747576777D81828182818281818081808081),
    .INIT_44(256'h6F6F6F6F6E6F7274797B7E7E828481818282838281828183817F838586858584),
    .INIT_45(256'h6C6C6C6C6B6E73747A7C7F80838486878B8D969898959593918F8B8A87827574),
    .INIT_46(256'h9C9C97948F8D8886807F797A78777E8084858A8985847D7D7D7B74726E6D6D6E),
    .INIT_47(256'h918F8B877F7D79796F6A5D5C545555575A5D6668787D85878D8F939598989B99),
    .INIT_48(256'h72706D6E6B6A68696D6E71757A7A7E7F8183888A8F9095949293969698979694),
    .INIT_49(256'h73747476787978787D808383858687898C8C8F8E91928F8D8B8A888784827E7D),
    .INIT_4A(256'h9D9C9B9995938E8D888784817B7B7B7B7D7E7F7E807F7877727372736D6D7171),
    .INIT_4B(256'h8E8D8A888483807E7977716E65635F5F5F5F5F646C6E787B81848B8C93949798),
    .INIT_4C(256'h7C7B7574737472727173797A7D7C7F81808082838586898A8D8D8C8A8E8F908F),
    .INIT_4D(256'h777A7C7B7D7D7C7D7D7D808182838485878687888B8B89888685858482828380),
    .INIT_4E(256'h98979A9A979592918D8B878681817B7A7A7B7A7A797878777171727271727173),
    .INIT_4F(256'h88878786858381807F7E787772716A6866676768666972767D7E84858B8D9293),
    .INIT_50(256'h807F7C7B7978777878797A7B8082858484838282828383848584838485858887),
    .INIT_51(256'h76777C7F7E7F7F7E7D7D7F808181828383848384878686868382828182818281),
    .INIT_52(256'h90919494949391908E8D8A8884837D7D7B7A7979787877777575727173747373),
    .INIT_53(256'h818081808180818081807F7E7B7A7575706E6D6E6C6E71727A7D818286878B8C),
    .INIT_54(256'h828180807F7F7C7B7D7C7C7D818185868686848382818180807F7E7E7D7E7F80),
    .INIT_55(256'h737478797D7E7F7E7E7F7E7F8081818281828182818283828281808180818181),
    .INIT_56(256'h89898C8B8D8D8D8C8C8B8A89868582817E7D7C7C7B7B7A7A7A7A767773737374),
    .INIT_57(256'h7A7B7C7D7D7E7E7F7F808281828181807A7A767574757375797A808182838686),
    .INIT_58(256'h83838485868582827F7F7F807F8084838585848381817F7E7D7C7B7B7A7A797A),
    .INIT_59(256'h7273727478797C7D7E7D7D7E8080818081818281828182818281808182818282),
    .INIT_5A(256'h838484858786878788878887868585848281807F7F7E7E7D7D7C7D7C77767373),
    .INIT_5B(256'h7879797A7B7C7E7E808183828484858486847F7E7A7A787977797E7F82818282),
    .INIT_5C(256'h858586868786888782817E7F7E7E7C7E82828382807F7E7D7C7B797978797878),
    .INIT_5D(256'h727271727173787A7C7C7D7E7E7F808081818282818283828382838282838384),
    .INIT_5E(256'h81818281828382838483848383848483848382818180807F7F7E7E7D7D7B7674),
    .INIT_5F(256'h78797A7B7B7C7E7F818183848586878788878785807E7C7C7A7B7A7B7F808180),
    .INIT_60(256'h8180848587888988888783827D7C7A7B797A7A7D7C7C7D7D7C7B7A7B7A7B7979),
    .INIT_61(256'h7775747475777575797B7D7C7A7C7D7D81828283838487868585848383848383),
    .INIT_62(256'h8180807F807F7C7D7D7D818283828283878584848281807F807F7B7A7C7D7C7C),
    .INIT_63(256'h787979797E7F808181838887878787878887878681807D7C7C7C7B7C7C7D8285),
    .INIT_64(256'h868585868A898888858482817C797474747678797C7E7D7D7F807C7A797A7A7A),
    .INIT_65(256'h7E7D76747374737373737A7D7F80808182838687848383828383808281818485),
    .INIT_66(256'h7E7F7B7B7C7E7E7F7F80808184858281818081807E7F7E7E7F80818080818482),
    .INIT_67(256'h7D7E7F808182868685848384858483848483868787868384817F7D7C79797B7B),
    .INIT_68(256'h89888685848384838180807E7D7D7877777779797B7B7C7C7B7C7B7A78787A7B),
    .INIT_69(256'h807F78797373747575767A7B828283848181828181807E7F8181848485858686),
    .INIT_6A(256'h797A7F807F80828181827F7E7F7E7F7E7B7C7D7E808180818182858583818180),
    .INIT_6B(256'h82828384828283828382808183838586878687888A8988857F7E797876767374),
    .INIT_6C(256'h828283827F8080818383838283827F7E7878747573747777797A7C7D7F7F7F80),
    .INIT_6D(256'h7F7F82807B7B78797A7A78797C7C80807F7F7E7E808182828383858486868483),
    .INIT_6E(256'h76787D7E80807F7E7D7E7D7D7B7C7D7E808081818282838381808180807F7E7F),
    .INIT_6F(256'h81818182818281818283858586858686888786858584848382807A7977797777),
    .INIT_70(256'h7E7E7F7F808180818081828181807F7E7C7B7878757574767B7C7F8081828182),
    .INIT_71(256'h7F808180808081807F807F7F7E7D7D7E7E7F7F807F8080818281807F807F807F),
    .INIT_72(256'h7F7E7E7D7D7C7B7C7B7C7D7C7D7E7D7E7E7F7F7F7F7E7D7E7D7D7C7D7D7E7E7F),
    .INIT_73(256'h7E7F7F7F81818281828283838483838282818281807F807F807F807F807F807F),
    .INIT_74(256'h807F807F807F807F807F7F7E7D7E7D7E7D7D7D7E7D7E7F7E7F7E7F7F7F7F7E7F),
    .INIT_75(256'h807F807F807F80807F807F7F7F807F807F80818080807F7F807F807F7E7F7E7F),
    .INIT_76(256'h7D7E7E7D7C7D7C7D7C7D7D7E7D7E7D7E7D7E7D7E7D7E7D7E7E7E7E7F7E7F7E7F),
    .INIT_77(256'h80808180808182818281828182818281818081808180807F807F807F7F7E7D7E),
    .INIT_78(256'h807F807F807F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F7E7F),
    .INIT_79(256'h7E7E7F7F807F7F807F807F807F807F807F807F807F807F807F7E7F7E7F807F7F),
    .INIT_7A(256'h7D7E7D7E7E7D7C7D7D7D7D7E7D7E7D7E7D7E7D7E7F7E7F7E7F7E7F7E7F7E7F7F),
    .INIT_7B(256'h7F80818081808180808182818180818081808180807F807F807F807F7E7E7D7E),
    .INIT_7C(256'h84817B7B767776777D7F8180818182817F7F7E7F7E7F7E7F7E7F7E7F807F8080),
    .INIT_7D(256'h7D7B7978787777777776726E696D757681848485878789898A89888A8E8C8886),
    .INIT_7E(256'h8D8983827D7B76757272706D64676969696B68696D717F808383818185828485),
    .INIT_7F(256'h7B79787B83858A8B8F8F93928D8F93939A9A9C9C9C9B9997928F8D8E92909598),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6E6C6C6C6D6D6867696B707173787C7D838586878A8A8A898787868789888688),
    .INIT_01(256'h7C787372706F6E6F6E6F706E686966656A6B71717575757471706F6F706F7375),
    .INIT_02(256'h8280848587898C8D909094949394969499999A98918F8A8A8686878887868686),
    .INIT_03(256'h817E77777577787A82848786858687878C8C8D8D8D8C8B8A888782827D7D8182),
    .INIT_04(256'h8E8B8988858483817D7B74716A6B6B6A7173737474757576767879797B7D8384),
    .INIT_05(256'h84827D7C79787676757473736F706F6E6D6F6F7073767F81868688888A8B9292),
    .INIT_06(256'h6F6E6B6D73757B7C80828686898A8D8D93949797989794928B88848384838A8A),
    .INIT_07(256'h83828180807F7B7A7A7B7D7E8183828184848585848381807E7D7A7979787676),
    .INIT_08(256'h898884838181807F7D7D7D7C75756E6E6F7178787D7D7C7D7E7D7E7D7E7F8484),
    .INIT_09(256'h88878382807F807F7F7F7E7E7D7C797876747778797A7A7B8080858787888C8B),
    .INIT_0A(256'h7878757574757576797B818384848383868789898A8A8B8A8988888788888A89),
    .INIT_0B(256'h84848281828182818282838281807D7D7D7E7F8080807F7F7E7F7F7E7C7C7A78),
    .INIT_0C(256'h8E8D8C8B8A898988888784837C79767675767677767676777C7D7F7E7E7F8182),
    .INIT_0D(256'h7D7C797977777B7C7C7A7A79777775767677797A7C7D7E7F8182838587888B8B),
    .INIT_0E(256'h7D7C7D7E7D7E7F808283858586868786878789898A8A8B898586817E7E7D7E7D),
    .INIT_0F(256'h89888887868581817B79797878777475737374757A7C7C7B7B7A7A7A797A7A7B),
    .INIT_10(256'h7B7B81828281807F80807F7E7F7E7F7F7E7F8081838485848586858686878887),
    .INIT_11(256'h84848483838282818081828182818281808183827F7F7B7A7B7A797A7A797A7A),
    .INIT_12(256'h82817C7C7776777676777677767777787D808281838384838483848384848384),
    .INIT_13(256'h8180807F7F7E7E7D7E7E7F7E7F7E7F7E7F7E7F7F808081808180818081808180),
    .INIT_14(256'h8585868586858686878687878887888781817D7C7C7C7B7B7A7B797978797E7F),
    .INIT_15(256'h7978787776777676757675777C7E807F7F7F807F808181828182838384838384),
    .INIT_16(256'h8181828283828382838283828382838283828283848383838283848383827D7D),
    .INIT_17(256'h8584858484838382838282807A7A7675747574757475747574757C7D80808180),
    .INIT_18(256'h78787778777876787E7F82818281828182828383848485848584858485848584),
    .INIT_19(256'h83838585868885848382818180818182818181818383848385837D7C78797879),
    .INIT_1A(256'h838283838485898681827B7A797A7878777877777375797A7F7F818082828182),
    .INIT_1B(256'h767676797E7F828182828685838481808180807F7E7F7F7E7B7B7B7C7E7F8282),
    .INIT_1C(256'h7E7D7D7E7F7F81828283838484858B8A8888878788867E7C797A797875747375),
    .INIT_1D(256'h81807F7D767471737373767777787879787B8686868585858584838281818080),
    .INIT_1E(256'h808083838382808181807E7F8181838384838384868689898685848482818281),
    .INIT_1F(256'h84838382828181807F7E7B7C7E7D7B7B7E7D7877767777787A7B7D7D7A7A797C),
    .INIT_20(256'h817F7E7E7C7C797A7979787876777B7C81817E7F818283838484838487878787),
    .INIT_21(256'h838485858687878584848282818180807E7F7F7F82817E7E8082848586858685),
    .INIT_22(256'h81828384838487878889898886847C7A797A787875767576767673747B7D8283),
    .INIT_23(256'h7677757477797879787A8080848585858282807F7E7E7D7D7C7C7C7D7D7E7D7C),
    .INIT_24(256'h818181817F807F7F82838384838487868787888885848484848382807A777778),
    .INIT_25(256'h807F7D7E7F7E80807A7B77767879797A7A7B7B7C7E7D7D7E7F7E838482838282),
    .INIT_26(256'h7A79787877787C7B808281827F7F818283848384838483848685858481807F80),
    .INIT_27(256'h8786848380807F807F807F7F7F807F807E7E8182848482817E7B7C7D807F7D7D),
    .INIT_28(256'h8686878686857D7A797878777877767776767475787880838383848384858485),
    .INIT_29(256'h78797D7D83858585868683838282818180808180818180818081828384848685),
    .INIT_2A(256'h7F8082838384838484858686878785848483807F7A7879787877767776777778),
    .INIT_2B(256'h7F7F787779797A79797A797A79797A7B7E7E8182828182818081828181807E7E),
    .INIT_2C(256'h8183838282828182838283828283848383848584858483828383848383828484),
    .INIT_2D(256'h82818281828182818281828284837F7F7B797A7A7B7B7C7B7B7A787877787B7B),
    .INIT_2E(256'h7A797A797979787978787778797A808284838483848384838484858484838281),
    .INIT_2F(256'h8382838283828281828182818281828180818282838384848584858480807B7A),
    .INIT_30(256'h848485848585868586847F7F79787978797879787978797878797A7B81838382),
    .INIT_31(256'h7979787978797878797A81838382838283828382838283828382838283838483),
    .INIT_32(256'h8382838283828383848384838483848485848484858485847D7D797978787978),
    .INIT_33(256'h8483848385847E7D7979787978797879787978787778787A8082838283828382),
    .INIT_34(256'h78797879787A8082848383828382838283828382838283828382838283838483),
    .INIT_35(256'h82838382838283828382838384838484858486847D7D797A797A797A797A7979),
    .INIT_36(256'h84827C7A71737374777877787879797A7A7B7D7F828383828382838382818180),
    .INIT_37(256'h8C8C8A88827F787671706C6E6C6D767A7F8187888C8B8B8C8F8E8B8885848382),
    .INIT_38(256'h78787776757578797372707171727574717170727B7E86888D8E919193939491),
    .INIT_39(256'h797B81828484828381807F81878786868F909493949392908A88838281807D7B),
    .INIT_3A(256'h8E8E9190939392919292918F8B88817F777673716D6D6868696B6F7179797677),
    .INIT_3B(256'h9D9B96938C8A84817B7974716362606265676B6D707276777B7C81837E7F8788),
    .INIT_3C(256'h767571706C6C6C6B68686263686A6F7074757A7C82848C8E9496999A9B9A9B9B),
    .INIT_3D(256'h7C7E8081848586858485848587888D8F8F8E919193939594918F86827D7D7A7A),
    .INIT_3E(256'h8D8C8D8C8D8C8987807E7D7D7D7C7B797675727373726E6D696A707177787B7C),
    .INIT_3F(256'h868584837B787272737273737172707173757A7C7F81838486888C8B8E8E8D8C),
    .INIT_40(256'h7F7F7C7B7877747576757374727375777B7D8283868786858A8B8D8D8D8C8A89),
    .INIT_41(256'h7C7C7C7B79787B7C7D7E7D7E7E7F82838687868585868B8B8E8E8B8A86858282),
    .INIT_42(256'h858483838785888784838080808181807F7F7E7D7C7D7E7D7A7977787778797A),
    .INIT_43(256'h8584828280807B7A7879777878797A7A787978777B7C7D7F8081828386868787),
    .INIT_44(256'h7C7A7A7978777776757676767575757576787E7F8587878888898B8A8A898887),
    .INIT_45(256'h76777C7E7E7F808183848586868788888A8A8B8A8A898A898988888786858080),
    .INIT_46(256'h8D8D8C8B8B8A8988878684837E7E797877787877767675767575737372727172),
    .INIT_47(256'h777877787776767675747475747578797E7F7F8081828484858587888A8A8C8C),
    .INIT_48(256'h83848584858485848584858485848484838384838483848383827F7F7B797A79),
    .INIT_49(256'h7D7E7F808181838280807E7D7E7E7F7E7F7E7F7E7D7D7C7B7C7C7B7C7D7E8284),
    .INIT_4A(256'h8584858483828281807F807F82828080807F7D7D7B7C7B7B7A7B7A7B7B7C7C7D),
    .INIT_4B(256'h7A7B7B7C7D7E7E7F7F8081808181818283828383848380817E7E808081818383),
    .INIT_4C(256'h878789888686848384838483838282807F7E7C7B787875767676797B7A7B7A7B),
    .INIT_4D(256'h7677777878797B7C818283838483838282818281828182828182828383848585),
    .INIT_4E(256'h888889898A898A89898888878685858383817C7B777674757475747474757576),
    .INIT_4F(256'h75757374757678797A7B7B7C7D7C7D7C7C7B7B7C7C7C81838485868687868787),
    .INIT_50(256'h7F808283898A8C8C8D8C8C8B8B8A898886858382807F7D7C7B7A797879797A79),
    .INIT_51(256'h7C7D7E7F818182828382838385837E7D7A7B7A7B7A7B7A7B7B7C7B7C7C7D7D7E),
    .INIT_52(256'h80818081828182818180807F7F7E7C7C7B7C7F807F7E7D7C7C7B7A7B7A7B7B7C),
    .INIT_53(256'h797A7A797C7D7E7F807F7F8084858584868587868585848485868785807F7F80),
    .INIT_54(256'h8887888889898D8D8D8B8786848482827E7D7D7C79787575747371726F707173),
    .INIT_55(256'h7677767678797B7A7A7B7A797B7C7F8282828382838482828384868685848586),
    .INIT_56(256'h878787888785878786868686868586868382838384827F7D7777747573747273),
    .INIT_57(256'h7C7C7D7D7E7D7A787A7B797A7B7D807F7C7D7E7E7F7D7D7D7B7C7E8083848685),
    .INIT_58(256'h7E7E80817E7E7E808283858789898887868583828383807F7D7C7D7C7B7C7B7A),
    .INIT_59(256'h7D7D81807E7F80818283828181828586868484827E7D7C7E7C7C7E7E7D7D7C7D),
    .INIT_5A(256'h8585817F7D7D7B7D7F7F7E7E7C7D7C7D7C7D7A797A7A77787B7D7F7E7E7F7D7D),
    .INIT_5B(256'h7374767776777C7E807F81828281848484858484868587878685868688878685),
    .INIT_5C(256'h84858485858685858889898887868685817F7C7B797A7B7A7677767777777675),
    .INIT_5D(256'h7676797A797A78787A797C7C7A7A797A7B7B797B828487868685838486868585),
    .INIT_5E(256'h7A7C83838585848384848584828384858685848381818484828181807E7D7877),
    .INIT_5F(256'h7F7F7F8080807F7F828281817C7A79797C7D7C7C7B7C7C7C7C7D7D7D7E7F7E7D),
    .INIT_60(256'h7A7A7C7D7D7E7E7D7C7D7E7E7C7C7B7D82838383838384848483828181808181),
    .INIT_61(256'h82818181838282818281828280818282848586868686878584847D7B7C7C7B7B),
    .INIT_62(256'h86858584868580807C7A7C7D7C7C7B7C7D7C7C7D7B7A79797878767777797F80),
    .INIT_63(256'h78797879797A79797879787A7F80828183828382828283848585868585858586),
    .INIT_64(256'h858485848584858484838384858483848586878682827E7C7D7C7B7A7A797A79),
    .INIT_65(256'h85847E7E7A797A7978797A7B7C7C7B7C7C7C7D7C7B7B7A7B797B808183828483),
    .INIT_66(256'h7B7B7A7B7A7B7A7C828285858585848384838483838283828383838384848584),
    .INIT_67(256'h848384838483838382838282838283827D7E7A7A7B7B7B7C7D7C7D7C7C7B7B7C),
    .INIT_68(256'h7B7C7B7B7B7C7B7C7B7C7B7B7C7B7C7C7B7C7B7C7A7C82828584848384838383),
    .INIT_69(256'h797977797F808383838384838483848384838483848384838484858586857F7F),
    .INIT_6A(256'h848384848584858586858785807F7B7B7A7B7B7C7D7C7D7C7C7B7B7B7A7B7A7A),
    .INIT_6B(256'h7C7D7D7C7C7B7A7A797A797A7979787977798080838283828382838382838383),
    .INIT_6C(256'h8080838283838483848384838384858485858685868586858786807F7B7C7C7D),
    .INIT_6D(256'h85848584858486847E7D7A7B7A7B7B7C7B7C7B7C7B7B7A7B7A7B7A7A797A787A),
    .INIT_6E(256'h7A7B7A7B7A7A797A7A7A797A797B818285848584858485848584858484838484),
    .INIT_6F(256'h8E8D94949796948F83817D7D7F8183848585848485837C7B797A797A7A7B7A7B),
    .INIT_70(256'h8C8C92918E8C8C8C8A8884827E7C757571706A686667656667696D717D808A8C),
    .INIT_71(256'h6C6C6F717172717270727B7D818284868E8F8F8D8B8A88888585848584858687),
    .INIT_72(256'h86858A8B8E8E908F908F8D8C8A898B8C939187827C7B767571706F6F6D6E6C6D),
    .INIT_73(256'h625F5E606163646667696E7072737578818384827E7F7D7F888A8C8C8C8B8A89),
    .INIT_74(256'h7373787B7F828D8E9192959599999C9CA2A29E9B9795908E8A87807E7A787471),
    .INIT_75(256'h89898C8D8E8D8F8F8D8B898683817674757574736E6E6A69676867686B6D7173),
    .INIT_76(256'h6F6E6C6D69696B6D7173737575767A7D828382838788878689898A8A8B8B8A8A),
    .INIT_77(256'h6A6C76797B7C7F81838589898C8C8D8E9090919091918D8B898885837B787473),
    .INIT_78(256'h7B7C7F8184858A8B8D8D8A898B8A8B8B8B8A868582817A78737270706F706E6E),
    .INIT_79(256'h7E7F818182818383848381807E7D7B7C8182807F7F7E7C7B797A7A7A7B7C7C7C),
    .INIT_7A(256'h8382848381808383858484838180807F7E7D7B7C80807D7C7776797A7B7C7F7F),
    .INIT_7B(256'h77777978737470707375757678797D7E8182838488888786838280807E7F8384),
    .INIT_7C(256'h79797A7B7A7B8081828383858A8C8D8D908F8E8E8F8E8A89858481817F7E7B7A),
    .INIT_7D(256'h8483858484848687888787858584838281807C7C797775757373737474757878),
    .INIT_7E(256'h7B7B7775747576777879797A7B7B7C7C7D7D7E7F828180807E7E838586858584),
    .INIT_7F(256'h76777879797A7D7F87898A898A898988898987878786868582818180807F7F7E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    ena,
    addra);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]douta_array;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h7F7E7D7E7D7E7F818687898A8C8B8786817F7F7E7E7D7C7B7877757676777677),
    .INIT_01(256'h7E7E7F7E7F7E7F7F807F807F7F7E7E7D7C7C7B7B7C7E848584828281807F7E7F),
    .INIT_02(256'h757676777B7D7E7F828283838484848484838181808082818181838280807D7C),
    .INIT_03(256'h8384838483838584868682817D7D7F7F8080828182818282807F7B7B78787677),
    .INIT_04(256'h7B7C7D7C7C7C7B7A7B7A7B7B7A7A797A7B7C8082838284838382838283828383),
    .INIT_05(256'h8486848381807F808081828182828383848484848585878580807C7C7B7B7C7C),
    .INIT_06(256'h8181828283817B7A77787879797A7B7C7E7E7F7F8080818081808180807F8081),
    .INIT_07(256'h7F7F807F7F7E7F7E7F7E7E7E7F7F838584838383828181807F807F807F808180),
    .INIT_08(256'h81828182838282818281818282828382838284837E7D7A7B7C7D7C7D7D7D7D7E),
    .INIT_09(256'h8685807F7D7E7E7F7E7E7F7F7E7E7D7D7C7B7A7B7A7B7A7B7A7B7D7D82838382),
    .INIT_0A(256'h76777677777877787B7B82848483838384838483848383838384858485858685),
    .INIT_0B(256'h88888988898989898A898A898A898A88807E7C7D7B7B7A797878777877777877),
    .INIT_0C(256'h7D7F7B7B7B7B7A7B7A7A7C7B777778797878777877787B7B8183828384858586),
    .INIT_0D(256'h75777B7B7F7E818383848485848589878181838587868685848383828382817D),
    .INIT_0E(256'h8283828181838989878585847E7C7C7D7D7E80807B797D7F807F7D7D7A797776),
    .INIT_0F(256'h7E7E7D7D7B7C7B7A7B7B7F817C7A797978797E7E82828183807E838485848484),
    .INIT_10(256'h7C7D8384838383817F807F7F84838688858485848485868687837A7A797A7E7F),
    .INIT_11(256'h8685828186888887817F7F7E7C7D7A7B818080807C7D7C7C7B7B7A7C7D7A7476),
    .INIT_12(256'h7A79787977787674797B7A7B7A7C818183837F80878684828081818283838385),
    .INIT_13(256'h848483858585868580828383878889888988898885837C7A7F817C7A78797879),
    .INIT_14(256'h8787807F79777879797A7B7A747578797C7C7D7C7C7C7B7B797A7A7A85888684),
    .INIT_15(256'h77797D7D7B7A77787779818185858585807E8385878687878786868581838785),
    .INIT_16(256'h8685868582838788868482838283858484827A7A77767B7D7E7D7E7D7E7D7D7B),
    .INIT_17(256'h7F7D7E7D7D7D7D7C7B7B7E7F7B7A78797879797A7C7B75797F80868687868786),
    .INIT_18(256'h7779797A7B7C8384858482838685858582818182818282838785808183848484),
    .INIT_19(256'h838481808687898889898A8985847D7C80807E7C7A7A7A7A797A7B7A7B7A7473),
    .INIT_1A(256'h7A7A7C7B767777777A7A7A7A797A79797879797B848784828281818284848584),
    .INIT_1B(256'h7A7B81838584858480818383868687878887888786868987898882807B797879),
    .INIT_1C(256'h868585848584858480807A7976777A7B7C7C7D7D7E7D7D7C7B7B7E7D7B7B7979),
    .INIT_1D(256'h7E7D7E7E7B7B797A7979797878797A7A7E818383848384848584848484858787),
    .INIT_1E(256'h8485848586858685848382838283858485858484858480817C7B7C7C7D7C7D7D),
    .INIT_1F(256'h8685888681817C7C7E7D7D7D7C7C7B7C7C7B7C7B7B7A78797979797A7E7E8385),
    .INIT_20(256'h7A7B7A7B7B7A797A797A7E7E8586848483828382838283828281808083848585),
    .INIT_21(256'h848383848585868586858686878687868887807F7A7A7A7B7B7B7A7A797A7979),
    .INIT_22(256'h7E7D787978797A7A7A7B7B7C7C7B797A7A7B7A7A797A78797E7E838483838483),
    .INIT_23(256'h797A797A787A7F7F848484858685868586858685868586858686858586858785),
    .INIT_24(256'h84838483848485848584858486847E7D7A7B7A7B7B7C7B7C7B7C7C7B7A7A797A),
    .INIT_25(256'h7B7C7B7C7B7C7B7B7A7A797A7979787978787779808084848483848485848584),
    .INIT_26(256'h777981828584848384838483848384838483838485858685868588867E7D7B7C),
    .INIT_27(256'h858586858686878688867F7D7A7B7B7C7B7C7B7C7B7B7A7B7A7A797A797A7879),
    .INIT_28(256'h7D7C7C7C7B7C7A7A797A79797879787A80828483838384838383848384838484),
    .INIT_29(256'h8483868687868786878684858A8A86848383848383838583797677797A7B7C7D),
    .INIT_2A(256'h9C9A9895908D7E787575706F6D6D6B6C6B6E767678797A7B7E7F808081808184),
    .INIT_2B(256'h8F8F8B8884837E7C7675716F6A6C6B6C6C6D6E7075787E818C8C959998989B9A),
    .INIT_2C(256'h83858E9096989F9D9B9992908B8A868482807A7A747276777A7B7F8186868889),
    .INIT_2D(256'h828387888F91959597969593908D878579746C69605E585755575B5E676C7579),
    .INIT_2E(256'h7F7F807F7F80808186888B8B8C8B8B8A8887848484837C7A777877787A7C8081),
    .INIT_2F(256'h8F8F9393908F8F8E8D8B8886807E75736D6C696A68696B6C7072797A7C7D7D7D),
    .INIT_30(256'h7C7F85868A8A8C8C8E8D878581807C7C7979767776777D7F818283848586898B),
    .INIT_31(256'h81848B8D97989B9A9A9895938D8B87837C7A706E68686666666767696C6E7374),
    .INIT_32(256'h8686878788878786848382827F7D7D7C7C7B797A797A7A7A76767677797B7D7F),
    .INIT_33(256'h80818585878785848382807E7A78717274747676767777787A7B7E8085868685),
    .INIT_34(256'h8485898A8D8C8E8E908F90908C8A87878584838381807E7D7D7E7B7A7A7B7D7D),
    .INIT_35(256'h90909291949392928C8985837D7B7574706E6868636363646566686A6B6F797D),
    .INIT_36(256'h7D7C7A7A797A7979777877787E81838283828382828384858687868687888B8C),
    .INIT_37(256'h848587878A8A8A8A888786858382807F7B7B7B7B797A777678787A7A7C7C7E7E),
    .INIT_38(256'h85858484818082828382848385848281807F7E7D7B7A777877787E8081828283),
    .INIT_39(256'h878787868685878589898684807E797874747272707171727476787A7E7F8181),
    .INIT_3A(256'h838281807E7E7D7E7E7F7F807F80838381817E7E7F7F81808283848485858685),
    .INIT_3B(256'h7C7C7C7D7D7E7F7E7E7E7C7C7A7B7978777775767A7A80818182818283828382),
    .INIT_3C(256'h7A7C828286868786878788878887888888868685848483828382818183827E7E),
    .INIT_3D(256'h8C8B8B8A8988888685848381797872716F706E6F6E6F6F707273757778797A7B),
    .INIT_3E(256'h7979787877777677777877787879787B8183878789888A8B8C8B8C8C8C8C8C8B),
    .INIT_3F(256'h83828382838283828182818181808180818081818282838284837F7E7B7B7A7A),
    .INIT_40(256'h848485858685878581807D7E7E7F7E7E7F7E7D7E7E7D7D7C7B7B7A7B797B8081),
    .INIT_41(256'h807F7F7E7D7C7A79777776777A7C7C7B7B7B7A7B7A7B7B7C7D7E7F8082818383),
    .INIT_42(256'h83828281808180818081818282838384858688888A8884838283828283828281),
    .INIT_43(256'h848383817C7A78797879787877787778787978797879797A7C7D828484838483),
    .INIT_44(256'h7A7B7A7B7A7B7E7F838585858685858485848584838483848584848384838483),
    .INIT_45(256'h8584838282818080807F7F7E7F7E7F7E7F7E797877787879797A7A7B7B7C7C7B),
    .INIT_46(256'h82807C7B7C7C7A7B79797B7C7E7F7F7E7D7E7E7F818185868586858586858685),
    .INIT_47(256'h77787B7B7F808281807F7E7F807F7D7E7D7E7F807F807F818585878788878886),
    .INIT_48(256'h84848484858586858485858485847D7C7A7B7E7E7E7F7E7D7D7D7D7D79797979),
    .INIT_49(256'h7C7B797A7877787876767374767877798080838385848281828283827F808181),
    .INIT_4A(256'h878687858282848586868685868687868484868585848283848385847E7C7C7C),
    .INIT_4B(256'h8180818281808282817F787676777777767776767A7B7B7B7C7D7E7E7C7F8385),
    .INIT_4C(256'h7D7C7D7C7878797A7A7B7A7B8082858686858485868584838281828281807E7F),
    .INIT_4D(256'h7F7F807F7F7E7C7D808180808182858483838383868683827C7B7C7B7C7D7C7C),
    .INIT_4E(256'h858689898685817F81807F7E7D7C7E7E7D7C797A7A797A7B7C7C818383837E7E),
    .INIT_4F(256'h77787978767779797F817F7F7D7E7E7E80818080828384858282858687878786),
    .INIT_50(256'h81818383838280818282838483838586888781807D7C7D7C7B7A78797A7A7878),
    .INIT_51(256'h7B7C787677787777797A7B7B7878797A7C7B7A7B7F7F86868584838486858483),
    .INIT_52(256'h7B7D84858A898686868687878685838485858382818284838282807F81828281),
    .INIT_53(256'h7F7F7F80818080807E7F828281807C7D7A797A7B7A7A7C7D7C7C7B7C7D7C7D7D),
    .INIT_54(256'h7C7B7A7B7C7C797878787A79797A787981838584838384838383818182828382),
    .INIT_55(256'h807E7D7E807F7F807F8081828283828384838585848485868887868580807D7C),
    .INIT_56(256'h8686878788888988898783837E7D7C7B7C7C7C7B7A7979797878777776787E80),
    .INIT_57(256'h7878777877777677757578797F81818080818282838283838484848384838585),
    .INIT_58(256'h8384838282828382828283828382838283848584848384827E7E797978797979),
    .INIT_59(256'h807F808082807B7B76777778797A797A797A7B7A7A7B7A7B7F7F848684858584),
    .INIT_5A(256'h7C7D7C7D7C7D83838787858686858485858485848483828382818181807F807F),
    .INIT_5B(256'h828282818180807F8080818081828281828284827D7C7879797A797A7A7B7B7C),
    .INIT_5C(256'h87857E7D797A797A797A797A797A7979787977787F7F83828382838283828182),
    .INIT_5D(256'h75777D7F81808180818181818281818283838483848485848585868586858686),
    .INIT_5E(256'h858485868685868687868786888788867F7D7A7B7A7A79797878777776777576),
    .INIT_5F(256'h787977787778777877777677767777797F818281828182828383848384848584),
    .INIT_60(256'h8384838384838483848383828382838283828382838384838483848385837C7A),
    .INIT_61(256'h8180818182818282838283817B79787978797879797A797A797A79797C7C8284),
    .INIT_62(256'h8282848384838081848488898786868584838382838283828382838282818180),
    .INIT_63(256'h7D7E7F7E7E7E7A79777776767575737475777C7B7C7E73717475797A7C7D8081),
    .INIT_64(256'h8584828180807F81868583827C7C7A7B80828483828181808180817F7B7C7977),
    .INIT_65(256'h95928F8F8E8D8E8D8C8B8A89878786878786828387898E8F909094938F8F8987),
    .INIT_66(256'h71706D6B63625B5A5555595C5D5F606166676B6C6F71757780838586888A9495),
    .INIT_67(256'h8385858482818384848584858584868786878A898D8D888581817E7D7B797574),
    .INIT_68(256'h8787888988898B8C949395948B89858685858584848382818181807F797A7C7B),
    .INIT_69(256'h747372716E71787A7F7E80818182848486858080828286868786858485868586),
    .INIT_6A(256'h84858686878686847E7D81828281807F7D7B7C7B757372727172707170727778),
    .INIT_6B(256'h8182818180807D7D7D7D7C7D7C7D818382828383858681807F7E7C7D7E7E8282),
    .INIT_6C(256'h8786848381807D7D81807E7E7878777776777A7B7E7F838487888B8982807D7D),
    .INIT_6D(256'h7C7A777773716F70717274757778797A7D7C77787D7E888A8B8A8A8988878888),
    .INIT_6E(256'h87888A8B8E8D8E8D87868A8B8C8B8B8A8887838281807F7E7B7B787977787E7E),
    .INIT_6F(256'h8485858484838282807E7C7C7674727371727475797A7676767777787C7D8485),
    .INIT_70(256'h767776787D7E8181868585868383848486858485878788898A898A8985848180),
    .INIT_71(256'h8C8B8A898A8989888685838382828181807E7575717073737575757675757475),
    .INIT_72(256'h7A7A7B7A7B7A7978737375777D7F807F7F7F7F7E7E7F7F808282828385878C8C),
    .INIT_73(256'h818283828382838282828181818281828282858587878685858480807C7B7979),
    .INIT_74(256'h83827D7C787878797C7B7B7B797A787877787B7B7E8080808182838280807F7F),
    .INIT_75(256'h898886868685838382818081808180807F7F7D7D7D7E7E7F8181828182828382),
    .INIT_76(256'h828181808180807F7F7D78777576767777787879797A797A7A7C828287888A89),
    .INIT_77(256'h75777E7F82818382838384838483838484858787888787868685858483838281),
    .INIT_78(256'h86858685858485848584848382818181817F7877757675757576757674757475),
    .INIT_79(256'h777775767474737474767B7D7D7D7E7E7F7E7F7F7F8081828383848586868786),
    .INIT_7A(256'h85848584858485848384848586858686878687868685868585837C7A797A7979),
    .INIT_7B(256'h81807A787879797A7979787877787777797A7F81818181818182818282838384),
    .INIT_7C(256'h8282818281828182818281828182818281828182818180818081818080818281),
    .INIT_7D(256'h838483848483848381807B787778777877777677777876787D7D818283828383),
    .INIT_7E(256'h7C7E807F81808182838283838384858485848584838483848384838483848384),
    .INIT_7F(256'h868687878988888888878786878684827C7C7473737372737272727273747375),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "29" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3264 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "116975" *) (* C_READ_DEPTH_B = "116975" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "116975" *) 
(* C_WRITE_DEPTH_B = "116975" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [7:0]douta;
  input clka;
  input ena;
  input [16:0]addra;

  wire [16:0]addra;
  wire clka;
  wire [7:0]douta;
  wire ena;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
