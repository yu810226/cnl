add_library(cnl INTERFACE)
target_sources(cnl INTERFACE
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/auxiliary/boost.multiprecision.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/auxiliary/boost.simd.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/auxiliary/const_integer.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/elastic_integer.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/fixed_point.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/num_traits.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/numeric.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/overflow.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/precise_integer.h
        ${CMAKE_CURRENT_SOURCE_DIR}/cnl/safe_integer.h
)

include_directories(SYSTEM ${CMAKE_CURRENT_LIST_DIR})
install(
        DIRECTORY include/cnl
        DESTINATION include
)
