// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vswervolf_core_tb.h for the primary calling header

#ifndef _VSWERVOLF_CORE_TB_SWERVOLF_CORE_TB_H_
#define _VSWERVOLF_CORE_TB_SWERVOLF_CORE_TB_H_  // guard

#include "verilated_heavy.h"
#include "Vswervolf_core_tb__Dpi.h"

//==========

class Vswervolf_core_tb__Syms;
class Vswervolf_core_tb_VerilatedVcd;
class Vswervolf_core_tb_axi_mem_wrapper__I6_M100000;
class Vswervolf_core_tb_swervolf_core__Bz1_C2faf080;


//----------

VL_MODULE(Vswervolf_core_tb_swervolf_core_tb) {
  public:
    // CELLS
    Vswervolf_core_tb_axi_mem_wrapper__I6_M100000* ram;
    Vswervolf_core_tb_swervolf_core__Bz1_C2faf080* swervolf;
    
    // PORTS
    VL_IN8(clk,0,0);
    VL_IN8(i_jtag_tck,0,0);
    VL_IN8(i_jtag_trst_n,0,0);
    VL_IN8(rst,0,0);
    VL_IN8(i_jtag_tms,0,0);
    VL_IN8(i_jtag_tdi,0,0);
    VL_OUT8(o_jtag_tdo,0,0);
    VL_OUT8(o_uart_tx,0,0);
    VL_OUT8(o_gpio,0,0);
    
    // LOCAL SIGNALS
    CData/*0:0*/ __PVT__dmi_reg_en;
    CData/*0:0*/ __PVT__dmi_hard_reset;
    CData/*0:0*/ __PVT__dmi_wrapper__DOT__dmireset;
    CData/*3:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__state;
    CData/*3:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__nstate;
    CData/*4:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__ir;
    CData/*1:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__dr_en;
    CData/*0:0*/ __PVT__dmi_wrapper__DOT__i_dmi_jtag_to_core_sync__DOT__c_wr_en;
    CData/*2:0*/ __PVT__dmi_wrapper__DOT__i_dmi_jtag_to_core_sync__DOT__rden;
    CData/*2:0*/ __PVT__dmi_wrapper__DOT__i_dmi_jtag_to_core_sync__DOT__wren;
    WData/*1023:0*/ __PVT__ram_init_file[32];
    WData/*1023:0*/ __PVT__rom_init_file[32];
    QData/*40:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__sr;
    QData/*40:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__nsr;
    QData/*40:0*/ __PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__dr;
    
    // LOCAL VARIABLES
    CData/*0:0*/ __Vcellinp__swervolf__rstn;
    CData/*4:0*/ __Vtableidx1;
    static CData/*3:0*/ __Vtable1___PVT__dmi_wrapper__DOT__i_jtag_tap__DOT__nstate[32];
    
    // INTERNAL VARIABLES
  private:
    Vswervolf_core_tb__Syms* __VlSymsp;  // Symbol table
  public:
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vswervolf_core_tb_swervolf_core_tb);  ///< Copying not allowed
  public:
    Vswervolf_core_tb_swervolf_core_tb(const char* name = "TOP");
    ~Vswervolf_core_tb_swervolf_core_tb();
    
    // INTERNAL METHODS
    void __Vconfigure(Vswervolf_core_tb__Syms* symsp, bool first);
    static void _combo__TOP__swervolf_core_tb__10(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _combo__TOP__swervolf_core_tb__9(Vswervolf_core_tb__Syms* __restrict vlSymsp);
  private:
    void _ctor_var_reset() VL_ATTR_COLD;
  public:
    static void _initial__TOP__swervolf_core_tb__1(Vswervolf_core_tb__Syms* __restrict vlSymsp) VL_ATTR_COLD;
    static void _sequent__TOP__swervolf_core_tb__3(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _sequent__TOP__swervolf_core_tb__4(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _sequent__TOP__swervolf_core_tb__5(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _sequent__TOP__swervolf_core_tb__6(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _sequent__TOP__swervolf_core_tb__7(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _sequent__TOP__swervolf_core_tb__8(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _settle__TOP__swervolf_core_tb__2(Vswervolf_core_tb__Syms* __restrict vlSymsp) VL_ATTR_COLD;
  private:
    static void traceInit(void* userp, VerilatedVcd* tracep, uint32_t code) VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
