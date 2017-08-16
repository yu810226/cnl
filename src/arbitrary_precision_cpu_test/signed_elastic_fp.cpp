#include <iostream>

#include <cnl/fixed_point.h>
#include "fixed_point/elastic/elastic_fixed_point.h"

using cnl::fixed_point;
using cnl::elastic_fixed_point;

int main (void) {
    auto k = elastic_fixed_point<63, -6>{-3.141};
    std::cout << k << std::endl; 
   
    return 0;
}
