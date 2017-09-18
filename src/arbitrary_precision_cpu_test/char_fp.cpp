#include <iostream>

#include <cnl/fixed_point.h>

using namespace cnl;

int main() {
    auto q = fixed_point<char, -4>{7.7329233};
    //fixed_point<char, -4> qq = fixed_point<char, -4>{7.7329233} * fixed_point<char, -4>{7.7329233}; 
    auto qq = fixed_point<char, -4>{7.7329233} * fixed_point<char, -4>{7.7329233}; 
    std::cout << q << std::endl;
    std::cout << qq << std::endl;

    //auto qORq = fixed_point<char, -4>{7.7329233} | fixed_point<char, -4>{7.7329233};
    //fixed_point<char, -4>{7.7329233};
    //std::cout << qORq << std::endl;

    auto qSHIq = fixed_point<char, -4>{7.7329233} >> 2;
    std::cout << qSHIq << std::endl;
    return 0;
}


