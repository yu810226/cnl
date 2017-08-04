
//          Copyright John McFarlane 2015 - 2017.
// Distributed under the Boost Software License, Version 1.0.
//    (See accompanying file ../LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)

#if !defined(CNL_SCALED_H)
#define CNL_SCALED_H 1

#include <cnl/auxiliary/const_integer.h>
#include <cnl/bits/number_base.h>

/// compositional numeric library
namespace cnl {

    template<class Rep, class Scale>
    class scaled
            : public _impl::number_base<scaled<Rep, Scale>, Rep> {
        using _base = _impl::number_base<scaled<Rep, Scale>, Rep>;
    public:
        ////////////////////////////////////////////////////////////////////////////////
        // types

        /// alias to template parameter, \a Rep
        using rep = Rep;

        using scale = Scale;

        ////////////////////////////////////////////////////////////////////////////////
        // functions

    private:
        // constructor taking representation explicitly using operator++(int)-style trick
        constexpr scaled(rep r, int)
                :_base(r)
        {
        }

    public:
        /// default constructor
        constexpr scaled() : _base() { }

        /// constructor taking a fixed-point type
        template<class FromRep, class FromScale>
        constexpr scaled(scaled<FromRep, FromScale> const& rhs)
                : _base(scaled_to_rep(rhs))
        {
        }

//        /// constructor taking an integral_constant type
//        template<class Integral, Integral Constant>
//        constexpr scaled(std::integral_constant<Integral, Constant> const&)
//                : scaled(scaled<Integral, 0>::from_data(Constant))
//        {
//        }

        /// constructor taking an integer type
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_integer, int> Dummy = 0>
        constexpr scaled(S const& s)
                : _base(scale::template to_rep<Rep>(s))
        {
        }

//        /// constructor taking an integral_constant type
//        template<class Integral, Integral Value, int Digits>
//        constexpr scaled(const_integer<Integral, Value, Digits, Exponent> ci)
//            : _base(ci << Exponent)
//        {
//        }

        /// constructor taking a floating-point type
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_iec559, int> Dummy = 0>
        constexpr scaled(S s)
                :_base(floating_point_to_rep(s))
        {
        }

//        /// copy assignment operator taking an integer type
//        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_integer, int> Dummy = 0>
//        CNL_COPY_CONSTEXPR scaled& operator=(S s)
//        {
//            return operator=(scaled<S, 0>::from_data(s));
//        }

        /// copy assignment operator taking a floating-point type
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_iec559, int> Dummy = 0>
        CNL_COPY_CONSTEXPR scaled& operator=(S s)
        {
            _base::operator=(floating_point_to_rep(s));
            return *this;
        }

        /// copy assignement operator taking a fixed-point type
        template<class FromRep, class FromScale>
        CNL_COPY_CONSTEXPR scaled& operator=(scaled<FromRep, FromScale> const& rhs)
        {
            _base::operator=(scaled_to_rep(rhs));
            return *this;
        }

        /// returns value represented as bool
        template<class R = Rep>
        constexpr operator typename std::enable_if<std::is_convertible<Rep, bool>::value, bool>() const
        {
            return static_cast<bool>(_base::data());
        }

        /// returns value represented as integral
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_integer, int> Dummy = 0>
        constexpr operator S() const
        {
            return scale::template rep_to_integral<S>(_base::data());
        }

        /// returns value represented as floating-point
        template<class S, _impl::enable_if_t<std::numeric_limits<S>::is_iec559, int> Dummy = 0>
        explicit constexpr operator S() const
        {
            return scale::template rep_to_floating_point<S>(_base::data());
        }

        /// creates an instance given the underlying representation value
        static constexpr scaled from_data(rep const& r)
        {
            return scaled(r, 0);
        }
    };

}

#endif  // CNL_SCALED_H