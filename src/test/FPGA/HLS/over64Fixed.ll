; ModuleID = 'over64Fixed.cpp'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.ap_int = type { %class.ap_private }
%class.ap_private = type { [16 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.ap_private.0 = type { [16 x i64] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [26 x i8] c"2343429223372036854775807\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str1 = private unnamed_addr constant [95 x i8] c"(radix == 10 || radix == 8 || radix == 16 || radix == 2) && \22Radix should be 2, 8, 10, or 16!\22\00", align 1
@.str2 = private unnamed_addr constant [61 x i8] c"../../../../include/cnl/FPGA/Xilinx/include/etc/ap_private.h\00", align 1
@__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb1ELb0EE8toStringEhb = private unnamed_addr constant [117 x i8] c"std::string ap_private<1024, true, false>::toString(uint8_t, bool) const [_AP_W = 1024, _AP_S = true, _AP_C = false]\00", align 1
@_ZZNK10ap_privateILi1024ELb1ELb0EE8toStringEhbE6digits = linkonce_odr global [16 x i8*] [i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str12, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str15, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str17, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8]* @.str18, i32 0, i32 0)], align 16
@.str3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str7 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str10 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str11 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str12 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str13 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str14 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str15 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str16 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str17 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str18 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str20 = private unnamed_addr constant [3 x i8] c"0b\00", align 1
@.str21 = private unnamed_addr constant [3 x i8] c"0o\00", align 1
@.str22 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str23 = private unnamed_addr constant [21 x i8] c"\22invalid radix\22 && 0\00", align 1
@.str24 = private unnamed_addr constant [33 x i8] c"digit < radix && \22divide failed\22\00", align 1
@.str25 = private unnamed_addr constant [54 x i8] c"getActiveBits() <= 64 && \22Too many bits for uint64_t\22\00", align 1
@__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb0ELb0EE12getZExtValueEv = private unnamed_addr constant [107 x i8] c"uint64_t ap_private<1024, false, false>::getZExtValue() const [_AP_W = 1024, _AP_S = false, _AP_C = false]\00", align 1
@.str26 = private unnamed_addr constant [44 x i8] c"lhsWords >= rhsWords && \22Fractional result\22\00", align 1
@__PRETTY_FUNCTION__._ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_ = private unnamed_addr constant [202 x i8] c"void ap_private_ops::divide(const ap_private<_AP_W, _AP_S> &, uint32_t, const ap_private<_AP_W, _AP_S> &, uint32_t, ap_private<_AP_W, _AP_S> *, ap_private<_AP_W, _AP_S> *) [_AP_W = 1024, _AP_S = false]\00", align 1
@.str27 = private unnamed_addr constant [28 x i8] c"n != 0 && \22Divide by zero?\22\00", align 1
@.str28 = private unnamed_addr constant [68 x i8] c"!Quotient->isSingleWord() && \22Quotient ap_private not large enough\22\00", align 1
@.str29 = private unnamed_addr constant [70 x i8] c"!Remainder->isSingleWord() && \22Remainder ap_private not large enough\22\00", align 1
@.str30 = private unnamed_addr constant [29 x i8] c"u && \22Must provide dividend\22\00", align 1
@__PRETTY_FUNCTION__._ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj = private unnamed_addr constant [98 x i8] c"void ap_private_ops::KnuthDiv(uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t, uint32_t)\00", align 1
@.str31 = private unnamed_addr constant [28 x i8] c"v && \22Must provide divisor\22\00", align 1
@.str32 = private unnamed_addr constant [29 x i8] c"q && \22Must provide quotient\22\00", align 1
@.str33 = private unnamed_addr constant [57 x i8] c"u != v && u != q && v != q && \22Must us different memory\22\00", align 1
@.str34 = private unnamed_addr constant [23 x i8] c"n>1 && \22n must be > 1\22\00", align 1
@_ZZNK10ap_privateILi1024ELb1ELb0EE10isNegativeEvE4mask = linkonce_odr constant i64 -9223372036854775808, align 8
@.str35 = private unnamed_addr constant [45 x i8] c"!val.empty() && \22The input string is empty.\22\00", align 1
@__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh = private unnamed_addr constant [116 x i8] c"ap_private<1024, true, false>::ap_private(const std::string &, uint8_t) [_AP_W = 1024, _AP_S = true, _AP_C = false]\00", align 1
@__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh = private unnamed_addr constant [124 x i8] c"void ap_private<1024, true, false>::fromString(const char *, uint32_t, uint8_t) [_AP_W = 1024, _AP_S = true, _AP_C = false]\00", align 1
@.str36 = private unnamed_addr constant [25 x i8] c"str && \22String is null?\22\00", align 1
@.str37 = private unnamed_addr constant [60 x i8] c"(slen <= numbits || radix != 2) && \22Insufficient bit width\22\00", align 1
@.str38 = private unnamed_addr constant [68 x i8] c"((slen - 1)*3 <= numbits || radix != 8) && \22Insufficient bit width\22\00", align 1
@.str39 = private unnamed_addr constant [69 x i8] c"((slen - 1)*4 <= numbits || radix != 16) && \22Insufficient bit width\22\00", align 1
@.str40 = private unnamed_addr constant [74 x i8] c"(((slen -1)*64)/22 <= numbits || radix != 10) && \22Insufficient bit width\22\00", align 1
@.str41 = private unnamed_addr constant [35 x i8] c"0 && \22Invalid hex digit in string\22\00", align 1
@.str42 = private unnamed_addr constant [34 x i8] c"0 && \22huh? we shouldn't get here\22\00", align 1
@.str43 = private unnamed_addr constant [41 x i8] c"0 && \22Invalid character in digit string\22\00", align 1
@.str44 = private unnamed_addr constant [9 x i8] c"xlen > 0\00", align 1
@__PRETTY_FUNCTION__._ZN14ap_private_opsL3mulEPmPKmjS2_jj = private unnamed_addr constant [103 x i8] c"void ap_private_ops::mul(uint64_t *, const uint64_t *, uint32_t, const uint64_t *, uint32_t, uint32_t)\00", align 1
@.str45 = private unnamed_addr constant [9 x i8] c"ylen > 0\00", align 1
@.str46 = private unnamed_addr constant [23 x i8] c"destlen >= xlen + ylen\00", align 1
@_ZZN14ap_private_opsL5mul_1EPmPKmjmE12two_power_32 = internal constant i64 4294967296, align 8
@.str47 = private unnamed_addr constant [56 x i8] c"shiftAmt <= BitWidth && \22Invalid shift amount, too big\22\00", align 1
@__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb1ELb0EE3shlEj = private unnamed_addr constant [127 x i8] c"ap_private<_AP_W, _AP_S, false> ap_private<1024, true, false>::shl(uint32_t) const [_AP_W = 1024, _AP_S = true, _AP_C = false]\00", align 1
@.str48 = private unnamed_addr constant [35 x i8] c"bigVal && \22Null pointer detected!\22\00", align 1
@__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EEC2EjPKm = private unnamed_addr constant [114 x i8] c"ap_private<1024, true, false>::ap_private(uint32_t, const uint64_t *) [_AP_W = 1024, _AP_S = true, _AP_C = false]\00", align 1
@.str49 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str50 = private unnamed_addr constant [3 x i8] c"0B\00", align 1
@.str51 = private unnamed_addr constant [3 x i8] c"0O\00", align 1
@.str52 = private unnamed_addr constant [19 x i8] c"startPos <= expPos\00", align 1
@__PRETTY_FUNCTION__._ZN14ap_private_opsL11parseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi = private unnamed_addr constant [68 x i8] c"std::string ap_private_ops::parseString(const std::string &, int &)\00", align 1
@.str53 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str54 = private unnamed_addr constant [4 x i8] c"-0.\00", align 1
@.str55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str57 = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str58 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str59 = private unnamed_addr constant [4 x i8] c"010\00", align 1
@.str60 = private unnamed_addr constant [4 x i8] c"011\00", align 1
@.str61 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str62 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str63 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str64 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@__PRETTY_FUNCTION__._ZN14ap_private_opsL7oct2BinEc = private unnamed_addr constant [42 x i8] c"std::string ap_private_ops::oct2Bin(char)\00", align 1
@.str65 = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@.str66 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str67 = private unnamed_addr constant [5 x i8] c"0010\00", align 1
@.str68 = private unnamed_addr constant [5 x i8] c"0011\00", align 1
@.str69 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str70 = private unnamed_addr constant [5 x i8] c"0101\00", align 1
@.str71 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@.str72 = private unnamed_addr constant [5 x i8] c"0111\00", align 1
@.str73 = private unnamed_addr constant [5 x i8] c"1000\00", align 1
@.str74 = private unnamed_addr constant [5 x i8] c"1001\00", align 1
@.str75 = private unnamed_addr constant [5 x i8] c"1010\00", align 1
@.str76 = private unnamed_addr constant [5 x i8] c"1011\00", align 1
@.str77 = private unnamed_addr constant [5 x i8] c"1100\00", align 1
@.str78 = private unnamed_addr constant [5 x i8] c"1101\00", align 1
@.str79 = private unnamed_addr constant [5 x i8] c"1110\00", align 1
@.str80 = private unnamed_addr constant [5 x i8] c"1111\00", align 1
@__PRETTY_FUNCTION__._ZN14ap_private_opsL7hex2BinEc = private unnamed_addr constant [42 x i8] c"std::string ap_private_ops::hex2Bin(char)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_over64Fixed.cpp, i8* null }]

define internal void @__cxx_global_var_init() section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca %class.ap_int, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  call void @_ZN6ap_intILi1024EEC2EPKc(%class.ap_int* %k, i8* getelementptr inbounds ([26 x i8]* @.str, i32 0, i32 0))
  %0 = bitcast %class.ap_int* %k to %class.ap_private*
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILi1024ELb1EERSoS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %class.ap_private* dereferenceable(128) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, i32* %retval
  store i32 1, i32* %cleanup.dest.slot
  call void @_ZN6ap_intILi1024EED2Ev(%class.ap_int* %k) #2
  %1 = load i32* %retval
  ret i32 %1

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot
  call void @_ZN6ap_intILi1024EED2Ev(%class.ap_int* %k) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN6ap_intILi1024EEC2EPKc(%class.ap_int* %this, i8* %v) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_int*, align 8
  %v.addr = alloca i8*, align 8
  store %class.ap_int* %this, %class.ap_int** %this.addr, align 8
  store i8* %v, i8** %v.addr, align 8
  %this1 = load %class.ap_int** %this.addr
  %0 = bitcast %class.ap_int* %this1 to %class.ap_private*
  %1 = load i8** %v.addr, align 8
  call void @_ZN10ap_privateILi1024ELb1ELb0EEC2EPKc(%class.ap_private* %0, i8* %1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZlsILi1024ELb1EERSoS0_RK10ap_privateIXT_EXT0_EXleT_Li64EEE(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.ap_private* dereferenceable(128) %op) #4 {
entry:
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %op.addr = alloca %class.ap_private*, align 8
  %v = alloca %class.ap_private, align 8
  %basefield = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %radix = alloca i32, align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  store %class.ap_private* %op, %class.ap_private** %op.addr, align 8
  %0 = load %class.ap_private** %op.addr, align 8
  %1 = bitcast %class.ap_private* %v to i8*
  %2 = bitcast %class.ap_private* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 128, i32 8, i1 false)
  %3 = load %"class.std::basic_ostream"** %out.addr, align 8
  %4 = bitcast %"class.std::basic_ostream"* %3 to i8**
  %vtable = load i8** %4
  %vbase.offset.ptr = getelementptr i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64* %5
  %6 = bitcast %"class.std::basic_ostream"* %3 to i8*
  %add.ptr = getelementptr inbounds i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::ios_base"*
  %call = invoke i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %call, i32 74)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, i32* %basefield, align 4
  %8 = load i32* %basefield, align 4
  %cmp = icmp eq i32 %8, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont1
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont1
  %9 = load i32* %basefield, align 4
  %cmp3 = icmp eq i32 %9, 64
  %cond = select i1 %cmp3, i32 8, i32 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 16, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond4, i32* %radix, align 4
  %10 = load i32* %radix, align 4
  %conv = trunc i32 %10 to i8
  invoke void @_ZNK10ap_privateILi1024ELb1ELb0EE8toStringEhb(%"class.std::__cxx11::basic_string"* sret %str, %class.ap_private* %v, i8 zeroext %conv, i1 zeroext true)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.end
  %11 = load %"class.std::basic_ostream"** %out.addr, align 8
  %call8 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %12 = load %"class.std::basic_ostream"** %out.addr, align 8
  store i32 1, i32* %cleanup.dest.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str) #2
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %v) #2
  ret %"class.std::basic_ostream"* %12

lpad:                                             ; preds = %cond.end, %invoke.cont, %entry
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %v) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #0

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6ap_intILi1024EED2Ev(%class.ap_int* %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %class.ap_int*, align 8
  store %class.ap_int* %this, %class.ap_int** %this.addr, align 8
  %this1 = load %class.ap_int** %this.addr
  %0 = bitcast %class.ap_int* %this1 to %class.ap_private*
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %0) #2
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32* %__a.addr, align 4
  %1 = load i32* %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32 @_ZNKSt8ios_base5flagsEv(%"class.std::ios_base"* %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::ios_base"** %this.addr
  %_M_flags = getelementptr inbounds %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32* %_M_flags, align 4
  ret i32 %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK10ap_privateILi1024ELb1ELb0EE8toStringEhb(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.ap_private* %this, i8 zeroext %radix, i1 zeroext %wantSigned) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %radix.addr = alloca i8, align 1
  %wantSigned.addr = alloca i8, align 1
  %nrvo = alloca i1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmp = alloca %class.ap_private.0, align 8
  %insert_at = alloca i64, align 8
  %leading_zero = alloca i8, align 1
  %agg.tmp.ensured = alloca %class.ap_private.0, align 8
  %shift = alloca i32, align 4
  %mask = alloca i64, align 8
  %zero = alloca %class.ap_private.0, align 8
  %bits = alloca i32, align 4
  %digit = alloca i64, align 8
  %ref.tmp = alloca %class.ap_private.0, align 8
  %cleanup.dest.slot = alloca i32
  %tmp75 = alloca %class.ap_private.0, align 8
  %divisor = alloca %class.ap_private.0, align 8
  %zero81 = alloca %class.ap_private.0, align 8
  %insert_at85 = alloca i64, align 8
  %agg.tmp.ensured94 = alloca %class.ap_private.0, align 8
  %ref.tmp100 = alloca %class.ap_private.0, align 8
  %APdigit = alloca %class.ap_private.0, align 8
  %tmp2 = alloca %class.ap_private.0, align 8
  %digit126 = alloca i64, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i8 %radix, i8* %radix.addr, align 1
  %frombool = zext i1 %wantSigned to i8
  store i8 %frombool, i8* %wantSigned.addr, align 1
  %this1 = load %class.ap_private** %this.addr
  %0 = load i8* %radix.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8* %radix.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 8
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i8* %radix.addr, align 1
  %conv5 = zext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 16
  br i1 %cmp6, label %cond.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %3 = load i8* %radix.addr, align 1
  %conv8 = zext i8 %3 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false7
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 5592, i8* getelementptr inbounds ([117 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb1ELb0EE8toStringEhb, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  store i1 false, i1* %nrvo
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #2
  %5 = load i8* %radix.addr, align 1
  %conv10 = zext i8 %5 to i32
  %cmp11 = icmp ne i32 %conv10, 10
  br i1 %cmp11, label %if.then, label %if.end73

if.then:                                          ; preds = %cond.end
  %call = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EEeqEm(%class.ap_private* %this1, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont
  %call14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end72

lpad:                                             ; preds = %if.end73, %if.else, %if.then12, %if.then
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  br label %ehcleanup146

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2ILi1024ELb1EEERKS_IXT_EXT0_ELb0EE(%class.ap_private.0* %tmp, %class.ap_private* dereferenceable(128) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  store i64 0, i64* %insert_at, align 8
  store i8 1, i8* %leading_zero, align 1
  %9 = load i8* %wantSigned.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont15
  %call20 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EE10isNegativeEv(%class.ap_private* %this1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %land.lhs.true
  br i1 %call20, label %if.then21, label %if.end

if.then21:                                        ; preds = %invoke.cont19
  %call23 = invoke dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EE4flipEv(%class.ap_private.0* %tmp)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEppEi(%class.ap_private.0* sret %agg.tmp.ensured, %class.ap_private.0* %tmp, i32 0)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %agg.tmp.ensured) #2
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EE21clearUnusedBitsToZeroEv(%class.ap_private.0* %tmp)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont24
  %call27 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont25
  store i64 1, i64* %insert_at, align 8
  store i8 0, i8* %leading_zero, align 1
  br label %if.end

lpad18:                                           ; preds = %cond.end44, %sw.bb34, %sw.bb31, %sw.bb, %invoke.cont25, %invoke.cont24, %invoke.cont22, %if.then21, %land.lhs.true
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot
  br label %ehcleanup71

if.end:                                           ; preds = %invoke.cont26, %invoke.cont19, %invoke.cont15
  %13 = load i8* %radix.addr, align 1
  %conv28 = zext i8 %13 to i32
  switch i32 %conv28, label %sw.default [
    i32 2, label %sw.bb
    i32 8, label %sw.bb31
    i32 16, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end
  %call30 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([3 x i8]* @.str20, i32 0, i32 0))
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %call33 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([3 x i8]* @.str21, i32 0, i32 0))
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %sw.bb31
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %call36 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([3 x i8]* @.str22, i32 0, i32 0))
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %sw.bb34
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8]* @.str23, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 5625, i8* getelementptr inbounds ([117 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb1ELb0EE8toStringEhb, i32 0, i32 0)) #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont35, %invoke.cont32, %invoke.cont29
  %14 = load i64* %insert_at, align 8
  %add = add i64 %14, 2
  store i64 %add, i64* %insert_at, align 8
  %15 = load i8* %radix.addr, align 1
  %conv38 = zext i8 %15 to i32
  %cmp39 = icmp eq i32 %conv38, 16
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %sw.epilog
  br label %cond.end44

cond.false41:                                     ; preds = %sw.epilog
  %16 = load i8* %radix.addr, align 1
  %conv42 = zext i8 %16 to i32
  %cmp43 = icmp eq i32 %conv42, 8
  %cond = select i1 %cmp43, i32 3, i32 1
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false41, %cond.true40
  %cond45 = phi i32 [ 4, %cond.true40 ], [ %cond, %cond.false41 ]
  store i32 %cond45, i32* %shift, align 4
  %17 = load i8* %radix.addr, align 1
  %conv47 = zext i8 %17 to i32
  %sub = sub nsw i32 %conv47, 1
  %conv48 = sext i32 %sub to i64
  store i64 %conv48, i64* %mask, align 8
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %zero, i32 0, i1 zeroext true)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %cond.end44
  store i32 0, i32* %bits, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont62, %invoke.cont50
  %call54 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE2neILb0EEEbRKS_ILi1024EXT_ELb0EE(%class.ap_private.0* %tmp, %class.ap_private.0* dereferenceable(128) %zero)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %while.cond
  br i1 %call54, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont53
  %call57 = invoke dereferenceable(8) i64* @_ZN10ap_privateILi1024ELb0ELb0EE7get_VALEv(%class.ap_private.0* %tmp)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %while.body
  %18 = load i64* %call57
  %19 = load i64* %mask, align 8
  %and = and i64 %18, %19
  store i64 %and, i64* %digit, align 8
  %20 = load i64* %insert_at, align 8
  %21 = load i64* %digit, align 8
  %arrayidx = getelementptr inbounds [16 x i8*]* @_ZZNK10ap_privateILi1024ELb1ELb0EE8toStringEhbE6digits, i32 0, i64 %21
  %22 = load i8** %arrayidx, align 8
  %call59 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %agg.result, i64 %20, i8* %22)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont56
  %23 = load i32* %shift, align 4
  invoke void @_ZNK10ap_privateILi1024ELb0ELb0EE4lshrEj(%class.ap_private.0* sret %ref.tmp, %class.ap_private.0* %tmp, i32 %23)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEaSERKS0_(%class.ap_private.0* %tmp, %class.ap_private.0* dereferenceable(128) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %ref.tmp) #2
  %24 = load i32* %bits, align 4
  %inc = add i32 %24, 1
  store i32 %inc, i32* %bits, align 4
  br label %while.cond

lpad52:                                           ; preds = %if.then67, %invoke.cont58, %invoke.cont56, %while.body, %while.cond
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %exn.slot
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %ehselector.slot
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %exn.slot
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %ref.tmp) #2
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont53
  %31 = load i32* %shift, align 4
  %32 = load i32* %bits, align 4
  %mul = mul i32 %32, %31
  store i32 %mul, i32* %bits, align 4
  %33 = load i32* %bits, align 4
  %cmp64 = icmp ult i32 %33, 1024
  br i1 %cmp64, label %land.lhs.true65, label %if.end70

land.lhs.true65:                                  ; preds = %while.end
  %34 = load i8* %leading_zero, align 1
  %tobool66 = trunc i8 %34 to i1
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %land.lhs.true65
  %35 = load i64* %insert_at, align 8
  %36 = load i8** getelementptr inbounds ([16 x i8*]* @_ZZNK10ap_privateILi1024ELb1ELb0EE8toStringEhbE6digits, i32 0, i64 0), align 8
  %call69 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %agg.result, i64 %35, i8* %36)
          to label %invoke.cont68 unwind label %lpad52

invoke.cont68:                                    ; preds = %if.then67
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %land.lhs.true65, %while.end
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %zero) #2
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %tmp) #2
  br label %if.end72

ehcleanup:                                        ; preds = %lpad61, %lpad52
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %zero) #2
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %tmp) #2
  br label %ehcleanup146

if.end72:                                         ; preds = %if.end70, %invoke.cont13
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end73:                                         ; preds = %cond.end
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2ILi1024ELb1EEERKS_IXT_EXT0_ELb0EE(%class.ap_private.0* %tmp75, %class.ap_private* dereferenceable(128) %this1)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end73
  %37 = load i8* %radix.addr, align 1
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2Ehb(%class.ap_private.0* %divisor, i8 zeroext %37, i1 zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %zero81, i32 0, i1 zeroext true)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  store i64 0, i64* %insert_at85, align 8
  %38 = load i8* %wantSigned.addr, align 1
  %tobool86 = trunc i8 %38 to i1
  br i1 %tobool86, label %land.lhs.true87, label %if.end99

land.lhs.true87:                                  ; preds = %invoke.cont83
  %call90 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EE10isNegativeEv(%class.ap_private* %this1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %land.lhs.true87
  br i1 %call90, label %if.then91, label %if.end99

if.then91:                                        ; preds = %invoke.cont89
  %call93 = invoke dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EE4flipEv(%class.ap_private.0* %tmp75)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %if.then91
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEppEi(%class.ap_private.0* sret %agg.tmp.ensured94, %class.ap_private.0* %tmp75, i32 0)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont92
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %agg.tmp.ensured94) #2
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EE21clearUnusedBitsToZeroEv(%class.ap_private.0* %tmp75)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont95
  %call98 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
          to label %invoke.cont97 unwind label %lpad88

invoke.cont97:                                    ; preds = %invoke.cont96
  store i64 1, i64* %insert_at85, align 8
  br label %if.end99

lpad78:                                           ; preds = %invoke.cont76
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot
  br label %ehcleanup145

lpad82:                                           ; preds = %invoke.cont79
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot
  br label %ehcleanup144

lpad88:                                           ; preds = %while.body113, %while.cond110, %if.then106, %if.end99, %invoke.cont96, %invoke.cont95, %invoke.cont92, %if.then91, %land.lhs.true87
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %exn.slot
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %ehselector.slot
  br label %ehcleanup143

if.end99:                                         ; preds = %invoke.cont97, %invoke.cont89, %invoke.cont83
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %ref.tmp100, i32 0, i1 zeroext true)
          to label %invoke.cont101 unwind label %lpad88

invoke.cont101:                                   ; preds = %if.end99
  %call104 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EEeqERKS0_(%class.ap_private.0* %tmp75, %class.ap_private.0* dereferenceable(128) %ref.tmp100)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %ref.tmp100) #2
  br i1 %call104, label %if.then106, label %if.else109

if.then106:                                       ; preds = %invoke.cont103
  %call108 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0))
          to label %invoke.cont107 unwind label %lpad88

invoke.cont107:                                   ; preds = %if.then106
  br label %if.end142

lpad102:                                          ; preds = %invoke.cont101
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %exn.slot
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %ref.tmp100) #2
  br label %ehcleanup143

if.else109:                                       ; preds = %invoke.cont103
  br label %while.cond110

while.cond110:                                    ; preds = %invoke.cont137, %if.else109
  %call112 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE2neILb0EEEbRKS_ILi1024EXT_ELb0EE(%class.ap_private.0* %tmp75, %class.ap_private.0* dereferenceable(128) %zero81)
          to label %invoke.cont111 unwind label %lpad88

invoke.cont111:                                   ; preds = %while.cond110
  br i1 %call112, label %while.body113, label %while.end141

while.body113:                                    ; preds = %invoke.cont111
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %APdigit, i32 0, i1 zeroext true)
          to label %invoke.cont115 unwind label %lpad88

invoke.cont115:                                   ; preds = %while.body113
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %tmp2, i32 0, i1 zeroext true)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont115
  %call121 = invoke i32 @_ZNK10ap_privateILi1024ELb0ELb0EE11getNumWordsEv(%class.ap_private.0* %tmp75)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke i32 @_ZNK10ap_privateILi1024ELb0ELb0EE11getNumWordsEv(%class.ap_private.0* %divisor)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_(%class.ap_private.0* dereferenceable(128) %tmp75, i32 %call121, %class.ap_private.0* dereferenceable(128) %divisor, i32 %call123, %class.ap_private.0* %tmp2, %class.ap_private.0* %APdigit)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %call128 = invoke i64 @_ZNK10ap_privateILi1024ELb0ELb0EE12getZExtValueEv(%class.ap_private.0* %APdigit)
          to label %invoke.cont127 unwind label %lpad119

invoke.cont127:                                   ; preds = %invoke.cont124
  store i64 %call128, i64* %digit126, align 8
  %51 = load i64* %digit126, align 8
  %52 = load i8* %radix.addr, align 1
  %conv129 = zext i8 %52 to i64
  %cmp130 = icmp ult i64 %51, %conv129
  br i1 %cmp130, label %cond.true131, label %cond.false132

cond.true131:                                     ; preds = %invoke.cont127
  br label %cond.end133

cond.false132:                                    ; preds = %invoke.cont127
  call void @__assert_fail(i8* getelementptr inbounds ([33 x i8]* @.str24, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 5668, i8* getelementptr inbounds ([117 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb1ELb0EE8toStringEhb, i32 0, i32 0)) #12
  unreachable

lpad117:                                          ; preds = %invoke.cont115
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %exn.slot
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %ehselector.slot
  br label %ehcleanup140

lpad119:                                          ; preds = %invoke.cont135, %cond.end133, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %exn.slot
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %tmp2) #2
  br label %ehcleanup140
                                                  ; No predecessors!
  br label %cond.end133

cond.end133:                                      ; preds = %59, %cond.true131
  %60 = load i64* %insert_at85, align 8
  %61 = load i64* %digit126, align 8
  %arrayidx134 = getelementptr inbounds [16 x i8*]* @_ZZNK10ap_privateILi1024ELb1ELb0EE8toStringEhbE6digits, i32 0, i64 %61
  %62 = load i8** %arrayidx134, align 8
  %call136 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %agg.result, i64 %60, i8* %62)
          to label %invoke.cont135 unwind label %lpad119

invoke.cont135:                                   ; preds = %cond.end133
  %call138 = invoke dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEaSERKS0_(%class.ap_private.0* %tmp75, %class.ap_private.0* dereferenceable(128) %tmp2)
          to label %invoke.cont137 unwind label %lpad119

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %tmp2) #2
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %APdigit) #2
  br label %while.cond110

ehcleanup140:                                     ; preds = %lpad119, %lpad117
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %APdigit) #2
  br label %ehcleanup143

while.end141:                                     ; preds = %invoke.cont111
  br label %if.end142

if.end142:                                        ; preds = %while.end141, %invoke.cont107
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %zero81) #2
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %divisor) #2
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %tmp75) #2
  br label %cleanup

ehcleanup143:                                     ; preds = %ehcleanup140, %lpad102, %lpad88
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %zero81) #2
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad82
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %divisor) #2
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad78
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %tmp75) #2
  br label %ehcleanup146

cleanup:                                          ; preds = %if.end142, %if.end72
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup146:                                     ; preds = %ehcleanup145, %ehcleanup71, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup146
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val147 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val147
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EEeqEm(%class.ap_private* %this, i64 %Val) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.ap_private*, align 8
  %Val.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i64 %Val, i64* %Val.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %call = call i32 @_ZNK10ap_privateILi1024ELb1ELb0EE13getActiveBitsEv(%class.ap_private* %this1)
  store i32 %call, i32* %n, align 4
  %0 = load i32* %n, align 4
  %cmp = icmp ule i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  %1 = load i64* %arrayidx, align 8
  %2 = load i64* %Val.addr, align 8
  %cmp2 = icmp eq i64 %1, %2
  store i1 %cmp2, i1* %retval
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, i1* %retval
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1* %retval
  ret i1 %3
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EEC2ILi1024ELb1EEERKS_IXT_EXT0_ELb0EE(%class.ap_private.0* %this, %class.ap_private* dereferenceable(128) %that) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %that.addr = alloca %class.ap_private*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store %class.ap_private* %that, %class.ap_private** %that.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  call void @_ZN10ap_privateILi1024ELb0ELb0EE10set_canaryEv(%class.ap_private.0* %this1)
  %0 = load %class.ap_private** %that.addr, align 8
  %call = call dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEaSILi1024ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private.0* %this1, %class.ap_private* dereferenceable(128) %0)
  call void @_ZN10ap_privateILi1024ELb0ELb0EE12check_canaryEv(%class.ap_private.0* %this1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EE10isNegativeEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 15
  %0 = load i64* %arrayidx, align 8
  %and = and i64 %0, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EE4flipEv(%class.ap_private.0* %this) #6 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %i = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  %2 = load i64* %arrayidx, align 8
  %xor = xor i64 %2, -1
  store i64 %xor, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32* %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this1)
  ret %class.ap_private.0* %this1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EEppEi(%class.ap_private.0* noalias sret %agg.result, %class.ap_private.0* %this, i32) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %.addr = alloca i32, align 4
  %nrvo = alloca i1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i32 %0, i32* %.addr, align 4
  %this1 = load %class.ap_private.0** %this.addr
  store i1 false, i1* %nrvo
  %1 = bitcast %class.ap_private.0* %agg.result to i8*
  %2 = bitcast %class.ap_private.0* %this1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 128, i32 8, i1 false)
  %call = invoke dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEppEv(%class.ap_private.0* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %agg.result) #2
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EE12check_canaryEv(%class.ap_private.0* %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE21clearUnusedBitsToZeroEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 15
  %0 = load i64* %arrayidx, align 8
  store i64 %0, i64* %arrayidx, align 8
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %this, i32 %val, i1 zeroext %isSigned) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %val.addr = alloca i32, align 4
  %isSigned.addr = alloca i8, align 1
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i32 %val, i32* %val.addr, align 4
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, i8* %isSigned.addr, align 1
  %this1 = load %class.ap_private.0** %this.addr
  call void @_ZN10ap_privateILi1024ELb0ELb0EE10set_canaryEv(%class.ap_private.0* %this1)
  %0 = load i32* %val.addr, align 4
  %conv = sext i32 %0 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  store i64 %conv, i64* %arrayidx, align 8
  %1 = load i8* %isSigned.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %pVal2 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 0
  %2 = load i64* %arrayidx3, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %pVal4 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i64* %arraydecay, i64 1
  %3 = bitcast i64* %add.ptr to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 -1, i64 120, i32 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %pVal5 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [16 x i64]* %pVal5, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i64* %arraydecay6, i64 1
  %4 = bitcast i64* %add.ptr7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 120, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this1)
  call void @_ZN10ap_privateILi1024ELb0ELb0EE12check_canaryEv(%class.ap_private.0* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE2neILb0EEEbRKS_ILi1024EXT_ELb0EE(%class.ap_private.0* %this, %class.ap_private.0* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %RHS.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store %class.ap_private.0* %RHS, %class.ap_private.0** %RHS.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load %class.ap_private.0** %RHS.addr, align 8
  %call = call zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EEeqERKS0_(%class.ap_private.0* %this1, %class.ap_private.0* dereferenceable(128) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZN10ap_privateILi1024ELb0ELb0EE7get_VALEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  ret i64* %arrayidx
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEaSERKS0_(%class.ap_private.0* %this, %class.ap_private.0* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %RHS.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store %class.ap_private.0* %RHS, %class.ap_private.0** %RHS.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load %class.ap_private.0** %RHS.addr, align 8
  %cmp = icmp ne %class.ap_private.0* %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %1 = bitcast [16 x i64]* %pVal to i8*
  %2 = load %class.ap_private.0** %RHS.addr, align 8
  %call = call i64* @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEv(%class.ap_private.0* %2)
  %3 = bitcast i64* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 128, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %class.ap_private.0* %this1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK10ap_privateILi1024ELb0ELb0EE4lshrEj(%class.ap_private.0* noalias sret %agg.result, %class.ap_private.0* %this, i32 %shiftAmt) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %shiftAmt.addr = alloca i32, align 4
  %Retval = alloca %class.ap_private.0, align 8
  %val = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  %wordShift = alloca i32, align 4
  %offset = alloca i32, align 4
  %i18 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %breakWord = alloca i32, align 4
  %i44 = alloca i32, align 4
  %i76 = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i32 %shiftAmt, i32* %shiftAmt.addr, align 4
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load i32* %shiftAmt.addr, align 4
  %cmp = icmp eq i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %agg.result, i32 0, i1 zeroext true)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32* %shiftAmt.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = bitcast %class.ap_private.0* %agg.result to i8*
  %3 = bitcast %class.ap_private.0* %this1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 128, i32 8, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN10ap_privateILi1024ELb0ELb0EEC2Eib(%class.ap_private.0* %Retval, i32 0, i1 zeroext true)
  %call = invoke i64* @_ZN10ap_privateILi1024ELb0ELb0EE8get_pValEv(%class.ap_private.0* %Retval)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  store i64* %call, i64** %val, align 8
  %4 = load i32* %shiftAmt.addr, align 4
  %cmp5 = icmp ult i32 %4, 64
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %invoke.cont
  store i64 0, i64* %carry, align 8
  store i32 15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %5 = load i32* %i, align 4
  %cmp7 = icmp sge i32 %5, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  %7 = load i64* %arrayidx, align 8
  %8 = load i32* %shiftAmt.addr, align 4
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %7, %sh_prom
  %9 = load i64* %carry, align 8
  %or = or i64 %shr, %9
  %10 = load i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %11 = load i64** %val, align 8
  %arrayidx9 = getelementptr inbounds i64* %11, i64 %idxprom8
  store i64 %or, i64* %arrayidx9, align 8
  %12 = load i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %pVal11 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [16 x i64]* %pVal11, i32 0, i64 %idxprom10
  %13 = load i64* %arrayidx12, align 8
  %14 = load i32* %shiftAmt.addr, align 4
  %sub = sub i32 64, %14
  %sh_prom13 = zext i32 %sub to i64
  %shl = shl i64 %13, %sh_prom13
  store i64 %shl, i64* %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32* %i, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.end85, %for.end39, %for.end, %if.end4
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %Retval) #2
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %Retval)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  %19 = bitcast %class.ap_private.0* %agg.result to i8*
  %20 = bitcast %class.ap_private.0* %Retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 128, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont
  %21 = load i32* %shiftAmt.addr, align 4
  %rem = urem i32 %21, 64
  store i32 %rem, i32* %wordShift, align 4
  %22 = load i32* %shiftAmt.addr, align 4
  %div = udiv i32 %22, 64
  store i32 %div, i32* %offset, align 4
  %23 = load i32* %wordShift, align 4
  %cmp16 = icmp eq i32 %23, 0
  br i1 %cmp16, label %if.then17, label %if.end41

if.then17:                                        ; preds = %if.end15
  store i32 0, i32* %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc28, %if.then17
  %24 = load i32* %i18, align 4
  %25 = load i32* %offset, align 4
  %sub20 = sub i32 16, %25
  %cmp21 = icmp ult i32 %24, %sub20
  br i1 %cmp21, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond19
  %26 = load i32* %i18, align 4
  %27 = load i32* %offset, align 4
  %add = add i32 %26, %27
  %idxprom23 = zext i32 %add to i64
  %pVal24 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [16 x i64]* %pVal24, i32 0, i64 %idxprom23
  %28 = load i64* %arrayidx25, align 8
  %29 = load i32* %i18, align 4
  %idxprom26 = zext i32 %29 to i64
  %30 = load i64** %val, align 8
  %arrayidx27 = getelementptr inbounds i64* %30, i64 %idxprom26
  store i64 %28, i64* %arrayidx27, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.body22
  %31 = load i32* %i18, align 4
  %inc = add i32 %31, 1
  store i32 %inc, i32* %i18, align 4
  br label %for.cond19

for.end29:                                        ; preds = %for.cond19
  %32 = load i32* %offset, align 4
  %sub31 = sub i32 16, %32
  store i32 %sub31, i32* %i30, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc37, %for.end29
  %33 = load i32* %i30, align 4
  %cmp33 = icmp ult i32 %33, 16
  br i1 %cmp33, label %for.body34, label %for.end39

for.body34:                                       ; preds = %for.cond32
  %34 = load i32* %i30, align 4
  %idxprom35 = zext i32 %34 to i64
  %35 = load i64** %val, align 8
  %arrayidx36 = getelementptr inbounds i64* %35, i64 %idxprom35
  store i64 0, i64* %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body34
  %36 = load i32* %i30, align 4
  %inc38 = add i32 %36, 1
  store i32 %inc38, i32* %i30, align 4
  br label %for.cond32

for.end39:                                        ; preds = %for.cond32
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %Retval)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %for.end39
  %37 = bitcast %class.ap_private.0* %agg.result to i8*
  %38 = bitcast %class.ap_private.0* %Retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 128, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end41:                                         ; preds = %if.end15
  %39 = load i32* %offset, align 4
  %sub42 = sub i32 16, %39
  %sub43 = sub i32 %sub42, 1
  store i32 %sub43, i32* %breakWord, align 4
  store i32 0, i32* %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc65, %if.end41
  %40 = load i32* %i44, align 4
  %41 = load i32* %breakWord, align 4
  %cmp46 = icmp ult i32 %40, %41
  br i1 %cmp46, label %for.body47, label %for.end67

for.body47:                                       ; preds = %for.cond45
  %42 = load i32* %i44, align 4
  %43 = load i32* %offset, align 4
  %add48 = add i32 %42, %43
  %idxprom49 = zext i32 %add48 to i64
  %pVal50 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [16 x i64]* %pVal50, i32 0, i64 %idxprom49
  %44 = load i64* %arrayidx51, align 8
  %45 = load i32* %wordShift, align 4
  %sh_prom52 = zext i32 %45 to i64
  %shr53 = lshr i64 %44, %sh_prom52
  %46 = load i32* %i44, align 4
  %47 = load i32* %offset, align 4
  %add54 = add i32 %46, %47
  %add55 = add i32 %add54, 1
  %idxprom56 = zext i32 %add55 to i64
  %pVal57 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [16 x i64]* %pVal57, i32 0, i64 %idxprom56
  %48 = load i64* %arrayidx58, align 8
  %49 = load i32* %wordShift, align 4
  %sub59 = sub i32 64, %49
  %sh_prom60 = zext i32 %sub59 to i64
  %shl61 = shl i64 %48, %sh_prom60
  %or62 = or i64 %shr53, %shl61
  %50 = load i32* %i44, align 4
  %idxprom63 = zext i32 %50 to i64
  %51 = load i64** %val, align 8
  %arrayidx64 = getelementptr inbounds i64* %51, i64 %idxprom63
  store i64 %or62, i64* %arrayidx64, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body47
  %52 = load i32* %i44, align 4
  %inc66 = add i32 %52, 1
  store i32 %inc66, i32* %i44, align 4
  br label %for.cond45

for.end67:                                        ; preds = %for.cond45
  %53 = load i32* %breakWord, align 4
  %54 = load i32* %offset, align 4
  %add68 = add i32 %53, %54
  %idxprom69 = zext i32 %add68 to i64
  %pVal70 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx71 = getelementptr inbounds [16 x i64]* %pVal70, i32 0, i64 %idxprom69
  %55 = load i64* %arrayidx71, align 8
  %56 = load i32* %wordShift, align 4
  %sh_prom72 = zext i32 %56 to i64
  %shr73 = lshr i64 %55, %sh_prom72
  %57 = load i32* %breakWord, align 4
  %idxprom74 = zext i32 %57 to i64
  %58 = load i64** %val, align 8
  %arrayidx75 = getelementptr inbounds i64* %58, i64 %idxprom74
  store i64 %shr73, i64* %arrayidx75, align 8
  %59 = load i32* %breakWord, align 4
  %add77 = add i32 %59, 1
  store i32 %add77, i32* %i76, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc83, %for.end67
  %60 = load i32* %i76, align 4
  %cmp79 = icmp slt i32 %60, 16
  br i1 %cmp79, label %for.body80, label %for.end85

for.body80:                                       ; preds = %for.cond78
  %61 = load i32* %i76, align 4
  %idxprom81 = sext i32 %61 to i64
  %62 = load i64** %val, align 8
  %arrayidx82 = getelementptr inbounds i64* %62, i64 %idxprom81
  store i64 0, i64* %arrayidx82, align 8
  br label %for.inc83

for.inc83:                                        ; preds = %for.body80
  %63 = load i32* %i76, align 4
  %inc84 = add nsw i32 %63, 1
  store i32 %inc84, i32* %i76, align 4
  br label %for.cond78

for.end85:                                        ; preds = %for.cond78
  invoke void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %Retval)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %for.end85
  %64 = bitcast %class.ap_private.0* %agg.result to i8*
  %65 = bitcast %class.ap_private.0* %Retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 128, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont86, %invoke.cont40, %invoke.cont14
  call void @_ZN10ap_privateILi1024ELb0ELb0EED2Ev(%class.ap_private.0* %Retval) #2
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val87 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val87
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EEC2Ehb(%class.ap_private.0* %this, i8 zeroext %val, i1 zeroext %isSigned) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %val.addr = alloca i8, align 1
  %isSigned.addr = alloca i8, align 1
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i8 %val, i8* %val.addr, align 1
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, i8* %isSigned.addr, align 1
  %this1 = load %class.ap_private.0** %this.addr
  call void @_ZN10ap_privateILi1024ELb0ELb0EE10set_canaryEv(%class.ap_private.0* %this1)
  %0 = load i8* %val.addr, align 1
  %conv = zext i8 %0 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  store i64 %conv, i64* %arrayidx, align 8
  %1 = load i8* %isSigned.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %pVal2 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 0
  %2 = load i64* %arrayidx3, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %pVal4 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i64* %arraydecay, i64 1
  %3 = bitcast i64* %add.ptr to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 -1, i64 120, i32 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %pVal5 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [16 x i64]* %pVal5, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i64* %arraydecay6, i64 1
  %4 = bitcast i64* %add.ptr7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 120, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this1)
  call void @_ZN10ap_privateILi1024ELb0ELb0EE12check_canaryEv(%class.ap_private.0* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EEeqERKS0_(%class.ap_private.0* %this, %class.ap_private.0* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.ap_private.0*, align 8
  %RHS.addr = alloca %class.ap_private.0*, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store %class.ap_private.0* %RHS, %class.ap_private.0** %RHS.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %call = call i32 @_ZNK10ap_privateILi1024ELb0ELb0EE13getActiveBitsEv(%class.ap_private.0* %this1)
  store i32 %call, i32* %n1, align 4
  %0 = load %class.ap_private.0** %RHS.addr, align 8
  %call2 = call i32 @_ZNK10ap_privateILi1024ELb0ELb0EE13getActiveBitsEv(%class.ap_private.0* %0)
  store i32 %call2, i32* %n2, align 4
  %1 = load i32* %n1, align 4
  %2 = load i32* %n2, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32* %n1, align 4
  %cmp3 = icmp ule i32 %3, 64
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  %4 = load i64* %arrayidx, align 8
  %5 = load %class.ap_private.0** %RHS.addr, align 8
  %call5 = call i64 @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEi(%class.ap_private.0* %5, i32 0)
  %cmp6 = icmp eq i64 %4, %call5
  store i1 %cmp6, i1* %retval
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i32* %n1, align 4
  %sub = sub i32 %6, 1
  %call8 = call i32 @_ZN10ap_privateILi1024ELb0ELb0EE9whichWordEj(i32 %sub)
  store i32 %call8, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %7 = load i32* %i, align 4
  %cmp9 = icmp sge i32 %7, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %pVal10 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [16 x i64]* %pVal10, i32 0, i64 %idxprom
  %9 = load i64* %arrayidx11, align 8
  %10 = load %class.ap_private.0** %RHS.addr, align 8
  %11 = load i32* %i, align 4
  %call12 = call i64 @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEi(%class.ap_private.0* %10, i32 %11)
  %cmp13 = icmp ne i64 %9, %call12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  store i1 false, i1* %retval
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %12 = load i32* %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then4, %if.then
  %13 = load i1* %retval
  ret i1 %13
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_(%class.ap_private.0* dereferenceable(128) %LHS, i32 %lhsWords, %class.ap_private.0* dereferenceable(128) %RHS, i32 %rhsWords, %class.ap_private.0* %Quotient, %class.ap_private.0* %Remainder) #3 {
entry:
  %LHS.addr = alloca %class.ap_private.0*, align 8
  %lhsWords.addr = alloca i32, align 4
  %RHS.addr = alloca %class.ap_private.0*, align 8
  %rhsWords.addr = alloca i32, align 4
  %Quotient.addr = alloca %class.ap_private.0*, align 8
  %Remainder.addr = alloca %class.ap_private.0*, align 8
  %mask = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %SPACE = alloca [128 x i32], align 16
  %__U = alloca i32*, align 8
  %__V = alloca i32*, align 8
  %__Q = alloca i32*, align 8
  %__R = alloca i32*, align 8
  %i = alloca i32, align 4
  %tmp = alloca i64, align 8
  %i57 = alloca i32, align 4
  %tmp62 = alloca i64, align 8
  %i87 = alloca i32, align 4
  %i100 = alloca i32, align 4
  %divisor = alloca i32, align 4
  %remainder = alloca i32, align 4
  %i125 = alloca i32, align 4
  %partial_dividend = alloca i64, align 8
  %tmp187 = alloca i64, align 8
  %i200 = alloca i32, align 4
  %tmp231 = alloca i64, align 8
  %i244 = alloca i32, align 4
  store %class.ap_private.0* %LHS, %class.ap_private.0** %LHS.addr, align 8
  store i32 %lhsWords, i32* %lhsWords.addr, align 4
  store %class.ap_private.0* %RHS, %class.ap_private.0** %RHS.addr, align 8
  store i32 %rhsWords, i32* %rhsWords.addr, align 4
  store %class.ap_private.0* %Quotient, %class.ap_private.0** %Quotient.addr, align 8
  store %class.ap_private.0* %Remainder, %class.ap_private.0** %Remainder.addr, align 8
  %0 = load i32* %lhsWords.addr, align 4
  %1 = load i32* %rhsWords.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8]* @.str26, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 905, i8* getelementptr inbounds ([202 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  store i64 4294967295, i64* %mask, align 8
  %3 = load i32* %rhsWords.addr, align 4
  %mul = mul i32 %3, 2
  store i32 %mul, i32* %n, align 4
  %4 = load i32* %lhsWords.addr, align 4
  %mul1 = mul i32 %4, 2
  %5 = load i32* %n, align 4
  %sub = sub i32 %mul1, %5
  store i32 %sub, i32* %m, align 4
  store i32* null, i32** %__U, align 8
  store i32* null, i32** %__V, align 8
  store i32* null, i32** %__Q, align 8
  store i32* null, i32** %__R, align 8
  %6 = load %class.ap_private.0** %Remainder.addr, align 8
  %tobool = icmp ne %class.ap_private.0* %6, null
  %cond = select i1 %tobool, i32 4, i32 3
  %7 = load i32* %n, align 4
  %mul2 = mul i32 %cond, %7
  %8 = load i32* %m, align 4
  %mul3 = mul i32 2, %8
  %add = add i32 %mul2, %mul3
  %add4 = add i32 %add, 1
  %cmp5 = icmp ule i32 %add4, 128
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %arrayidx = getelementptr inbounds [128 x i32]* %SPACE, i32 0, i64 0
  store i32* %arrayidx, i32** %__U, align 8
  %9 = load i32* %m, align 4
  %10 = load i32* %n, align 4
  %add6 = add i32 %9, %10
  %add7 = add i32 %add6, 1
  %idxprom = zext i32 %add7 to i64
  %arrayidx8 = getelementptr inbounds [128 x i32]* %SPACE, i32 0, i64 %idxprom
  store i32* %arrayidx8, i32** %__V, align 8
  %11 = load i32* %m, align 4
  %12 = load i32* %n, align 4
  %add9 = add i32 %11, %12
  %add10 = add i32 %add9, 1
  %13 = load i32* %n, align 4
  %add11 = add i32 %add10, %13
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32]* %SPACE, i32 0, i64 %idxprom12
  store i32* %arrayidx13, i32** %__Q, align 8
  %14 = load %class.ap_private.0** %Remainder.addr, align 8
  %tobool14 = icmp ne %class.ap_private.0* %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load i32* %m, align 4
  %16 = load i32* %n, align 4
  %add16 = add i32 %15, %16
  %add17 = add i32 %add16, 1
  %17 = load i32* %n, align 4
  %add18 = add i32 %add17, %17
  %18 = load i32* %m, align 4
  %19 = load i32* %n, align 4
  %add19 = add i32 %18, %19
  %add20 = add i32 %add18, %add19
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds [128 x i32]* %SPACE, i32 0, i64 %idxprom21
  store i32* %arrayidx22, i32** %__R, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  br label %if.end35

if.else:                                          ; preds = %cond.end
  %20 = load i32* %m, align 4
  %21 = load i32* %n, align 4
  %add23 = add i32 %20, %21
  %add24 = add i32 %add23, 1
  %conv = zext i32 %add24 to i64
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %call = call noalias i8* @_Znam(i64 %25) #13
  %26 = bitcast i8* %call to i32*
  store i32* %26, i32** %__U, align 8
  %27 = load i32* %n, align 4
  %conv25 = zext i32 %27 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv25, i64 4)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %call26 = call noalias i8* @_Znam(i64 %31) #13
  %32 = bitcast i8* %call26 to i32*
  store i32* %32, i32** %__V, align 8
  %33 = load i32* %m, align 4
  %34 = load i32* %n, align 4
  %add27 = add i32 %33, %34
  %conv28 = zext i32 %add27 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv28, i64 4)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %call29 = call noalias i8* @_Znam(i64 %38) #13
  %39 = bitcast i8* %call29 to i32*
  store i32* %39, i32** %__Q, align 8
  %40 = load %class.ap_private.0** %Remainder.addr, align 8
  %tobool30 = icmp ne %class.ap_private.0* %40, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else
  %41 = load i32* %n, align 4
  %conv32 = zext i32 %41 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv32, i64 4)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %call33 = call noalias i8* @_Znam(i64 %45) #13
  %46 = bitcast i8* %call33 to i32*
  store i32* %46, i32** %__R, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %47 = load i32** %__U, align 8
  %48 = bitcast i32* %47 to i8*
  %49 = load i32* %m, align 4
  %50 = load i32* %n, align 4
  %add36 = add i32 %49, %50
  %add37 = add i32 %add36, 1
  %conv38 = zext i32 %add37 to i64
  %mul39 = mul i64 %conv38, 4
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 %mul39, i32 4, i1 false)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %51 = load i32* %i, align 4
  %52 = load i32* %lhsWords.addr, align 4
  %cmp40 = icmp ult i32 %51, %52
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load %class.ap_private.0** %LHS.addr, align 8
  %54 = load i32* %i, align 4
  %call41 = call i64 @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEi(%class.ap_private.0* %53, i32 %54)
  store i64 %call41, i64* %tmp, align 8
  %55 = load i64* %tmp, align 8
  %56 = load i64* %mask, align 8
  %and = and i64 %55, %56
  %conv42 = trunc i64 %and to i32
  %57 = load i32* %i, align 4
  %mul43 = mul i32 %57, 2
  %idxprom44 = zext i32 %mul43 to i64
  %58 = load i32** %__U, align 8
  %arrayidx45 = getelementptr inbounds i32* %58, i64 %idxprom44
  store i32 %conv42, i32* %arrayidx45, align 4
  %59 = load i64* %tmp, align 8
  %shr = lshr i64 %59, 32
  %conv46 = trunc i64 %shr to i32
  %60 = load i32* %i, align 4
  %mul47 = mul i32 %60, 2
  %add48 = add i32 %mul47, 1
  %idxprom49 = zext i32 %add48 to i64
  %61 = load i32** %__U, align 8
  %arrayidx50 = getelementptr inbounds i32* %61, i64 %idxprom49
  store i32 %conv46, i32* %arrayidx50, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load i32* %i, align 4
  %inc = add i32 %62, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %63 = load i32* %m, align 4
  %64 = load i32* %n, align 4
  %add51 = add i32 %63, %64
  %idxprom52 = zext i32 %add51 to i64
  %65 = load i32** %__U, align 8
  %arrayidx53 = getelementptr inbounds i32* %65, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %66 = load i32** %__V, align 8
  %67 = bitcast i32* %66 to i8*
  %68 = load i32* %n, align 4
  %conv54 = zext i32 %68 to i64
  %mul55 = mul i64 %conv54, 4
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 %mul55, i32 4, i1 false)
  store i32 0, i32* %i57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc75, %for.end
  %69 = load i32* %i57, align 4
  %70 = load i32* %rhsWords.addr, align 4
  %cmp59 = icmp ult i32 %69, %70
  br i1 %cmp59, label %for.body60, label %for.end77

for.body60:                                       ; preds = %for.cond58
  %71 = load %class.ap_private.0** %RHS.addr, align 8
  %72 = load i32* %i57, align 4
  %call63 = call i64 @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEi(%class.ap_private.0* %71, i32 %72)
  store i64 %call63, i64* %tmp62, align 8
  %73 = load i64* %tmp62, align 8
  %74 = load i64* %mask, align 8
  %and64 = and i64 %73, %74
  %conv65 = trunc i64 %and64 to i32
  %75 = load i32* %i57, align 4
  %mul66 = mul i32 %75, 2
  %idxprom67 = zext i32 %mul66 to i64
  %76 = load i32** %__V, align 8
  %arrayidx68 = getelementptr inbounds i32* %76, i64 %idxprom67
  store i32 %conv65, i32* %arrayidx68, align 4
  %77 = load i64* %tmp62, align 8
  %shr69 = lshr i64 %77, 32
  %conv70 = trunc i64 %shr69 to i32
  %78 = load i32* %i57, align 4
  %mul71 = mul i32 %78, 2
  %add72 = add i32 %mul71, 1
  %idxprom73 = zext i32 %add72 to i64
  %79 = load i32** %__V, align 8
  %arrayidx74 = getelementptr inbounds i32* %79, i64 %idxprom73
  store i32 %conv70, i32* %arrayidx74, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body60
  %80 = load i32* %i57, align 4
  %inc76 = add i32 %80, 1
  store i32 %inc76, i32* %i57, align 4
  br label %for.cond58

for.end77:                                        ; preds = %for.cond58
  %81 = load i32** %__Q, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load i32* %m, align 4
  %84 = load i32* %n, align 4
  %add78 = add i32 %83, %84
  %conv79 = zext i32 %add78 to i64
  %mul80 = mul i64 %conv79, 4
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %mul80, i32 4, i1 false)
  %85 = load %class.ap_private.0** %Remainder.addr, align 8
  %tobool81 = icmp ne %class.ap_private.0* %85, null
  br i1 %tobool81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %for.end77
  %86 = load i32** %__R, align 8
  %87 = bitcast i32* %86 to i8*
  %88 = load i32* %n, align 4
  %conv83 = zext i32 %88 to i64
  %mul84 = mul i64 %conv83, 4
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 %mul84, i32 4, i1 false)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %for.end77
  %89 = load i32* %n, align 4
  store i32 %89, i32* %i87, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc96, %if.end85
  %90 = load i32* %i87, align 4
  %cmp89 = icmp ugt i32 %90, 0
  br i1 %cmp89, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond88
  %91 = load i32* %i87, align 4
  %sub90 = sub i32 %91, 1
  %idxprom91 = zext i32 %sub90 to i64
  %92 = load i32** %__V, align 8
  %arrayidx92 = getelementptr inbounds i32* %92, i64 %idxprom91
  %93 = load i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %93, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond88
  %94 = phi i1 [ false, %for.cond88 ], [ %cmp93, %land.rhs ]
  br i1 %94, label %for.body94, label %for.end98

for.body94:                                       ; preds = %land.end
  %95 = load i32* %n, align 4
  %dec = add i32 %95, -1
  store i32 %dec, i32* %n, align 4
  %96 = load i32* %m, align 4
  %inc95 = add i32 %96, 1
  store i32 %inc95, i32* %m, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %for.body94
  %97 = load i32* %i87, align 4
  %dec97 = add i32 %97, -1
  store i32 %dec97, i32* %i87, align 4
  br label %for.cond88

for.end98:                                        ; preds = %land.end
  %98 = load i32* %m, align 4
  %99 = load i32* %n, align 4
  %add101 = add i32 %98, %99
  store i32 %add101, i32* %i100, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc112, %for.end98
  %100 = load i32* %i100, align 4
  %cmp103 = icmp ugt i32 %100, 0
  br i1 %cmp103, label %land.rhs104, label %land.end109

land.rhs104:                                      ; preds = %for.cond102
  %101 = load i32* %i100, align 4
  %sub105 = sub i32 %101, 1
  %idxprom106 = zext i32 %sub105 to i64
  %102 = load i32** %__U, align 8
  %arrayidx107 = getelementptr inbounds i32* %102, i64 %idxprom106
  %103 = load i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %103, 0
  br label %land.end109

land.end109:                                      ; preds = %land.rhs104, %for.cond102
  %104 = phi i1 [ false, %for.cond102 ], [ %cmp108, %land.rhs104 ]
  br i1 %104, label %for.body110, label %for.end114

for.body110:                                      ; preds = %land.end109
  %105 = load i32* %m, align 4
  %dec111 = add i32 %105, -1
  store i32 %dec111, i32* %m, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %for.body110
  %106 = load i32* %i100, align 4
  %dec113 = add i32 %106, -1
  store i32 %dec113, i32* %i100, align 4
  br label %for.cond102

for.end114:                                       ; preds = %land.end109
  %107 = load i32* %n, align 4
  %cmp115 = icmp ne i32 %107, 0
  br i1 %cmp115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %for.end114
  br label %cond.end118

cond.false117:                                    ; preds = %for.end114
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8]* @.str27, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 978, i8* getelementptr inbounds ([202 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end118

cond.end118:                                      ; preds = %108, %cond.true116
  %109 = load i32* %n, align 4
  %cmp119 = icmp eq i32 %109, 1
  br i1 %cmp119, label %if.then120, label %if.else174

if.then120:                                       ; preds = %cond.end118
  %110 = load i32** %__V, align 8
  %arrayidx122 = getelementptr inbounds i32* %110, i64 0
  %111 = load i32* %arrayidx122, align 4
  store i32 %111, i32* %divisor, align 4
  store i32 0, i32* %remainder, align 4
  %112 = load i32* %m, align 4
  %113 = load i32* %n, align 4
  %add126 = add i32 %112, %113
  %sub127 = sub i32 %add126, 1
  store i32 %sub127, i32* %i125, align 4
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc167, %if.then120
  %114 = load i32* %i125, align 4
  %cmp129 = icmp sge i32 %114, 0
  br i1 %cmp129, label %for.body130, label %for.end169

for.body130:                                      ; preds = %for.cond128
  %115 = load i32* %remainder, align 4
  %conv132 = zext i32 %115 to i64
  %shl = shl i64 %conv132, 32
  %116 = load i32* %i125, align 4
  %idxprom133 = sext i32 %116 to i64
  %117 = load i32** %__U, align 8
  %arrayidx134 = getelementptr inbounds i32* %117, i64 %idxprom133
  %118 = load i32* %arrayidx134, align 4
  %conv135 = zext i32 %118 to i64
  %or = or i64 %shl, %conv135
  store i64 %or, i64* %partial_dividend, align 8
  %119 = load i64* %partial_dividend, align 8
  %cmp136 = icmp eq i64 %119, 0
  br i1 %cmp136, label %if.then137, label %if.else140

if.then137:                                       ; preds = %for.body130
  %120 = load i32* %i125, align 4
  %idxprom138 = sext i32 %120 to i64
  %121 = load i32** %__Q, align 8
  %arrayidx139 = getelementptr inbounds i32* %121, i64 %idxprom138
  store i32 0, i32* %arrayidx139, align 4
  store i32 0, i32* %remainder, align 4
  br label %if.end166

if.else140:                                       ; preds = %for.body130
  %122 = load i64* %partial_dividend, align 8
  %123 = load i32* %divisor, align 4
  %conv141 = zext i32 %123 to i64
  %cmp142 = icmp ult i64 %122, %conv141
  br i1 %cmp142, label %if.then143, label %if.else147

if.then143:                                       ; preds = %if.else140
  %124 = load i32* %i125, align 4
  %idxprom144 = sext i32 %124 to i64
  %125 = load i32** %__Q, align 8
  %arrayidx145 = getelementptr inbounds i32* %125, i64 %idxprom144
  store i32 0, i32* %arrayidx145, align 4
  %126 = load i64* %partial_dividend, align 8
  %conv146 = trunc i64 %126 to i32
  store i32 %conv146, i32* %remainder, align 4
  br label %if.end165

if.else147:                                       ; preds = %if.else140
  %127 = load i64* %partial_dividend, align 8
  %128 = load i32* %divisor, align 4
  %conv148 = zext i32 %128 to i64
  %cmp149 = icmp eq i64 %127, %conv148
  br i1 %cmp149, label %if.then150, label %if.else153

if.then150:                                       ; preds = %if.else147
  %129 = load i32* %i125, align 4
  %idxprom151 = sext i32 %129 to i64
  %130 = load i32** %__Q, align 8
  %arrayidx152 = getelementptr inbounds i32* %130, i64 %idxprom151
  store i32 1, i32* %arrayidx152, align 4
  store i32 0, i32* %remainder, align 4
  br label %if.end164

if.else153:                                       ; preds = %if.else147
  %131 = load i64* %partial_dividend, align 8
  %132 = load i32* %divisor, align 4
  %conv154 = zext i32 %132 to i64
  %div = udiv i64 %131, %conv154
  %conv155 = trunc i64 %div to i32
  %133 = load i32* %i125, align 4
  %idxprom156 = sext i32 %133 to i64
  %134 = load i32** %__Q, align 8
  %arrayidx157 = getelementptr inbounds i32* %134, i64 %idxprom156
  store i32 %conv155, i32* %arrayidx157, align 4
  %135 = load i64* %partial_dividend, align 8
  %136 = load i32* %i125, align 4
  %idxprom158 = sext i32 %136 to i64
  %137 = load i32** %__Q, align 8
  %arrayidx159 = getelementptr inbounds i32* %137, i64 %idxprom158
  %138 = load i32* %arrayidx159, align 4
  %139 = load i32* %divisor, align 4
  %mul160 = mul i32 %138, %139
  %conv161 = zext i32 %mul160 to i64
  %sub162 = sub i64 %135, %conv161
  %conv163 = trunc i64 %sub162 to i32
  store i32 %conv163, i32* %remainder, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else153, %if.then150
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then143
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then137
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %140 = load i32* %i125, align 4
  %dec168 = add nsw i32 %140, -1
  store i32 %dec168, i32* %i125, align 4
  br label %for.cond128

for.end169:                                       ; preds = %for.cond128
  %141 = load i32** %__R, align 8
  %tobool170 = icmp ne i32* %141, null
  br i1 %tobool170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %for.end169
  %142 = load i32* %remainder, align 4
  %143 = load i32** %__R, align 8
  %arrayidx172 = getelementptr inbounds i32* %143, i64 0
  store i32 %142, i32* %arrayidx172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %for.end169
  br label %if.end175

if.else174:                                       ; preds = %cond.end118
  %144 = load i32** %__U, align 8
  %145 = load i32** %__V, align 8
  %146 = load i32** %__Q, align 8
  %147 = load i32** %__R, align 8
  %148 = load i32* %m, align 4
  %149 = load i32* %n, align 4
  call void @_ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj(i32* %144, i32* %145, i32* %146, i32* %147, i32 %148, i32 %149)
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.end173
  %150 = load %class.ap_private.0** %Quotient.addr, align 8
  %tobool176 = icmp ne %class.ap_private.0* %150, null
  br i1 %tobool176, label %if.then177, label %if.end219

if.then177:                                       ; preds = %if.end175
  %151 = load %class.ap_private.0** %Quotient.addr, align 8
  %152 = load %class.ap_private.0** %LHS.addr, align 8
  br i1 false, label %if.then178, label %if.else182

if.then178:                                       ; preds = %if.then177
  %153 = load %class.ap_private.0** %Quotient.addr, align 8
  %call179 = call zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE12isSingleWordEv(%class.ap_private.0* %153)
  br i1 %call179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then178
  %154 = load %class.ap_private.0** %Quotient.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE7set_VALEm(%class.ap_private.0* %154, i64 0)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.then178
  br label %if.end183

if.else182:                                       ; preds = %if.then177
  %155 = load %class.ap_private.0** %Quotient.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE5clearEv(%class.ap_private.0* %155)
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.end181
  %156 = load i32* %lhsWords.addr, align 4
  %cmp184 = icmp eq i32 %156, 1
  br i1 %cmp184, label %if.then185, label %if.else194

if.then185:                                       ; preds = %if.end183
  %157 = load i32** %__Q, align 8
  %arrayidx188 = getelementptr inbounds i32* %157, i64 0
  %158 = load i32* %arrayidx188, align 4
  %conv189 = zext i32 %158 to i64
  %159 = load i32** %__Q, align 8
  %arrayidx190 = getelementptr inbounds i32* %159, i64 1
  %160 = load i32* %arrayidx190, align 4
  %conv191 = zext i32 %160 to i64
  %shl192 = shl i64 %conv191, 32
  %or193 = or i64 %conv189, %shl192
  store i64 %or193, i64* %tmp187, align 8
  %161 = load %class.ap_private.0** %Quotient.addr, align 8
  %162 = load i64* %tmp187, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE7set_VALEm(%class.ap_private.0* %161, i64 %162)
  br label %if.end218

if.else194:                                       ; preds = %if.end183
  %163 = load %class.ap_private.0** %Quotient.addr, align 8
  %call195 = call zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE12isSingleWordEv(%class.ap_private.0* %163)
  br i1 %call195, label %cond.false197, label %cond.true196

cond.true196:                                     ; preds = %if.else194
  br label %cond.end198

cond.false197:                                    ; preds = %if.else194
  call void @__assert_fail(i8* getelementptr inbounds ([68 x i8]* @.str28, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 1022, i8* getelementptr inbounds ([202 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end198

cond.end198:                                      ; preds = %164, %cond.true196
  store i32 0, i32* %i200, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc215, %cond.end198
  %165 = load i32* %i200, align 4
  %166 = load i32* %lhsWords.addr, align 4
  %cmp202 = icmp ult i32 %165, %166
  br i1 %cmp202, label %for.body203, label %for.end217

for.body203:                                      ; preds = %for.cond201
  %167 = load %class.ap_private.0** %Quotient.addr, align 8
  %168 = load i32* %i200, align 4
  %169 = load i32* %i200, align 4
  %mul204 = mul i32 %169, 2
  %idxprom205 = zext i32 %mul204 to i64
  %170 = load i32** %__Q, align 8
  %arrayidx206 = getelementptr inbounds i32* %170, i64 %idxprom205
  %171 = load i32* %arrayidx206, align 4
  %conv207 = zext i32 %171 to i64
  %172 = load i32* %i200, align 4
  %mul208 = mul i32 %172, 2
  %add209 = add i32 %mul208, 1
  %idxprom210 = zext i32 %add209 to i64
  %173 = load i32** %__Q, align 8
  %arrayidx211 = getelementptr inbounds i32* %173, i64 %idxprom210
  %174 = load i32* %arrayidx211, align 4
  %conv212 = zext i32 %174 to i64
  %shl213 = shl i64 %conv212, 32
  %or214 = or i64 %conv207, %shl213
  call void @_ZN10ap_privateILi1024ELb0ELb0EE8set_pValEim(%class.ap_private.0* %167, i32 %168, i64 %or214)
  br label %for.inc215

for.inc215:                                       ; preds = %for.body203
  %175 = load i32* %i200, align 4
  %inc216 = add i32 %175, 1
  store i32 %inc216, i32* %i200, align 4
  br label %for.cond201

for.end217:                                       ; preds = %for.cond201
  br label %if.end218

if.end218:                                        ; preds = %for.end217, %if.then185
  %176 = load %class.ap_private.0** %Quotient.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %176)
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end175
  %177 = load %class.ap_private.0** %Remainder.addr, align 8
  %tobool220 = icmp ne %class.ap_private.0* %177, null
  br i1 %tobool220, label %if.then221, label %if.end263

if.then221:                                       ; preds = %if.end219
  %178 = load %class.ap_private.0** %Remainder.addr, align 8
  %179 = load %class.ap_private.0** %RHS.addr, align 8
  br i1 false, label %if.then222, label %if.else226

if.then222:                                       ; preds = %if.then221
  %180 = load %class.ap_private.0** %Remainder.addr, align 8
  %call223 = call zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE12isSingleWordEv(%class.ap_private.0* %180)
  br i1 %call223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %if.then222
  %181 = load %class.ap_private.0** %Remainder.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE7set_VALEm(%class.ap_private.0* %181, i64 0)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.then222
  br label %if.end227

if.else226:                                       ; preds = %if.then221
  %182 = load %class.ap_private.0** %Remainder.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE5clearEv(%class.ap_private.0* %182)
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %if.end225
  %183 = load i32* %rhsWords.addr, align 4
  %cmp228 = icmp eq i32 %183, 1
  br i1 %cmp228, label %if.then229, label %if.else238

if.then229:                                       ; preds = %if.end227
  %184 = load i32** %__R, align 8
  %arrayidx232 = getelementptr inbounds i32* %184, i64 0
  %185 = load i32* %arrayidx232, align 4
  %conv233 = zext i32 %185 to i64
  %186 = load i32** %__R, align 8
  %arrayidx234 = getelementptr inbounds i32* %186, i64 1
  %187 = load i32* %arrayidx234, align 4
  %conv235 = zext i32 %187 to i64
  %shl236 = shl i64 %conv235, 32
  %or237 = or i64 %conv233, %shl236
  store i64 %or237, i64* %tmp231, align 8
  %188 = load %class.ap_private.0** %Remainder.addr, align 8
  %189 = load i64* %tmp231, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE7set_VALEm(%class.ap_private.0* %188, i64 %189)
  br label %if.end262

if.else238:                                       ; preds = %if.end227
  %190 = load %class.ap_private.0** %Remainder.addr, align 8
  %call239 = call zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE12isSingleWordEv(%class.ap_private.0* %190)
  br i1 %call239, label %cond.false241, label %cond.true240

cond.true240:                                     ; preds = %if.else238
  br label %cond.end242

cond.false241:                                    ; preds = %if.else238
  call void @__assert_fail(i8* getelementptr inbounds ([70 x i8]* @.str29, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 1046, i8* getelementptr inbounds ([202 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_ops6divideILi1024ELb0EEEvRK10ap_privateIXT_EXT0_EXleT_Li64EEEjS4_jPS2_S5_, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end242

cond.end242:                                      ; preds = %191, %cond.true240
  store i32 0, i32* %i244, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc259, %cond.end242
  %192 = load i32* %i244, align 4
  %193 = load i32* %rhsWords.addr, align 4
  %cmp246 = icmp ult i32 %192, %193
  br i1 %cmp246, label %for.body247, label %for.end261

for.body247:                                      ; preds = %for.cond245
  %194 = load %class.ap_private.0** %Remainder.addr, align 8
  %195 = load i32* %i244, align 4
  %196 = load i32* %i244, align 4
  %mul248 = mul i32 %196, 2
  %idxprom249 = zext i32 %mul248 to i64
  %197 = load i32** %__R, align 8
  %arrayidx250 = getelementptr inbounds i32* %197, i64 %idxprom249
  %198 = load i32* %arrayidx250, align 4
  %conv251 = zext i32 %198 to i64
  %199 = load i32* %i244, align 4
  %mul252 = mul i32 %199, 2
  %add253 = add i32 %mul252, 1
  %idxprom254 = zext i32 %add253 to i64
  %200 = load i32** %__R, align 8
  %arrayidx255 = getelementptr inbounds i32* %200, i64 %idxprom254
  %201 = load i32* %arrayidx255, align 4
  %conv256 = zext i32 %201 to i64
  %shl257 = shl i64 %conv256, 32
  %or258 = or i64 %conv251, %shl257
  call void @_ZN10ap_privateILi1024ELb0ELb0EE8set_pValEim(%class.ap_private.0* %194, i32 %195, i64 %or258)
  br label %for.inc259

for.inc259:                                       ; preds = %for.body247
  %202 = load i32* %i244, align 4
  %inc260 = add i32 %202, 1
  store i32 %inc260, i32* %i244, align 4
  br label %for.cond245

for.end261:                                       ; preds = %for.cond245
  br label %if.end262

if.end262:                                        ; preds = %for.end261, %if.then229
  %203 = load %class.ap_private.0** %Remainder.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %203)
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end219
  %204 = load i32** %__U, align 8
  %arrayidx264 = getelementptr inbounds [128 x i32]* %SPACE, i32 0, i64 0
  %cmp265 = icmp ne i32* %204, %arrayidx264
  br i1 %cmp265, label %if.then266, label %if.end276

if.then266:                                       ; preds = %if.end263
  %205 = load i32** %__U, align 8
  %isnull = icmp eq i32* %205, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then266
  %206 = bitcast i32* %205 to i8*
  call void @_ZdaPv(i8* %206) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then266
  %207 = load i32** %__V, align 8
  %isnull267 = icmp eq i32* %207, null
  br i1 %isnull267, label %delete.end269, label %delete.notnull268

delete.notnull268:                                ; preds = %delete.end
  %208 = bitcast i32* %207 to i8*
  call void @_ZdaPv(i8* %208) #14
  br label %delete.end269

delete.end269:                                    ; preds = %delete.notnull268, %delete.end
  %209 = load i32** %__Q, align 8
  %isnull270 = icmp eq i32* %209, null
  br i1 %isnull270, label %delete.end272, label %delete.notnull271

delete.notnull271:                                ; preds = %delete.end269
  %210 = bitcast i32* %209 to i8*
  call void @_ZdaPv(i8* %210) #14
  br label %delete.end272

delete.end272:                                    ; preds = %delete.notnull271, %delete.end269
  %211 = load i32** %__R, align 8
  %isnull273 = icmp eq i32* %211, null
  br i1 %isnull273, label %delete.end275, label %delete.notnull274

delete.notnull274:                                ; preds = %delete.end272
  %212 = bitcast i32* %211 to i8*
  call void @_ZdaPv(i8* %212) #14
  br label %delete.end275

delete.end275:                                    ; preds = %delete.notnull274, %delete.end272
  br label %if.end276

if.end276:                                        ; preds = %delete.end275, %if.end263
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK10ap_privateILi1024ELb0ELb0EE11getNumWordsEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  ret i32 16
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64 @_ZNK10ap_privateILi1024ELb0ELb0EE12getZExtValueEv(%class.ap_private.0* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %call = call i32 @_ZNK10ap_privateILi1024ELb0ELb0EE13getActiveBitsEv(%class.ap_private.0* %this1)
  %cmp = icmp ule i32 %call, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([54 x i8]* @.str25, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 5182, i8* getelementptr inbounds ([107 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb0ELb0EE12getZExtValueEv, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %0, %cond.true
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  %1 = load i64* %arraydecay, align 8
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK10ap_privateILi1024ELb0ELb0EE13getActiveBitsEv(%class.ap_private.0* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %bits = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %call = call i32 @_ZNK10ap_privateILi1024ELb0ELb0EE17countLeadingZerosEv(%class.ap_private.0* %this1)
  %sub = sub i32 1024, %call
  store i32 %sub, i32* %bits, align 4
  %0 = load i32* %bits, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32* %bits, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK10ap_privateILi1024ELb0ELb0EE17countLeadingZerosEv(%class.ap_private.0* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 15
  %0 = load i64* %arrayidx, align 8
  %call = call i32 @_ZN14ap_private_opsL20CountLeadingZeros_64Em(i64 %0)
  store i32 %call, i32* %Count, align 4
  %1 = load i32* %Count, align 4
  %cmp = icmp uge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32* %Count, align 4
  %sub = sub i32 %2, 0
  store i32 %sub, i32* %Count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pVal2 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 15
  %3 = load i64* %arrayidx3, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32* %i, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32* %i, align 4
  %sub6 = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub6 to i64
  %pVal7 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [16 x i64]* %pVal7, i32 0, i64 %idxprom
  %6 = load i64* %arrayidx8, align 8
  %tobool9 = icmp ne i64 %6, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.body
  %7 = load i32* %Count, align 4
  %add = add i32 %7, 64
  store i32 %add, i32* %Count, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %8 = load i32* %i, align 4
  %sub11 = sub nsw i32 %8, 1
  %idxprom12 = sext i32 %sub11 to i64
  %pVal13 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [16 x i64]* %pVal13, i32 0, i64 %idxprom12
  %9 = load i64* %arrayidx14, align 8
  %call15 = call i32 @_ZN14ap_private_opsL20CountLeadingZeros_64Em(i64 %9)
  %10 = load i32* %Count, align 4
  %add16 = add i32 %10, %call15
  store i32 %add16, i32* %Count, align 4
  br label %for.end

if.end17:                                         ; preds = %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32* %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  %12 = load i32* %Count, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZN14ap_private_opsL20CountLeadingZeros_64Em(i64 %Value) #5 {
entry:
  %retval = alloca i32, align 4
  %Value.addr = alloca i64, align 8
  %Count = alloca i32, align 4
  store i64 %Value, i64* %Value.addr, align 8
  %0 = load i64* %Value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 64, i32* %retval
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64* %Value.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, i32* %Count, align 4
  %3 = load i32* %Count, align 4
  store i32 %3, i32* %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32* %retval
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #9

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #10

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEi(%class.ap_private.0* %this, i32 %index) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %index.addr = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load i32* %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  %1 = load i64* %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj(i32* %u, i32* %v, i32* %q, i32* %r, i32 %m, i32 %n) #4 {
entry:
  %u.addr = alloca i32*, align 8
  %v.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %r.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i64, align 8
  %shift = alloca i32, align 4
  %v_carry = alloca i32, align 4
  %u_carry = alloca i32, align 4
  %i = alloca i32, align 4
  %u_tmp = alloca i32, align 4
  %i28 = alloca i32, align 4
  %v_tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %dividend = alloca i64, align 8
  %qp = alloca i64, align 8
  %rp = alloca i64, align 8
  %isNeg = alloca i8, align 1
  %i106 = alloca i32, align 4
  %u_tmp110 = alloca i64, align 8
  %subtrahend = alloca i64, align 8
  %borrow = alloca i8, align 1
  %result = alloca i64, align 8
  %k = alloca i32, align 4
  %carry = alloca i8, align 1
  %i162 = alloca i32, align 4
  %carry193 = alloca i8, align 1
  %i194 = alloca i32, align 4
  %limit = alloca i32, align 4
  %carry241 = alloca i32, align 4
  %i242 = alloca i32, align 4
  %i260 = alloca i32, align 4
  store i32* %u, i32** %u.addr, align 8
  store i32* %v, i32** %v.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32* %r, i32** %r.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32** %u.addr, align 8
  %tobool = icmp ne i32* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8]* @.str30, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 730, i8* getelementptr inbounds ([98 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32** %v.addr, align 8
  %tobool1 = icmp ne i32* %2, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(i8* getelementptr inbounds ([28 x i8]* @.str31, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 731, i8* getelementptr inbounds ([98 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32** %q.addr, align 8
  %tobool5 = icmp ne i32* %4, null
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8]* @.str32, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 732, i8* getelementptr inbounds ([98 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %5, %cond.true6
  %6 = load i32** %u.addr, align 8
  %7 = load i32** %v.addr, align 8
  %cmp = icmp ne i32* %6, %7
  br i1 %cmp, label %land.lhs.true, label %cond.false13

land.lhs.true:                                    ; preds = %cond.end8
  %8 = load i32** %u.addr, align 8
  %9 = load i32** %q.addr, align 8
  %cmp9 = icmp ne i32* %8, %9
  br i1 %cmp9, label %land.lhs.true10, label %cond.false13

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load i32** %v.addr, align 8
  %11 = load i32** %q.addr, align 8
  %cmp11 = icmp ne i32* %10, %11
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %land.lhs.true10
  br label %cond.end14

cond.false13:                                     ; preds = %land.lhs.true10, %land.lhs.true, %cond.end8
  call void @__assert_fail(i8* getelementptr inbounds ([57 x i8]* @.str33, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 733, i8* getelementptr inbounds ([98 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %12, %cond.true12
  %13 = load i32* %n.addr, align 4
  %cmp15 = icmp ugt i32 %13, 1
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end14
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end14
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8]* @.str34, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 734, i8* getelementptr inbounds ([98 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL8KnuthDivEPjS0_S0_S0_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %14, %cond.true16
  store i64 4294967296, i64* %b, align 8
  %15 = load i32* %n.addr, align 4
  %sub = sub i32 %15, 1
  %idxprom = zext i32 %sub to i64
  %16 = load i32** %v.addr, align 8
  %arrayidx = getelementptr inbounds i32* %16, i64 %idxprom
  %17 = load i32* %arrayidx, align 4
  %call = call i32 @_ZN14ap_private_opsL20CountLeadingZeros_32Ej(i32 %17)
  store i32 %call, i32* %shift, align 4
  store i32 0, i32* %v_carry, align 4
  store i32 0, i32* %u_carry, align 4
  %18 = load i32* %shift, align 4
  %tobool19 = icmp ne i32 %18, 0
  br i1 %tobool19, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end18
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32* %i, align 4
  %20 = load i32* %m.addr, align 4
  %21 = load i32* %n.addr, align 4
  %add = add i32 %20, %21
  %cmp20 = icmp ult i32 %19, %add
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32* %i, align 4
  %idxprom21 = zext i32 %22 to i64
  %23 = load i32** %u.addr, align 8
  %arrayidx22 = getelementptr inbounds i32* %23, i64 %idxprom21
  %24 = load i32* %arrayidx22, align 4
  %25 = load i32* %shift, align 4
  %sub23 = sub i32 32, %25
  %shr = lshr i32 %24, %sub23
  store i32 %shr, i32* %u_tmp, align 4
  %26 = load i32* %i, align 4
  %idxprom24 = zext i32 %26 to i64
  %27 = load i32** %u.addr, align 8
  %arrayidx25 = getelementptr inbounds i32* %27, i64 %idxprom24
  %28 = load i32* %arrayidx25, align 4
  %29 = load i32* %shift, align 4
  %shl = shl i32 %28, %29
  %30 = load i32* %u_carry, align 4
  %or = or i32 %shl, %30
  %31 = load i32* %i, align 4
  %idxprom26 = zext i32 %31 to i64
  %32 = load i32** %u.addr, align 8
  %arrayidx27 = getelementptr inbounds i32* %32, i64 %idxprom26
  store i32 %or, i32* %arrayidx27, align 4
  %33 = load i32* %u_tmp, align 4
  store i32 %33, i32* %u_carry, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32* %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc42, %for.end
  %35 = load i32* %i28, align 4
  %36 = load i32* %n.addr, align 4
  %cmp30 = icmp ult i32 %35, %36
  br i1 %cmp30, label %for.body31, label %for.end44

for.body31:                                       ; preds = %for.cond29
  %37 = load i32* %i28, align 4
  %idxprom32 = zext i32 %37 to i64
  %38 = load i32** %v.addr, align 8
  %arrayidx33 = getelementptr inbounds i32* %38, i64 %idxprom32
  %39 = load i32* %arrayidx33, align 4
  %40 = load i32* %shift, align 4
  %sub34 = sub i32 32, %40
  %shr35 = lshr i32 %39, %sub34
  store i32 %shr35, i32* %v_tmp, align 4
  %41 = load i32* %i28, align 4
  %idxprom36 = zext i32 %41 to i64
  %42 = load i32** %v.addr, align 8
  %arrayidx37 = getelementptr inbounds i32* %42, i64 %idxprom36
  %43 = load i32* %arrayidx37, align 4
  %44 = load i32* %shift, align 4
  %shl38 = shl i32 %43, %44
  %45 = load i32* %v_carry, align 4
  %or39 = or i32 %shl38, %45
  %46 = load i32* %i28, align 4
  %idxprom40 = zext i32 %46 to i64
  %47 = load i32** %v.addr, align 8
  %arrayidx41 = getelementptr inbounds i32* %47, i64 %idxprom40
  store i32 %or39, i32* %arrayidx41, align 4
  %48 = load i32* %v_tmp, align 4
  store i32 %48, i32* %v_carry, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body31
  %49 = load i32* %i28, align 4
  %inc43 = add i32 %49, 1
  store i32 %inc43, i32* %i28, align 4
  br label %for.cond29

for.end44:                                        ; preds = %for.cond29
  br label %if.end

if.end:                                           ; preds = %for.end44, %cond.end18
  %50 = load i32* %u_carry, align 4
  %51 = load i32* %m.addr, align 4
  %52 = load i32* %n.addr, align 4
  %add45 = add i32 %51, %52
  %idxprom46 = zext i32 %add45 to i64
  %53 = load i32** %u.addr, align 8
  %arrayidx47 = getelementptr inbounds i32* %53, i64 %idxprom46
  store i32 %50, i32* %arrayidx47, align 4
  %54 = load i32* %m.addr, align 4
  store i32 %54, i32* %j, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %55 = load i32* %j, align 4
  %56 = load i32* %n.addr, align 4
  %add48 = add i32 %55, %56
  %idxprom49 = zext i32 %add48 to i64
  %57 = load i32** %u.addr, align 8
  %arrayidx50 = getelementptr inbounds i32* %57, i64 %idxprom49
  %58 = load i32* %arrayidx50, align 4
  %conv = zext i32 %58 to i64
  %shl51 = shl i64 %conv, 32
  %59 = load i32* %j, align 4
  %60 = load i32* %n.addr, align 4
  %add52 = add i32 %59, %60
  %sub53 = sub i32 %add52, 1
  %idxprom54 = zext i32 %sub53 to i64
  %61 = load i32** %u.addr, align 8
  %arrayidx55 = getelementptr inbounds i32* %61, i64 %idxprom54
  %62 = load i32* %arrayidx55, align 4
  %conv56 = zext i32 %62 to i64
  %add57 = add i64 %shl51, %conv56
  store i64 %add57, i64* %dividend, align 8
  %63 = load i64* %dividend, align 8
  %64 = load i32* %n.addr, align 4
  %sub58 = sub i32 %64, 1
  %idxprom59 = zext i32 %sub58 to i64
  %65 = load i32** %v.addr, align 8
  %arrayidx60 = getelementptr inbounds i32* %65, i64 %idxprom59
  %66 = load i32* %arrayidx60, align 4
  %conv61 = zext i32 %66 to i64
  %div = udiv i64 %63, %conv61
  store i64 %div, i64* %qp, align 8
  %67 = load i64* %dividend, align 8
  %68 = load i32* %n.addr, align 4
  %sub62 = sub i32 %68, 1
  %idxprom63 = zext i32 %sub62 to i64
  %69 = load i32** %v.addr, align 8
  %arrayidx64 = getelementptr inbounds i32* %69, i64 %idxprom63
  %70 = load i32* %arrayidx64, align 4
  %conv65 = zext i32 %70 to i64
  %rem = urem i64 %67, %conv65
  store i64 %rem, i64* %rp, align 8
  %71 = load i64* %qp, align 8
  %72 = load i64* %b, align 8
  %cmp66 = icmp eq i64 %71, %72
  br i1 %cmp66, label %if.then79, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %73 = load i64* %qp, align 8
  %74 = load i32* %n.addr, align 4
  %sub67 = sub i32 %74, 2
  %idxprom68 = zext i32 %sub67 to i64
  %75 = load i32** %v.addr, align 8
  %arrayidx69 = getelementptr inbounds i32* %75, i64 %idxprom68
  %76 = load i32* %arrayidx69, align 4
  %conv70 = zext i32 %76 to i64
  %mul = mul i64 %73, %conv70
  %77 = load i64* %b, align 8
  %78 = load i64* %rp, align 8
  %mul71 = mul i64 %77, %78
  %79 = load i32* %j, align 4
  %80 = load i32* %n.addr, align 4
  %add72 = add i32 %79, %80
  %sub73 = sub i32 %add72, 2
  %idxprom74 = zext i32 %sub73 to i64
  %81 = load i32** %u.addr, align 8
  %arrayidx75 = getelementptr inbounds i32* %81, i64 %idxprom74
  %82 = load i32* %arrayidx75, align 4
  %conv76 = zext i32 %82 to i64
  %add77 = add i64 %mul71, %conv76
  %cmp78 = icmp ugt i64 %mul, %add77
  br i1 %cmp78, label %if.then79, label %if.end105

if.then79:                                        ; preds = %lor.lhs.false, %do.body
  %83 = load i64* %qp, align 8
  %dec = add i64 %83, -1
  store i64 %dec, i64* %qp, align 8
  %84 = load i32* %n.addr, align 4
  %sub80 = sub i32 %84, 1
  %idxprom81 = zext i32 %sub80 to i64
  %85 = load i32** %v.addr, align 8
  %arrayidx82 = getelementptr inbounds i32* %85, i64 %idxprom81
  %86 = load i32* %arrayidx82, align 4
  %conv83 = zext i32 %86 to i64
  %87 = load i64* %rp, align 8
  %add84 = add i64 %87, %conv83
  store i64 %add84, i64* %rp, align 8
  %88 = load i64* %rp, align 8
  %89 = load i64* %b, align 8
  %cmp85 = icmp ult i64 %88, %89
  br i1 %cmp85, label %land.lhs.true86, label %if.end104

land.lhs.true86:                                  ; preds = %if.then79
  %90 = load i64* %qp, align 8
  %91 = load i64* %b, align 8
  %cmp87 = icmp eq i64 %90, %91
  br i1 %cmp87, label %if.then102, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %land.lhs.true86
  %92 = load i64* %qp, align 8
  %93 = load i32* %n.addr, align 4
  %sub89 = sub i32 %93, 2
  %idxprom90 = zext i32 %sub89 to i64
  %94 = load i32** %v.addr, align 8
  %arrayidx91 = getelementptr inbounds i32* %94, i64 %idxprom90
  %95 = load i32* %arrayidx91, align 4
  %conv92 = zext i32 %95 to i64
  %mul93 = mul i64 %92, %conv92
  %96 = load i64* %b, align 8
  %97 = load i64* %rp, align 8
  %mul94 = mul i64 %96, %97
  %98 = load i32* %j, align 4
  %99 = load i32* %n.addr, align 4
  %add95 = add i32 %98, %99
  %sub96 = sub i32 %add95, 2
  %idxprom97 = zext i32 %sub96 to i64
  %100 = load i32** %u.addr, align 8
  %arrayidx98 = getelementptr inbounds i32* %100, i64 %idxprom97
  %101 = load i32* %arrayidx98, align 4
  %conv99 = zext i32 %101 to i64
  %add100 = add i64 %mul94, %conv99
  %cmp101 = icmp ugt i64 %mul93, %add100
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %lor.lhs.false88, %land.lhs.true86
  %102 = load i64* %qp, align 8
  %dec103 = add i64 %102, -1
  store i64 %dec103, i64* %qp, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %lor.lhs.false88, %if.then79
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false
  store i8 0, i8* %isNeg, align 1
  store i32 0, i32* %i106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc157, %if.end105
  %103 = load i32* %i106, align 4
  %104 = load i32* %n.addr, align 4
  %cmp108 = icmp ult i32 %103, %104
  br i1 %cmp108, label %for.body109, label %for.end159

for.body109:                                      ; preds = %for.cond107
  %105 = load i32* %j, align 4
  %106 = load i32* %i106, align 4
  %add111 = add i32 %105, %106
  %idxprom112 = zext i32 %add111 to i64
  %107 = load i32** %u.addr, align 8
  %arrayidx113 = getelementptr inbounds i32* %107, i64 %idxprom112
  %108 = load i32* %arrayidx113, align 4
  %conv114 = zext i32 %108 to i64
  %109 = load i32* %j, align 4
  %110 = load i32* %i106, align 4
  %add115 = add i32 %109, %110
  %add116 = add i32 %add115, 1
  %idxprom117 = zext i32 %add116 to i64
  %111 = load i32** %u.addr, align 8
  %arrayidx118 = getelementptr inbounds i32* %111, i64 %idxprom117
  %112 = load i32* %arrayidx118, align 4
  %conv119 = zext i32 %112 to i64
  %shl120 = shl i64 %conv119, 32
  %or121 = or i64 %conv114, %shl120
  store i64 %or121, i64* %u_tmp110, align 8
  %113 = load i64* %qp, align 8
  %114 = load i32* %i106, align 4
  %idxprom122 = zext i32 %114 to i64
  %115 = load i32** %v.addr, align 8
  %arrayidx123 = getelementptr inbounds i32* %115, i64 %idxprom122
  %116 = load i32* %arrayidx123, align 4
  %conv124 = zext i32 %116 to i64
  %mul125 = mul i64 %113, %conv124
  store i64 %mul125, i64* %subtrahend, align 8
  %117 = load i64* %subtrahend, align 8
  %118 = load i64* %u_tmp110, align 8
  %cmp126 = icmp ugt i64 %117, %118
  %frombool = zext i1 %cmp126 to i8
  store i8 %frombool, i8* %borrow, align 1
  %119 = load i64* %u_tmp110, align 8
  %120 = load i64* %subtrahend, align 8
  %sub127 = sub i64 %119, %120
  store i64 %sub127, i64* %result, align 8
  %121 = load i32* %j, align 4
  %122 = load i32* %i106, align 4
  %add128 = add i32 %121, %122
  store i32 %add128, i32* %k, align 4
  %123 = load i64* %result, align 8
  %124 = load i64* %b, align 8
  %sub129 = sub i64 %124, 1
  %and = and i64 %123, %sub129
  %conv130 = trunc i64 %and to i32
  %125 = load i32* %k, align 4
  %inc131 = add i32 %125, 1
  store i32 %inc131, i32* %k, align 4
  %idxprom132 = zext i32 %125 to i64
  %126 = load i32** %u.addr, align 8
  %arrayidx133 = getelementptr inbounds i32* %126, i64 %idxprom132
  store i32 %conv130, i32* %arrayidx133, align 4
  %127 = load i64* %result, align 8
  %shr134 = lshr i64 %127, 32
  %conv135 = trunc i64 %shr134 to i32
  %128 = load i32* %k, align 4
  %inc136 = add i32 %128, 1
  store i32 %inc136, i32* %k, align 4
  %idxprom137 = zext i32 %128 to i64
  %129 = load i32** %u.addr, align 8
  %arrayidx138 = getelementptr inbounds i32* %129, i64 %idxprom137
  store i32 %conv135, i32* %arrayidx138, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body109
  %130 = load i8* %borrow, align 1
  %tobool139 = trunc i8 %130 to i1
  br i1 %tobool139, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %131 = load i32* %k, align 4
  %132 = load i32* %m.addr, align 4
  %133 = load i32* %n.addr, align 4
  %add140 = add i32 %132, %133
  %cmp141 = icmp ule i32 %131, %add140
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %134 = phi i1 [ false, %while.cond ], [ %cmp141, %land.rhs ]
  br i1 %134, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %135 = load i32* %k, align 4
  %idxprom142 = zext i32 %135 to i64
  %136 = load i32** %u.addr, align 8
  %arrayidx143 = getelementptr inbounds i32* %136, i64 %idxprom142
  %137 = load i32* %arrayidx143, align 4
  %cmp144 = icmp eq i32 %137, 0
  %frombool145 = zext i1 %cmp144 to i8
  store i8 %frombool145, i8* %borrow, align 1
  %138 = load i32* %k, align 4
  %idxprom146 = zext i32 %138 to i64
  %139 = load i32** %u.addr, align 8
  %arrayidx147 = getelementptr inbounds i32* %139, i64 %idxprom146
  %140 = load i32* %arrayidx147, align 4
  %dec148 = add i32 %140, -1
  store i32 %dec148, i32* %arrayidx147, align 4
  %141 = load i32* %k, align 4
  %inc149 = add i32 %141, 1
  store i32 %inc149, i32* %k, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %142 = load i8* %borrow, align 1
  %tobool150 = trunc i8 %142 to i1
  %conv151 = zext i1 %tobool150 to i32
  %143 = load i8* %isNeg, align 1
  %tobool152 = trunc i8 %143 to i1
  %conv153 = zext i1 %tobool152 to i32
  %or154 = or i32 %conv153, %conv151
  %tobool155 = icmp ne i32 %or154, 0
  %frombool156 = zext i1 %tobool155 to i8
  store i8 %frombool156, i8* %isNeg, align 1
  br label %for.inc157

for.inc157:                                       ; preds = %while.end
  %144 = load i32* %i106, align 4
  %inc158 = add i32 %144, 1
  store i32 %inc158, i32* %i106, align 4
  br label %for.cond107

for.end159:                                       ; preds = %for.cond107
  %145 = load i8* %isNeg, align 1
  %tobool160 = trunc i8 %145 to i1
  br i1 %tobool160, label %if.then161, label %if.end184

if.then161:                                       ; preds = %for.end159
  store i8 1, i8* %carry, align 1
  store i32 0, i32* %i162, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc181, %if.then161
  %146 = load i32* %i162, align 4
  %147 = load i32* %m.addr, align 4
  %148 = load i32* %n.addr, align 4
  %add164 = add i32 %147, %148
  %cmp165 = icmp ule i32 %146, %add164
  br i1 %cmp165, label %for.body166, label %for.end183

for.body166:                                      ; preds = %for.cond163
  %149 = load i32* %i162, align 4
  %idxprom167 = zext i32 %149 to i64
  %150 = load i32** %u.addr, align 8
  %arrayidx168 = getelementptr inbounds i32* %150, i64 %idxprom167
  %151 = load i32* %arrayidx168, align 4
  %neg = xor i32 %151, -1
  %152 = load i8* %carry, align 1
  %tobool169 = trunc i8 %152 to i1
  %conv170 = zext i1 %tobool169 to i32
  %add171 = add i32 %neg, %conv170
  %153 = load i32* %i162, align 4
  %idxprom172 = zext i32 %153 to i64
  %154 = load i32** %u.addr, align 8
  %arrayidx173 = getelementptr inbounds i32* %154, i64 %idxprom172
  store i32 %add171, i32* %arrayidx173, align 4
  %155 = load i8* %carry, align 1
  %tobool174 = trunc i8 %155 to i1
  br i1 %tobool174, label %land.rhs175, label %land.end179

land.rhs175:                                      ; preds = %for.body166
  %156 = load i32* %i162, align 4
  %idxprom176 = zext i32 %156 to i64
  %157 = load i32** %u.addr, align 8
  %arrayidx177 = getelementptr inbounds i32* %157, i64 %idxprom176
  %158 = load i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %158, 0
  br label %land.end179

land.end179:                                      ; preds = %land.rhs175, %for.body166
  %159 = phi i1 [ false, %for.body166 ], [ %cmp178, %land.rhs175 ]
  %frombool180 = zext i1 %159 to i8
  store i8 %frombool180, i8* %carry, align 1
  br label %for.inc181

for.inc181:                                       ; preds = %land.end179
  %160 = load i32* %i162, align 4
  %inc182 = add i32 %160, 1
  store i32 %inc182, i32* %i162, align 4
  br label %for.cond163

for.end183:                                       ; preds = %for.cond163
  br label %if.end184

if.end184:                                        ; preds = %for.end183, %for.end159
  %161 = load i64* %qp, align 8
  %conv185 = trunc i64 %161 to i32
  %162 = load i32* %j, align 4
  %idxprom186 = sext i32 %162 to i64
  %163 = load i32** %q.addr, align 8
  %arrayidx187 = getelementptr inbounds i32* %163, i64 %idxprom186
  store i32 %conv185, i32* %arrayidx187, align 4
  %164 = load i8* %isNeg, align 1
  %tobool188 = trunc i8 %164 to i1
  br i1 %tobool188, label %if.then189, label %if.end234

if.then189:                                       ; preds = %if.end184
  %165 = load i32* %j, align 4
  %idxprom190 = sext i32 %165 to i64
  %166 = load i32** %q.addr, align 8
  %arrayidx191 = getelementptr inbounds i32* %166, i64 %idxprom190
  %167 = load i32* %arrayidx191, align 4
  %dec192 = add i32 %167, -1
  store i32 %dec192, i32* %arrayidx191, align 4
  store i8 0, i8* %carry193, align 1
  store i32 0, i32* %i194, align 4
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc225, %if.then189
  %168 = load i32* %i194, align 4
  %169 = load i32* %n.addr, align 4
  %cmp196 = icmp ult i32 %168, %169
  br i1 %cmp196, label %for.body197, label %for.end227

for.body197:                                      ; preds = %for.cond195
  %170 = load i32* %j, align 4
  %171 = load i32* %i194, align 4
  %add198 = add i32 %170, %171
  %idxprom199 = zext i32 %add198 to i64
  %172 = load i32** %u.addr, align 8
  %arrayidx200 = getelementptr inbounds i32* %172, i64 %idxprom199
  %173 = load i32* %arrayidx200, align 4
  %174 = load i32* %i194, align 4
  %idxprom201 = zext i32 %174 to i64
  %175 = load i32** %v.addr, align 8
  %arrayidx202 = getelementptr inbounds i32* %175, i64 %idxprom201
  %176 = load i32* %arrayidx202, align 4
  %call203 = call i32 @_ZN8AESL_std3minIjEET_S1_S1_(i32 %173, i32 %176)
  store i32 %call203, i32* %limit, align 4
  %177 = load i32* %i194, align 4
  %idxprom204 = zext i32 %177 to i64
  %178 = load i32** %v.addr, align 8
  %arrayidx205 = getelementptr inbounds i32* %178, i64 %idxprom204
  %179 = load i32* %arrayidx205, align 4
  %180 = load i8* %carry193, align 1
  %tobool206 = trunc i8 %180 to i1
  %conv207 = zext i1 %tobool206 to i32
  %add208 = add i32 %179, %conv207
  %181 = load i32* %j, align 4
  %182 = load i32* %i194, align 4
  %add209 = add i32 %181, %182
  %idxprom210 = zext i32 %add209 to i64
  %183 = load i32** %u.addr, align 8
  %arrayidx211 = getelementptr inbounds i32* %183, i64 %idxprom210
  %184 = load i32* %arrayidx211, align 4
  %add212 = add i32 %184, %add208
  store i32 %add212, i32* %arrayidx211, align 4
  %185 = load i32* %j, align 4
  %186 = load i32* %i194, align 4
  %add213 = add i32 %185, %186
  %idxprom214 = zext i32 %add213 to i64
  %187 = load i32** %u.addr, align 8
  %arrayidx215 = getelementptr inbounds i32* %187, i64 %idxprom214
  %188 = load i32* %arrayidx215, align 4
  %189 = load i32* %limit, align 4
  %cmp216 = icmp ult i32 %188, %189
  br i1 %cmp216, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body197
  %190 = load i8* %carry193, align 1
  %tobool217 = trunc i8 %190 to i1
  br i1 %tobool217, label %land.rhs218, label %land.end223

land.rhs218:                                      ; preds = %lor.rhs
  %191 = load i32* %j, align 4
  %192 = load i32* %i194, align 4
  %add219 = add i32 %191, %192
  %idxprom220 = zext i32 %add219 to i64
  %193 = load i32** %u.addr, align 8
  %arrayidx221 = getelementptr inbounds i32* %193, i64 %idxprom220
  %194 = load i32* %arrayidx221, align 4
  %195 = load i32* %limit, align 4
  %cmp222 = icmp eq i32 %194, %195
  br label %land.end223

land.end223:                                      ; preds = %land.rhs218, %lor.rhs
  %196 = phi i1 [ false, %lor.rhs ], [ %cmp222, %land.rhs218 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end223, %for.body197
  %197 = phi i1 [ true, %for.body197 ], [ %196, %land.end223 ]
  %frombool224 = zext i1 %197 to i8
  store i8 %frombool224, i8* %carry193, align 1
  br label %for.inc225

for.inc225:                                       ; preds = %lor.end
  %198 = load i32* %i194, align 4
  %inc226 = add i32 %198, 1
  store i32 %inc226, i32* %i194, align 4
  br label %for.cond195

for.end227:                                       ; preds = %for.cond195
  %199 = load i8* %carry193, align 1
  %tobool228 = trunc i8 %199 to i1
  %conv229 = zext i1 %tobool228 to i32
  %200 = load i32* %j, align 4
  %201 = load i32* %n.addr, align 4
  %add230 = add i32 %200, %201
  %idxprom231 = zext i32 %add230 to i64
  %202 = load i32** %u.addr, align 8
  %arrayidx232 = getelementptr inbounds i32* %202, i64 %idxprom231
  %203 = load i32* %arrayidx232, align 4
  %add233 = add i32 %203, %conv229
  store i32 %add233, i32* %arrayidx232, align 4
  br label %if.end234

if.end234:                                        ; preds = %for.end227, %if.end184
  br label %do.cond

do.cond:                                          ; preds = %if.end234
  %204 = load i32* %j, align 4
  %dec235 = add nsw i32 %204, -1
  store i32 %dec235, i32* %j, align 4
  %cmp236 = icmp sge i32 %dec235, 0
  br i1 %cmp236, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %205 = load i32** %r.addr, align 8
  %tobool237 = icmp ne i32* %205, null
  br i1 %tobool237, label %if.then238, label %if.end273

if.then238:                                       ; preds = %do.end
  %206 = load i32* %shift, align 4
  %tobool239 = icmp ne i32 %206, 0
  br i1 %tobool239, label %if.then240, label %if.else

if.then240:                                       ; preds = %if.then238
  store i32 0, i32* %carry241, align 4
  %207 = load i32* %n.addr, align 4
  %sub243 = sub i32 %207, 1
  store i32 %sub243, i32* %i242, align 4
  br label %for.cond244

for.cond244:                                      ; preds = %for.inc257, %if.then240
  %208 = load i32* %i242, align 4
  %cmp245 = icmp sge i32 %208, 0
  br i1 %cmp245, label %for.body246, label %for.end259

for.body246:                                      ; preds = %for.cond244
  %209 = load i32* %i242, align 4
  %idxprom247 = sext i32 %209 to i64
  %210 = load i32** %u.addr, align 8
  %arrayidx248 = getelementptr inbounds i32* %210, i64 %idxprom247
  %211 = load i32* %arrayidx248, align 4
  %212 = load i32* %shift, align 4
  %shr249 = lshr i32 %211, %212
  %213 = load i32* %carry241, align 4
  %or250 = or i32 %shr249, %213
  %214 = load i32* %i242, align 4
  %idxprom251 = sext i32 %214 to i64
  %215 = load i32** %r.addr, align 8
  %arrayidx252 = getelementptr inbounds i32* %215, i64 %idxprom251
  store i32 %or250, i32* %arrayidx252, align 4
  %216 = load i32* %i242, align 4
  %idxprom253 = sext i32 %216 to i64
  %217 = load i32** %u.addr, align 8
  %arrayidx254 = getelementptr inbounds i32* %217, i64 %idxprom253
  %218 = load i32* %arrayidx254, align 4
  %219 = load i32* %shift, align 4
  %sub255 = sub i32 32, %219
  %shl256 = shl i32 %218, %sub255
  store i32 %shl256, i32* %carry241, align 4
  br label %for.inc257

for.inc257:                                       ; preds = %for.body246
  %220 = load i32* %i242, align 4
  %dec258 = add nsw i32 %220, -1
  store i32 %dec258, i32* %i242, align 4
  br label %for.cond244

for.end259:                                       ; preds = %for.cond244
  br label %if.end272

if.else:                                          ; preds = %if.then238
  %221 = load i32* %n.addr, align 4
  %sub261 = sub i32 %221, 1
  store i32 %sub261, i32* %i260, align 4
  br label %for.cond262

for.cond262:                                      ; preds = %for.inc269, %if.else
  %222 = load i32* %i260, align 4
  %cmp263 = icmp sge i32 %222, 0
  br i1 %cmp263, label %for.body264, label %for.end271

for.body264:                                      ; preds = %for.cond262
  %223 = load i32* %i260, align 4
  %idxprom265 = sext i32 %223 to i64
  %224 = load i32** %u.addr, align 8
  %arrayidx266 = getelementptr inbounds i32* %224, i64 %idxprom265
  %225 = load i32* %arrayidx266, align 4
  %226 = load i32* %i260, align 4
  %idxprom267 = sext i32 %226 to i64
  %227 = load i32** %r.addr, align 8
  %arrayidx268 = getelementptr inbounds i32* %227, i64 %idxprom267
  store i32 %225, i32* %arrayidx268, align 4
  br label %for.inc269

for.inc269:                                       ; preds = %for.body264
  %228 = load i32* %i260, align 4
  %dec270 = add nsw i32 %228, -1
  store i32 %dec270, i32* %i260, align 4
  br label %for.cond262

for.end271:                                       ; preds = %for.cond262
  br label %if.end272

if.end272:                                        ; preds = %for.end271, %for.end259
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %do.end
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10ap_privateILi1024ELb0ELb0EE12isSingleWordEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE7set_VALEm(%class.ap_private.0* %this, i64 %value) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %value.addr = alloca i64, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i64 %value, i64* %value.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load i64* %value.addr, align 8
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  store i64 %0, i64* %arrayidx, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE5clearEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %0 = bitcast [16 x i64]* %pVal to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE8set_pValEim(%class.ap_private.0* %this, i32 %i, i64 %value) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i64 %value, i64* %value.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load i64* %value.addr, align 8
  %1 = load i32* %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  store i64 %0, i64* %arrayidx, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 15
  %0 = load i64* %arrayidx, align 8
  %pVal2 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 15
  store i64 %0, i64* %arrayidx3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_ZN14ap_private_opsL20CountLeadingZeros_32Ej(i32 %Value) #5 {
entry:
  %retval = alloca i32, align 4
  %Value.addr = alloca i32, align 4
  %Count = alloca i32, align 4
  store i32 %Value, i32* %Value.addr, align 4
  %0 = load i32* %Value.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 32, i32* %retval
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32* %Value.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  store i32 %2, i32* %Count, align 4
  %3 = load i32* %Count, align 4
  store i32 %3, i32* %retval
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32* %retval
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZN8AESL_std3minIjEET_S1_S1_(i32 %a, i32 %b) #5 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32* %a.addr, align 4
  %1 = load i32* %b.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32* %b.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32* %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZN10ap_privateILi1024ELb0ELb0EE9whichWordEj(i32 %bitPosition) #5 align 2 {
entry:
  %bitPosition.addr = alloca i32, align 4
  store i32 %bitPosition, i32* %bitPosition.addr, align 4
  %0 = load i32* %bitPosition.addr, align 4
  %shr = lshr i32 %0, 6
  ret i32 %shr
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE10set_canaryEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE12check_canaryEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZN10ap_privateILi1024ELb0ELb0EE8get_pValEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  ret i64* %arraydecay
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZNK10ap_privateILi1024ELb0ELb0EE8get_pValEv(%class.ap_private.0* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  ret i64* %arraydecay
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEppEv(%class.ap_private.0* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  %pVal2 = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i32 0
  %call = call zeroext i1 @_ZN14ap_private_opsL5add_1EPmS0_jm(i64* %arraydecay, i64* %arraydecay3, i32 16, i64 1)
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this1)
  ret %class.ap_private.0* %this1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_ZN14ap_private_opsL5add_1EPmS0_jm(i64* %dest, i64* %x, i32 %len, i64 %y) #5 {
entry:
  %dest.addr = alloca i64*, align 8
  %x.addr = alloca i64*, align 8
  %len.addr = alloca i32, align 4
  %y.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64* %dest, i64** %dest.addr, align 8
  store i64* %x, i64** %x.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i64 %y, i64* %y.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %1 = load i32* %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64* %y.addr, align 8
  %3 = load i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %4 = load i64** %x.addr, align 8
  %arrayidx = getelementptr inbounds i64* %4, i64 %idxprom
  %5 = load i64* %arrayidx, align 8
  %add = add i64 %2, %5
  %6 = load i32* %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %7 = load i64** %dest.addr, align 8
  %arrayidx2 = getelementptr inbounds i64* %7, i64 %idxprom1
  store i64 %add, i64* %arrayidx2, align 8
  %8 = load i32* %i, align 4
  %idxprom3 = zext i32 %8 to i64
  %9 = load i64** %dest.addr, align 8
  %arrayidx4 = getelementptr inbounds i64* %9, i64 %idxprom3
  %10 = load i64* %arrayidx4, align 8
  %11 = load i64* %y.addr, align 8
  %cmp5 = icmp ult i64 %10, %11
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i64 1, i64* %y.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  store i64 0, i64* %y.addr, align 8
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32* %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  %13 = load i64* %y.addr, align 8
  %cmp6 = icmp ne i64 %13, 0
  ret i1 %cmp6
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private.0* @_ZN10ap_privateILi1024ELb0ELb0EEaSILi1024ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private.0* %this, %class.ap_private* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %RHS.addr = alloca %class.ap_private*, align 8
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store %class.ap_private* %RHS, %class.ap_private** %RHS.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  %0 = load %class.ap_private** %RHS.addr, align 8
  call void @_ZN10ap_privateILi1024ELb0ELb0EE13cpSextOrTruncILi1024ELb1EEEvRKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private.0* %this1, %class.ap_private* dereferenceable(128) %0)
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this1)
  ret %class.ap_private.0* %this1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb0ELb0EE13cpSextOrTruncILi1024ELb1EEEvRKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private.0* %this, %class.ap_private* dereferenceable(128) %that) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private.0*, align 8
  %that.addr = alloca %class.ap_private*, align 8
  %i = alloca i32, align 4
  store %class.ap_private.0* %this, %class.ap_private.0** %this.addr, align 8
  store %class.ap_private* %that, %class.ap_private** %that.addr, align 8
  %this1 = load %class.ap_private.0** %this.addr
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %class.ap_private** %that.addr, align 8
  %2 = load i32* %i, align 4
  %call = call i64 @_ZNK10ap_privateILi1024ELb1ELb0EE8get_pValEi(%class.ap_private* %1, i32 %2)
  %3 = load i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %pVal = getelementptr inbounds %class.ap_private.0* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  store i64 %call, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32* %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN10ap_privateILi1024ELb0ELb0EE15clearUnusedBitsEv(%class.ap_private.0* %this1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZNK10ap_privateILi1024ELb1ELb0EE8get_pValEi(%class.ap_private* %this, i32 %index) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %index.addr = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %class.ap_private** %this.addr
  %0 = load i32* %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  %1 = load i64* %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32 @_ZNK10ap_privateILi1024ELb1ELb0EE13getActiveBitsEv(%class.ap_private* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %bits = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %call = call i32 @_ZNK10ap_privateILi1024ELb1ELb0EE17countLeadingZerosEv(%class.ap_private* %this1)
  %sub = sub i32 1024, %call
  store i32 %sub, i32* %bits, align 4
  %0 = load i32* %bits, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32* %bits, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK10ap_privateILi1024ELb1ELb0EE17countLeadingZerosEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %Count = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 15
  %0 = load i64* %arrayidx, align 8
  %call = call i32 @_ZN14ap_private_opsL20CountLeadingZeros_64Em(i64 %0)
  store i32 %call, i32* %Count, align 4
  %1 = load i32* %Count, align 4
  %cmp = icmp uge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32* %Count, align 4
  %sub = sub i32 %2, 0
  store i32 %sub, i32* %Count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pVal2 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 15
  %3 = load i64* %arrayidx3, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %4 = load i32* %i, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32* %i, align 4
  %sub6 = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub6 to i64
  %pVal7 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [16 x i64]* %pVal7, i32 0, i64 %idxprom
  %6 = load i64* %arrayidx8, align 8
  %tobool9 = icmp ne i64 %6, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %for.body
  %7 = load i32* %Count, align 4
  %add = add i32 %7, 64
  store i32 %add, i32* %Count, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %8 = load i32* %i, align 4
  %sub11 = sub nsw i32 %8, 1
  %idxprom12 = sext i32 %sub11 to i64
  %pVal13 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [16 x i64]* %pVal13, i32 0, i64 %idxprom12
  %9 = load i64* %arrayidx14, align 8
  %call15 = call i32 @_ZN14ap_private_opsL20CountLeadingZeros_64Em(i64 %9)
  %10 = load i32* %Count, align 4
  %add16 = add i32 %10, %call15
  store i32 %add16, i32* %Count, align 4
  br label %for.end

if.end17:                                         ; preds = %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32* %i, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  %12 = load i32* %Count, align 4
  ret i32 %12
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EEC2EPKc(%class.ap_private* %this, i8* %val) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %val.addr = alloca i8*, align 8
  %radix = alloca i32, align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pos = alloca i64, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ap_private_val = alloca %class.ap_private, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i8* %val, i8** %val.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  call void @_ZN10ap_privateILi1024ELb1ELb0EE10set_canaryEv(%class.ap_private* %this1)
  store i32 10, i32* %radix, align 4
  %0 = load i8** %val.addr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN14ap_private_opsL11parseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"* sret %str, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32* dereferenceable(4) %radix)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %str, i8 signext 46, i64 0) #2
  store i64 %call, i64* %pos, align 8
  %1 = load i64* %pos, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %2 = load i64* %pos, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp5, %"class.std::__cxx11::basic_string"* %str, i64 %2, i64 -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %call8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %str, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #2
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2
  br label %eh.resume

lpad6:                                            ; preds = %if.end, %if.then
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont7, %invoke.cont4
  %12 = load i32* %radix, align 4
  %conv = trunc i32 %12 to i8
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(%class.ap_private* %ap_private_val, %"class.std::__cxx11::basic_string"* dereferenceable(32) %str, i8 zeroext %conv)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %if.end
  %call12 = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEaSERKS0_(%class.ap_private* %this1, %class.ap_private* dereferenceable(128) %ap_private_val)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE6reportEv(%class.ap_private* %this1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this1)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %ap_private_val) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str) #2
  ret void

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %ap_private_val) #2
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad10, %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %str) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16, %ehcleanup
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val17
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE10set_canaryEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN14ap_private_opsL11parseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %input, i32* dereferenceable(4) %radix) #4 {
entry:
  %input.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %radix.addr = alloca i32*, align 8
  %len = alloca i64, align 8
  %startPos = alloca i64, align 8
  %val = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32
  %isNegative = alloca i8, align 1
  %ans = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond59 = alloca i1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond84 = alloca i1
  %exp = alloca i32, align 4
  %expPos = alloca i64, align 8
  %has_exponent = alloca i8, align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %iss = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %expPos132 = alloca i64, align 8
  %has_exponent134 = alloca i8, align 1
  %i = alloca i64, align 8
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %iss175 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %decPos = alloca i64, align 8
  %i204 = alloca i32, align 4
  %nrvo = alloca i1
  %ref.tmp250 = alloca %"class.std::allocator", align 1
  %i263 = alloca i32, align 4
  %i277 = alloca i64, align 8
  %i302 = alloca i64, align 8
  %i323 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %input, %"class.std::__cxx11::basic_string"** %input.addr, align 8
  store i32* %radix, i32** %radix.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"** %input.addr, align 8
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #2
  store i64 %call, i64* %len, align 8
  %1 = load i64* %len, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %"class.std::__cxx11::basic_string"** %input.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %startPos, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load %"class.std::__cxx11::basic_string"** %input.addr, align 8
  %4 = load i64* %startPos, align 8
  %call1 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %4) #2
  %5 = load i8* %call1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 32
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i64* %startPos, align 8
  %7 = load i64* %len, align 8
  %cmp3 = icmp ult i64 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64* %startPos, align 8
  %inc = add i64 %9, 1
  store i64 %inc, i64* %startPos, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body11, %while.end
  %10 = load %"class.std::__cxx11::basic_string"** %input.addr, align 8
  %11 = load i64* %len, align 8
  %sub = sub i64 %11, 1
  %call5 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %sub) #2
  %12 = load i8* %call5
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %while.cond4
  %13 = load i64* %startPos, align 8
  %14 = load i64* %len, align 8
  %cmp9 = icmp ult i64 %13, %14
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %while.cond4
  %15 = phi i1 [ false, %while.cond4 ], [ %cmp9, %land.rhs8 ]
  br i1 %15, label %while.body11, label %while.end12

while.body11:                                     ; preds = %land.end10
  %16 = load i64* %len, align 8
  %dec = add i64 %16, -1
  store i64 %dec, i64* %len, align 8
  br label %while.cond4

while.end12:                                      ; preds = %land.end10
  %17 = load %"class.std::__cxx11::basic_string"** %input.addr, align 8
  %18 = load i64* %startPos, align 8
  %19 = load i64* %len, align 8
  %20 = load i64* %startPos, align 8
  %sub13 = sub i64 %19, %20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %val, %"class.std::__cxx11::basic_string"* %17, i64 %18, i64 %sub13)
  %call14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %val) #2
  store i64 %call14, i64* %len, align 8
  store i64 0, i64* %startPos, align 8
  %21 = load i64* %len, align 8
  %cmp15 = icmp ult i64 %21, 2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %val) #2
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup346

if.end17:                                         ; preds = %while.end12
  store i8 0, i8* %isNegative, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %ans) #2
  %call18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %val, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %22 = load i8* %call18
  %conv19 = sext i8 %22 to i32
  %cmp20 = icmp eq i32 %conv19, 45
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont
  %call23 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %ans, i8* getelementptr inbounds ([2 x i8]* @.str19, i32 0, i32 0))
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %23 = load i64* %startPos, align 8
  %inc24 = add i64 %23, 1
  store i64 %inc24, i64* %startPos, align 8
  store i8 1, i8* %isNegative, align 1
  br label %if.end32

lpad:                                             ; preds = %if.end340, %invoke.cont332, %for.body329, %if.then319, %invoke.cont309, %for.body307, %for.body237, %for.body226, %invoke.cont214, %for.body211, %if.then174, %invoke.cont166, %if.else165, %invoke.cont158, %if.then156, %invoke.cont147, %if.then145, %if.then117, %if.end109, %if.end75, %if.else50, %if.end36, %if.else, %if.then21, %if.end17
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot
  br label %ehcleanup345

if.else:                                          ; preds = %invoke.cont
  %call26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %val, i64 0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else
  %27 = load i8* %call26
  %conv27 = sext i8 %27 to i32
  %cmp28 = icmp eq i32 %conv27, 43
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %invoke.cont25
  %28 = load i64* %startPos, align 8
  %inc30 = add i64 %28, 1
  store i64 %inc30, i64* %startPos, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %invoke.cont25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %invoke.cont22
  %29 = load i64* %len, align 8
  %30 = load i64* %startPos, align 8
  %sub33 = sub i64 %29, %30
  %cmp34 = icmp ult i64 %sub33, 2
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %val) #2
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end36:                                         ; preds = %if.end32
  %31 = load i64* %startPos, align 8
  store i1 false, i1* %cleanup.cond
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* %val, i64 %31, i64 2)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %call40 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i8* getelementptr inbounds ([3 x i8]* @.str22, i32 0, i32 0))
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  br i1 %call40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont39
  %32 = load i64* %startPos, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp41, %"class.std::__cxx11::basic_string"* %val, i64 %32, i64 2)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %lor.rhs
  store i1 true, i1* %cleanup.cond
  %call45 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp41, i8* getelementptr inbounds ([3 x i8]* @.str49, i32 0, i32 0))
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont44, %invoke.cont39
  %33 = phi i1 [ true, %invoke.cont39 ], [ %call45, %invoke.cont44 ]
  %cleanup.is_active = load i1* %cleanup.cond
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp41) #2
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2
  br i1 %33, label %if.then49, label %if.else50

if.then49:                                        ; preds = %cleanup.done
  %34 = load i32** %radix.addr, align 8
  store i32 16, i32* %34, align 4
  %35 = load i64* %startPos, align 8
  %add = add i64 %35, 2
  store i64 %add, i64* %startPos, align 8
  br label %if.end75

lpad38:                                           ; preds = %lor.rhs, %invoke.cont37
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %exn.slot
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %ehselector.slot
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot
  %cleanup.is_active46 = load i1* %cleanup.cond
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %lpad43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp41) #2
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %lpad43
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done48, %lpad38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #2
  br label %ehcleanup345

if.else50:                                        ; preds = %cleanup.done
  %42 = load i64* %startPos, align 8
  store i1 false, i1* %cleanup.cond59
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp51, %"class.std::__cxx11::basic_string"* %val, i64 %42, i64 2)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.else50
  %call55 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp51, i8* getelementptr inbounds ([3 x i8]* @.str20, i32 0, i32 0))
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  br i1 %call55, label %lor.end63, label %lor.rhs56

lor.rhs56:                                        ; preds = %invoke.cont54
  %43 = load i64* %startPos, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp57, %"class.std::__cxx11::basic_string"* %val, i64 %43, i64 2)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %lor.rhs56
  store i1 true, i1* %cleanup.cond59
  %call62 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp57, i8* getelementptr inbounds ([3 x i8]* @.str50, i32 0, i32 0))
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  br label %lor.end63

lor.end63:                                        ; preds = %invoke.cont61, %invoke.cont54
  %44 = phi i1 [ true, %invoke.cont54 ], [ %call62, %invoke.cont61 ]
  %cleanup.is_active64 = load i1* %cleanup.cond59
  br i1 %cleanup.is_active64, label %cleanup.action65, label %cleanup.done66

cleanup.action65:                                 ; preds = %lor.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp57) #2
  br label %cleanup.done66

cleanup.done66:                                   ; preds = %cleanup.action65, %lor.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp51) #2
  br i1 %44, label %if.then72, label %if.end74

if.then72:                                        ; preds = %cleanup.done66
  %45 = load i32** %radix.addr, align 8
  store i32 2, i32* %45, align 4
  %46 = load i64* %startPos, align 8
  %add73 = add i64 %46, 2
  store i64 %add73, i64* %startPos, align 8
  br label %if.end74

lpad53:                                           ; preds = %lor.rhs56, %invoke.cont52
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %exn.slot
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %ehselector.slot
  br label %ehcleanup71

lpad60:                                           ; preds = %invoke.cont58
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %exn.slot
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %ehselector.slot
  %cleanup.is_active68 = load i1* %cleanup.cond59
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %lpad60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp57) #2
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %lpad60
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %cleanup.done70, %lpad53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp51) #2
  br label %ehcleanup345

if.end74:                                         ; preds = %if.then72, %cleanup.done66
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then49
  %53 = load i64* %startPos, align 8
  store i1 false, i1* %cleanup.cond84
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp76, %"class.std::__cxx11::basic_string"* %val, i64 %53, i64 2)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end75
  %call80 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp76, i8* getelementptr inbounds ([3 x i8]* @.str21, i32 0, i32 0))
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  br i1 %call80, label %lor.end88, label %lor.rhs81

lor.rhs81:                                        ; preds = %invoke.cont79
  %54 = load i64* %startPos, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp82, %"class.std::__cxx11::basic_string"* %val, i64 %54, i64 2)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %lor.rhs81
  store i1 true, i1* %cleanup.cond84
  %call87 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp82, i8* getelementptr inbounds ([3 x i8]* @.str51, i32 0, i32 0))
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  br label %lor.end88

lor.end88:                                        ; preds = %invoke.cont86, %invoke.cont79
  %55 = phi i1 [ true, %invoke.cont79 ], [ %call87, %invoke.cont86 ]
  %cleanup.is_active89 = load i1* %cleanup.cond84
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

cleanup.action90:                                 ; preds = %lor.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp82) #2
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %cleanup.action90, %lor.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp76) #2
  br i1 %55, label %if.then97, label %if.end99

if.then97:                                        ; preds = %cleanup.done91
  %56 = load i32** %radix.addr, align 8
  store i32 8, i32* %56, align 4
  %57 = load i64* %startPos, align 8
  %add98 = add i64 %57, 2
  store i64 %add98, i64* %startPos, align 8
  br label %if.end99

lpad78:                                           ; preds = %lor.rhs81, %invoke.cont77
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %exn.slot
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %ehselector.slot
  br label %ehcleanup96

lpad85:                                           ; preds = %invoke.cont83
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %exn.slot
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %ehselector.slot
  %cleanup.is_active93 = load i1* %cleanup.cond84
  br i1 %cleanup.is_active93, label %cleanup.action94, label %cleanup.done95

cleanup.action94:                                 ; preds = %lpad85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp82) #2
  br label %cleanup.done95

cleanup.done95:                                   ; preds = %cleanup.action94, %lpad85
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %cleanup.done95, %lpad78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp76) #2
  br label %ehcleanup345

if.end99:                                         ; preds = %if.then97, %cleanup.done91
  store i32 0, i32* %exp, align 4
  %64 = load i32** %radix.addr, align 8
  %65 = load i32* %64, align 4
  %cmp100 = icmp eq i32 %65, 10
  br i1 %cmp100, label %if.then101, label %if.else131

if.then101:                                       ; preds = %if.end99
  %call102 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %val, i8 signext 101, i64 0) #2
  store i64 %call102, i64* %expPos, align 8
  store i8 1, i8* %has_exponent, align 1
  %66 = load i64* %expPos, align 8
  %cmp103 = icmp eq i64 %66, -1
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.then101
  %call105 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %val, i8 signext 69, i64 0) #2
  store i64 %call105, i64* %expPos, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.then101
  %67 = load i64* %expPos, align 8
  %cmp107 = icmp eq i64 %67, -1
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %68 = load i64* %len, align 8
  store i64 %68, i64* %expPos, align 8
  store i8 0, i8* %has_exponent, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %69 = load i64* %startPos, align 8
  %70 = load i64* %expPos, align 8
  %71 = load i64* %startPos, align 8
  %sub111 = sub i64 %70, %71
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp110, %"class.std::__cxx11::basic_string"* %val, i64 %69, i64 %sub111)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.end109
  %call115 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %ans, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp110) #2
  %72 = load i8* %has_exponent, align 1
  %tobool = trunc i8 %72 to i1
  br i1 %tobool, label %if.then117, label %if.end130

if.then117:                                       ; preds = %invoke.cont114
  %73 = load i64* %expPos, align 8
  %add119 = add i64 %73, 1
  %74 = load i64* %len, align 8
  %75 = load i64* %expPos, align 8
  %sub120 = sub i64 %74, %75
  %sub121 = sub i64 %sub120, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp118, %"class.std::__cxx11::basic_string"* %val, i64 %add119, i64 %sub121)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %if.then117
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %iss, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp118, i32 8)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp118) #2
  %76 = bitcast %"class.std::__cxx11::basic_istringstream"* %iss to %"class.std::basic_istream"*
  %call128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %exp)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %iss) #2
  br label %if.end130

lpad113:                                          ; preds = %invoke.cont112
  %77 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %exn.slot
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp110) #2
  br label %ehcleanup345

lpad123:                                          ; preds = %invoke.cont122
  %80 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %exn.slot
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp118) #2
  br label %ehcleanup345

lpad126:                                          ; preds = %invoke.cont124
  %83 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %exn.slot
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %ehselector.slot
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %iss) #2
  br label %ehcleanup345

if.end130:                                        ; preds = %invoke.cont127, %invoke.cont114
  br label %if.end189

if.else131:                                       ; preds = %if.end99
  %call133 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %val, i8 signext 112, i64 0) #2
  store i64 %call133, i64* %expPos132, align 8
  store i8 1, i8* %has_exponent134, align 1
  %86 = load i64* %expPos132, align 8
  %cmp135 = icmp eq i64 %86, -1
  br i1 %cmp135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.else131
  %call137 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %val, i8 signext 80, i64 0) #2
  store i64 %call137, i64* %expPos132, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then136, %if.else131
  %87 = load i64* %expPos132, align 8
  %cmp139 = icmp eq i64 %87, -1
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.end138
  %88 = load i64* %len, align 8
  store i64 %88, i64* %expPos132, align 8
  store i8 0, i8* %has_exponent134, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %if.end138
  %89 = load i64* %startPos, align 8
  %90 = load i64* %expPos132, align 8
  %cmp142 = icmp ule i64 %89, %90
  br i1 %cmp142, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end141
  br label %cond.end

cond.false:                                       ; preds = %if.end141
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8]* @.str52, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 487, i8* getelementptr inbounds ([68 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL11parseStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %91, %cond.true
  %92 = load i64* %startPos, align 8
  store i64 %92, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %93 = load i64* %i, align 8
  %94 = load i64* %expPos132, align 8
  %cmp143 = icmp ult i64 %93, %94
  br i1 %cmp143, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %95 = load i32** %radix.addr, align 8
  %96 = load i32* %95, align 4
  %cmp144 = icmp eq i32 %96, 16
  br i1 %cmp144, label %if.then145, label %if.else154

if.then145:                                       ; preds = %for.body
  %97 = load i64* %i, align 8
  %call148 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %val, i64 %97)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %if.then145
  %98 = load i8* %call148
  invoke void @_ZN14ap_private_opsL7hex2BinEc(%"class.std::__cxx11::basic_string"* sret %ref.tmp146, i8 signext %98)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %ans, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp146)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp146) #2
  br label %if.end171

lpad150:                                          ; preds = %invoke.cont149
  %99 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %exn.slot
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp146) #2
  br label %ehcleanup345

if.else154:                                       ; preds = %for.body
  %102 = load i32** %radix.addr, align 8
  %103 = load i32* %102, align 4
  %cmp155 = icmp eq i32 %103, 8
  br i1 %cmp155, label %if.then156, label %if.else165

if.then156:                                       ; preds = %if.else154
  %104 = load i64* %i, align 8
  %call159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %val, i64 %104)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %if.then156
  %105 = load i8* %call159
  invoke void @_ZN14ap_private_opsL7oct2BinEc(%"class.std::__cxx11::basic_string"* sret %ref.tmp157, i8 signext %105)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %ans, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp157)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp157) #2
  br label %if.end170

lpad161:                                          ; preds = %invoke.cont160
  %106 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %exn.slot
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp157) #2
  br label %ehcleanup345

if.else165:                                       ; preds = %if.else154
  %109 = load i64* %i, align 8
  %call167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %val, i64 %109)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %if.else165
  %110 = load i8* %call167
  %call169 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %ans, i8 signext %110)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  br label %if.end170

if.end170:                                        ; preds = %invoke.cont168, %invoke.cont162
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %invoke.cont151
  br label %for.inc

for.inc:                                          ; preds = %if.end171
  %111 = load i64* %i, align 8
  %inc172 = add i64 %111, 1
  store i64 %inc172, i64* %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %112 = load i32** %radix.addr, align 8
  store i32 2, i32* %112, align 4
  %113 = load i8* %has_exponent134, align 1
  %tobool173 = trunc i8 %113 to i1
  br i1 %tobool173, label %if.then174, label %if.end188

if.then174:                                       ; preds = %for.end
  %114 = load i64* %expPos132, align 8
  %add177 = add i64 %114, 1
  %115 = load i64* %len, align 8
  %116 = load i64* %expPos132, align 8
  %sub178 = sub i64 %115, %116
  %sub179 = sub i64 %sub178, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp176, %"class.std::__cxx11::basic_string"* %val, i64 %add177, i64 %sub179)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %if.then174
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %iss175, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp176, i32 8)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp176) #2
  %117 = bitcast %"class.std::__cxx11::basic_istringstream"* %iss175 to %"class.std::basic_istream"*
  %call186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %exp)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont182
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %iss175) #2
  br label %if.end188

lpad181:                                          ; preds = %invoke.cont180
  %118 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %exn.slot
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp176) #2
  br label %ehcleanup345

lpad184:                                          ; preds = %invoke.cont182
  %121 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %exn.slot
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %ehselector.slot
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %iss175) #2
  br label %ehcleanup345

if.end188:                                        ; preds = %invoke.cont185, %for.end
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end130
  %124 = load i32* %exp, align 4
  %cmp190 = icmp eq i32 %124, 0
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.end189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ans) #2
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end192:                                        ; preds = %if.end189
  %call193 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %ans, i8 signext 46, i64 0) #2
  store i64 %call193, i64* %decPos, align 8
  %125 = load i64* %decPos, align 8
  %cmp194 = icmp eq i64 %125, -1
  br i1 %cmp194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.end192
  %call196 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ans) #2
  store i64 %call196, i64* %decPos, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.end192
  %126 = load i64* %decPos, align 8
  %conv198 = trunc i64 %126 to i32
  %127 = load i32* %exp, align 4
  %add199 = add nsw i32 %conv198, %127
  %call200 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ans) #2
  %conv201 = trunc i64 %call200 to i32
  %cmp202 = icmp sge i32 %add199, %conv201
  br i1 %cmp202, label %if.then203, label %if.else243

if.then203:                                       ; preds = %if.end197
  %128 = load i64* %decPos, align 8
  %conv205 = trunc i64 %128 to i32
  store i32 %conv205, i32* %i204, align 4
  br label %for.cond206

for.cond206:                                      ; preds = %for.inc219, %if.then203
  %129 = load i32* %i204, align 4
  %call207 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ans) #2
  %conv208 = trunc i64 %call207 to i32
  %sub209 = sub nsw i32 %conv208, 1
  %cmp210 = icmp slt i32 %129, %sub209
  br i1 %cmp210, label %for.body211, label %for.end221

for.body211:                                      ; preds = %for.cond206
  %130 = load i32* %i204, align 4
  %add212 = add nsw i32 %130, 1
  %conv213 = sext i32 %add212 to i64
  %call215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %conv213)
          to label %invoke.cont214 unwind label %lpad

invoke.cont214:                                   ; preds = %for.body211
  %131 = load i8* %call215
  %132 = load i32* %i204, align 4
  %conv216 = sext i32 %132 to i64
  %call218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %conv216)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont214
  store i8 %131, i8* %call218
  br label %for.inc219

for.inc219:                                       ; preds = %invoke.cont217
  %133 = load i32* %i204, align 4
  %inc220 = add nsw i32 %133, 1
  store i32 %inc220, i32* %i204, align 4
  br label %for.cond206

for.end221:                                       ; preds = %for.cond206
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc230, %for.end221
  %134 = load i32* %i204, align 4
  %call223 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ans) #2
  %conv224 = trunc i64 %call223 to i32
  %cmp225 = icmp slt i32 %134, %conv224
  br i1 %cmp225, label %for.body226, label %for.end232

for.body226:                                      ; preds = %for.cond222
  %135 = load i32* %i204, align 4
  %conv227 = sext i32 %135 to i64
  %call229 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %conv227)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %for.body226
  store i8 48, i8* %call229
  br label %for.inc230

for.inc230:                                       ; preds = %invoke.cont228
  %136 = load i32* %i204, align 4
  %inc231 = add nsw i32 %136, 1
  store i32 %inc231, i32* %i204, align 4
  br label %for.cond222

for.end232:                                       ; preds = %for.cond222
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc240, %for.end232
  %137 = load i32* %i204, align 4
  %138 = load i64* %decPos, align 8
  %conv234 = trunc i64 %138 to i32
  %139 = load i32* %exp, align 4
  %add235 = add nsw i32 %conv234, %139
  %cmp236 = icmp slt i32 %137, %add235
  br i1 %cmp236, label %for.body237, label %for.end242

for.body237:                                      ; preds = %for.cond233
  %call239 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %ans, i8 signext 48)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %for.body237
  br label %for.inc240

for.inc240:                                       ; preds = %invoke.cont238
  %140 = load i32* %i204, align 4
  %inc241 = add nsw i32 %140, 1
  store i32 %inc241, i32* %i204, align 4
  br label %for.cond233

for.end242:                                       ; preds = %for.cond233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ans) #2
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.else243:                                       ; preds = %if.end197
  %141 = load i64* %decPos, align 8
  %conv244 = trunc i64 %141 to i32
  %142 = load i32* %exp, align 4
  %add245 = add nsw i32 %conv244, %142
  %143 = load i8* %isNegative, align 1
  %tobool246 = trunc i8 %143 to i1
  %conv247 = zext i1 %tobool246 to i32
  %cmp248 = icmp slt i32 %add245, %conv247
  br i1 %cmp248, label %if.then249, label %if.end298

if.then249:                                       ; preds = %if.else243
  store i1 false, i1* %nrvo
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp250) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([3 x i8]* @.str53, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.then249
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp250) #2
  %call256 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 0)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont252
  %144 = load i8* %call256
  %conv257 = sext i8 %144 to i32
  %cmp258 = icmp eq i32 %conv257, 45
  br i1 %cmp258, label %if.then259, label %if.end262

if.then259:                                       ; preds = %invoke.cont255
  %call261 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str54, i32 0, i32 0))
          to label %invoke.cont260 unwind label %lpad254

invoke.cont260:                                   ; preds = %if.then259
  br label %if.end262

lpad251:                                          ; preds = %if.then249
  %145 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %exn.slot
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp250) #2
  br label %ehcleanup345

lpad254:                                          ; preds = %invoke.cont289, %if.then288, %for.body283, %for.body271, %if.then259, %invoke.cont252
  %148 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %exn.slot
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %ehselector.slot
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #2
  br label %ehcleanup345

if.end262:                                        ; preds = %invoke.cont260, %invoke.cont255
  store i32 0, i32* %i263, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc274, %if.end262
  %151 = load i32* %i263, align 4
  %152 = load i8* %isNegative, align 1
  %tobool265 = trunc i8 %152 to i1
  %conv266 = zext i1 %tobool265 to i32
  %153 = load i64* %decPos, align 8
  %conv267 = trunc i64 %153 to i32
  %sub268 = sub nsw i32 %conv266, %conv267
  %154 = load i32* %exp, align 4
  %sub269 = sub nsw i32 %sub268, %154
  %cmp270 = icmp slt i32 %151, %sub269
  br i1 %cmp270, label %for.body271, label %for.end276

for.body271:                                      ; preds = %for.cond264
  %call273 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext 48)
          to label %invoke.cont272 unwind label %lpad254

invoke.cont272:                                   ; preds = %for.body271
  br label %for.inc274

for.inc274:                                       ; preds = %invoke.cont272
  %155 = load i32* %i263, align 4
  %inc275 = add nsw i32 %155, 1
  store i32 %inc275, i32* %i263, align 4
  br label %for.cond264

for.end276:                                       ; preds = %for.cond264
  %156 = load i8* %isNegative, align 1
  %tobool278 = trunc i8 %156 to i1
  %conv279 = zext i1 %tobool278 to i64
  store i64 %conv279, i64* %i277, align 8
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc294, %for.end276
  %157 = load i64* %i277, align 8
  %call281 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ans) #2
  %cmp282 = icmp ult i64 %157, %call281
  br i1 %cmp282, label %for.body283, label %for.end296

for.body283:                                      ; preds = %for.cond280
  %158 = load i64* %i277, align 8
  %call285 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %158)
          to label %invoke.cont284 unwind label %lpad254

invoke.cont284:                                   ; preds = %for.body283
  %159 = load i8* %call285
  %conv286 = sext i8 %159 to i32
  %cmp287 = icmp ne i32 %conv286, 46
  br i1 %cmp287, label %if.then288, label %if.end293

if.then288:                                       ; preds = %invoke.cont284
  %160 = load i64* %i277, align 8
  %call290 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %160)
          to label %invoke.cont289 unwind label %lpad254

invoke.cont289:                                   ; preds = %if.then288
  %161 = load i8* %call290
  %call292 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %161)
          to label %invoke.cont291 unwind label %lpad254

invoke.cont291:                                   ; preds = %invoke.cont289
  br label %if.end293

if.end293:                                        ; preds = %invoke.cont291, %invoke.cont284
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %162 = load i64* %i277, align 8
  %inc295 = add i64 %162, 1
  store i64 %inc295, i64* %i277, align 8
  br label %for.cond280

for.end296:                                       ; preds = %for.cond280
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end296
  br label %cleanup

if.end298:                                        ; preds = %if.else243
  br label %if.end299

if.end299:                                        ; preds = %if.end298
  %163 = load i32* %exp, align 4
  %cmp300 = icmp sgt i32 %163, 0
  br i1 %cmp300, label %if.then301, label %if.else316

if.then301:                                       ; preds = %if.end299
  %164 = load i64* %decPos, align 8
  store i64 %164, i64* %i302, align 8
  br label %for.cond303

for.cond303:                                      ; preds = %for.inc313, %if.then301
  %165 = load i64* %i302, align 8
  %166 = load i64* %decPos, align 8
  %167 = load i32* %exp, align 4
  %conv304 = sext i32 %167 to i64
  %add305 = add i64 %166, %conv304
  %cmp306 = icmp ult i64 %165, %add305
  br i1 %cmp306, label %for.body307, label %for.end315

for.body307:                                      ; preds = %for.cond303
  %168 = load i64* %i302, align 8
  %add308 = add i64 %168, 1
  %call310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %add308)
          to label %invoke.cont309 unwind label %lpad

invoke.cont309:                                   ; preds = %for.body307
  %169 = load i8* %call310
  %170 = load i64* %i302, align 8
  %call312 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %170)
          to label %invoke.cont311 unwind label %lpad

invoke.cont311:                                   ; preds = %invoke.cont309
  store i8 %169, i8* %call312
  br label %for.inc313

for.inc313:                                       ; preds = %invoke.cont311
  %171 = load i64* %i302, align 8
  %inc314 = add i64 %171, 1
  store i64 %inc314, i64* %i302, align 8
  br label %for.cond303

for.end315:                                       ; preds = %for.cond303
  br label %if.end340

if.else316:                                       ; preds = %if.end299
  %172 = load i64* %decPos, align 8
  %call317 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ans) #2
  %cmp318 = icmp eq i64 %172, %call317
  br i1 %cmp318, label %if.then319, label %if.end322

if.then319:                                       ; preds = %if.else316
  %call321 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %ans, i8 signext 32)
          to label %invoke.cont320 unwind label %lpad

invoke.cont320:                                   ; preds = %if.then319
  br label %if.end322

if.end322:                                        ; preds = %invoke.cont320, %if.else316
  %173 = load i64* %decPos, align 8
  %conv324 = trunc i64 %173 to i32
  store i32 %conv324, i32* %i323, align 4
  br label %for.cond325

for.cond325:                                      ; preds = %for.inc337, %if.end322
  %174 = load i32* %i323, align 4
  %175 = load i64* %decPos, align 8
  %conv326 = trunc i64 %175 to i32
  %176 = load i32* %exp, align 4
  %add327 = add nsw i32 %conv326, %176
  %cmp328 = icmp sgt i32 %174, %add327
  br i1 %cmp328, label %for.body329, label %for.end339

for.body329:                                      ; preds = %for.cond325
  %177 = load i32* %i323, align 4
  %sub330 = sub nsw i32 %177, 1
  %conv331 = sext i32 %sub330 to i64
  %call333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %conv331)
          to label %invoke.cont332 unwind label %lpad

invoke.cont332:                                   ; preds = %for.body329
  %178 = load i8* %call333
  %179 = load i32* %i323, align 4
  %conv334 = sext i32 %179 to i64
  %call336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %conv334)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %invoke.cont332
  store i8 %178, i8* %call336
  br label %for.inc337

for.inc337:                                       ; preds = %invoke.cont335
  %180 = load i32* %i323, align 4
  %dec338 = add nsw i32 %180, -1
  store i32 %dec338, i32* %i323, align 4
  br label %for.cond325

for.end339:                                       ; preds = %for.cond325
  br label %if.end340

if.end340:                                        ; preds = %for.end339, %for.end315
  %181 = load i64* %decPos, align 8
  %182 = load i32* %exp, align 4
  %conv341 = sext i32 %182 to i64
  %add342 = add i64 %181, %conv341
  %call344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %ans, i64 %add342)
          to label %invoke.cont343 unwind label %lpad

invoke.cont343:                                   ; preds = %if.end340
  store i8 46, i8* %call344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ans) #2
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont343, %nrvo.skipdtor, %for.end242, %if.then191, %if.then35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ans) #2
  br label %cleanup346

ehcleanup345:                                     ; preds = %lpad254, %lpad251, %lpad184, %lpad181, %lpad161, %lpad150, %lpad126, %lpad123, %lpad113, %ehcleanup96, %ehcleanup71, %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ans) #2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %val) #2
  br label %eh.resume

cleanup346:                                       ; preds = %cleanup, %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %val) #2
  br label %return

return:                                           ; preds = %cleanup346, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup345
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val348 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val348
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"*, i8 signext, i64) #1

; Function Attrs: nounwind
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(%class.ap_private* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %val, i8 zeroext %radix) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %val.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %radix.addr = alloca i8, align 1
  %c_str = alloca i8*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %val, %"class.std::__cxx11::basic_string"** %val.addr, align 8
  store i8 %radix, i8* %radix.addr, align 1
  %this1 = load %class.ap_private** %this.addr
  call void @_ZN10ap_privateILi1024ELb1ELb0EE10set_canaryEv(%class.ap_private* %this1)
  %0 = load %"class.std::__cxx11::basic_string"** %val.addr, align 8
  %call = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %0) #2
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8]* @.str35, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 2944, i8* getelementptr inbounds ([116 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load %"class.std::__cxx11::basic_string"** %val.addr, align 8
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %2) #2
  store i8* %call2, i8** %c_str, align 8
  %3 = load i8** %c_str, align 8
  %4 = load %"class.std::__cxx11::basic_string"** %val.addr, align 8
  %call3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #2
  %conv = trunc i64 %call3 to i32
  %5 = load i8* %radix.addr, align 1
  call void @_ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh(%class.ap_private* %this1, i8* %3, i32 %conv, i8 zeroext %5)
  call void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEaSERKS0_(%class.ap_private* %this, %class.ap_private* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %RHS.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store %class.ap_private* %RHS, %class.ap_private** %RHS.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %0 = load %class.ap_private** %RHS.addr, align 8
  %cmp = icmp ne %class.ap_private* %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %1 = bitcast [16 x i64]* %pVal to i8*
  %2 = load %class.ap_private** %RHS.addr, align 8
  %call = call i64* @_ZNK10ap_privateILi1024ELb1ELb0EE8get_pValEv(%class.ap_private* %2)
  %3 = bitcast i64* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 128, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret %class.ap_private* %this1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE6reportEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZNK10ap_privateILi1024ELb1ELb0EE8get_pValEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  ret i64* %arraydecay
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh(%class.ap_private* %this, i8* %str, i32 %slen, i8 zeroext %radix) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %str.addr = alloca i8*, align 8
  %slen.addr = alloca i32, align 4
  %radix.addr = alloca i8, align 1
  %isNeg = alloca i8, align 1
  %shift = alloca i32, align 4
  %bigVal = alloca [16 x i64], align 16
  %apdigit = alloca %class.ap_private, align 8
  %apradix = alloca %class.ap_private, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %digit = alloca i32, align 4
  %cdigit = alloca i8, align 1
  %agg.tmp.ensured = alloca %class.ap_private, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i8* %str, i8** %str.addr, align 8
  store i32 %slen, i32* %slen.addr, align 4
  store i8 %radix, i8* %radix.addr, align 1
  %this1 = load %class.ap_private** %this.addr
  %0 = load i8* %radix.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8* %radix.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 8
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i8* %radix.addr, align 1
  %conv5 = zext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, 16
  br i1 %cmp6, label %cond.true, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %3 = load i8* %radix.addr, align 1
  %conv8 = zext i8 %3 to i32
  %cmp9 = icmp eq i32 %conv8, 2
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false7
  call void @__assert_fail(i8* getelementptr inbounds ([95 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3315, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load i8** %str.addr, align 8
  %tobool = icmp ne i8* %5, null
  br i1 %tobool, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8]* @.str36, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3316, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end12

cond.end12:                                       ; preds = %6, %cond.true10
  %7 = load i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8* %7, i64 0
  %8 = load i8* %arrayidx, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 45
  %frombool = zext i1 %cmp14 to i8
  store i8 %frombool, i8* %isNeg, align 1
  %9 = load i8* %isNeg, align 1
  %tobool15 = trunc i8 %9 to i1
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  %10 = load i8** %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8* %10, i32 1
  store i8* %incdec.ptr, i8** %str.addr, align 8
  %11 = load i32* %slen.addr, align 4
  %dec = add i32 %11, -1
  store i32 %dec, i32* %slen.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %12 = load i8** %str.addr, align 8
  %13 = load i8* %12, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load i8** %str.addr, align 8
  %add.ptr = getelementptr inbounds i8* %14, i64 1
  %15 = load i8* %add.ptr, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i8** %str.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8* %17, i32 1
  store i8* %incdec.ptr20, i8** %str.addr, align 8
  %18 = load i32* %slen.addr, align 4
  %dec21 = add i32 %18, -1
  store i32 %dec21, i32* %slen.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %land.end
  %19 = load i32* %slen.addr, align 4
  %cmp22 = icmp ule i32 %19, 1024
  br i1 %cmp22, label %cond.true26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %while.end
  %20 = load i8* %radix.addr, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp ne i32 %conv24, 2
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %lor.lhs.false23, %while.end
  br label %cond.end28

cond.false27:                                     ; preds = %lor.lhs.false23
  call void @__assert_fail(i8* getelementptr inbounds ([60 x i8]* @.str37, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3323, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end28

cond.end28:                                       ; preds = %21, %cond.true26
  %22 = load i32* %slen.addr, align 4
  %sub = sub i32 %22, 1
  %mul = mul i32 %sub, 3
  %cmp29 = icmp ule i32 %mul, 1024
  br i1 %cmp29, label %cond.true33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %cond.end28
  %23 = load i8* %radix.addr, align 1
  %conv31 = zext i8 %23 to i32
  %cmp32 = icmp ne i32 %conv31, 8
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %lor.lhs.false30, %cond.end28
  br label %cond.end35

cond.false34:                                     ; preds = %lor.lhs.false30
  call void @__assert_fail(i8* getelementptr inbounds ([68 x i8]* @.str38, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3324, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %24, %cond.true33
  %25 = load i32* %slen.addr, align 4
  %sub36 = sub i32 %25, 1
  %mul37 = mul i32 %sub36, 4
  %cmp38 = icmp ule i32 %mul37, 1024
  br i1 %cmp38, label %cond.true42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %cond.end35
  %26 = load i8* %radix.addr, align 1
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp ne i32 %conv40, 16
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %lor.lhs.false39, %cond.end35
  br label %cond.end44

cond.false43:                                     ; preds = %lor.lhs.false39
  call void @__assert_fail(i8* getelementptr inbounds ([69 x i8]* @.str39, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3325, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end44

cond.end44:                                       ; preds = %27, %cond.true42
  %28 = load i32* %slen.addr, align 4
  %sub45 = sub i32 %28, 1
  %mul46 = mul i32 %sub45, 64
  %div = udiv i32 %mul46, 22
  %cmp47 = icmp ule i32 %div, 1024
  br i1 %cmp47, label %cond.true51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %cond.end44
  %29 = load i8* %radix.addr, align 1
  %conv49 = zext i8 %29 to i32
  %cmp50 = icmp ne i32 %conv49, 10
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %lor.lhs.false48, %cond.end44
  br label %cond.end53

cond.false52:                                     ; preds = %lor.lhs.false48
  call void @__assert_fail(i8* getelementptr inbounds ([74 x i8]* @.str40, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3326, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end53

cond.end53:                                       ; preds = %30, %cond.true51
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %31 = bitcast [16 x i64]* %pVal to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 128, i32 8, i1 false)
  %32 = load i8* %radix.addr, align 1
  %conv54 = zext i8 %32 to i32
  %cmp55 = icmp eq i32 %conv54, 16
  br i1 %cmp55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end53
  br label %cond.end66

cond.false57:                                     ; preds = %cond.end53
  %33 = load i8* %radix.addr, align 1
  %conv58 = zext i8 %33 to i32
  %cmp59 = icmp eq i32 %conv58, 8
  br i1 %cmp59, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %cond.false57
  br label %cond.end64

cond.false61:                                     ; preds = %cond.false57
  %34 = load i8* %radix.addr, align 1
  %conv62 = zext i8 %34 to i32
  %cmp63 = icmp eq i32 %conv62, 2
  %cond = select i1 %cmp63, i32 1, i32 0
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false61, %cond.true60
  %cond65 = phi i32 [ 3, %cond.true60 ], [ %cond, %cond.false61 ]
  br label %cond.end66

cond.end66:                                       ; preds = %cond.end64, %cond.true56
  %cond67 = phi i32 [ 4, %cond.true56 ], [ %cond65, %cond.end64 ]
  store i32 %cond67, i32* %shift, align 4
  %35 = bitcast [16 x i64]* %bigVal to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 128, i32 16, i1 false)
  %call = call i32 @_ZNK10ap_privateILi1024ELb1ELb0EE11getBitWidthEv(%class.ap_private* %this1)
  %arraydecay = getelementptr inbounds [16 x i64]* %bigVal, i32 0, i32 0
  call void @_ZN10ap_privateILi1024ELb1ELb0EEC2EjPKm(%class.ap_private* %apdigit, i32 %call, i64* %arraydecay)
  %36 = load i8* %radix.addr, align 1
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EEC2Ehb(%class.ap_private* %apradix, i8 zeroext %36, i1 zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end66
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %37 = load i32* %i, align 4
  %38 = load i32* %slen.addr, align 4
  %cmp68 = icmp ult i32 %37, %38
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %digit, align 4
  %39 = load i32* %i, align 4
  %idxprom = zext i32 %39 to i64
  %40 = load i8** %str.addr, align 8
  %arrayidx69 = getelementptr inbounds i8* %40, i64 %idxprom
  %41 = load i8* %arrayidx69, align 1
  store i8 %41, i8* %cdigit, align 1
  %42 = load i8* %radix.addr, align 1
  %conv70 = zext i8 %42 to i32
  %cmp71 = icmp eq i32 %conv70, 16
  br i1 %cmp71, label %if.then72, label %if.else115

if.then72:                                        ; preds = %for.body
  %43 = load i8* %cdigit, align 1
  %conv73 = sext i8 %43 to i32
  %cmp74 = icmp sge i32 %conv73, 48
  br i1 %cmp74, label %land.lhs.true, label %lor.lhs.false77

land.lhs.true:                                    ; preds = %if.then72
  %44 = load i8* %cdigit, align 1
  %conv75 = sext i8 %44 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  br i1 %cmp76, label %if.end90, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true, %if.then72
  %45 = load i8* %cdigit, align 1
  %conv78 = sext i8 %45 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  br i1 %cmp79, label %land.lhs.true80, label %lor.lhs.false83

land.lhs.true80:                                  ; preds = %lor.lhs.false77
  %46 = load i8* %cdigit, align 1
  %conv81 = sext i8 %46 to i32
  %cmp82 = icmp sle i32 %conv81, 102
  br i1 %cmp82, label %if.end90, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %land.lhs.true80, %lor.lhs.false77
  %47 = load i8* %cdigit, align 1
  %conv84 = sext i8 %47 to i32
  %cmp85 = icmp sge i32 %conv84, 65
  br i1 %cmp85, label %land.lhs.true86, label %if.then89

land.lhs.true86:                                  ; preds = %lor.lhs.false83
  %48 = load i8* %cdigit, align 1
  %conv87 = sext i8 %48 to i32
  %cmp88 = icmp sle i32 %conv87, 70
  br i1 %cmp88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86, %lor.lhs.false83
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8]* @.str41, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3349, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable

lpad:                                             ; preds = %cond.end66
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %exn.slot
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %ehselector.slot
  br label %ehcleanup

if.end90:                                         ; preds = %land.lhs.true86, %land.lhs.true80, %land.lhs.true
  %52 = load i8* %cdigit, align 1
  %conv91 = sext i8 %52 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  br i1 %cmp92, label %land.lhs.true93, label %if.else

land.lhs.true93:                                  ; preds = %if.end90
  %53 = load i8* %cdigit, align 1
  %conv94 = sext i8 %53 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %land.lhs.true93
  %54 = load i8* %cdigit, align 1
  %conv97 = sext i8 %54 to i32
  %sub98 = sub nsw i32 %conv97, 48
  store i32 %sub98, i32* %digit, align 4
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true93, %if.end90
  %55 = load i8* %cdigit, align 1
  %conv99 = sext i8 %55 to i32
  %cmp100 = icmp sge i32 %conv99, 97
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else
  %56 = load i8* %cdigit, align 1
  %conv102 = sext i8 %56 to i32
  %sub103 = sub nsw i32 %conv102, 97
  %add = add nsw i32 %sub103, 10
  store i32 %add, i32* %digit, align 4
  br label %if.end113

if.else104:                                       ; preds = %if.else
  %57 = load i8* %cdigit, align 1
  %conv105 = sext i8 %57 to i32
  %cmp106 = icmp sge i32 %conv105, 65
  br i1 %cmp106, label %if.then107, label %if.else111

if.then107:                                       ; preds = %if.else104
  %58 = load i8* %cdigit, align 1
  %conv108 = sext i8 %58 to i32
  %sub109 = sub nsw i32 %conv108, 65
  %add110 = add nsw i32 %sub109, 10
  store i32 %add110, i32* %digit, align 4
  br label %if.end112

if.else111:                                       ; preds = %if.else104
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8]* @.str42, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3357, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable

if.end112:                                        ; preds = %if.then107
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then101
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then96
  br label %if.end130

if.else115:                                       ; preds = %for.body
  %59 = load i8* %cdigit, align 1
  %conv116 = sext i8 %59 to i32
  %cmp117 = icmp sge i32 %conv116, 48
  br i1 %cmp117, label %land.lhs.true118, label %if.else124

land.lhs.true118:                                 ; preds = %if.else115
  %60 = load i8* %cdigit, align 1
  %conv119 = sext i8 %60 to i32
  %cmp120 = icmp sle i32 %conv119, 57
  br i1 %cmp120, label %if.then121, label %if.else124

if.then121:                                       ; preds = %land.lhs.true118
  %61 = load i8* %cdigit, align 1
  %conv122 = sext i8 %61 to i32
  %sub123 = sub nsw i32 %conv122, 48
  store i32 %sub123, i32* %digit, align 4
  br label %if.end129

if.else124:                                       ; preds = %land.lhs.true118, %if.else115
  %62 = load i8* %cdigit, align 1
  %conv125 = sext i8 %62 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.else124
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8]* @.str43, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 3361, i8* getelementptr inbounds ([124 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EE10fromStringEPKcjh, i32 0, i32 0)) #12
  unreachable

if.end128:                                        ; preds = %if.else124
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then121
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end114
  %63 = load i32* %shift, align 4
  %tobool131 = icmp ne i32 %63, 0
  br i1 %tobool131, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.end130
  %64 = load i32* %shift, align 4
  %call135 = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EElSEj(%class.ap_private* %this1, i32 %64)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.then132
  br label %if.end139

lpad133:                                          ; preds = %if.end149, %invoke.cont146, %if.then145, %invoke.cont141, %if.end139, %if.else136, %if.then132
  %65 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %exn.slot
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %apradix) #2
  br label %ehcleanup

if.else136:                                       ; preds = %if.end130
  %call138 = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEmLILi1024ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* %this1, %class.ap_private* dereferenceable(128) %apradix)
          to label %invoke.cont137 unwind label %lpad133

invoke.cont137:                                   ; preds = %if.else136
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont137, %invoke.cont134
  %68 = load i32* %digit, align 4
  %conv140 = zext i32 %68 to i64
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE7set_VALEm(%class.ap_private* %apdigit, i64 %conv140)
          to label %invoke.cont141 unwind label %lpad133

invoke.cont141:                                   ; preds = %if.end139
  %call143 = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEpLILi1024ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* %this1, %class.ap_private* dereferenceable(128) %apdigit)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %invoke.cont141
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont142
  %69 = load i32* %i, align 4
  %inc = add i32 %69, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %70 = load i8* %isNeg, align 1
  %tobool144 = trunc i8 %70 to i1
  br i1 %tobool144, label %if.then145, label %if.end149

if.then145:                                       ; preds = %for.end
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EEmmEi(%class.ap_private* sret %agg.tmp.ensured, %class.ap_private* %this1, i32 0)
          to label %invoke.cont146 unwind label %lpad133

invoke.cont146:                                   ; preds = %if.then145
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %agg.tmp.ensured) #2
  %call148 = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EE4flipEv(%class.ap_private* %this1)
          to label %invoke.cont147 unwind label %lpad133

invoke.cont147:                                   ; preds = %invoke.cont146
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont147, %for.end
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
          to label %invoke.cont150 unwind label %lpad133

invoke.cont150:                                   ; preds = %if.end149
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %apradix) #2
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %apdigit) #2
  ret void

ehcleanup:                                        ; preds = %lpad133, %lpad
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %apdigit) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val151 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val151
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZNK10ap_privateILi1024ELb1ELb0EE11getBitWidthEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  ret i32 1024
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EEC2EjPKm(%class.ap_private* %this, i32 %numWords, i64* %bigVal) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %numWords.addr = alloca i32, align 4
  %bigVal.addr = alloca i64*, align 8
  %words = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %numWords, i32* %numWords.addr, align 4
  store i64* %bigVal, i64** %bigVal.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  call void @_ZN10ap_privateILi1024ELb1ELb0EE10set_canaryEv(%class.ap_private* %this1)
  %0 = load i64** %bigVal.addr, align 8
  %tobool = icmp ne i64* %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([35 x i8]* @.str48, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 2917, i8* getelementptr inbounds ([114 x i8]* @__PRETTY_FUNCTION__._ZN10ap_privateILi1024ELb1ELb0EEC2EjPKm, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %2 = bitcast [16 x i64]* %pVal to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 128, i32 8, i1 false)
  %3 = load i32* %numWords.addr, align 4
  %call = call i32 @_ZN8AESL_std3minIjEET_S1_S1_(i32 %3, i32 16)
  store i32 %call, i32* %words, align 4
  %pVal2 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %4 = bitcast [16 x i64]* %pVal2 to i8*
  %5 = load i64** %bigVal.addr, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i32* %words, align 4
  %mul = mul i32 %7, 8
  %conv = zext i32 %mul to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %6, i64 %conv, i32 8, i1 false)
  %8 = load i32* %words, align 4
  %cmp = icmp uge i32 %8, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  call void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EEC2Ehb(%class.ap_private* %this, i8 zeroext %val, i1 zeroext %isSigned) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %val.addr = alloca i8, align 1
  %isSigned.addr = alloca i8, align 1
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i8 %val, i8* %val.addr, align 1
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, i8* %isSigned.addr, align 1
  %this1 = load %class.ap_private** %this.addr
  call void @_ZN10ap_privateILi1024ELb1ELb0EE10set_canaryEv(%class.ap_private* %this1)
  %0 = load i8* %val.addr, align 1
  %conv = zext i8 %0 to i64
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  store i64 %conv, i64* %arrayidx, align 8
  %1 = load i8* %isSigned.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %pVal2 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 0
  %2 = load i64* %arrayidx3, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %pVal4 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i64* %arraydecay, i64 1
  %3 = bitcast i64* %add.ptr to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 -1, i64 120, i32 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %pVal5 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [16 x i64]* %pVal5, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i64* %arraydecay6, i64 1
  %4 = bitcast i64* %add.ptr7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 120, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
  call void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EElSEj(%class.ap_private* %this, i32 %op) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %op.addr = alloca i32, align 4
  %ref.tmp = alloca %class.ap_private, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %op, i32* %op.addr, align 4
  %this1 = load %class.ap_private** %this.addr
  %0 = load i32* %op.addr, align 4
  call void @_ZNK10ap_privateILi1024ELb1ELb0EElsEj(%class.ap_private* sret %ref.tmp, %class.ap_private* %this1, i32 %0)
  %call = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEaSERKS0_(%class.ap_private* %this1, %class.ap_private* dereferenceable(128) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %ref.tmp) #2
  ret %class.ap_private* %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %ref.tmp) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEmLILi1024ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* %this, %class.ap_private* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %retval = alloca %class.ap_private*, align 8
  %this.addr = alloca %class.ap_private*, align 8
  %RHS.addr = alloca %class.ap_private*, align 8
  %lhsBits = alloca i32, align 4
  %lhsWords = alloca i32, align 4
  %dupRHS = alloca %class.ap_private, align 8
  %rhsBits = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %rhsWords = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  %destWords = alloca i32, align 4
  %dest = alloca i64*, align 8
  %wordsToCopy = alloca i32, align 4
  %ext = alloca i64, align 8
  %i = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store %class.ap_private* %RHS, %class.ap_private** %RHS.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %call = call i32 @_ZNK10ap_privateILi1024ELb1ELb0EE13getActiveBitsEv(%class.ap_private* %this1)
  store i32 %call, i32* %lhsBits, align 4
  %0 = load i32* %lhsBits, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32* %lhsBits, align 4
  %sub = sub i32 %1, 1
  %call2 = call i32 @_ZN10ap_privateILi1024ELb1ELb0EE9whichWordEj(i32 %sub)
  %add = add i32 %call2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, i32* %lhsWords, align 4
  %2 = load i32* %lhsWords, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store %class.ap_private* %this1, %class.ap_private** %retval
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load %class.ap_private** %RHS.addr, align 8
  %4 = bitcast %class.ap_private* %dupRHS to i8*
  %5 = bitcast %class.ap_private* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 128, i32 8, i1 false)
  %call4 = invoke i32 @_ZNK10ap_privateILi1024ELb1ELb0EE13getActiveBitsEv(%class.ap_private* %dupRHS)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call4, i32* %rhsBits, align 4
  %6 = load i32* %rhsBits, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %cond.false7, label %cond.true6

cond.true6:                                       ; preds = %invoke.cont
  br label %cond.end12

cond.false7:                                      ; preds = %invoke.cont
  %7 = load i32* %rhsBits, align 4
  %sub8 = sub i32 %7, 1
  %call10 = invoke i32 @_ZN10ap_privateILi1024ELb1ELb0EE9whichWordEj(i32 %sub8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.false7
  %add11 = add i32 %call10, 1
  br label %cond.end12

cond.end12:                                       ; preds = %invoke.cont9, %cond.true6
  %cond13 = phi i32 [ 0, %cond.true6 ], [ %add11, %invoke.cont9 ]
  store i32 %cond13, i32* %rhsWords, align 4
  %8 = load i32* %rhsWords, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %cond.end12
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE5clearEv(%class.ap_private* %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store %class.ap_private* %this1, %class.ap_private** %retval
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

lpad:                                             ; preds = %for.end, %invoke.cont31, %cond.end26, %invoke.cont22, %invoke.cont20, %if.end17, %if.then15, %cond.false7, %if.end
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %dupRHS) #2
  br label %eh.resume

if.end17:                                         ; preds = %cond.end12
  %12 = load i32* %rhsWords, align 4
  %13 = load i32* %lhsWords, align 4
  %add18 = add i32 %12, %13
  store i32 %add18, i32* %destWords, align 4
  %14 = load i32* %destWords, align 4
  %conv = zext i32 %14 to i64
  %mul = mul i64 %conv, 8
  %call19 = call noalias i8* @malloc(i64 %mul) #2
  %15 = bitcast i8* %call19 to i64*
  store i64* %15, i64** %dest, align 8
  %16 = load i64** %dest, align 8
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  %17 = load i32* %lhsWords, align 4
  %call21 = invoke i64* @_ZN10ap_privateILi1024ELb1ELb0EE8get_pValEv(%class.ap_private* %dupRHS)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end17
  %18 = load i32* %rhsWords, align 4
  %19 = load i32* %destWords, align 4
  invoke void @_ZN14ap_private_opsL3mulEPmPKmjS2_jj(i64* %16, i64* %arraydecay, i32 %17, i64* %call21, i32 %18, i32 %19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE5clearEv(%class.ap_private* %this1)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  %20 = load i32* %destWords, align 4
  %cmp = icmp uge i32 %20, 16
  br i1 %cmp, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %invoke.cont23
  br label %cond.end26

cond.false25:                                     ; preds = %invoke.cont23
  %21 = load i32* %destWords, align 4
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ 16, %cond.true24 ], [ %21, %cond.false25 ]
  store i32 %cond27, i32* %wordsToCopy, align 4
  %pVal28 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %22 = bitcast [16 x i64]* %pVal28 to i8*
  %23 = load i64** %dest, align 8
  %24 = bitcast i64* %23 to i8*
  %25 = load i32* %wordsToCopy, align 4
  %mul29 = mul i32 %25, 8
  %conv30 = zext i32 %mul29 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 %conv30, i32 8, i1 false)
  %call32 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EE10isNegativeEv(%class.ap_private* %this1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %cond.end26
  %conv33 = zext i1 %call32 to i32
  %26 = load %class.ap_private** %RHS.addr, align 8
  %call35 = invoke zeroext i1 @_ZNK10ap_privateILi1024ELb1ELb0EE10isNegativeEv(%class.ap_private* %26)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %conv36 = zext i1 %call35 to i32
  %xor = xor i32 %conv33, %conv36
  %tobool37 = icmp ne i32 %xor, 0
  %cond38 = select i1 %tobool37, i64 -1, i64 0
  store i64 %cond38, i64* %ext, align 8
  %27 = load i32* %wordsToCopy, align 4
  store i32 %27, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont34
  %28 = load i32* %i, align 4
  %cmp39 = icmp slt i32 %28, 16
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i64* %ext, align 8
  %30 = load i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %pVal40 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal40, i32 0, i64 %idxprom
  store i64 %29, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32* %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.end
  %32 = load i64** %dest, align 8
  %33 = bitcast i64* %32 to i8*
  call void @free(i8* %33) #2
  store %class.ap_private* %this1, %class.ap_private** %retval
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont16
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %dupRHS) #2
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %34 = load %class.ap_private** %retval
  ret %class.ap_private* %34

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val42 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val42
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE7set_VALEm(%class.ap_private* %this, i64 %value) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %value.addr = alloca i64, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i64 %value, i64* %value.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %0 = load i64* %value.addr, align 8
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  store i64 %0, i64* %arrayidx, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEpLILi1024ELb1EEERS0_RKS_IXT_EXT0_EXleT_Li64EEE(%class.ap_private* %this, %class.ap_private* dereferenceable(128) %RHS) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %RHS.addr = alloca %class.ap_private*, align 8
  %_AP_N1 = alloca i32, align 4
  %RHSpVal = alloca [16 x i64], align 16
  %i = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store %class.ap_private* %RHS, %class.ap_private** %RHS.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  store i32 16, i32* %_AP_N1, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %class.ap_private** %RHS.addr, align 8
  %2 = load i32* %i, align 4
  %call = call i64 @_ZNK10ap_privateILi1024ELb1ELb0EE8get_pValEi(%class.ap_private* %1, i32 %2)
  %3 = load i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [16 x i64]* %RHSpVal, i32 0, i64 %idxprom
  store i64 %call, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32* %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  %pVal2 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [16 x i64]* %RHSpVal, i32 0, i32 0
  %call5 = call zeroext i1 @_ZN14ap_private_opsL3addEPmPKmS2_jjjbb(i64* %arraydecay, i64* %arraydecay3, i64* %arraydecay4, i32 16, i32 16, i32 16, i1 zeroext true, i1 zeroext true)
  call void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
  ret %class.ap_private* %this1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EEmmEi(%class.ap_private* noalias sret %agg.result, %class.ap_private* %this, i32) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %.addr = alloca i32, align 4
  %nrvo = alloca i1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %0, i32* %.addr, align 4
  %this1 = load %class.ap_private** %this.addr
  store i1 false, i1* %nrvo
  %1 = bitcast %class.ap_private* %agg.result to i8*
  %2 = bitcast %class.ap_private* %this1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 128, i32 8, i1 false)
  %call = invoke dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEmmEv(%class.ap_private* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo
  store i32 1, i32* %cleanup.dest.slot
  %nrvo.val = load i1* %nrvo
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %agg.result) #2
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %agg.result) #2
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EE4flipEv(%class.ap_private* %this) #6 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %i = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  %2 = load i64* %arrayidx, align 8
  %xor = xor i64 %2, -1
  store i64 %xor, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32* %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
  ret %class.ap_private* %this1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 15
  %0 = load i64* %arrayidx, align 8
  %shl = shl i64 %0, 0
  %shr = ashr i64 %shl, 0
  %pVal2 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 15
  store i64 %shr, i64* %arrayidx3, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dereferenceable(128) %class.ap_private* @_ZN10ap_privateILi1024ELb1ELb0EEmmEv(%class.ap_private* %this) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  %call = call zeroext i1 @_ZN14ap_private_opsL5sub_1EPmjm(i64* %arraydecay, i32 16, i64 1)
  call void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
  ret %class.ap_private* %this1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_ZN14ap_private_opsL5sub_1EPmjm(i64* %x, i32 %len, i64 %y) #5 {
entry:
  %x.addr = alloca i64*, align 8
  %len.addr = alloca i32, align 4
  %y.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %__X = alloca i64, align 8
  store i64* %x, i64** %x.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i64 %y, i64* %y.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32* %i, align 4
  %1 = load i32* %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32* %i, align 4
  %idxprom = zext i32 %2 to i64
  %3 = load i64** %x.addr, align 8
  %arrayidx = getelementptr inbounds i64* %3, i64 %idxprom
  %4 = load i64* %arrayidx, align 8
  store i64 %4, i64* %__X, align 8
  %5 = load i64* %y.addr, align 8
  %6 = load i32* %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %7 = load i64** %x.addr, align 8
  %arrayidx2 = getelementptr inbounds i64* %7, i64 %idxprom1
  %8 = load i64* %arrayidx2, align 8
  %sub = sub i64 %8, %5
  store i64 %sub, i64* %arrayidx2, align 8
  %9 = load i64* %y.addr, align 8
  %10 = load i64* %__X, align 8
  %cmp3 = icmp ugt i64 %9, %10
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i64 1, i64* %y.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  store i64 0, i64* %y.addr, align 8
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32* %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  %12 = load i64* %y.addr, align 8
  %cmp4 = icmp ne i64 %12, 0
  ret i1 %cmp4
}

; Function Attrs: inlinehint uwtable
define internal zeroext i1 @_ZN14ap_private_opsL3addEPmPKmS2_jjjbb(i64* %dest, i64* %x, i64* %y, i32 %destlen, i32 %xlen, i32 %ylen, i1 zeroext %xsigned, i1 zeroext %ysigned) #4 {
entry:
  %dest.addr = alloca i64*, align 8
  %x.addr = alloca i64*, align 8
  %y.addr = alloca i64*, align 8
  %destlen.addr = alloca i32, align 4
  %xlen.addr = alloca i32, align 4
  %ylen.addr = alloca i32, align 4
  %xsigned.addr = alloca i8, align 1
  %ysigned.addr = alloca i8, align 1
  %carry = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %limit = alloca i64, align 8
  %yext = alloca i64, align 8
  %limit37 = alloca i64, align 8
  %xext = alloca i64, align 8
  %limit81 = alloca i64, align 8
  store i64* %dest, i64** %dest.addr, align 8
  store i64* %x, i64** %x.addr, align 8
  store i64* %y, i64** %y.addr, align 8
  store i32 %destlen, i32* %destlen.addr, align 4
  store i32 %xlen, i32* %xlen.addr, align 4
  store i32 %ylen, i32* %ylen.addr, align 4
  %frombool = zext i1 %xsigned to i8
  store i8 %frombool, i8* %xsigned.addr, align 1
  %frombool1 = zext i1 %ysigned to i8
  store i8 %frombool1, i8* %ysigned.addr, align 1
  store i8 0, i8* %carry, align 1
  %0 = load i32* %xlen.addr, align 4
  %1 = load i32* %ylen.addr, align 4
  %call = call i32 @_ZN8AESL_std3minIjEET_S1_S1_(i32 %0, i32 %1)
  store i32 %call, i32* %len, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %i, align 4
  %3 = load i32* %len, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32* %i, align 4
  %5 = load i32* %destlen.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32* %i, align 4
  %idxprom = zext i32 %7 to i64
  %8 = load i64** %x.addr, align 8
  %arrayidx = getelementptr inbounds i64* %8, i64 %idxprom
  %9 = load i64* %arrayidx, align 8
  %10 = load i32* %i, align 4
  %idxprom3 = zext i32 %10 to i64
  %11 = load i64** %y.addr, align 8
  %arrayidx4 = getelementptr inbounds i64* %11, i64 %idxprom3
  %12 = load i64* %arrayidx4, align 8
  %call5 = call i64 @_ZN8AESL_std3minImEET_S1_S1_(i64 %9, i64 %12)
  store i64 %call5, i64* %limit, align 8
  %13 = load i32* %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %14 = load i64** %x.addr, align 8
  %arrayidx7 = getelementptr inbounds i64* %14, i64 %idxprom6
  %15 = load i64* %arrayidx7, align 8
  %16 = load i32* %i, align 4
  %idxprom8 = zext i32 %16 to i64
  %17 = load i64** %y.addr, align 8
  %arrayidx9 = getelementptr inbounds i64* %17, i64 %idxprom8
  %18 = load i64* %arrayidx9, align 8
  %add = add i64 %15, %18
  %19 = load i8* %carry, align 1
  %tobool = trunc i8 %19 to i1
  %conv = zext i1 %tobool to i64
  %add10 = add i64 %add, %conv
  %20 = load i32* %i, align 4
  %idxprom11 = zext i32 %20 to i64
  %21 = load i64** %dest.addr, align 8
  %arrayidx12 = getelementptr inbounds i64* %21, i64 %idxprom11
  store i64 %add10, i64* %arrayidx12, align 8
  %22 = load i32* %i, align 4
  %idxprom13 = zext i32 %22 to i64
  %23 = load i64** %dest.addr, align 8
  %arrayidx14 = getelementptr inbounds i64* %23, i64 %idxprom13
  %24 = load i64* %arrayidx14, align 8
  %25 = load i64* %limit, align 8
  %cmp15 = icmp ult i64 %24, %25
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %26 = load i8* %carry, align 1
  %tobool16 = trunc i8 %26 to i1
  br i1 %tobool16, label %land.rhs17, label %land.end21

land.rhs17:                                       ; preds = %lor.rhs
  %27 = load i32* %i, align 4
  %idxprom18 = zext i32 %27 to i64
  %28 = load i64** %dest.addr, align 8
  %arrayidx19 = getelementptr inbounds i64* %28, i64 %idxprom18
  %29 = load i64* %arrayidx19, align 8
  %30 = load i64* %limit, align 8
  %cmp20 = icmp eq i64 %29, %30
  br label %land.end21

land.end21:                                       ; preds = %land.rhs17, %lor.rhs
  %31 = phi i1 [ false, %lor.rhs ], [ %cmp20, %land.rhs17 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end21, %for.body
  %32 = phi i1 [ true, %for.body ], [ %31, %land.end21 ]
  %frombool22 = zext i1 %32 to i8
  store i8 %frombool22, i8* %carry, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %33 = load i32* %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %land.end
  %34 = load i32* %xlen.addr, align 4
  %35 = load i32* %ylen.addr, align 4
  %cmp23 = icmp ugt i32 %34, %35
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %36 = load i8* %ysigned.addr, align 1
  %tobool24 = trunc i8 %36 to i1
  br i1 %tobool24, label %land.rhs25, label %land.end29

land.rhs25:                                       ; preds = %if.then
  %37 = load i32* %ylen.addr, align 4
  %sub = sub i32 %37, 1
  %idxprom26 = zext i32 %sub to i64
  %38 = load i64** %y.addr, align 8
  %arrayidx27 = getelementptr inbounds i64* %38, i64 %idxprom26
  %39 = load i64* %arrayidx27, align 8
  %cmp28 = icmp slt i64 %39, 0
  br label %land.end29

land.end29:                                       ; preds = %land.rhs25, %if.then
  %40 = phi i1 [ false, %if.then ], [ %cmp28, %land.rhs25 ]
  %cond = select i1 %40, i32 -1, i32 0
  %conv30 = sext i32 %cond to i64
  store i64 %conv30, i64* %yext, align 8
  %41 = load i32* %ylen.addr, align 4
  store i32 %41, i32* %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc61, %land.end29
  %42 = load i32* %i, align 4
  %43 = load i32* %xlen.addr, align 4
  %cmp32 = icmp ult i32 %42, %43
  br i1 %cmp32, label %land.rhs33, label %land.end35

land.rhs33:                                       ; preds = %for.cond31
  %44 = load i32* %i, align 4
  %45 = load i32* %destlen.addr, align 4
  %cmp34 = icmp ult i32 %44, %45
  br label %land.end35

land.end35:                                       ; preds = %land.rhs33, %for.cond31
  %46 = phi i1 [ false, %for.cond31 ], [ %cmp34, %land.rhs33 ]
  br i1 %46, label %for.body36, label %for.end63

for.body36:                                       ; preds = %land.end35
  %47 = load i32* %i, align 4
  %idxprom38 = zext i32 %47 to i64
  %48 = load i64** %x.addr, align 8
  %arrayidx39 = getelementptr inbounds i64* %48, i64 %idxprom38
  %49 = load i64* %arrayidx39, align 8
  %50 = load i64* %yext, align 8
  %call40 = call i64 @_ZN8AESL_std3minImEET_S1_S1_(i64 %49, i64 %50)
  store i64 %call40, i64* %limit37, align 8
  %51 = load i32* %i, align 4
  %idxprom41 = zext i32 %51 to i64
  %52 = load i64** %x.addr, align 8
  %arrayidx42 = getelementptr inbounds i64* %52, i64 %idxprom41
  %53 = load i64* %arrayidx42, align 8
  %54 = load i64* %yext, align 8
  %add43 = add i64 %53, %54
  %55 = load i8* %carry, align 1
  %tobool44 = trunc i8 %55 to i1
  %conv45 = zext i1 %tobool44 to i64
  %add46 = add i64 %add43, %conv45
  %56 = load i32* %i, align 4
  %idxprom47 = zext i32 %56 to i64
  %57 = load i64** %dest.addr, align 8
  %arrayidx48 = getelementptr inbounds i64* %57, i64 %idxprom47
  store i64 %add46, i64* %arrayidx48, align 8
  %58 = load i32* %i, align 4
  %idxprom49 = zext i32 %58 to i64
  %59 = load i64** %dest.addr, align 8
  %arrayidx50 = getelementptr inbounds i64* %59, i64 %idxprom49
  %60 = load i64* %arrayidx50, align 8
  %61 = load i64* %limit37, align 8
  %cmp51 = icmp ult i64 %60, %61
  br i1 %cmp51, label %lor.end59, label %lor.rhs52

lor.rhs52:                                        ; preds = %for.body36
  %62 = load i8* %carry, align 1
  %tobool53 = trunc i8 %62 to i1
  br i1 %tobool53, label %land.rhs54, label %land.end58

land.rhs54:                                       ; preds = %lor.rhs52
  %63 = load i32* %i, align 4
  %idxprom55 = zext i32 %63 to i64
  %64 = load i64** %dest.addr, align 8
  %arrayidx56 = getelementptr inbounds i64* %64, i64 %idxprom55
  %65 = load i64* %arrayidx56, align 8
  %66 = load i64* %limit37, align 8
  %cmp57 = icmp eq i64 %65, %66
  br label %land.end58

land.end58:                                       ; preds = %land.rhs54, %lor.rhs52
  %67 = phi i1 [ false, %lor.rhs52 ], [ %cmp57, %land.rhs54 ]
  br label %lor.end59

lor.end59:                                        ; preds = %land.end58, %for.body36
  %68 = phi i1 [ true, %for.body36 ], [ %67, %land.end58 ]
  %frombool60 = zext i1 %68 to i8
  store i8 %frombool60, i8* %carry, align 1
  br label %for.inc61

for.inc61:                                        ; preds = %lor.end59
  %69 = load i32* %i, align 4
  %inc62 = add i32 %69, 1
  store i32 %inc62, i32* %i, align 4
  br label %for.cond31

for.end63:                                        ; preds = %land.end35
  br label %if.end108

if.else:                                          ; preds = %for.end
  %70 = load i32* %ylen.addr, align 4
  %71 = load i32* %xlen.addr, align 4
  %cmp64 = icmp ugt i32 %70, %71
  br i1 %cmp64, label %if.then65, label %if.end

if.then65:                                        ; preds = %if.else
  %72 = load i8* %xsigned.addr, align 1
  %tobool66 = trunc i8 %72 to i1
  br i1 %tobool66, label %land.rhs67, label %land.end72

land.rhs67:                                       ; preds = %if.then65
  %73 = load i32* %xlen.addr, align 4
  %sub68 = sub i32 %73, 1
  %idxprom69 = zext i32 %sub68 to i64
  %74 = load i64** %x.addr, align 8
  %arrayidx70 = getelementptr inbounds i64* %74, i64 %idxprom69
  %75 = load i64* %arrayidx70, align 8
  %cmp71 = icmp slt i64 %75, 0
  br label %land.end72

land.end72:                                       ; preds = %land.rhs67, %if.then65
  %76 = phi i1 [ false, %if.then65 ], [ %cmp71, %land.rhs67 ]
  %cond73 = select i1 %76, i32 -1, i32 0
  %conv74 = sext i32 %cond73 to i64
  store i64 %conv74, i64* %xext, align 8
  %77 = load i32* %xlen.addr, align 4
  store i32 %77, i32* %i, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc105, %land.end72
  %78 = load i32* %i, align 4
  %79 = load i32* %ylen.addr, align 4
  %cmp76 = icmp ult i32 %78, %79
  br i1 %cmp76, label %land.rhs77, label %land.end79

land.rhs77:                                       ; preds = %for.cond75
  %80 = load i32* %i, align 4
  %81 = load i32* %destlen.addr, align 4
  %cmp78 = icmp ult i32 %80, %81
  br label %land.end79

land.end79:                                       ; preds = %land.rhs77, %for.cond75
  %82 = phi i1 [ false, %for.cond75 ], [ %cmp78, %land.rhs77 ]
  br i1 %82, label %for.body80, label %for.end107

for.body80:                                       ; preds = %land.end79
  %83 = load i64* %xext, align 8
  %84 = load i32* %i, align 4
  %idxprom82 = zext i32 %84 to i64
  %85 = load i64** %y.addr, align 8
  %arrayidx83 = getelementptr inbounds i64* %85, i64 %idxprom82
  %86 = load i64* %arrayidx83, align 8
  %call84 = call i64 @_ZN8AESL_std3minImEET_S1_S1_(i64 %83, i64 %86)
  store i64 %call84, i64* %limit81, align 8
  %87 = load i64* %xext, align 8
  %88 = load i32* %i, align 4
  %idxprom85 = zext i32 %88 to i64
  %89 = load i64** %y.addr, align 8
  %arrayidx86 = getelementptr inbounds i64* %89, i64 %idxprom85
  %90 = load i64* %arrayidx86, align 8
  %add87 = add i64 %87, %90
  %91 = load i8* %carry, align 1
  %tobool88 = trunc i8 %91 to i1
  %conv89 = zext i1 %tobool88 to i64
  %add90 = add i64 %add87, %conv89
  %92 = load i32* %i, align 4
  %idxprom91 = zext i32 %92 to i64
  %93 = load i64** %dest.addr, align 8
  %arrayidx92 = getelementptr inbounds i64* %93, i64 %idxprom91
  store i64 %add90, i64* %arrayidx92, align 8
  %94 = load i32* %i, align 4
  %idxprom93 = zext i32 %94 to i64
  %95 = load i64** %dest.addr, align 8
  %arrayidx94 = getelementptr inbounds i64* %95, i64 %idxprom93
  %96 = load i64* %arrayidx94, align 8
  %97 = load i64* %limit81, align 8
  %cmp95 = icmp ult i64 %96, %97
  br i1 %cmp95, label %lor.end103, label %lor.rhs96

lor.rhs96:                                        ; preds = %for.body80
  %98 = load i8* %carry, align 1
  %tobool97 = trunc i8 %98 to i1
  br i1 %tobool97, label %land.rhs98, label %land.end102

land.rhs98:                                       ; preds = %lor.rhs96
  %99 = load i32* %i, align 4
  %idxprom99 = zext i32 %99 to i64
  %100 = load i64** %dest.addr, align 8
  %arrayidx100 = getelementptr inbounds i64* %100, i64 %idxprom99
  %101 = load i64* %arrayidx100, align 8
  %102 = load i64* %limit81, align 8
  %cmp101 = icmp eq i64 %101, %102
  br label %land.end102

land.end102:                                      ; preds = %land.rhs98, %lor.rhs96
  %103 = phi i1 [ false, %lor.rhs96 ], [ %cmp101, %land.rhs98 ]
  br label %lor.end103

lor.end103:                                       ; preds = %land.end102, %for.body80
  %104 = phi i1 [ true, %for.body80 ], [ %103, %land.end102 ]
  %frombool104 = zext i1 %104 to i8
  store i8 %frombool104, i8* %carry, align 1
  br label %for.inc105

for.inc105:                                       ; preds = %lor.end103
  %105 = load i32* %i, align 4
  %inc106 = add i32 %105, 1
  store i32 %inc106, i32* %i, align 4
  br label %for.cond75

for.end107:                                       ; preds = %land.end79
  br label %if.end

if.end:                                           ; preds = %for.end107, %if.else
  br label %if.end108

if.end108:                                        ; preds = %if.end, %for.end63
  %106 = load i8* %carry, align 1
  %tobool109 = trunc i8 %106 to i1
  ret i1 %tobool109
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZN8AESL_std3minImEET_S1_S1_(i64 %a, i64 %b) #5 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %b, i64* %b.addr, align 8
  %0 = load i64* %a.addr, align 8
  %1 = load i64* %b.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64* %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64* %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZN10ap_privateILi1024ELb1ELb0EE9whichWordEj(i32 %bitPosition) #5 align 2 {
entry:
  %bitPosition.addr = alloca i32, align 4
  store i32 %bitPosition, i32* %bitPosition.addr, align 4
  %0 = load i32* %bitPosition.addr, align 4
  %shr = lshr i32 %0, 6
  ret i32 %shr
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EE5clearEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %0 = bitcast [16 x i64]* %pVal to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: inlinehint uwtable
define internal void @_ZN14ap_private_opsL3mulEPmPKmjS2_jj(i64* %dest, i64* %x, i32 %xlen, i64* %y, i32 %ylen, i32 %destlen) #4 {
entry:
  %dest.addr = alloca i64*, align 8
  %x.addr = alloca i64*, align 8
  %xlen.addr = alloca i32, align 4
  %y.addr = alloca i64*, align 8
  %ylen.addr = alloca i32, align 4
  %destlen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ly = alloca i64, align 8
  %hy = alloca i64, align 8
  %carry = alloca i64, align 8
  %lx = alloca i64, align 8
  %hx = alloca i64, align 8
  %j = alloca i32, align 4
  %hasCarry = alloca i8, align 1
  %resul = alloca i64, align 8
  store i64* %dest, i64** %dest.addr, align 8
  store i64* %x, i64** %x.addr, align 8
  store i32 %xlen, i32* %xlen.addr, align 4
  store i64* %y, i64** %y.addr, align 8
  store i32 %ylen, i32* %ylen.addr, align 4
  store i32 %destlen, i32* %destlen.addr, align 4
  %0 = load i32* %xlen.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str44, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 691, i8* getelementptr inbounds ([103 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL3mulEPmPKmjS2_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32* %ylen.addr, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str45, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 692, i8* getelementptr inbounds ([103 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL3mulEPmPKmjS2_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load i32* %destlen.addr, align 4
  %5 = load i32* %xlen.addr, align 4
  %6 = load i32* %ylen.addr, align 4
  %add = add i32 %5, %6
  %cmp5 = icmp uge i32 %4, %add
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end4
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8]* @.str46, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 693, i8* getelementptr inbounds ([103 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL3mulEPmPKmjS2_jj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %7, %cond.true6
  %8 = load i32* %xlen.addr, align 4
  %9 = load i32* %destlen.addr, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  %10 = load i64** %dest.addr, align 8
  %11 = load i64** %x.addr, align 8
  %12 = load i32* %xlen.addr, align 4
  %13 = load i64** %y.addr, align 8
  %arrayidx = getelementptr inbounds i64* %13, i64 0
  %14 = load i64* %arrayidx, align 8
  %call = call i64 @_ZN14ap_private_opsL5mul_1EPmPKmjm(i64* %10, i64* %11, i32 %12, i64 %14)
  %15 = load i32* %xlen.addr, align 4
  %idxprom = zext i32 %15 to i64
  %16 = load i64** %dest.addr, align 8
  %arrayidx10 = getelementptr inbounds i64* %16, i64 %idxprom
  store i64 %call, i64* %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end8
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.end
  %17 = load i32* %i, align 4
  %18 = load i32* %ylen.addr, align 4
  %cmp11 = icmp ult i32 %17, %18
  br i1 %cmp11, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  %19 = load i32* %i, align 4
  %idxprom12 = zext i32 %19 to i64
  %20 = load i64** %y.addr, align 8
  %arrayidx13 = getelementptr inbounds i64* %20, i64 %idxprom12
  %21 = load i64* %arrayidx13, align 8
  %and = and i64 %21, 4294967295
  store i64 %and, i64* %ly, align 8
  %22 = load i32* %i, align 4
  %idxprom14 = zext i32 %22 to i64
  %23 = load i64** %y.addr, align 8
  %arrayidx15 = getelementptr inbounds i64* %23, i64 %idxprom14
  %24 = load i64* %arrayidx15, align 8
  %shr = lshr i64 %24, 32
  store i64 %shr, i64* %hy, align 8
  store i64 0, i64* %carry, align 8
  store i64 0, i64* %lx, align 8
  store i64 0, i64* %hx, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %25 = load i32* %j, align 4
  %26 = load i32* %xlen.addr, align 4
  %cmp17 = icmp ult i32 %25, %26
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %27 = load i32* %j, align 4
  %idxprom19 = zext i32 %27 to i64
  %28 = load i64** %x.addr, align 8
  %arrayidx20 = getelementptr inbounds i64* %28, i64 %idxprom19
  %29 = load i64* %arrayidx20, align 8
  %and21 = and i64 %29, 4294967295
  store i64 %and21, i64* %lx, align 8
  %30 = load i32* %j, align 4
  %idxprom22 = zext i32 %30 to i64
  %31 = load i64** %x.addr, align 8
  %arrayidx23 = getelementptr inbounds i64* %31, i64 %idxprom22
  %32 = load i64* %arrayidx23, align 8
  %shr24 = lshr i64 %32, 32
  store i64 %shr24, i64* %hx, align 8
  store i8 0, i8* %hasCarry, align 1
  %33 = load i64* %carry, align 8
  %34 = load i64* %lx, align 8
  %35 = load i64* %ly, align 8
  %mul = mul i64 %34, %35
  %add25 = add i64 %33, %mul
  store i64 %add25, i64* %resul, align 8
  %36 = load i64* %resul, align 8
  %37 = load i64* %carry, align 8
  %cmp26 = icmp ult i64 %36, %37
  %cond = select i1 %cmp26, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  store i8 %conv, i8* %hasCarry, align 1
  %38 = load i8* %hasCarry, align 1
  %tobool = icmp ne i8 %38, 0
  %cond27 = select i1 %tobool, i64 4294967296, i64 0
  %39 = load i64* %hx, align 8
  %40 = load i64* %ly, align 8
  %mul28 = mul i64 %39, %40
  %add29 = add i64 %cond27, %mul28
  %41 = load i64* %resul, align 8
  %shr30 = lshr i64 %41, 32
  %add31 = add i64 %add29, %shr30
  store i64 %add31, i64* %carry, align 8
  %42 = load i64* %carry, align 8
  %tobool32 = icmp ne i64 %42, 0
  br i1 %tobool32, label %cond.false35, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body18
  %43 = load i8* %hasCarry, align 1
  %tobool33 = icmp ne i8 %43, 0
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %land.lhs.true
  br label %cond.end38

cond.false35:                                     ; preds = %land.lhs.true, %for.body18
  %44 = load i64* %carry, align 8
  %tobool36 = icmp ne i64 %44, 0
  %lnot = xor i1 %tobool36, true
  %cond37 = select i1 %lnot, i32 2, i32 0
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false35, %cond.true34
  %cond39 = phi i32 [ 1, %cond.true34 ], [ %cond37, %cond.false35 ]
  %conv40 = trunc i32 %cond39 to i8
  store i8 %conv40, i8* %hasCarry, align 1
  %45 = load i64* %lx, align 8
  %46 = load i64* %hy, align 8
  %mul41 = mul i64 %45, %46
  %and42 = and i64 %mul41, 4294967295
  %47 = load i64* %carry, align 8
  %add43 = add i64 %47, %and42
  store i64 %add43, i64* %carry, align 8
  %48 = load i64* %carry, align 8
  %shl = shl i64 %48, 32
  %49 = load i64* %resul, align 8
  %and44 = and i64 %49, 4294967295
  %or = or i64 %shl, %and44
  store i64 %or, i64* %resul, align 8
  %50 = load i32* %i, align 4
  %51 = load i32* %j, align 4
  %add45 = add i32 %50, %51
  %52 = load i32* %destlen.addr, align 4
  %cmp46 = icmp ult i32 %add45, %52
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %cond.end38
  %53 = load i64* %resul, align 8
  %54 = load i32* %i, align 4
  %55 = load i32* %j, align 4
  %add48 = add i32 %54, %55
  %idxprom49 = zext i32 %add48 to i64
  %56 = load i64** %dest.addr, align 8
  %arrayidx50 = getelementptr inbounds i64* %56, i64 %idxprom49
  %57 = load i64* %arrayidx50, align 8
  %add51 = add i64 %57, %53
  store i64 %add51, i64* %arrayidx50, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %cond.end38
  %58 = load i64* %carry, align 8
  %tobool53 = icmp ne i64 %58, 0
  br i1 %tobool53, label %lor.rhs, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end52
  %59 = load i8* %hasCarry, align 1
  %conv55 = zext i8 %59 to i32
  %cmp56 = icmp ne i32 %conv55, 2
  br i1 %cmp56, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true54, %if.end52
  %60 = load i8* %hasCarry, align 1
  %conv57 = zext i8 %60 to i32
  %cmp58 = icmp eq i32 %conv57, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true54
  %61 = phi i1 [ true, %land.lhs.true54 ], [ %cmp58, %lor.rhs ]
  %cond59 = select i1 %61, i64 4294967296, i64 0
  %62 = load i64* %carry, align 8
  %shr60 = lshr i64 %62, 32
  %add61 = add i64 %cond59, %shr60
  %63 = load i32* %i, align 4
  %64 = load i32* %j, align 4
  %add62 = add i32 %63, %64
  %idxprom63 = zext i32 %add62 to i64
  %65 = load i64** %dest.addr, align 8
  %arrayidx64 = getelementptr inbounds i64* %65, i64 %idxprom63
  %66 = load i64* %arrayidx64, align 8
  %67 = load i64* %resul, align 8
  %cmp65 = icmp ult i64 %66, %67
  %cond66 = select i1 %cmp65, i32 1, i32 0
  %conv67 = sext i32 %cond66 to i64
  %add68 = add i64 %add61, %conv67
  %68 = load i64* %lx, align 8
  %69 = load i64* %hy, align 8
  %mul69 = mul i64 %68, %69
  %shr70 = lshr i64 %mul69, 32
  %add71 = add i64 %add68, %shr70
  %70 = load i64* %hx, align 8
  %71 = load i64* %hy, align 8
  %mul72 = mul i64 %70, %71
  %add73 = add i64 %add71, %mul72
  store i64 %add73, i64* %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %72 = load i32* %j, align 4
  %inc = add i32 %72, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond16

for.end:                                          ; preds = %for.cond16
  %73 = load i32* %i, align 4
  %74 = load i32* %xlen.addr, align 4
  %add74 = add i32 %73, %74
  %75 = load i32* %destlen.addr, align 4
  %cmp75 = icmp ult i32 %add74, %75
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %for.end
  %76 = load i64* %carry, align 8
  %77 = load i32* %i, align 4
  %78 = load i32* %xlen.addr, align 4
  %add77 = add i32 %77, %78
  %idxprom78 = zext i32 %add77 to i64
  %79 = load i64** %dest.addr, align 8
  %arrayidx79 = getelementptr inbounds i64* %79, i64 %idxprom78
  store i64 %76, i64* %arrayidx79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %for.end
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %80 = load i32* %i, align 4
  %inc82 = add i32 %80, 1
  store i32 %inc82, i32* %i, align 4
  br label %for.cond

for.end83:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZN10ap_privateILi1024ELb1ELb0EE8get_pValEv(%class.ap_private* %this) #5 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  %this1 = load %class.ap_private** %this.addr
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal, i32 0, i32 0
  ret i64* %arraydecay
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_ZN14ap_private_opsL5mul_1EPmPKmjm(i64* %dest, i64* %x, i32 %len, i64 %y) #5 {
entry:
  %dest.addr = alloca i64*, align 8
  %x.addr = alloca i64*, align 8
  %len.addr = alloca i32, align 4
  %y.addr = alloca i64, align 8
  %ly = alloca i64, align 8
  %hy = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %lx = alloca i64, align 8
  %hx = alloca i64, align 8
  %hasCarry = alloca i8, align 1
  store i64* %dest, i64** %dest.addr, align 8
  store i64* %x, i64** %x.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i64 %y, i64* %y.addr, align 8
  %0 = load i64* %y.addr, align 8
  %and = and i64 %0, 4294967295
  store i64 %and, i64* %ly, align 8
  %1 = load i64* %y.addr, align 8
  %shr = lshr i64 %1, 32
  store i64 %shr, i64* %hy, align 8
  store i64 0, i64* %carry, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32* %i, align 4
  %3 = load i32* %len.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32* %i, align 4
  %idxprom = zext i32 %4 to i64
  %5 = load i64** %x.addr, align 8
  %arrayidx = getelementptr inbounds i64* %5, i64 %idxprom
  %6 = load i64* %arrayidx, align 8
  %and1 = and i64 %6, 4294967295
  store i64 %and1, i64* %lx, align 8
  %7 = load i32* %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %8 = load i64** %x.addr, align 8
  %arrayidx3 = getelementptr inbounds i64* %8, i64 %idxprom2
  %9 = load i64* %arrayidx3, align 8
  %shr4 = lshr i64 %9, 32
  store i64 %shr4, i64* %hx, align 8
  store i8 0, i8* %hasCarry, align 1
  %10 = load i64* %carry, align 8
  %11 = load i64* %lx, align 8
  %12 = load i64* %ly, align 8
  %mul = mul i64 %11, %12
  %add = add i64 %10, %mul
  %13 = load i32* %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %14 = load i64** %dest.addr, align 8
  %arrayidx6 = getelementptr inbounds i64* %14, i64 %idxprom5
  store i64 %add, i64* %arrayidx6, align 8
  %15 = load i32* %i, align 4
  %idxprom7 = zext i32 %15 to i64
  %16 = load i64** %dest.addr, align 8
  %arrayidx8 = getelementptr inbounds i64* %16, i64 %idxprom7
  %17 = load i64* %arrayidx8, align 8
  %18 = load i64* %carry, align 8
  %cmp9 = icmp ult i64 %17, %18
  %cond = select i1 %cmp9, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  store i8 %conv, i8* %hasCarry, align 1
  %19 = load i64* %hx, align 8
  %20 = load i64* %ly, align 8
  %mul10 = mul i64 %19, %20
  %21 = load i32* %i, align 4
  %idxprom11 = zext i32 %21 to i64
  %22 = load i64** %dest.addr, align 8
  %arrayidx12 = getelementptr inbounds i64* %22, i64 %idxprom11
  %23 = load i64* %arrayidx12, align 8
  %shr13 = lshr i64 %23, 32
  %add14 = add i64 %mul10, %shr13
  %24 = load i8* %hasCarry, align 1
  %tobool = icmp ne i8 %24, 0
  %cond15 = select i1 %tobool, i64 4294967296, i64 0
  %add16 = add i64 %add14, %cond15
  store i64 %add16, i64* %carry, align 8
  %25 = load i64* %carry, align 8
  %tobool17 = icmp ne i64 %25, 0
  br i1 %tobool17, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %26 = load i8* %hasCarry, align 1
  %tobool18 = icmp ne i8 %26, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %27 = load i64* %carry, align 8
  %tobool19 = icmp ne i64 %27, 0
  %lnot = xor i1 %tobool19, true
  %cond20 = select i1 %lnot, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i32 [ 1, %cond.true ], [ %cond20, %cond.false ]
  %conv22 = trunc i32 %cond21 to i8
  store i8 %conv22, i8* %hasCarry, align 1
  %28 = load i64* %lx, align 8
  %29 = load i64* %hy, align 8
  %mul23 = mul i64 %28, %29
  %and24 = and i64 %mul23, 4294967295
  %30 = load i64* %carry, align 8
  %add25 = add i64 %30, %and24
  store i64 %add25, i64* %carry, align 8
  %31 = load i64* %carry, align 8
  %shl = shl i64 %31, 32
  %32 = load i32* %i, align 4
  %idxprom26 = zext i32 %32 to i64
  %33 = load i64** %dest.addr, align 8
  %arrayidx27 = getelementptr inbounds i64* %33, i64 %idxprom26
  %34 = load i64* %arrayidx27, align 8
  %and28 = and i64 %34, 4294967295
  %or = or i64 %shl, %and28
  %35 = load i32* %i, align 4
  %idxprom29 = zext i32 %35 to i64
  %36 = load i64** %dest.addr, align 8
  %arrayidx30 = getelementptr inbounds i64* %36, i64 %idxprom29
  store i64 %or, i64* %arrayidx30, align 8
  %37 = load i64* %carry, align 8
  %tobool31 = icmp ne i64 %37, 0
  br i1 %tobool31, label %lor.rhs, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %cond.end
  %38 = load i8* %hasCarry, align 1
  %conv33 = zext i8 %38 to i32
  %cmp34 = icmp ne i32 %conv33, 2
  br i1 %cmp34, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true32, %cond.end
  %39 = load i8* %hasCarry, align 1
  %conv35 = zext i8 %39 to i32
  %cmp36 = icmp eq i32 %conv35, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true32
  %40 = phi i1 [ true, %land.lhs.true32 ], [ %cmp36, %lor.rhs ]
  %cond37 = select i1 %40, i64 4294967296, i64 0
  %41 = load i64* %carry, align 8
  %shr38 = lshr i64 %41, 32
  %add39 = add i64 %cond37, %shr38
  %42 = load i64* %lx, align 8
  %43 = load i64* %hy, align 8
  %mul40 = mul i64 %42, %43
  %shr41 = lshr i64 %mul40, 32
  %add42 = add i64 %add39, %shr41
  %44 = load i64* %hx, align 8
  %45 = load i64* %hy, align 8
  %mul43 = mul i64 %44, %45
  %add44 = add i64 %add42, %mul43
  store i64 %add44, i64* %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.end
  %46 = load i32* %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %47 = load i64* %carry, align 8
  ret i64 %47
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK10ap_privateILi1024ELb1ELb0EElsEj(%class.ap_private* noalias sret %agg.result, %class.ap_private* %this, i32 %op) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %op.addr = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %op, i32* %op.addr, align 4
  %this1 = load %class.ap_private** %this.addr
  %0 = load i32* %op.addr, align 4
  %cmp = icmp uge i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10ap_privateILi1024ELb1ELb0EEC2Eib(%class.ap_private* %agg.result, i32 0, i1 zeroext true)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32* %op.addr, align 4
  call void @_ZNK10ap_privateILi1024ELb1ELb0EE3shlEj(%class.ap_private* sret %agg.result, %class.ap_private* %this1, i32 %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN10ap_privateILi1024ELb1ELb0EEC2Eib(%class.ap_private* %this, i32 %val, i1 zeroext %isSigned) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %val.addr = alloca i32, align 4
  %isSigned.addr = alloca i8, align 1
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %val, i32* %val.addr, align 4
  %frombool = zext i1 %isSigned to i8
  store i8 %frombool, i8* %isSigned.addr, align 1
  %this1 = load %class.ap_private** %this.addr
  call void @_ZN10ap_privateILi1024ELb1ELb0EE10set_canaryEv(%class.ap_private* %this1)
  %0 = load i32* %val.addr, align 4
  %conv = sext i32 %0 to i64
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 0
  store i64 %conv, i64* %arrayidx, align 8
  %1 = load i8* %isSigned.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %pVal2 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x i64]* %pVal2, i32 0, i64 0
  %2 = load i64* %arrayidx3, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %pVal4 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64]* %pVal4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i64* %arraydecay, i64 1
  %3 = bitcast i64* %add.ptr to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 -1, i64 120, i32 8, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %pVal5 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [16 x i64]* %pVal5, i32 0, i32 0
  %add.ptr7 = getelementptr inbounds i64* %arraydecay6, i64 1
  %4 = bitcast i64* %add.ptr7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 120, i32 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %this1)
  call void @_ZN10ap_privateILi1024ELb1ELb0EE12check_canaryEv(%class.ap_private* %this1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNK10ap_privateILi1024ELb1ELb0EE3shlEj(%class.ap_private* noalias sret %agg.result, %class.ap_private* %this, i32 %shiftAmt) #4 align 2 {
entry:
  %this.addr = alloca %class.ap_private*, align 8
  %shiftAmt.addr = alloca i32, align 4
  %Retval = alloca %class.ap_private, align 8
  %val = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %carry = alloca i64, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  %wordShift = alloca i32, align 4
  %offset = alloca i32, align 4
  %i19 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %i43 = alloca i32, align 4
  store %class.ap_private* %this, %class.ap_private** %this.addr, align 8
  store i32 %shiftAmt, i32* %shiftAmt.addr, align 4
  %this1 = load %class.ap_private** %this.addr
  %0 = load i32* %shiftAmt.addr, align 4
  %cmp = icmp ule i32 %0, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([56 x i8]* @.str47, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 4705, i8* getelementptr inbounds ([127 x i8]* @__PRETTY_FUNCTION__._ZNK10ap_privateILi1024ELb1ELb0EE3shlEj, i32 0, i32 0)) #12
  unreachable
                                                  ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i32* %shiftAmt.addr, align 4
  %cmp2 = icmp eq i32 %2, 1024
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @_ZN10ap_privateILi1024ELb1ELb0EEC2Eib(%class.ap_private* %agg.result, i32 0, i1 zeroext true)
  br label %return

if.end:                                           ; preds = %cond.end
  %3 = load i32* %shiftAmt.addr, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = bitcast %class.ap_private* %agg.result to i8*
  %5 = bitcast %class.ap_private* %this1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 128, i32 8, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN10ap_privateILi1024ELb1ELb0EEC2Eib(%class.ap_private* %Retval, i32 0, i1 zeroext true)
  %call = invoke i64* @_ZN10ap_privateILi1024ELb1ELb0EE8get_pValEv(%class.ap_private* %Retval)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  store i64* %call, i64** %val, align 8
  %6 = load i32* %shiftAmt.addr, align 4
  %cmp6 = icmp ult i32 %6, 64
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont
  store i64 0, i64* %carry, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %7 = load i32* %i, align 4
  %cmp8 = icmp slt i32 %7, 16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %pVal = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i64]* %pVal, i32 0, i64 %idxprom
  %9 = load i64* %arrayidx, align 8
  %10 = load i32* %shiftAmt.addr, align 4
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 %9, %sh_prom
  %11 = load i64* %carry, align 8
  %or = or i64 %shl, %11
  %12 = load i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %13 = load i64** %val, align 8
  %arrayidx10 = getelementptr inbounds i64* %13, i64 %idxprom9
  store i64 %or, i64* %arrayidx10, align 8
  %14 = load i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %pVal12 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [16 x i64]* %pVal12, i32 0, i64 %idxprom11
  %15 = load i64* %arrayidx13, align 8
  %16 = load i32* %shiftAmt.addr, align 4
  %sub = sub i32 64, %16
  %sh_prom14 = zext i32 %sub to i64
  %shr = lshr i64 %15, %sh_prom14
  store i64 %shr, i64* %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32* %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.end79, %for.end40, %for.end, %if.end5
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %Retval) #2
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %Retval)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %for.end
  %21 = bitcast %class.ap_private* %agg.result to i8*
  %22 = bitcast %class.ap_private* %Retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 128, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end16:                                         ; preds = %invoke.cont
  %23 = load i32* %shiftAmt.addr, align 4
  %rem = urem i32 %23, 64
  store i32 %rem, i32* %wordShift, align 4
  %24 = load i32* %shiftAmt.addr, align 4
  %div = udiv i32 %24, 64
  store i32 %div, i32* %offset, align 4
  %25 = load i32* %wordShift, align 4
  %cmp17 = icmp eq i32 %25, 0
  br i1 %cmp17, label %if.then18, label %if.end42

if.then18:                                        ; preds = %if.end16
  store i32 0, i32* %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc25, %if.then18
  %26 = load i32* %i19, align 4
  %27 = load i32* %offset, align 4
  %cmp21 = icmp ult i32 %26, %27
  br i1 %cmp21, label %for.body22, label %for.end27

for.body22:                                       ; preds = %for.cond20
  %28 = load i32* %i19, align 4
  %idxprom23 = zext i32 %28 to i64
  %29 = load i64** %val, align 8
  %arrayidx24 = getelementptr inbounds i64* %29, i64 %idxprom23
  store i64 0, i64* %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body22
  %30 = load i32* %i19, align 4
  %inc26 = add i32 %30, 1
  store i32 %inc26, i32* %i19, align 4
  br label %for.cond20

for.end27:                                        ; preds = %for.cond20
  %31 = load i32* %offset, align 4
  store i32 %31, i32* %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc38, %for.end27
  %32 = load i32* %i28, align 4
  %cmp30 = icmp slt i32 %32, 16
  br i1 %cmp30, label %for.body31, label %for.end40

for.body31:                                       ; preds = %for.cond29
  %33 = load i32* %i28, align 4
  %34 = load i32* %offset, align 4
  %sub32 = sub i32 %33, %34
  %idxprom33 = zext i32 %sub32 to i64
  %pVal34 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [16 x i64]* %pVal34, i32 0, i64 %idxprom33
  %35 = load i64* %arrayidx35, align 8
  %36 = load i32* %i28, align 4
  %idxprom36 = sext i32 %36 to i64
  %37 = load i64** %val, align 8
  %arrayidx37 = getelementptr inbounds i64* %37, i64 %idxprom36
  store i64 %35, i64* %arrayidx37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body31
  %38 = load i32* %i28, align 4
  %inc39 = add nsw i32 %38, 1
  store i32 %inc39, i32* %i28, align 4
  br label %for.cond29

for.end40:                                        ; preds = %for.cond29
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %Retval)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.end40
  %39 = bitcast %class.ap_private* %agg.result to i8*
  %40 = bitcast %class.ap_private* %Retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 128, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

if.end42:                                         ; preds = %if.end16
  store i32 15, i32* %i43, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc64, %if.end42
  %41 = load i32* %i43, align 4
  %42 = load i32* %offset, align 4
  %cmp45 = icmp ugt i32 %41, %42
  br i1 %cmp45, label %for.body46, label %for.end65

for.body46:                                       ; preds = %for.cond44
  %43 = load i32* %i43, align 4
  %44 = load i32* %offset, align 4
  %sub47 = sub i32 %43, %44
  %idxprom48 = zext i32 %sub47 to i64
  %pVal49 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [16 x i64]* %pVal49, i32 0, i64 %idxprom48
  %45 = load i64* %arrayidx50, align 8
  %46 = load i32* %wordShift, align 4
  %sh_prom51 = zext i32 %46 to i64
  %shl52 = shl i64 %45, %sh_prom51
  %47 = load i32* %i43, align 4
  %48 = load i32* %offset, align 4
  %sub53 = sub i32 %47, %48
  %sub54 = sub i32 %sub53, 1
  %idxprom55 = zext i32 %sub54 to i64
  %pVal56 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [16 x i64]* %pVal56, i32 0, i64 %idxprom55
  %49 = load i64* %arrayidx57, align 8
  %50 = load i32* %wordShift, align 4
  %sub58 = sub i32 64, %50
  %sh_prom59 = zext i32 %sub58 to i64
  %shr60 = lshr i64 %49, %sh_prom59
  %or61 = or i64 %shl52, %shr60
  %51 = load i32* %i43, align 4
  %idxprom62 = zext i32 %51 to i64
  %52 = load i64** %val, align 8
  %arrayidx63 = getelementptr inbounds i64* %52, i64 %idxprom62
  store i64 %or61, i64* %arrayidx63, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body46
  %53 = load i32* %i43, align 4
  %dec = add i32 %53, -1
  store i32 %dec, i32* %i43, align 4
  br label %for.cond44

for.end65:                                        ; preds = %for.cond44
  %pVal66 = getelementptr inbounds %class.ap_private* %this1, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [16 x i64]* %pVal66, i32 0, i64 0
  %54 = load i64* %arrayidx67, align 8
  %55 = load i32* %wordShift, align 4
  %sh_prom68 = zext i32 %55 to i64
  %shl69 = shl i64 %54, %sh_prom68
  %56 = load i32* %offset, align 4
  %idxprom70 = zext i32 %56 to i64
  %57 = load i64** %val, align 8
  %arrayidx71 = getelementptr inbounds i64* %57, i64 %idxprom70
  store i64 %shl69, i64* %arrayidx71, align 8
  store i32 0, i32* %i43, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc77, %for.end65
  %58 = load i32* %i43, align 4
  %59 = load i32* %offset, align 4
  %cmp73 = icmp ult i32 %58, %59
  br i1 %cmp73, label %for.body74, label %for.end79

for.body74:                                       ; preds = %for.cond72
  %60 = load i32* %i43, align 4
  %idxprom75 = zext i32 %60 to i64
  %61 = load i64** %val, align 8
  %arrayidx76 = getelementptr inbounds i64* %61, i64 %idxprom75
  store i64 0, i64* %arrayidx76, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body74
  %62 = load i32* %i43, align 4
  %inc78 = add i32 %62, 1
  store i32 %inc78, i32* %i43, align 4
  br label %for.cond72

for.end79:                                        ; preds = %for.cond72
  invoke void @_ZN10ap_privateILi1024ELb1ELb0EE15clearUnusedBitsEv(%class.ap_private* %Retval)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %for.end79
  %63 = bitcast %class.ap_private* %agg.result to i8*
  %64 = bitcast %class.ap_private* %Retval to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 128, i32 8, i1 false)
  store i32 1, i32* %cleanup.dest.slot
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont80, %invoke.cont41, %invoke.cont15
  call void @_ZN10ap_privateILi1024ELb1ELb0EED2Ev(%class.ap_private* %Retval) #2
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val81 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val81
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #4 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  store i8* %__rhs, i8** %__rhs.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  %1 = load i8** %__rhs.addr, align 8
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) #0

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) #1

; Function Attrs: inlinehint uwtable
define internal void @_ZN14ap_private_opsL7hex2BinEc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8 signext %hex) #4 {
entry:
  %hex.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  store i8 %hex, i8* %hex.addr, align 1
  %0 = load i8* %hex.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 46, label %sw.bb1
    i32 48, label %sw.bb5
    i32 49, label %sw.bb9
    i32 50, label %sw.bb13
    i32 51, label %sw.bb17
    i32 52, label %sw.bb21
    i32 53, label %sw.bb25
    i32 54, label %sw.bb29
    i32 55, label %sw.bb33
    i32 56, label %sw.bb37
    i32 57, label %sw.bb41
    i32 65, label %sw.bb45
    i32 97, label %sw.bb45
    i32 66, label %sw.bb49
    i32 98, label %sw.bb49
    i32 67, label %sw.bb53
    i32 99, label %sw.bb53
    i32 68, label %sw.bb57
    i32 100, label %sw.bb57
    i32 69, label %sw.bb61
    i32 101, label %sw.bb61
    i32 70, label %sw.bb65
    i32 102, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8]* @.str55, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #2
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #2
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str56, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str65, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp6) #2
  br label %return

lpad7:                                            ; preds = %sw.bb5
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp6) #2
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp10) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str66, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp10) #2
  br label %return

lpad11:                                           ; preds = %sw.bb9
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp10) #2
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp14) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str67, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp14) #2
  br label %return

lpad15:                                           ; preds = %sw.bb13
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp14) #2
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp18) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str68, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp18) #2
  br label %return

lpad19:                                           ; preds = %sw.bb17
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp18) #2
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp22) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str69, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp22) #2
  br label %return

lpad23:                                           ; preds = %sw.bb21
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp22) #2
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp26) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str70, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #2
  br label %return

lpad27:                                           ; preds = %sw.bb25
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %exn.slot
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #2
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp30) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str71, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %sw.bb29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp30) #2
  br label %return

lpad31:                                           ; preds = %sw.bb29
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %exn.slot
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp30) #2
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp34) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str72, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %sw.bb33
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp34) #2
  br label %return

lpad35:                                           ; preds = %sw.bb33
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %exn.slot
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp34) #2
  br label %eh.resume

sw.bb37:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp38) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str73, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %sw.bb37
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp38) #2
  br label %return

lpad39:                                           ; preds = %sw.bb37
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %exn.slot
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp38) #2
  br label %eh.resume

sw.bb41:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp42) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str74, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp42) #2
  br label %return

lpad43:                                           ; preds = %sw.bb41
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %exn.slot
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp42) #2
  br label %eh.resume

sw.bb45:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp46) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str75, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %sw.bb45
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp46) #2
  br label %return

lpad47:                                           ; preds = %sw.bb45
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %exn.slot
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp46) #2
  br label %eh.resume

sw.bb49:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp50) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str76, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp50) #2
  br label %return

lpad51:                                           ; preds = %sw.bb49
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %exn.slot
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp50) #2
  br label %eh.resume

sw.bb53:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp54) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str77, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %sw.bb53
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp54) #2
  br label %return

lpad55:                                           ; preds = %sw.bb53
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %exn.slot
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp54) #2
  br label %eh.resume

sw.bb57:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp58) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str78, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %sw.bb57
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp58) #2
  br label %return

lpad59:                                           ; preds = %sw.bb57
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %exn.slot
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp58) #2
  br label %eh.resume

sw.bb61:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp62) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str79, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %sw.bb61
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp62) #2
  br label %return

lpad63:                                           ; preds = %sw.bb61
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %exn.slot
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp62) #2
  br label %eh.resume

sw.bb65:                                          ; preds = %entry, %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp66) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([5 x i8]* @.str80, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %sw.bb65
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp66) #2
  br label %return

lpad67:                                           ; preds = %sw.bb65
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %exn.slot
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp66) #2
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8]* @.str43, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 374, i8* getelementptr inbounds ([42 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL7hex2BinEc, i32 0, i32 0)) #12
  unreachable

return:                                           ; preds = %invoke.cont68, %invoke.cont64, %invoke.cont60, %invoke.cont56, %invoke.cont52, %invoke.cont48, %invoke.cont44, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad67, %lpad63, %lpad59, %lpad55, %lpad51, %lpad47, %lpad43, %lpad39, %lpad35, %lpad31, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val69 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val69
}

; Function Attrs: inlinehint uwtable
define internal void @_ZN14ap_private_opsL7oct2BinEc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8 signext %oct) #4 {
entry:
  %oct.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  store i8 %oct, i8* %oct.addr, align 1
  %0 = load i8* %oct.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 46, label %sw.bb1
    i32 48, label %sw.bb5
    i32 49, label %sw.bb9
    i32 50, label %sw.bb13
    i32 51, label %sw.bb17
    i32 52, label %sw.bb21
    i32 53, label %sw.bb25
    i32 54, label %sw.bb29
    i32 55, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8]* @.str55, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #2
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #2
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([2 x i8]* @.str56, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %4 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #2
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp6) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str57, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %sw.bb5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp6) #2
  br label %return

lpad7:                                            ; preds = %sw.bb5
  %7 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp6) #2
  br label %eh.resume

sw.bb9:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp10) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str58, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %sw.bb9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp10) #2
  br label %return

lpad11:                                           ; preds = %sw.bb9
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp10) #2
  br label %eh.resume

sw.bb13:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp14) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str59, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.bb13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp14) #2
  br label %return

lpad15:                                           ; preds = %sw.bb13
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp14) #2
  br label %eh.resume

sw.bb17:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp18) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str60, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %sw.bb17
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp18) #2
  br label %return

lpad19:                                           ; preds = %sw.bb17
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp18) #2
  br label %eh.resume

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp22) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str61, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %sw.bb21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp22) #2
  br label %return

lpad23:                                           ; preds = %sw.bb21
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp22) #2
  br label %eh.resume

sw.bb25:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp26) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str62, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %sw.bb25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #2
  br label %return

lpad27:                                           ; preds = %sw.bb25
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %exn.slot
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp26) #2
  br label %eh.resume

sw.bb29:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp30) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str63, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %sw.bb29
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp30) #2
  br label %return

lpad31:                                           ; preds = %sw.bb29
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %exn.slot
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp30) #2
  br label %eh.resume

sw.bb33:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp34) #2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([4 x i8]* @.str64, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %sw.bb33
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp34) #2
  br label %return

lpad35:                                           ; preds = %sw.bb33
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %exn.slot
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %ehselector.slot
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp34) #2
  br label %eh.resume

sw.epilog:                                        ; preds = %entry
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8]* @.str43, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8]* @.str2, i32 0, i32 0), i32 307, i8* getelementptr inbounds ([42 x i8]* @__PRETTY_FUNCTION__._ZN14ap_private_opsL7oct2BinEc, i32 0, i32 0)) #12
  unreachable

return:                                           ; preds = %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad35, %lpad31, %lpad27, %lpad23, %lpad19, %lpad15, %lpad11, %lpad7, %lpad3, %lpad
  %exn = load i8** %exn.slot
  %sel = load i32* %ehselector.slot
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val37
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #0

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0

define internal void @_GLOBAL__sub_I_over64Fixed.cpp() section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 3.6.1 "}
