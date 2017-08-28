#include <iostream>
#include "ap_int.h"

int main(int argc, char *argv[]) {
  auto r = ap_fixed<45, 20>{ 22.96875 };
  std::cout << r << std::endl;

  auto k = ap_fixed<45, 20>{ 23283094202.96875 };
  std::cout << k << std::endl;
  if ((k < 23283094203) && (k > 23283094202))
    std::cout << "true" << std::endl;
  
  return 0;
}
