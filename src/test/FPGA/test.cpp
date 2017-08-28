#include <iostream>

int main () {
    std::cout << "Size of unsigned long long: "<< sizeof(unsigned long long) << std::endl;
    std::cout << "Bits of unsigned long long: "<< sizeof(unsigned long long) * 8 << std::endl;
    std::cout << "Size of long long: "<< sizeof(long long) << std::endl;
    std::cout << "Bits of long long: "<< sizeof(long long) * 8 << std::endl;
    std::cout << "Size of long: "<< sizeof(long) << std::endl;
    std::cout << "Bits of long: "<< sizeof(long) * 8 << std::endl;
    std::cout << "Size of int: "<< sizeof(int) << std::endl;
    std::cout << "Bits of int: "<< sizeof(int) * 8 << std::endl;
    std::cout << "Size of double: "<< sizeof(double) << std::endl;
    std::cout << "Bits of double: "<< sizeof(double) * 8 << std::endl;

    return 0;
}
