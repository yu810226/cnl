#include <iostream>

#include <cnl/fixed_point.h>
#include "fixed_point/elastic/elastic_fixed_point.h"

using cnl::fixed_point;
using cnl::elastic_fixed_point;
using cnl::_impl::identical;

int main (void) {

    if(identical((float)(elastic_fixed_point<7, 0>{15}/elastic_fixed_point<7, 0>{2}), 7.5f))
        std::cout << "true" << std::endl ;
    
    return 0;
}
