#include <iostream>
#include "ap_int.h"

int main(int argc, char *argv[]) {
  auto r = ap_fixed<45, 20>{ 22.96875 } + ap_ufixed<12,11>{ 512.5 };
  std::cout << r << std::endl;

  return 0;
}
