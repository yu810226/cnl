#if !defined(CNL_AP_LIMITS_H)
#define CNL_AP_LIMITS_H 1

#include <climits>
#include <cstdint>
#include <limits>

#include "Xilinx/include/ap_int.h"

namespace std {
    template<int NumBits>
    struct numeric_limits<ap_int<NumBits>> {
        static constexpr bool is_integer = true;
        static constexpr bool is_signed = true;
        static int constexpr digits = CHAR_BIT*sizeof(ap_int<NumBits>)-1;
    };
    
    template<int NumBits>
    struct numeric_limits<ap_uint<NumBits>> {
        static constexpr bool is_integer = true; 
        static constexpr bool is_signed = false;
        static int constexpr digits = CHAR_BIT*sizeof(ap_uint<NumBits>)-1;
    };
}
#endif //CNL_AP_LIMITS_H
