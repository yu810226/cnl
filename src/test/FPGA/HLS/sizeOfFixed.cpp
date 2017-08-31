#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

int main(int argc, char *argv[]) {
  auto c = ap_uint<3>{ 2 } + ap_int<4>{ -3 };
  std::cout << "Size of ap_uint<3>{ 2 }: " 
            << sizeof(ap_uint<3>{ 2 }) << std::endl;
  std::cout << "Size of c: " << sizeof(c) << std::endl;

  auto r = ap_fixed<11, 6>{ 22.96875 } + ap_ufixed<12,11>{ 512.5 };
  std::cout << "Size of ap_fixed<11, 6>{ 22.96875 }: " 
            << sizeof(ap_fixed<11, 6>{ 22.96875 }) << std::endl;
  std::cout << "Size of r: " << sizeof(r) << std::endl;

  return 0;
}
