#if !defined(CNL_XILINX_AP_H)
#define CNL_XILINX_AP_H 1

#include <cnl/num_traits.h>

//#include <cnl/FPGA/Xilinx/include/backend/ap_int_backend.h>
#include <cnl/FPGA/ap.limits.h>
#include <cnl/FPGA/Xilinx/include/ap_int.h>

/// compositional numeric library
namespace cnl {
    //namespace _xap = xilinx::ap;
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    // type trait specializations of Xilinx arbitrary types
    //
    // These are the definitions needed to use any custom integer type with
    // cnl::fixed_point

    //template<unsigned NumBits, bool _AP_S>
    //struct make_signed<_xap::ap_int_backend<NumBits, _AP_S>>{
    //    using type = _xap::ap_int_backend<NumBits, _xap::signed_mag>;
    //};

    //template<unsigned NumBits, bool _AP_S>
    //struct make_unsigned<_xap::ap_int_backend<NumBits, _AP_S>>{
    //    using type = _xap::ap_int_backend<NumBits, _xap::signed_mag>;
    //};

    //template<unsigned NumBits, bool _AP_S>
    //struct digits<_xap::ap_int_backend<NumBits, _xap::signed_mag>> 
    //: std::integral_constant<_digits_type, NumBits> {
    //};

    //template<unsigned NumBits, bool _AP_S, _digits_type MinNumDigits>
    //struct set_digits<_xap::ap_int_backend<NumBits>, MinNumDigits>{
    //    //static constexpr unsigned width = MinNumDigits + (_AP_S == _xap::signed_mag);
    //    //using type = _xap::ap_int_backend<width, _AP_S>;
    //    static constexpr unsigned width = MinNumDigits;
    //    using type = _xap::ap_int_backend<width, _AP_S>;
    //};

    /* Use ap_int/ ap_uint*/
    template<int NumBits>
        struct make_signed<ap_int<NumBits>>{
            using type = ap_int<NumBits>;
        };

    template<int NumBits>
        struct make_unsigned<ap_uint<NumBits>>{
            using type = ap_uint<NumBits>;
        };

    template<int NumBits>
        struct digits<ap_int<NumBits>> 
        : std::integral_constant<_digits_type, NumBits> {
        };

    //template<int NumBits, bool _AP_S, _digits_type MinNumDigits>
    template<int NumBits, _digits_type MinNumDigits>
        struct set_digits<ap_int<NumBits>, MinNumDigits>{
            //static constexpr int width = MinNumDigits + (_AP_S == true);
            //static constexpr int width = MinNumDigits;
            //using type = ap_int<width>;
            using type = ap_int<NumBits>;
            //using type = ap_int<set_digits_t<ap_int<NumBits>, MinNumDigits>>;
            //using type = set_digits_t<ap_int<NumBits>, MinNumDigits>;
        };

    /* Use ap_private*/
    // < 64 bits
    template<int NumBits>
        struct make_signed<ap_private<NumBits, true, true>>{
            using type = ap_private<NumBits, true, true>;
        };

    template<int NumBits>
        struct make_unsigned<ap_private<NumBits, false, true>>{
            using type = ap_private<NumBits, false, true>;
        };

    template<int NumBits, bool Signedness>
        struct digits<ap_private<NumBits, Signedness, true>> 
        : std::integral_constant<_digits_type, NumBits> {
        };

    //template<int NumBits, bool _AP_S, _digits_type MinNumDigits>
    template<int NumBits, bool Signedness, _digits_type MinNumDigits>
        struct set_digits<ap_private<NumBits, Signedness, true>, MinNumDigits>{
            //static constexpr int width = MinNumDigits + (_AP_S == true);
            //static constexpr int width = MinNumDigits;
            using type = ap_private<NumBits, Signedness, true>;
            //using type = ap_private<width, Signedness>;
            //using type = ap_private<set_digits_t<ap_private<NumBits, Signedness, true>, MinNumDigits>>;
            //using type = set_digits_t<ap_private<NumBits, Signedness, true>, MinNumDigits>;
        };

    // >= 64 bits
    template<int NumBits>
        struct make_signed<ap_private<NumBits, true, false>>{
            using type = ap_private<NumBits, true, true>;
        };

    template<int NumBits>
        struct make_unsigned<ap_private<NumBits, false, false>>{
            using type = ap_private<NumBits, false, true>;
        };

    template<int NumBits, bool Signedness>
        struct digits<ap_private<NumBits, Signedness, false>> 
        : std::integral_constant<_digits_type, NumBits> {
        };

    //template<int NumBits, bool _AP_S, _digits_type MinNumDigits>
    template<int NumBits, bool Signedness, _digits_type MinNumDigits>
        struct set_digits<ap_private<NumBits, Signedness, false>, MinNumDigits>{
            //static constexpr int width = MinNumDigits + (_AP_S == false);
            //static constexpr int width = MinNumDigits;
            //using type = ap_private<width, Signedness>;
            using type = ap_private<NumBits, Signedness, false>;
            //using type = ap_private<set_digits_t<ap_private<NumBits, Signedness, false>, MinNumDigits>>;
            //using type = set_digits_t<ap_private<NumBits, Signedness, false>, MinNumDigits>;
        };

}

#endif // CNL_XILINX_AP_H
