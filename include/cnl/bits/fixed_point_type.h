
//          Copyright John McFarlane 2015 - 2016.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file ../LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)

/// \file
/// \brief definition of `cnl::fixed_point` type

#if !defined(CNL_FIXED_POINT_DEF_H)
#define CNL_FIXED_POINT_DEF_H 1

#include <cnl/bits/scaled.h>

/// compositional numeric library
namespace cnl {
//    // forward declaration
//    template<class Rep = int, int Exponent = 0>
//    class fixed_point;

    ////////////////////////////////////////////////////////////////////////////////
    // implementation-specific definitions

    namespace _impl {
        namespace fp {
            ////////////////////////////////////////////////////////////////////////////////
            // cnl::_impl::float_of_size

            template<int NumBits, class Enable = void>
            struct float_of_size;

            template<int NumBits>
            struct float_of_size<NumBits, enable_if_t<NumBits <= sizeof(float)*CHAR_BIT>> {
                using type = float;
            };

            template<int NumBits>
            struct float_of_size<NumBits, enable_if_t<sizeof(float)*CHAR_BIT < NumBits && NumBits <= sizeof(double)*CHAR_BIT>> {
                using type = double;
            };

            template<int NumBits>
            struct float_of_size<NumBits, enable_if_t<sizeof(double)*CHAR_BIT < NumBits && NumBits <= sizeof(long double)*CHAR_BIT>> {
                using type = long double;
            };

            ////////////////////////////////////////////////////////////////////////////////
            // cnl::_impl::float_of_same_size

            template<class T>
            using float_of_same_size = typename float_of_size<digits<T>::value + is_signed<T>::value>::type;
        }
    }

    /// \brief literal real number approximation that uses fixed-point arithmetic
    /// \headerfile cnl/fixed_point.h
    ///
    /// \tparam Rep the underlying type used to represent the value
    /// \tparam Exponent the value by which to scale the integer value in order to get the real value
    ///
    /// \par Examples
    ///
    /// To define a fixed-point value 1 byte in size with a sign bit, 3 integer bits and 4 fractional bits:
    /// \snippet snippets.cpp define a fixed_point value







    template<int Exponent>
    class fixed_point_scale {
        ////////////////////////////////////////////////////////////////////////////////
        // constants

        /// value of template parameter, \a Exponent
        constexpr static int exponent = Exponent;

        /// number of binary digits this type can represent;
        /// equivalent to [std::numeric_limits::digits](http://en.cppreference.com/w/cpp/types/numeric_limits/digits)
        template<class Rep>
        constexpr static int digits = std::numeric_limits<Rep>::digits;

        /// number of binary digits devoted to integer part of value;
        /// can be negative for specializations with especially small ranges
        template<class Rep>
        constexpr static int integer_digits = digits<Rep>+exponent;

        /// number of binary digits devoted to fractional part of value;
        /// can be negative for specializations with especially large ranges
        constexpr static int fractional_digits = -exponent;

    public:
        ////////////////////////////////////////////////////////////////////////////////
        // functions

        template<class ToRep, class FromExponent, class FromRep>
        constexpr ToRep convert(FromRep const& value) {
            return
        }

        template<class To, class From>
        constexpr To to_rep(From const& value) {
            return convert<To, 0>(value);
        }


        /// constructor taking an integer type
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_integer, int> Dummy = 0>
        constexpr scaled(S const& s)
        : scaled(scaled<S, 0>::from_data(s))
        {
        }


    private:
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_iec559, int> Dummy = 0>
        static constexpr S one();

        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_integer, int> Dummy = 0>
        static constexpr S one();

        template<class S>
        static constexpr S inverse_one();

    public:
        template<class S, class Rep>
        static constexpr S rep_to_integral(Rep r);
    private:

        template<class S>
        static constexpr rep floating_point_to_rep(S s);

    public:
        template<class S>
        static constexpr S rep_to_floating_point(rep r);
    private:

        template<class FromRep, class FromScale>
        static constexpr rep scaled_to_rep(scaled<FromRep, FromScale> const& rhs);
    };

    /// value of template parameter, \a Exponent
    template<int Exponent>
    constexpr int fixed_point_scale<Exponent>::exponent;

    /// number of binary digits this type can represent;
    /// equivalent to [std::numeric_limits::digits](http://en.cppreference.com/w/cpp/types/numeric_limits/digits)
    template<int Exponent>
    template<class Rep>
    constexpr int fixed_point_scale<Exponent>::digits;

    /// number of binary digits devoted to integer part of value;
    /// can be negative for specializations with especially small ranges
    template<int Exponent>
    template<class Rep>
    constexpr int fixed_point_scale<Exponent>::integer_digits;

    /// number of binary digits devoted to fractional part of value;
    /// can be negative for specializations with especially large ranges
    template<int Exponent>
    constexpr int fixed_point_scale<Exponent>::fractional_digits;

    ////////////////////////////////////////////////////////////////////////////////
    // general-purpose implementation-specific definitions

    namespace _impl {

        ////////////////////////////////////////////////////////////////////////////////
        // cnl::_impl::is_fixed_point

        template<class T>
        struct is_fixed_point
                : public std::false_type {
        };

        template<class Rep, int Exponent>
        struct is_fixed_point<scaled<Rep, fixed_point_scale<Exponent>>>
                : public std::true_type {
        };

        ////////////////////////////////////////////////////////////////////////////////
        // cnl::_impl::shift_left

        // performs a shift operation by a fixed number of bits avoiding two pitfalls:
        // 1) shifting by a negative amount causes undefined behavior
        // 2) converting between integer types of different sizes can lose significant bits during shift right

        // Exponent == 0
        template<int exp, class Output, class Input>
        constexpr Output shift_left(Input i)
        {
            using larger = typename std::conditional<
                    digits<Input>::value<=digits<Output>::value,
                    Output, Input>::type;

            return (exp>-std::numeric_limits<larger>::digits)
                   ? static_cast<Output>(_impl::scale<larger>(static_cast<larger>(i), 2, exp))
                   : Output{0};
        }

        ////////////////////////////////////////////////////////////////////////////////
        // file-local implementation-specific definitions

        namespace fp {
            namespace type {
                ////////////////////////////////////////////////////////////////////////////////
                // cnl::_impl::fp::type::pow2

                // returns given power of 2
                template<class S, int Exponent, enable_if_t<Exponent==0, int> Dummy = 0>
                constexpr S pow2()
                {
                    static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
                    return S{1.};
                }

                template<class S, int Exponent, 
                        enable_if_t<!(Exponent<=0) && (Exponent<8), int> Dummy = 0>
                constexpr S pow2()
                {
                    static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
                    return pow2<S, Exponent-1>()*S(2);
                }

                template<class S, int Exponent, enable_if_t<(Exponent>=8), int> Dummy = 0>
                constexpr S pow2()
                {
                    static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
                    return pow2<S, Exponent-8>()*S(256);
                }

                template<class S, int Exponent, 
                        enable_if_t<!(Exponent>=0) && (Exponent>-8), int> Dummy = 0>
                constexpr S pow2()
                {
                    static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
                    return pow2<S, Exponent+1>()*S(.5);
                }

                template<class S, int Exponent, enable_if_t<(Exponent<=-8), int> Dummy = 0>
                constexpr S pow2()
                {
                    static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
                    return pow2<S, Exponent+8>()*S(.003906250);
                }
            }
        }
    }

    ////////////////////////////////////////////////////////////////////////////////
    // cnl::fixed_point<> member definitions

    template<int Exponent>
    template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_iec559, int> Dummy>
    constexpr S fixed_point_scale<Exponent>::one()
    {
        return _impl::fp::type::pow2<S, -exponent>();
    }

    template<class Rep, int Exponent>
    template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_integer, int> Dummy>
    constexpr S fixed_point<Rep, Exponent>::one()
    {
        return fixed_point<S, 0>::from_data(1);
    }

    template<class Rep, int Exponent>
    template<class S>
    constexpr S fixed_point<Rep, Exponent>::inverse_one()
    {
        static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
        return _impl::fp::type::pow2<S, exponent>();
    }

    template<class Rep, int Exponent>
    template<class S>
    constexpr S fixed_point<Rep, Exponent>::rep_to_integral(rep r)
    {
        static_assert(std::numeric_limits<S>::is_integer, "S must be integral type");

        return _impl::shift_left<exponent, S>(r);
    }

    template<class Rep, int Exponent>
    template<class S>
    constexpr typename fixed_point<Rep, Exponent>::rep fixed_point<Rep, Exponent>::floating_point_to_rep(S s)
    {
        static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
        return static_cast<rep>(s*one<S>());
    }

    template<class Rep, int Exponent>
    template<class S>
    constexpr S fixed_point<Rep, Exponent>::rep_to_floating_point(rep r)
    {
        static_assert(std::numeric_limits<S>::is_iec559, "S must be floating-point type");
        return S(r)*inverse_one<S>();
    }

    template<class Rep, int Exponent>
    template<class FromRep, class FromScale>
    constexpr typename scaled<Rep, Exponent>::rep fixed_point<Rep, Exponent>::scaled_to_rep(fixed_point<FromRep, FromScale> const& rhs)
    {
        return _impl::shift_left<FromExponent-exponent, rep>(rhs.data());
    }

    template<class Rep, int Exponent>
    using fixed_point = scaled<Rep, fixed_point_scale<Exponent>>;
}

#endif  // CNL_FIXED_POINT_DEF_H
