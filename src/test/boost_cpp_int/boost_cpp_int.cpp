#include <boost/multiprecision/cpp_int.hpp>

using namespace boost::multiprecision;

int main () {
    //cpp_int u = 9223372036854775807;
    //std::cout << u << std::endl;

    //error
    //cpp_int b = "92233720368547758070";
    //std::cout << b << std::endl;

    //wrong answer
    //cpp_int b = {92233720368547758070};
    //std::cout << b << std::endl;

    //error
    //cpp_int b = {"92233720368547758070"};
    //std::cout << b << std::endl;

    //wrong answer
    //cpp_int b (92233720368547758070);
    //std::cout << b << std::endl;

    //rignt answer with shift error
    //std::cout << "922337203685477580701232354359836345345348593932252153535340342" << std::endl;
    cpp_int b ("922337203685477580701232354359836345345348593932252153535340342");
    std::cout << b << std::endl;

    //cpp_int a ("0x0000000000620cd00000000000000008");
    //std::cout << a << std::endl;

    //cpp_int a ("0x0000000000617c203ef5cf2900000008");
    //std::cout << a << std::endl;

    //rignt answer with shift error
    //cpp_int b {"92233720368547758070"};
    //std::cout << b << std::endl;

    //number<cpp_int_backend<1024, 1024, signed_magnitude, unchecked, void>> a{"922337203685477580700"};
    //std::cout << a << std::endl;

    //std::cout << std::numeric_limits<cpp_int>::digits << std::endl;
    //std::cout << std::numeric_limits<int>::digits << std::endl;
}
