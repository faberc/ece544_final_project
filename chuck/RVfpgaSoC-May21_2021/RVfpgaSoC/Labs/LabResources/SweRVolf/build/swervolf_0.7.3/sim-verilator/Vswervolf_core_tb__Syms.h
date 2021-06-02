// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table internal header
//
// Internal details; most calling programs do not need this header,
// unless using verilator public meta comments.

#ifndef _VSWERVOLF_CORE_TB__SYMS_H_
#define _VSWERVOLF_CORE_TB__SYMS_H_  // guard

#include "verilated_heavy.h"

// INCLUDE MODULE CLASSES
#include "Vswervolf_core_tb.h"
#include "Vswervolf_core_tb_swervolf_core_tb.h"
#include "Vswervolf_core_tb___024unit.h"
#include "Vswervolf_core_tb_swervolf_core__Bz1_C2faf080.h"
#include "Vswervolf_core_tb_axi_mem_wrapper__I6_M100000.h"
#include "Vswervolf_core_tb_wb_mem_wrapper__M1000_Iz1.h"
#include "Vswervolf_core_tb_dpram64__S1000_MBz1.h"
#include "Vswervolf_core_tb_dpram64__S100000_MBz1.h"
#include "Vswervolf_core_tb_axi_demux__pi2.h"
#include "Vswervolf_core_tb_axi_mux__pi4.h"
#include "Vswervolf_core_tb_axi_demux_id_counters__pi5.h"

// DPI TYPES for DPI Export callbacks (Internal use)

// SYMS CLASS
class Vswervolf_core_tb__Syms : public VerilatedSyms {
  public:
    
    // LOCAL STATE
    const char* __Vm_namep;
    bool __Vm_activity;  ///< Used by trace routines to determine change occurred
    uint32_t __Vm_baseCode;  ///< Used by trace routines when tracing multiple models
    bool __Vm_didInit;
    
    // SUBCELL STATE
    Vswervolf_core_tb*             TOPp;
    Vswervolf_core_tb_swervolf_core_tb TOP__swervolf_core_tb;
    Vswervolf_core_tb_axi_mem_wrapper__I6_M100000 TOP__swervolf_core_tb__ram;
    Vswervolf_core_tb_dpram64__S100000_MBz1 TOP__swervolf_core_tb__ram__ram;
    Vswervolf_core_tb_swervolf_core__Bz1_C2faf080 TOP__swervolf_core_tb__swervolf;
    Vswervolf_core_tb_axi_mux__pi4 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_mst_port_mux__BRA__0__KET____DOT__i_axi_mux;
    Vswervolf_core_tb_axi_mux__pi4 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_mst_port_mux__BRA__1__KET____DOT__i_axi_mux;
    Vswervolf_core_tb_axi_demux__pi2 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__0__KET____DOT__i_axi_demux;
    Vswervolf_core_tb_axi_demux_id_counters__pi5 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__0__KET____DOT__i_axi_demux__gen_demux__DOT__i_ar_id_counter;
    Vswervolf_core_tb_axi_demux_id_counters__pi5 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__0__KET____DOT__i_axi_demux__gen_demux__DOT__i_aw_id_counter;
    Vswervolf_core_tb_axi_demux__pi2 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__1__KET____DOT__i_axi_demux;
    Vswervolf_core_tb_axi_demux_id_counters__pi5 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__1__KET____DOT__i_axi_demux__gen_demux__DOT__i_ar_id_counter;
    Vswervolf_core_tb_axi_demux_id_counters__pi5 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__1__KET____DOT__i_axi_demux__gen_demux__DOT__i_aw_id_counter;
    Vswervolf_core_tb_axi_demux__pi2 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__2__KET____DOT__i_axi_demux;
    Vswervolf_core_tb_axi_demux_id_counters__pi5 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__2__KET____DOT__i_axi_demux__gen_demux__DOT__i_ar_id_counter;
    Vswervolf_core_tb_axi_demux_id_counters__pi5 TOP__swervolf_core_tb__swervolf__axi_intercon__DOT__axi_xbar__DOT__gen_slv_port_demux__BRA__2__KET____DOT__i_axi_demux__gen_demux__DOT__i_aw_id_counter;
    Vswervolf_core_tb_wb_mem_wrapper__M1000_Iz1 TOP__swervolf_core_tb__swervolf__bootrom;
    Vswervolf_core_tb_dpram64__S1000_MBz1 TOP__swervolf_core_tb__swervolf__bootrom__ram;
    
    // SCOPE NAMES
    VerilatedScope __Vscope_swervolf_core_tb__ram__ram;
    VerilatedScope __Vscope_swervolf_core_tb__swervolf__bootrom__ram;
    
    // CREATORS
    Vswervolf_core_tb__Syms(Vswervolf_core_tb* topp, const char* namep);
    ~Vswervolf_core_tb__Syms() = default;
    
    // METHODS
    inline const char* name() { return __Vm_namep; }
    
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

#endif  // guard
