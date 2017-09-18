#include <cnl/auxiliary/boost.simd.h>

#include <cnl/fixed_point.h>

#include <boost/simd/function/all.hpp>
#include <boost/simd/function/compare_equal.hpp>

namespace {
    using cnl::fixed_point;
    using boost::simd::pack;
    
    template<class T, std::size_t N, int Exponent>
    using fpp = fixed_point<pack<T, N>, Exponent>;
    
    template<class U, class FPP>
    struct rebind_s;
    
    template<class U, class T, std::size_t N, int Exponent>
    struct rebind_s<U, fpp<T, N, Exponent>> {
        using type = pack<U, N>; 
    };  
    
    template<class U, class FPP>
    using rebind = typename rebind_s<U, FPP>::type;
    
    template<class FPP>
    using initializer = rebind<float, FPP>;
}

namespace cnl {
    template<class T, std::size_t N, int Exponent>
    bool operator==(fpp<T, N, Exponent> const& lhs, fpp<T, N, Exponent> const& rhs) noexcept {
        return boost::simd::compare_equal(lhs.data(), rhs.data());
    }

    template<class T, std::size_t N, int Exponent>
    bool operator!=(fpp<T, N, Exponent> const& lhs, fpp<T, N, Exponent> const& rhs) noexcept {
        return !(lhs==rhs);
    }
}

namespace {
    namespace test_numeric_limits {
        static_assert(std::numeric_limits<pack<int>>::is_integer, "");
        static_assert(!std::numeric_limits<pack<int>>::is_iec559, "");

        static_assert(!std::numeric_limits<pack < float>>::is_integer, "");
        static_assert(std::numeric_limits<pack < float>>::is_iec559, "");
    }

    namespace test_set_digits {
        using actual_type = cnl::set_digits_t<boost::simd::pack<signed, 8>, 15>;
        using expected_type = boost::simd::pack<std::int16_t, 8>;
        static_assert(std::is_same<actual_type, expected_type>::value, "");
    }

    namespace test_set_make_unsigned {
        using actual_type = cnl::make_unsigned_t<boost::simd::pack<std::int16_t, 2>>;
        using expected_type = boost::simd::pack<std::uint16_t, 2>;
        static_assert(std::is_same<expected_type, actual_type>::value, "");
    }

    namespace test_set_make_signed {
        using actual_type = cnl::make_signed_t<boost::simd::pack<unsigned, 8>>;
        using expected_type = boost::simd::pack<signed, 8>;
        static_assert(std::is_same<expected_type, actual_type>::value, "");
    }
}

int main () {
    using operand_type = fpp<int, 4, -16>;
    using result_type = operand_type;
    using initializer = initializer<operand_type>;

    auto expected = result_type{initializer{7.9375+-1, -8.+.125, 0+-5, 3.5+-3.5}};
    auto augend = operand_type{initializer{7.9375, -8., 0, 3.5}};
    auto addend = operand_type{initializer{-1, .125, -5, -3.5}};
    auto sum = augend + addend;

    return 0;
}
