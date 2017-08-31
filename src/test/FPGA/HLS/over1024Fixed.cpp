#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

int main(int argc, char *argv[]) {
  auto r = ap_fixed<20, 6>{ 22.96875 };
  std::cout << r << std::endl;

  auto p = ap_fixed<1000, 6>{ 31.99999 };
  std::cout << p << std::endl;
  std::cout << sizeof(p) << std::endl;
  std::cout << 1000/8 << std::endl;

  //auto q = ap_fixed<1025, 1024>{ 2147483647.1 };
  //std::cout << q << std::endl;

  auto g = ap_fixed<65, 64>{ 2147483647.1 };
  std::cout << g << std::endl;

  auto c = ap_fixed<20, 6>{ 22.96875 } + ap_fixed<900, 100>{ 90.96875 };
  std::cout << c << std::endl;

  auto k = ap_int<1024>{ 9223372036854775807 };
  std::cout << k << std::endl;
  
  std::cout << "long long"  << std::endl;
  std::cout << sizeof(unsigned long long) << std::endl;
  std::cout << sizeof(ap_int<1024>) << std::endl;

  return 0;
}
