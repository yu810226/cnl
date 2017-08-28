#include <iostream>
#include "ap_int.h"

int main(int argc, char *argv[]) {
  auto c = ap_uint<3>{ 2 } + ap_int<4>{ -3 };
  std::cout << c << std::endl;

  auto r = ap_fixed<11, 6>{ 22.96875 } + ap_ufixed<12,11>{ 512.5 };
  std::cout << r << std::endl;

  return 0;
}
