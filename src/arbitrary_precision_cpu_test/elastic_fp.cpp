#include <iostream>

#include <cnl/fixed_point.h>
#include "fixed_point/elastic/elastic_fixed_point.h"

using cnl::fixed_point;
using cnl::elastic_fixed_point;

int main (void) {
    auto pi = elastic_fixed_point<31, -16>{3.141}; 
    std::cout << pi << std::endl; 

    if (pi > 3.1 && pi < 3.2) 
        std::cout << "true" << std::endl;

    auto k = elastic_fixed_point<63, -6>{3.141};
    std::cout << k << std::endl; 
   
    /* Print out result is different from comparison result */
    auto q = elastic_fixed_point<63, -40>{214744.54745};
    std::cout << q << std::endl; 
    
    if (q > 214744.5 && q < 214744.6) 
        std::cout << "true" << std::endl;
    
    //Will fail on compiling
    auto g = elastic_fixed_point<65, -5>{ 2147483647.1 };
    //std::cout << g << std::endl; 
    
    return 0;
}
