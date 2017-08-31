#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

int main(int argc, char *argv[]) {
  auto pi = ap_fixed<400, 390>{ 3.141 };
  std::cout << pi << std::endl;

  return 0;
}
