#include <iostream>
#include <cnl/auxiliary/boost.multiprecision.h>

#include <cnl/fixed_point.h>

using std::cout;
using std::endl;
using cnl::unsigned_multiprecision;

using int64 = unsigned_multiprecision<64>;
using int128 = unsigned_multiprecision<128>;
using int256 = unsigned_multiprecision<256>;
using int512 = unsigned_multiprecision<512>;
using int1024 = unsigned_multiprecision<1024>;

void test_cast_64 () {
    auto factor = int64{123456789012345678LL};

    auto product = static_cast<int128>(factor)*static_cast<int128>(factor);
    cout << "product: "<< product <<endl;

    auto quotient = product/factor;
    cout << "quotient:" << quotient <<endl;
}

void no_cast () {
    auto factor = int64{123456789012345678LL};

    auto product = factor*factor;
    cout << "product: "<< product <<endl;

    auto quotient = product/factor;
    cout << "quotient:" << quotient <<endl;
}

void test_cast_128 () {
    auto factor = int128{"15241578753238836527968299765279684"};

    auto product = static_cast<int256>(factor)*static_cast<int256>(factor);
    cout << "product: "<< product <<endl;

    auto quotient = product/factor;
    cout << "quotient:" << quotient <<endl;
}

void test_cast_512 () {
    auto factor = int256{"232305722891181526509300898807135389949914338255875627128026743139856"};

    auto product = static_cast<int512>(factor)*static_cast<int512>(factor);
    cout << "product: "<< product <<endl;

    auto quotient = product/factor;
    cout << "quotient:" << quotient <<endl;
}

int main () {
    //test_cast_64();
    //no_cast();
    //test_cast_128();
    test_cast_512();
    return 0;
}
