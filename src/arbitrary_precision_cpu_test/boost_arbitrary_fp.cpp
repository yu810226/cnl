#include <iostream>

#include <cnl/fixed_point.h>
#include <cnl/auxiliary/boost.multiprecision.h>

/* This is also work in this example */
//#include <boost/multiprecision/cpp_int.hpp>

using namespace cnl;
using namespace boost::multiprecision;

template<unsigned NumBits>
using rep = number<cpp_int_backend<NumBits, NumBits, unsigned_magnitude, unchecked, void>>;

using std::cout;
using std::endl;
using std::is_same;

void test_input_over64() {
    // Define a fixed point type with 400 integer digits and 6 fractional digits.
    using big_fixed = fixed_point<rep<400>, -10>;

    //Can not walk with string
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
}

void test_cal_over64() {
    // Define an unsigned type with 400 integer digits and 0 fractional digits.
    using big_number = fixed_point<rep<400>, 0>; 

    // a googol is 10^100
    auto googol = big_number{1};
    for (auto zeros = 0; zeros!=100; ++zeros) {
        googol *= 10; 
    }   

    // "1e+100"
    cout << "googol: " << googol << endl;

    // Dividing a s31:0 number by a u400:0 number
    auto googolth = 1 / googol;

    // produces a s31::400 number.
    //static_assert(is_same<decltype(googolth), fixed_point<rep<432>, -400> >::value, "");

    // Prints "1e-100" (although this value is only approximate).
    cout << "googolth: " << googolth << endl;
}

void test_cal_over64_2exp() {
    // Define an unsigned type with 400 integer digits and 0 fractional digits.
    using big_number = fixed_point<rep<400>, 0>; 

    // a googol is 2^65
    auto googol = big_number{1};
    for (auto zeros = 0; zeros!=65; ++zeros) {
        googol *= 2; 
    }   

    // ""
    cout << "googol: " << googol << endl;

    // Dividing a s31:0 number by a u400:0 number
    auto googolth = 1 / googol;

    // produces a s31::400 number.
    //static_assert(is_same<decltype(googolth), fixed_point<rep<432>, -400> >::value, "");

    // Prints "" (although this value is only approximate).
    cout << "googolth: " << googolth << endl;
}

int main() {
    //test_input_over64();
    test_cal_over64_2exp();
    //test_cal_over64();
    return 0;
}


