// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vswervolf_core_tb.h for the primary calling header

#ifndef _VSWERVOLF_CORE_TB_DPRAM64__S1000_MBZ1_H_
#define _VSWERVOLF_CORE_TB_DPRAM64__S1000_MBZ1_H_  // guard

#include "verilated_heavy.h"
#include "Vswervolf_core_tb__Dpi.h"

//==========

class Vswervolf_core_tb__Syms;
class Vswervolf_core_tb_VerilatedVcd;


//----------

VL_MODULE(Vswervolf_core_tb_dpram64__S1000_MBz1) {
  public:
    
    // PORTS
    VL_IN8(__PVT__clk,0,0);
    VL_IN8(__PVT__we,7,0);
    VL_IN16(__PVT__waddr,11,0);
    VL_IN16(__PVT__raddr,11,0);
    VL_IN64(__PVT__din,63,0);
    VL_OUT64(__PVT__dout,63,0);
    
    // LOCAL SIGNALS
    IData/*31:0*/ __PVT__i;
    QData/*63:0*/ mem[512];
    
    // INTERNAL VARIABLES
  private:
    Vswervolf_core_tb__Syms* __VlSymsp;  // Symbol table
  public:
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vswervolf_core_tb_dpram64__S1000_MBz1);  ///< Copying not allowed
  public:
    Vswervolf_core_tb_dpram64__S1000_MBz1(const char* name = "TOP");
    ~Vswervolf_core_tb_dpram64__S1000_MBz1();
    
    // INTERNAL METHODS
    void __Vconfigure(Vswervolf_core_tb__Syms* symsp, bool first);
  private:
    void _ctor_var_reset() VL_ATTR_COLD;
  public:
    static void _sequent__TOP__swervolf_core_tb__swervolf__bootrom__ram__1(Vswervolf_core_tb__Syms* __restrict vlSymsp);
  private:
    static void traceInit(void* userp, VerilatedVcd* tracep, uint32_t code) VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
