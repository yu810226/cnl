
#if !defined(CNL_AP_INT_BACKEND_H)
#define CNL_AP_INT_BACKEND_H 1

#include"cnl/FPGA/Xilinx/include/ap_int.h"

namespace xilinx {
    namespace ap {
        template<int _AP_W, bool _AP_S> class ap_int_backend;

        template<int _AP_W>
        class ap_int_backend<_AP_W, true> : public ap_int<_AP_W> {
            static const bool signed_mag = true;
        }; 
        
        template<int _AP_W>
        class ap_int_backend<_AP_W, false> : public ap_uint<_AP_W> {
            static const bool signed_mag = false;
        }; 
        
    }
}

#endif  // CNL_AP_INT_BACKEND_H
