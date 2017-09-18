#include <iostream>

#include <cnl/fixed_point.h>
//#include <cnl/auxiliary/boost.multiprecision.h>

/* This is also work in this example */
#include <boost/multiprecision/cpp_int.hpp>

using namespace cnl;
using namespace boost::multiprecision;

template<unsigned NumBits>
using rep = number<cpp_int_backend<NumBits, NumBits, unsigned_magnitude, unchecked, void>>;

int main() {
    // Define a fixed point type with 400 integer digits and 6 fractional digits.
    using big_fixed = fixed_point<rep<1024>, -10>;

    //auto bigInt = big_fixed{"92233720368547758070"}; 

    auto pi = big_fixed{3.141};
    std::cout << pi << std::endl;

    auto q = big_fixed{34234234234242423423423.1431};
    std::cout << q << std::endl;

    auto k = big_fixed{1.7E+305};
    std::cout << k << std::endl;

    std::cout << "sizeof\n";
    std::cout << sizeof(pi) << std::endl;
    std::cout << sizeof(big_fixed) << std::endl;

    return 0;
}


