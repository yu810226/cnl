#include <iostream>

#include <cnl/fixed_point.h>

//For temparily testing xilinx ap_int, ap_uint, ap_fixed, ap_ufixed 
//#include <cnl/FPGA/Xilinx/include/ap_int.h>
//#include <cnl/FPGA/Xilinx/include/backend/ap_int_backend.h>

//For used ap_int with cnl
#include <cnl/FPGA/xilinx.ap.h>

using namespace cnl;

/* This part is for referencing boost multiprecision*/
//using namespace boost::multiprecision;

//template<unsigned NumBits>
//using rep = number<cpp_int_backend<NumBits, NumBits, signed_magnitude, unchecked, void>>;

//int main() {
//    // Define a fixed point type with 400 integer digits and 6 fractional digits.
//    using big_fixed = fixed_point<rep<400>, -6>;
//
//    auto pi = big_fixed{3.141};
//    std::cout << pi << std::endl;
//
//    auto q = big_fixed{34234234234242423423423.1431};
//    std::cout << q << std::endl;
//
//    return 0;
//}

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

int main() {
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


