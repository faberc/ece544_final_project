//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2021 12:02:50 PM
// Design Name: 
// Module Name: interconnects_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////




module intcon_wrapper
(

    // AXI Intetcon Wires
    input  wire        clk_i_wrapper,
    input  wire        rst_ni_wrapper,
    input  wire  [2:0] i_ifu_arid,
    input  wire [31:0] i_ifu_araddr,
    input  wire  [7:0] i_ifu_arlen,
    input  wire  [2:0] i_ifu_arsize,
    input  wire  [1:0] i_ifu_arburst,
    input  wire        i_ifu_arlock,
    input  wire  [3:0] i_ifu_arcache,
    input  wire  [2:0] i_ifu_arprot,
    input  wire  [3:0] i_ifu_arregion,
    input  wire  [3:0] i_ifu_arqos,
    input  wire        i_ifu_arvalid,
    output wire        o_ifu_arready,
    output wire  [2:0] o_ifu_rid,
    output wire [63:0] o_ifu_rdata,
    output wire  [1:0] o_ifu_rresp,
    output wire        o_ifu_rlast,
    output wire        o_ifu_rvalid,
    input  wire        i_ifu_rready,
    input  wire  [3:0] i_lsu_awid,
    input  wire [31:0] i_lsu_awaddr,
    input  wire  [7:0] i_lsu_awlen,
    input  wire  [2:0] i_lsu_awsize,
    input  wire  [1:0] i_lsu_awburst,
    input  wire        i_lsu_awlock,
    input  wire  [3:0] i_lsu_awcache,
    input  wire  [2:0] i_lsu_awprot,
    input  wire  [3:0] i_lsu_awregion,
    input  wire  [3:0] i_lsu_awqos,
    input  wire        i_lsu_awvalid,
    output wire        o_lsu_awready,
    input  wire  [3:0] i_lsu_arid,
    input  wire [31:0] i_lsu_araddr,
    input  wire  [7:0] i_lsu_arlen,
    input  wire  [2:0] i_lsu_arsize,
    input  wire  [1:0] i_lsu_arburst,
    input  wire        i_lsu_arlock,
    input  wire  [3:0] i_lsu_arcache,
    input  wire  [2:0] i_lsu_arprot,
    input  wire  [3:0] i_lsu_arregion,
    input  wire  [3:0] i_lsu_arqos,
    input  wire        i_lsu_arvalid,
    output wire        o_lsu_arready,
    input  wire [63:0] i_lsu_wdata,
    input  wire  [7:0] i_lsu_wstrb,
    input  wire        i_lsu_wlast,
    input  wire        i_lsu_wvalid,
    output wire        o_lsu_wready,
    output wire  [3:0] o_lsu_bid,
    output wire  [1:0] o_lsu_bresp,
    output wire        o_lsu_bvalid,
    input  wire        i_lsu_bready,
    output wire  [3:0] o_lsu_rid,
    output wire [63:0] o_lsu_rdata,
    output wire  [1:0] o_lsu_rresp,
    output wire        o_lsu_rlast,
    output wire        o_lsu_rvalid,
    input  wire        i_lsu_rready,
    input  wire  [0:0] i_sb_awid,
    input  wire [31:0] i_sb_awaddr,
    input  wire  [7:0] i_sb_awlen,
    input  wire  [2:0] i_sb_awsize,
    input  wire  [1:0] i_sb_awburst,
    input  wire        i_sb_awlock,
    input  wire  [3:0] i_sb_awcache,
    input  wire  [2:0] i_sb_awprot,
    input  wire  [3:0] i_sb_awregion,
    input  wire  [3:0] i_sb_awqos,
    input  wire        i_sb_awvalid,
    output wire        o_sb_awready,
    input  wire  [0:0] i_sb_arid,
    input  wire [31:0] i_sb_araddr,
    input  wire  [7:0] i_sb_arlen,
    input  wire  [2:0] i_sb_arsize,
    input  wire  [1:0] i_sb_arburst,
    input  wire        i_sb_arlock,
    input  wire  [3:0] i_sb_arcache,
    input  wire  [2:0] i_sb_arprot,
    input  wire  [3:0] i_sb_arregion,
    input  wire  [3:0] i_sb_arqos,
    input  wire        i_sb_arvalid,
    output wire        o_sb_arready,
    input  wire [63:0] i_sb_wdata,
    input  wire  [7:0] i_sb_wstrb,
    input  wire        i_sb_wlast,
    input  wire        i_sb_wvalid,
    output wire        o_sb_wready,
    output wire  [0:0] o_sb_bid,
    output wire  [1:0] o_sb_bresp,
    output wire        o_sb_bvalid,
    input  wire        i_sb_bready,
    output wire  [0:0] o_sb_rid,
    output wire [63:0] o_sb_rdata,
    output wire  [1:0] o_sb_rresp,
    output wire        o_sb_rlast,
    output wire        o_sb_rvalid,
    input  wire        i_sb_rready,
    
    output wire  [5:0] o_ram_awid,
    output wire [31:0] o_ram_awaddr,
    output wire  [7:0] o_ram_awlen,
    output wire  [2:0] o_ram_awsize,
    output wire  [1:0] o_ram_awburst,
    output wire        o_ram_awlock,
    output wire  [3:0] o_ram_awcache,
    output wire  [2:0] o_ram_awprot,
    output wire  [3:0] o_ram_awregion,
    output wire  [3:0] o_ram_awqos,
    output wire        o_ram_awvalid,
    input  wire        i_ram_awready,
    output wire  [5:0] o_ram_arid,
    output wire [31:0] o_ram_araddr,
    output wire  [7:0] o_ram_arlen,
    output wire  [2:0] o_ram_arsize,
    output wire  [1:0] o_ram_arburst,
    output wire        o_ram_arlock,
    output wire  [3:0] o_ram_arcache,
    output wire  [2:0] o_ram_arprot,
    output wire  [3:0] o_ram_arregion,
    output wire  [3:0] o_ram_arqos,
    output wire        o_ram_arvalid,
    input  wire        i_ram_arready,
    output wire [63:0] o_ram_wdata,
    output wire  [7:0] o_ram_wstrb,
    output wire        o_ram_wlast,
    output wire        o_ram_wvalid,
    input  wire        i_ram_wready,
    input  wire  [5:0] i_ram_bid,
    input  wire  [1:0] i_ram_bresp,
    input  wire        i_ram_bvalid,
    output wire        o_ram_bready,
    input  wire  [5:0] i_ram_rid,
    input  wire [63:0] i_ram_rdata,
    input  wire  [1:0] i_ram_rresp,
    input  wire        i_ram_rlast,
    input  wire        i_ram_rvalid,
    output wire        o_ram_rready,
    
    
    
    
    ///////////////////// AXI 2 WB Intercon Wires ///////////////////////////////////////////
    
    
    
    
   
   
   
 /////////////////////////// WB Interconnect  ///////////////////////////////////////
       
   
   
   

    output wire [31:0] wb_rom_adr_o,
    output wire [31:0] wb_rom_dat_o,
    output wire [3:0] wb_rom_sel_o,
    output wire wb_rom_we_o,
    output wire wb_rom_cyc_o,
    output wire wb_rom_stb_o,
    output wire [2:0] wb_rom_cti_o,
    output wire [1:0] wb_rom_bte_o,
    input wire [31:0] wb_rom_dat_i,
    input wire wb_rom_ack_i,
    input wire wb_rom_err_i,
    input wire wb_rom_rty_i,
    output wire [31:0] wb_spi_flash_adr_o,
    output wire [31:0] wb_spi_flash_dat_o,
    output wire [3:0] wb_spi_flash_sel_o,
    output wire wb_spi_flash_we_o,
    output wire wb_spi_flash_cyc_o,
    output wire wb_spi_flash_stb_o,
    output wire [2:0] wb_spi_flash_cti_o,
    output wire [1:0] wb_spi_flash_bte_o,
    input wire [31:0] wb_spi_flash_dat_i,
    input wire wb_spi_flash_ack_i,
    input wire wb_spi_flash_err_i,
    input wire wb_spi_flash_rty_i,
    output wire [31:0] wb_sys_adr_o,
    output wire [31:0] wb_sys_dat_o,
    output wire [3:0] wb_sys_sel_o,
    output wire wb_sys_we_o,
    output wire wb_sys_cyc_o,
    output wire wb_sys_stb_o,
    output wire [2:0] wb_sys_cti_o,
    output wire [1:0] wb_sys_bte_o,
    input wire [31:0] wb_sys_dat_i,
    input wire wb_sys_ack_i,
    input wire wb_sys_err_i,
    input wire wb_sys_rty_i,
    output wire [31:0] wb_uart_adr_o,
    output wire [31:0] wb_uart_dat_o,
    output wire [3:0] wb_uart_sel_o,
    output wire wb_uart_we_o,
    output wire wb_uart_cyc_o,
    output wire wb_uart_stb_o,
    output wire [2:0] wb_uart_cti_o,
    output wire [1:0] wb_uart_bte_o,
    input wire [31:0] wb_uart_dat_i,
    input wire wb_uart_ack_i,
    input wire wb_uart_err_i,
    input wire wb_uart_rty_i,

// GPIO
    output wire [7:0] wb_gpio_adr_o,
    output wire [31:0] wb_gpio_dat_o,
    output wire [3:0] wb_gpio_sel_o,
    output wire wb_gpio_we_o,
    output wire wb_gpio_cyc_o,
    output wire wb_gpio_stb_o,
    output wire [2:0] wb_gpio_cti_o,
    output wire [1:0] wb_gpio_bte_o,
    input wire [31:0] wb_gpio_dat_i,
    input wire wb_gpio_ack_i,
    input wire wb_gpio_err_i,
    input wire wb_gpio_rty_i,

// PTC
    output wire [31:0] wb_ptc_adr_o,
    output wire [31:0] wb_ptc_dat_o,
    output wire [3:0] wb_ptc_sel_o,
    output wire wb_ptc_we_o,
    output wire wb_ptc_cyc_o,
    output wire wb_ptc_stb_o,
    output wire [2:0] wb_ptc_cti_o,
    output wire [1:0] wb_ptc_bte_o,
    input wire [31:0] wb_ptc_dat_i,
    input wire wb_ptc_ack_i,
    input wire wb_ptc_err_i,
    input wire wb_ptc_rty_i,

// SPI
    output wire [31:0] wb_spi_accel_adr_o,
    output wire [31:0] wb_spi_accel_dat_o,
    output wire [3:0] wb_spi_accel_sel_o,
    output wire wb_spi_accel_we_o,
    output wire wb_spi_accel_cyc_o,
    output wire wb_spi_accel_stb_o,
    output wire [2:0] wb_spi_accel_cti_o,
    output wire [1:0] wb_spi_accel_bte_o,
    input wire [31:0] wb_spi_accel_dat_i,
    input wire wb_spi_accel_ack_i,
    input wire wb_spi_accel_err_i,
    input wire wb_spi_accel_rty_i
    );
    
    
    
     wire  [5:0] io_awid;
       wire [31:0] io_awaddr;
     wire  [7:0] io_awlen;
     wire  [2:0] io_awsize;
     wire  [1:0] io_awburst;
     wire        io_awlock;
     wire  [3:0] io_awcache;
     wire  [2:0] io_awprot;
     wire  [3:0] io_awregion;
     wire  [3:0] io_awqos;
       wire        io_awvalid;
       wire        io_awready;
     wire  [5:0] io_arid;
       wire [31:0] io_araddr;
     wire  [7:0] io_arlen;
     wire  [2:0] io_arsize;
     wire  [1:0] io_arburst;
     wire        io_arlock;
     wire  [3:0] io_arcache;
     wire  [2:0] io_arprot;
     wire  [3:0] io_arregion;
     wire  [3:0] io_arqos;
       wire        io_arvalid;
       wire        io_arready;
       wire [63:0] io_wdata;
       wire  [7:0] io_wstrb;
     wire        io_wlast;
       wire        io_wvalid;
       wire        io_wready;
     wire  [5:0] io_bid;
     wire  [1:0] io_bresp;
       wire        io_bvalid;
       wire        io_bready;
     wire  [5:0] io_rid;
       wire [63:0] io_rdata;
     wire  [1:0] io_rresp;
     wire        io_rlast;
       wire        io_rvalid;
       wire        io_rready;
    
    
    
    
   wire axi2wb_clk = clk_i_wrapper;
   wire axi2wb_rst = ~rst_ni_wrapper;


  wire wb_clk_i = clk_i_wrapper;
  wire wb_rst_i = ~rst_ni_wrapper;  
  wire [31:0] wb_m2s_io_adr;
  wire [31:0] wb_m2s_io_dat;
  wire  [3:0] wb_m2s_io_sel;
  wire        wb_m2s_io_we;
  wire        wb_m2s_io_cyc;
  wire        wb_m2s_io_stb;
  wire [31:0] wb_s2m_io_dat;
  wire        wb_s2m_io_ack;
  wire        wb_s2m_io_err;
  wire wb_io_cti_i;
  wire wb_io_bte_i;
  wire wb_io_rty_o;


    
    axi_intercon_wr axi_intercon3
   (
    .clk_i              (clk_i_wrapper),
    .rst_ni             (rst_ni_wrapper),
    .i_ifu_arid         (i_ifu_arid),
    .i_ifu_araddr       (i_ifu_araddr),
    .i_ifu_arlen        (i_ifu_arlen),
    .i_ifu_arsize       (i_ifu_arsize),
    .i_ifu_arburst      (i_ifu_arburst),
    .i_ifu_arlock       (i_ifu_arlock),
    .i_ifu_arcache      (i_ifu_arcache),
    .i_ifu_arprot       (i_ifu_arprot),
    .i_ifu_arregion     (i_ifu_arregion),
    .i_ifu_arqos        (i_ifu_arqos),
    .i_ifu_arvalid      (i_ifu_arvalid),
    .o_ifu_arready      (o_ifu_arready),
    .o_ifu_rid          (o_ifu_rid),
    .o_ifu_rdata        (o_ifu_rdata),
    .o_ifu_rresp        (o_ifu_rresp),
    .o_ifu_rlast        (o_ifu_rlast),
    .o_ifu_rvalid       (o_ifu_rvalid),
    .i_ifu_rready       (i_ifu_rready),
    .i_lsu_awid         (i_lsu_awid),
    .i_lsu_awaddr       (i_lsu_awaddr),
    .i_lsu_awlen        (i_lsu_awlen),
    .i_lsu_awsize       (i_lsu_awsize),
    .i_lsu_awburst      (i_lsu_awburst),
    .i_lsu_awlock       (i_lsu_awlock),  
    .i_lsu_awcache      (i_lsu_awcache),
    .i_lsu_awprot       (i_lsu_awprot),
    .i_lsu_awregion     (i_lsu_awregion),
    .i_lsu_awqos        (i_lsu_awqos),
    .i_lsu_awvalid      (i_lsu_awvalid),
    .o_lsu_awready      (o_lsu_awready),
    .i_lsu_arid         (i_lsu_arid),
    .i_lsu_araddr       (i_lsu_araddr),
    .i_lsu_arlen        (i_lsu_arlen),
    .i_lsu_arsize       (i_lsu_arsize),
    .i_lsu_arburst      (i_lsu_arburst),
    .i_lsu_arlock       (i_lsu_arlock),
    .i_lsu_arcache      (i_lsu_arcache),
    .i_lsu_arprot       (i_lsu_arprot),
    .i_lsu_arregion     (i_lsu_arregion),
    .i_lsu_arqos        (i_lsu_arqos),
    .i_lsu_arvalid      (i_lsu_arvalid),
    .o_lsu_arready      (o_lsu_arready),
    .i_lsu_wdata        (i_lsu_wdata),
    .i_lsu_wstrb        (i_lsu_wstrb),
    .i_lsu_wlast        (i_lsu_wlast),
    .i_lsu_wvalid       (i_lsu_wvalid),
    .o_lsu_wready       (o_lsu_wready),
    .o_lsu_bid          (o_lsu_bid),
    .o_lsu_bresp        (o_lsu_bresp),
    .o_lsu_bvalid       (o_lsu_bvalid),
    .i_lsu_bready       (i_lsu_bready),
    .o_lsu_rid          (o_lsu_rid),
    .o_lsu_rdata        (o_lsu_rdata),
    .o_lsu_rresp        (o_lsu_rresp),
    .o_lsu_rlast        (o_lsu_rlast),
    .o_lsu_rvalid       (o_lsu_rvalid),
    .i_lsu_rready       (i_lsu_rready),
    .i_sb_awid          (i_sb_awid),
    .i_sb_awaddr        (i_sb_awaddr),
    .i_sb_awlen         (i_sb_awlen),
    .i_sb_awsize        (i_sb_awsize),
    .i_sb_awburst       (i_sb_awburst),
    .i_sb_awlock        (i_sb_awlock),
    .i_sb_awcache       (i_sb_awcache),
    .i_sb_awprot        (i_sb_awprot),
    .i_sb_awregion      (i_sb_awregion),
    .i_sb_awqos         (i_sb_awqos),
    .i_sb_awvalid       (i_sb_awvalid),
    .o_sb_awready       (o_sb_awready),
    .i_sb_arid          (i_sb_arid),
    .i_sb_araddr        (i_sb_araddr),
    .i_sb_arlen         (i_sb_arlen),
    .i_sb_arsize        (i_sb_arsize),
    .i_sb_arburst       (i_sb_arburst),
    .i_sb_arlock        (i_sb_arlock),
    .i_sb_arcache       (i_sb_arcache),
    .i_sb_arprot        (i_sb_arprot),
    .i_sb_arregion      (i_sb_arregion),
    .i_sb_arqos         (i_sb_arqos),
    .i_sb_arvalid       (i_sb_arvalid),
    .o_sb_arready       (o_sb_arready),
    .i_sb_wdata         (i_sb_wdata),
    .i_sb_wstrb         (i_sb_wstrb),
    .i_sb_wlast         (i_sb_wlast),
    .i_sb_wvalid        (i_sb_wvalid),
    .o_sb_wready        (o_sb_wready),
    .o_sb_bid           (o_sb_bid),
    .o_sb_bresp         (o_sb_bresp),
    .o_sb_bvalid        (o_sb_bvalid),
    .i_sb_bready        (i_sb_bready),
    .o_sb_rid           (o_sb_rid),
    .o_sb_rdata         (o_sb_rdata),
    .o_sb_rresp         (o_sb_rresp),
    .o_sb_rlast         (o_sb_rlast),
    .o_sb_rvalid        (o_sb_rvalid),
    .i_sb_rready        (i_sb_rready),
    .o_io_awid          (io_awid),
      .o_io_awaddr        (io_awaddr),
    .o_io_awlen         (io_awlen),
    .o_io_awsize        (io_awsize),
    .o_io_awburst       (io_awburst),
    .o_io_awlock        (io_awlock),
    .o_io_awcache       (io_awcache),
    .o_io_awprot        (io_awprot),
    .o_io_awregion      (io_awregion),
    .o_io_awqos         (io_awqos),
      .o_io_awvalid       (io_awvalid),
      .i_io_awready       (io_awready),
    .o_io_arid          (io_arid),
      .o_io_araddr        (io_araddr),
    .o_io_arlen         (io_arlen),
    .o_io_arsize        (io_arsize),
    .o_io_arburst       (io_arburst),
    .o_io_arlock        (io_arlock),
    .o_io_arcache       (io_arcache),
    .o_io_arprot        (io_arprot),
    .o_io_arregion      (io_arregion),
    .o_io_arqos         (io_arqos),
      .o_io_arvalid       (io_arvalid),
      .i_io_arready       (io_arready),
      .o_io_wdata         (io_wdata),
      .o_io_wstrb         (io_wstrb),
    .o_io_wlast         (io_wlast),
      .o_io_wvalid        (io_wvalid),
      .i_io_wready        (io_wready),
    .i_io_bid           (io_bid),
    .i_io_bresp         (io_bresp),
      .i_io_bvalid        (io_bvalid),
      .o_io_bready        (io_bready),
    .i_io_rid           (io_rid),
      .i_io_rdata         (io_rdata),
    .i_io_rresp         (io_rresp),
    .i_io_rlast         (io_rlast),
      .i_io_rvalid        (io_rvalid),
      .o_io_rready        (io_rready),
    .o_ram_awid         (o_ram_awid),
    .o_ram_awaddr       (o_ram_awaddr),
    .o_ram_awlen        (o_ram_awlen),
    .o_ram_awsize       (o_ram_awsize),
    .o_ram_awburst       (o_ram_awburst),
    .o_ram_awlock       (o_ram_awlock),
    .o_ram_awcache      (o_ram_awcache),
    .o_ram_awprot       (o_ram_awprot),
    .o_ram_awregion     (o_ram_awregion),
    .o_ram_awqos        (o_ram_awqos),
    .o_ram_awvalid      (o_ram_awvalid),
    .i_ram_awready      (i_ram_awready),
    .o_ram_arid         (o_ram_arid),
    .o_ram_araddr       (o_ram_araddr),
    .o_ram_arlen        (o_ram_arlen),
    .o_ram_arsize       (o_ram_arsize),
    .o_ram_arburst      (o_ram_arburst),
    .o_ram_arlock       (o_ram_arlock),
    .o_ram_arcache      (o_ram_arcache),
    .o_ram_arprot       (o_ram_arprot),
    .o_ram_arregion     (o_ram_arregion),
    .o_ram_arqos        (o_ram_arqos),
    .o_ram_arvalid      (o_ram_arvalid),
    .i_ram_arready      (i_ram_arready),
    .o_ram_wdata        (o_ram_wdata),
    .o_ram_wstrb        (o_ram_wstrb),
    .o_ram_wlast        (o_ram_wlast),
    .o_ram_wvalid       (o_ram_wvalid),
    .i_ram_wready       (i_ram_wready),
    .i_ram_bid          (i_ram_bid),
    .i_ram_bresp        (i_ram_bresp),
    .i_ram_bvalid       (i_ram_bvalid),
    .o_ram_bready       (o_ram_bready),
    .i_ram_rid          (i_ram_rid),
    .i_ram_rdata        (i_ram_rdata),
    .i_ram_rresp        (i_ram_rresp),
    .i_ram_rlast        (i_ram_rlast),
    .i_ram_rvalid       (i_ram_rvalid),
    .o_ram_rready       (o_ram_rready)
    );

  assign io_rlast = 1'b1;

   reg [4+1:0]  bid;
   reg [4+1:0]  rid;
   
   always @(posedge clk_i_wrapper)
     if (io_awvalid & io_awready)
       bid <= io_awid;

   assign io_bid = bid;

   always @(posedge clk_i_wrapper)
     if (io_arvalid & io_arready)
       rid <= io_arid;

   assign io_rid = rid;


   wire [15:2] 		       wb_adr;

   assign		       wb_m2s_io_adr = {16'd0,wb_adr,2'b00};

    
       axi2wb
     #(.AW (16))
   axi2wb
     (
      .i_clk       (axi2wb_clk),
      .i_rst       (axi2wb_rst),
        .o_wb_adr    (wb_adr),
        .o_wb_dat    (wb_m2s_io_dat),
        .o_wb_sel    (wb_m2s_io_sel),
        .o_wb_we     (wb_m2s_io_we),
        .o_wb_cyc    (wb_m2s_io_cyc),
        .o_wb_stb    (wb_m2s_io_stb),
        .i_wb_rdt    (wb_s2m_io_dat),
        .i_wb_ack    (wb_s2m_io_ack),
        .i_wb_err    (wb_s2m_io_err),

        .i_awaddr    (io_awaddr),
        .i_awvalid   (io_awvalid),
        .o_awready   (io_awready),

        .i_araddr    (io_araddr),
        .i_arvalid   (io_arvalid),
        .o_arready   (io_arready),

        .i_wdata     (io_wdata),
        .i_wstrb     (io_wstrb),
        .i_wvalid    (io_wvalid),
        .o_wready    (io_wready),

        .o_bvalid    (io_bvalid),
        .i_bready    (io_bready),

        .o_rdata     (io_rdata),
        .o_rvalid    (io_rvalid),
        .i_rready    (io_rready));
      
      
      

    wb_intercon wb_intercon0
   (.wb_clk_i           (wb_clk_i),
    .wb_rst_i           (wb_rst_i),
      .wb_io_adr_i        (wb_m2s_io_adr),
      .wb_io_dat_i        (wb_m2s_io_dat),
      .wb_io_sel_i        (wb_m2s_io_sel),
      .wb_io_we_i         (wb_m2s_io_we),
      .wb_io_cyc_i        (wb_m2s_io_cyc),
      .wb_io_stb_i        (wb_m2s_io_stb),
    .wb_io_cti_i        (wb_io_cti_i),
    .wb_io_bte_i        (wb_io_bte_i),
      .wb_io_dat_o        (wb_s2m_io_dat),
      .wb_io_ack_o        (wb_s2m_io_ack),
      .wb_io_err_o        (wb_s2m_io_err),
    .wb_io_rty_o        (wb_io_rty_o),
    .wb_rom_adr_o       (wb_rom_adr_o),
    .wb_rom_dat_o       (wb_rom_dat_o),
    .wb_rom_sel_o       (wb_rom_sel_o),
    .wb_rom_we_o        (wb_rom_we_o),
    .wb_rom_cyc_o       (wb_rom_cyc_o),
    .wb_rom_stb_o       (wb_rom_stb_o),
    .wb_rom_cti_o       (wb_rom_cti_o),
    .wb_rom_bte_o       (wb_rom_bte_o),
    .wb_rom_dat_i       (wb_rom_dat_i),
    .wb_rom_ack_i       (wb_rom_ack_i),
    .wb_rom_err_i       (wb_rom_err_i),
    .wb_rom_rty_i       (wb_rom_rty_i),
    .wb_spi_flash_adr_o (wb_spi_flash_adr_o),
    .wb_spi_flash_dat_o (wb_spi_flash_dat_o),
    .wb_spi_flash_sel_o (wb_spi_flash_sel_o),
    .wb_spi_flash_we_o  (wb_spi_flash_we_o),
    .wb_spi_flash_cyc_o (wb_spi_flash_cyc_o),
    .wb_spi_flash_stb_o (wb_spi_flash_stb_o),
    .wb_spi_flash_cti_o (wb_spi_flash_cti_o),
    .wb_spi_flash_bte_o (wb_spi_flash_bte_o),
    .wb_spi_flash_dat_i (wb_spi_flash_dat_i),
    .wb_spi_flash_ack_i (wb_spi_flash_ack_i),
    .wb_spi_flash_err_i (wb_spi_flash_err_i),
    .wb_spi_flash_rty_i (wb_spi_flash_rty_i),
    .wb_sys_adr_o       (wb_sys_adr_o),
    .wb_sys_dat_o       (wb_sys_dat_o),
    .wb_sys_sel_o       (wb_sys_sel_o),
    .wb_sys_we_o        (wb_sys_we_o),
    .wb_sys_cyc_o       (wb_sys_cyc_o),
    .wb_sys_stb_o       (wb_sys_stb_o),
    .wb_sys_cti_o       (wb_sys_cti_o),
    .wb_sys_bte_o       (wb_sys_bte_o),
    .wb_sys_dat_i       (wb_sys_dat_i),
    .wb_sys_ack_i       (wb_sys_ack_i),
    .wb_sys_err_i       (wb_sys_err_i),
    .wb_sys_rty_i       (wb_sys_rty_i),
    .wb_uart_adr_o      (wb_uart_adr_o),
    .wb_uart_dat_o      (wb_uart_dat_o),
    .wb_uart_sel_o      (wb_uart_sel_o),
    .wb_uart_we_o       (wb_uart_we_o),
    .wb_uart_cyc_o      (wb_uart_cyc_o),
    .wb_uart_stb_o      (wb_uart_stb_o),
    .wb_uart_cti_o      (wb_uart_cti_o),
    .wb_uart_bte_o      (wb_uart_bte_o),
    .wb_uart_dat_i      (wb_uart_dat_i),
    .wb_uart_ack_i      (wb_uart_ack_i),
    .wb_uart_err_i      (wb_uart_err_i),
    .wb_uart_rty_i      (wb_uart_rty_i),
// GPIO
    .wb_gpio_adr_o      (wb_gpio_adr_o),
    .wb_gpio_dat_o      (wb_gpio_dat_o),
    .wb_gpio_sel_o      (wb_gpio_sel_o),
    .wb_gpio_we_o       (wb_gpio_we_o),
    .wb_gpio_cyc_o      (wb_gpio_cyc_o),
    .wb_gpio_stb_o      (wb_gpio_stb_o),
    .wb_gpio_cti_o      (wb_gpio_cti_o),
    .wb_gpio_bte_o      (wb_gpio_bte_o),
    .wb_gpio_dat_i      (wb_gpio_dat_i),
    .wb_gpio_ack_i      (wb_gpio_ack_i),
    .wb_gpio_err_i      (wb_gpio_err_i),
    .wb_gpio_rty_i      (wb_gpio_rty_i),
// PTC
    .wb_ptc_adr_o      (wb_ptc_adr_o),
    .wb_ptc_dat_o      (wb_ptc_dat_o),
    .wb_ptc_sel_o      (wb_ptc_sel_o),
    .wb_ptc_we_o       (wb_ptc_we_o),
    .wb_ptc_cyc_o      (wb_ptc_cyc_o),
    .wb_ptc_stb_o      (wb_ptc_stb_o),
    .wb_ptc_cti_o      (wb_ptc_cti_o),
    .wb_ptc_bte_o      (wb_ptc_bte_o),
    .wb_ptc_dat_i      (wb_ptc_dat_i),
    .wb_ptc_ack_i      (wb_ptc_ack_i),
    .wb_ptc_err_i      (wb_ptc_err_i),
    .wb_ptc_rty_i      (wb_ptc_rty_i),
// SPI
    .wb_spi_accel_adr_o (wb_spi_accel_adr_o),
    .wb_spi_accel_dat_o (wb_spi_accel_dat_o),
    .wb_spi_accel_sel_o (wb_spi_accel_sel_o),
    .wb_spi_accel_we_o  (wb_spi_accel_we_o),
    .wb_spi_accel_cyc_o (wb_spi_accel_cyc_o),
    .wb_spi_accel_stb_o (wb_spi_accel_stb_o),
    .wb_spi_accel_cti_o (wb_spi_accel_cti_o),
    .wb_spi_accel_bte_o (wb_spi_accel_bte_o),
    .wb_spi_accel_dat_i (wb_spi_accel_dat_i),
    .wb_spi_accel_ack_i (wb_spi_accel_ack_i),
    .wb_spi_accel_err_i (wb_spi_accel_err_i),
    .wb_spi_accel_rty_i (wb_spi_accel_rty_i));

endmodule




module intcon_wrapper_bd
(

    // AXI Intetcon Wires
    input  wire        clk_i_wrapper,
    input  wire        rst_ni_wrapper,
    input  wire  [2:0] i_ifu_arid,
    input  wire [31:0] i_ifu_araddr,
    input  wire  [7:0] i_ifu_arlen,
    input  wire  [2:0] i_ifu_arsize,
    input  wire  [1:0] i_ifu_arburst,
    input  wire        i_ifu_arlock,
    input  wire  [3:0] i_ifu_arcache,
    input  wire  [2:0] i_ifu_arprot,
    input  wire  [3:0] i_ifu_arregion,
    input  wire  [3:0] i_ifu_arqos,
    input  wire        i_ifu_arvalid,
    input  wire        i_ifu_rready,
    output wire        o_ifu_arready,
    output wire  [2:0] o_ifu_rid,
    output wire [63:0] o_ifu_rdata,
    output wire  [1:0] o_ifu_rresp,
    output wire        o_ifu_rlast,
    output wire        o_ifu_rvalid,
    input  wire  [3:0] i_lsu_awid,
    input  wire [31:0] i_lsu_awaddr,
    input  wire  [7:0] i_lsu_awlen,
    input  wire  [2:0] i_lsu_awsize,
    input  wire  [1:0] i_lsu_awburst,
    input  wire        i_lsu_awlock,
    input  wire  [3:0] i_lsu_awcache,
    input  wire  [2:0] i_lsu_awprot,
    input  wire  [3:0] i_lsu_awregion,
    input  wire  [3:0] i_lsu_awqos,
    input  wire        i_lsu_awvalid,
    input  wire [63:0] i_lsu_wdata,
    input  wire  [7:0] i_lsu_wstrb,
    input  wire        i_lsu_wlast,
    input  wire        i_lsu_wvalid,
    input  wire  [3:0] i_lsu_arid,
    input  wire [31:0] i_lsu_araddr,
    input  wire  [7:0] i_lsu_arlen,
    input  wire  [2:0] i_lsu_arsize,
    input  wire  [1:0] i_lsu_arburst,
    input  wire        i_lsu_arlock,
    input  wire  [3:0] i_lsu_arcache,
    input  wire  [2:0] i_lsu_arprot,
    input  wire  [3:0] i_lsu_arregion,
    input  wire  [3:0] i_lsu_arqos,
    input  wire        i_lsu_arvalid,
    input  wire        i_lsu_bready,
    input  wire        i_lsu_rready,
    output wire        o_lsu_awready,
    output wire        o_lsu_arready,
    output wire        o_lsu_wready,
    output wire  [3:0] o_lsu_bid,
    output wire  [1:0] o_lsu_bresp,
    output wire        o_lsu_bvalid,
    output wire  [3:0] o_lsu_rid,
    output wire [63:0] o_lsu_rdata,
    output wire  [1:0] o_lsu_rresp,
    output wire        o_lsu_rlast,
    output wire        o_lsu_rvalid,
    input  wire  [0:0] i_sb_awid,
    input  wire [31:0] i_sb_awaddr,
    input  wire  [7:0] i_sb_awlen,
    input  wire  [2:0] i_sb_awsize,
    input  wire  [1:0] i_sb_awburst,
    input  wire        i_sb_awlock,
    input  wire  [3:0] i_sb_awcache,
    input  wire  [2:0] i_sb_awprot,
    input  wire  [3:0] i_sb_awregion,
    input  wire  [3:0] i_sb_awqos,
    input  wire        i_sb_awvalid,
    input  wire [63:0] i_sb_wdata,
    input  wire  [7:0] i_sb_wstrb,
    input  wire        i_sb_wlast,
    input  wire        i_sb_wvalid,
    output wire        o_sb_awready,
    input  wire        i_sb_bready,
    input  wire  [0:0] i_sb_arid,
    input  wire [31:0] i_sb_araddr,
    input  wire  [7:0] i_sb_arlen,
    input  wire  [2:0] i_sb_arsize,
    input  wire  [1:0] i_sb_arburst,
    input  wire        i_sb_arlock,
    input  wire  [3:0] i_sb_arcache,
    input  wire  [2:0] i_sb_arprot,
    input  wire  [3:0] i_sb_arregion,
    input  wire  [3:0] i_sb_arqos,
    input  wire        i_sb_arvalid,
    output wire        o_sb_arready,
    output wire        o_sb_wready,
    output wire  [0:0] o_sb_bid,
    output wire  [1:0] o_sb_bresp,
    output wire        o_sb_bvalid,

    output wire  [0:0] o_sb_rid,
    output wire [63:0] o_sb_rdata,
    output wire  [1:0] o_sb_rresp,
    output wire        o_sb_rlast,
    output wire        o_sb_rvalid,
    input  wire        i_sb_rready,
    
    output wire  [5:0] o_ram_awid,
    output wire [31:0] o_ram_awaddr,
    output wire  [7:0] o_ram_awlen,
    output wire  [2:0] o_ram_awsize,
    output wire  [1:0] o_ram_awburst,
    output wire        o_ram_awlock,
    output wire  [3:0] o_ram_awcache,
    output wire  [2:0] o_ram_awprot,
    output wire  [3:0] o_ram_awregion,
    output wire  [3:0] o_ram_awqos,
    output wire        o_ram_awvalid,
    input  wire        i_ram_awready,
    output wire  [5:0] o_ram_arid,
    output wire [31:0] o_ram_araddr,
    output wire  [7:0] o_ram_arlen,
    output wire  [2:0] o_ram_arsize,
    output wire  [1:0] o_ram_arburst,
    output wire        o_ram_arlock,
    output wire  [3:0] o_ram_arcache,
    output wire  [2:0] o_ram_arprot,
    output wire  [3:0] o_ram_arregion,
    output wire  [3:0] o_ram_arqos,
    output wire        o_ram_arvalid,
    input  wire        i_ram_arready,
    output wire [63:0] o_ram_wdata,
    output wire  [7:0] o_ram_wstrb,
    output wire        o_ram_wlast,
    output wire        o_ram_wvalid,
    input  wire        i_ram_wready,
    input  wire  [5:0] i_ram_bid,
    input  wire  [1:0] i_ram_bresp,
    input  wire        i_ram_bvalid,
    output wire        o_ram_bready,
    input  wire  [5:0] i_ram_rid,
    input  wire [63:0] i_ram_rdata,
    input  wire  [1:0] i_ram_rresp,
    input  wire        i_ram_rlast,
    input  wire        i_ram_rvalid,
    output wire        o_ram_rready,
    
    
    
    
    ///////////////////// AXI 2 WB Intercon Wires ///////////////////////////////////////////
    
    
    
    
   
   
   
 /////////////////////////// WB Interconnect  ///////////////////////////////////////
       
   
   
   

    output wire [31:0] wb_rom_adr_o,
    output wire [31:0] wb_rom_dat_o,
    output wire [3:0] wb_rom_sel_o,
    output wire wb_rom_we_o,
    output wire wb_rom_cyc_o,
    output wire wb_rom_stb_o,
//    output wire [2:0] wb_rom_cti_o,
//    output wire [1:0] wb_rom_bte_o,
    input wire [31:0] wb_rom_dat_i,
    input wire wb_rom_ack_i,
 //   input wire wb_rom_err_i,
 //   input wire wb_rom_rty_i,
    output wire [31:0] wb_spi_flash_adr_o,
    output wire [31:0] wb_spi_flash_dat_o,
    output wire [3:0] wb_spi_flash_sel_o,
    output wire wb_spi_flash_we_o,
    output wire wb_spi_flash_cyc_o,
    output wire wb_spi_flash_stb_o,
    output wire [2:0] wb_spi_flash_cti_o,
    output wire [1:0] wb_spi_flash_bte_o,
    input wire [31:0] wb_spi_flash_dat_i,
    input wire wb_spi_flash_ack_i,
    input wire wb_spi_flash_err_i,
    input wire wb_spi_flash_rty_i,
    output wire [31:0] wb_sys_adr_o,
    output wire [31:0] wb_sys_dat_o,
    output wire [3:0] wb_sys_sel_o,
    output wire wb_sys_we_o,
    output wire wb_sys_cyc_o,
    output wire wb_sys_stb_o,
    output wire [2:0] wb_sys_cti_o,
    output wire [1:0] wb_sys_bte_o,
    input wire [31:0] wb_sys_dat_i,
    input wire wb_sys_ack_i,
    input wire wb_sys_err_i,
    input wire wb_sys_rty_i,
    output wire [31:0] wb_uart_adr_o,
    output wire [31:0] wb_uart_dat_o,
    output wire [3:0] wb_uart_sel_o,
    output wire wb_uart_we_o,
    output wire wb_uart_cyc_o,
    output wire wb_uart_stb_o,
    output wire [2:0] wb_uart_cti_o,
    output wire [1:0] wb_uart_bte_o,
    input wire [31:0] wb_uart_dat_i,
    input wire wb_uart_ack_i,
    input wire wb_uart_err_i,
    input wire wb_uart_rty_i,

// GPIO
    output wire [7:0] wb_gpio_adr_o,
    output wire [31:0] wb_gpio_dat_o,
    output wire [3:0] wb_gpio_sel_o,
    output wire wb_gpio_we_o,
    output wire wb_gpio_cyc_o,
    output wire wb_gpio_stb_o,
//    output wire [2:0] wb_gpio_cti_o,
//    output wire [1:0] wb_gpio_bte_o,
    input wire [31:0] wb_gpio_dat_i,
    input wire wb_gpio_ack_i,
    input wire wb_gpio_err_i,
//    input wire wb_gpio_rty_i,

// PTC
    output wire [31:0] wb_ptc_adr_o,
    output wire [31:0] wb_ptc_dat_o,
    output wire [3:0] wb_ptc_sel_o,
    output wire wb_ptc_we_o,
    output wire wb_ptc_cyc_o,
    output wire wb_ptc_stb_o,
    output wire [2:0] wb_ptc_cti_o,
    output wire [1:0] wb_ptc_bte_o,
    input wire [31:0] wb_ptc_dat_i,
    input wire wb_ptc_ack_i,
    input wire wb_ptc_err_i,
    input wire wb_ptc_rty_i,

// SPI
    output wire [31:0] wb_spi_accel_adr_o,
    output wire [31:0] wb_spi_accel_dat_o,
    output wire [3:0] wb_spi_accel_sel_o,
    output wire wb_spi_accel_we_o,
    output wire wb_spi_accel_cyc_o,
    output wire wb_spi_accel_stb_o,
    output wire [2:0] wb_spi_accel_cti_o,
    output wire [1:0] wb_spi_accel_bte_o,
    input wire [31:0] wb_spi_accel_dat_i,
    input wire wb_spi_accel_ack_i,
    input wire wb_spi_accel_err_i,
    input wire wb_spi_accel_rty_i
    );
    
    
    
     wire  [5:0] io_awid;
       wire [31:0] io_awaddr;
     wire  [7:0] io_awlen;
     wire  [2:0] io_awsize;
     wire  [1:0] io_awburst;
     wire        io_awlock;
     wire  [3:0] io_awcache;
     wire  [2:0] io_awprot;
     wire  [3:0] io_awregion;
     wire  [3:0] io_awqos;
       wire        io_awvalid;
       wire        io_awready;
     wire  [5:0] io_arid;
       wire [31:0] io_araddr;
     wire  [7:0] io_arlen;
     wire  [2:0] io_arsize;
     wire  [1:0] io_arburst;
     wire        io_arlock;
     wire  [3:0] io_arcache;
     wire  [2:0] io_arprot;
     wire  [3:0] io_arregion;
     wire  [3:0] io_arqos;
       wire        io_arvalid;
       wire        io_arready;
       wire [63:0] io_wdata;
       wire  [7:0] io_wstrb;
     wire        io_wlast;
       wire        io_wvalid;
       wire        io_wready;
     wire  [5:0] io_bid;
     wire  [1:0] io_bresp;
       wire        io_bvalid;
       wire        io_bready;
     wire  [5:0] io_rid;
       wire [63:0] io_rdata;
     wire  [1:0] io_rresp;
     wire        io_rlast;
       wire        io_rvalid;
       wire        io_rready;
    
    
    
    
   wire axi2wb_clk = clk_i_wrapper;
   wire axi2wb_rst = ~rst_ni_wrapper;


  wire wb_clk_i = clk_i_wrapper;
  wire wb_rst_i = ~rst_ni_wrapper;  
  wire [31:0] wb_m2s_io_adr;
  wire [31:0] wb_m2s_io_dat;
  wire  [3:0] wb_m2s_io_sel;
  wire        wb_m2s_io_we;
  wire        wb_m2s_io_cyc;
  wire        wb_m2s_io_stb;
  wire [31:0] wb_s2m_io_dat;
  wire        wb_s2m_io_ack;
  wire        wb_s2m_io_err;
  wire wb_io_cti_i;
  wire wb_io_bte_i;
  wire wb_io_rty_o;


    
    axi_intercon_wr axi_intercon3
   (
    .clk_i              (clk_i_wrapper),
    .rst_ni             (rst_ni_wrapper),
    .i_ifu_arid         (i_ifu_arid),
    .i_ifu_araddr       (i_ifu_araddr),
    .i_ifu_arlen        (i_ifu_arlen),
    .i_ifu_arsize       (i_ifu_arsize),
    .i_ifu_arburst      (i_ifu_arburst),
    .i_ifu_arlock       (i_ifu_arlock),
    .i_ifu_arcache      (i_ifu_arcache),
    .i_ifu_arprot       (i_ifu_arprot),
    .i_ifu_arregion     (i_ifu_arregion),
    .i_ifu_arqos        (i_ifu_arqos),
    .i_ifu_arvalid      (i_ifu_arvalid),
    .o_ifu_arready      (o_ifu_arready),
    .o_ifu_rid          (o_ifu_rid),
    .o_ifu_rdata        (o_ifu_rdata),
    .o_ifu_rresp        (o_ifu_rresp),
    .o_ifu_rlast        (o_ifu_rlast),
    .o_ifu_rvalid       (o_ifu_rvalid),
    .i_ifu_rready       (i_ifu_rready),
    .i_lsu_awid         (i_lsu_awid),
    .i_lsu_awaddr       (i_lsu_awaddr),
    .i_lsu_awlen        (i_lsu_awlen),
    .i_lsu_awsize       (i_lsu_awsize),
    .i_lsu_awburst      (i_lsu_awburst),
    .i_lsu_awlock       (i_lsu_awlock),  
    .i_lsu_awcache      (i_lsu_awcache),
    .i_lsu_awprot       (i_lsu_awprot),
    .i_lsu_awregion     (i_lsu_awregion),
    .i_lsu_awqos        (i_lsu_awqos),
    .i_lsu_awvalid      (i_lsu_awvalid),
    .o_lsu_awready      (o_lsu_awready),
    .i_lsu_arid         (i_lsu_arid),
    .i_lsu_araddr       (i_lsu_araddr),
    .i_lsu_arlen        (i_lsu_arlen),
    .i_lsu_arsize       (i_lsu_arsize),
    .i_lsu_arburst      (i_lsu_arburst),
    .i_lsu_arlock       (i_lsu_arlock),
    .i_lsu_arcache      (i_lsu_arcache),
    .i_lsu_arprot       (i_lsu_arprot),
    .i_lsu_arregion     (i_lsu_arregion),
    .i_lsu_arqos        (i_lsu_arqos),
    .i_lsu_arvalid      (i_lsu_arvalid),
    .o_lsu_arready      (o_lsu_arready),
    .i_lsu_wdata        (i_lsu_wdata),
    .i_lsu_wstrb        (i_lsu_wstrb),
    .i_lsu_wlast        (i_lsu_wlast),
    .i_lsu_wvalid       (i_lsu_wvalid),
    .o_lsu_wready       (o_lsu_wready),
    .o_lsu_bid          (o_lsu_bid),
    .o_lsu_bresp        (o_lsu_bresp),
    .o_lsu_bvalid       (o_lsu_bvalid),
    .i_lsu_bready       (i_lsu_bready),
    .o_lsu_rid          (o_lsu_rid),
    .o_lsu_rdata        (o_lsu_rdata),
    .o_lsu_rresp        (o_lsu_rresp),
    .o_lsu_rlast        (o_lsu_rlast),
    .o_lsu_rvalid       (o_lsu_rvalid),
    .i_lsu_rready       (i_lsu_rready),
    .i_sb_awid          (i_sb_awid),
    .i_sb_awaddr        (i_sb_awaddr),
    .i_sb_awlen         (i_sb_awlen),
    .i_sb_awsize        (i_sb_awsize),
    .i_sb_awburst       (i_sb_awburst),
    .i_sb_awlock        (i_sb_awlock),
    .i_sb_awcache       (i_sb_awcache),
    .i_sb_awprot        (i_sb_awprot),
    .i_sb_awregion      (i_sb_awregion),
    .i_sb_awqos         (i_sb_awqos),
    .i_sb_awvalid       (i_sb_awvalid),
    .o_sb_awready       (o_sb_awready),
    .i_sb_arid          (i_sb_arid),
    .i_sb_araddr        (i_sb_araddr),
    .i_sb_arlen         (i_sb_arlen),
    .i_sb_arsize        (i_sb_arsize),
    .i_sb_arburst       (i_sb_arburst),
    .i_sb_arlock        (i_sb_arlock),
    .i_sb_arcache       (i_sb_arcache),
    .i_sb_arprot        (i_sb_arprot),
    .i_sb_arregion      (i_sb_arregion),
    .i_sb_arqos         (i_sb_arqos),
    .i_sb_arvalid       (i_sb_arvalid),
    .o_sb_arready       (o_sb_arready),
    .i_sb_wdata         (i_sb_wdata),
    .i_sb_wstrb         (i_sb_wstrb),
    .i_sb_wlast         (i_sb_wlast),
    .i_sb_wvalid        (i_sb_wvalid),
    .o_sb_wready        (o_sb_wready),
    .o_sb_bid           (o_sb_bid),
    .o_sb_bresp         (o_sb_bresp),
    .o_sb_bvalid        (o_sb_bvalid),
    .i_sb_bready        (i_sb_bready),
    .o_sb_rid           (o_sb_rid),
    .o_sb_rdata         (o_sb_rdata),
    .o_sb_rresp         (o_sb_rresp),
    .o_sb_rlast         (o_sb_rlast),
    .o_sb_rvalid        (o_sb_rvalid),
    .i_sb_rready        (i_sb_rready),
    .o_io_awid          (io_awid),
      .o_io_awaddr        (io_awaddr),
    .o_io_awlen         (io_awlen),
    .o_io_awsize        (io_awsize),
    .o_io_awburst       (io_awburst),
    .o_io_awlock        (io_awlock),
    .o_io_awcache       (io_awcache),
    .o_io_awprot        (io_awprot),
    .o_io_awregion      (io_awregion),
    .o_io_awqos         (io_awqos),
      .o_io_awvalid       (io_awvalid),
      .i_io_awready       (io_awready),
    .o_io_arid          (io_arid),
      .o_io_araddr        (io_araddr),
    .o_io_arlen         (io_arlen),
    .o_io_arsize        (io_arsize),
    .o_io_arburst       (io_arburst),
    .o_io_arlock        (io_arlock),
    .o_io_arcache       (io_arcache),
    .o_io_arprot        (io_arprot),
    .o_io_arregion      (io_arregion),
    .o_io_arqos         (io_arqos),
      .o_io_arvalid       (io_arvalid),
      .i_io_arready       (io_arready),
      .o_io_wdata         (io_wdata),
      .o_io_wstrb         (io_wstrb),
    .o_io_wlast         (io_wlast),
      .o_io_wvalid        (io_wvalid),
      .i_io_wready        (io_wready),
    .i_io_bid           (io_bid),
    .i_io_bresp         (io_bresp),
      .i_io_bvalid        (io_bvalid),
      .o_io_bready        (io_bready),
    .i_io_rid           (io_rid),
      .i_io_rdata         (io_rdata),
    .i_io_rresp         (io_rresp),
    .i_io_rlast         (io_rlast),
      .i_io_rvalid        (io_rvalid),
      .o_io_rready        (io_rready),
    .o_ram_awid         (o_ram_awid),
    .o_ram_awaddr       (o_ram_awaddr),
    .o_ram_awlen        (o_ram_awlen),
    .o_ram_awsize       (o_ram_awsize),
    .o_ram_awburst       (o_ram_awburst),
    .o_ram_awlock       (o_ram_awlock),
    .o_ram_awcache      (o_ram_awcache),
    .o_ram_awprot       (o_ram_awprot),
    .o_ram_awregion     (o_ram_awregion),
    .o_ram_awqos        (o_ram_awqos),
    .o_ram_awvalid      (o_ram_awvalid),
    .i_ram_awready      (i_ram_awready),
    .o_ram_arid         (o_ram_arid),
    .o_ram_araddr       (o_ram_araddr),
    .o_ram_arlen        (o_ram_arlen),
    .o_ram_arsize       (o_ram_arsize),
    .o_ram_arburst      (o_ram_arburst),
    .o_ram_arlock       (o_ram_arlock),
    .o_ram_arcache      (o_ram_arcache),
    .o_ram_arprot       (o_ram_arprot),
    .o_ram_arregion     (o_ram_arregion),
    .o_ram_arqos        (o_ram_arqos),
    .o_ram_arvalid      (o_ram_arvalid),
    .i_ram_arready      (i_ram_arready),
    .o_ram_wdata        (o_ram_wdata),
    .o_ram_wstrb        (o_ram_wstrb),
    .o_ram_wlast        (o_ram_wlast),
    .o_ram_wvalid       (o_ram_wvalid),
    .i_ram_wready       (i_ram_wready),
    .i_ram_bid          (i_ram_bid),
    .i_ram_bresp        (i_ram_bresp),
    .i_ram_bvalid       (i_ram_bvalid),
    .o_ram_bready       (o_ram_bready),
    .i_ram_rid          (i_ram_rid),
    .i_ram_rdata        (i_ram_rdata),
    .i_ram_rresp        (i_ram_rresp),
    .i_ram_rlast        (i_ram_rlast),
    .i_ram_rvalid       (i_ram_rvalid),
    .o_ram_rready       (o_ram_rready)
    );

  assign io_rlast = 1'b1;

   reg [4+1:0]  bid;
   reg [4+1:0]  rid;
   
   always @(posedge clk_i_wrapper)
     if (io_awvalid & io_awready)
       bid <= io_awid;

   assign io_bid = bid;

   always @(posedge clk_i_wrapper)
     if (io_arvalid & io_arready)
       rid <= io_arid;

   assign io_rid = rid;


   wire [15:2] 		       wb_adr;

   assign		       wb_m2s_io_adr = {16'd0,wb_adr,2'b00};

    
       axi2wb
     #(.AW (16))
   axi2wb
     (
      .i_clk       (axi2wb_clk),
      .i_rst       (axi2wb_rst),
        .o_wb_adr    (wb_adr),
        .o_wb_dat    (wb_m2s_io_dat),
        .o_wb_sel    (wb_m2s_io_sel),
        .o_wb_we     (wb_m2s_io_we),
        .o_wb_cyc    (wb_m2s_io_cyc),
        .o_wb_stb    (wb_m2s_io_stb),
        .i_wb_rdt    (wb_s2m_io_dat),
        .i_wb_ack    (wb_s2m_io_ack),
        .i_wb_err    (wb_s2m_io_err),

        .i_awaddr    (io_awaddr),
        .i_awvalid   (io_awvalid),
        .o_awready   (io_awready),

        .i_araddr    (io_araddr),
        .i_arvalid   (io_arvalid),
        .o_arready   (io_arready),

        .i_wdata     (io_wdata),
        .i_wstrb     (io_wstrb),
        .i_wvalid    (io_wvalid),
        .o_wready    (io_wready),

        .o_bvalid    (io_bvalid),
        .i_bready    (io_bready),

        .o_rdata     (io_rdata),
        .o_rvalid    (io_rvalid),
        .i_rready    (io_rready));
      
      
      

    wb_intercon wb_intercon0
   (.wb_clk_i           (wb_clk_i),
    .wb_rst_i           (wb_rst_i),
      .wb_io_adr_i        (wb_m2s_io_adr),
      .wb_io_dat_i        (wb_m2s_io_dat),
      .wb_io_sel_i        (wb_m2s_io_sel),
      .wb_io_we_i         (wb_m2s_io_we),
      .wb_io_cyc_i        (wb_m2s_io_cyc),
      .wb_io_stb_i        (wb_m2s_io_stb),
    .wb_io_cti_i        (wb_io_cti_i),
    .wb_io_bte_i        (wb_io_bte_i),
      .wb_io_dat_o        (wb_s2m_io_dat),
      .wb_io_ack_o        (wb_s2m_io_ack),
      .wb_io_err_o        (wb_s2m_io_err),
    .wb_io_rty_o        (wb_io_rty_o),
    .wb_rom_adr_o       (wb_rom_adr_o),
    .wb_rom_dat_o       (wb_rom_dat_o),
    .wb_rom_sel_o       (wb_rom_sel_o),
    .wb_rom_we_o        (wb_rom_we_o),
    .wb_rom_cyc_o       (wb_rom_cyc_o),
    .wb_rom_stb_o       (wb_rom_stb_o),
//    .wb_rom_cti_o       (wb_rom_cti_o),
//    .wb_rom_bte_o       (wb_rom_bte_o),
    .wb_rom_dat_i       (wb_rom_dat_i),
    .wb_rom_ack_i       (wb_rom_ack_i),
//    .wb_rom_err_i       (wb_rom_err_i),
//    .wb_rom_rty_i       (wb_rom_rty_i),
    .wb_spi_flash_adr_o (wb_spi_flash_adr_o),
    .wb_spi_flash_dat_o (wb_spi_flash_dat_o),
    .wb_spi_flash_sel_o (wb_spi_flash_sel_o),
    .wb_spi_flash_we_o  (wb_spi_flash_we_o),
    .wb_spi_flash_cyc_o (wb_spi_flash_cyc_o),
    .wb_spi_flash_stb_o (wb_spi_flash_stb_o),
    .wb_spi_flash_cti_o (wb_spi_flash_cti_o),
    .wb_spi_flash_bte_o (wb_spi_flash_bte_o),
    .wb_spi_flash_dat_i (wb_spi_flash_dat_i),
    .wb_spi_flash_ack_i (wb_spi_flash_ack_i),
    .wb_spi_flash_err_i (wb_spi_flash_err_i),
    .wb_spi_flash_rty_i (wb_spi_flash_rty_i),
    .wb_sys_adr_o       (wb_sys_adr_o),
    .wb_sys_dat_o       (wb_sys_dat_o),
    .wb_sys_sel_o       (wb_sys_sel_o),
    .wb_sys_we_o        (wb_sys_we_o),
    .wb_sys_cyc_o       (wb_sys_cyc_o),
    .wb_sys_stb_o       (wb_sys_stb_o),
    .wb_sys_cti_o       (wb_sys_cti_o),
    .wb_sys_bte_o       (wb_sys_bte_o),
    .wb_sys_dat_i       (wb_sys_dat_i),
    .wb_sys_ack_i       (wb_sys_ack_i),
    .wb_sys_err_i       (wb_sys_err_i),
    .wb_sys_rty_i       (wb_sys_rty_i),
    .wb_uart_adr_o      (wb_uart_adr_o),
    .wb_uart_dat_o      (wb_uart_dat_o),
    .wb_uart_sel_o      (wb_uart_sel_o),
    .wb_uart_we_o       (wb_uart_we_o),
    .wb_uart_cyc_o      (wb_uart_cyc_o),
    .wb_uart_stb_o      (wb_uart_stb_o),
    .wb_uart_cti_o      (wb_uart_cti_o),
    .wb_uart_bte_o      (wb_uart_bte_o),
    .wb_uart_dat_i      (wb_uart_dat_i),
    .wb_uart_ack_i      (wb_uart_ack_i),
    .wb_uart_err_i      (wb_uart_err_i),
    .wb_uart_rty_i      (wb_uart_rty_i),
// GPIO
    .wb_gpio_adr_o      (wb_gpio_adr_o),
    .wb_gpio_dat_o      (wb_gpio_dat_o),
    .wb_gpio_sel_o      (wb_gpio_sel_o),
    .wb_gpio_we_o       (wb_gpio_we_o),
    .wb_gpio_cyc_o      (wb_gpio_cyc_o),
    .wb_gpio_stb_o      (wb_gpio_stb_o),
//    .wb_gpio_cti_o      (wb_gpio_cti_o),
//    .wb_gpio_bte_o      (wb_gpio_bte_o),
    .wb_gpio_dat_i      (wb_gpio_dat_i),
    .wb_gpio_ack_i      (wb_gpio_ack_i),
    .wb_gpio_err_i      (wb_gpio_err_i),
//    .wb_gpio_rty_i      (wb_gpio_rty_i),
// PTC
    .wb_ptc_adr_o      (wb_ptc_adr_o),
    .wb_ptc_dat_o      (wb_ptc_dat_o),
    .wb_ptc_sel_o      (wb_ptc_sel_o),
    .wb_ptc_we_o       (wb_ptc_we_o),
    .wb_ptc_cyc_o      (wb_ptc_cyc_o),
    .wb_ptc_stb_o      (wb_ptc_stb_o),
    .wb_ptc_cti_o      (wb_ptc_cti_o),
    .wb_ptc_bte_o      (wb_ptc_bte_o),
    .wb_ptc_dat_i      (wb_ptc_dat_i),
    .wb_ptc_ack_i      (wb_ptc_ack_i),
    .wb_ptc_err_i      (wb_ptc_err_i),
    .wb_ptc_rty_i      (wb_ptc_rty_i),
// SPI
    .wb_spi_accel_adr_o (wb_spi_accel_adr_o),
    .wb_spi_accel_dat_o (wb_spi_accel_dat_o),
    .wb_spi_accel_sel_o (wb_spi_accel_sel_o),
    .wb_spi_accel_we_o  (wb_spi_accel_we_o),
    .wb_spi_accel_cyc_o (wb_spi_accel_cyc_o),
    .wb_spi_accel_stb_o (wb_spi_accel_stb_o),
    .wb_spi_accel_cti_o (wb_spi_accel_cti_o),
    .wb_spi_accel_bte_o (wb_spi_accel_bte_o),
    .wb_spi_accel_dat_i (wb_spi_accel_dat_i),
    .wb_spi_accel_ack_i (wb_spi_accel_ack_i),
    .wb_spi_accel_err_i (wb_spi_accel_err_i),
    .wb_spi_accel_rty_i (wb_spi_accel_rty_i));

endmodule
