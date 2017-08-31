#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

#include <limits>       // std::numeric_limits
#include "cnl/FPGA/ap.limits.h"

int main(int argc, char *argv[]) {

    std::cout << "ap_int\n";
    std::cout << "is integer: " << std::numeric_limits<ap_int<1000>>::is_integer << '\n';
    //std::cout << std::numeric_limits<ap_int<1000>>::lowest() << '\n'
    //std::cout << std::numeric_limits<ap_int<1000>>::max() << '\n';
    //std::cout << std::numeric_limits<ap_int<1000>>::min() << '\n';
    
    std::cout << "ap_uint\n";
    std::cout << "is integer: " << std::numeric_limits<ap_uint<1000>>::is_integer << '\n';
    //std::cout << std::numeric_limits<ap_uint<1000>>::lowest() << '\n'
    //std::cout << std::numeric_limits<ap_uint<1000>>::max() << '\n';
    //std::cout << std::numeric_limits<ap_uint<1000>>::min() << '\n';


    return 0;
}
