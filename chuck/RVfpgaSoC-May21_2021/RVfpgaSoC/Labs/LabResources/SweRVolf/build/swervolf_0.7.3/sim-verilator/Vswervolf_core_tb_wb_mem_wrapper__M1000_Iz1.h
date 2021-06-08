// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vswervolf_core_tb.h for the primary calling header

#ifndef _VSWERVOLF_CORE_TB_WB_MEM_WRAPPER__M1000_IZ1_H_
#define _VSWERVOLF_CORE_TB_WB_MEM_WRAPPER__M1000_IZ1_H_  // guard

#include "verilated_heavy.h"
#include "Vswervolf_core_tb__Dpi.h"

//==========

class Vswervolf_core_tb__Syms;
class Vswervolf_core_tb_VerilatedVcd;
class Vswervolf_core_tb_dpram64__S1000_MBz1;


//----------

VL_MODULE(Vswervolf_core_tb_wb_mem_wrapper__M1000_Iz1) {
  public:
    // CELLS
    Vswervolf_core_tb_dpram64__S1000_MBz1* ram;
    
    // PORTS
    VL_IN8(__PVT__i_clk,0,0);
    VL_IN8(__PVT__i_rst,0,0);
    VL_IN8(__PVT__i_wb_sel,3,0);
    VL_IN8(__PVT__i_wb_we,0,0);
    VL_IN8(__PVT__i_wb_cyc,0,0);
    VL_IN8(__PVT__i_wb_stb,0,0);
    VL_OUT8(__PVT__o_wb_ack,0,0);
    VL_IN16(__PVT__i_wb_adr,11,2);
    VL_IN(__PVT__i_wb_dat,31,0);
    VL_OUT(__PVT__o_wb_rdt,31,0);
    
    // LOCAL SIGNALS
    CData/*7:0*/ __PVT__mem_we;
    IData/*31:0*/ __PVT__mem_addr;
    
    // INTERNAL VARIABLES
  private:
    Vswervolf_core_tb__Syms* __VlSymsp;  // Symbol table
  public:
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vswervolf_core_tb_wb_mem_wrapper__M1000_Iz1);  ///< Copying not allowed
  public:
    Vswervolf_core_tb_wb_mem_wrapper__M1000_Iz1(const char* name = "TOP");
    ~Vswervolf_core_tb_wb_mem_wrapper__M1000_Iz1();
    
    // INTERNAL METHODS
    void __Vconfigure(Vswervolf_core_tb__Syms* symsp, bool first);
  private:
    void _ctor_var_reset() VL_ATTR_COLD;
  public:
    static void _sequent__TOP__swervolf_core_tb__swervolf__bootrom__2(Vswervolf_core_tb__Syms* __restrict vlSymsp);
    static void _settle__TOP__swervolf_core_tb__swervolf__bootrom__1(Vswervolf_core_tb__Syms* __restrict vlSymsp);
  private:
    static void traceInit(void* userp, VerilatedVcd* tracep, uint32_t code) VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
