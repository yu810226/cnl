
//          Copyright John McFarlane 2015 - 2017.
// Distributed under the Boost Software License, Version 1.0.
//  (See accompanying file ../../LICENSE_1_0.txt or copy at
//          http://www.boost.org/LICENSE_1_0.txt)

/// \file
/// \brief definitions and specializations that adapt Boost.SIMD for use with @ref sg14::fixed_point

#if !defined(SG14_BOOST_SIMD_H)
#define SG14_BOOST_SIMD_H 1

#include <sg14/fixed_point>

#include <boost/simd/pack.hpp>

namespace sg14 {
    template<class Rep, std::size_t N, int Exponent>
    ::std::ostream& operator<<(::std::ostream& out, const fixed_point<boost::simd::pack<Rep, N>, Exponent>& fp)
    {
        return out << static_cast<boost::simd::pack<long double, N>>(fp);
    }
}

namespace std {
    template<class T, std::size_t N>
    struct numeric_limits<boost::simd::pack<T, N>> : numeric_limits<T> {};
}

#endif // SG14_BOOST_SIMD_H