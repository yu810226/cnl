#include <iostream>
#include <typeinfo>

#include <cnl/fixed_point.h>
#include <cnl/elastic_integer.h>

using cnl::elastic_integer;
using std::is_same;
using std::cout;
using std::endl;

void elastic_example1()
{
    // Consider an integer type which keeps count of the bits that it uses.
    auto a = elastic_integer<6, int8_t>{ 63 };
    // Results of its operations widen as required.
    auto aa = a*a;
    static_assert(is_same<decltype(aa), elastic_integer<12, int8_t >> ::value, "");
    // Obviously, this type no longer fits in a byte.
    static_assert(sizeof(aa)==2, "");

    cout << "a"<< endl;
    //cout << "value: "<< a << "\t"; 
    cout << "size: "<<sizeof(a) << endl;
    cout << "type of a: " << typeid(a).name() << '\n';

    cout << "aa"<< endl;
    //cout << "value: "<< aa << "\t"; 
    cout << "size: "<<sizeof(aa) << endl;
    cout << "type of aa: " << typeid(aa).name() << '\n';

    // Addition requires smaller results.
    auto a2 = a+a;
    static_assert(is_same<decltype(a2), elastic_integer<7, int8_t >> ::value, "");
    
    cout << "a"<< endl;
    //cout << "value: "<< a << "\t"; 
    cout << "size: "<<sizeof(a) << endl;

    cout << "a2"<< endl;
    //cout << "value: "<< a2 << "\t"; 
    cout << "size: "<<sizeof(a2) << endl;

    cout << "int8_t"<< endl;
    cout << "size: "<<sizeof(int8_t) << endl;

}

#include "fixed_point/elastic/elastic_fixed_point.h"
//
using cnl::fixed_point;
////using cnl::elastic_fixed_point;
//
//// Such a type can be used to specialize fixed_point.
template<int IntegerDigits, int FractionalDigits, class Narrowest>
using elastic_fixed_point = fixed_point<elastic_integer<IntegerDigits+FractionalDigits, Narrowest>, -FractionalDigits>;
void elastic_example2()
{
    // Now arithmetic operations are more efficient and less error-prone.
    auto b = elastic_fixed_point<4, 28, unsigned>{15.9375};
    auto bb = b*b;
    
    cout << "b"<< endl;
    cout << "value: "<< b << "\t" 
         << "size: "<<sizeof(b) << endl;

    cout << "bb"<< endl;
    cout << "value: "<< bb << "\t" 
         << "size: "<<sizeof(bb) << endl;
    //cout << bb << endl;  // "254.00390625"
    static_assert(is_same<decltype(bb), elastic_fixed_point<8, 56, unsigned>>::value, "");
    
    cout << "unsigned"<< endl;
    cout << "size: "<<sizeof(unsigned) << endl;
}

//void no_elastic_example3()
//{
//    auto f = fixed_point<unsigned, -28>{15.9375};
//    auto ff = f*f;
//    
//    cout << "f"<< endl;
//    cout << "value: "<< f << "\t" 
//         << "size: "<<sizeof(f) << endl;
//
//    cout << "ff"<< endl;
//    cout << "value: "<< ff << "\t" 
//         << "size: "<<sizeof(ff) << endl;
//    
//    //static_assert(is_same<decltype(ff), fixed_point<unsigned, -28>>::value, "");
//}

int main () {
    elastic_example1();
    //elastic_example2();
    //no_elastic_example3();
    return 0;
}
