; ModuleID = 'boost_cpp_int.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::multiprecision::number" = type { %"struct.boost::multiprecision::backends::cpp_int_backend" }
%"struct.boost::multiprecision::backends::cpp_int_backend" = type { %"struct.boost::multiprecision::backends::cpp_int_base.base", [10 x i8] }
%"struct.boost::multiprecision::backends::cpp_int_base.base" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type", i32, i8, i8 }>
%"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type" = type { %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data" }
%"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data" = type { i32, i64* }
%"struct.boost::multiprecision::backends::cpp_int_base" = type <{ %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type", i32, i8, i8, [10 x i8] }>
%"struct.mpl_::bool_" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.boost::exception_detail::error_info_injector" = type <{ %"class.std::runtime_error", %"class.boost::exception.base", [4 x i8] }>
%"class.boost::exception.base" = type <{ i32 (...)**, %"class.boost::exception_detail::refcount_ptr", i8*, i8*, i32 }>
%"class.boost::exception_detail::refcount_ptr" = type { %"struct.boost::exception_detail::error_info_container"* }
%"struct.boost::exception_detail::error_info_container" = type { i32 (...)** }
%"class.boost::error_info.5" = type { i8* }
%"class.boost::error_info.4" = type { i8* }
%"class.boost::error_info" = type { i32 }
%"struct.mpl_::int_" = type { i8 }
%"class.boost::exception_detail::clone_impl" = type { %"struct.boost::exception_detail::error_info_injector.base", %"class.boost::exception_detail::clone_base" }
%"struct.boost::exception_detail::error_info_injector.base" = type <{ %"class.std::runtime_error", %"class.boost::exception.base" }>
%"class.boost::exception_detail::clone_base" = type { i32 (...)** }
%"class.boost::exception" = type <{ i32 (...)**, %"class.boost::exception_detail::refcount_ptr", i8*, i8*, i32, [4 x i8] }>
%"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<std::runtime_error> >::clone_tag" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [21 x i8] c"92233720368547758070\00", align 1
@.str1 = private unnamed_addr constant [57 x i8] c"Unexpected content found while parsing character string.\00", align 1
@__PRETTY_FUNCTION__._ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEE = private unnamed_addr constant [472 x i8] c"void boost::multiprecision::backends::cpp_int_backend<0, 0, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long> >::do_assign_string(const char *, const mpl::false_ &) [MinBits = 0, MaxBits = 0, SignType = boost::multiprecision::cpp_integer_type::signed_magnitude, Checked = boost::multiprecision::cpp_int_check_type::unchecked, Allocator = std::allocator<unsigned long long>]\00", align 1
@.str2 = private unnamed_addr constant [46 x i8] c"/usr/include/boost/multiprecision/cpp_int.hpp\00", align 1
@.str3 = private unnamed_addr constant [43 x i8] c"Unexpected character encountered in input.\00", align 1
@_ZZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjjE9max_limbs = linkonce_odr constant i32 67108864, align 4
@_ZZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKyE6borrow = linkonce_odr constant i128 18446744073709551616, align 16
@_ZZN5boost14multiprecision16block_multiplierEjE6values = linkonce_odr constant [18 x i64] [i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@.str4 = private unnamed_addr constant [28 x i8] c"count < digits_per_block_10\00", align 1
@.str5 = private unnamed_addr constant [61 x i8] c"/usr/include/boost/multiprecision/cpp_int/cpp_int_config.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN5boost14multiprecision16block_multiplierEj = private unnamed_addr constant [64 x i8] c"limb_type boost::multiprecision::block_multiplier(unsigned int)\00", align 1
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)], align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00"
@_ZTIN5boost9exceptionE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTSN5boost9exceptionE, i32 0, i32 0) }
@_ZTVN5boost16exception_detail19error_info_injectorISt13runtime_errorEE = linkonce_odr unnamed_addr constant [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorISt13runtime_errorEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorISt13runtime_errorEE to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn16_N5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev to i8*), i8* bitcast (void (%"struct.boost::exception_detail::error_info_injector"*)* @_ZThn16_N5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev to i8*)], align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN5boost16exception_detail19error_info_injectorISt13runtime_errorEE = linkonce_odr constant [67 x i8] c"N5boost16exception_detail19error_info_injectorISt13runtime_errorEE\00"
@_ZTISt13runtime_error = external constant i8*
@_ZTIN5boost16exception_detail19error_info_injectorISt13runtime_errorEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8]* @_ZTSN5boost16exception_detail19error_info_injectorISt13runtime_errorEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTISt13runtime_error to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost9exceptionE to i8*), i64 4098 }
@_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE = linkonce_odr constant [86 x i8] c"N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE\00"
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00"
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8]* @_ZTSN5boost16exception_detail10clone_baseE, i32 0, i32 0) }
@_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8]* @_ZTSN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail19error_info_injectorISt13runtime_errorEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i64 -6141 }
@_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE = linkonce_odr unnamed_addr constant [21 x i8*] [i8* inttoptr (i64 56 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev to i8*), i8* inttoptr (i64 -56 to i8*), i8* inttoptr (i64 -56 to i8*), i8* inttoptr (i64 -56 to i8*), i8* inttoptr (i64 -56 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE to i8*), i8* bitcast (%"class.boost::exception_detail::clone_base"* (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev to i8*)], align 8
@_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE = linkonce_odr unnamed_addr constant [2 x i8*] [i8* bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 3) to i8*), i8* bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 17) to i8*)]
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost16exception_detail10clone_baseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_base"*)* @_ZN5boost16exception_detail10clone_baseD0Ev to i8*)], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_boost_cpp_int.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: uwtable
define i32 @main() #2 {
entry:
  %b = alloca %"class.boost::multiprecision::number", align 16
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2IA21_cEERKT_PNS_11enable_if_cIXaaaaoooosr5boost13is_arithmeticISC_EE5valuesr7is_sameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE5valuesr14is_convertibleISC_PKcEE5valuentsr6detail25is_explicitly_convertibleINS0_6detail9canonicalISC_S7_E4typeES7_EE5valuesr6detail24is_restricted_conversionISR_S7_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %b, [21 x i8]* dereferenceable(21) @.str, i8* null)
  call void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(%"class.boost::multiprecision::number"* %b)
  ret i32 0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EEC2IA21_cEERKT_PNS_11enable_if_cIXaaaaoooosr5boost13is_arithmeticISC_EE5valuesr7is_sameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EE5valuesr14is_convertibleISC_PKcEE5valuentsr6detail25is_explicitly_convertibleINS0_6detail9canonicalISC_S7_E4typeES7_EE5valuesr6detail24is_restricted_conversionISR_S7_EE5valueEvE4typeE(%"class.boost::multiprecision::number"* %this, [21 x i8]* dereferenceable(21) %v, i8*) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.boost::multiprecision::number"*, align 8
  %v.addr = alloca [21 x i8]*, align 8
  %.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::multiprecision::number"* %this, %"class.boost::multiprecision::number"** %this.addr, align 8
  store [21 x i8]* %v, [21 x i8]** %v.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.boost::multiprecision::number"** %this.addr
  %m_backend = getelementptr inbounds %"class.boost::multiprecision::number"* %this1, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(%"struct.boost::multiprecision::backends::cpp_int_backend"* %m_backend)
  %m_backend2 = getelementptr inbounds %"class.boost::multiprecision::number"* %this1, i32 0, i32 0
  %1 = load [21 x i8]** %v.addr, align 8
  %call = invoke i8* @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueIA21_cEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S7_E4typeESG_EESI_E4typeERKSG_([21 x i8]* dereferenceable(21) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke dereferenceable(32) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSEPKc(%"struct.boost::multiprecision::backends::cpp_int_backend"* %m_backend2, i8* %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  invoke void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev(%"struct.boost::multiprecision::backends::cpp_int_backend"* %m_backend)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont5
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EED2Ev(%"class.boost::multiprecision::number"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.boost::multiprecision::number"*, align 8
  store %"class.boost::multiprecision::number"* %this, %"class.boost::multiprecision::number"** %this.addr, align 8
  %this1 = load %"class.boost::multiprecision::number"** %this.addr
  %m_backend = getelementptr inbounds %"class.boost::multiprecision::number"* %this1, i32 0, i32 0
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev(%"struct.boost::multiprecision::backends::cpp_int_backend"* %m_backend)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEC2Ev(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %this, %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr
  %0 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev(%"struct.boost::multiprecision::backends::cpp_int_base"* %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(32) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSEPKc(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this, i8* %s) #2 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %s.addr = alloca i8*, align 8
  %ref.tmp = alloca %"struct.mpl_::bool_", align 1
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %this, %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr
  %0 = load i8** %s.addr, align 8
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this1, i8* %0, %"struct.mpl_::bool_"* dereferenceable(1) %ref.tmp)
  ret %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i8* @_ZN5boost14multiprecision6numberINS0_8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEELNS0_26expression_template_optionE1EE15canonical_valueIA21_cEENS_10disable_ifINS_7is_sameINS0_6detail9canonicalIT_S7_E4typeESG_EESI_E4typeERKSG_([21 x i8]* dereferenceable(21) %v) #4 align 2 {
entry:
  %v.addr = alloca [21 x i8]*, align 8
  store [21 x i8]* %v, [21 x i8]** %v.addr, align 8
  %0 = load [21 x i8]** %v.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8]* %0, i32 0, i32 0
  ret i8* %arraydecay
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEED2Ev(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %this, %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr
  %0 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(%"struct.boost::multiprecision::backends::cpp_int_base"* %0)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #1
  call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EED2Ev(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_internal = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  %0 = load i8* %m_internal, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke dereferenceable(1) %"class.std::allocator"* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = bitcast %"class.std::allocator"* %call to %"class.__gnu_cxx::new_allocator"*
  %call3 = invoke i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %conv = zext i32 %call5 to i64
  invoke void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %1, i64* %call3, i64 %conv)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  %5 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %5) #1
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %entry
  %6 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %6) #1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %0 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %this1 to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %this, i64* %__p, i64) #6 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i64*, align 8
  %.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load i64** %__p.addr, align 8
  %2 = bitcast i64* %1 to i8*
  call void @_ZdlPv(i8* %2) #1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_internal = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  %0 = load i8* %m_internal, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %la = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data to [2 x i64]*
  %arraydecay = getelementptr inbounds [2 x i64]* %la, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %ld = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data2 to %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"*
  %data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"* %ld, i32 0, i32 1
  %1 = load i64** %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret i64* %cond
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_internal = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  %0 = load i8* %m_internal, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %ld = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data to %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"*
  %capacity = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"* %ld, i32 0, i32 0
  %1 = load i32* %capacity, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this, i8* %s, %"struct.mpl_::bool_"* dereferenceable(1)) #2 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %s.addr = alloca i8*, align 8
  %.addr = alloca %"struct.mpl_::bool_"*, align 8
  %n = alloca i64, align 8
  %radix = alloca i32, align 4
  %isneg = alloca i8, align 1
  %shift = alloca i32, align 4
  %block_count = alloca i32, align 4
  %block_shift = alloca i32, align 4
  %val = alloca i64, align 8
  %block = alloca i64, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::runtime_error", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce = alloca i128, align 16
  %block_mult = alloca i64, align 8
  %block91 = alloca i64, align 8
  %i92 = alloca i32, align 4
  %val97 = alloca i64, align 8
  %ref.tmp108 = alloca %"class.std::runtime_error", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.0", align 1
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %this, %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store %"struct.mpl_::bool_"* %0, %"struct.mpl_::bool_"** %.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr
  %1 = load i8** %s.addr, align 8
  %tobool = icmp ne i8* %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %2) #16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, i64* %n, align 8
  %call2 = call dereferenceable(32) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEERS6_T_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this1, i64 0)
  store i32 10, i32* %radix, align 4
  store i8 0, i8* %isneg, align 1
  %3 = load i64* %n, align 8
  %tobool3 = icmp ne i64 %3, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i8** %s.addr, align 8
  %5 = load i8* %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64* %n, align 8
  %dec = add i64 %6, -1
  store i64 %dec, i64* %n, align 8
  %7 = load i8** %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8* %7, i32 1
  store i8* %incdec.ptr, i8** %s.addr, align 8
  store i8 1, i8* %isneg, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %8 = load i64* %n, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %if.end
  %9 = load i8** %s.addr, align 8
  %10 = load i8* %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  br i1 %cmp7, label %if.then8, label %if.end19

if.then8:                                         ; preds = %land.lhs.true5
  %11 = load i64* %n, align 8
  %cmp9 = icmp ugt i64 %11, 1
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %if.then8
  %12 = load i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8* %12, i64 1
  %13 = load i8* %arrayidx, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp eq i32 %conv11, 120
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  %14 = load i8** %s.addr, align 8
  %arrayidx13 = getelementptr inbounds i8* %14, i64 1
  %15 = load i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 88
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true10
  store i32 16, i32* %radix, align 4
  %16 = load i8** %s.addr, align 8
  %add.ptr = getelementptr inbounds i8* %16, i64 2
  store i8* %add.ptr, i8** %s.addr, align 8
  %17 = load i64* %n, align 8
  %sub = sub i64 %17, 2
  store i64 %sub, i64* %n, align 8
  br label %if.end18

if.else:                                          ; preds = %lor.lhs.false, %if.then8
  store i32 8, i32* %radix, align 4
  %18 = load i64* %n, align 8
  %sub17 = sub i64 %18, 1
  store i64 %sub17, i64* %n, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true5, %if.end
  %19 = load i64* %n, align 8
  %tobool20 = icmp ne i64 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end135

if.then21:                                        ; preds = %if.end19
  %20 = load i32* %radix, align 4
  %cmp22 = icmp eq i32 %20, 8
  br i1 %cmp22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.then21
  %21 = load i32* %radix, align 4
  %cmp24 = icmp eq i32 %21, 16
  br i1 %cmp24, label %if.then25, label %if.else87

if.then25:                                        ; preds = %lor.lhs.false23, %if.then21
  %22 = load i32* %radix, align 4
  %cmp26 = icmp eq i32 %22, 8
  %cond27 = select i1 %cmp26, i32 3, i32 4
  store i32 %cond27, i32* %shift, align 4
  %23 = load i32* %shift, align 4
  %div = udiv i32 64, %23
  store i32 %div, i32* %block_count, align 4
  %24 = load i32* %shift, align 4
  %25 = load i32* %block_count, align 4
  %mul = mul i32 %24, %25
  store i32 %mul, i32* %block_shift, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then25
  %26 = load i8** %s.addr, align 8
  %27 = load i8* %26, align 1
  %tobool28 = icmp ne i8 %27, 0
  br i1 %tobool28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, i64* %block, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %28 = load i32* %i, align 4
  %29 = load i32* %block_count, align 4
  %cmp29 = icmp ult i32 %28, %29
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i8** %s.addr, align 8
  %31 = load i8* %30, align 1
  %conv30 = sext i8 %31 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  br i1 %cmp31, label %land.lhs.true32, label %if.else39

land.lhs.true32:                                  ; preds = %for.body
  %32 = load i8** %s.addr, align 8
  %33 = load i8* %32, align 1
  %conv33 = sext i8 %33 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true32
  %34 = load i8** %s.addr, align 8
  %35 = load i8* %34, align 1
  %conv36 = sext i8 %35 to i32
  %sub37 = sub nsw i32 %conv36, 48
  %conv38 = sext i32 %sub37 to i64
  store i64 %conv38, i64* %val, align 8
  br label %if.end63

if.else39:                                        ; preds = %land.lhs.true32, %for.body
  %36 = load i8** %s.addr, align 8
  %37 = load i8* %36, align 1
  %conv40 = sext i8 %37 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  br i1 %cmp41, label %land.lhs.true42, label %if.else49

land.lhs.true42:                                  ; preds = %if.else39
  %38 = load i8** %s.addr, align 8
  %39 = load i8* %38, align 1
  %conv43 = sext i8 %39 to i32
  %cmp44 = icmp sle i32 %conv43, 102
  br i1 %cmp44, label %if.then45, label %if.else49

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load i8** %s.addr, align 8
  %41 = load i8* %40, align 1
  %conv46 = sext i8 %41 to i32
  %add = add nsw i32 10, %conv46
  %sub47 = sub nsw i32 %add, 97
  %conv48 = sext i32 %sub47 to i64
  store i64 %conv48, i64* %val, align 8
  br label %if.end62

if.else49:                                        ; preds = %land.lhs.true42, %if.else39
  %42 = load i8** %s.addr, align 8
  %43 = load i8* %42, align 1
  %conv50 = sext i8 %43 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  br i1 %cmp51, label %land.lhs.true52, label %if.else60

land.lhs.true52:                                  ; preds = %if.else49
  %44 = load i8** %s.addr, align 8
  %45 = load i8* %44, align 1
  %conv53 = sext i8 %45 to i32
  %cmp54 = icmp sle i32 %conv53, 70
  br i1 %cmp54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %land.lhs.true52
  %46 = load i8** %s.addr, align 8
  %47 = load i8* %46, align 1
  %conv56 = sext i8 %47 to i32
  %add57 = add nsw i32 10, %conv56
  %sub58 = sub nsw i32 %add57, 65
  %conv59 = sext i32 %sub58 to i64
  store i64 %conv59, i64* %val, align 8
  br label %if.end61

if.else60:                                        ; preds = %land.lhs.true52, %if.else49
  store i64 -1, i64* %val, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then45
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then35
  %48 = load i64* %val, align 8
  %49 = load i32* %radix, align 4
  %conv64 = zext i32 %49 to i64
  %cmp65 = icmp uge i64 %48, %conv64
  br i1 %cmp65, label %if.then66, label %if.end76

if.then66:                                        ; preds = %if.end63
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp68) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp67, i8* getelementptr inbounds ([57 x i8]* @.str1, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %ref.tmp68)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then66
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont
  invoke void @_ZN5boost16exception_detail16throw_exception_ISt13runtime_errorEEvRKT_PKcS7_i(%"class.std::runtime_error"* dereferenceable(16) %ref.tmp, i8* getelementptr inbounds ([472 x i8]* @__PRETTY_FUNCTION__._ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEE, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8]* @.str2, i32 0, i32 0), i32 1374) #17
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  unreachable

lpad:                                             ; preds = %59, %if.then66
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %exn.slot
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %ehselector.slot
  br label %ehcleanup75

lpad69:                                           ; preds = %invoke.cont
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %exn.slot
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %ehselector.slot
  br label %ehcleanup

lpad71:                                           ; preds = %invoke.cont70
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %exn.slot
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %ehselector.slot
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* %ref.tmp) #1
  br label %ehcleanup
                                                  ; No predecessors!
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* %ref.tmp) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp67)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %59
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp68) #1
  br label %if.end76

ehcleanup:                                        ; preds = %lpad71, %lpad69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp67)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %ehcleanup
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %invoke.cont74, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp68) #1
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont73, %if.end63
  %60 = load i32* %shift, align 4
  %61 = load i64* %block, align 8
  %sh_prom = zext i32 %60 to i64
  %shl = shl i64 %61, %sh_prom
  store i64 %shl, i64* %block, align 8
  %62 = load i64* %val, align 8
  %63 = load i64* %block, align 8
  %or = or i64 %63, %62
  store i64 %or, i64* %block, align 8
  %64 = load i8** %s.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8* %64, i32 1
  store i8* %incdec.ptr77, i8** %s.addr, align 8
  %65 = load i8* %incdec.ptr77, align 1
  %tobool78 = icmp ne i8 %65, 0
  br i1 %tobool78, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end76
  %66 = load i32* %i, align 4
  %add80 = add i32 %66, 1
  %67 = load i32* %shift, align 4
  %mul81 = mul i32 %add80, %67
  store i32 %mul81, i32* %block_shift, align 4
  br label %for.end

if.end82:                                         ; preds = %if.end76
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %68 = load i32* %i, align 4
  %inc = add i32 %68, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then79, %for.cond
  %69 = load i32* %block_shift, align 4
  %conv83 = zext i32 %69 to i128
  store i128 %conv83, i128* %coerce, align 16
  %70 = bitcast i128* %coerce to { i64, i64 }*
  %71 = getelementptr { i64, i64 }* %70, i32 0, i32 0
  %72 = load i64* %71, align 1
  %73 = getelementptr { i64, i64 }* %70, i32 0, i32 1
  %74 = load i64* %73, align 1
  call void @_ZN5boost14multiprecision8backends15eval_left_shiftILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %this1, i64 %72, i64 %74)
  %75 = load i64* %block, align 8
  %76 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call84 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %76)
  %arrayidx85 = getelementptr inbounds i64* %call84, i64 0
  %77 = load i64* %arrayidx85, align 8
  %or86 = or i64 %77, %75
  store i64 %or86, i64* %arrayidx85, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end134

if.else87:                                        ; preds = %lor.lhs.false23
  store i64 1000000000000000000, i64* %block_mult, align 8
  br label %while.cond88

while.cond88:                                     ; preds = %for.end132, %if.else87
  %78 = load i8** %s.addr, align 8
  %79 = load i8* %78, align 1
  %tobool89 = icmp ne i8 %79, 0
  br i1 %tobool89, label %while.body90, label %while.end133

while.body90:                                     ; preds = %while.cond88
  store i64 0, i64* %block91, align 8
  store i32 0, i32* %i92, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc130, %while.body90
  %80 = load i32* %i92, align 4
  %conv94 = zext i32 %80 to i64
  %cmp95 = icmp ult i64 %conv94, 18
  br i1 %cmp95, label %for.body96, label %for.end132

for.body96:                                       ; preds = %for.cond93
  %81 = load i8** %s.addr, align 8
  %82 = load i8* %81, align 1
  %conv98 = sext i8 %82 to i32
  %cmp99 = icmp sge i32 %conv98, 48
  br i1 %cmp99, label %land.lhs.true100, label %if.else107

land.lhs.true100:                                 ; preds = %for.body96
  %83 = load i8** %s.addr, align 8
  %84 = load i8* %83, align 1
  %conv101 = sext i8 %84 to i32
  %cmp102 = icmp sle i32 %conv101, 57
  br i1 %cmp102, label %if.then103, label %if.else107

if.then103:                                       ; preds = %land.lhs.true100
  %85 = load i8** %s.addr, align 8
  %86 = load i8* %85, align 1
  %conv104 = sext i8 %86 to i32
  %sub105 = sub nsw i32 %conv104, 48
  %conv106 = sext i32 %sub105 to i64
  store i64 %conv106, i64* %val97, align 8
  br label %if.end122

if.else107:                                       ; preds = %land.lhs.true100, %for.body96
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp110) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp109, i8* getelementptr inbounds ([43 x i8]* @.str3, i32 0, i32 0), %"class.std::allocator.0"* dereferenceable(1) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else107
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* %ref.tmp108, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp109)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZN5boost16exception_detail16throw_exception_ISt13runtime_errorEEvRKT_PKcS7_i(%"class.std::runtime_error"* dereferenceable(16) %ref.tmp108, i8* getelementptr inbounds ([472 x i8]* @__PRETTY_FUNCTION__._ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE16do_assign_stringEPKcRKN4mpl_5bool_ILb0EEE, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8]* @.str2, i32 0, i32 0), i32 1403) #17
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  unreachable

lpad111:                                          ; preds = %96, %if.else107
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %exn.slot
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %ehselector.slot
  br label %ehcleanup121

lpad113:                                          ; preds = %invoke.cont112
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %exn.slot
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %ehselector.slot
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont114
  %93 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %exn.slot
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %ehselector.slot
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* %ref.tmp108) #1
  br label %ehcleanup119
                                                  ; No predecessors!
  call void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* %ref.tmp108) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp109)
          to label %invoke.cont118 unwind label %lpad111

invoke.cont118:                                   ; preds = %96
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp110) #1
  br label %if.end122

ehcleanup119:                                     ; preds = %lpad115, %lpad113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp109)
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %ehcleanup119
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %invoke.cont120, %lpad111
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp110) #1
  br label %eh.resume

if.end122:                                        ; preds = %invoke.cont118, %if.then103
  %97 = load i64* %block91, align 8
  %mul123 = mul i64 %97, 10
  store i64 %mul123, i64* %block91, align 8
  %98 = load i64* %val97, align 8
  %99 = load i64* %block91, align 8
  %add124 = add i64 %99, %98
  store i64 %add124, i64* %block91, align 8
  %100 = load i8** %s.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8* %100, i32 1
  store i8* %incdec.ptr125, i8** %s.addr, align 8
  %101 = load i8* %incdec.ptr125, align 1
  %tobool126 = icmp ne i8 %101, 0
  br i1 %tobool126, label %if.end129, label %if.then127

if.then127:                                       ; preds = %if.end122
  %102 = load i32* %i92, align 4
  %call128 = call i64 @_ZN5boost14multiprecision16block_multiplierEj(i32 %102)
  store i64 %call128, i64* %block_mult, align 8
  br label %for.end132

if.end129:                                        ; preds = %if.end122
  br label %for.inc130

for.inc130:                                       ; preds = %if.end129
  %103 = load i32* %i92, align 4
  %inc131 = add i32 %103, 1
  store i32 %inc131, i32* %i92, align 4
  br label %for.cond93

for.end132:                                       ; preds = %if.then127, %for.cond93
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %this1, i64* dereferenceable(8) %block_mult)
  call void @_ZN5boost14multiprecision8backends8eval_addILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %this1, i64* dereferenceable(8) %block91)
  br label %while.cond88

while.end133:                                     ; preds = %while.cond88
  br label %if.end134

if.end134:                                        ; preds = %while.end133, %while.end
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end19
  %104 = load i8* %isneg, align 1
  %tobool136 = trunc i8 %104 to i1
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end135
  %105 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %105)
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.end135
  ret void

eh.resume:                                        ; preds = %ehcleanup121, %ehcleanup75
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val139 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val139

terminate.lpad:                                   ; preds = %ehcleanup119, %ehcleanup
  %106 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #15
  unreachable
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(32) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEERS6_T_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this, i64 %val) #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %val.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.mpl_::bool_", align 1
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %this, %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr, align 8
  store i64 %val, i64* %val.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr
  %0 = load i64* %val.addr, align 8
  call void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this1, i64 %0, %"struct.mpl_::bool_"* dereferenceable(1) %ref.tmp)
  ret %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1
}

; Function Attrs: noreturn uwtable
define linkonce_odr void @_ZN5boost16exception_detail16throw_exception_ISt13runtime_errorEEvRKT_PKcS7_i(%"class.std::runtime_error"* dereferenceable(16) %x, i8* %current_function, i8* %file, i32 %line) #9 {
entry:
  %x.addr = alloca %"class.std::runtime_error"*, align 8
  %current_function.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %ref.tmp1 = alloca %"class.boost::error_info.5", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp3 = alloca %"class.boost::error_info.4", align 8
  %ref.tmp7 = alloca %"class.boost::error_info", align 4
  store %"class.std::runtime_error"* %x, %"class.std::runtime_error"** %x.addr, align 8
  store i8* %current_function, i8** %current_function.addr, align 8
  store i8* %file, i8** %file.addr, align 8
  store i32 %line, i32* %line.addr, align 4
  %0 = load %"class.std::runtime_error"** %x.addr, align 8
  call void @_ZN5boost17enable_error_infoISt13runtime_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* sret %ref.tmp, %"class.std::runtime_error"* dereferenceable(16) %0)
  %1 = load i8** %current_function.addr, align 8
  invoke void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(%"class.boost::error_info.5"* %ref.tmp1, i8* %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke dereferenceable(56) %"struct.boost::exception_detail::error_info_injector"* @_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt13runtime_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %ref.tmp, %"class.boost::error_info.5"* dereferenceable(8) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i8** %file.addr, align 8
  invoke void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(%"class.boost::error_info.4"* %ref.tmp3, i8* %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke dereferenceable(56) %"struct.boost::exception_detail::error_info_injector"* @_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt13runtime_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %call, %"class.boost::error_info.4"* dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %3 = load i32* %line.addr, align 4
  invoke void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(%"class.boost::error_info"* %ref.tmp7, i32 %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call10 = invoke dereferenceable(56) %"struct.boost::exception_detail::error_info_injector"* @_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt13runtime_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %call6, %"class.boost::error_info"* dereferenceable(4) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt13runtime_errorEEEEvRKT_(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %call10) #17
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  unreachable

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %ref.tmp) #1
  br label %eh.resume

return:                                           ; No predecessors!
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) #0

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"*) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15eval_left_shiftILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_o(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %result, i64 %s.coerce0, i64 %s.coerce1) #3 {
entry:
  %s = alloca i128, align 16
  %result.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %s.addr = alloca i128, align 16
  %offset = alloca i64, align 8
  %shift = alloca i64, align 8
  %ors = alloca i32, align 4
  %rs = alloca i32, align 4
  %truncated = alloca i8, align 1
  %pr = alloca i64*, align 8
  %i = alloca i32, align 4
  %0 = bitcast i128* %s to { i64, i64 }*
  %1 = getelementptr { i64, i64 }* %0, i32 0, i32 0
  store i64 %s.coerce0, i64* %1
  %2 = getelementptr { i64, i64 }* %0, i32 0, i32 1
  store i64 %s.coerce1, i64* %2
  %s1 = load i128* %s, align 16
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %result, %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  store i128 %s1, i128* %s.addr, align 16
  %3 = load i128* %s.addr, align 16
  %tobool = icmp ne i128 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i128* %s.addr, align 16
  %div = udiv i128 %4, 64
  %conv = trunc i128 %div to i64
  store i64 %conv, i64* %offset, align 8
  %5 = load i128* %s.addr, align 16
  %rem = urem i128 %5, 64
  %conv2 = trunc i128 %rem to i64
  store i64 %conv2, i64* %shift, align 8
  %6 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %7 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %6 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %7)
  store i32 %call, i32* %ors, align 4
  %8 = load i32* %ors, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %9 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %10 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %9 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call3 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %10)
  %11 = load i64* %call3, align 8
  %tobool4 = icmp ne i64 %11, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %12 = load i32* %ors, align 4
  store i32 %12, i32* %rs, align 4
  %13 = load i64* %shift, align 8
  %tobool7 = icmp ne i64 %13, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %14 = load i32* %ors, align 4
  %sub = sub i32 %14, 1
  %idxprom = zext i32 %sub to i64
  %15 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %16 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %15 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call9 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %16)
  %arrayidx = getelementptr inbounds i64* %call9, i64 %idxprom
  %17 = load i64* %arrayidx, align 8
  %18 = load i64* %shift, align 8
  %sub10 = sub i64 64, %18
  %shr = lshr i64 %17, %sub10
  %tobool11 = icmp ne i64 %shr, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true8
  %19 = load i32* %rs, align 4
  %inc = add i32 %19, 1
  store i32 %inc, i32* %rs, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true8, %if.end6
  %20 = load i64* %offset, align 8
  %21 = load i32* %rs, align 4
  %conv14 = zext i32 %21 to i64
  %add = add i64 %conv14, %20
  %conv15 = trunc i64 %add to i32
  store i32 %conv15, i32* %rs, align 4
  %22 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %23 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %22 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %24 = load i32* %rs, align 4
  %25 = load i32* %rs, align 4
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %23, i32 %24, i32 %25)
  %26 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %27 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %26 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call16 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %27)
  %28 = load i32* %rs, align 4
  %cmp17 = icmp ne i32 %call16, %28
  %frombool = zext i1 %cmp17 to i8
  store i8 %frombool, i8* %truncated, align 1
  %29 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %30 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %29 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call18 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %30)
  store i64* %call18, i64** %pr, align 8
  %31 = load i64* %offset, align 8
  %32 = load i32* %rs, align 4
  %conv19 = zext i32 %32 to i64
  %cmp20 = icmp ugt i64 %31, %conv19
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end13
  %33 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %call22 = call dereferenceable(32) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEERS6_T_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %33, i64 0)
  br label %return

if.end23:                                         ; preds = %if.end13
  %34 = load i32* %rs, align 4
  %35 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %36 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %35 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call24 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %36)
  %sub25 = sub i32 %34, %call24
  store i32 %sub25, i32* %i, align 4
  %37 = load i64* %shift, align 8
  %tobool26 = icmp ne i64 %37, 0
  br i1 %tobool26, label %if.then27, label %if.else116

if.then27:                                        ; preds = %if.end23
  %38 = load i8* %truncated, align 1
  %tobool28 = trunc i8 %38 to i1
  br i1 %tobool28, label %if.end68, label %if.then29

if.then29:                                        ; preds = %if.then27
  %39 = load i32* %rs, align 4
  %conv30 = zext i32 %39 to i64
  %40 = load i32* %ors, align 4
  %conv31 = zext i32 %40 to i64
  %41 = load i64* %offset, align 8
  %add32 = add i64 %conv31, %41
  %cmp33 = icmp ugt i64 %conv30, %add32
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then29
  %42 = load i32* %ors, align 4
  %sub35 = sub i32 %42, 1
  %43 = load i32* %i, align 4
  %sub36 = sub i32 %sub35, %43
  %idxprom37 = zext i32 %sub36 to i64
  %44 = load i64** %pr, align 8
  %arrayidx38 = getelementptr inbounds i64* %44, i64 %idxprom37
  %45 = load i64* %arrayidx38, align 8
  %46 = load i64* %shift, align 8
  %sub39 = sub i64 64, %46
  %shr40 = lshr i64 %45, %sub39
  %47 = load i32* %rs, align 4
  %sub41 = sub i32 %47, 1
  %48 = load i32* %i, align 4
  %sub42 = sub i32 %sub41, %48
  %idxprom43 = zext i32 %sub42 to i64
  %49 = load i64** %pr, align 8
  %arrayidx44 = getelementptr inbounds i64* %49, i64 %idxprom43
  store i64 %shr40, i64* %arrayidx44, align 8
  %50 = load i32* %rs, align 4
  %dec = add i32 %50, -1
  store i32 %dec, i32* %rs, align 4
  br label %if.end67

if.else:                                          ; preds = %if.then29
  %51 = load i32* %ors, align 4
  %sub45 = sub i32 %51, 1
  %52 = load i32* %i, align 4
  %sub46 = sub i32 %sub45, %52
  %idxprom47 = zext i32 %sub46 to i64
  %53 = load i64** %pr, align 8
  %arrayidx48 = getelementptr inbounds i64* %53, i64 %idxprom47
  %54 = load i64* %arrayidx48, align 8
  %55 = load i64* %shift, align 8
  %shl = shl i64 %54, %55
  %56 = load i32* %rs, align 4
  %sub49 = sub i32 %56, 1
  %57 = load i32* %i, align 4
  %sub50 = sub i32 %sub49, %57
  %idxprom51 = zext i32 %sub50 to i64
  %58 = load i64** %pr, align 8
  %arrayidx52 = getelementptr inbounds i64* %58, i64 %idxprom51
  store i64 %shl, i64* %arrayidx52, align 8
  %59 = load i32* %ors, align 4
  %cmp53 = icmp ugt i32 %59, 1
  br i1 %cmp53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.else
  %60 = load i32* %ors, align 4
  %sub55 = sub i32 %60, 2
  %61 = load i32* %i, align 4
  %sub56 = sub i32 %sub55, %61
  %idxprom57 = zext i32 %sub56 to i64
  %62 = load i64** %pr, align 8
  %arrayidx58 = getelementptr inbounds i64* %62, i64 %idxprom57
  %63 = load i64* %arrayidx58, align 8
  %64 = load i64* %shift, align 8
  %sub59 = sub i64 64, %64
  %shr60 = lshr i64 %63, %sub59
  %65 = load i32* %rs, align 4
  %sub61 = sub i32 %65, 1
  %66 = load i32* %i, align 4
  %sub62 = sub i32 %sub61, %66
  %idxprom63 = zext i32 %sub62 to i64
  %67 = load i64** %pr, align 8
  %arrayidx64 = getelementptr inbounds i64* %67, i64 %idxprom63
  %68 = load i64* %arrayidx64, align 8
  %or = or i64 %68, %shr60
  store i64 %or, i64* %arrayidx64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then54, %if.else
  %69 = load i32* %i, align 4
  %inc66 = add i32 %69, 1
  store i32 %inc66, i32* %i, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.then34
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then27
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %70 = load i32* %ors, align 4
  %71 = load i32* %i, align 4
  %add69 = add i32 1, %71
  %cmp70 = icmp ugt i32 %70, %add69
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load i32* %ors, align 4
  %sub71 = sub i32 %72, 1
  %73 = load i32* %i, align 4
  %sub72 = sub i32 %sub71, %73
  %idxprom73 = zext i32 %sub72 to i64
  %74 = load i64** %pr, align 8
  %arrayidx74 = getelementptr inbounds i64* %74, i64 %idxprom73
  %75 = load i64* %arrayidx74, align 8
  %76 = load i64* %shift, align 8
  %shl75 = shl i64 %75, %76
  %77 = load i32* %rs, align 4
  %sub76 = sub i32 %77, 1
  %78 = load i32* %i, align 4
  %sub77 = sub i32 %sub76, %78
  %idxprom78 = zext i32 %sub77 to i64
  %79 = load i64** %pr, align 8
  %arrayidx79 = getelementptr inbounds i64* %79, i64 %idxprom78
  store i64 %shl75, i64* %arrayidx79, align 8
  %80 = load i32* %ors, align 4
  %sub80 = sub i32 %80, 2
  %81 = load i32* %i, align 4
  %sub81 = sub i32 %sub80, %81
  %idxprom82 = zext i32 %sub81 to i64
  %82 = load i64** %pr, align 8
  %arrayidx83 = getelementptr inbounds i64* %82, i64 %idxprom82
  %83 = load i64* %arrayidx83, align 8
  %84 = load i64* %shift, align 8
  %sub84 = sub i64 64, %84
  %shr85 = lshr i64 %83, %sub84
  %85 = load i32* %rs, align 4
  %sub86 = sub i32 %85, 1
  %86 = load i32* %i, align 4
  %sub87 = sub i32 %sub86, %86
  %idxprom88 = zext i32 %sub87 to i64
  %87 = load i64** %pr, align 8
  %arrayidx89 = getelementptr inbounds i64* %87, i64 %idxprom88
  %88 = load i64* %arrayidx89, align 8
  %or90 = or i64 %88, %shr85
  store i64 %or90, i64* %arrayidx89, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %89 = load i32* %i, align 4
  %inc91 = add i32 %89, 1
  store i32 %inc91, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %90 = load i32* %ors, align 4
  %91 = load i32* %i, align 4
  %add92 = add i32 1, %91
  %cmp93 = icmp uge i32 %90, %add92
  br i1 %cmp93, label %if.then94, label %if.end105

if.then94:                                        ; preds = %for.end
  %92 = load i32* %ors, align 4
  %sub95 = sub i32 %92, 1
  %93 = load i32* %i, align 4
  %sub96 = sub i32 %sub95, %93
  %idxprom97 = zext i32 %sub96 to i64
  %94 = load i64** %pr, align 8
  %arrayidx98 = getelementptr inbounds i64* %94, i64 %idxprom97
  %95 = load i64* %arrayidx98, align 8
  %96 = load i64* %shift, align 8
  %shl99 = shl i64 %95, %96
  %97 = load i32* %rs, align 4
  %sub100 = sub i32 %97, 1
  %98 = load i32* %i, align 4
  %sub101 = sub i32 %sub100, %98
  %idxprom102 = zext i32 %sub101 to i64
  %99 = load i64** %pr, align 8
  %arrayidx103 = getelementptr inbounds i64* %99, i64 %idxprom102
  store i64 %shl99, i64* %arrayidx103, align 8
  %100 = load i32* %i, align 4
  %inc104 = add i32 %100, 1
  store i32 %inc104, i32* %i, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then94, %for.end
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc113, %if.end105
  %101 = load i32* %i, align 4
  %102 = load i32* %rs, align 4
  %cmp107 = icmp ult i32 %101, %102
  br i1 %cmp107, label %for.body108, label %for.end115

for.body108:                                      ; preds = %for.cond106
  %103 = load i32* %rs, align 4
  %sub109 = sub i32 %103, 1
  %104 = load i32* %i, align 4
  %sub110 = sub i32 %sub109, %104
  %idxprom111 = zext i32 %sub110 to i64
  %105 = load i64** %pr, align 8
  %arrayidx112 = getelementptr inbounds i64* %105, i64 %idxprom111
  store i64 0, i64* %arrayidx112, align 8
  br label %for.inc113

for.inc113:                                       ; preds = %for.body108
  %106 = load i32* %i, align 4
  %inc114 = add i32 %106, 1
  store i32 %inc114, i32* %i, align 4
  br label %for.cond106

for.end115:                                       ; preds = %for.cond106
  br label %if.end141

if.else116:                                       ; preds = %if.end23
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc128, %if.else116
  %107 = load i32* %i, align 4
  %108 = load i32* %ors, align 4
  %cmp118 = icmp ult i32 %107, %108
  br i1 %cmp118, label %for.body119, label %for.end130

for.body119:                                      ; preds = %for.cond117
  %109 = load i32* %ors, align 4
  %sub120 = sub i32 %109, 1
  %110 = load i32* %i, align 4
  %sub121 = sub i32 %sub120, %110
  %idxprom122 = zext i32 %sub121 to i64
  %111 = load i64** %pr, align 8
  %arrayidx123 = getelementptr inbounds i64* %111, i64 %idxprom122
  %112 = load i64* %arrayidx123, align 8
  %113 = load i32* %rs, align 4
  %sub124 = sub i32 %113, 1
  %114 = load i32* %i, align 4
  %sub125 = sub i32 %sub124, %114
  %idxprom126 = zext i32 %sub125 to i64
  %115 = load i64** %pr, align 8
  %arrayidx127 = getelementptr inbounds i64* %115, i64 %idxprom126
  store i64 %112, i64* %arrayidx127, align 8
  br label %for.inc128

for.inc128:                                       ; preds = %for.body119
  %116 = load i32* %i, align 4
  %inc129 = add i32 %116, 1
  store i32 %inc129, i32* %i, align 4
  br label %for.cond117

for.end130:                                       ; preds = %for.cond117
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc138, %for.end130
  %117 = load i32* %i, align 4
  %118 = load i32* %rs, align 4
  %cmp132 = icmp ult i32 %117, %118
  br i1 %cmp132, label %for.body133, label %for.end140

for.body133:                                      ; preds = %for.cond131
  %119 = load i32* %rs, align 4
  %sub134 = sub i32 %119, 1
  %120 = load i32* %i, align 4
  %sub135 = sub i32 %sub134, %120
  %idxprom136 = zext i32 %sub135 to i64
  %121 = load i64** %pr, align 8
  %arrayidx137 = getelementptr inbounds i64* %121, i64 %idxprom136
  store i64 0, i64* %arrayidx137, align 8
  br label %for.inc138

for.inc138:                                       ; preds = %for.body133
  %122 = load i32* %i, align 4
  %inc139 = add i32 %122, 1
  store i32 %inc139, i32* %i, align 4
  br label %for.cond131

for.end140:                                       ; preds = %for.cond131
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %for.end115
  %123 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %124 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %123 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %124)
  br label %return

return:                                           ; preds = %if.end141, %if.then21, %if.then5, %if.then
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZN5boost14multiprecision16block_multiplierEj(i32 %count) #4 {
entry:
  %count.addr = alloca i32, align 4
  store i32 %count, i32* %count.addr, align 4
  %0 = load i32* %count.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str5, i32 0, i32 0), i32 79, i8* getelementptr inbounds ([64 x i8]* @__PRETTY_FUNCTION__._ZN5boost14multiprecision16block_multiplierEj, i32 0, i32 0)) #15
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32* %count.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [18 x i64]* @_ZZN5boost14multiprecision16block_multiplierEjE6values, i32 0, i64 %idxprom
  %3 = load i64* %arrayidx, align 8
  ret i64 %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %result, i64* dereferenceable(8) %val) #3 {
entry:
  %result.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %val.addr = alloca i64*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %result, %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  store i64* %val, i64** %val.addr, align 8
  %0 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %2 = load i64** %val.addr, align 8
  call void @_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %0, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %1, i64* dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends8eval_addILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEENS_11enable_if_cIXntsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valueEvE4typeERS9_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %result, i64* dereferenceable(8) %o) #3 {
entry:
  %result.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %o.addr = alloca i64*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %result, %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  store i64* %o, i64** %o.addr, align 8
  %0 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %1 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call = call zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %3 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %4 = load i64** %o.addr, align 8
  call void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %2, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %3, i64* dereferenceable(8) %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %6 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %7 = load i64** %o.addr, align 8
  call void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %5, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %6, i64* dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6negateEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_sign = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  %0 = load i8* %m_sign, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %m_sign2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, i8* %m_sign2, align 1
  %m_sign3 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  %1 = load i8* %m_sign3, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %m_limbs = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  %2 = load i32* %m_limbs, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %call = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %arrayidx = getelementptr inbounds i64* %call, i64 0
  %3 = load i64* %arrayidx, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_sign7 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  store i8 0, i8* %m_sign7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_sign = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  %0 = load i8* %m_sign, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends17subtract_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %result, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %a, i64* dereferenceable(8) %b) #3 {
entry:
  %result.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %a.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %b.addr = alloca i64*, align 8
  %pr = alloca i64*, align 8
  %pa = alloca i64*, align 8
  %i = alloca i32, align 4
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %result, %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %a, %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  store i64* %b, i64** %b.addr, align 8
  %0 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %1 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %0 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %2 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %2 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %3)
  %4 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %5 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %4 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call1 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %5)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %1, i32 %call, i32 %call1)
  %6 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %7 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %6 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call2 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %7)
  store i64* %call2, i64** %pr, align 8
  %8 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %9 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %8 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call3 = call i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %9)
  store i64* %call3, i64** %pa, align 8
  %10 = load i64** %pa, align 8
  %11 = load i64* %10, align 8
  %12 = load i64** %b.addr, align 8
  %13 = load i64* %12, align 8
  %cmp = icmp uge i64 %11, %13
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %14 = load i64** %pa, align 8
  %15 = load i64* %14, align 8
  %16 = load i64** %b.addr, align 8
  %17 = load i64* %16, align 8
  %sub = sub i64 %15, %17
  %18 = load i64** %pr, align 8
  store i64 %sub, i64* %18, align 8
  %19 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %20 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %cmp4 = icmp ne %"struct.boost::multiprecision::backends::cpp_int_backend"* %19, %20
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %21 = load i64** %pa, align 8
  %add.ptr = getelementptr inbounds i64* %21, i64 1
  %22 = load i64** %pa, align 8
  %23 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %24 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %23 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call6 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %24)
  %idx.ext = zext i32 %call6 to i64
  %add.ptr7 = getelementptr inbounds i64* %22, i64 %idx.ext
  %25 = load i64** %pr, align 8
  %add.ptr8 = getelementptr inbounds i64* %25, i64 1
  %call9 = call i64* @_ZSt4copyIPKyPyET0_T_S4_S3_(i64* %add.ptr, i64* %add.ptr7, i64* %add.ptr8)
  %26 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %27 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %26 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %28 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %29 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %28 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call10 = call zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %29)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %27, i1 zeroext %call10)
  br label %if.end15

if.else:                                          ; preds = %if.then
  %30 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %31 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %30 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call11 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %31)
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %32 = load i64** %pr, align 8
  %33 = load i64* %32, align 8
  %cmp13 = icmp eq i64 %33, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %34 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %35 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %34 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %35, i1 zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end48

if.else16:                                        ; preds = %entry
  %36 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %37 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %36 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call17 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %37)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else16
  %38 = load i64** %b.addr, align 8
  %39 = load i64* %38, align 8
  %40 = load i64** %pa, align 8
  %41 = load i64* %40, align 8
  %sub20 = sub i64 %39, %41
  %42 = load i64** %pr, align 8
  store i64 %sub20, i64* %42, align 8
  %43 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %44 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %43 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %45 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %46 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %45 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call21 = call zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %46)
  %lnot = xor i1 %call21, true
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %44, i1 zeroext %lnot)
  br label %if.end47

if.else22:                                        ; preds = %if.else16
  %47 = load i64** %pa, align 8
  %48 = load i64* %47, align 8
  %conv = zext i64 %48 to i128
  %add = add i128 18446744073709551616, %conv
  %49 = load i64** %b.addr, align 8
  %50 = load i64* %49, align 8
  %conv23 = zext i64 %50 to i128
  %sub24 = sub i128 %add, %conv23
  %conv25 = trunc i128 %sub24 to i64
  %51 = load i64** %pr, align 8
  store i64 %conv25, i64* %51, align 8
  store i32 1, i32* %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else22
  %52 = load i32* %i, align 4
  %idxprom = zext i32 %52 to i64
  %53 = load i64** %pa, align 8
  %arrayidx = getelementptr inbounds i64* %53, i64 %idxprom
  %54 = load i64* %arrayidx, align 8
  %tobool = icmp ne i64 %54, 0
  %lnot26 = xor i1 %tobool, true
  br i1 %lnot26, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load i32* %i, align 4
  %idxprom27 = zext i32 %55 to i64
  %56 = load i64** %pr, align 8
  %arrayidx28 = getelementptr inbounds i64* %56, i64 %idxprom27
  store i64 -1, i64* %arrayidx28, align 8
  %57 = load i32* %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, i32* %i, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %58 = load i32* %i, align 4
  %idxprom29 = zext i32 %58 to i64
  %59 = load i64** %pa, align 8
  %arrayidx30 = getelementptr inbounds i64* %59, i64 %idxprom29
  %60 = load i64* %arrayidx30, align 8
  %sub31 = sub i64 %60, 1
  %61 = load i32* %i, align 4
  %idxprom32 = zext i32 %61 to i64
  %62 = load i64** %pr, align 8
  %arrayidx33 = getelementptr inbounds i64* %62, i64 %idxprom32
  store i64 %sub31, i64* %arrayidx33, align 8
  %63 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %64 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %cmp34 = icmp ne %"struct.boost::multiprecision::backends::cpp_int_backend"* %63, %64
  br i1 %cmp34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %while.end
  %65 = load i32* %i, align 4
  %inc36 = add i32 %65, 1
  store i32 %inc36, i32* %i, align 4
  %66 = load i64** %pa, align 8
  %67 = load i32* %i, align 4
  %idx.ext37 = zext i32 %67 to i64
  %add.ptr38 = getelementptr inbounds i64* %66, i64 %idx.ext37
  %68 = load i64** %pa, align 8
  %69 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %70 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %69 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call39 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %70)
  %idx.ext40 = zext i32 %call39 to i64
  %add.ptr41 = getelementptr inbounds i64* %68, i64 %idx.ext40
  %71 = load i64** %pr, align 8
  %72 = load i32* %i, align 4
  %idx.ext42 = zext i32 %72 to i64
  %add.ptr43 = getelementptr inbounds i64* %71, i64 %idx.ext42
  %call44 = call i64* @_ZSt4copyIPKyPyET0_T_S4_S3_(i64* %add.ptr38, i64* %add.ptr41, i64* %add.ptr43)
  br label %if.end45

if.end45:                                         ; preds = %if.then35, %while.end
  %73 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %74 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %73 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %74)
  %75 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %76 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %75 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %77 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %78 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %77 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call46 = call zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %78)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %76, i1 zeroext %call46)
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %if.then19
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end15
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12add_unsignedINS1_15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEES7_EEvRT_RKT0_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %result, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %a, i64* dereferenceable(8) %o) #3 {
entry:
  %result.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %a.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %o.addr = alloca i64*, align 8
  %carry = alloca i128, align 16
  %pr = alloca i64*, align 8
  %pa = alloca i64*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %result, %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %a, %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  store i64* %o, i64** %o.addr, align 8
  %0 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %cmp = icmp ne %"struct.boost::multiprecision::backends::cpp_int_backend"* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %2 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %4 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %5 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %4 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %5)
  %6 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %7 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %6 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call1 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %7)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %3, i32 %call, i32 %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64** %o.addr, align 8
  %9 = load i64* %8, align 8
  %conv = zext i64 %9 to i128
  store i128 %conv, i128* %carry, align 16
  %10 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %11 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %10 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call2 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %11)
  store i64* %call2, i64** %pr, align 8
  %12 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %13 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %12 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call3 = call i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %13)
  store i64* %call3, i64** %pa, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i128* %carry, align 16
  %tobool = icmp ne i128 %14, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load i32* %i, align 4
  %16 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %17 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %16 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call4 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %17)
  %cmp5 = icmp ult i32 %15, %call4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load i32* %i, align 4
  %idxprom = zext i32 %19 to i64
  %20 = load i64** %pa, align 8
  %arrayidx = getelementptr inbounds i64* %20, i64 %idxprom
  %21 = load i64* %arrayidx, align 8
  %conv6 = zext i64 %21 to i128
  %22 = load i128* %carry, align 16
  %add = add i128 %22, %conv6
  store i128 %add, i128* %carry, align 16
  %23 = load i128* %carry, align 16
  %conv7 = trunc i128 %23 to i64
  %24 = load i32* %i, align 4
  %idxprom8 = zext i32 %24 to i64
  %25 = load i64** %pr, align 8
  %arrayidx9 = getelementptr inbounds i64* %25, i64 %idxprom8
  store i64 %conv7, i64* %arrayidx9, align 8
  %26 = load i128* %carry, align 16
  %shr = lshr i128 %26, 64
  store i128 %shr, i128* %carry, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32* %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %28 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %29 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %cmp10 = icmp ne %"struct.boost::multiprecision::backends::cpp_int_backend"* %28, %29
  br i1 %cmp10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %for.end
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc20, %if.then11
  %30 = load i32* %i, align 4
  %31 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %32 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %31 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call13 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %32)
  %cmp14 = icmp ult i32 %30, %call13
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond12
  %33 = load i32* %i, align 4
  %idxprom16 = zext i32 %33 to i64
  %34 = load i64** %pa, align 8
  %arrayidx17 = getelementptr inbounds i64* %34, i64 %idxprom16
  %35 = load i64* %arrayidx17, align 8
  %36 = load i32* %i, align 4
  %idxprom18 = zext i32 %36 to i64
  %37 = load i64** %pr, align 8
  %arrayidx19 = getelementptr inbounds i64* %37, i64 %idxprom18
  store i64 %35, i64* %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body15
  %38 = load i32* %i, align 4
  %inc21 = add i32 %38, 1
  store i32 %inc21, i32* %i, align 4
  br label %for.cond12

for.end22:                                        ; preds = %for.cond12
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %for.end
  %39 = load i128* %carry, align 16
  %tobool24 = icmp ne i128 %39, 0
  br i1 %tobool24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %40 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %41 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %40 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call26 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %41)
  store i32 %call26, i32* %x, align 4
  %42 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %43 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %42 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %44 = load i32* %x, align 4
  %add27 = add i32 %44, 1
  %45 = load i32* %x, align 4
  %add28 = add i32 %45, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %43, i32 %add27, i32 %add28)
  %46 = load i128* %carry, align 16
  %conv29 = trunc i128 %46 to i64
  %47 = load i32* %x, align 4
  %idxprom30 = zext i32 %47 to i64
  %48 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %49 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %48 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call31 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %49)
  %arrayidx32 = getelementptr inbounds i64* %call31, i64 %idxprom30
  store i64 %conv29, i64* %arrayidx32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.end23
  %50 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %51 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %50 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %51)
  %52 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %53 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %52 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %54 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %55 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %54 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call34 = call zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %55)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %53, i1 zeroext %call34)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %this, i32 %new_size, i32 %min_size) #2 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  %new_size.addr = alloca i32, align 4
  %min_size.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.mpl_::int_", align 1
  %cap = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  %pl = alloca i64*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  store i32 %new_size, i32* %new_size.addr, align 4
  store i32 %min_size, i32* %min_size.addr, align 4
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %0 = load i32* %new_size.addr, align 4
  %cmp = icmp ugt i32 %0, 67108864
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 67108864, i32* %new_size.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32* %new_size.addr, align 4
  %2 = load i32* %min_size.addr, align 4
  call void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE(i32 %1, i32 %2, %"struct.mpl_::int_"* dereferenceable(1) %ref.tmp)
  %call = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  store i32 %call, i32* %cap, align 4
  %3 = load i32* %new_size.addr, align 4
  %4 = load i32* %cap, align 4
  %cmp2 = icmp ugt i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.else22

if.then3:                                         ; preds = %if.end
  %5 = load i32* %cap, align 4
  %mul = mul i32 %5, 4
  store i32 %mul, i32* %ref.tmp4
  %call5 = call dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp4, i32* dereferenceable(4) %new_size.addr)
  %call6 = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %call5, i32* dereferenceable(4) @_ZZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjjE9max_limbs)
  %6 = load i32* %call6
  store i32 %6, i32* %cap, align 4
  %call7 = call dereferenceable(1) %"class.std::allocator"* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %7 = bitcast %"class.std::allocator"* %call7 to %"class.__gnu_cxx::new_allocator"*
  %8 = load i32* %cap, align 4
  %conv = zext i32 %8 to i64
  %call8 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %7, i64 %conv, i8* null)
  store i64* %call8, i64** %pl, align 8
  %9 = load i64** %pl, align 8
  %10 = bitcast i64* %9 to i8*
  %call9 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %11 = bitcast i64* %call9 to i8*
  %call10 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %conv11 = zext i32 %call10 to i64
  %mul12 = mul i64 %conv11, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %mul12, i32 8, i1 false)
  %m_internal = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  %12 = load i8* %m_internal, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then3
  %call14 = call dereferenceable(1) %"class.std::allocator"* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9allocatorEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %13 = bitcast %"class.std::allocator"* %call14 to %"class.__gnu_cxx::new_allocator"*
  %call15 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %call16 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE8capacityEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %conv17 = zext i32 %call16 to i64
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %13, i64* %call15, i64 %conv17)
  br label %if.end19

if.else:                                          ; preds = %if.then3
  %m_internal18 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  store i8 0, i8* %m_internal18, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  %14 = load i32* %new_size.addr, align 4
  %m_limbs = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  store i32 %14, i32* %m_limbs, align 4
  %15 = load i32* %cap, align 4
  %m_data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %ld = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data to %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"*
  %capacity = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"* %ld, i32 0, i32 0
  store i32 %15, i32* %capacity, align 4
  %16 = load i64** %pl, align 8
  %m_data20 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %ld21 = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data20 to %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"*
  %data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"* %ld21, i32 0, i32 1
  store i64* %16, i64** %data, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end
  %17 = load i32* %new_size.addr, align 4
  %m_limbs23 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  store i32 %17, i32* %m_limbs23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.end19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_limbs = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  %0 = load i32* %m_limbs, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %m_internal = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  %0 = load i8* %m_internal, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %la = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data to [2 x i64]*
  %arraydecay = getelementptr inbounds [2 x i64]* %la, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  %ld = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data2 to %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"*
  %data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::limb_data"* %ld, i32 0, i32 1
  %1 = load i64** %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret i64* %cond
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9normalizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  %p = alloca i64*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %call = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  store i64* %call, i64** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_limbs = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  %0 = load i32* %m_limbs, align 4
  %sub = sub i32 %0, 1
  %tobool = icmp ne i32 %sub, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_limbs2 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  %1 = load i32* %m_limbs2, align 4
  %sub3 = sub i32 %1, 1
  %idxprom = zext i32 %sub3 to i64
  %2 = load i64** %p, align 8
  %arrayidx = getelementptr inbounds i64* %2, i64 %idxprom
  %3 = load i64* %arrayidx, align 8
  %tobool4 = icmp ne i64 %3, 0
  %lnot = xor i1 %tobool4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_limbs5 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  %5 = load i32* %m_limbs5, align 4
  %dec = add i32 %5, -1
  store i32 %dec, i32* %m_limbs5, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %this, i1 zeroext %b) #6 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  %b.addr = alloca i8, align 1
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %0 = load i8* %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_sign = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, i8* %m_sign, align 1
  %m_sign3 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  %1 = load i8* %m_sign3, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %m_limbs = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  %2 = load i32* %m_limbs, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %call = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %this1)
  %arrayidx = getelementptr inbounds i64* %call, i64 0
  %3 = load i64* %arrayidx, align 8
  %cmp5 = icmp eq i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_sign7 = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  store i8 0, i8* %m_sign7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends6detail15verify_new_sizeEjjRKN4mpl_4int_ILi0EEE(i32, i32, %"struct.mpl_::int_"* dereferenceable(1)) #4 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"struct.mpl_::int_"*, align 8
  store i32 %0, i32* %.addr, align 4
  store i32 %1, i32* %.addr1, align 4
  store %"struct.mpl_::int_"* %2, %"struct.mpl_::int_"** %.addr2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32** %__b.addr, align 8
  %1 = load i32* %0, align 4
  %2 = load i32** %__a.addr, align 8
  %3 = load i32* %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32** %__b.addr, align 8
  store i32* %4, i32** %retval
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32** %__a.addr, align 8
  store i32* %5, i32** %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32** %retval
  ret i32* %6
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32** %__a.addr, align 8
  %1 = load i32* %0, align 4
  %2 = load i32** %__b.addr, align 8
  %3 = load i32* %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32** %__b.addr, align 8
  store i32* %4, i32** %retval
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32** %__a.addr, align 8
  store i32* %5, i32** %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32** %retval
  ret i32* %6
}

; Function Attrs: uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #2 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  %1 = load i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #1
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias i8* @_Znwm(i64 %mul)
  %3 = bitcast i8* %call2 to i64*
  ret i64* %3
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: uwtable
define linkonce_odr i64* @_ZSt4copyIPKyPyET0_T_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64** %__first.addr, align 8
  %call = call i64* @_ZSt12__miter_baseIPKyET_S2_(i64* %0)
  %1 = load i64** %__last.addr, align 8
  %call1 = call i64* @_ZSt12__miter_baseIPKyET_S2_(i64* %1)
  %2 = load i64** %__result.addr, align 8
  %call2 = call i64* @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(i64* %call, i64* %call1, i64* %2)
  ret i64* %call2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #3 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64** %__first.addr, align 8
  %call = call i64* @_ZSt12__niter_baseIPKyET_S2_(i64* %0)
  %1 = load i64** %__last.addr, align 8
  %call1 = call i64* @_ZSt12__niter_baseIPKyET_S2_(i64* %1)
  %2 = load i64** %__result.addr, align 8
  %call2 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %2)
  %call3 = call i64* @_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_(i64* %call, i64* %call1, i64* %call2)
  ret i64* %call3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKyET_S2_(i64* %__it) #4 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  %0 = load i64** %__it.addr, align 8
  ret i64* %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKyPyET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #3 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__simple = alloca i8, align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store i8 1, i8* %__simple, align 1
  %0 = load i64** %__first.addr, align 8
  %1 = load i64** %__last.addr, align 8
  %2 = load i64** %__result.addr, align 8
  %call = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %call
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKyET_S2_(i64* %__it) #4 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  %0 = load i64** %__it.addr, align 8
  ret i64* %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyET_S1_(i64* %__it) #4 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  %0 = load i64** %__it.addr, align 8
  ret i64* %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #6 align 2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64** %__last.addr, align 8
  %1 = load i64** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64** %__result.addr, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = load i64** %__first.addr, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %mul, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64** %__result.addr, align 8
  %9 = load i64* %_Num, align 8
  %add.ptr = getelementptr inbounds i64* %8, i64 %9
  ret i64* %add.ptr
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends13eval_multiplyILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELj0ELj0ELS3_1ELS4_0ES5_EENS_11enable_if_cIXaantsr18is_trivial_cpp_intINS1_15cpp_int_backendIXT_EXT0_EXT1_EXT2_ET3_EEEE5valuentsr18is_trivial_cpp_intINS7_IXT4_EXT5_EXT6_EXT7_ET8_EEEE5valueEvE4typeERS9_RKSB_RKy(%"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %result, %"struct.boost::multiprecision::backends::cpp_int_backend"* dereferenceable(32) %a, i64* dereferenceable(8) %val) #3 {
entry:
  %result.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %a.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %val.addr = alloca i64*, align 8
  %carry = alloca i128, align 16
  %p = alloca i64*, align 8
  %pe = alloca i64*, align 8
  %pa = alloca i64*, align 8
  %i = alloca i32, align 4
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %result, %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %a, %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  store i64* %val, i64** %val.addr, align 8
  %0 = load i64** %val.addr, align 8
  %1 = load i64* %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %call = call dereferenceable(32) %"struct.boost::multiprecision::backends::cpp_int_backend"* @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEEaSIyEERS6_T_(%"struct.boost::multiprecision::backends::cpp_int_backend"* %2, i64 0)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %3 to i8*
  %5 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %6 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %5 to i8*
  %cmp = icmp ne i8* %4, %6
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %7 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %8 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %7 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %9 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %10 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %9 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call2 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %10)
  %11 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %12 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %11 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call3 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %12)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %8, i32 %call2, i32 %call3)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  store i128 0, i128* %carry, align 16
  %13 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %14 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %13 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call5 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %14)
  store i64* %call5, i64** %p, align 8
  %15 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %16 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %15 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call6 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %16)
  %17 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %18 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %17 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call7 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %18)
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds i64* %call6, i64 %idx.ext
  store i64* %add.ptr, i64** %pe, align 8
  %19 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %20 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %19 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call8 = call i64* @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %20)
  store i64* %call8, i64** %pa, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %21 = load i64** %p, align 8
  %22 = load i64** %pe, align 8
  %cmp9 = icmp ne i64* %21, %22
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load i64** %pa, align 8
  %24 = load i64* %23, align 8
  %conv = zext i64 %24 to i128
  %25 = load i64** %val.addr, align 8
  %26 = load i64* %25, align 8
  %conv10 = zext i64 %26 to i128
  %mul = mul i128 %conv, %conv10
  %27 = load i128* %carry, align 16
  %add = add i128 %27, %mul
  store i128 %add, i128* %carry, align 16
  %28 = load i128* %carry, align 16
  %conv11 = trunc i128 %28 to i64
  %29 = load i64** %p, align 8
  store i64 %conv11, i64* %29, align 8
  %30 = load i128* %carry, align 16
  %shr = lshr i128 %30, 64
  store i128 %shr, i128* %carry, align 16
  %31 = load i64** %p, align 8
  %incdec.ptr = getelementptr inbounds i64* %31, i32 1
  store i64* %incdec.ptr, i64** %p, align 8
  %32 = load i64** %pa, align 8
  %incdec.ptr12 = getelementptr inbounds i64* %32, i32 1
  store i64* %incdec.ptr12, i64** %pa, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %33 = load i128* %carry, align 16
  %tobool13 = icmp ne i128 %33, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %while.end
  %34 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %35 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %34 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call15 = call i32 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4sizeEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %35)
  store i32 %call15, i32* %i, align 4
  %36 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %37 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %36 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %38 = load i32* %i, align 4
  %add16 = add i32 %38, 1
  %39 = load i32* %i, align 4
  %add17 = add i32 %39, 1
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %37, i32 %add16, i32 %add17)
  %40 = load i128* %carry, align 16
  %conv18 = trunc i128 %40 to i64
  %41 = load i32* %i, align 4
  %idxprom = zext i32 %41 to i64
  %42 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %43 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %42 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call19 = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %43)
  %arrayidx = getelementptr inbounds i64* %call19, i64 %idxprom
  store i64 %conv18, i64* %arrayidx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %while.end
  %44 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %result.addr, align 8
  %45 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %44 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %46 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %a.addr, align 8
  %47 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %46 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call21 = call zeroext i1 @_ZNK5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %47)
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %45, i1 zeroext %call21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #13

; Function Attrs: inlinehint noreturn uwtable
define linkonce_odr void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorISt13runtime_errorEEEEvRKT_(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %e) #14 {
entry:
  %e.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %ref.tmp = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1
  store %"struct.boost::exception_detail::error_info_injector"* %e, %"struct.boost::exception_detail::error_info_injector"** %e.addr, align 8
  %0 = load %"struct.boost::exception_detail::error_info_injector"** %e.addr, align 8
  %1 = bitcast %"struct.boost::exception_detail::error_info_injector"* %0 to %"class.std::exception"*
  call void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.std::exception"* dereferenceable(8) %1)
  %exception = call i8* @__cxa_allocate_exception(i64 64) #1
  store i1 true, i1* %cleanup.isactive
  %2 = bitcast i8* %exception to %"class.boost::exception_detail::clone_impl"*
  %3 = load %"struct.boost::exception_detail::error_info_injector"** %e.addr, align 8
  invoke void @_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt13runtime_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_(%"struct.boost::exception_detail::error_info_injector"* sret %ref.tmp, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorISt13runtime_errorEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* sret %2, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev to i8*)) #17
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %ref.tmp) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %cleanup.is_active = load i1* %cleanup.isactive
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #1
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

return:                                           ; No predecessors!
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.boost::exception_detail::error_info_injector"* @_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt13runtime_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_line_EiEE(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %x, %"class.boost::error_info"* dereferenceable(4) %y) #6 {
entry:
  %x.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %y.addr = alloca %"class.boost::error_info"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  store %"class.boost::error_info"* %y, %"class.boost::error_info"** %y.addr, align 8
  %0 = load %"class.boost::error_info"** %y.addr, align 8
  %v_ = getelementptr inbounds %"class.boost::error_info"* %0, i32 0, i32 0
  %1 = load i32* %v_, align 4
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %add.ptr = getelementptr inbounds i8* %3, i64 16
  %4 = bitcast i8* %add.ptr to %"class.boost::exception"*
  %throw_line_ = getelementptr inbounds %"class.boost::exception"* %4, i32 0, i32 4
  store i32 %1, i32* %throw_line_, align 4
  %5 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  ret %"struct.boost::exception_detail::error_info_injector"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.boost::exception_detail::error_info_injector"* @_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt13runtime_errorEEEERKT_S7_RKNS_10error_infoINS_11throw_file_EPKcEE(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %x, %"class.boost::error_info.4"* dereferenceable(8) %y) #6 {
entry:
  %x.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %y.addr = alloca %"class.boost::error_info.4"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  store %"class.boost::error_info.4"* %y, %"class.boost::error_info.4"** %y.addr, align 8
  %0 = load %"class.boost::error_info.4"** %y.addr, align 8
  %v_ = getelementptr inbounds %"class.boost::error_info.4"* %0, i32 0, i32 0
  %1 = load i8** %v_, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %add.ptr = getelementptr inbounds i8* %3, i64 16
  %4 = bitcast i8* %add.ptr to %"class.boost::exception"*
  %throw_file_ = getelementptr inbounds %"class.boost::exception"* %4, i32 0, i32 3
  store i8* %1, i8** %throw_file_, align 8
  %5 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  ret %"struct.boost::exception_detail::error_info_injector"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(56) %"struct.boost::exception_detail::error_info_injector"* @_ZN5boost16exception_detail8set_infoINS0_19error_info_injectorISt13runtime_errorEEEERKT_S7_RKNS_10error_infoINS_15throw_function_EPKcEE(%"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %x, %"class.boost::error_info.5"* dereferenceable(8) %y) #6 {
entry:
  %x.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %y.addr = alloca %"class.boost::error_info.5"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  store %"class.boost::error_info.5"* %y, %"class.boost::error_info.5"** %y.addr, align 8
  %0 = load %"class.boost::error_info.5"** %y.addr, align 8
  %v_ = getelementptr inbounds %"class.boost::error_info.5"* %0, i32 0, i32 0
  %1 = load i8** %v_, align 8
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to i8*
  %add.ptr = getelementptr inbounds i8* %3, i64 16
  %4 = bitcast i8* %add.ptr to %"class.boost::exception"*
  %throw_function_ = getelementptr inbounds %"class.boost::exception"* %4, i32 0, i32 2
  store i8* %1, i8** %throw_function_, align 8
  %5 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  ret %"struct.boost::exception_detail::error_info_injector"* %5
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost17enable_error_infoISt13runtime_errorEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS4_(%"struct.boost::exception_detail::error_info_injector"* noalias sret %agg.result, %"class.std::runtime_error"* dereferenceable(16) %x) #3 {
entry:
  %x.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %x, %"class.std::runtime_error"** %x.addr, align 8
  %0 = load %"class.std::runtime_error"** %x.addr, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %agg.result, %"class.std::runtime_error"* dereferenceable(16) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost10error_infoINS_15throw_function_EPKcEC2ES3_(%"class.boost::error_info.5"* %this, i8* %v) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::error_info.5"*, align 8
  %v.addr = alloca i8*, align 8
  store %"class.boost::error_info.5"* %this, %"class.boost::error_info.5"** %this.addr, align 8
  store i8* %v, i8** %v.addr, align 8
  %this1 = load %"class.boost::error_info.5"** %this.addr
  %v_ = getelementptr inbounds %"class.boost::error_info.5"* %this1, i32 0, i32 0
  %0 = load i8** %v.addr, align 8
  store i8* %0, i8** %v_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost10error_infoINS_11throw_file_EPKcEC2ES3_(%"class.boost::error_info.4"* %this, i8* %v) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::error_info.4"*, align 8
  %v.addr = alloca i8*, align 8
  store %"class.boost::error_info.4"* %this, %"class.boost::error_info.4"** %this.addr, align 8
  store i8* %v, i8** %v.addr, align 8
  %this1 = load %"class.boost::error_info.4"** %this.addr
  %v_ = getelementptr inbounds %"class.boost::error_info.4"* %this1, i32 0, i32 0
  %0 = load i8** %v.addr, align 8
  store i8* %0, i8** %v_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost10error_infoINS_11throw_line_EiEC2Ei(%"class.boost::error_info"* %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::error_info"*, align 8
  %v.addr = alloca i32, align 4
  store %"class.boost::error_info"* %this, %"class.boost::error_info"** %this.addr, align 8
  store i32 %v, i32* %v.addr, align 4
  %this1 = load %"class.boost::error_info"** %this.addr
  %v_ = getelementptr inbounds %"class.boost::error_info"* %this1, i32 0, i32 0
  %0 = load i32* %v.addr, align 4
  store i32 %0, i32* %v_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %this.addr, align 8
  %this1 = load %"struct.boost::exception_detail::error_info_injector"** %this.addr
  %0 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 16
  %2 = bitcast i8* %1 to %"class.boost::exception"*
  call void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %2) #1
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %3) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost16exception_detail19error_info_injectorISt13runtime_errorED1Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %this.addr, align 8
  %this1 = load %"struct.boost::exception_detail::error_info_injector"** %this.addr
  %0 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %2) #1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost9exceptionD2Ev(%"class.boost::exception"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::exception"* %this, %"class.boost::exception"** %this.addr, align 8
  %this1 = load %"class.boost::exception"** %this.addr
  %0 = bitcast %"class.boost::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTVN5boost9exceptionE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %0
  %data_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 1
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          filter [0 x i8*] zeroinitializer
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  br label %filter.dispatch

filter.dispatch:                                  ; preds = %lpad
  %exn = load i8** %exn.slot
  call void @__cxa_call_unexpected(i8* %exn) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) #10

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %this1)
  ret void
}

declare void @__cxa_call_unexpected(i8*)

declare void @__cxa_pure_virtual()

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  %0 = load %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  %tobool = icmp ne %"struct.boost::exception_detail::error_info_container"* %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %px_2 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  %1 = load %"struct.boost::exception_detail::error_info_container"** %px_2, align 8
  %2 = bitcast %"struct.boost::exception_detail::error_info_container"* %1 to i1 (%"struct.boost::exception_detail::error_info_container"*)***
  %vtable = load i1 (%"struct.boost::exception_detail::error_info_container"*)*** %2
  %vfn = getelementptr inbounds i1 (%"struct.boost::exception_detail::error_info_container"*)** %vtable, i64 4
  %3 = load i1 (%"struct.boost::exception_detail::error_info_container"*)** %vfn
  %call = call zeroext i1 %3(%"struct.boost::exception_detail::error_info_container"* %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %px_3 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  store %"struct.boost::exception_detail::error_info_container"* null, %"struct.boost::exception_detail::error_info_container"** %px_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS2_(%"struct.boost::exception_detail::error_info_injector"* %this, %"class.std::runtime_error"* dereferenceable(16) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %x.addr = alloca %"class.std::runtime_error"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %this.addr, align 8
  store %"class.std::runtime_error"* %x, %"class.std::runtime_error"** %x.addr, align 8
  %this1 = load %"struct.boost::exception_detail::error_info_injector"** %this.addr
  %0 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to %"class.std::runtime_error"*
  %1 = load %"class.std::runtime_error"** %x.addr, align 8
  call void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* %0, %"class.std::runtime_error"* dereferenceable(16) %1) #1
  %2 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %3 = getelementptr inbounds i8* %2, i64 16
  %4 = bitcast i8* %3 to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorISt13runtime_errorEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %5
  %6 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8* %6, i64 16
  %7 = bitcast i8* %add.ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorISt13runtime_errorEE, i64 0, i64 7) to i32 (...)**), i32 (...)*** %7
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot
  %11 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %11) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"*, %"class.std::runtime_error"* dereferenceable(16)) #10

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost9exceptionC2Ev(%"class.boost::exception"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %this, %"class.boost::exception"** %this.addr, align 8
  %this1 = load %"class.boost::exception"** %this.addr
  %0 = bitcast %"class.boost::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTVN5boost9exceptionE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %0
  %data_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %data_)
  %throw_function_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 2
  store i8* null, i8** %throw_function_, align 8
  %throw_file_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 3
  store i8* null, i8** %throw_file_, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 4
  store i32 -1, i32* %throw_line_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %this.addr, align 8
  %this1 = load %"struct.boost::exception_detail::error_info_injector"** %this.addr
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %this1) #1
  %0 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  call void @_ZdlPv(i8* %0) #18
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"*) #10

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(%"struct.boost::exception_detail::error_info_injector"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %this.addr, align 8
  %this1 = load %"struct.boost::exception_detail::error_info_injector"** %this.addr
  %0 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED0Ev(%"struct.boost::exception_detail::error_info_injector"* %2) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  store %"struct.boost::exception_detail::error_info_container"* null, %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost36throw_exception_assert_compatibilityERKSt9exception(%"class.std::exception"* dereferenceable(8)) #4 {
entry:
  %.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %.addr, align 8
  ret void
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost24enable_current_exceptionINS_16exception_detail19error_info_injectorISt13runtime_errorEEEENS1_10clone_implIT_EERKS6_(%"class.boost::exception_detail::clone_impl"* noalias sret %agg.result, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %x) #3 {
entry:
  %x.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %0 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %agg.result, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost17enable_error_infoINS_16exception_detail19error_info_injectorISt13runtime_errorEEEENS1_29enable_error_info_return_typeIT_E4typeERKS6_(%"struct.boost::exception_detail::error_info_injector"* noalias sret %agg.result, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %x) #3 {
entry:
  %x.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %0 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %agg.result, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED2Ev(%"class.boost::exception_detail::clone_impl"* %this1, i8** getelementptr inbounds ([2 x i8*]* @_ZTTN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 0)) #1
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 56
  %2 = bitcast i8* %1 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %2) #1
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED2Ev(%"class.boost::exception_detail::clone_impl"* %this, i8** %vtt) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %vtt2 = load i8*** %vtt.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %0) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(%"class.boost::exception_detail::clone_impl"* %2) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8** %1
  %3 = getelementptr inbounds i8* %2, i64 -40
  %4 = bitcast i8* %3 to i64*
  %5 = load i64* %4
  %6 = getelementptr inbounds i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(%"class.boost::exception_detail::clone_impl"* %7) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev(%"class.boost::exception_detail::clone_impl"* %this1) #1
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  call void @_ZdlPv(i8* %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %agg.tmp = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<std::runtime_error> >::clone_tag", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %call = call noalias i8* @_Znwm(i64 64) #19
  %0 = bitcast i8* %call to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"* dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = icmp eq %"class.boost::exception_detail::clone_impl"* %0, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %2 = bitcast %"class.boost::exception_detail::clone_impl"* %0 to i8**
  %vtable = load i8** %2
  %vbase.offset.ptr = getelementptr i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64* %3
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %0 to i8*
  %add.ptr = getelementptr inbounds i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.boost::exception_detail::clone_base"*
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi %"class.boost::exception_detail::clone_base"* [ %5, %cast.notnull ], [ null, %invoke.cont ]
  ret %"class.boost::exception_detail::clone_base"* %cast.result

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  call void @_ZdlPv(i8* %call) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %exception = call i8* @__cxa_allocate_exception(i64 64) #1
  %0 = bitcast i8* %exception to %"class.boost::exception_detail::clone_impl"*
  invoke void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"* dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE to i8*), i8* bitcast (void (%"class.boost::exception_detail::clone_impl"*)* @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED1Ev to i8*)) #17
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  call void @__cxa_free_exception(i8* %exception) #1
  br label %eh.resume

return:                                           ; No predecessors!
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(%"class.boost::exception_detail::clone_impl"* %2) #1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"class.boost::exception_detail::clone_base"* @_ZTv0_n24_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8** %1
  %3 = getelementptr inbounds i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64* %4
  %6 = getelementptr inbounds i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  %call = call %"class.boost::exception_detail::clone_base"* @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE5cloneEv(%"class.boost::exception_detail::clone_impl"* %7)
  ret %"class.boost::exception_detail::clone_base"* %call
}

; Function Attrs: uwtable
define linkonce_odr void @_ZTv0_n32_NK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8** %1
  %3 = getelementptr inbounds i8* %2, i64 -32
  %4 = bitcast i8* %3 to i64*
  %5 = load i64* %4
  %6 = getelementptr inbounds i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZNK5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEE7rethrowEv(%"class.boost::exception_detail::clone_impl"* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n40_N5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(%"class.boost::exception_detail::clone_impl"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8** %1
  %3 = getelementptr inbounds i8* %2, i64 -40
  %4 = bitcast i8* %3 to i64*
  %5 = load i64* %4
  %6 = getelementptr inbounds i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.boost::exception_detail::clone_impl"*
  call void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEED0Ev(%"class.boost::exception_detail::clone_impl"* %7) #1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEC1ERKS5_(%"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"* dereferenceable(64)) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  store %"class.boost::exception_detail::clone_impl"* %0, %"class.boost::exception_detail::clone_impl"** %.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %1 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %2 = getelementptr inbounds i8* %1, i64 56
  %3 = bitcast i8* %2 to %"class.boost::exception_detail::clone_base"*
  %4 = load %"class.boost::exception_detail::clone_impl"** %.addr, align 8
  %5 = bitcast %"class.boost::exception_detail::clone_impl"* %4 to i8**
  %vtable = load i8** %5
  %vbase.offset.ptr = getelementptr i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64* %6
  %7 = bitcast %"class.boost::exception_detail::clone_impl"* %4 to i8*
  %add.ptr = getelementptr inbounds i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %3, %"class.boost::exception_detail::clone_base"* dereferenceable(8) %8) #1
  %9 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to %"struct.boost::exception_detail::error_info_injector"*
  %10 = load %"class.boost::exception_detail::clone_impl"** %.addr, align 8
  %11 = bitcast %"class.boost::exception_detail::clone_impl"* %10 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %9, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 3) to i32 (...)**), i32 (...)*** %12
  %13 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8* %13, i64 16
  %14 = bitcast i8* %add.ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 10) to i32 (...)**), i32 (...)*** %14
  %15 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8* %15, i64 56
  %16 = bitcast i8* %add.ptr3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 17) to i32 (...)**), i32 (...)*** %16
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot
  %20 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %21 = getelementptr inbounds i8* %20, i64 56
  %22 = bitcast i8* %21 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %22) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2ERKS1_(%"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"* dereferenceable(8)) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_base"*, align 8
  %.addr = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %this.addr, align 8
  store %"class.boost::exception_detail::clone_base"* %0, %"class.boost::exception_detail::clone_base"** %.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_base"** %this.addr
  %1 = bitcast %"class.boost::exception_detail::clone_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([6 x i8*]* @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %this, %"class.boost::exception"* dereferenceable(40)) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception"*, align 8
  %.addr = alloca %"class.boost::exception"*, align 8
  store %"class.boost::exception"* %this, %"class.boost::exception"** %this.addr, align 8
  store %"class.boost::exception"* %0, %"class.boost::exception"** %.addr, align 8
  %this1 = load %"class.boost::exception"** %this.addr
  %1 = bitcast %"class.boost::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([4 x i8*]* @_ZTVN5boost9exceptionE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %1
  %data_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 1
  %2 = load %"class.boost::exception"** %.addr, align 8
  %data_2 = getelementptr inbounds %"class.boost::exception"* %2, i32 0, i32 1
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(%"class.boost::exception_detail::refcount_ptr"* %data_, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %data_2)
  %throw_function_ = getelementptr inbounds %"class.boost::exception"* %this1, i32 0, i32 2
  %3 = load %"class.boost::exception"** %.addr
  %throw_function_3 = getelementptr inbounds %"class.boost::exception"* %3, i32 0, i32 2
  %4 = bitcast i8** %throw_function_ to i8*
  %5 = bitcast i8** %throw_function_3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 20, i32 8, i1 false)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_(%"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %x.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %x, %"class.boost::exception_detail::refcount_ptr"** %x.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  %0 = load %"class.boost::exception_detail::refcount_ptr"** %x.addr, align 8
  %px_2 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %0, i32 0, i32 0
  %1 = load %"struct.boost::exception_detail::error_info_container"** %px_2, align 8
  store %"struct.boost::exception_detail::error_info_container"* %1, %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %this1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  %0 = load %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  %tobool = icmp ne %"struct.boost::exception_detail::error_info_container"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %px_2 = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  %1 = load %"struct.boost::exception_detail::error_info_container"** %px_2, align 8
  %2 = bitcast %"struct.boost::exception_detail::error_info_container"* %1 to void (%"struct.boost::exception_detail::error_info_container"*)***
  %vtable = load void (%"struct.boost::exception_detail::error_info_container"*)*** %2
  %vfn = getelementptr inbounds void (%"struct.boost::exception_detail::error_info_container"*)** %vtable, i64 3
  %3 = load void (%"struct.boost::exception_detail::error_info_container"*)** %vfn
  call void %3(%"struct.boost::exception_detail::error_info_container"* %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_base"** %this.addr
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseD0Ev(%"class.boost::exception_detail::clone_base"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_base"** %this.addr
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %this1) #1
  %0 = bitcast %"class.boost::exception_detail::clone_base"* %this1 to i8*
  call void @_ZdlPv(i8* %0) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEC1ERKS5_NS5_9clone_tagE(%"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"* dereferenceable(64) %x) unnamed_addr #2 align 2 {
entry:
  %0 = alloca %"struct.boost::exception_detail::clone_impl<boost::exception_detail::error_info_injector<std::runtime_error> >::clone_tag", align 1
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %x.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  store %"class.boost::exception_detail::clone_impl"* %x, %"class.boost::exception_detail::clone_impl"** %x.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %1 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %2 = getelementptr inbounds i8* %1, i64 56
  %3 = bitcast i8* %2 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %3) #1
  %4 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to %"struct.boost::exception_detail::error_info_injector"*
  %5 = load %"class.boost::exception_detail::clone_impl"** %x.addr, align 8
  %6 = bitcast %"class.boost::exception_detail::clone_impl"* %5 to %"struct.boost::exception_detail::error_info_injector"*
  invoke void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %4, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 3) to i32 (...)**), i32 (...)*** %7
  %8 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8* %8, i64 16
  %9 = bitcast i8* %add.ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 10) to i32 (...)**), i32 (...)*** %9
  %10 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8* %10, i64 56
  %11 = bitcast i8* %add.ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 17) to i32 (...)**), i32 (...)*** %11
  %12 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8* %12, i64 16
  %13 = bitcast i8* %add.ptr3 to %"class.boost::exception"*
  %14 = load %"class.boost::exception_detail::clone_impl"** %x.addr, align 8
  %15 = icmp eq %"class.boost::exception_detail::clone_impl"* %14, null
  br i1 %15, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %16 = bitcast %"class.boost::exception_detail::clone_impl"* %14 to i8*
  %add.ptr4 = getelementptr inbounds i8* %16, i64 16
  %17 = bitcast i8* %add.ptr4 to %"class.boost::exception"*
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi %"class.boost::exception"* [ %17, %cast.notnull ], [ null, %invoke.cont ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %13, %"class.boost::exception"* %cast.result)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cast.end
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot
  br label %ehcleanup

lpad5:                                            ; preds = %cast.end
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot
  %24 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %24) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %25 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %26 = getelementptr inbounds i8* %25, i64 56
  %27 = bitcast i8* %26 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %27) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_base"*, align 8
  store %"class.boost::exception_detail::clone_base"* %this, %"class.boost::exception_detail::clone_base"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_base"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([6 x i8*]* @_ZTVN5boost16exception_detail10clone_baseE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %0
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %a, %"class.boost::exception"* %b) #3 {
entry:
  %a.addr = alloca %"class.boost::exception"*, align 8
  %b.addr = alloca %"class.boost::exception"*, align 8
  %data = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %d = alloca %"struct.boost::exception_detail::error_info_container"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  store %"class.boost::exception"* %a, %"class.boost::exception"** %a.addr, align 8
  store %"class.boost::exception"* %b, %"class.boost::exception"** %b.addr, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev(%"class.boost::exception_detail::refcount_ptr"* %data)
  %0 = load %"class.boost::exception"** %b.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::exception"* %0, i32 0, i32 1
  %call = invoke %"struct.boost::exception_detail::error_info_container"* @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(%"class.boost::exception_detail::refcount_ptr"* %data_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.boost::exception_detail::error_info_container"* %call, %"struct.boost::exception_detail::error_info_container"** %d, align 8
  %1 = load %"struct.boost::exception_detail::error_info_container"** %d, align 8
  %tobool = icmp ne %"struct.boost::exception_detail::error_info_container"* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load %"struct.boost::exception_detail::error_info_container"** %d, align 8
  %3 = bitcast %"struct.boost::exception_detail::error_info_container"* %2 to void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)***
  %vtable = load void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)*** %3
  %vfn = getelementptr inbounds void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)** %vtable, i64 5
  %4 = load void (%"class.boost::exception_detail::refcount_ptr"*, %"struct.boost::exception_detail::error_info_container"*)** %vfn
  invoke void %4(%"class.boost::exception_detail::refcount_ptr"* sret %ref.tmp, %"struct.boost::exception_detail::error_info_container"* %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke dereferenceable(8) %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %data, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont3, %if.then, %entry
  %5 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad2
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %11 = load %"class.boost::exception"** %b.addr, align 8
  %throw_file_ = getelementptr inbounds %"class.boost::exception"* %11, i32 0, i32 3
  %12 = load i8** %throw_file_, align 8
  %13 = load %"class.boost::exception"** %a.addr, align 8
  %throw_file_7 = getelementptr inbounds %"class.boost::exception"* %13, i32 0, i32 3
  store i8* %12, i8** %throw_file_7, align 8
  %14 = load %"class.boost::exception"** %b.addr, align 8
  %throw_line_ = getelementptr inbounds %"class.boost::exception"* %14, i32 0, i32 4
  %15 = load i32* %throw_line_, align 4
  %16 = load %"class.boost::exception"** %a.addr, align 8
  %throw_line_8 = getelementptr inbounds %"class.boost::exception"* %16, i32 0, i32 4
  store i32 %15, i32* %throw_line_8, align 4
  %17 = load %"class.boost::exception"** %b.addr, align 8
  %throw_function_ = getelementptr inbounds %"class.boost::exception"* %17, i32 0, i32 2
  %18 = load i8** %throw_function_, align 8
  %19 = load %"class.boost::exception"** %a.addr, align 8
  %throw_function_9 = getelementptr inbounds %"class.boost::exception"* %19, i32 0, i32 2
  store i8* %18, i8** %throw_function_9, align 8
  %20 = load %"class.boost::exception"** %a.addr, align 8
  %data_10 = getelementptr inbounds %"class.boost::exception"* %20, i32 0, i32 1
  %call12 = invoke dereferenceable(8) %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %data_10, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %data)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %data)
  ret void

ehcleanup:                                        ; preds = %invoke.cont6, %lpad
  invoke void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(%"class.boost::exception_detail::refcount_ptr"* %data)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont13
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val14

terminate.lpad:                                   ; preds = %ehcleanup, %lpad2
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.boost::exception_detail::error_info_container"* @_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv(%"class.boost::exception_detail::refcount_ptr"* %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  %0 = load %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  ret %"struct.boost::exception_detail::error_info_container"* %0
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(8) %"class.boost::exception_detail::refcount_ptr"* @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_(%"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"* dereferenceable(8) %x) #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %x.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %x, %"class.boost::exception_detail::refcount_ptr"** %x.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  %0 = load %"class.boost::exception_detail::refcount_ptr"** %x.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %0, i32 0, i32 0
  %1 = load %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(%"class.boost::exception_detail::refcount_ptr"* %this1, %"struct.boost::exception_detail::error_info_container"* %1)
  ret %"class.boost::exception_detail::refcount_ptr"* %this1
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_(%"class.boost::exception_detail::refcount_ptr"* %this, %"struct.boost::exception_detail::error_info_container"* %px) #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::refcount_ptr"*, align 8
  %px.addr = alloca %"struct.boost::exception_detail::error_info_container"*, align 8
  store %"class.boost::exception_detail::refcount_ptr"* %this, %"class.boost::exception_detail::refcount_ptr"** %this.addr, align 8
  store %"struct.boost::exception_detail::error_info_container"* %px, %"struct.boost::exception_detail::error_info_container"** %px.addr, align 8
  %this1 = load %"class.boost::exception_detail::refcount_ptr"** %this.addr
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv(%"class.boost::exception_detail::refcount_ptr"* %this1)
  %0 = load %"struct.boost::exception_detail::error_info_container"** %px.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::exception_detail::refcount_ptr"* %this1, i32 0, i32 0
  store %"struct.boost::exception_detail::error_info_container"* %0, %"struct.boost::exception_detail::error_info_container"** %px_, align 8
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv(%"class.boost::exception_detail::refcount_ptr"* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56)) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.boost::exception_detail::error_info_injector"* %this, %"struct.boost::exception_detail::error_info_injector"** %this.addr, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %0, %"struct.boost::exception_detail::error_info_injector"** %.addr, align 8
  %this1 = load %"struct.boost::exception_detail::error_info_injector"** %this.addr
  %1 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to %"class.std::runtime_error"*
  %2 = load %"struct.boost::exception_detail::error_info_injector"** %.addr, align 8
  %3 = bitcast %"struct.boost::exception_detail::error_info_injector"* %2 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* %1, %"class.std::runtime_error"* dereferenceable(16) %3) #1
  %4 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %5 = getelementptr inbounds i8* %4, i64 16
  %6 = bitcast i8* %5 to %"class.boost::exception"*
  %7 = load %"struct.boost::exception_detail::error_info_injector"** %.addr, align 8
  %8 = bitcast %"struct.boost::exception_detail::error_info_injector"* %7 to i8*
  %add.ptr = getelementptr inbounds i8* %8, i64 16
  %9 = bitcast i8* %add.ptr to %"class.boost::exception"*
  invoke void @_ZN5boost9exceptionC2ERKS0_(%"class.boost::exception"* %6, %"class.boost::exception"* dereferenceable(40) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %10 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorISt13runtime_errorEE, i64 0, i64 2) to i32 (...)**), i32 (...)*** %10
  %11 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8* %11, i64 16
  %12 = bitcast i8* %add.ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([9 x i8*]* @_ZTVN5boost16exception_detail19error_info_injectorISt13runtime_errorEE, i64 0, i64 7) to i32 (...)**), i32 (...)*** %12
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot
  %16 = bitcast %"struct.boost::exception_detail::error_info_injector"* %this1 to %"class.std::runtime_error"*
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %16) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEC1ERKS4_(%"class.boost::exception_detail::clone_impl"* %this, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.boost::exception_detail::clone_impl"*, align 8
  %x.addr = alloca %"struct.boost::exception_detail::error_info_injector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::exception_detail::clone_impl"* %this, %"class.boost::exception_detail::clone_impl"** %this.addr, align 8
  store %"struct.boost::exception_detail::error_info_injector"* %x, %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %this1 = load %"class.boost::exception_detail::clone_impl"** %this.addr
  %0 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %1 = getelementptr inbounds i8* %0, i64 56
  %2 = bitcast i8* %1 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseC2Ev(%"class.boost::exception_detail::clone_base"* %2) #1
  %3 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to %"struct.boost::exception_detail::error_info_injector"*
  %4 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  invoke void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorEC2ERKS3_(%"struct.boost::exception_detail::error_info_injector"* %3, %"struct.boost::exception_detail::error_info_injector"* dereferenceable(56) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 3) to i32 (...)**), i32 (...)*** %5
  %6 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8* %6, i64 16
  %7 = bitcast i8* %add.ptr to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 10) to i32 (...)**), i32 (...)*** %7
  %8 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr2 = getelementptr inbounds i8* %8, i64 56
  %9 = bitcast i8* %add.ptr2 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([21 x i8*]* @_ZTVN5boost16exception_detail10clone_implINS0_19error_info_injectorISt13runtime_errorEEEE, i64 0, i64 17) to i32 (...)**), i32 (...)*** %9
  %10 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8* %10, i64 16
  %11 = bitcast i8* %add.ptr3 to %"class.boost::exception"*
  %12 = load %"struct.boost::exception_detail::error_info_injector"** %x.addr, align 8
  %13 = icmp eq %"struct.boost::exception_detail::error_info_injector"* %12, null
  br i1 %13, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont
  %14 = bitcast %"struct.boost::exception_detail::error_info_injector"* %12 to i8*
  %add.ptr4 = getelementptr inbounds i8* %14, i64 16
  %15 = bitcast i8* %add.ptr4 to %"class.boost::exception"*
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont
  %cast.result = phi %"class.boost::exception"* [ %15, %cast.notnull ], [ null, %invoke.cont ]
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(%"class.boost::exception"* %11, %"class.boost::exception"* %cast.result)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %cast.end
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot
  br label %ehcleanup

lpad5:                                            ; preds = %cast.end
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot
  %22 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to %"struct.boost::exception_detail::error_info_injector"*
  call void @_ZN5boost16exception_detail19error_info_injectorISt13runtime_errorED2Ev(%"struct.boost::exception_detail::error_info_injector"* %22) #1
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %23 = bitcast %"class.boost::exception_detail::clone_impl"* %this1 to i8*
  %24 = getelementptr inbounds i8* %23, i64 56
  %25 = bitcast i8* %24 to %"class.boost::exception_detail::clone_base"*
  call void @_ZN5boost16exception_detail10clone_baseD2Ev(%"class.boost::exception_detail::clone_base"* %25) #1
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends15cpp_int_backendILj0ELj0ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyEE20do_assign_arithmeticEyRKN4mpl_5bool_ILb0EEE(%"struct.boost::multiprecision::backends::cpp_int_backend"* %this, i64 %i, %"struct.mpl_::bool_"* dereferenceable(1)) #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_backend"*, align 8
  %i.addr = alloca i64, align 8
  %.addr = alloca %"struct.mpl_::bool_"*, align 8
  store %"struct.boost::multiprecision::backends::cpp_int_backend"* %this, %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr, align 8
  store i64 %i, i64* %i.addr, align 8
  store %"struct.mpl_::bool_"* %0, %"struct.mpl_::bool_"** %.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_backend"** %this.addr
  %1 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE6resizeEjj(%"struct.boost::multiprecision::backends::cpp_int_base"* %1, i32 1, i32 1)
  %2 = load i64* %i.addr, align 8
  %3 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  %call = call i64* @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE5limbsEv(%"struct.boost::multiprecision::backends::cpp_int_base"* %3)
  store i64 %2, i64* %call, align 8
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_backend"* %this1 to %"struct.boost::multiprecision::backends::cpp_int_base"*
  call void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE4signEb(%"struct.boost::multiprecision::backends::cpp_int_base"* %4, i1 zeroext false)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EEC2Ev(%"struct.boost::multiprecision::backends::cpp_int_base"* %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.boost::multiprecision::backends::cpp_int_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.boost::multiprecision::backends::cpp_int_base"* %this, %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr, align 8
  %this1 = load %"struct.boost::multiprecision::backends::cpp_int_base"** %this.addr
  %0 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %0) #1
  %m_data = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 0
  invoke void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(%"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %m_data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_limbs = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 1
  store i32 1, i32* %m_limbs, align 4
  %m_sign = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 2
  store i8 0, i8* %m_sign, align 1
  %m_internal = getelementptr inbounds %"struct.boost::multiprecision::backends::cpp_int_base"* %this1, i32 0, i32 3
  store i8 1, i8* %m_internal, align 1
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  %4 = bitcast %"struct.boost::multiprecision::backends::cpp_int_base"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %4) #1
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"** %this.addr
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN5boost14multiprecision8backends12cpp_int_baseILj0ELj4294967295ELNS0_16cpp_integer_typeE1ELNS0_18cpp_int_check_typeE0ESaIyELb0EE9data_typeC2Ev(%"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"*, align 8
  store %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %this, %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"** %this.addr, align 8
  %this1 = load %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"** %this.addr
  %first = bitcast %"union.boost::multiprecision::backends::cpp_int_base<0, 4294967295, boost::multiprecision::cpp_integer_type::signed_magnitude, boost::multiprecision::cpp_int_check_type::unchecked, std::allocator<unsigned long long>, false>::data_type"* %this1 to i64*
  store i64 0, i64* %first, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"** %this.addr
  ret void
}

define internal void @_GLOBAL__sub_I_boost_cpp_int.cpp() section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { inlinehint noreturn uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.6.1 "}
