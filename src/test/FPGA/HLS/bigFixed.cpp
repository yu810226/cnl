#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

int main(int argc, char *argv[]) {
  //auto r = ap_fixed<45, 20>{ 22.96875 } + ap_ufixed<12,11>{ 512.5 };
  //std::cout << r << std::endl;

  auto pi_in_string = ap_fixed<100,30>{3.14E+1};
  std::cout << pi_in_string << std::endl;

  auto pi_in_num = ap_fixed<100,30>{"3.14E+1"}; 
  std::cout << pi_in_string << std::endl;

  return 0;
}
