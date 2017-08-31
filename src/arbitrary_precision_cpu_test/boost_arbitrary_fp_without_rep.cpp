#include <iostream>

#include <cnl/fixed_point.h>
#include <cnl/auxiliary/boost.multiprecision.h>

/* This is also work in this example */
//#include <boost/multiprecision/cpp_int.hpp>

using namespace cnl;
using namespace boost::multiprecision;

//template<unsigned NumBits>
//using rep = number<cpp_int_backend<NumBits, NumBits, signed_magnitude, unchecked, void>>;

int main() {
    // Define a fixed point type with 400 integer digits and 6 fractional digits.
    // using big_fixed = fixed_point<rep<400>, -6>;

    //auto pi = number<cpp_int_backend<400,400,unsigned_magnitude, unchecked, void>>{3.141};
    //std::cout << pi << std::endl;
    
    auto q = fixed_point<number<cpp_int_backend<400,400,signed_magnitude, unchecked, void>>,-6>{34234234234242423423423.1431};
    std::cout << q << std::endl;

    return 0;
}


