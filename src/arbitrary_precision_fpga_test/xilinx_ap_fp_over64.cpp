#include <iostream>

#include <cnl/fixed_point.h>

//For temparily testing xilinx ap_int, ap_uint, ap_fixed, ap_ufixed 
//#include <cnl/FPGA/Xilinx/include/ap_int.h>
//#include <cnl/FPGA/Xilinx/include/backend/ap_int_backend.h>

//For used ap_int with cnl
#include <cnl/FPGA/xilinx.ap.h>

using namespace cnl;

//No need to specify the name space now
//using namespace xilinx::ap;

template<unsigned NumBits>
//using rep = ap_int_backend<NumBits, true>;
using rep = ap_int<NumBits>;

int main() {
    //auto q = big_fixed{34234234234242423423423.1431};
    //std::cout << q << std::endl;

}


