#include <iostream>

#include <cnl/fixed_point.h>

using namespace cnl;

int main() {
    auto q = fixed_point<char, -4>{3.1};
    std::cout << q << std::endl;

    return 0;
}


