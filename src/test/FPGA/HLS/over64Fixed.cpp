#include <iostream>
#include "cnl/FPGA/Xilinx/include/ap_int.h"

int main(int argc, char *argv[]) {

  /* Over 64 bits, the input needs to be a string */
  
  //hex
  auto g = ap_int<1024>{ "0x2343429223372036854775807fffff" };
  std::cout << g << std::endl;
  
  //decimal
  auto k = ap_int<1024>{ "2343429223372036854775807" };
  std::cout << k << std::endl;

  //octimal
  auto p = ap_int<1024>{ "0123342333422234556342325342342" };
  std::cout << p << std::endl;
  
  //binary
  auto q = ap_int<1024>{ "0b1110100100000111111111111110000001111110010101010000100001000010111100010000010000010001010001111111111" };
  std::cout << q << std::endl;
  
  
  std::cout << "long long"  << std::endl;
  std::cout << sizeof(unsigned long long) << std::endl;
  std::cout << sizeof(ap_int<1024>) << std::endl;
  std::cout << sizeof(k) << std::endl;

  return 0;
}
