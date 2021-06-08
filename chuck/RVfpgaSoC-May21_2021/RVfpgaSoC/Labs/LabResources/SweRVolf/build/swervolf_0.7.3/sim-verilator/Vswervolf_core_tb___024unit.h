// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vswervolf_core_tb.h for the primary calling header

#ifndef _VSWERVOLF_CORE_TB___024UNIT_H_
#define _VSWERVOLF_CORE_TB___024UNIT_H_  // guard

#include "verilated_heavy.h"
#include "Vswervolf_core_tb__Dpi.h"

//==========

class Vswervolf_core_tb__Syms;
class Vswervolf_core_tb_VerilatedVcd;


//----------

VL_MODULE(Vswervolf_core_tb___024unit) {
  public:
    
    // INTERNAL VARIABLES
  private:
    Vswervolf_core_tb__Syms* __VlSymsp;  // Symbol table
  public:
    
    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(Vswervolf_core_tb___024unit);  ///< Copying not allowed
  public:
    Vswervolf_core_tb___024unit(const char* name = "TOP");
    ~Vswervolf_core_tb___024unit();
    
    // INTERNAL METHODS
    void __Vconfigure(Vswervolf_core_tb__Syms* symsp, bool first);
  private:
    void _ctor_var_reset() VL_ATTR_COLD;
    static void traceInit(void* userp, VerilatedVcd* tracep, uint32_t code) VL_ATTR_COLD;
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
