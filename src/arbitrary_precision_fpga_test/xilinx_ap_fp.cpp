#include <iostream>

#include <cnl/fixed_point.h>

//For temparily testing xilinx ap_int, ap_uint, ap_fixed, ap_ufixed 
//#include <cnl/FPGA/Xilinx/include/ap_int.h>
//#include <cnl/FPGA/Xilinx/include/backend/ap_int_backend.h>

//For used ap_int with cnl
#include <cnl/FPGA/xilinx.ap.h>

using namespace cnl;

/* This part is for testing xilinx ap_int, ap_uint, ap_fixed, ap_ufixed */
//int main() {
//  auto c = ap_uint<3>{ 2 } + ap_int<4>{ -3 };
//  std::cout << c << std::endl;
//
//  auto r = ap_fixed<11, 6>{ 22.96875 } + ap_ufixed<12,11>{ 512.5 };
//  std::cout << r << std::endl;
//
//  return 0;
//}

//No need to specify the name space now
//using namespace xilinx::ap;

template<int NumBits>
//using rep = ap_int_backend<NumBits, true>;
using rep = ap_int<NumBits>;

int test_xilinx_ap_int() {

    using big_fixed = fixed_point<rep<1003>, -6>;
    //using big_fixed = fixed_point<ap_int<400>, -6>;

    auto pi = big_fixed{3.141};
    std::cout << pi << std::endl;

    //auto q = big_fixed{34234234234242423423423.1431};
    //std::cout << q << std::endl;
    
    auto g = big_fixed{13423424242.141};
    std::cout << g << std::endl;

    //auto c = ap_int<1000>{"134234242424242324233243"};
    //std::cout << c << std::endl;

    std::cout << "sizeof" << std::endl;
    std::cout << sizeof(pi) << std::endl; 
    std::cout << sizeof(big_fixed) << std::endl; 
}

void test_xilinx_cal_over64() {

    // Define an unsigned type with 400 integer digits and 0 fractional digits.
    using big_number = fixed_point<rep<400>, 0>; 

    /* Can not work now */
    // a googol is 10^100
    auto googol = big_number{1};
    for (auto zeros = 0; zeros!=2; ++zeros) {
        googol *= 10; 
    }   

<<<<<<< HEAD
    // "1e+100"
=======
    //// "1e+100"
>>>>>>> 94af38e1351edb79850294b4dac2c48973f85bfe
    std::cout << "googol: " << googol << std::endl;

    // Dividing a s31:0 number by a u400:0 number
    auto googolth = 1 / googol;

    //// produces a s31::400 number.
    //static_assert(is_same<decltype(googolth), fixed_point<rep<432>, -400> >::value, "");

    //// Prints "1e-100" (although this value is only approximate).
    std::cout << "googolth: " << googolth << std::endl;
}

/*For boost multiprecision*/
#include <cnl/auxiliary/boost.multiprecision.h>
using namespace boost::multiprecision;

template<unsigned NumBits>
using repB = number<cpp_int_backend<NumBits, NumBits, signed_magnitude, unchecked, void>>;

/* This part is for referencing boost multiprecision*/
void ref_boost() {
    
    // Define a fixed point type with 1003 integer digits and 6 fractional digits.
    using big_fixed = fixed_point<repB<1003>, -6>;

    auto pi = big_fixed{3.141};
    std::cout << pi << std::endl;

    auto g = big_fixed{13423424242.141};
    std::cout << g << std::endl;

    //auto q = big_fixed{34234234234242423423423.1431};
    //std::cout << q << std::endl;

    std::cout << "sizeof" << std::endl;
    std::cout << sizeof(pi) << std::endl; 
    std::cout << sizeof(big_fixed) << std::endl; 
}

void test_boost_cal_over64() {
    
    // Define an unsigned type with 400 integer digits and 0 fractional digits.
    using big_number = fixed_point<repB<400>, 0>; 

    // a googol is 10^100
    auto googol = big_number{1};
    for (auto zeros = 0; zeros!=2; ++zeros) {
        googol *= 10; 
    }   

    // "1e+100"
    std::cout << "googol: " << googol << std::endl;

    // Dividing a s31:0 number by a u400:0 number
    auto googolth = 1 / googol;

    // produces a s31::400 number.
    //static_assert(is_same<decltype(googolth), fixed_point<rep<432>, -400> >::value, "");

    // Prints "1e-100" (although this value is only approximate).
    std::cout << "googolth: " << googolth << std::endl;
}

int main () {
    
    std::cout << "boost multiprecision" << std::endl;
    ref_boost();
    
    std::cout << "xilinx ap_int" << std::endl;
    test_xilinx_ap_int();
    
    std::cout << "Calculate boost multiprecision" << std::endl;
    test_boost_cal_over64();
    
    std::cout << "Calculate xilinx ap_int" << std::endl;
    test_xilinx_cal_over64();
    
    return 0;
}
