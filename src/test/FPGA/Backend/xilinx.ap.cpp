#include <cnl/fixed_point.h>

#include "cnl/FPGA/xilinx.ap.h"

using cnl::fixed_point;

int main () {

////////////////////////////////////////////////////////////////////////////////
// ap_int/ap_uint traits

// test cnl::is_signed<ap_int>::value
static_assert(cnl::is_signed<ap_int<1 >>::value,
        "cnl::is_signed<ap_int<>>::value test failed");
static_assert(cnl::is_signed<ap_int<3 >>::value,
        "cnl::is_signed<ap_int<>>::value test failed");
static_assert(!cnl::is_signed<ap_uint<5 >>::value,
        "cnl::is_signed<ap_uint<>>::value test failed");
static_assert(!cnl::is_signed<ap_uint<7 >>::value,
        "cnl::is_signed<ap_uint<>>::value test failed");

// test cnl::make_signed<ap_int>::make_signed
static_assert(cnl::is_signed<cnl::make_signed_t<ap_int<9>>>::value,
        "cnl::make_signed<{un}ap_int>::make_signed test failed");
static_assert(cnl::is_signed<cnl::make_signed_t<ap_uint<10 >>>::value,
        "cnl::make_signed<{un}ap_int>::make_signed test failed");
static_assert(cnl::is_signed<cnl::make_signed_t<ap_int<9 >>>::value,
        "cnl::make_signed<{un}ap_int>::make_signed test failed");
static_assert(cnl::is_signed<cnl::make_signed_t<ap_uint<10 >>>::value,
        "cnl::make_signed<{un}ap_int>::make_signed test failed");

// test cnl::make_unsigned_t<ap_int>
static_assert(!cnl::is_signed<cnl::make_unsigned_t<ap_int<9 >>>::value,
        "cnl::make_unsigned<{un}ap_int>::make_unsigned test failed");
static_assert(!cnl::is_signed<cnl::make_unsigned_t<ap_uint<10 >>>::value,
        "cnl::make_unsigned<{un}ap_int>::make_unsigned test failed");
static_assert(!cnl::is_signed<cnl::make_unsigned_t<ap_int<9 >>>::value,
        "cnl::make_unsigned<{un}ap_int>::make_unsigned test failed");
static_assert(!cnl::is_signed<cnl::make_unsigned_t<ap_uint<10 >>>::value,
        "cnl::make_unsigned<{un}ap_int>::make_unsigned test failed");

// test cnl::width<ap_int>
//static_assert(cnl::digits<ap_int<11>>::value>=11, "cnl::digits<ap_int>::value test failed");
//static_assert(cnl::digits<ap_uint<12>>::value>=12, "cnl::digits<ap_int>::value test failed");

// test cnl::set_digits_t<{un}ap_int>
//static_assert(cnl::digits<set_digits_t<ap_int<13>, 57>>::value>=57, "set_digits_t<ap_int> test failed");
//static_assert(cnl::digits<set_digits_t<ap_uint<14>, 3>>::value>=3, "set_digits_t<ap_int> test failed");
//
//static_assert(cnl::digits<set_digits_t<ap_int<120>, 3>>::value<=cnl::digits<ap_int<120>>::value, "set_digits_t<ap_int> test failed");
//static_assert(cnl::digits<ap_uint<128>>::value>=cnl::digits<set_digits_t<ap_uint<128>, 16>>::value, "set_digits_t<ap_int> test failed");
    

    return 0;
}
