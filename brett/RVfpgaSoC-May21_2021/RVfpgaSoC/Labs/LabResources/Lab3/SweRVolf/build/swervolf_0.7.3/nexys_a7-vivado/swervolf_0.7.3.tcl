# Auto-generated project tcl file

create_project swervolf_0.7.3 -force

set_property part xc7a100tcsg324-1 [current_project]



set_property verilog_define {VERSION_MAJOR=0 VERSION_MINOR=7 VERSION_PATCH=3 VERSION_REV=4 VERSION_DIRTY=0 VERSION_SHA=44e6ad1f } [get_filesets sources_1]
read_verilog -sv config/common_defines.vh
read_verilog ../src/cdc_utils_0.1-r1/rtl/verilog/sync2_pgen.v
read_verilog ../src/cdc_utils_0.1-r1/rtl/verilog/cc561.v
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/include/swerv_types.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lib/beh_lib.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/mem.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/pic_ctrl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dma_ctrl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_aln_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_compress_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_ifc_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_bp_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_ic_mem.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_mem_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu_iccm_mem.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/ifu/ifu.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dec/dec_decode_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dec/dec_gpr_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dec/dec_ib_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dec/dec_tlu_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dec/dec_trigger.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dec/dec.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/exu/exu_alu_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/exu/exu_mul_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/exu/exu_div_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/exu/exu.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_bus_buffer.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_clkdomain.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_addrcheck.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_lsc_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_stbuf.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_bus_intf.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_ecc.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_dccm_mem.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_dccm_ctl.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lsu/lsu_trigger.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dbg/dbg.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dmi/dmi_wrapper.v
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dmi/dmi_jtag_to_core_sync.v
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/dmi/rvjtag_tap.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lib/mem_lib.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lib/ahb_to_axi4.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/lib/axi4_to_ahb.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/swerv.sv
read_verilog -sv ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/swerv_wrapper.sv
source ../src/chipsalliance.org_cores_SweRV_EH1_1.8/tools/vivado.tcl
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/binary_to_gray.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/cb_filter_pkg.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/cdc_2phase.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/cf_math_pkg.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/clk_div.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/delta_counter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/ecc_pkg.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/edge_propagator_tx.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/exp_backoff.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/fifo_v3.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/gray_to_binary.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/isochronous_spill_register.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/lfsr.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/lfsr_16bit.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/lfsr_8bit.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/mv_filter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/onehot_to_bin.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/plru_tree.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/popcount.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/rr_arb_tree.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/rstgen_bypass.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/serial_deglitch.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/shift_reg.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/spill_register.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_demux.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_filter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_fork.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_intf.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_join.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_mux.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/sub_per_hash.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/sync.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/sync_wedge.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/unread.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/addr_decode.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/cb_filter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/cdc_fifo_2phase.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/cdc_fifo_gray.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/counter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/ecc_decode.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/ecc_encode.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/edge_detect.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/lzc.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/max_counter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/rstgen.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_delay.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_fifo.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_fork_dynamic.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_xbar.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/fall_through_register.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/id_queue.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_to_mem.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_arbiter_flushable.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_omega_net.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_register.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/stream_arbiter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/clock_divider_counter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/find_first_one.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/generic_LFSR_8bit.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/generic_fifo.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/prioarbiter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/pulp_sync.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/pulp_sync_wedge.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/rrarbiter.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/clock_divider.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/fifo_v2.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/deprecated/fifo_v1.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/edge_propagator.sv
read_verilog -sv ../src/pulp-platform.org__common_cells_1.20.0/src/edge_propagator_rx.sv
read_verilog ../src/serv_1.0.2/rtl/serv_shift.v
read_verilog ../src/serv_1.0.2/rtl/serv_bufreg.v
read_verilog ../src/serv_1.0.2/rtl/serv_alu.v
read_verilog ../src/serv_1.0.2/rtl/serv_csr.v
read_verilog ../src/serv_1.0.2/rtl/serv_ctrl.v
read_verilog ../src/serv_1.0.2/rtl/serv_decode.v
read_verilog ../src/serv_1.0.2/rtl/serv_mem_if.v
read_verilog ../src/serv_1.0.2/rtl/serv_rf_if.v
read_verilog ../src/serv_1.0.2/rtl/serv_rf_ram_if.v
read_verilog ../src/serv_1.0.2/rtl/serv_rf_ram.v
read_verilog ../src/serv_1.0.2/rtl/serv_state.v
read_verilog ../src/serv_1.0.2/rtl/serv_top.v
read_verilog ../src/serv_1.0.2/rtl/serv_rf_top.v
read_verilog ../src/simple_spi_1.6.1/rtl/verilog/fifo4.v
read_verilog ../src/simple_spi_1.6.1/rtl/verilog/simple_spi_top.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/raminfr.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_receiver.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_regs.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_rfifo.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_sync_flops.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_tfifo.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_top.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_transmitter.v
read_verilog ../src/uart16550_1.5.5-r1/rtl/verilog/uart_wb.v
read_verilog ../src/verilog-arbiter_0-r3/src/arbiter.v
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_pkg.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_intf.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_atop_filter.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_burst_splitter.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_cdc.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_cut.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_delayer.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_demux.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_dw_downsizer.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_dw_upsizer.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_id_prepend.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_isolate.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_join.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_demux.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_join.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_mailbox.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_mux.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_regs.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_to_apb.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_to_axi.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_modify_address.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_mux.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_serializer.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_err_slv.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_dw_converter.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_multicut.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_to_axi_lite.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_lite_xbar.sv
read_verilog -sv ../src/pulp-platform.org__axi_0.25.0/src/axi_xbar.sv
read_verilog ../src/swervolf_litedram_0/litedram_top.v
read_verilog ../src/swervolf_litedram_0/litedram_core.v
read_xdc ../src/swervolf_litedram_0/litedram.xdc
read_verilog ../src/wb_intercon_1.2.2-r1/rtl/verilog/wb_cdc.v
read_verilog ../src/wb_intercon_1.2.2-r1/rtl/verilog/wb_arbiter.v
read_verilog ../src/wb_intercon_1.2.2-r1/rtl/verilog/wb_data_resize.v
read_verilog ../src/wb_intercon_1.2.2-r1/rtl/verilog/wb_mux.v
read_verilog -sv ../src/swervolf_0.7.3/rtl/dpram64.v
read_verilog -sv ../src/swervolf_0.7.3/rtl/axi2wb.v
read_verilog -sv ../src/swervolf_0.7.3/rtl/wb_mem_wrapper.v
read_verilog -sv ../src/swervolf_0.7.3/rtl/swervolf_syscon.v
read_verilog -sv ../src/swervolf_0.7.3/rtl/swerv_wrapper.sv
read_verilog -sv ../src/swervolf_0.7.3/rtl/swervolf_core.v
source ../src/swervolf_0.7.3/data/vivado_waiver.tcl
read_xdc ../src/swervolf_0.7.3/data/swervolf_nexys.xdc
read_verilog ../src/swervolf_0.7.3/rtl/clk_gen_nexys.v
read_verilog -sv ../src/swervolf_0.7.3/rtl/bscan_tap.sv
read_verilog -sv ../src/swervolf_0.7.3/rtl/swervolf_nexys.v
read_verilog -sv ../src/swervolf-intercon_0.7.3/axi_intercon.v
read_verilog ../src/swervolf-wb_intercon_0.7.3/wb_intercon.v

set_property include_dirs [list config ../src/chipsalliance.org_cores_SweRV_EH1_1.8/design/include ../src/pulp-platform.org__common_cells_1.20.0/include ../src/serv_1.0.2/rtl ../src/uart16550_1.5.5-r1/rtl/verilog ../src/wb_common_1.0.3 ../src/pulp-platform.org__axi_0.25.0/include ../src/swervolf-intercon_0.7.3 ../src/swervolf-wb_intercon_0.7.3 .] [get_filesets sources_1]
set_property top swervolf_nexys_a7 [current_fileset]
set_property source_mgmt_mode None [current_project]
