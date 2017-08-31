#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

int main(int argc, char *argv[]) {
  auto r = ap_fixed<1023, 6>{ 22.96875 } + ap_ufixed<12,11>{ 512.5 };
  std::cout << r << std::endl;

  return 0;
}
