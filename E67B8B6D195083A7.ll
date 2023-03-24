; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/string_util_gtest.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/string_util_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::TrueWithString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"StringUtilTest\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/string_util_gtest.cc\00", align 1
@_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"StrSplit\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125StringUtilTest_stoul_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125StringUtilTest_stoul_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125StringUtilTest_stoul_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125StringUtilTest_stoul_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_125StringUtilTest_stoul_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125StringUtilTest_stoul_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"0ul\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"benchmark::stoul(\220\22, &pos)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"1ul\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"7ul\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"benchmark::stoul(\227\22, &pos)\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"135ul\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"benchmark::stoul(\22135\22, &pos)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"135\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"3ul\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"10ul\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"benchmark::stoul(\221010\22, &pos, 2)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"1010\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"4ul\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"520ul\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"benchmark::stoul(\221010\22, &pos, 8)\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"1010ul\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"benchmark::stoul(\221010\22, &pos, 10)\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"4112ul\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"benchmark::stoul(\221010\22, &pos, 16)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"0xBEEFul\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"benchmark::stoul(\22BEEF\22, &pos, 16)\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.36 = private unnamed_addr constant [15 x i8] c"this is a test\00", align 1
@.str.37 = private unnamed_addr constant [134 x i8] c"Expected: benchmark::stoul(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws a different type.\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"Expected: benchmark::stoul(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.41 = private unnamed_addr constant [125 x i8] c"Expected: benchmark::stoul(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws nothing.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr hidden constant [8 x i8] c"std::__\00", comdat, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StringUtilTest_stoi_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StringUtilTest_stoi_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StringUtilTest_stoi_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StringUtilTest_stoi_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StringUtilTest_stoi_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StringUtilTest_stoi_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"benchmark::stoi(\220\22, &pos)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-17\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"benchmark::stoi(\22-17\22, &pos)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1357\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"benchmark::stoi(\221357\22, &pos)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"benchmark::stoi(\221010\22, &pos, 2)\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"520\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"benchmark::stoi(\221010\22, &pos, 8)\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"benchmark::stoi(\221010\22, &pos, 10)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"4112\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"benchmark::stoi(\221010\22, &pos, 16)\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"0xBEEF\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"benchmark::stoi(\22BEEF\22, &pos, 16)\00", align 1
@.str.62 = private unnamed_addr constant [133 x i8] c"Expected: benchmark::stoi(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws a different type.\00", align 1
@.str.63 = private unnamed_addr constant [116 x i8] c"Expected: benchmark::stoi(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws \00", align 1
@.str.64 = private unnamed_addr constant [124 x i8] c"Expected: benchmark::stoi(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws nothing.\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StringUtilTest_stod_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StringUtilTest_stod_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StringUtilTest_stod_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StringUtilTest_stod_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StringUtilTest_stod_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StringUtilTest_stod_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"benchmark::stod(\220\22, &pos)\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-84.0\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"benchmark::stod(\22-84\22, &pos)\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"-84\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"1234.0\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"benchmark::stod(\221234\22, &pos)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"benchmark::stod(\221.5\22, &pos)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-1.25e+9\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"benchmark::stod(\22-1.25e+9\22, &pos)\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"8ul\00", align 1
@.str.78 = private unnamed_addr constant [133 x i8] c"Expected: benchmark::stod(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws a different type.\00", align 1
@.str.79 = private unnamed_addr constant [116 x i8] c"Expected: benchmark::stod(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws \00", align 1
@.str.80 = private unnamed_addr constant [124 x i8] c"Expected: benchmark::stod(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws nothing.\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128StringUtilTest_StrSplit_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.81 = private unnamed_addr constant [29 x i8] c"benchmark::StrSplit(\22\22, ',')\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"std::vector<std::string>{}\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"benchmark::StrSplit(\22hello\22, ',')\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"std::vector<std::string>({\22hello\22})\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"benchmark::StrSplit(\22hello,there,is,more\22, ',')\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"std::vector<std::string>({\22hello\22, \22there\22, \22is\22, \22more\22})\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"hello,there,is,more\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"there\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.95 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.97 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.99 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_util_gtest.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 531)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 106)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = or i32 %17, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %22 unwind label %27

19:                                               ; preds = %9
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %28

29:                                               ; preds = %2, %26
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 552)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 111)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %14
  %16 = getelementptr inbounds %"class.std::ios_base", ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = or i32 %17, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %22 unwind label %27

19:                                               ; preds = %9
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  resume { ptr, i32 } %28

29:                                               ; preds = %2, %26
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125StringUtilTest_stoul_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.testing::AssertionResult", align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.testing::Message", align 8
  %65 = alloca %"class.testing::internal::AssertHelper", align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.testing::Message", align 8
  %72 = alloca %"class.testing::internal::AssertHelper", align 8
  %73 = alloca %"class.testing::AssertionResult", align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.testing::AssertionResult", align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.testing::Message", align 8
  %83 = alloca %"class.testing::internal::AssertHelper", align 8
  %84 = alloca %"class.testing::AssertionResult", align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.testing::Message", align 8
  %87 = alloca %"class.testing::internal::AssertHelper", align 8
  %88 = alloca i64, align 8
  %89 = alloca %"class.testing::AssertionResult", align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.testing::Message", align 8
  %94 = alloca %"class.testing::internal::AssertHelper", align 8
  %95 = alloca %"class.testing::AssertionResult", align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.testing::Message", align 8
  %98 = alloca %"class.testing::internal::AssertHelper", align 8
  %99 = alloca %"struct.testing::internal::TrueWithString", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.testing::Message", align 8
  %103 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 0, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %104, ptr %15, align 8, !tbaa !19
  store i8 48, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 1, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %106, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %107 = tail call ptr @__errno_location() #28
  %108 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %109 = call noundef i64 @strtoul(ptr noundef nonnull %104, ptr noundef nonnull %10, i32 noundef 10)
  %110 = load ptr, ptr %10, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %112, label %120

112:                                              ; preds = %1
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %123, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i32, ptr %107, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 %108, ptr %107, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %144

120:                                              ; preds = %1
  %121 = load i32, ptr %107, align 4, !tbaa !24
  %122 = icmp eq i32 %121, 34
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %124 unwind label %114

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %120
  %126 = ptrtoint ptr %110 to i64
  %127 = ptrtoint ptr %104 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %11, align 8, !tbaa !18
  %129 = icmp eq i32 %121, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 %108, ptr %107, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store i64 %109, ptr %14, align 8, !tbaa !18
  %132 = icmp eq i64 %109, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %12)
          to label %135 unwind label %142

134:                                              ; preds = %131
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %142

135:                                              ; preds = %133, %134
  %136 = load ptr, ptr %15, align 8, !tbaa !26
  %137 = icmp eq ptr %136, %104
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #26
  br label %139

139:                                              ; preds = %135, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %140 = load i8, ptr %12, align 8, !tbaa !27, !range !36, !noundef !37
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %150, label %184

142:                                              ; preds = %134, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %119, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %115, %119 ]
  %146 = load ptr, ptr %15, align 8, !tbaa !26
  %147 = icmp eq ptr %146, %104
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #26
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %202

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %151 unwind label %168

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %152 = getelementptr inbounds %"class.testing::AssertionResult", ptr %12, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %153, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %155, %151
  %158 = phi ptr [ %156, %155 ], [ @.str.44, %151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 13, ptr noundef %158)
          to label %159 unwind label %170

159:                                              ; preds = %157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %160 unwind label %172

160:                                              ; preds = %159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %161 = load ptr, ptr %16, align 8, !tbaa !25
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %161) #24
  br label %167

167:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %184

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %182

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %176 = load ptr, ptr %16, align 8, !tbaa !25
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %176, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %176) #24
  br label %182

182:                                              ; preds = %178, %174, %168
  %183 = phi { ptr, i32 } [ %169, %168 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %202

184:                                              ; preds = %139, %167
  %185 = getelementptr inbounds %"class.testing::AssertionResult", ptr %12, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !26
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 0, i32 2
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #26
  br label %193

193:                                              ; preds = %192, %188
  call void @_ZdlPv(ptr noundef nonnull %186) #26
  br label %194

194:                                              ; preds = %184, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 1, ptr %19, align 8, !tbaa !18
  %195 = load i64, ptr %11, align 8, !tbaa !18, !noalias !38
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %18)
  br label %199

198:                                              ; preds = %194
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %199

199:                                              ; preds = %197, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %200 = load i8, ptr %18, align 8, !tbaa !27, !range !36, !noundef !37
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %238

202:                                              ; preds = %182, %149
  %203 = phi { ptr, i32 } [ %183, %182 ], [ %145, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %287

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %205 unwind label %222

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  %206 = getelementptr inbounds %"class.testing::AssertionResult", ptr %18, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %207, align 8, !tbaa !26
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi ptr [ %210, %209 ], [ @.str.44, %205 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 14, ptr noundef %212)
          to label %213 unwind label %224

213:                                              ; preds = %211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %214 unwind label %226

214:                                              ; preds = %213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %215 = load ptr, ptr %20, align 8, !tbaa !25
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %215, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 1
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(128) %215) #24
  br label %221

221:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %238

222:                                              ; preds = %204
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

224:                                              ; preds = %211
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %230 = load ptr, ptr %20, align 8, !tbaa !25
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %230, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %230) #24
  br label %236

236:                                              ; preds = %232, %228, %222
  %237 = phi { ptr, i32 } [ %223, %222 ], [ %229, %228 ], [ %229, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %287

238:                                              ; preds = %199, %221
  %239 = getelementptr inbounds %"class.testing::AssertionResult", ptr %18, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %240, align 8, !tbaa !26
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %240, i64 0, i32 2
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #26
  br label %247

247:                                              ; preds = %246, %242
  call void @_ZdlPv(ptr noundef nonnull %240) #26
  br label %248

248:                                              ; preds = %238, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store i64 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store i64 7, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %249, ptr %26, align 8, !tbaa !19
  store i8 55, ptr %249, align 8, !tbaa !21
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 1, ptr %250, align 8, !tbaa !22
  %251 = getelementptr inbounds i8, ptr %26, i64 17
  store i8 0, ptr %251, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %252 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %253 = call noundef i64 @strtoul(ptr noundef nonnull %249, ptr noundef nonnull %9, i32 noundef 10)
  %254 = load ptr, ptr %9, align 8, !tbaa !25
  %255 = icmp eq ptr %254, %249
  br i1 %255, label %256, label %264

256:                                              ; preds = %248
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %257 unwind label %258

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %267, %256
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load i32, ptr %107, align 4, !tbaa !24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 %252, ptr %107, align 4, !tbaa !24
  br label %263

263:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %291

264:                                              ; preds = %248
  %265 = load i32, ptr %107, align 4, !tbaa !24
  %266 = icmp eq i32 %265, 34
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %268 unwind label %258

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %264
  %270 = ptrtoint ptr %254 to i64
  %271 = ptrtoint ptr %249 to i64
  %272 = sub i64 %270, %271
  store i64 %272, ptr %22, align 8, !tbaa !18
  %273 = icmp eq i32 %265, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 %252, ptr %107, align 4, !tbaa !24
  br label %275

275:                                              ; preds = %274, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store i64 %253, ptr %25, align 8, !tbaa !18
  %276 = load i64, ptr %24, align 8, !tbaa !18, !noalias !43
  %277 = icmp eq i64 %276, %253
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %23)
          to label %280 unwind label %289

279:                                              ; preds = %275
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %280 unwind label %289

280:                                              ; preds = %278, %279
  %281 = load ptr, ptr %26, align 8, !tbaa !26
  %282 = icmp eq ptr %281, %249
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #26
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  %285 = load i8, ptr %23, align 8, !tbaa !27, !range !36, !noundef !37
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %297, label %331

287:                                              ; preds = %236, %202
  %288 = phi { ptr, i32 } [ %237, %236 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %1420

289:                                              ; preds = %279, %278
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %263, %289
  %292 = phi { ptr, i32 } [ %290, %289 ], [ %259, %263 ]
  %293 = load ptr, ptr %26, align 8, !tbaa !26
  %294 = icmp eq ptr %293, %249
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #26
  br label %296

296:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %349

297:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %298 unwind label %315

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %299 = getelementptr inbounds %"class.testing::AssertionResult", ptr %23, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = icmp eq ptr %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %300, align 8, !tbaa !26
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi ptr [ %303, %302 ], [ @.str.44, %298 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef %305)
          to label %306 unwind label %317

306:                                              ; preds = %304
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %307 unwind label %319

307:                                              ; preds = %306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %308 = load ptr, ptr %27, align 8, !tbaa !25
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8, !tbaa !5
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(128) %308) #24
  br label %314

314:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %331

315:                                              ; preds = %297
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %329

317:                                              ; preds = %304
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %306
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %323 = load ptr, ptr %27, align 8, !tbaa !25
  %324 = icmp eq ptr %323, null
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %323, align 8, !tbaa !5
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(128) %323) #24
  br label %329

329:                                              ; preds = %325, %321, %315
  %330 = phi { ptr, i32 } [ %316, %315 ], [ %322, %321 ], [ %322, %325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %349

331:                                              ; preds = %284, %314
  %332 = getelementptr inbounds %"class.testing::AssertionResult", ptr %23, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !25
  %334 = icmp eq ptr %333, null
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8, !tbaa !26
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %333, i64 0, i32 2
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #26
  br label %340

340:                                              ; preds = %339, %335
  call void @_ZdlPv(ptr noundef nonnull %333) #26
  br label %341

341:                                              ; preds = %331, %340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store i64 1, ptr %30, align 8, !tbaa !18
  %342 = load i64, ptr %22, align 8, !tbaa !18, !noalias !48
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %29)
  br label %346

345:                                              ; preds = %341
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %346

346:                                              ; preds = %344, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  %347 = load i8, ptr %29, align 8, !tbaa !27, !range !36, !noundef !37
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %351, label %385

349:                                              ; preds = %329, %296
  %350 = phi { ptr, i32 } [ %330, %329 ], [ %292, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %434

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %352 unwind label %369

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %353 = getelementptr inbounds %"class.testing::AssertionResult", ptr %29, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !25
  %355 = icmp eq ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8, !tbaa !26
  br label %358

358:                                              ; preds = %356, %352
  %359 = phi ptr [ %357, %356 ], [ @.str.44, %352 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 19, ptr noundef %359)
          to label %360 unwind label %371

360:                                              ; preds = %358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %361 unwind label %373

361:                                              ; preds = %360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %362 = load ptr, ptr %31, align 8, !tbaa !25
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8, !tbaa !5
  %366 = getelementptr inbounds ptr, ptr %365, i64 1
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(128) %362) #24
  br label %368

368:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %385

369:                                              ; preds = %351
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %383

371:                                              ; preds = %358
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %377 = load ptr, ptr %31, align 8, !tbaa !25
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %377, align 8, !tbaa !5
  %381 = getelementptr inbounds ptr, ptr %380, i64 1
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(128) %377) #24
  br label %383

383:                                              ; preds = %379, %375, %369
  %384 = phi { ptr, i32 } [ %370, %369 ], [ %376, %375 ], [ %376, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  br label %434

385:                                              ; preds = %346, %368
  %386 = getelementptr inbounds %"class.testing::AssertionResult", ptr %29, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !25
  %388 = icmp eq ptr %387, null
  br i1 %388, label %395, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %387, align 8, !tbaa !26
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %387, i64 0, i32 2
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #26
  br label %394

394:                                              ; preds = %393, %389
  call void @_ZdlPv(ptr noundef nonnull %387) #26
  br label %395

395:                                              ; preds = %385, %394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  store i64 0, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  store i64 135, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #24
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %396, ptr %37, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %396, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 3, ptr %397, align 8, !tbaa !22
  %398 = getelementptr inbounds i8, ptr %37, i64 19
  store i8 0, ptr %398, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %399 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %400 = call noundef i64 @strtoul(ptr noundef nonnull %396, ptr noundef nonnull %8, i32 noundef 10)
  %401 = load ptr, ptr %8, align 8, !tbaa !25
  %402 = icmp eq ptr %401, %396
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %404 unwind label %405

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %414, %403
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load i32, ptr %107, align 4, !tbaa !24
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store i32 %399, ptr %107, align 4, !tbaa !24
  br label %410

410:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %438

411:                                              ; preds = %395
  %412 = load i32, ptr %107, align 4, !tbaa !24
  %413 = icmp eq i32 %412, 34
  br i1 %413, label %414, label %416

414:                                              ; preds = %411
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %415 unwind label %405

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %411
  %417 = ptrtoint ptr %401 to i64
  %418 = ptrtoint ptr %396 to i64
  %419 = sub i64 %417, %418
  store i64 %419, ptr %33, align 8, !tbaa !18
  %420 = icmp eq i32 %412, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i32 %399, ptr %107, align 4, !tbaa !24
  br label %422

422:                                              ; preds = %421, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store i64 %400, ptr %36, align 8, !tbaa !18
  %423 = load i64, ptr %35, align 8, !tbaa !18, !noalias !53
  %424 = icmp eq i64 %423, %400
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %34)
          to label %427 unwind label %436

426:                                              ; preds = %422
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %427 unwind label %436

427:                                              ; preds = %425, %426
  %428 = load ptr, ptr %37, align 8, !tbaa !26
  %429 = icmp eq ptr %428, %396
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #26
  br label %431

431:                                              ; preds = %427, %430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  %432 = load i8, ptr %34, align 8, !tbaa !27, !range !36, !noundef !37
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %444, label %478

434:                                              ; preds = %383, %349
  %435 = phi { ptr, i32 } [ %384, %383 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1420

436:                                              ; preds = %426, %425
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %410, %436
  %439 = phi { ptr, i32 } [ %437, %436 ], [ %406, %410 ]
  %440 = load ptr, ptr %37, align 8, !tbaa !26
  %441 = icmp eq ptr %440, %396
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #26
  br label %443

443:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  br label %496

444:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %445 unwind label %462

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  %446 = getelementptr inbounds %"class.testing::AssertionResult", ptr %34, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !25
  %448 = icmp eq ptr %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %447, align 8, !tbaa !26
  br label %451

451:                                              ; preds = %449, %445
  %452 = phi ptr [ %450, %449 ], [ @.str.44, %445 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef %452)
          to label %453 unwind label %464

453:                                              ; preds = %451
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %454 unwind label %466

454:                                              ; preds = %453
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %455 = load ptr, ptr %38, align 8, !tbaa !25
  %456 = icmp eq ptr %455, null
  br i1 %456, label %461, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %455, align 8, !tbaa !5
  %459 = getelementptr inbounds ptr, ptr %458, i64 1
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(128) %455) #24
  br label %461

461:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  br label %478

462:                                              ; preds = %444
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %476

464:                                              ; preds = %451
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %453
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %470 = load ptr, ptr %38, align 8, !tbaa !25
  %471 = icmp eq ptr %470, null
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %470, align 8, !tbaa !5
  %474 = getelementptr inbounds ptr, ptr %473, i64 1
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(128) %470) #24
  br label %476

476:                                              ; preds = %472, %468, %462
  %477 = phi { ptr, i32 } [ %463, %462 ], [ %469, %468 ], [ %469, %472 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %496

478:                                              ; preds = %431, %461
  %479 = getelementptr inbounds %"class.testing::AssertionResult", ptr %34, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !25
  %481 = icmp eq ptr %480, null
  br i1 %481, label %488, label %482

482:                                              ; preds = %478
  %483 = load ptr, ptr %480, align 8, !tbaa !26
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %480, i64 0, i32 2
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdlPv(ptr noundef %483) #26
  br label %487

487:                                              ; preds = %486, %482
  call void @_ZdlPv(ptr noundef nonnull %480) #26
  br label %488

488:                                              ; preds = %478, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store i64 3, ptr %41, align 8, !tbaa !18
  %489 = load i64, ptr %33, align 8, !tbaa !18, !noalias !58
  %490 = icmp eq i64 %489, 3
  br i1 %490, label %491, label %492

491:                                              ; preds = %488
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %40)
  br label %493

492:                                              ; preds = %488
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %493

493:                                              ; preds = %491, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  %494 = load i8, ptr %40, align 8, !tbaa !27, !range !36, !noundef !37
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %498, label %532

496:                                              ; preds = %476, %443
  %497 = phi { ptr, i32 } [ %477, %476 ], [ %439, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  br label %581

498:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %499 unwind label %516

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %500 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !25
  %502 = icmp eq ptr %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8, !tbaa !26
  br label %505

505:                                              ; preds = %503, %499
  %506 = phi ptr [ %504, %503 ], [ @.str.44, %499 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef %506)
          to label %507 unwind label %518

507:                                              ; preds = %505
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %508 unwind label %520

508:                                              ; preds = %507
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %509 = load ptr, ptr %42, align 8, !tbaa !25
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %509, align 8, !tbaa !5
  %513 = getelementptr inbounds ptr, ptr %512, i64 1
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(128) %509) #24
  br label %515

515:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  br label %532

516:                                              ; preds = %498
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %530

518:                                              ; preds = %505
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %507
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %524 = load ptr, ptr %42, align 8, !tbaa !25
  %525 = icmp eq ptr %524, null
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %524, align 8, !tbaa !5
  %528 = getelementptr inbounds ptr, ptr %527, i64 1
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(128) %524) #24
  br label %530

530:                                              ; preds = %526, %522, %516
  %531 = phi { ptr, i32 } [ %517, %516 ], [ %523, %522 ], [ %523, %526 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  br label %581

532:                                              ; preds = %493, %515
  %533 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !25
  %535 = icmp eq ptr %534, null
  br i1 %535, label %542, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %534, align 8, !tbaa !26
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %534, i64 0, i32 2
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #26
  br label %541

541:                                              ; preds = %540, %536
  call void @_ZdlPv(ptr noundef nonnull %534) #26
  br label %542

542:                                              ; preds = %532, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  store i64 0, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  store i64 10, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  store ptr %543, ptr %48, align 8, !tbaa !19
  store i32 808529969, ptr %543, align 8
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  store i64 4, ptr %544, align 8, !tbaa !22
  %545 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %545, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %546 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %547 = call noundef i64 @strtoul(ptr noundef nonnull %543, ptr noundef nonnull %7, i32 noundef 2)
  %548 = load ptr, ptr %7, align 8, !tbaa !25
  %549 = icmp eq ptr %548, %543
  br i1 %549, label %550, label %558

550:                                              ; preds = %542
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %551 unwind label %552

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %561, %550
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load i32, ptr %107, align 4, !tbaa !24
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  store i32 %546, ptr %107, align 4, !tbaa !24
  br label %557

557:                                              ; preds = %556, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %585

558:                                              ; preds = %542
  %559 = load i32, ptr %107, align 4, !tbaa !24
  %560 = icmp eq i32 %559, 34
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %562 unwind label %552

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %558
  %564 = ptrtoint ptr %548 to i64
  %565 = ptrtoint ptr %543 to i64
  %566 = sub i64 %564, %565
  store i64 %566, ptr %44, align 8, !tbaa !18
  %567 = icmp eq i32 %559, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  store i32 %546, ptr %107, align 4, !tbaa !24
  br label %569

569:                                              ; preds = %568, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store i64 %547, ptr %47, align 8, !tbaa !18
  %570 = load i64, ptr %46, align 8, !tbaa !18, !noalias !63
  %571 = icmp eq i64 %570, %547
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %45)
          to label %574 unwind label %583

573:                                              ; preds = %569
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %45, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %574 unwind label %583

574:                                              ; preds = %572, %573
  %575 = load ptr, ptr %48, align 8, !tbaa !26
  %576 = icmp eq ptr %575, %543
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #26
  br label %578

578:                                              ; preds = %574, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  %579 = load i8, ptr %45, align 8, !tbaa !27, !range !36, !noundef !37
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %591, label %625

581:                                              ; preds = %530, %496
  %582 = phi { ptr, i32 } [ %531, %530 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br label %1420

583:                                              ; preds = %573, %572
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %585

585:                                              ; preds = %557, %583
  %586 = phi { ptr, i32 } [ %584, %583 ], [ %553, %557 ]
  %587 = load ptr, ptr %48, align 8, !tbaa !26
  %588 = icmp eq ptr %587, %543
  br i1 %588, label %590, label %589

589:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #26
  br label %590

590:                                              ; preds = %589, %585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %643

591:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %592 unwind label %609

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  %593 = getelementptr inbounds %"class.testing::AssertionResult", ptr %45, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !25
  %595 = icmp eq ptr %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %594, align 8, !tbaa !26
  br label %598

598:                                              ; preds = %596, %592
  %599 = phi ptr [ %597, %596 ], [ @.str.44, %592 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef %599)
          to label %600 unwind label %611

600:                                              ; preds = %598
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %601 unwind label %613

601:                                              ; preds = %600
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %602 = load ptr, ptr %49, align 8, !tbaa !25
  %603 = icmp eq ptr %602, null
  br i1 %603, label %608, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %602, align 8, !tbaa !5
  %606 = getelementptr inbounds ptr, ptr %605, i64 1
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(128) %602) #24
  br label %608

608:                                              ; preds = %601, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  br label %625

609:                                              ; preds = %591
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %623

611:                                              ; preds = %598
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %600
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %617 = load ptr, ptr %49, align 8, !tbaa !25
  %618 = icmp eq ptr %617, null
  br i1 %618, label %623, label %619

619:                                              ; preds = %615
  %620 = load ptr, ptr %617, align 8, !tbaa !5
  %621 = getelementptr inbounds ptr, ptr %620, i64 1
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(128) %617) #24
  br label %623

623:                                              ; preds = %619, %615, %609
  %624 = phi { ptr, i32 } [ %610, %609 ], [ %616, %615 ], [ %616, %619 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %643

625:                                              ; preds = %578, %608
  %626 = getelementptr inbounds %"class.testing::AssertionResult", ptr %45, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !25
  %628 = icmp eq ptr %627, null
  br i1 %628, label %635, label %629

629:                                              ; preds = %625
  %630 = load ptr, ptr %627, align 8, !tbaa !26
  %631 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %627, i64 0, i32 2
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #26
  br label %634

634:                                              ; preds = %633, %629
  call void @_ZdlPv(ptr noundef nonnull %627) #26
  br label %635

635:                                              ; preds = %625, %634
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  store i64 4, ptr %52, align 8, !tbaa !18
  %636 = load i64, ptr %44, align 8, !tbaa !18, !noalias !68
  %637 = icmp eq i64 %636, 4
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %51)
  br label %640

639:                                              ; preds = %635
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %640

640:                                              ; preds = %638, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %641 = load i8, ptr %51, align 8, !tbaa !27, !range !36, !noundef !37
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %645, label %679

643:                                              ; preds = %623, %590
  %644 = phi { ptr, i32 } [ %624, %623 ], [ %586, %590 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  br label %728

645:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %646 unwind label %663

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  %647 = getelementptr inbounds %"class.testing::AssertionResult", ptr %51, i64 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !25
  %649 = icmp eq ptr %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr %648, align 8, !tbaa !26
  br label %652

652:                                              ; preds = %650, %646
  %653 = phi ptr [ %651, %650 ], [ @.str.44, %646 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef %653)
          to label %654 unwind label %665

654:                                              ; preds = %652
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %655 unwind label %667

655:                                              ; preds = %654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %656 = load ptr, ptr %53, align 8, !tbaa !25
  %657 = icmp eq ptr %656, null
  br i1 %657, label %662, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %656, align 8, !tbaa !5
  %660 = getelementptr inbounds ptr, ptr %659, i64 1
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(128) %656) #24
  br label %662

662:                                              ; preds = %655, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  br label %679

663:                                              ; preds = %645
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %677

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %654
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %671 = load ptr, ptr %53, align 8, !tbaa !25
  %672 = icmp eq ptr %671, null
  br i1 %672, label %677, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %671, align 8, !tbaa !5
  %675 = getelementptr inbounds ptr, ptr %674, i64 1
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(128) %671) #24
  br label %677

677:                                              ; preds = %673, %669, %663
  %678 = phi { ptr, i32 } [ %664, %663 ], [ %670, %669 ], [ %670, %673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  br label %728

679:                                              ; preds = %640, %662
  %680 = getelementptr inbounds %"class.testing::AssertionResult", ptr %51, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !25
  %682 = icmp eq ptr %681, null
  br i1 %682, label %689, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %681, align 8, !tbaa !26
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %681, i64 0, i32 2
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #26
  br label %688

688:                                              ; preds = %687, %683
  call void @_ZdlPv(ptr noundef nonnull %681) #26
  br label %689

689:                                              ; preds = %679, %688
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  store i64 0, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #24
  store i64 520, ptr %57, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  store ptr %690, ptr %59, align 8, !tbaa !19
  store i32 808529969, ptr %690, align 8
  %691 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  store i64 4, ptr %691, align 8, !tbaa !22
  %692 = getelementptr inbounds i8, ptr %59, i64 20
  store i8 0, ptr %692, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %693 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %694 = call noundef i64 @strtoul(ptr noundef nonnull %690, ptr noundef nonnull %6, i32 noundef 8)
  %695 = load ptr, ptr %6, align 8, !tbaa !25
  %696 = icmp eq ptr %695, %690
  br i1 %696, label %697, label %705

697:                                              ; preds = %689
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %698 unwind label %699

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %708, %697
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load i32, ptr %107, align 4, !tbaa !24
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  store i32 %693, ptr %107, align 4, !tbaa !24
  br label %704

704:                                              ; preds = %703, %699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %732

705:                                              ; preds = %689
  %706 = load i32, ptr %107, align 4, !tbaa !24
  %707 = icmp eq i32 %706, 34
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %709 unwind label %699

709:                                              ; preds = %708
  unreachable

710:                                              ; preds = %705
  %711 = ptrtoint ptr %695 to i64
  %712 = ptrtoint ptr %690 to i64
  %713 = sub i64 %711, %712
  store i64 %713, ptr %55, align 8, !tbaa !18
  %714 = icmp eq i32 %706, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %710
  store i32 %693, ptr %107, align 4, !tbaa !24
  br label %716

716:                                              ; preds = %715, %710
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store i64 %694, ptr %58, align 8, !tbaa !18
  %717 = load i64, ptr %57, align 8, !tbaa !18, !noalias !73
  %718 = icmp eq i64 %717, %694
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %56)
          to label %721 unwind label %730

720:                                              ; preds = %716
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %56, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %721 unwind label %730

721:                                              ; preds = %719, %720
  %722 = load ptr, ptr %59, align 8, !tbaa !26
  %723 = icmp eq ptr %722, %690
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #26
  br label %725

725:                                              ; preds = %721, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  %726 = load i8, ptr %56, align 8, !tbaa !27, !range !36, !noundef !37
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %738, label %772

728:                                              ; preds = %677, %643
  %729 = phi { ptr, i32 } [ %678, %677 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  br label %1420

730:                                              ; preds = %720, %719
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %732

732:                                              ; preds = %704, %730
  %733 = phi { ptr, i32 } [ %731, %730 ], [ %700, %704 ]
  %734 = load ptr, ptr %59, align 8, !tbaa !26
  %735 = icmp eq ptr %734, %690
  br i1 %735, label %737, label %736

736:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #26
  br label %737

737:                                              ; preds = %736, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  br label %790

738:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %739 unwind label %756

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  %740 = getelementptr inbounds %"class.testing::AssertionResult", ptr %56, i64 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !25
  %742 = icmp eq ptr %741, null
  br i1 %742, label %745, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %741, align 8, !tbaa !26
  br label %745

745:                                              ; preds = %743, %739
  %746 = phi ptr [ %744, %743 ], [ @.str.44, %739 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef %746)
          to label %747 unwind label %758

747:                                              ; preds = %745
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %748 unwind label %760

748:                                              ; preds = %747
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %749 = load ptr, ptr %60, align 8, !tbaa !25
  %750 = icmp eq ptr %749, null
  br i1 %750, label %755, label %751

751:                                              ; preds = %748
  %752 = load ptr, ptr %749, align 8, !tbaa !5
  %753 = getelementptr inbounds ptr, ptr %752, i64 1
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(128) %749) #24
  br label %755

755:                                              ; preds = %748, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %772

756:                                              ; preds = %738
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %770

758:                                              ; preds = %745
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %747
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %762

762:                                              ; preds = %760, %758
  %763 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %764 = load ptr, ptr %60, align 8, !tbaa !25
  %765 = icmp eq ptr %764, null
  br i1 %765, label %770, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %764, align 8, !tbaa !5
  %768 = getelementptr inbounds ptr, ptr %767, i64 1
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(128) %764) #24
  br label %770

770:                                              ; preds = %766, %762, %756
  %771 = phi { ptr, i32 } [ %757, %756 ], [ %763, %762 ], [ %763, %766 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %790

772:                                              ; preds = %725, %755
  %773 = getelementptr inbounds %"class.testing::AssertionResult", ptr %56, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !25
  %775 = icmp eq ptr %774, null
  br i1 %775, label %782, label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %774, align 8, !tbaa !26
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %774, i64 0, i32 2
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %781, label %780

780:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #26
  br label %781

781:                                              ; preds = %780, %776
  call void @_ZdlPv(ptr noundef nonnull %774) #26
  br label %782

782:                                              ; preds = %772, %781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #24
  store i64 4, ptr %63, align 8, !tbaa !18
  %783 = load i64, ptr %55, align 8, !tbaa !18, !noalias !78
  %784 = icmp eq i64 %783, 4
  br i1 %784, label %785, label %786

785:                                              ; preds = %782
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %62)
  br label %787

786:                                              ; preds = %782
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %787

787:                                              ; preds = %785, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %788 = load i8, ptr %62, align 8, !tbaa !27, !range !36, !noundef !37
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %792, label %826

790:                                              ; preds = %770, %737
  %791 = phi { ptr, i32 } [ %771, %770 ], [ %733, %737 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #24
  br label %875

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %793 unwind label %810

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #24
  %794 = getelementptr inbounds %"class.testing::AssertionResult", ptr %62, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !25
  %796 = icmp eq ptr %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %795, align 8, !tbaa !26
  br label %799

799:                                              ; preds = %797, %793
  %800 = phi ptr [ %798, %797 ], [ @.str.44, %793 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %800)
          to label %801 unwind label %812

801:                                              ; preds = %799
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %802 unwind label %814

802:                                              ; preds = %801
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  %803 = load ptr, ptr %64, align 8, !tbaa !25
  %804 = icmp eq ptr %803, null
  br i1 %804, label %809, label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr %803, align 8, !tbaa !5
  %807 = getelementptr inbounds ptr, ptr %806, i64 1
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(128) %803) #24
  br label %809

809:                                              ; preds = %802, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %826

810:                                              ; preds = %792
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %824

812:                                              ; preds = %799
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %801
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  %818 = load ptr, ptr %64, align 8, !tbaa !25
  %819 = icmp eq ptr %818, null
  br i1 %819, label %824, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %818, align 8, !tbaa !5
  %822 = getelementptr inbounds ptr, ptr %821, i64 1
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(128) %818) #24
  br label %824

824:                                              ; preds = %820, %816, %810
  %825 = phi { ptr, i32 } [ %811, %810 ], [ %817, %816 ], [ %817, %820 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  br label %875

826:                                              ; preds = %787, %809
  %827 = getelementptr inbounds %"class.testing::AssertionResult", ptr %62, i64 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !25
  %829 = icmp eq ptr %828, null
  br i1 %829, label %836, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %828, align 8, !tbaa !26
  %832 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %828, i64 0, i32 2
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %835, label %834

834:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef %831) #26
  br label %835

835:                                              ; preds = %834, %830
  call void @_ZdlPv(ptr noundef nonnull %828) #26
  br label %836

836:                                              ; preds = %826, %835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  store i64 0, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #24
  store i64 1010, ptr %68, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #24
  %837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  store ptr %837, ptr %70, align 8, !tbaa !19
  store i32 808529969, ptr %837, align 8
  %838 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 1
  store i64 4, ptr %838, align 8, !tbaa !22
  %839 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %839, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %840 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %841 = call noundef i64 @strtoul(ptr noundef nonnull %837, ptr noundef nonnull %5, i32 noundef 10)
  %842 = load ptr, ptr %5, align 8, !tbaa !25
  %843 = icmp eq ptr %842, %837
  br i1 %843, label %844, label %852

844:                                              ; preds = %836
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %845 unwind label %846

845:                                              ; preds = %844
  unreachable

846:                                              ; preds = %855, %844
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load i32, ptr %107, align 4, !tbaa !24
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  store i32 %840, ptr %107, align 4, !tbaa !24
  br label %851

851:                                              ; preds = %850, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %879

852:                                              ; preds = %836
  %853 = load i32, ptr %107, align 4, !tbaa !24
  %854 = icmp eq i32 %853, 34
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %856 unwind label %846

856:                                              ; preds = %855
  unreachable

857:                                              ; preds = %852
  %858 = ptrtoint ptr %842 to i64
  %859 = ptrtoint ptr %837 to i64
  %860 = sub i64 %858, %859
  store i64 %860, ptr %66, align 8, !tbaa !18
  %861 = icmp eq i32 %853, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %857
  store i32 %840, ptr %107, align 4, !tbaa !24
  br label %863

863:                                              ; preds = %862, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store i64 %841, ptr %69, align 8, !tbaa !18
  %864 = load i64, ptr %68, align 8, !tbaa !18, !noalias !83
  %865 = icmp eq i64 %864, %841
  br i1 %865, label %866, label %867

866:                                              ; preds = %863
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %67)
          to label %868 unwind label %877

867:                                              ; preds = %863
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %868 unwind label %877

868:                                              ; preds = %866, %867
  %869 = load ptr, ptr %70, align 8, !tbaa !26
  %870 = icmp eq ptr %869, %837
  br i1 %870, label %872, label %871

871:                                              ; preds = %868
  call void @_ZdlPv(ptr noundef %869) #26
  br label %872

872:                                              ; preds = %868, %871
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  %873 = load i8, ptr %67, align 8, !tbaa !27, !range !36, !noundef !37
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %885, label %919

875:                                              ; preds = %824, %790
  %876 = phi { ptr, i32 } [ %825, %824 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %1420

877:                                              ; preds = %867, %866
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %851, %877
  %880 = phi { ptr, i32 } [ %878, %877 ], [ %847, %851 ]
  %881 = load ptr, ptr %70, align 8, !tbaa !26
  %882 = icmp eq ptr %881, %837
  br i1 %882, label %884, label %883

883:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef %881) #26
  br label %884

884:                                              ; preds = %883, %879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #24
  br label %937

885:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %886 unwind label %903

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #24
  %887 = getelementptr inbounds %"class.testing::AssertionResult", ptr %67, i64 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !25
  %889 = icmp eq ptr %888, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %886
  %891 = load ptr, ptr %888, align 8, !tbaa !26
  br label %892

892:                                              ; preds = %890, %886
  %893 = phi ptr [ %891, %890 ], [ @.str.44, %886 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef %893)
          to label %894 unwind label %905

894:                                              ; preds = %892
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %895 unwind label %907

895:                                              ; preds = %894
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  %896 = load ptr, ptr %71, align 8, !tbaa !25
  %897 = icmp eq ptr %896, null
  br i1 %897, label %902, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %896, align 8, !tbaa !5
  %900 = getelementptr inbounds ptr, ptr %899, i64 1
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(128) %896) #24
  br label %902

902:                                              ; preds = %895, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  br label %919

903:                                              ; preds = %885
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %917

905:                                              ; preds = %892
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %909

907:                                              ; preds = %894
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %909

909:                                              ; preds = %907, %905
  %910 = phi { ptr, i32 } [ %908, %907 ], [ %906, %905 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  %911 = load ptr, ptr %71, align 8, !tbaa !25
  %912 = icmp eq ptr %911, null
  br i1 %912, label %917, label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %911, align 8, !tbaa !5
  %915 = getelementptr inbounds ptr, ptr %914, i64 1
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(128) %911) #24
  br label %917

917:                                              ; preds = %913, %909, %903
  %918 = phi { ptr, i32 } [ %904, %903 ], [ %910, %909 ], [ %910, %913 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %937

919:                                              ; preds = %872, %902
  %920 = getelementptr inbounds %"class.testing::AssertionResult", ptr %67, i64 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !25
  %922 = icmp eq ptr %921, null
  br i1 %922, label %929, label %923

923:                                              ; preds = %919
  %924 = load ptr, ptr %921, align 8, !tbaa !26
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %921, i64 0, i32 2
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %928, label %927

927:                                              ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #26
  br label %928

928:                                              ; preds = %927, %923
  call void @_ZdlPv(ptr noundef nonnull %921) #26
  br label %929

929:                                              ; preds = %919, %928
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #24
  store i64 4, ptr %74, align 8, !tbaa !18
  %930 = load i64, ptr %66, align 8, !tbaa !18, !noalias !88
  %931 = icmp eq i64 %930, 4
  br i1 %931, label %932, label %933

932:                                              ; preds = %929
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %73)
  br label %934

933:                                              ; preds = %929
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %73, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %934

934:                                              ; preds = %932, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  %935 = load i8, ptr %73, align 8, !tbaa !27, !range !36, !noundef !37
  %936 = icmp eq i8 %935, 0
  br i1 %936, label %939, label %973

937:                                              ; preds = %917, %884
  %938 = phi { ptr, i32 } [ %918, %917 ], [ %880, %884 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #24
  br label %1022

939:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %940 unwind label %957

940:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #24
  %941 = getelementptr inbounds %"class.testing::AssertionResult", ptr %73, i64 0, i32 1
  %942 = load ptr, ptr %941, align 8, !tbaa !25
  %943 = icmp eq ptr %942, null
  br i1 %943, label %946, label %944

944:                                              ; preds = %940
  %945 = load ptr, ptr %942, align 8, !tbaa !26
  br label %946

946:                                              ; preds = %944, %940
  %947 = phi ptr [ %945, %944 ], [ @.str.44, %940 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef %947)
          to label %948 unwind label %959

948:                                              ; preds = %946
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %949 unwind label %961

949:                                              ; preds = %948
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  %950 = load ptr, ptr %75, align 8, !tbaa !25
  %951 = icmp eq ptr %950, null
  br i1 %951, label %956, label %952

952:                                              ; preds = %949
  %953 = load ptr, ptr %950, align 8, !tbaa !5
  %954 = getelementptr inbounds ptr, ptr %953, i64 1
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(128) %950) #24
  br label %956

956:                                              ; preds = %949, %952
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  br label %973

957:                                              ; preds = %939
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %971

959:                                              ; preds = %946
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %948
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %963

963:                                              ; preds = %961, %959
  %964 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  %965 = load ptr, ptr %75, align 8, !tbaa !25
  %966 = icmp eq ptr %965, null
  br i1 %966, label %971, label %967

967:                                              ; preds = %963
  %968 = load ptr, ptr %965, align 8, !tbaa !5
  %969 = getelementptr inbounds ptr, ptr %968, i64 1
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(128) %965) #24
  br label %971

971:                                              ; preds = %967, %963, %957
  %972 = phi { ptr, i32 } [ %958, %957 ], [ %964, %963 ], [ %964, %967 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #24
  br label %1022

973:                                              ; preds = %934, %956
  %974 = getelementptr inbounds %"class.testing::AssertionResult", ptr %73, i64 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !25
  %976 = icmp eq ptr %975, null
  br i1 %976, label %983, label %977

977:                                              ; preds = %973
  %978 = load ptr, ptr %975, align 8, !tbaa !26
  %979 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %975, i64 0, i32 2
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %982, label %981

981:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef %978) #26
  br label %982

982:                                              ; preds = %981, %977
  call void @_ZdlPv(ptr noundef nonnull %975) #26
  br label %983

983:                                              ; preds = %973, %982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #24
  store i64 0, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #24
  store i64 4112, ptr %79, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #24
  %984 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 2
  store ptr %984, ptr %81, align 8, !tbaa !19
  store i32 808529969, ptr %984, align 8
  %985 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  store i64 4, ptr %985, align 8, !tbaa !22
  %986 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %986, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %987 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %988 = call noundef i64 @strtoul(ptr noundef nonnull %984, ptr noundef nonnull %4, i32 noundef 16)
  %989 = load ptr, ptr %4, align 8, !tbaa !25
  %990 = icmp eq ptr %989, %984
  br i1 %990, label %991, label %999

991:                                              ; preds = %983
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %992 unwind label %993

992:                                              ; preds = %991
  unreachable

993:                                              ; preds = %1002, %991
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load i32, ptr %107, align 4, !tbaa !24
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %993
  store i32 %987, ptr %107, align 4, !tbaa !24
  br label %998

998:                                              ; preds = %997, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %1026

999:                                              ; preds = %983
  %1000 = load i32, ptr %107, align 4, !tbaa !24
  %1001 = icmp eq i32 %1000, 34
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %1003 unwind label %993

1003:                                             ; preds = %1002
  unreachable

1004:                                             ; preds = %999
  %1005 = ptrtoint ptr %989 to i64
  %1006 = ptrtoint ptr %984 to i64
  %1007 = sub i64 %1005, %1006
  store i64 %1007, ptr %77, align 8, !tbaa !18
  %1008 = icmp eq i32 %1000, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1004
  store i32 %987, ptr %107, align 4, !tbaa !24
  br label %1010

1010:                                             ; preds = %1009, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store i64 %988, ptr %80, align 8, !tbaa !18
  %1011 = load i64, ptr %79, align 8, !tbaa !18, !noalias !93
  %1012 = icmp eq i64 %1011, %988
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1010
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %78)
          to label %1015 unwind label %1024

1014:                                             ; preds = %1010
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %78, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %1015 unwind label %1024

1015:                                             ; preds = %1013, %1014
  %1016 = load ptr, ptr %81, align 8, !tbaa !26
  %1017 = icmp eq ptr %1016, %984
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef %1016) #26
  br label %1019

1019:                                             ; preds = %1015, %1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  %1020 = load i8, ptr %78, align 8, !tbaa !27, !range !36, !noundef !37
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1032, label %1066

1022:                                             ; preds = %971, %937
  %1023 = phi { ptr, i32 } [ %972, %971 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %1420

1024:                                             ; preds = %1014, %1013
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1026:                                             ; preds = %998, %1024
  %1027 = phi { ptr, i32 } [ %1025, %1024 ], [ %994, %998 ]
  %1028 = load ptr, ptr %81, align 8, !tbaa !26
  %1029 = icmp eq ptr %1028, %984
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #26
  br label %1031

1031:                                             ; preds = %1030, %1026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #24
  br label %1084

1032:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1033 unwind label %1050

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #24
  %1034 = getelementptr inbounds %"class.testing::AssertionResult", ptr %78, i64 0, i32 1
  %1035 = load ptr, ptr %1034, align 8, !tbaa !25
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1033
  %1038 = load ptr, ptr %1035, align 8, !tbaa !26
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = phi ptr [ %1038, %1037 ], [ @.str.44, %1033 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef %1040)
          to label %1041 unwind label %1052

1041:                                             ; preds = %1039
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1042 unwind label %1054

1042:                                             ; preds = %1041
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  %1043 = load ptr, ptr %82, align 8, !tbaa !25
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1049, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %1043, align 8, !tbaa !5
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 1
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(128) %1043) #24
  br label %1049

1049:                                             ; preds = %1042, %1045
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #24
  br label %1066

1050:                                             ; preds = %1032
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1052:                                             ; preds = %1039
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %1041
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %1056

1056:                                             ; preds = %1054, %1052
  %1057 = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  %1058 = load ptr, ptr %82, align 8, !tbaa !25
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %1058, align 8, !tbaa !5
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 1
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(128) %1058) #24
  br label %1064

1064:                                             ; preds = %1060, %1056, %1050
  %1065 = phi { ptr, i32 } [ %1051, %1050 ], [ %1057, %1056 ], [ %1057, %1060 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %1084

1066:                                             ; preds = %1019, %1049
  %1067 = getelementptr inbounds %"class.testing::AssertionResult", ptr %78, i64 0, i32 1
  %1068 = load ptr, ptr %1067, align 8, !tbaa !25
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1076, label %1070

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %1068, align 8, !tbaa !26
  %1072 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1068, i64 0, i32 2
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1070
  call void @_ZdlPv(ptr noundef %1071) #26
  br label %1075

1075:                                             ; preds = %1074, %1070
  call void @_ZdlPv(ptr noundef nonnull %1068) #26
  br label %1076

1076:                                             ; preds = %1066, %1075
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #24
  store i64 4, ptr %85, align 8, !tbaa !18
  %1077 = load i64, ptr %77, align 8, !tbaa !18, !noalias !98
  %1078 = icmp eq i64 %1077, 4
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1076
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %84)
  br label %1081

1080:                                             ; preds = %1076
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %84, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %1081

1081:                                             ; preds = %1079, %1080
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #24
  %1082 = load i8, ptr %84, align 8, !tbaa !27, !range !36, !noundef !37
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1086, label %1120

1084:                                             ; preds = %1064, %1031
  %1085 = phi { ptr, i32 } [ %1065, %1064 ], [ %1027, %1031 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #24
  br label %1169

1086:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1087 unwind label %1104

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #24
  %1088 = getelementptr inbounds %"class.testing::AssertionResult", ptr %84, i64 0, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !25
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %1089, align 8, !tbaa !26
  br label %1093

1093:                                             ; preds = %1091, %1087
  %1094 = phi ptr [ %1092, %1091 ], [ @.str.44, %1087 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef %1094)
          to label %1095 unwind label %1106

1095:                                             ; preds = %1093
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1096 unwind label %1108

1096:                                             ; preds = %1095
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  %1097 = load ptr, ptr %86, align 8, !tbaa !25
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1103, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %1097, align 8, !tbaa !5
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 1
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(128) %1097) #24
  br label %1103

1103:                                             ; preds = %1096, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  br label %1120

1104:                                             ; preds = %1086
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1106:                                             ; preds = %1093
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1108:                                             ; preds = %1095
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %1110

1110:                                             ; preds = %1108, %1106
  %1111 = phi { ptr, i32 } [ %1109, %1108 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  %1112 = load ptr, ptr %86, align 8, !tbaa !25
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1118, label %1114

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %1112, align 8, !tbaa !5
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 1
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(128) %1112) #24
  br label %1118

1118:                                             ; preds = %1114, %1110, %1104
  %1119 = phi { ptr, i32 } [ %1105, %1104 ], [ %1111, %1110 ], [ %1111, %1114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #24
  br label %1169

1120:                                             ; preds = %1081, %1103
  %1121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %84, i64 0, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !25
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1130, label %1124

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %1122, align 8, !tbaa !26
  %1126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1122, i64 0, i32 2
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef %1125) #26
  br label %1129

1129:                                             ; preds = %1128, %1124
  call void @_ZdlPv(ptr noundef nonnull %1122) #26
  br label %1130

1130:                                             ; preds = %1120, %1129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #24
  store i64 0, ptr %88, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #24
  store i64 48879, ptr %90, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #24
  %1131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  store ptr %1131, ptr %92, align 8, !tbaa !19
  store i32 1178944834, ptr %1131, align 8
  %1132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  store i64 4, ptr %1132, align 8, !tbaa !22
  %1133 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %1133, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %1134 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %1135 = call noundef i64 @strtoul(ptr noundef nonnull %1131, ptr noundef nonnull %3, i32 noundef 16)
  %1136 = load ptr, ptr %3, align 8, !tbaa !25
  %1137 = icmp eq ptr %1136, %1131
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1130
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %1139 unwind label %1140

1139:                                             ; preds = %1138
  unreachable

1140:                                             ; preds = %1149, %1138
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = load i32, ptr %107, align 4, !tbaa !24
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  store i32 %1134, ptr %107, align 4, !tbaa !24
  br label %1145

1145:                                             ; preds = %1144, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %1173

1146:                                             ; preds = %1130
  %1147 = load i32, ptr %107, align 4, !tbaa !24
  %1148 = icmp eq i32 %1147, 34
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %1150 unwind label %1140

1150:                                             ; preds = %1149
  unreachable

1151:                                             ; preds = %1146
  %1152 = ptrtoint ptr %1136 to i64
  %1153 = ptrtoint ptr %1131 to i64
  %1154 = sub i64 %1152, %1153
  store i64 %1154, ptr %88, align 8, !tbaa !18
  %1155 = icmp eq i32 %1147, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1151
  store i32 %1134, ptr %107, align 4, !tbaa !24
  br label %1157

1157:                                             ; preds = %1156, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store i64 %1135, ptr %91, align 8, !tbaa !18
  %1158 = load i64, ptr %90, align 8, !tbaa !18, !noalias !103
  %1159 = icmp eq i64 %1158, %1135
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1157
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %89)
          to label %1162 unwind label %1171

1161:                                             ; preds = %1157
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %89, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %1162 unwind label %1171

1162:                                             ; preds = %1160, %1161
  %1163 = load ptr, ptr %92, align 8, !tbaa !26
  %1164 = icmp eq ptr %1163, %1131
  br i1 %1164, label %1166, label %1165

1165:                                             ; preds = %1162
  call void @_ZdlPv(ptr noundef %1163) #26
  br label %1166

1166:                                             ; preds = %1162, %1165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #24
  %1167 = load i8, ptr %89, align 8, !tbaa !27, !range !36, !noundef !37
  %1168 = icmp eq i8 %1167, 0
  br i1 %1168, label %1179, label %1213

1169:                                             ; preds = %1118, %1084
  %1170 = phi { ptr, i32 } [ %1119, %1118 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  br label %1420

1171:                                             ; preds = %1161, %1160
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1173:                                             ; preds = %1145, %1171
  %1174 = phi { ptr, i32 } [ %1172, %1171 ], [ %1141, %1145 ]
  %1175 = load ptr, ptr %92, align 8, !tbaa !26
  %1176 = icmp eq ptr %1175, %1131
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1173
  call void @_ZdlPv(ptr noundef %1175) #26
  br label %1178

1178:                                             ; preds = %1177, %1173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #24
  br label %1231

1179:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1180 unwind label %1197

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #24
  %1181 = getelementptr inbounds %"class.testing::AssertionResult", ptr %89, i64 0, i32 1
  %1182 = load ptr, ptr %1181, align 8, !tbaa !25
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1180
  %1185 = load ptr, ptr %1182, align 8, !tbaa !26
  br label %1186

1186:                                             ; preds = %1184, %1180
  %1187 = phi ptr [ %1185, %1184 ], [ @.str.44, %1180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %1187)
          to label %1188 unwind label %1199

1188:                                             ; preds = %1186
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1189 unwind label %1201

1189:                                             ; preds = %1188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #24
  %1190 = load ptr, ptr %93, align 8, !tbaa !25
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1196, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %1190, align 8, !tbaa !5
  %1194 = getelementptr inbounds ptr, ptr %1193, i64 1
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(128) %1190) #24
  br label %1196

1196:                                             ; preds = %1189, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  br label %1213

1197:                                             ; preds = %1179
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1199:                                             ; preds = %1186
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1201:                                             ; preds = %1188
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = phi { ptr, i32 } [ %1202, %1201 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #24
  %1205 = load ptr, ptr %93, align 8, !tbaa !25
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1211, label %1207

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %1205, align 8, !tbaa !5
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 1
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(128) %1205) #24
  br label %1211

1211:                                             ; preds = %1207, %1203, %1197
  %1212 = phi { ptr, i32 } [ %1198, %1197 ], [ %1204, %1203 ], [ %1204, %1207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %1231

1213:                                             ; preds = %1166, %1196
  %1214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %89, i64 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !25
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1223, label %1217

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %1215, align 8, !tbaa !26
  %1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1215, i64 0, i32 2
  %1220 = icmp eq ptr %1218, %1219
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1217
  call void @_ZdlPv(ptr noundef %1218) #26
  br label %1222

1222:                                             ; preds = %1221, %1217
  call void @_ZdlPv(ptr noundef nonnull %1215) #26
  br label %1223

1223:                                             ; preds = %1213, %1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #24
  store i64 4, ptr %96, align 8, !tbaa !18
  %1224 = load i64, ptr %88, align 8, !tbaa !18, !noalias !108
  %1225 = icmp eq i64 %1224, 4
  br i1 %1225, label %1226, label %1227

1226:                                             ; preds = %1223
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %95)
  br label %1228

1227:                                             ; preds = %1223
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %95, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %1228

1228:                                             ; preds = %1226, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #24
  %1229 = load i8, ptr %95, align 8, !tbaa !27, !range !36, !noundef !37
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1233, label %1267

1231:                                             ; preds = %1211, %1178
  %1232 = phi { ptr, i32 } [ %1212, %1211 ], [ %1174, %1178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #24
  br label %1311

1233:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1234 unwind label %1251

1234:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #24
  %1235 = getelementptr inbounds %"class.testing::AssertionResult", ptr %95, i64 0, i32 1
  %1236 = load ptr, ptr %1235, align 8, !tbaa !25
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1240, label %1238

1238:                                             ; preds = %1234
  %1239 = load ptr, ptr %1236, align 8, !tbaa !26
  br label %1240

1240:                                             ; preds = %1238, %1234
  %1241 = phi ptr [ %1239, %1238 ], [ @.str.44, %1234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef %1241)
          to label %1242 unwind label %1253

1242:                                             ; preds = %1240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1243 unwind label %1255

1243:                                             ; preds = %1242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  %1244 = load ptr, ptr %97, align 8, !tbaa !25
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %1244, align 8, !tbaa !5
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 1
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(128) %1244) #24
  br label %1250

1250:                                             ; preds = %1243, %1246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #24
  br label %1267

1251:                                             ; preds = %1233
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1253:                                             ; preds = %1240
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1242
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %1257

1257:                                             ; preds = %1255, %1253
  %1258 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  %1259 = load ptr, ptr %97, align 8, !tbaa !25
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1265, label %1261

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %1259, align 8, !tbaa !5
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 1
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(128) %1259) #24
  br label %1265

1265:                                             ; preds = %1261, %1257, %1251
  %1266 = phi { ptr, i32 } [ %1252, %1251 ], [ %1258, %1257 ], [ %1258, %1261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #24
  br label %1311

1267:                                             ; preds = %1228, %1250
  %1268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %95, i64 0, i32 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !25
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1277, label %1271

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %1269, align 8, !tbaa !26
  %1273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1269, i64 0, i32 2
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1271
  call void @_ZdlPv(ptr noundef %1272) #26
  br label %1276

1276:                                             ; preds = %1275, %1271
  call void @_ZdlPv(ptr noundef nonnull %1269) #26
  br label %1277

1277:                                             ; preds = %1276, %1267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #24
  %1278 = getelementptr inbounds i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1278, i8 0, i64 16, i1 false)
  %1279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 0, i32 2
  store ptr %1279, ptr %99, align 8, !tbaa !19
  %1280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 0, i32 1
  store i64 0, ptr %1280, align 8, !tbaa !22
  %1281 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %1282 unwind label %1313

1282:                                             ; preds = %1277
  br i1 %1281, label %1283, label %1325

1283:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #24
  %1284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 2
  store ptr %1284, ptr %100, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1284, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %1285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 1
  store i64 14, ptr %1285, align 8, !tbaa !22
  %1286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %1286, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %1287 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %1288 = call noundef i64 @strtoul(ptr noundef nonnull %1284, ptr noundef nonnull %2, i32 noundef 10)
  %1289 = load ptr, ptr %2, align 8, !tbaa !25
  %1290 = icmp eq ptr %1289, %1284
  br i1 %1290, label %1291, label %1301

1291:                                             ; preds = %1283
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %1292 unwind label %1293

1292:                                             ; preds = %1291
  unreachable

1293:                                             ; preds = %1303, %1291
  %1294 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %1295 = load i32, ptr %107, align 4, !tbaa !24
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1293
  store i32 %1287, ptr %107, align 4, !tbaa !24
  br label %1298

1298:                                             ; preds = %1297, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %1299 = load ptr, ptr %100, align 8, !tbaa !26
  %1300 = icmp eq ptr %1299, %1284
  br i1 %1300, label %1316, label %1315

1301:                                             ; preds = %1283
  %1302 = load i32, ptr %107, align 4, !tbaa !24
  switch i32 %1302, label %1306 [
    i32 34, label %1303
    i32 0, label %1305
  ]

1303:                                             ; preds = %1301
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %1304 unwind label %1293

1304:                                             ; preds = %1303
  unreachable

1305:                                             ; preds = %1301
  store i32 %1287, ptr %107, align 4, !tbaa !24
  br label %1306

1306:                                             ; preds = %1301, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %1307 = load ptr, ptr %100, align 8, !tbaa !26
  %1308 = icmp eq ptr %1307, %1284
  br i1 %1308, label %1310, label %1309

1309:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1307) #26
  br label %1310

1310:                                             ; preds = %1306, %1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br label %1325

1311:                                             ; preds = %1265, %1231
  %1312 = phi { ptr, i32 } [ %1266, %1265 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  br label %1420

1313:                                             ; preds = %1277
  %1314 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1317

1315:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef %1299) #26
  br label %1316

1316:                                             ; preds = %1315, %1298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br label %1317

1317:                                             ; preds = %1316, %1313
  %1318 = phi { ptr, i32 } [ %1294, %1316 ], [ %1314, %1313 ]
  %1319 = extractvalue { ptr, i32 } %1318, 0
  %1320 = extractvalue { ptr, i32 } %1318, 1
  %1321 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %1322 = icmp eq i32 %1320, %1321
  br i1 %1322, label %1323, label %1328

1323:                                             ; preds = %1317
  %1324 = call ptr @__cxa_begin_catch(ptr %1319) #24
  invoke void @__cxa_end_catch()
          to label %1409 unwind label %1379

1325:                                             ; preds = %1282, %1310
  %1326 = load i64, ptr %1280, align 8, !tbaa !22
  %1327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef %1326, ptr noundef nonnull @.str.41, i64 noundef 124)
          to label %1381 unwind label %1361

1328:                                             ; preds = %1317
  %1329 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %1330 = icmp eq i32 %1320, %1329
  %1331 = call ptr @__cxa_begin_catch(ptr %1319) #24
  br i1 %1330, label %1332, label %1356

1332:                                             ; preds = %1328
  %1333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.38)
          to label %1334 unwind label %1363

1334:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #24
  %1335 = load ptr, ptr %1331, align 8, !tbaa !5
  %1336 = getelementptr inbounds ptr, ptr %1335, i64 -1
  %1337 = load ptr, ptr %1336, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %1337)
          to label %1338 unwind label %1365

1338:                                             ; preds = %1334
  %1339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1340 unwind label %1367

1340:                                             ; preds = %1338
  %1341 = load ptr, ptr %101, align 8, !tbaa !26
  %1342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 2
  %1343 = icmp eq ptr %1341, %1342
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1340
  call void @_ZdlPv(ptr noundef %1341) #26
  br label %1345

1345:                                             ; preds = %1340, %1344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #24
  %1346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.39)
          to label %1347 unwind label %1363

1347:                                             ; preds = %1345
  %1348 = load ptr, ptr %1331, align 8, !tbaa !5
  %1349 = getelementptr inbounds ptr, ptr %1348, i64 2
  %1350 = load ptr, ptr %1349, align 8
  %1351 = call noundef ptr %1350(ptr noundef nonnull align 8 dereferenceable(8) %1331) #24
  %1352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %1351)
          to label %1353 unwind label %1363

1353:                                             ; preds = %1347
  %1354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.40)
          to label %1355 unwind label %1363

1355:                                             ; preds = %1353
  invoke void @__cxa_end_catch()
          to label %1381 unwind label %1375

1356:                                             ; preds = %1328
  %1357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.37)
          to label %1358 unwind label %1359

1358:                                             ; preds = %1356
  invoke void @__cxa_end_catch()
          to label %1381 unwind label %1361

1359:                                             ; preds = %1356
  %1360 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1414 unwind label %1422

1361:                                             ; preds = %1325, %1358
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1363:                                             ; preds = %1353, %1347, %1345, %1332
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1365:                                             ; preds = %1334
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1373

1367:                                             ; preds = %1338
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = load ptr, ptr %101, align 8, !tbaa !26
  %1370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 2
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1369) #26
  br label %1373

1373:                                             ; preds = %1372, %1367, %1365
  %1374 = phi { ptr, i32 } [ %1366, %1365 ], [ %1368, %1367 ], [ %1368, %1372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #24
  br label %1377

1375:                                             ; preds = %1355
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1377:                                             ; preds = %1373, %1363
  %1378 = phi { ptr, i32 } [ %1364, %1363 ], [ %1374, %1373 ]
  invoke void @__cxa_end_catch()
          to label %1414 unwind label %1422

1379:                                             ; preds = %1323
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1381:                                             ; preds = %1358, %1355, %1325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1382 unwind label %1393

1382:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #24
  %1383 = load ptr, ptr %99, align 8, !tbaa !26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef %1383)
          to label %1384 unwind label %1395

1384:                                             ; preds = %1382
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1385 unwind label %1397

1385:                                             ; preds = %1384
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #24
  %1386 = load ptr, ptr %102, align 8, !tbaa !25
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1392, label %1388

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %1386, align 8, !tbaa !5
  %1390 = getelementptr inbounds ptr, ptr %1389, i64 1
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(128) %1386) #24
  br label %1392

1392:                                             ; preds = %1385, %1388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  br label %1409

1393:                                             ; preds = %1381
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1395:                                             ; preds = %1382
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1397:                                             ; preds = %1384
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %1399

1399:                                             ; preds = %1397, %1395
  %1400 = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #24
  %1401 = load ptr, ptr %102, align 8, !tbaa !25
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1407, label %1403

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %1401, align 8, !tbaa !5
  %1405 = getelementptr inbounds ptr, ptr %1404, i64 1
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(128) %1401) #24
  br label %1407

1407:                                             ; preds = %1403, %1399, %1393
  %1408 = phi { ptr, i32 } [ %1394, %1393 ], [ %1400, %1399 ], [ %1400, %1403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  br label %1414

1409:                                             ; preds = %1323, %1392
  %1410 = load ptr, ptr %99, align 8, !tbaa !26
  %1411 = icmp eq ptr %1410, %1279
  br i1 %1411, label %1413, label %1412

1412:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1410) #26
  br label %1413

1413:                                             ; preds = %1409, %1412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #24
  ret void

1414:                                             ; preds = %1361, %1379, %1359, %1377, %1375, %1407
  %1415 = phi { ptr, i32 } [ %1408, %1407 ], [ %1362, %1361 ], [ %1380, %1379 ], [ %1360, %1359 ], [ %1376, %1375 ], [ %1378, %1377 ]
  %1416 = load ptr, ptr %99, align 8, !tbaa !26
  %1417 = icmp eq ptr %1416, %1279
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1414
  call void @_ZdlPv(ptr noundef %1416) #26
  br label %1419

1419:                                             ; preds = %1414, %1418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #24
  br label %1420

1420:                                             ; preds = %1419, %1311, %1169, %1022, %875, %728, %581, %434, %287
  %1421 = phi { ptr, i32 } [ %1415, %1419 ], [ %1312, %1311 ], [ %1170, %1169 ], [ %1023, %1022 ], [ %876, %875 ], [ %729, %728 ], [ %582, %581 ], [ %435, %434 ], [ %288, %287 ]
  resume { ptr, i32 } %1421

1422:                                             ; preds = %1377, %1359
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %11

11:                                               ; preds = %1, %10
  store ptr null, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp eq i8 %10, 42
  %12 = zext i1 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !tbaa !24
  %14 = call ptr @__cxa_demangle(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, ptr %14, ptr %13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %18, ptr %6, align 8, !tbaa !19
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #29
  unreachable

21:                                               ; preds = %2
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %22, ptr %4, align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !26
  %26 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %26, ptr %18, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %25, %24 ], [ %18, %21 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %17, align 1, !tbaa !21
  store i8 %30, ptr %28, align 1, !tbaa !21
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %17, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @free(ptr noundef %14) #24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %37, ptr %7, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = load i64, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %39, ptr %3, align 8, !tbaa !18
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %43 unwind label %64

43:                                               ; preds = %41
  store ptr %42, ptr %7, align 8, !tbaa !26
  %44 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %44, ptr %37, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi ptr [ %42, %43 ], [ %37, %32 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %38, align 1, !tbaa !21
  store i8 %48, ptr %46, align 1, !tbaa !21
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %38, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %55 unwind label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !26
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #26
  br label %59

59:                                               ; preds = %55, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  %61 = icmp eq ptr %60, %18
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #26
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret void

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = icmp eq ptr %68, %37
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %71

71:                                               ; preds = %70, %66, %64
  %72 = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = icmp eq ptr %73, %18
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #26
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %29
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !18
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !19, !alias.scope !121
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !22, !alias.scope !121
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !121
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !122, !noalias !121
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !121
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !124, !noalias !121
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !121
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !125
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.45, i64 noundef 7, i64 noundef 2) #24
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = add i64 %6, -3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i64 noundef 3, i64 noundef %11) #29
  unreachable

14:                                               ; preds = %8
  switch i64 %6, label %18 [
    i64 2, label %15
    i64 3, label %21
  ]

15:                                               ; preds = %14
  store i64 3, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 0, ptr %17, align 1, !tbaa !21
  br label %21

18:                                               ; preds = %14
  %19 = add i64 %11, -3
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %9)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %15, %14, %5, %2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %22, ptr %0, align 8, !tbaa !19
  %23 = load ptr, ptr %1, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = add i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %29, i1 false)
  br label %36

32:                                               ; preds = %21
  store ptr %23, ptr %0, align 8, !tbaa !26
  %33 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %33, ptr %22, align 8, !tbaa !21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %26, %31, %32
  %37 = phi i64 [ -1, %26 ], [ %28, %31 ], [ %35, %32 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !22
  store ptr %24, ptr %1, align 8, !tbaa !26
  store i64 0, ptr %38, align 8, !tbaa !22
  store i8 0, ptr %24, align 8, !tbaa !21
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StringUtilTest_stoi_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.testing::AssertionResult", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.testing::Message", align 8
  %65 = alloca %"class.testing::internal::AssertHelper", align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.testing::Message", align 8
  %72 = alloca %"class.testing::internal::AssertHelper", align 8
  %73 = alloca %"class.testing::AssertionResult", align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.testing::AssertionResult", align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.testing::Message", align 8
  %83 = alloca %"class.testing::internal::AssertHelper", align 8
  %84 = alloca %"class.testing::AssertionResult", align 8
  %85 = alloca i64, align 8
  %86 = alloca %"class.testing::Message", align 8
  %87 = alloca %"class.testing::internal::AssertHelper", align 8
  %88 = alloca i64, align 8
  %89 = alloca %"class.testing::AssertionResult", align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.testing::Message", align 8
  %94 = alloca %"class.testing::internal::AssertHelper", align 8
  %95 = alloca %"class.testing::AssertionResult", align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.testing::Message", align 8
  %98 = alloca %"class.testing::internal::AssertHelper", align 8
  %99 = alloca %"struct.testing::internal::TrueWithString", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.testing::Message", align 8
  %103 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %104, ptr %15, align 8, !tbaa !19
  store i8 48, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 1, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %15, i64 17
  store i8 0, ptr %106, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  %107 = tail call ptr @__errno_location() #28
  %108 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %109 = call noundef i64 @strtol(ptr noundef nonnull %104, ptr noundef nonnull %10, i32 noundef 10)
  %110 = load ptr, ptr %10, align 8, !tbaa !25
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %112, label %120

112:                                              ; preds = %1
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %126, %112
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load i32, ptr %107, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 %108, ptr %107, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %149

120:                                              ; preds = %1
  %121 = load i32, ptr %107, align 4, !tbaa !24
  %122 = icmp eq i32 %121, 34
  %123 = add i64 %109, -2147483648
  %124 = icmp ult i64 %123, -4294967296
  %125 = or i1 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %127 unwind label %114

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = ptrtoint ptr %110 to i64
  %130 = ptrtoint ptr %104 to i64
  %131 = sub i64 %129, %130
  store i64 %131, ptr %11, align 8, !tbaa !18
  %132 = icmp eq i32 %121, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 %108, ptr %107, align 4, !tbaa !24
  br label %134

134:                                              ; preds = %133, %128
  %135 = trunc i64 %109 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  store i32 %135, ptr %14, align 4, !tbaa !24
  %136 = load i32, ptr %13, align 4, !tbaa !24, !noalias !127
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %12)
          to label %140 unwind label %147

139:                                              ; preds = %134
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %140 unwind label %147

140:                                              ; preds = %138, %139
  %141 = load ptr, ptr %15, align 8, !tbaa !26
  %142 = icmp eq ptr %141, %104
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #26
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %145 = load i8, ptr %12, align 8, !tbaa !27, !range !36, !noundef !37
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %155, label %189

147:                                              ; preds = %139, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %119, %147
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %115, %119 ]
  %151 = load ptr, ptr %15, align 8, !tbaa !26
  %152 = icmp eq ptr %151, %104
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %154

154:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  br label %207

155:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %156 unwind label %173

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  %157 = getelementptr inbounds %"class.testing::AssertionResult", ptr %12, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %158, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %160, %156
  %163 = phi ptr [ %161, %160 ], [ @.str.44, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %163)
          to label %164 unwind label %175

164:                                              ; preds = %162
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %165 unwind label %177

165:                                              ; preds = %164
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %166 = load ptr, ptr %16, align 8, !tbaa !25
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %166) #24
  br label %172

172:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  br label %189

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %187

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %164
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  %181 = load ptr, ptr %16, align 8, !tbaa !25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %181, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %181) #24
  br label %187

187:                                              ; preds = %183, %179, %173
  %188 = phi { ptr, i32 } [ %174, %173 ], [ %180, %179 ], [ %180, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %207

189:                                              ; preds = %144, %172
  %190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %12, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %191, align 8, !tbaa !26
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 2
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #26
  br label %198

198:                                              ; preds = %197, %193
  call void @_ZdlPv(ptr noundef nonnull %191) #26
  br label %199

199:                                              ; preds = %189, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 1, ptr %19, align 8, !tbaa !18
  %200 = load i64, ptr %11, align 8, !tbaa !18, !noalias !132
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %18)
  br label %204

203:                                              ; preds = %199
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %204

204:                                              ; preds = %202, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  %205 = load i8, ptr %18, align 8, !tbaa !27, !range !36, !noundef !37
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %209, label %243

207:                                              ; preds = %187, %154
  %208 = phi { ptr, i32 } [ %188, %187 ], [ %150, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #24
  br label %296

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %210 unwind label %227

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  %211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %18, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = icmp eq ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8, !tbaa !26
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi ptr [ %215, %214 ], [ @.str.44, %210 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef %217)
          to label %218 unwind label %229

218:                                              ; preds = %216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %219 unwind label %231

219:                                              ; preds = %218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %220 = load ptr, ptr %20, align 8, !tbaa !25
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %220, align 8, !tbaa !5
  %224 = getelementptr inbounds ptr, ptr %223, i64 1
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %220) #24
  br label %226

226:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %243

227:                                              ; preds = %209
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %241

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %218
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %235 = load ptr, ptr %20, align 8, !tbaa !25
  %236 = icmp eq ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8, !tbaa !5
  %239 = getelementptr inbounds ptr, ptr %238, i64 1
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %235) #24
  br label %241

241:                                              ; preds = %237, %233, %227
  %242 = phi { ptr, i32 } [ %228, %227 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  br label %296

243:                                              ; preds = %204, %226
  %244 = getelementptr inbounds %"class.testing::AssertionResult", ptr %18, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8, !tbaa !26
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %245, i64 0, i32 2
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #26
  br label %252

252:                                              ; preds = %251, %247
  call void @_ZdlPv(ptr noundef nonnull %245) #26
  br label %253

253:                                              ; preds = %243, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  store i64 0, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #24
  store i32 -17, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %254, ptr %26, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %254, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 3, ptr %255, align 8, !tbaa !22
  %256 = getelementptr inbounds i8, ptr %26, i64 19
  store i8 0, ptr %256, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %257 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %258 = call noundef i64 @strtol(ptr noundef nonnull %254, ptr noundef nonnull %9, i32 noundef 10)
  %259 = load ptr, ptr %9, align 8, !tbaa !25
  %260 = icmp eq ptr %259, %254
  br i1 %260, label %261, label %269

261:                                              ; preds = %253
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %262 unwind label %263

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %275, %261
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load i32, ptr %107, align 4, !tbaa !24
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 %257, ptr %107, align 4, !tbaa !24
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %300

269:                                              ; preds = %253
  %270 = load i32, ptr %107, align 4, !tbaa !24
  %271 = icmp eq i32 %270, 34
  %272 = add i64 %258, -2147483648
  %273 = icmp ult i64 %272, -4294967296
  %274 = or i1 %273, %271
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %276 unwind label %263

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %269
  %278 = ptrtoint ptr %259 to i64
  %279 = ptrtoint ptr %254 to i64
  %280 = sub i64 %278, %279
  store i64 %280, ptr %22, align 8, !tbaa !18
  %281 = icmp eq i32 %270, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 %257, ptr %107, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %282, %277
  %284 = trunc i64 %258 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  store i32 %284, ptr %25, align 4, !tbaa !24
  %285 = load i32, ptr %24, align 4, !tbaa !24, !noalias !137
  %286 = icmp eq i32 %285, %284
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %23)
          to label %289 unwind label %298

288:                                              ; preds = %283
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %23, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %289 unwind label %298

289:                                              ; preds = %287, %288
  %290 = load ptr, ptr %26, align 8, !tbaa !26
  %291 = icmp eq ptr %290, %254
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #26
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  %294 = load i8, ptr %23, align 8, !tbaa !27, !range !36, !noundef !37
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %306, label %340

296:                                              ; preds = %241, %207
  %297 = phi { ptr, i32 } [ %242, %241 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  br label %1459

298:                                              ; preds = %288, %287
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %268, %298
  %301 = phi { ptr, i32 } [ %299, %298 ], [ %264, %268 ]
  %302 = load ptr, ptr %26, align 8, !tbaa !26
  %303 = icmp eq ptr %302, %254
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #26
  br label %305

305:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #24
  br label %358

306:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %307 unwind label %324

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  %308 = getelementptr inbounds %"class.testing::AssertionResult", ptr %23, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = icmp eq ptr %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %309, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %311, %307
  %314 = phi ptr [ %312, %311 ], [ @.str.44, %307 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef %314)
          to label %315 unwind label %326

315:                                              ; preds = %313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %316 unwind label %328

316:                                              ; preds = %315
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %317 = load ptr, ptr %27, align 8, !tbaa !25
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !5
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(128) %317) #24
  br label %323

323:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %340

324:                                              ; preds = %306
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %338

326:                                              ; preds = %313
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %315
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  %332 = load ptr, ptr %27, align 8, !tbaa !25
  %333 = icmp eq ptr %332, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %332, align 8, !tbaa !5
  %336 = getelementptr inbounds ptr, ptr %335, i64 1
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %332) #24
  br label %338

338:                                              ; preds = %334, %330, %324
  %339 = phi { ptr, i32 } [ %325, %324 ], [ %331, %330 ], [ %331, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %358

340:                                              ; preds = %293, %323
  %341 = getelementptr inbounds %"class.testing::AssertionResult", ptr %23, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !25
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %342, align 8, !tbaa !26
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %342, i64 0, i32 2
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #26
  br label %349

349:                                              ; preds = %348, %344
  call void @_ZdlPv(ptr noundef nonnull %342) #26
  br label %350

350:                                              ; preds = %340, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store i64 3, ptr %30, align 8, !tbaa !18
  %351 = load i64, ptr %22, align 8, !tbaa !18, !noalias !142
  %352 = icmp eq i64 %351, 3
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %29)
  br label %355

354:                                              ; preds = %350
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %355

355:                                              ; preds = %353, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  %356 = load i8, ptr %29, align 8, !tbaa !27, !range !36, !noundef !37
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %360, label %394

358:                                              ; preds = %338, %305
  %359 = phi { ptr, i32 } [ %339, %338 ], [ %301, %305 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #24
  br label %447

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %361 unwind label %378

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  %362 = getelementptr inbounds %"class.testing::AssertionResult", ptr %29, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !25
  %364 = icmp eq ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %363, align 8, !tbaa !26
  br label %367

367:                                              ; preds = %365, %361
  %368 = phi ptr [ %366, %365 ], [ @.str.44, %361 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef %368)
          to label %369 unwind label %380

369:                                              ; preds = %367
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %370 unwind label %382

370:                                              ; preds = %369
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %371 = load ptr, ptr %31, align 8, !tbaa !25
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !5
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(128) %371) #24
  br label %377

377:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  br label %394

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %392

380:                                              ; preds = %367
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %386 = load ptr, ptr %31, align 8, !tbaa !25
  %387 = icmp eq ptr %386, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %386, align 8, !tbaa !5
  %390 = getelementptr inbounds ptr, ptr %389, i64 1
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(128) %386) #24
  br label %392

392:                                              ; preds = %388, %384, %378
  %393 = phi { ptr, i32 } [ %379, %378 ], [ %385, %384 ], [ %385, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  br label %447

394:                                              ; preds = %355, %377
  %395 = getelementptr inbounds %"class.testing::AssertionResult", ptr %29, i64 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %396, align 8, !tbaa !26
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %396, i64 0, i32 2
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #26
  br label %403

403:                                              ; preds = %402, %398
  call void @_ZdlPv(ptr noundef nonnull %396) #26
  br label %404

404:                                              ; preds = %394, %403
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  store i64 0, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #24
  store i32 1357, ptr %35, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #24
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %405, ptr %37, align 8, !tbaa !19
  store i32 926233393, ptr %405, align 8
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 4, ptr %406, align 8, !tbaa !22
  %407 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %407, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %408 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %409 = call noundef i64 @strtol(ptr noundef nonnull %405, ptr noundef nonnull %8, i32 noundef 10)
  %410 = load ptr, ptr %8, align 8, !tbaa !25
  %411 = icmp eq ptr %410, %405
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %413 unwind label %414

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %426, %412
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load i32, ptr %107, align 4, !tbaa !24
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  store i32 %408, ptr %107, align 4, !tbaa !24
  br label %419

419:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %451

420:                                              ; preds = %404
  %421 = load i32, ptr %107, align 4, !tbaa !24
  %422 = icmp eq i32 %421, 34
  %423 = add i64 %409, -2147483648
  %424 = icmp ult i64 %423, -4294967296
  %425 = or i1 %424, %422
  br i1 %425, label %426, label %428

426:                                              ; preds = %420
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %427 unwind label %414

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %420
  %429 = ptrtoint ptr %410 to i64
  %430 = ptrtoint ptr %405 to i64
  %431 = sub i64 %429, %430
  store i64 %431, ptr %33, align 8, !tbaa !18
  %432 = icmp eq i32 %421, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  store i32 %408, ptr %107, align 4, !tbaa !24
  br label %434

434:                                              ; preds = %433, %428
  %435 = trunc i64 %409 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  store i32 %435, ptr %36, align 4, !tbaa !24
  %436 = load i32, ptr %35, align 4, !tbaa !24, !noalias !147
  %437 = icmp eq i32 %436, %435
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %34)
          to label %440 unwind label %449

439:                                              ; preds = %434
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %440 unwind label %449

440:                                              ; preds = %438, %439
  %441 = load ptr, ptr %37, align 8, !tbaa !26
  %442 = icmp eq ptr %441, %405
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #26
  br label %444

444:                                              ; preds = %440, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  %445 = load i8, ptr %34, align 8, !tbaa !27, !range !36, !noundef !37
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %457, label %491

447:                                              ; preds = %392, %358
  %448 = phi { ptr, i32 } [ %393, %392 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1459

449:                                              ; preds = %439, %438
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %419, %449
  %452 = phi { ptr, i32 } [ %450, %449 ], [ %415, %419 ]
  %453 = load ptr, ptr %37, align 8, !tbaa !26
  %454 = icmp eq ptr %453, %405
  br i1 %454, label %456, label %455

455:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #26
  br label %456

456:                                              ; preds = %455, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #24
  br label %509

457:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %458 unwind label %475

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  %459 = getelementptr inbounds %"class.testing::AssertionResult", ptr %34, i64 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !25
  %461 = icmp eq ptr %460, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %460, align 8, !tbaa !26
  br label %464

464:                                              ; preds = %462, %458
  %465 = phi ptr [ %463, %462 ], [ @.str.44, %458 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef %465)
          to label %466 unwind label %477

466:                                              ; preds = %464
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %467 unwind label %479

467:                                              ; preds = %466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %468 = load ptr, ptr %38, align 8, !tbaa !25
  %469 = icmp eq ptr %468, null
  br i1 %469, label %474, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %468, align 8, !tbaa !5
  %472 = getelementptr inbounds ptr, ptr %471, i64 1
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(128) %468) #24
  br label %474

474:                                              ; preds = %467, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  br label %491

475:                                              ; preds = %457
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %489

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %466
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #24
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  %483 = load ptr, ptr %38, align 8, !tbaa !25
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %483, align 8, !tbaa !5
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(128) %483) #24
  br label %489

489:                                              ; preds = %485, %481, %475
  %490 = phi { ptr, i32 } [ %476, %475 ], [ %482, %481 ], [ %482, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #24
  br label %509

491:                                              ; preds = %444, %474
  %492 = getelementptr inbounds %"class.testing::AssertionResult", ptr %34, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %494 = icmp eq ptr %493, null
  br i1 %494, label %501, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %493, align 8, !tbaa !26
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %493, i64 0, i32 2
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #26
  br label %500

500:                                              ; preds = %499, %495
  call void @_ZdlPv(ptr noundef nonnull %493) #26
  br label %501

501:                                              ; preds = %491, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store i64 4, ptr %41, align 8, !tbaa !18
  %502 = load i64, ptr %33, align 8, !tbaa !18, !noalias !152
  %503 = icmp eq i64 %502, 4
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %40)
  br label %506

505:                                              ; preds = %501
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %506

506:                                              ; preds = %504, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  %507 = load i8, ptr %40, align 8, !tbaa !27, !range !36, !noundef !37
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %511, label %545

509:                                              ; preds = %489, %456
  %510 = phi { ptr, i32 } [ %490, %489 ], [ %452, %456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #24
  br label %598

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %512 unwind label %529

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  %513 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !25
  %515 = icmp eq ptr %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %514, align 8, !tbaa !26
  br label %518

518:                                              ; preds = %516, %512
  %519 = phi ptr [ %517, %516 ], [ @.str.44, %512 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef %519)
          to label %520 unwind label %531

520:                                              ; preds = %518
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %521 unwind label %533

521:                                              ; preds = %520
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %522 = load ptr, ptr %42, align 8, !tbaa !25
  %523 = icmp eq ptr %522, null
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %522, align 8, !tbaa !5
  %526 = getelementptr inbounds ptr, ptr %525, i64 1
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(128) %522) #24
  br label %528

528:                                              ; preds = %521, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  br label %545

529:                                              ; preds = %511
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %543

531:                                              ; preds = %518
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %520
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %537 = load ptr, ptr %42, align 8, !tbaa !25
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %537, align 8, !tbaa !5
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %537) #24
  br label %543

543:                                              ; preds = %539, %535, %529
  %544 = phi { ptr, i32 } [ %530, %529 ], [ %536, %535 ], [ %536, %539 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  br label %598

545:                                              ; preds = %506, %528
  %546 = getelementptr inbounds %"class.testing::AssertionResult", ptr %40, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !25
  %548 = icmp eq ptr %547, null
  br i1 %548, label %555, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %547, align 8, !tbaa !26
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %547, i64 0, i32 2
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #26
  br label %554

554:                                              ; preds = %553, %549
  call void @_ZdlPv(ptr noundef nonnull %547) #26
  br label %555

555:                                              ; preds = %545, %554
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  store i64 0, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #24
  store i32 10, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  store ptr %556, ptr %48, align 8, !tbaa !19
  store i32 808529969, ptr %556, align 8
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  store i64 4, ptr %557, align 8, !tbaa !22
  %558 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %558, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %559 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %560 = call noundef i64 @strtol(ptr noundef nonnull %556, ptr noundef nonnull %7, i32 noundef 2)
  %561 = load ptr, ptr %7, align 8, !tbaa !25
  %562 = icmp eq ptr %561, %556
  br i1 %562, label %563, label %571

563:                                              ; preds = %555
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %564 unwind label %565

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %577, %563
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load i32, ptr %107, align 4, !tbaa !24
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  store i32 %559, ptr %107, align 4, !tbaa !24
  br label %570

570:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %602

571:                                              ; preds = %555
  %572 = load i32, ptr %107, align 4, !tbaa !24
  %573 = icmp eq i32 %572, 34
  %574 = add i64 %560, -2147483648
  %575 = icmp ult i64 %574, -4294967296
  %576 = or i1 %575, %573
  br i1 %576, label %577, label %579

577:                                              ; preds = %571
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %578 unwind label %565

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %571
  %580 = ptrtoint ptr %561 to i64
  %581 = ptrtoint ptr %556 to i64
  %582 = sub i64 %580, %581
  store i64 %582, ptr %44, align 8, !tbaa !18
  %583 = icmp eq i32 %572, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store i32 %559, ptr %107, align 4, !tbaa !24
  br label %585

585:                                              ; preds = %584, %579
  %586 = trunc i64 %560 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store i32 %586, ptr %47, align 4, !tbaa !24
  %587 = load i32, ptr %46, align 4, !tbaa !24, !noalias !157
  %588 = icmp eq i32 %587, %586
  br i1 %588, label %589, label %590

589:                                              ; preds = %585
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %45)
          to label %591 unwind label %600

590:                                              ; preds = %585
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %45, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %591 unwind label %600

591:                                              ; preds = %589, %590
  %592 = load ptr, ptr %48, align 8, !tbaa !26
  %593 = icmp eq ptr %592, %556
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #26
  br label %595

595:                                              ; preds = %591, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #24
  %596 = load i8, ptr %45, align 8, !tbaa !27, !range !36, !noundef !37
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %608, label %642

598:                                              ; preds = %543, %509
  %599 = phi { ptr, i32 } [ %544, %543 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  br label %1459

600:                                              ; preds = %590, %589
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %602

602:                                              ; preds = %570, %600
  %603 = phi { ptr, i32 } [ %601, %600 ], [ %566, %570 ]
  %604 = load ptr, ptr %48, align 8, !tbaa !26
  %605 = icmp eq ptr %604, %556
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #26
  br label %607

607:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #24
  br label %660

608:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %609 unwind label %626

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  %610 = getelementptr inbounds %"class.testing::AssertionResult", ptr %45, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %612 = icmp eq ptr %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %611, align 8, !tbaa !26
  br label %615

615:                                              ; preds = %613, %609
  %616 = phi ptr [ %614, %613 ], [ @.str.44, %609 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef %616)
          to label %617 unwind label %628

617:                                              ; preds = %615
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %618 unwind label %630

618:                                              ; preds = %617
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %619 = load ptr, ptr %49, align 8, !tbaa !25
  %620 = icmp eq ptr %619, null
  br i1 %620, label %625, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %619, align 8, !tbaa !5
  %623 = getelementptr inbounds ptr, ptr %622, i64 1
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(128) %619) #24
  br label %625

625:                                              ; preds = %618, %621
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  br label %642

626:                                              ; preds = %608
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %640

628:                                              ; preds = %615
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %617
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %632

632:                                              ; preds = %630, %628
  %633 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  %634 = load ptr, ptr %49, align 8, !tbaa !25
  %635 = icmp eq ptr %634, null
  br i1 %635, label %640, label %636

636:                                              ; preds = %632
  %637 = load ptr, ptr %634, align 8, !tbaa !5
  %638 = getelementptr inbounds ptr, ptr %637, i64 1
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(128) %634) #24
  br label %640

640:                                              ; preds = %636, %632, %626
  %641 = phi { ptr, i32 } [ %627, %626 ], [ %633, %632 ], [ %633, %636 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #24
  br label %660

642:                                              ; preds = %595, %625
  %643 = getelementptr inbounds %"class.testing::AssertionResult", ptr %45, i64 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !25
  %645 = icmp eq ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %644, align 8, !tbaa !26
  %648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %644, i64 0, i32 2
  %649 = icmp eq ptr %647, %648
  br i1 %649, label %651, label %650

650:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #26
  br label %651

651:                                              ; preds = %650, %646
  call void @_ZdlPv(ptr noundef nonnull %644) #26
  br label %652

652:                                              ; preds = %642, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  store i64 4, ptr %52, align 8, !tbaa !18
  %653 = load i64, ptr %44, align 8, !tbaa !18, !noalias !162
  %654 = icmp eq i64 %653, 4
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %51)
  br label %657

656:                                              ; preds = %652
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %44)
  br label %657

657:                                              ; preds = %655, %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  %658 = load i8, ptr %51, align 8, !tbaa !27, !range !36, !noundef !37
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %662, label %696

660:                                              ; preds = %640, %607
  %661 = phi { ptr, i32 } [ %641, %640 ], [ %603, %607 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #24
  br label %749

662:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %663 unwind label %680

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  %664 = getelementptr inbounds %"class.testing::AssertionResult", ptr %51, i64 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !25
  %666 = icmp eq ptr %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %665, align 8, !tbaa !26
  br label %669

669:                                              ; preds = %667, %663
  %670 = phi ptr [ %668, %667 ], [ @.str.44, %663 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef %670)
          to label %671 unwind label %682

671:                                              ; preds = %669
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %672 unwind label %684

672:                                              ; preds = %671
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %673 = load ptr, ptr %53, align 8, !tbaa !25
  %674 = icmp eq ptr %673, null
  br i1 %674, label %679, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %673, align 8, !tbaa !5
  %677 = getelementptr inbounds ptr, ptr %676, i64 1
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(128) %673) #24
  br label %679

679:                                              ; preds = %672, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  br label %696

680:                                              ; preds = %662
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %694

682:                                              ; preds = %669
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %671
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %688 = load ptr, ptr %53, align 8, !tbaa !25
  %689 = icmp eq ptr %688, null
  br i1 %689, label %694, label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr %688, align 8, !tbaa !5
  %692 = getelementptr inbounds ptr, ptr %691, i64 1
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(128) %688) #24
  br label %694

694:                                              ; preds = %690, %686, %680
  %695 = phi { ptr, i32 } [ %681, %680 ], [ %687, %686 ], [ %687, %690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  br label %749

696:                                              ; preds = %657, %679
  %697 = getelementptr inbounds %"class.testing::AssertionResult", ptr %51, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !25
  %699 = icmp eq ptr %698, null
  br i1 %699, label %706, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr %698, align 8, !tbaa !26
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %698, i64 0, i32 2
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  call void @_ZdlPv(ptr noundef %701) #26
  br label %705

705:                                              ; preds = %704, %700
  call void @_ZdlPv(ptr noundef nonnull %698) #26
  br label %706

706:                                              ; preds = %696, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  store i64 0, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #24
  store i32 520, ptr %57, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  store ptr %707, ptr %59, align 8, !tbaa !19
  store i32 808529969, ptr %707, align 8
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  store i64 4, ptr %708, align 8, !tbaa !22
  %709 = getelementptr inbounds i8, ptr %59, i64 20
  store i8 0, ptr %709, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %710 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %711 = call noundef i64 @strtol(ptr noundef nonnull %707, ptr noundef nonnull %6, i32 noundef 8)
  %712 = load ptr, ptr %6, align 8, !tbaa !25
  %713 = icmp eq ptr %712, %707
  br i1 %713, label %714, label %722

714:                                              ; preds = %706
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %715 unwind label %716

715:                                              ; preds = %714
  unreachable

716:                                              ; preds = %728, %714
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load i32, ptr %107, align 4, !tbaa !24
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %716
  store i32 %710, ptr %107, align 4, !tbaa !24
  br label %721

721:                                              ; preds = %720, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %753

722:                                              ; preds = %706
  %723 = load i32, ptr %107, align 4, !tbaa !24
  %724 = icmp eq i32 %723, 34
  %725 = add i64 %711, -2147483648
  %726 = icmp ult i64 %725, -4294967296
  %727 = or i1 %726, %724
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %729 unwind label %716

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %722
  %731 = ptrtoint ptr %712 to i64
  %732 = ptrtoint ptr %707 to i64
  %733 = sub i64 %731, %732
  store i64 %733, ptr %55, align 8, !tbaa !18
  %734 = icmp eq i32 %723, 0
  br i1 %734, label %735, label %736

735:                                              ; preds = %730
  store i32 %710, ptr %107, align 4, !tbaa !24
  br label %736

736:                                              ; preds = %735, %730
  %737 = trunc i64 %711 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store i32 %737, ptr %58, align 4, !tbaa !24
  %738 = load i32, ptr %57, align 4, !tbaa !24, !noalias !167
  %739 = icmp eq i32 %738, %737
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %56)
          to label %742 unwind label %751

741:                                              ; preds = %736
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %56, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %742 unwind label %751

742:                                              ; preds = %740, %741
  %743 = load ptr, ptr %59, align 8, !tbaa !26
  %744 = icmp eq ptr %743, %707
  br i1 %744, label %746, label %745

745:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %743) #26
  br label %746

746:                                              ; preds = %742, %745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #24
  %747 = load i8, ptr %56, align 8, !tbaa !27, !range !36, !noundef !37
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %759, label %793

749:                                              ; preds = %694, %660
  %750 = phi { ptr, i32 } [ %695, %694 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  br label %1459

751:                                              ; preds = %741, %740
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %753

753:                                              ; preds = %721, %751
  %754 = phi { ptr, i32 } [ %752, %751 ], [ %717, %721 ]
  %755 = load ptr, ptr %59, align 8, !tbaa !26
  %756 = icmp eq ptr %755, %707
  br i1 %756, label %758, label %757

757:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #26
  br label %758

758:                                              ; preds = %757, %753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #24
  br label %811

759:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %760 unwind label %777

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  %761 = getelementptr inbounds %"class.testing::AssertionResult", ptr %56, i64 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !25
  %763 = icmp eq ptr %762, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %762, align 8, !tbaa !26
  br label %766

766:                                              ; preds = %764, %760
  %767 = phi ptr [ %765, %764 ], [ @.str.44, %760 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %767)
          to label %768 unwind label %779

768:                                              ; preds = %766
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %769 unwind label %781

769:                                              ; preds = %768
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %770 = load ptr, ptr %60, align 8, !tbaa !25
  %771 = icmp eq ptr %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr %770, align 8, !tbaa !5
  %774 = getelementptr inbounds ptr, ptr %773, i64 1
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %770) #24
  br label %776

776:                                              ; preds = %769, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  br label %793

777:                                              ; preds = %759
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %791

779:                                              ; preds = %766
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %768
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %783

783:                                              ; preds = %781, %779
  %784 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  %785 = load ptr, ptr %60, align 8, !tbaa !25
  %786 = icmp eq ptr %785, null
  br i1 %786, label %791, label %787

787:                                              ; preds = %783
  %788 = load ptr, ptr %785, align 8, !tbaa !5
  %789 = getelementptr inbounds ptr, ptr %788, i64 1
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(128) %785) #24
  br label %791

791:                                              ; preds = %787, %783, %777
  %792 = phi { ptr, i32 } [ %778, %777 ], [ %784, %783 ], [ %784, %787 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #24
  br label %811

793:                                              ; preds = %746, %776
  %794 = getelementptr inbounds %"class.testing::AssertionResult", ptr %56, i64 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !25
  %796 = icmp eq ptr %795, null
  br i1 %796, label %803, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %795, align 8, !tbaa !26
  %799 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %795, i64 0, i32 2
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %802, label %801

801:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #26
  br label %802

802:                                              ; preds = %801, %797
  call void @_ZdlPv(ptr noundef nonnull %795) #26
  br label %803

803:                                              ; preds = %793, %802
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #24
  store i64 4, ptr %63, align 8, !tbaa !18
  %804 = load i64, ptr %55, align 8, !tbaa !18, !noalias !172
  %805 = icmp eq i64 %804, 4
  br i1 %805, label %806, label %807

806:                                              ; preds = %803
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %62)
  br label %808

807:                                              ; preds = %803
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %808

808:                                              ; preds = %806, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #24
  %809 = load i8, ptr %62, align 8, !tbaa !27, !range !36, !noundef !37
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %813, label %847

811:                                              ; preds = %791, %758
  %812 = phi { ptr, i32 } [ %792, %791 ], [ %754, %758 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #24
  br label %900

813:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %814 unwind label %831

814:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #24
  %815 = getelementptr inbounds %"class.testing::AssertionResult", ptr %62, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !25
  %817 = icmp eq ptr %816, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %816, align 8, !tbaa !26
  br label %820

820:                                              ; preds = %818, %814
  %821 = phi ptr [ %819, %818 ], [ @.str.44, %814 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef %821)
          to label %822 unwind label %833

822:                                              ; preds = %820
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %823 unwind label %835

823:                                              ; preds = %822
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  %824 = load ptr, ptr %64, align 8, !tbaa !25
  %825 = icmp eq ptr %824, null
  br i1 %825, label %830, label %826

826:                                              ; preds = %823
  %827 = load ptr, ptr %824, align 8, !tbaa !5
  %828 = getelementptr inbounds ptr, ptr %827, i64 1
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(128) %824) #24
  br label %830

830:                                              ; preds = %823, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  br label %847

831:                                              ; preds = %813
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %845

833:                                              ; preds = %820
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %837

835:                                              ; preds = %822
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #24
  br label %837

837:                                              ; preds = %835, %833
  %838 = phi { ptr, i32 } [ %836, %835 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #24
  %839 = load ptr, ptr %64, align 8, !tbaa !25
  %840 = icmp eq ptr %839, null
  br i1 %840, label %845, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %839, align 8, !tbaa !5
  %843 = getelementptr inbounds ptr, ptr %842, i64 1
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(128) %839) #24
  br label %845

845:                                              ; preds = %841, %837, %831
  %846 = phi { ptr, i32 } [ %832, %831 ], [ %838, %837 ], [ %838, %841 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  br label %900

847:                                              ; preds = %808, %830
  %848 = getelementptr inbounds %"class.testing::AssertionResult", ptr %62, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !25
  %850 = icmp eq ptr %849, null
  br i1 %850, label %857, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %849, align 8, !tbaa !26
  %853 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %849, i64 0, i32 2
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %856, label %855

855:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #26
  br label %856

856:                                              ; preds = %855, %851
  call void @_ZdlPv(ptr noundef nonnull %849) #26
  br label %857

857:                                              ; preds = %847, %856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  store i64 0, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #24
  store i32 1010, ptr %68, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #24
  %858 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  store ptr %858, ptr %70, align 8, !tbaa !19
  store i32 808529969, ptr %858, align 8
  %859 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 1
  store i64 4, ptr %859, align 8, !tbaa !22
  %860 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %860, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %861 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %862 = call noundef i64 @strtol(ptr noundef nonnull %858, ptr noundef nonnull %5, i32 noundef 10)
  %863 = load ptr, ptr %5, align 8, !tbaa !25
  %864 = icmp eq ptr %863, %858
  br i1 %864, label %865, label %873

865:                                              ; preds = %857
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %866 unwind label %867

866:                                              ; preds = %865
  unreachable

867:                                              ; preds = %879, %865
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load i32, ptr %107, align 4, !tbaa !24
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  store i32 %861, ptr %107, align 4, !tbaa !24
  br label %872

872:                                              ; preds = %871, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %904

873:                                              ; preds = %857
  %874 = load i32, ptr %107, align 4, !tbaa !24
  %875 = icmp eq i32 %874, 34
  %876 = add i64 %862, -2147483648
  %877 = icmp ult i64 %876, -4294967296
  %878 = or i1 %877, %875
  br i1 %878, label %879, label %881

879:                                              ; preds = %873
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %880 unwind label %867

880:                                              ; preds = %879
  unreachable

881:                                              ; preds = %873
  %882 = ptrtoint ptr %863 to i64
  %883 = ptrtoint ptr %858 to i64
  %884 = sub i64 %882, %883
  store i64 %884, ptr %66, align 8, !tbaa !18
  %885 = icmp eq i32 %874, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %881
  store i32 %861, ptr %107, align 4, !tbaa !24
  br label %887

887:                                              ; preds = %886, %881
  %888 = trunc i64 %862 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store i32 %888, ptr %69, align 4, !tbaa !24
  %889 = load i32, ptr %68, align 4, !tbaa !24, !noalias !177
  %890 = icmp eq i32 %889, %888
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %67)
          to label %893 unwind label %902

892:                                              ; preds = %887
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %893 unwind label %902

893:                                              ; preds = %891, %892
  %894 = load ptr, ptr %70, align 8, !tbaa !26
  %895 = icmp eq ptr %894, %858
  br i1 %895, label %897, label %896

896:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %894) #26
  br label %897

897:                                              ; preds = %893, %896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #24
  %898 = load i8, ptr %67, align 8, !tbaa !27, !range !36, !noundef !37
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %910, label %944

900:                                              ; preds = %845, %811
  %901 = phi { ptr, i32 } [ %846, %845 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  br label %1459

902:                                              ; preds = %892, %891
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %904

904:                                              ; preds = %872, %902
  %905 = phi { ptr, i32 } [ %903, %902 ], [ %868, %872 ]
  %906 = load ptr, ptr %70, align 8, !tbaa !26
  %907 = icmp eq ptr %906, %858
  br i1 %907, label %909, label %908

908:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #26
  br label %909

909:                                              ; preds = %908, %904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #24
  br label %962

910:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %911 unwind label %928

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #24
  %912 = getelementptr inbounds %"class.testing::AssertionResult", ptr %67, i64 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !25
  %914 = icmp eq ptr %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %911
  %916 = load ptr, ptr %913, align 8, !tbaa !26
  br label %917

917:                                              ; preds = %915, %911
  %918 = phi ptr [ %916, %915 ], [ @.str.44, %911 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef %918)
          to label %919 unwind label %930

919:                                              ; preds = %917
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %920 unwind label %932

920:                                              ; preds = %919
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  %921 = load ptr, ptr %71, align 8, !tbaa !25
  %922 = icmp eq ptr %921, null
  br i1 %922, label %927, label %923

923:                                              ; preds = %920
  %924 = load ptr, ptr %921, align 8, !tbaa !5
  %925 = getelementptr inbounds ptr, ptr %924, i64 1
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(128) %921) #24
  br label %927

927:                                              ; preds = %920, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  br label %944

928:                                              ; preds = %910
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %942

930:                                              ; preds = %917
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %934

932:                                              ; preds = %919
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #24
  %936 = load ptr, ptr %71, align 8, !tbaa !25
  %937 = icmp eq ptr %936, null
  br i1 %937, label %942, label %938

938:                                              ; preds = %934
  %939 = load ptr, ptr %936, align 8, !tbaa !5
  %940 = getelementptr inbounds ptr, ptr %939, i64 1
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(128) %936) #24
  br label %942

942:                                              ; preds = %938, %934, %928
  %943 = phi { ptr, i32 } [ %929, %928 ], [ %935, %934 ], [ %935, %938 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #24
  br label %962

944:                                              ; preds = %897, %927
  %945 = getelementptr inbounds %"class.testing::AssertionResult", ptr %67, i64 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !25
  %947 = icmp eq ptr %946, null
  br i1 %947, label %954, label %948

948:                                              ; preds = %944
  %949 = load ptr, ptr %946, align 8, !tbaa !26
  %950 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %946, i64 0, i32 2
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %953, label %952

952:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef %949) #26
  br label %953

953:                                              ; preds = %952, %948
  call void @_ZdlPv(ptr noundef nonnull %946) #26
  br label %954

954:                                              ; preds = %944, %953
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #24
  store i64 4, ptr %74, align 8, !tbaa !18
  %955 = load i64, ptr %66, align 8, !tbaa !18, !noalias !182
  %956 = icmp eq i64 %955, 4
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %73)
  br label %959

958:                                              ; preds = %954
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %73, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %959

959:                                              ; preds = %957, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  %960 = load i8, ptr %73, align 8, !tbaa !27, !range !36, !noundef !37
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %964, label %998

962:                                              ; preds = %942, %909
  %963 = phi { ptr, i32 } [ %943, %942 ], [ %905, %909 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #24
  br label %1051

964:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %965 unwind label %982

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #24
  %966 = getelementptr inbounds %"class.testing::AssertionResult", ptr %73, i64 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !25
  %968 = icmp eq ptr %967, null
  br i1 %968, label %971, label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %967, align 8, !tbaa !26
  br label %971

971:                                              ; preds = %969, %965
  %972 = phi ptr [ %970, %969 ], [ @.str.44, %965 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef %972)
          to label %973 unwind label %984

973:                                              ; preds = %971
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %974 unwind label %986

974:                                              ; preds = %973
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  %975 = load ptr, ptr %75, align 8, !tbaa !25
  %976 = icmp eq ptr %975, null
  br i1 %976, label %981, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %975, align 8, !tbaa !5
  %979 = getelementptr inbounds ptr, ptr %978, i64 1
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(128) %975) #24
  br label %981

981:                                              ; preds = %974, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  br label %998

982:                                              ; preds = %964
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %996

984:                                              ; preds = %971
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %973
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  br label %988

988:                                              ; preds = %986, %984
  %989 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  %990 = load ptr, ptr %75, align 8, !tbaa !25
  %991 = icmp eq ptr %990, null
  br i1 %991, label %996, label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr %990, align 8, !tbaa !5
  %994 = getelementptr inbounds ptr, ptr %993, i64 1
  %995 = load ptr, ptr %994, align 8
  call void %995(ptr noundef nonnull align 8 dereferenceable(128) %990) #24
  br label %996

996:                                              ; preds = %992, %988, %982
  %997 = phi { ptr, i32 } [ %983, %982 ], [ %989, %988 ], [ %989, %992 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #24
  br label %1051

998:                                              ; preds = %959, %981
  %999 = getelementptr inbounds %"class.testing::AssertionResult", ptr %73, i64 0, i32 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !25
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1008, label %1002

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %1000, align 8, !tbaa !26
  %1004 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1000, i64 0, i32 2
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1002
  call void @_ZdlPv(ptr noundef %1003) #26
  br label %1007

1007:                                             ; preds = %1006, %1002
  call void @_ZdlPv(ptr noundef nonnull %1000) #26
  br label %1008

1008:                                             ; preds = %998, %1007
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #24
  store i64 0, ptr %77, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #24
  store i32 4112, ptr %79, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #24
  %1009 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 2
  store ptr %1009, ptr %81, align 8, !tbaa !19
  store i32 808529969, ptr %1009, align 8
  %1010 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  store i64 4, ptr %1010, align 8, !tbaa !22
  %1011 = getelementptr inbounds i8, ptr %81, i64 20
  store i8 0, ptr %1011, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %1012 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %1013 = call noundef i64 @strtol(ptr noundef nonnull %1009, ptr noundef nonnull %4, i32 noundef 16)
  %1014 = load ptr, ptr %4, align 8, !tbaa !25
  %1015 = icmp eq ptr %1014, %1009
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1008
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %1017 unwind label %1018

1017:                                             ; preds = %1016
  unreachable

1018:                                             ; preds = %1030, %1016
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load i32, ptr %107, align 4, !tbaa !24
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  store i32 %1012, ptr %107, align 4, !tbaa !24
  br label %1023

1023:                                             ; preds = %1022, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %1055

1024:                                             ; preds = %1008
  %1025 = load i32, ptr %107, align 4, !tbaa !24
  %1026 = icmp eq i32 %1025, 34
  %1027 = add i64 %1013, -2147483648
  %1028 = icmp ult i64 %1027, -4294967296
  %1029 = or i1 %1028, %1026
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1024
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %1031 unwind label %1018

1031:                                             ; preds = %1030
  unreachable

1032:                                             ; preds = %1024
  %1033 = ptrtoint ptr %1014 to i64
  %1034 = ptrtoint ptr %1009 to i64
  %1035 = sub i64 %1033, %1034
  store i64 %1035, ptr %77, align 8, !tbaa !18
  %1036 = icmp eq i32 %1025, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  store i32 %1012, ptr %107, align 4, !tbaa !24
  br label %1038

1038:                                             ; preds = %1037, %1032
  %1039 = trunc i64 %1013 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store i32 %1039, ptr %80, align 4, !tbaa !24
  %1040 = load i32, ptr %79, align 4, !tbaa !24, !noalias !187
  %1041 = icmp eq i32 %1040, %1039
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %78)
          to label %1044 unwind label %1053

1043:                                             ; preds = %1038
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %78, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %1044 unwind label %1053

1044:                                             ; preds = %1042, %1043
  %1045 = load ptr, ptr %81, align 8, !tbaa !26
  %1046 = icmp eq ptr %1045, %1009
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1045) #26
  br label %1048

1048:                                             ; preds = %1044, %1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #24
  %1049 = load i8, ptr %78, align 8, !tbaa !27, !range !36, !noundef !37
  %1050 = icmp eq i8 %1049, 0
  br i1 %1050, label %1061, label %1095

1051:                                             ; preds = %996, %962
  %1052 = phi { ptr, i32 } [ %997, %996 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %1459

1053:                                             ; preds = %1043, %1042
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1055:                                             ; preds = %1023, %1053
  %1056 = phi { ptr, i32 } [ %1054, %1053 ], [ %1019, %1023 ]
  %1057 = load ptr, ptr %81, align 8, !tbaa !26
  %1058 = icmp eq ptr %1057, %1009
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1057) #26
  br label %1060

1060:                                             ; preds = %1059, %1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #24
  br label %1113

1061:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1062 unwind label %1079

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #24
  %1063 = getelementptr inbounds %"class.testing::AssertionResult", ptr %78, i64 0, i32 1
  %1064 = load ptr, ptr %1063, align 8, !tbaa !25
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %1064, align 8, !tbaa !26
  br label %1068

1068:                                             ; preds = %1066, %1062
  %1069 = phi ptr [ %1067, %1066 ], [ @.str.44, %1062 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef %1069)
          to label %1070 unwind label %1081

1070:                                             ; preds = %1068
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %1071 unwind label %1083

1071:                                             ; preds = %1070
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  %1072 = load ptr, ptr %82, align 8, !tbaa !25
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1078, label %1074

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %1072, align 8, !tbaa !5
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 1
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(128) %1072) #24
  br label %1078

1078:                                             ; preds = %1071, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #24
  br label %1095

1079:                                             ; preds = %1061
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1081:                                             ; preds = %1068
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1083:                                             ; preds = %1070
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #24
  %1087 = load ptr, ptr %82, align 8, !tbaa !25
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %1087, align 8, !tbaa !5
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 1
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(128) %1087) #24
  br label %1093

1093:                                             ; preds = %1089, %1085, %1079
  %1094 = phi { ptr, i32 } [ %1080, %1079 ], [ %1086, %1085 ], [ %1086, %1089 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %1113

1095:                                             ; preds = %1048, %1078
  %1096 = getelementptr inbounds %"class.testing::AssertionResult", ptr %78, i64 0, i32 1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !25
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1105, label %1099

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %1097, align 8, !tbaa !26
  %1101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1097, i64 0, i32 2
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %1104, label %1103

1103:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1100) #26
  br label %1104

1104:                                             ; preds = %1103, %1099
  call void @_ZdlPv(ptr noundef nonnull %1097) #26
  br label %1105

1105:                                             ; preds = %1095, %1104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #24
  store i64 4, ptr %85, align 8, !tbaa !18
  %1106 = load i64, ptr %77, align 8, !tbaa !18, !noalias !192
  %1107 = icmp eq i64 %1106, 4
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %84)
  br label %1110

1109:                                             ; preds = %1105
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %84, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %1110

1110:                                             ; preds = %1108, %1109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #24
  %1111 = load i8, ptr %84, align 8, !tbaa !27, !range !36, !noundef !37
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1115, label %1149

1113:                                             ; preds = %1093, %1060
  %1114 = phi { ptr, i32 } [ %1094, %1093 ], [ %1056, %1060 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #24
  br label %1202

1115:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1116 unwind label %1133

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #24
  %1117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %84, i64 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !25
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1122, label %1120

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %1118, align 8, !tbaa !26
  br label %1122

1122:                                             ; preds = %1120, %1116
  %1123 = phi ptr [ %1121, %1120 ], [ @.str.44, %1116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef %1123)
          to label %1124 unwind label %1135

1124:                                             ; preds = %1122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %1125 unwind label %1137

1125:                                             ; preds = %1124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  %1126 = load ptr, ptr %86, align 8, !tbaa !25
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %1126, align 8, !tbaa !5
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 1
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(128) %1126) #24
  br label %1132

1132:                                             ; preds = %1125, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  br label %1149

1133:                                             ; preds = %1115
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1135:                                             ; preds = %1122
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1137:                                             ; preds = %1124
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %1139

1139:                                             ; preds = %1137, %1135
  %1140 = phi { ptr, i32 } [ %1138, %1137 ], [ %1136, %1135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  %1141 = load ptr, ptr %86, align 8, !tbaa !25
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1147, label %1143

1143:                                             ; preds = %1139
  %1144 = load ptr, ptr %1141, align 8, !tbaa !5
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 1
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(128) %1141) #24
  br label %1147

1147:                                             ; preds = %1143, %1139, %1133
  %1148 = phi { ptr, i32 } [ %1134, %1133 ], [ %1140, %1139 ], [ %1140, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #24
  br label %1202

1149:                                             ; preds = %1110, %1132
  %1150 = getelementptr inbounds %"class.testing::AssertionResult", ptr %84, i64 0, i32 1
  %1151 = load ptr, ptr %1150, align 8, !tbaa !25
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1159, label %1153

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %1151, align 8, !tbaa !26
  %1155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1151, i64 0, i32 2
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef %1154) #26
  br label %1158

1158:                                             ; preds = %1157, %1153
  call void @_ZdlPv(ptr noundef nonnull %1151) #26
  br label %1159

1159:                                             ; preds = %1149, %1158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88) #24
  store i64 0, ptr %88, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %90) #24
  store i32 48879, ptr %90, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %91) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #24
  %1160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 2
  store ptr %1160, ptr %92, align 8, !tbaa !19
  store i32 1178944834, ptr %1160, align 8
  %1161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 0, i32 1
  store i64 4, ptr %1161, align 8, !tbaa !22
  %1162 = getelementptr inbounds i8, ptr %92, i64 20
  store i8 0, ptr %1162, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %1163 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %1164 = call noundef i64 @strtol(ptr noundef nonnull %1160, ptr noundef nonnull %3, i32 noundef 16)
  %1165 = load ptr, ptr %3, align 8, !tbaa !25
  %1166 = icmp eq ptr %1165, %1160
  br i1 %1166, label %1167, label %1175

1167:                                             ; preds = %1159
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %1168 unwind label %1169

1168:                                             ; preds = %1167
  unreachable

1169:                                             ; preds = %1181, %1167
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load i32, ptr %107, align 4, !tbaa !24
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1169
  store i32 %1163, ptr %107, align 4, !tbaa !24
  br label %1174

1174:                                             ; preds = %1173, %1169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %1206

1175:                                             ; preds = %1159
  %1176 = load i32, ptr %107, align 4, !tbaa !24
  %1177 = icmp eq i32 %1176, 34
  %1178 = add i64 %1164, -2147483648
  %1179 = icmp ult i64 %1178, -4294967296
  %1180 = or i1 %1179, %1177
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1175
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %1182 unwind label %1169

1182:                                             ; preds = %1181
  unreachable

1183:                                             ; preds = %1175
  %1184 = ptrtoint ptr %1165 to i64
  %1185 = ptrtoint ptr %1160 to i64
  %1186 = sub i64 %1184, %1185
  store i64 %1186, ptr %88, align 8, !tbaa !18
  %1187 = icmp eq i32 %1176, 0
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1183
  store i32 %1163, ptr %107, align 4, !tbaa !24
  br label %1189

1189:                                             ; preds = %1188, %1183
  %1190 = trunc i64 %1164 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store i32 %1190, ptr %91, align 4, !tbaa !24
  %1191 = load i32, ptr %90, align 4, !tbaa !24, !noalias !197
  %1192 = icmp eq i32 %1191, %1190
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1189
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %89)
          to label %1195 unwind label %1204

1194:                                             ; preds = %1189
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %89, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1195 unwind label %1204

1195:                                             ; preds = %1193, %1194
  %1196 = load ptr, ptr %92, align 8, !tbaa !26
  %1197 = icmp eq ptr %1196, %1160
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1195
  call void @_ZdlPv(ptr noundef %1196) #26
  br label %1199

1199:                                             ; preds = %1195, %1198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #24
  %1200 = load i8, ptr %89, align 8, !tbaa !27, !range !36, !noundef !37
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1212, label %1246

1202:                                             ; preds = %1147, %1113
  %1203 = phi { ptr, i32 } [ %1148, %1147 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #24
  br label %1459

1204:                                             ; preds = %1194, %1193
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1206:                                             ; preds = %1174, %1204
  %1207 = phi { ptr, i32 } [ %1205, %1204 ], [ %1170, %1174 ]
  %1208 = load ptr, ptr %92, align 8, !tbaa !26
  %1209 = icmp eq ptr %1208, %1160
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1206
  call void @_ZdlPv(ptr noundef %1208) #26
  br label %1211

1211:                                             ; preds = %1210, %1206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %90) #24
  br label %1264

1212:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1213 unwind label %1230

1213:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #24
  %1214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %89, i64 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !25
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1219, label %1217

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %1215, align 8, !tbaa !26
  br label %1219

1219:                                             ; preds = %1217, %1213
  %1220 = phi ptr [ %1218, %1217 ], [ @.str.44, %1213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef %1220)
          to label %1221 unwind label %1232

1221:                                             ; preds = %1219
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %1222 unwind label %1234

1222:                                             ; preds = %1221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #24
  %1223 = load ptr, ptr %93, align 8, !tbaa !25
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1229, label %1225

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %1223, align 8, !tbaa !5
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 1
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(128) %1223) #24
  br label %1229

1229:                                             ; preds = %1222, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  br label %1246

1230:                                             ; preds = %1212
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1232:                                             ; preds = %1219
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1221
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #24
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #24
  %1238 = load ptr, ptr %93, align 8, !tbaa !25
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1244, label %1240

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %1238, align 8, !tbaa !5
  %1242 = getelementptr inbounds ptr, ptr %1241, i64 1
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(128) %1238) #24
  br label %1244

1244:                                             ; preds = %1240, %1236, %1230
  %1245 = phi { ptr, i32 } [ %1231, %1230 ], [ %1237, %1236 ], [ %1237, %1240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %89) #24
  br label %1264

1246:                                             ; preds = %1199, %1229
  %1247 = getelementptr inbounds %"class.testing::AssertionResult", ptr %89, i64 0, i32 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !25
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1256, label %1250

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %1248, align 8, !tbaa !26
  %1252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1248, i64 0, i32 2
  %1253 = icmp eq ptr %1251, %1252
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef %1251) #26
  br label %1255

1255:                                             ; preds = %1254, %1250
  call void @_ZdlPv(ptr noundef nonnull %1248) #26
  br label %1256

1256:                                             ; preds = %1246, %1255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #24
  store i64 4, ptr %96, align 8, !tbaa !18
  %1257 = load i64, ptr %88, align 8, !tbaa !18, !noalias !202
  %1258 = icmp eq i64 %1257, 4
  br i1 %1258, label %1259, label %1260

1259:                                             ; preds = %1256
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %95)
  br label %1261

1260:                                             ; preds = %1256
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %95, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %88)
  br label %1261

1261:                                             ; preds = %1259, %1260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #24
  %1262 = load i8, ptr %95, align 8, !tbaa !27, !range !36, !noundef !37
  %1263 = icmp eq i8 %1262, 0
  br i1 %1263, label %1266, label %1300

1264:                                             ; preds = %1244, %1211
  %1265 = phi { ptr, i32 } [ %1245, %1244 ], [ %1207, %1211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #24
  br label %1350

1266:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %97) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1267 unwind label %1284

1267:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #24
  %1268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %95, i64 0, i32 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !25
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %1269, align 8, !tbaa !26
  br label %1273

1273:                                             ; preds = %1271, %1267
  %1274 = phi ptr [ %1272, %1271 ], [ @.str.44, %1267 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef %1274)
          to label %1275 unwind label %1286

1275:                                             ; preds = %1273
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %1276 unwind label %1288

1276:                                             ; preds = %1275
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  %1277 = load ptr, ptr %97, align 8, !tbaa !25
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1283, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %1277, align 8, !tbaa !5
  %1281 = getelementptr inbounds ptr, ptr %1280, i64 1
  %1282 = load ptr, ptr %1281, align 8
  call void %1282(ptr noundef nonnull align 8 dereferenceable(128) %1277) #24
  br label %1283

1283:                                             ; preds = %1276, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #24
  br label %1300

1284:                                             ; preds = %1266
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1286:                                             ; preds = %1273
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1288:                                             ; preds = %1275
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #24
  br label %1290

1290:                                             ; preds = %1288, %1286
  %1291 = phi { ptr, i32 } [ %1289, %1288 ], [ %1287, %1286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #24
  %1292 = load ptr, ptr %97, align 8, !tbaa !25
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1298, label %1294

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %1292, align 8, !tbaa !5
  %1296 = getelementptr inbounds ptr, ptr %1295, i64 1
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(128) %1292) #24
  br label %1298

1298:                                             ; preds = %1294, %1290, %1284
  %1299 = phi { ptr, i32 } [ %1285, %1284 ], [ %1291, %1290 ], [ %1291, %1294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %97) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %95) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #24
  br label %1350

1300:                                             ; preds = %1261, %1283
  %1301 = getelementptr inbounds %"class.testing::AssertionResult", ptr %95, i64 0, i32 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !25
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1310, label %1304

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %1302, align 8, !tbaa !26
  %1306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1302, i64 0, i32 2
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1304
  call void @_ZdlPv(ptr noundef %1305) #26
  br label %1309

1309:                                             ; preds = %1308, %1304
  call void @_ZdlPv(ptr noundef nonnull %1302) #26
  br label %1310

1310:                                             ; preds = %1309, %1300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #24
  %1311 = getelementptr inbounds i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1311, i8 0, i64 16, i1 false)
  %1312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 0, i32 2
  store ptr %1312, ptr %99, align 8, !tbaa !19
  %1313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %99, i64 0, i32 1
  store i64 0, ptr %1313, align 8, !tbaa !22
  %1314 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %1315 unwind label %1352

1315:                                             ; preds = %1310
  br i1 %1314, label %1316, label %1364

1316:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #24
  %1317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 2
  store ptr %1317, ptr %100, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1317, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %1318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 1
  store i64 14, ptr %1318, align 8, !tbaa !22
  %1319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %1319, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %1320 = load i32, ptr %107, align 4, !tbaa !24
  store i32 0, ptr %107, align 4, !tbaa !24
  %1321 = call noundef i64 @strtol(ptr noundef nonnull %1317, ptr noundef nonnull %2, i32 noundef 10)
  %1322 = load ptr, ptr %2, align 8, !tbaa !25
  %1323 = icmp eq ptr %1322, %1317
  br i1 %1323, label %1324, label %1334

1324:                                             ; preds = %1316
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %1325 unwind label %1326

1325:                                             ; preds = %1324
  unreachable

1326:                                             ; preds = %1340, %1324
  %1327 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %1328 = load i32, ptr %107, align 4, !tbaa !24
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1326
  store i32 %1320, ptr %107, align 4, !tbaa !24
  br label %1331

1331:                                             ; preds = %1330, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %1332 = load ptr, ptr %100, align 8, !tbaa !26
  %1333 = icmp eq ptr %1332, %1317
  br i1 %1333, label %1355, label %1354

1334:                                             ; preds = %1316
  %1335 = load i32, ptr %107, align 4, !tbaa !24
  %1336 = icmp eq i32 %1335, 34
  %1337 = add i64 %1321, -2147483648
  %1338 = icmp ult i64 %1337, -4294967296
  %1339 = or i1 %1338, %1336
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1334
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %1341 unwind label %1326

1341:                                             ; preds = %1340
  unreachable

1342:                                             ; preds = %1334
  %1343 = icmp eq i32 %1335, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1342
  store i32 %1320, ptr %107, align 4, !tbaa !24
  br label %1345

1345:                                             ; preds = %1344, %1342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %1346 = load ptr, ptr %100, align 8, !tbaa !26
  %1347 = icmp eq ptr %1346, %1317
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef %1346) #26
  br label %1349

1349:                                             ; preds = %1345, %1348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br label %1364

1350:                                             ; preds = %1298, %1264
  %1351 = phi { ptr, i32 } [ %1299, %1298 ], [ %1265, %1264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88) #24
  br label %1459

1352:                                             ; preds = %1310
  %1353 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %1356

1354:                                             ; preds = %1331
  call void @_ZdlPv(ptr noundef %1332) #26
  br label %1355

1355:                                             ; preds = %1354, %1331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br label %1356

1356:                                             ; preds = %1355, %1352
  %1357 = phi { ptr, i32 } [ %1327, %1355 ], [ %1353, %1352 ]
  %1358 = extractvalue { ptr, i32 } %1357, 0
  %1359 = extractvalue { ptr, i32 } %1357, 1
  %1360 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %1361 = icmp eq i32 %1359, %1360
  br i1 %1361, label %1362, label %1367

1362:                                             ; preds = %1356
  %1363 = call ptr @__cxa_begin_catch(ptr %1358) #24
  invoke void @__cxa_end_catch()
          to label %1448 unwind label %1418

1364:                                             ; preds = %1315, %1349
  %1365 = load i64, ptr %1313, align 8, !tbaa !22
  %1366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, i64 noundef %1365, ptr noundef nonnull @.str.64, i64 noundef 123)
          to label %1420 unwind label %1400

1367:                                             ; preds = %1356
  %1368 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %1369 = icmp eq i32 %1359, %1368
  %1370 = call ptr @__cxa_begin_catch(ptr %1358) #24
  br i1 %1369, label %1371, label %1395

1371:                                             ; preds = %1367
  %1372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.63)
          to label %1373 unwind label %1402

1373:                                             ; preds = %1371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #24
  %1374 = load ptr, ptr %1370, align 8, !tbaa !5
  %1375 = getelementptr inbounds ptr, ptr %1374, i64 -1
  %1376 = load ptr, ptr %1375, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %1376)
          to label %1377 unwind label %1404

1377:                                             ; preds = %1373
  %1378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1379 unwind label %1406

1379:                                             ; preds = %1377
  %1380 = load ptr, ptr %101, align 8, !tbaa !26
  %1381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 2
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %1384, label %1383

1383:                                             ; preds = %1379
  call void @_ZdlPv(ptr noundef %1380) #26
  br label %1384

1384:                                             ; preds = %1379, %1383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #24
  %1385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.39)
          to label %1386 unwind label %1402

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %1370, align 8, !tbaa !5
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 2
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call noundef ptr %1389(ptr noundef nonnull align 8 dereferenceable(8) %1370) #24
  %1391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %1390)
          to label %1392 unwind label %1402

1392:                                             ; preds = %1386
  %1393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.40)
          to label %1394 unwind label %1402

1394:                                             ; preds = %1392
  invoke void @__cxa_end_catch()
          to label %1420 unwind label %1414

1395:                                             ; preds = %1367
  %1396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.62)
          to label %1397 unwind label %1398

1397:                                             ; preds = %1395
  invoke void @__cxa_end_catch()
          to label %1420 unwind label %1400

1398:                                             ; preds = %1395
  %1399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1453 unwind label %1461

1400:                                             ; preds = %1364, %1397
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1402:                                             ; preds = %1392, %1386, %1384, %1371
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1404:                                             ; preds = %1373
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1406:                                             ; preds = %1377
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = load ptr, ptr %101, align 8, !tbaa !26
  %1409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 0, i32 2
  %1410 = icmp eq ptr %1408, %1409
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1406
  call void @_ZdlPv(ptr noundef %1408) #26
  br label %1412

1412:                                             ; preds = %1411, %1406, %1404
  %1413 = phi { ptr, i32 } [ %1405, %1404 ], [ %1407, %1406 ], [ %1407, %1411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #24
  br label %1416

1414:                                             ; preds = %1394
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1416:                                             ; preds = %1412, %1402
  %1417 = phi { ptr, i32 } [ %1403, %1402 ], [ %1413, %1412 ]
  invoke void @__cxa_end_catch()
          to label %1453 unwind label %1461

1418:                                             ; preds = %1362
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1420:                                             ; preds = %1397, %1394, %1364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1421 unwind label %1432

1421:                                             ; preds = %1420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #24
  %1422 = load ptr, ptr %99, align 8, !tbaa !26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef %1422)
          to label %1423 unwind label %1434

1423:                                             ; preds = %1421
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1424 unwind label %1436

1424:                                             ; preds = %1423
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #24
  %1425 = load ptr, ptr %102, align 8, !tbaa !25
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1431, label %1427

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %1425, align 8, !tbaa !5
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 1
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(128) %1425) #24
  br label %1431

1431:                                             ; preds = %1424, %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  br label %1448

1432:                                             ; preds = %1420
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1434:                                             ; preds = %1421
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1436:                                             ; preds = %1423
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #24
  br label %1438

1438:                                             ; preds = %1436, %1434
  %1439 = phi { ptr, i32 } [ %1437, %1436 ], [ %1435, %1434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #24
  %1440 = load ptr, ptr %102, align 8, !tbaa !25
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1446, label %1442

1442:                                             ; preds = %1438
  %1443 = load ptr, ptr %1440, align 8, !tbaa !5
  %1444 = getelementptr inbounds ptr, ptr %1443, i64 1
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(128) %1440) #24
  br label %1446

1446:                                             ; preds = %1442, %1438, %1432
  %1447 = phi { ptr, i32 } [ %1433, %1432 ], [ %1439, %1438 ], [ %1439, %1442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #24
  br label %1453

1448:                                             ; preds = %1362, %1431
  %1449 = load ptr, ptr %99, align 8, !tbaa !26
  %1450 = icmp eq ptr %1449, %1312
  br i1 %1450, label %1452, label %1451

1451:                                             ; preds = %1448
  call void @_ZdlPv(ptr noundef %1449) #26
  br label %1452

1452:                                             ; preds = %1448, %1451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #24
  ret void

1453:                                             ; preds = %1400, %1418, %1398, %1416, %1414, %1446
  %1454 = phi { ptr, i32 } [ %1447, %1446 ], [ %1401, %1400 ], [ %1419, %1418 ], [ %1399, %1398 ], [ %1415, %1414 ], [ %1417, %1416 ]
  %1455 = load ptr, ptr %99, align 8, !tbaa !26
  %1456 = icmp eq ptr %1455, %1312
  br i1 %1456, label %1458, label %1457

1457:                                             ; preds = %1453
  call void @_ZdlPv(ptr noundef %1455) #26
  br label %1458

1458:                                             ; preds = %1453, %1457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #24
  br label %1459

1459:                                             ; preds = %1458, %1350, %1202, %1051, %900, %749, %598, %447, %296
  %1460 = phi { ptr, i32 } [ %1454, %1458 ], [ %1351, %1350 ], [ %1203, %1202 ], [ %1052, %1051 ], [ %901, %900 ], [ %750, %749 ], [ %599, %598 ], [ %448, %447 ], [ %297, %296 ]
  resume { ptr, i32 } %1460

1461:                                             ; preds = %1416, %1398
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #26
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !24
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !19, !alias.scope !213
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !22, !alias.scope !213
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !213
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !122, !noalias !213
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !213
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !124, !noalias !213
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !213
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !125
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StringUtilTest_stod_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stod_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca i64, align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca i64, align 8
  %53 = alloca %"class.testing::AssertionResult", align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.testing::Message", align 8
  %58 = alloca %"class.testing::internal::AssertHelper", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  %63 = alloca %"struct.testing::internal::TrueWithString", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store double 0.000000e+00, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %68, ptr %12, align 8, !tbaa !19
  store i8 48, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 1, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %12, i64 17
  store i8 0, ptr %70, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %71 = tail call ptr @__errno_location() #28
  %72 = load i32, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !24
  %73 = call noundef double @strtod(ptr noundef nonnull %68, ptr noundef nonnull %7)
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %76, label %84

76:                                               ; preds = %1
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %87, %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i32, ptr %71, align 4, !tbaa !24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 %72, ptr %71, align 4, !tbaa !24
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %108

84:                                               ; preds = %1
  %85 = load i32, ptr %71, align 4, !tbaa !24
  %86 = icmp eq i32 %85, 34
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %88 unwind label %78

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %84
  %90 = ptrtoint ptr %74 to i64
  %91 = ptrtoint ptr %68 to i64
  %92 = sub i64 %90, %91
  store i64 %92, ptr %8, align 8, !tbaa !18
  %93 = icmp eq i32 %85, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 %72, ptr %71, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  store double %73, ptr %11, align 8, !tbaa !214
  %96 = fcmp oeq double %73, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %9)
          to label %99 unwind label %106

98:                                               ; preds = %95
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %106

99:                                               ; preds = %97, %98
  %100 = load ptr, ptr %12, align 8, !tbaa !26
  %101 = icmp eq ptr %100, %68
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #26
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %104 = load i8, ptr %9, align 8, !tbaa !27, !range !36, !noundef !37
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %114, label %148

106:                                              ; preds = %98, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %83, %106
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %79, %83 ]
  %110 = load ptr, ptr %12, align 8, !tbaa !26
  %111 = icmp eq ptr %110, %68
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #26
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %166

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %115 unwind label %132

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  %116 = getelementptr inbounds %"class.testing::AssertionResult", ptr %9, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !26
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi ptr [ %120, %119 ], [ @.str.44, %115 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 115, ptr noundef %122)
          to label %123 unwind label %134

123:                                              ; preds = %121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %124 unwind label %136

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %125 = load ptr, ptr %13, align 8, !tbaa !25
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %125) #24
  br label %131

131:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %148

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %146

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %140 = load ptr, ptr %13, align 8, !tbaa !25
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %140, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %140) #24
  br label %146

146:                                              ; preds = %142, %138, %132
  %147 = phi { ptr, i32 } [ %133, %132 ], [ %139, %138 ], [ %139, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %166

148:                                              ; preds = %103, %131
  %149 = getelementptr inbounds %"class.testing::AssertionResult", ptr %9, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %150, align 8, !tbaa !26
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %150, i64 0, i32 2
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %157

157:                                              ; preds = %156, %152
  call void @_ZdlPv(ptr noundef nonnull %150) #26
  br label %158

158:                                              ; preds = %148, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 1, ptr %16, align 8, !tbaa !18
  %159 = load i64, ptr %8, align 8, !tbaa !18, !noalias !216
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %15)
  br label %163

162:                                              ; preds = %158
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %163

163:                                              ; preds = %161, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %164 = load i8, ptr %15, align 8, !tbaa !27, !range !36, !noundef !37
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %168, label %202

166:                                              ; preds = %146, %113
  %167 = phi { ptr, i32 } [ %147, %146 ], [ %109, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %251

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %169 unwind label %186

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  %170 = getelementptr inbounds %"class.testing::AssertionResult", ptr %15, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8, !tbaa !26
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi ptr [ %174, %173 ], [ @.str.44, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 116, ptr noundef %176)
          to label %177 unwind label %188

177:                                              ; preds = %175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %178 unwind label %190

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %179 = load ptr, ptr %17, align 8, !tbaa !25
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %179) #24
  br label %185

185:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %202

186:                                              ; preds = %168
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %200

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %177
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  %194 = load ptr, ptr %17, align 8, !tbaa !25
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %194) #24
  br label %200

200:                                              ; preds = %196, %192, %186
  %201 = phi { ptr, i32 } [ %187, %186 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  br label %251

202:                                              ; preds = %163, %185
  %203 = getelementptr inbounds %"class.testing::AssertionResult", ptr %15, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %204, align 8, !tbaa !26
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %204, i64 0, i32 2
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #26
  br label %211

211:                                              ; preds = %210, %206
  call void @_ZdlPv(ptr noundef nonnull %204) #26
  br label %212

212:                                              ; preds = %202, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store i64 0, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store double -8.400000e+01, ptr %21, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %213, ptr %23, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %213, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 3, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds i8, ptr %23, i64 19
  store i8 0, ptr %215, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %216 = load i32, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !24
  %217 = call noundef double @strtod(ptr noundef nonnull %213, ptr noundef nonnull %6)
  %218 = load ptr, ptr %6, align 8, !tbaa !25
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %220, label %228

220:                                              ; preds = %212
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %221 unwind label %222

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %231, %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load i32, ptr %71, align 4, !tbaa !24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 %216, ptr %71, align 4, !tbaa !24
  br label %227

227:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %255

228:                                              ; preds = %212
  %229 = load i32, ptr %71, align 4, !tbaa !24
  %230 = icmp eq i32 %229, 34
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %232 unwind label %222

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %228
  %234 = ptrtoint ptr %218 to i64
  %235 = ptrtoint ptr %213 to i64
  %236 = sub i64 %234, %235
  store i64 %236, ptr %19, align 8, !tbaa !18
  %237 = icmp eq i32 %229, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 %216, ptr %71, align 4, !tbaa !24
  br label %239

239:                                              ; preds = %238, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  store double %217, ptr %22, align 8, !tbaa !214
  %240 = load double, ptr %21, align 8, !tbaa !214, !noalias !221
  %241 = fcmp oeq double %240, %217
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20)
          to label %244 unwind label %253

243:                                              ; preds = %239
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %244 unwind label %253

244:                                              ; preds = %242, %243
  %245 = load ptr, ptr %23, align 8, !tbaa !26
  %246 = icmp eq ptr %245, %213
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #26
  br label %248

248:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %249 = load i8, ptr %20, align 8, !tbaa !27, !range !36, !noundef !37
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %261, label %295

251:                                              ; preds = %200, %166
  %252 = phi { ptr, i32 } [ %201, %200 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  br label %943

253:                                              ; preds = %243, %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %227, %253
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %223, %227 ]
  %257 = load ptr, ptr %23, align 8, !tbaa !26
  %258 = icmp eq ptr %257, %213
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #26
  br label %260

260:                                              ; preds = %259, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br label %313

261:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %262 unwind label %279

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #24
  %263 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8, !tbaa !26
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi ptr [ %267, %266 ], [ @.str.44, %262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef %269)
          to label %270 unwind label %281

270:                                              ; preds = %268
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %271 unwind label %283

271:                                              ; preds = %270
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %272 = load ptr, ptr %24, align 8, !tbaa !25
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %272, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %272) #24
  br label %278

278:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  br label %295

279:                                              ; preds = %261
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %293

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %270
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #24
  %287 = load ptr, ptr %24, align 8, !tbaa !25
  %288 = icmp eq ptr %287, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %287, align 8, !tbaa !5
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %287) #24
  br label %293

293:                                              ; preds = %289, %285, %279
  %294 = phi { ptr, i32 } [ %280, %279 ], [ %286, %285 ], [ %286, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %313

295:                                              ; preds = %248, %278
  %296 = getelementptr inbounds %"class.testing::AssertionResult", ptr %20, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !25
  %298 = icmp eq ptr %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %297, align 8, !tbaa !26
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %297, i64 0, i32 2
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #26
  br label %304

304:                                              ; preds = %303, %299
  call void @_ZdlPv(ptr noundef nonnull %297) #26
  br label %305

305:                                              ; preds = %295, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store i64 3, ptr %27, align 8, !tbaa !18
  %306 = load i64, ptr %19, align 8, !tbaa !18, !noalias !226
  %307 = icmp eq i64 %306, 3
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %26)
  br label %310

309:                                              ; preds = %305
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %310

310:                                              ; preds = %308, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  %311 = load i8, ptr %26, align 8, !tbaa !27, !range !36, !noundef !37
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %315, label %349

313:                                              ; preds = %293, %260
  %314 = phi { ptr, i32 } [ %294, %293 ], [ %256, %260 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #24
  br label %398

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %316 unwind label %333

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #24
  %317 = getelementptr inbounds %"class.testing::AssertionResult", ptr %26, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = icmp eq ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %318, align 8, !tbaa !26
  br label %322

322:                                              ; preds = %320, %316
  %323 = phi ptr [ %321, %320 ], [ @.str.44, %316 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %323)
          to label %324 unwind label %335

324:                                              ; preds = %322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %325 unwind label %337

325:                                              ; preds = %324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  %326 = load ptr, ptr %28, align 8, !tbaa !25
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %326, align 8, !tbaa !5
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %326) #24
  br label %332

332:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  br label %349

333:                                              ; preds = %315
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %347

335:                                              ; preds = %322
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %324
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #24
  %341 = load ptr, ptr %28, align 8, !tbaa !25
  %342 = icmp eq ptr %341, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %341, align 8, !tbaa !5
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %341) #24
  br label %347

347:                                              ; preds = %343, %339, %333
  %348 = phi { ptr, i32 } [ %334, %333 ], [ %340, %339 ], [ %340, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  br label %398

349:                                              ; preds = %310, %332
  %350 = getelementptr inbounds %"class.testing::AssertionResult", ptr %26, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = icmp eq ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %351, align 8, !tbaa !26
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %351, i64 0, i32 2
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #26
  br label %358

358:                                              ; preds = %357, %353
  call void @_ZdlPv(ptr noundef nonnull %351) #26
  br label %359

359:                                              ; preds = %349, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store i64 0, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store double 1.234000e+03, ptr %32, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %360, ptr %34, align 8, !tbaa !19
  store i32 875770417, ptr %360, align 8
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  store i64 4, ptr %361, align 8, !tbaa !22
  %362 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %362, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %363 = load i32, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !24
  %364 = call noundef double @strtod(ptr noundef nonnull %360, ptr noundef nonnull %5)
  %365 = load ptr, ptr %5, align 8, !tbaa !25
  %366 = icmp eq ptr %365, %360
  br i1 %366, label %367, label %375

367:                                              ; preds = %359
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %368 unwind label %369

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %378, %367
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load i32, ptr %71, align 4, !tbaa !24
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i32 %363, ptr %71, align 4, !tbaa !24
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %402

375:                                              ; preds = %359
  %376 = load i32, ptr %71, align 4, !tbaa !24
  %377 = icmp eq i32 %376, 34
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %379 unwind label %369

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %375
  %381 = ptrtoint ptr %365 to i64
  %382 = ptrtoint ptr %360 to i64
  %383 = sub i64 %381, %382
  store i64 %383, ptr %30, align 8, !tbaa !18
  %384 = icmp eq i32 %376, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 %363, ptr %71, align 4, !tbaa !24
  br label %386

386:                                              ; preds = %385, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  store double %364, ptr %33, align 8, !tbaa !214
  %387 = load double, ptr %32, align 8, !tbaa !214, !noalias !231
  %388 = fcmp oeq double %387, %364
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %31)
          to label %391 unwind label %400

390:                                              ; preds = %386
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %391 unwind label %400

391:                                              ; preds = %389, %390
  %392 = load ptr, ptr %34, align 8, !tbaa !26
  %393 = icmp eq ptr %392, %360
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #26
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  %396 = load i8, ptr %31, align 8, !tbaa !27, !range !36, !noundef !37
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %408, label %442

398:                                              ; preds = %347, %313
  %399 = phi { ptr, i32 } [ %348, %347 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  br label %943

400:                                              ; preds = %390, %389
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %374, %400
  %403 = phi { ptr, i32 } [ %401, %400 ], [ %370, %374 ]
  %404 = load ptr, ptr %34, align 8, !tbaa !26
  %405 = icmp eq ptr %404, %360
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #26
  br label %407

407:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  br label %460

408:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %409 unwind label %426

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  %410 = getelementptr inbounds %"class.testing::AssertionResult", ptr %31, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = icmp eq ptr %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %411, align 8, !tbaa !26
  br label %415

415:                                              ; preds = %413, %409
  %416 = phi ptr [ %414, %413 ], [ @.str.44, %409 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef %416)
          to label %417 unwind label %428

417:                                              ; preds = %415
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %418 unwind label %430

418:                                              ; preds = %417
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %419 = load ptr, ptr %35, align 8, !tbaa !25
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %419, align 8, !tbaa !5
  %423 = getelementptr inbounds ptr, ptr %422, i64 1
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %419) #24
  br label %425

425:                                              ; preds = %418, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  br label %442

426:                                              ; preds = %408
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %440

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %417
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %432

432:                                              ; preds = %430, %428
  %433 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  %434 = load ptr, ptr %35, align 8, !tbaa !25
  %435 = icmp eq ptr %434, null
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %434, align 8, !tbaa !5
  %438 = getelementptr inbounds ptr, ptr %437, i64 1
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %434) #24
  br label %440

440:                                              ; preds = %436, %432, %426
  %441 = phi { ptr, i32 } [ %427, %426 ], [ %433, %432 ], [ %433, %436 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %460

442:                                              ; preds = %395, %425
  %443 = getelementptr inbounds %"class.testing::AssertionResult", ptr %31, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  %445 = icmp eq ptr %444, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %444, align 8, !tbaa !26
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %444, i64 0, i32 2
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void @_ZdlPv(ptr noundef %447) #26
  br label %451

451:                                              ; preds = %450, %446
  call void @_ZdlPv(ptr noundef nonnull %444) #26
  br label %452

452:                                              ; preds = %442, %451
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  store i64 4, ptr %38, align 8, !tbaa !18
  %453 = load i64, ptr %30, align 8, !tbaa !18, !noalias !236
  %454 = icmp eq i64 %453, 4
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %37)
  br label %457

456:                                              ; preds = %452
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %457

457:                                              ; preds = %455, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  %458 = load i8, ptr %37, align 8, !tbaa !27, !range !36, !noundef !37
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %462, label %496

460:                                              ; preds = %440, %407
  %461 = phi { ptr, i32 } [ %441, %440 ], [ %403, %407 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #24
  br label %545

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %463 unwind label %480

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #24
  %464 = getelementptr inbounds %"class.testing::AssertionResult", ptr %37, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = icmp eq ptr %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %465, align 8, !tbaa !26
  br label %469

469:                                              ; preds = %467, %463
  %470 = phi ptr [ %468, %467 ], [ @.str.44, %463 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef %470)
          to label %471 unwind label %482

471:                                              ; preds = %469
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %472 unwind label %484

472:                                              ; preds = %471
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  %473 = load ptr, ptr %39, align 8, !tbaa !25
  %474 = icmp eq ptr %473, null
  br i1 %474, label %479, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %473, align 8, !tbaa !5
  %477 = getelementptr inbounds ptr, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(128) %473) #24
  br label %479

479:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  br label %496

480:                                              ; preds = %462
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %494

482:                                              ; preds = %469
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %471
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #24
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #24
  %488 = load ptr, ptr %39, align 8, !tbaa !25
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %488, align 8, !tbaa !5
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %488) #24
  br label %494

494:                                              ; preds = %490, %486, %480
  %495 = phi { ptr, i32 } [ %481, %480 ], [ %487, %486 ], [ %487, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  br label %545

496:                                              ; preds = %457, %479
  %497 = getelementptr inbounds %"class.testing::AssertionResult", ptr %37, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !25
  %499 = icmp eq ptr %498, null
  br i1 %499, label %506, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %498, align 8, !tbaa !26
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %498, i64 0, i32 2
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %501) #26
  br label %505

505:                                              ; preds = %504, %500
  call void @_ZdlPv(ptr noundef nonnull %498) #26
  br label %506

506:                                              ; preds = %496, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #24
  store i64 0, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #24
  store double 1.500000e+00, ptr %43, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  store ptr %507, ptr %45, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %507, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  store i64 3, ptr %508, align 8, !tbaa !22
  %509 = getelementptr inbounds i8, ptr %45, i64 19
  store i8 0, ptr %509, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %510 = load i32, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !24
  %511 = call noundef double @strtod(ptr noundef nonnull %507, ptr noundef nonnull %4)
  %512 = load ptr, ptr %4, align 8, !tbaa !25
  %513 = icmp eq ptr %512, %507
  br i1 %513, label %514, label %522

514:                                              ; preds = %506
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %515 unwind label %516

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %525, %514
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load i32, ptr %71, align 4, !tbaa !24
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i32 %510, ptr %71, align 4, !tbaa !24
  br label %521

521:                                              ; preds = %520, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %549

522:                                              ; preds = %506
  %523 = load i32, ptr %71, align 4, !tbaa !24
  %524 = icmp eq i32 %523, 34
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %526 unwind label %516

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %522
  %528 = ptrtoint ptr %512 to i64
  %529 = ptrtoint ptr %507 to i64
  %530 = sub i64 %528, %529
  store i64 %530, ptr %41, align 8, !tbaa !18
  %531 = icmp eq i32 %523, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store i32 %510, ptr %71, align 4, !tbaa !24
  br label %533

533:                                              ; preds = %532, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store double %511, ptr %44, align 8, !tbaa !214
  %534 = load double, ptr %43, align 8, !tbaa !214, !noalias !241
  %535 = fcmp oeq double %534, %511
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %42)
          to label %538 unwind label %547

537:                                              ; preds = %533
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %538 unwind label %547

538:                                              ; preds = %536, %537
  %539 = load ptr, ptr %45, align 8, !tbaa !26
  %540 = icmp eq ptr %539, %507
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #26
  br label %542

542:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  %543 = load i8, ptr %42, align 8, !tbaa !27, !range !36, !noundef !37
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %555, label %589

545:                                              ; preds = %494, %460
  %546 = phi { ptr, i32 } [ %495, %494 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  br label %943

547:                                              ; preds = %537, %536
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %549

549:                                              ; preds = %521, %547
  %550 = phi { ptr, i32 } [ %548, %547 ], [ %517, %521 ]
  %551 = load ptr, ptr %45, align 8, !tbaa !26
  %552 = icmp eq ptr %551, %507
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #26
  br label %554

554:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #24
  br label %607

555:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %556 unwind label %573

556:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #24
  %557 = getelementptr inbounds %"class.testing::AssertionResult", ptr %42, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !25
  %559 = icmp eq ptr %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %558, align 8, !tbaa !26
  br label %562

562:                                              ; preds = %560, %556
  %563 = phi ptr [ %561, %560 ], [ @.str.44, %556 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef %563)
          to label %564 unwind label %575

564:                                              ; preds = %562
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %565 unwind label %577

565:                                              ; preds = %564
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  %566 = load ptr, ptr %46, align 8, !tbaa !25
  %567 = icmp eq ptr %566, null
  br i1 %567, label %572, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %566, align 8, !tbaa !5
  %570 = getelementptr inbounds ptr, ptr %569, i64 1
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(128) %566) #24
  br label %572

572:                                              ; preds = %565, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  br label %589

573:                                              ; preds = %555
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %587

575:                                              ; preds = %562
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %564
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #24
  %581 = load ptr, ptr %46, align 8, !tbaa !25
  %582 = icmp eq ptr %581, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr %581, align 8, !tbaa !5
  %585 = getelementptr inbounds ptr, ptr %584, i64 1
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(128) %581) #24
  br label %587

587:                                              ; preds = %583, %579, %573
  %588 = phi { ptr, i32 } [ %574, %573 ], [ %580, %579 ], [ %580, %583 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %607

589:                                              ; preds = %542, %572
  %590 = getelementptr inbounds %"class.testing::AssertionResult", ptr %42, i64 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !25
  %592 = icmp eq ptr %591, null
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %591, align 8, !tbaa !26
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %591, i64 0, i32 2
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #26
  br label %598

598:                                              ; preds = %597, %593
  call void @_ZdlPv(ptr noundef nonnull %591) #26
  br label %599

599:                                              ; preds = %589, %598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #24
  store i64 3, ptr %49, align 8, !tbaa !18
  %600 = load i64, ptr %41, align 8, !tbaa !18, !noalias !246
  %601 = icmp eq i64 %600, 3
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %48)
  br label %604

603:                                              ; preds = %599
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %604

604:                                              ; preds = %602, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #24
  %605 = load i8, ptr %48, align 8, !tbaa !27, !range !36, !noundef !37
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %609, label %643

607:                                              ; preds = %587, %554
  %608 = phi { ptr, i32 } [ %588, %587 ], [ %550, %554 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #24
  br label %692

609:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %610 unwind label %627

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  %611 = getelementptr inbounds %"class.testing::AssertionResult", ptr %48, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !25
  %613 = icmp eq ptr %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %612, align 8, !tbaa !26
  br label %616

616:                                              ; preds = %614, %610
  %617 = phi ptr [ %615, %614 ], [ @.str.44, %610 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 131, ptr noundef %617)
          to label %618 unwind label %629

618:                                              ; preds = %616
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %619 unwind label %631

619:                                              ; preds = %618
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %620 = load ptr, ptr %50, align 8, !tbaa !25
  %621 = icmp eq ptr %620, null
  br i1 %621, label %626, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %620, align 8, !tbaa !5
  %624 = getelementptr inbounds ptr, ptr %623, i64 1
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(128) %620) #24
  br label %626

626:                                              ; preds = %619, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  br label %643

627:                                              ; preds = %609
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %641

629:                                              ; preds = %616
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %618
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %635 = load ptr, ptr %50, align 8, !tbaa !25
  %636 = icmp eq ptr %635, null
  br i1 %636, label %641, label %637

637:                                              ; preds = %633
  %638 = load ptr, ptr %635, align 8, !tbaa !5
  %639 = getelementptr inbounds ptr, ptr %638, i64 1
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(128) %635) #24
  br label %641

641:                                              ; preds = %637, %633, %627
  %642 = phi { ptr, i32 } [ %628, %627 ], [ %634, %633 ], [ %634, %637 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #24
  br label %692

643:                                              ; preds = %604, %626
  %644 = getelementptr inbounds %"class.testing::AssertionResult", ptr %48, i64 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !25
  %646 = icmp eq ptr %645, null
  br i1 %646, label %653, label %647

647:                                              ; preds = %643
  %648 = load ptr, ptr %645, align 8, !tbaa !26
  %649 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %645, i64 0, i32 2
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647
  call void @_ZdlPv(ptr noundef %648) #26
  br label %652

652:                                              ; preds = %651, %647
  call void @_ZdlPv(ptr noundef nonnull %645) #26
  br label %653

653:                                              ; preds = %643, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #24
  store i64 0, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #24
  store double -1.250000e+09, ptr %54, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  store ptr %654, ptr %56, align 8, !tbaa !19
  store i64 4119497563310010669, ptr %654, align 8
  %655 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 1
  store i64 8, ptr %655, align 8, !tbaa !22
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2, i32 1
  store i8 0, ptr %656, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %657 = load i32, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !24
  %658 = call noundef double @strtod(ptr noundef nonnull %654, ptr noundef nonnull %3)
  %659 = load ptr, ptr %3, align 8, !tbaa !25
  %660 = icmp eq ptr %659, %654
  br i1 %660, label %661, label %669

661:                                              ; preds = %653
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %662 unwind label %663

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %672, %661
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load i32, ptr %71, align 4, !tbaa !24
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  store i32 %657, ptr %71, align 4, !tbaa !24
  br label %668

668:                                              ; preds = %667, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %696

669:                                              ; preds = %653
  %670 = load i32, ptr %71, align 4, !tbaa !24
  %671 = icmp eq i32 %670, 34
  br i1 %671, label %672, label %674

672:                                              ; preds = %669
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %673 unwind label %663

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %669
  %675 = ptrtoint ptr %659 to i64
  %676 = ptrtoint ptr %654 to i64
  %677 = sub i64 %675, %676
  store i64 %677, ptr %52, align 8, !tbaa !18
  %678 = icmp eq i32 %670, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %674
  store i32 %657, ptr %71, align 4, !tbaa !24
  br label %680

680:                                              ; preds = %679, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store double %658, ptr %55, align 8, !tbaa !214
  %681 = load double, ptr %54, align 8, !tbaa !214, !noalias !251
  %682 = fcmp oeq double %681, %658
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %53)
          to label %685 unwind label %694

684:                                              ; preds = %680
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %53, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %685 unwind label %694

685:                                              ; preds = %683, %684
  %686 = load ptr, ptr %56, align 8, !tbaa !26
  %687 = icmp eq ptr %686, %654
  br i1 %687, label %689, label %688

688:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #26
  br label %689

689:                                              ; preds = %685, %688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  %690 = load i8, ptr %53, align 8, !tbaa !27, !range !36, !noundef !37
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %702, label %736

692:                                              ; preds = %641, %607
  %693 = phi { ptr, i32 } [ %642, %641 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #24
  br label %943

694:                                              ; preds = %684, %683
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %696

696:                                              ; preds = %668, %694
  %697 = phi { ptr, i32 } [ %695, %694 ], [ %664, %668 ]
  %698 = load ptr, ptr %56, align 8, !tbaa !26
  %699 = icmp eq ptr %698, %654
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #26
  br label %701

701:                                              ; preds = %700, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #24
  br label %754

702:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %703 unwind label %720

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #24
  %704 = getelementptr inbounds %"class.testing::AssertionResult", ptr %53, i64 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !25
  %706 = icmp eq ptr %705, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %703
  %708 = load ptr, ptr %705, align 8, !tbaa !26
  br label %709

709:                                              ; preds = %707, %703
  %710 = phi ptr [ %708, %707 ], [ @.str.44, %703 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef %710)
          to label %711 unwind label %722

711:                                              ; preds = %709
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %712 unwind label %724

712:                                              ; preds = %711
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  %713 = load ptr, ptr %57, align 8, !tbaa !25
  %714 = icmp eq ptr %713, null
  br i1 %714, label %719, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %713, align 8, !tbaa !5
  %717 = getelementptr inbounds ptr, ptr %716, i64 1
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(128) %713) #24
  br label %719

719:                                              ; preds = %712, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  br label %736

720:                                              ; preds = %702
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %734

722:                                              ; preds = %709
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %711
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  br label %726

726:                                              ; preds = %724, %722
  %727 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #24
  %728 = load ptr, ptr %57, align 8, !tbaa !25
  %729 = icmp eq ptr %728, null
  br i1 %729, label %734, label %730

730:                                              ; preds = %726
  %731 = load ptr, ptr %728, align 8, !tbaa !5
  %732 = getelementptr inbounds ptr, ptr %731, i64 1
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(128) %728) #24
  br label %734

734:                                              ; preds = %730, %726, %720
  %735 = phi { ptr, i32 } [ %721, %720 ], [ %727, %726 ], [ %727, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  br label %754

736:                                              ; preds = %689, %719
  %737 = getelementptr inbounds %"class.testing::AssertionResult", ptr %53, i64 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !25
  %739 = icmp eq ptr %738, null
  br i1 %739, label %746, label %740

740:                                              ; preds = %736
  %741 = load ptr, ptr %738, align 8, !tbaa !26
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %738, i64 0, i32 2
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %745, label %744

744:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #26
  br label %745

745:                                              ; preds = %744, %740
  call void @_ZdlPv(ptr noundef nonnull %738) #26
  br label %746

746:                                              ; preds = %736, %745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #24
  store i64 8, ptr %60, align 8, !tbaa !18
  %747 = load i64, ptr %52, align 8, !tbaa !18, !noalias !256
  %748 = icmp eq i64 %747, 8
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %59)
  br label %751

750:                                              ; preds = %746
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %751

751:                                              ; preds = %749, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #24
  %752 = load i8, ptr %59, align 8, !tbaa !27, !range !36, !noundef !37
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %756, label %790

754:                                              ; preds = %734, %701
  %755 = phi { ptr, i32 } [ %735, %734 ], [ %697, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  br label %834

756:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %757 unwind label %774

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #24
  %758 = getelementptr inbounds %"class.testing::AssertionResult", ptr %59, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !25
  %760 = icmp eq ptr %759, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %759, align 8, !tbaa !26
  br label %763

763:                                              ; preds = %761, %757
  %764 = phi ptr [ %762, %761 ], [ @.str.44, %757 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef %764)
          to label %765 unwind label %776

765:                                              ; preds = %763
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %766 unwind label %778

766:                                              ; preds = %765
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  %767 = load ptr, ptr %61, align 8, !tbaa !25
  %768 = icmp eq ptr %767, null
  br i1 %768, label %773, label %769

769:                                              ; preds = %766
  %770 = load ptr, ptr %767, align 8, !tbaa !5
  %771 = getelementptr inbounds ptr, ptr %770, i64 1
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(128) %767) #24
  br label %773

773:                                              ; preds = %766, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  br label %790

774:                                              ; preds = %756
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %788

776:                                              ; preds = %763
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %765
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %780

780:                                              ; preds = %778, %776
  %781 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #24
  %782 = load ptr, ptr %61, align 8, !tbaa !25
  %783 = icmp eq ptr %782, null
  br i1 %783, label %788, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %782, align 8, !tbaa !5
  %786 = getelementptr inbounds ptr, ptr %785, i64 1
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(128) %782) #24
  br label %788

788:                                              ; preds = %784, %780, %774
  %789 = phi { ptr, i32 } [ %775, %774 ], [ %781, %780 ], [ %781, %784 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #24
  br label %834

790:                                              ; preds = %751, %773
  %791 = getelementptr inbounds %"class.testing::AssertionResult", ptr %59, i64 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !25
  %793 = icmp eq ptr %792, null
  br i1 %793, label %800, label %794

794:                                              ; preds = %790
  %795 = load ptr, ptr %792, align 8, !tbaa !26
  %796 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %792, i64 0, i32 2
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %799, label %798

798:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #26
  br label %799

799:                                              ; preds = %798, %794
  call void @_ZdlPv(ptr noundef nonnull %792) #26
  br label %800

800:                                              ; preds = %799, %790
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #24
  %801 = getelementptr inbounds i8, ptr %63, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %801, i8 0, i64 16, i1 false)
  %802 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  store ptr %802, ptr %63, align 8, !tbaa !19
  %803 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  store i64 0, ptr %803, align 8, !tbaa !22
  %804 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %805 unwind label %836

805:                                              ; preds = %800
  br i1 %804, label %806, label %848

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %807 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  store ptr %807, ptr %64, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %807, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %808 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  store i64 14, ptr %808, align 8, !tbaa !22
  %809 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %809, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %810 = load i32, ptr %71, align 4, !tbaa !24
  store i32 0, ptr %71, align 4, !tbaa !24
  %811 = call noundef double @strtod(ptr noundef nonnull %807, ptr noundef nonnull %2)
  %812 = load ptr, ptr %2, align 8, !tbaa !25
  %813 = icmp eq ptr %812, %807
  br i1 %813, label %814, label %824

814:                                              ; preds = %806
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %815 unwind label %816

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %826, %814
  %817 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %818 = load i32, ptr %71, align 4, !tbaa !24
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  store i32 %810, ptr %71, align 4, !tbaa !24
  br label %821

821:                                              ; preds = %820, %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %822 = load ptr, ptr %64, align 8, !tbaa !26
  %823 = icmp eq ptr %822, %807
  br i1 %823, label %839, label %838

824:                                              ; preds = %806
  %825 = load i32, ptr %71, align 4, !tbaa !24
  switch i32 %825, label %829 [
    i32 34, label %826
    i32 0, label %828
  ]

826:                                              ; preds = %824
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %827 unwind label %816

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %824
  store i32 %810, ptr %71, align 4, !tbaa !24
  br label %829

829:                                              ; preds = %824, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %830 = load ptr, ptr %64, align 8, !tbaa !26
  %831 = icmp eq ptr %830, %807
  br i1 %831, label %833, label %832

832:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef %830) #26
  br label %833

833:                                              ; preds = %829, %832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  br label %848

834:                                              ; preds = %788, %754
  %835 = phi { ptr, i32 } [ %789, %788 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #24
  br label %943

836:                                              ; preds = %800
  %837 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %840

838:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef %822) #26
  br label %839

839:                                              ; preds = %838, %821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  br label %840

840:                                              ; preds = %839, %836
  %841 = phi { ptr, i32 } [ %817, %839 ], [ %837, %836 ]
  %842 = extractvalue { ptr, i32 } %841, 0
  %843 = extractvalue { ptr, i32 } %841, 1
  %844 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %845 = icmp eq i32 %843, %844
  br i1 %845, label %846, label %851

846:                                              ; preds = %840
  %847 = call ptr @__cxa_begin_catch(ptr %842) #24
  invoke void @__cxa_end_catch()
          to label %932 unwind label %902

848:                                              ; preds = %805, %833
  %849 = load i64, ptr %803, align 8, !tbaa !22
  %850 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef 0, i64 noundef %849, ptr noundef nonnull @.str.80, i64 noundef 123)
          to label %904 unwind label %884

851:                                              ; preds = %840
  %852 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %853 = icmp eq i32 %843, %852
  %854 = call ptr @__cxa_begin_catch(ptr %842) #24
  br i1 %853, label %855, label %879

855:                                              ; preds = %851
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.79)
          to label %857 unwind label %886

857:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  %858 = load ptr, ptr %854, align 8, !tbaa !5
  %859 = getelementptr inbounds ptr, ptr %858, i64 -1
  %860 = load ptr, ptr %859, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %860)
          to label %861 unwind label %888

861:                                              ; preds = %857
  %862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %863 unwind label %890

863:                                              ; preds = %861
  %864 = load ptr, ptr %65, align 8, !tbaa !26
  %865 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %868, label %867

867:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #26
  br label %868

868:                                              ; preds = %863, %867
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  %869 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.39)
          to label %870 unwind label %886

870:                                              ; preds = %868
  %871 = load ptr, ptr %854, align 8, !tbaa !5
  %872 = getelementptr inbounds ptr, ptr %871, i64 2
  %873 = load ptr, ptr %872, align 8
  %874 = call noundef ptr %873(ptr noundef nonnull align 8 dereferenceable(8) %854) #24
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %874)
          to label %876 unwind label %886

876:                                              ; preds = %870
  %877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.40)
          to label %878 unwind label %886

878:                                              ; preds = %876
  invoke void @__cxa_end_catch()
          to label %904 unwind label %898

879:                                              ; preds = %851
  %880 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.78)
          to label %881 unwind label %882

881:                                              ; preds = %879
  invoke void @__cxa_end_catch()
          to label %904 unwind label %884

882:                                              ; preds = %879
  %883 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %937 unwind label %945

884:                                              ; preds = %848, %881
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %937

886:                                              ; preds = %876, %870, %868, %855
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %900

888:                                              ; preds = %857
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %896

890:                                              ; preds = %861
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %65, align 8, !tbaa !26
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %896, label %895

895:                                              ; preds = %890
  call void @_ZdlPv(ptr noundef %892) #26
  br label %896

896:                                              ; preds = %895, %890, %888
  %897 = phi { ptr, i32 } [ %889, %888 ], [ %891, %890 ], [ %891, %895 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  br label %900

898:                                              ; preds = %878
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %937

900:                                              ; preds = %896, %886
  %901 = phi { ptr, i32 } [ %887, %886 ], [ %897, %896 ]
  invoke void @__cxa_end_catch()
          to label %937 unwind label %945

902:                                              ; preds = %846
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %937

904:                                              ; preds = %881, %878, %848
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %905 unwind label %916

905:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #24
  %906 = load ptr, ptr %63, align 8, !tbaa !26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef %906)
          to label %907 unwind label %918

907:                                              ; preds = %905
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %908 unwind label %920

908:                                              ; preds = %907
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  %909 = load ptr, ptr %66, align 8, !tbaa !25
  %910 = icmp eq ptr %909, null
  br i1 %910, label %915, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr %909, align 8, !tbaa !5
  %913 = getelementptr inbounds ptr, ptr %912, i64 1
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(128) %909) #24
  br label %915

915:                                              ; preds = %908, %911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %932

916:                                              ; preds = %904
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %930

918:                                              ; preds = %905
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %922

920:                                              ; preds = %907
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %922

922:                                              ; preds = %920, %918
  %923 = phi { ptr, i32 } [ %921, %920 ], [ %919, %918 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #24
  %924 = load ptr, ptr %66, align 8, !tbaa !25
  %925 = icmp eq ptr %924, null
  br i1 %925, label %930, label %926

926:                                              ; preds = %922
  %927 = load ptr, ptr %924, align 8, !tbaa !5
  %928 = getelementptr inbounds ptr, ptr %927, i64 1
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(128) %924) #24
  br label %930

930:                                              ; preds = %926, %922, %916
  %931 = phi { ptr, i32 } [ %917, %916 ], [ %923, %922 ], [ %923, %926 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #24
  br label %937

932:                                              ; preds = %846, %915
  %933 = load ptr, ptr %63, align 8, !tbaa !26
  %934 = icmp eq ptr %933, %802
  br i1 %934, label %936, label %935

935:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %933) #26
  br label %936

936:                                              ; preds = %932, %935
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  ret void

937:                                              ; preds = %884, %902, %882, %900, %898, %930
  %938 = phi { ptr, i32 } [ %931, %930 ], [ %885, %884 ], [ %903, %902 ], [ %883, %882 ], [ %899, %898 ], [ %901, %900 ]
  %939 = load ptr, ptr %63, align 8, !tbaa !26
  %940 = icmp eq ptr %939, %802
  br i1 %940, label %942, label %941

941:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #26
  br label %942

942:                                              ; preds = %937, %941
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #24
  br label %943

943:                                              ; preds = %942, %834, %692, %545, %398, %251
  %944 = phi { ptr, i32 } [ %938, %942 ], [ %835, %834 ], [ %693, %692 ], [ %546, %545 ], [ %399, %398 ], [ %252, %251 ]
  resume { ptr, i32 } %944

945:                                              ; preds = %900, %882
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #26
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !214
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !19, !alias.scope !267
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !22, !alias.scope !267
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !267
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !122, !noalias !267
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !267
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !124, !noalias !267
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !267
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %57

31:                                               ; preds = %7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %33 unwind label %26

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %34, ptr %3, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %36 = getelementptr i8, ptr %34, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %39, ptr %4, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #26
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !125
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::vector.46", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.46", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.std::vector.46", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.46", align 8
  %13 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.std::vector.46", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.46", align 8
  %20 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %23, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !22
  store i8 0, ptr %23, align 8, !tbaa !21
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.46") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 44)
          to label %25 unwind label %78

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !268, !noalias !270
  %28 = load ptr, ptr %4, align 8, !tbaa !275, !noalias !270
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %30 = icmp eq ptr %27, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %33 unwind label %80

32:                                               ; preds = %25
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %33 unwind label %80

33:                                               ; preds = %31, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !275
  %35 = load ptr, ptr %29, align 8, !tbaa !268
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %43
  %38 = phi ptr [ %44, %43 ], [ %34, %33 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %43

43:                                               ; preds = %42, %37
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 1
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %46, label %37, !llvm.loop !276

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !275
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi ptr [ %47, %46 ], [ %34, %33 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %53 = load ptr, ptr %4, align 8, !tbaa !275
  %54 = load ptr, ptr %26, align 8, !tbaa !268
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %52, %62
  %57 = phi ptr [ %63, %62 ], [ %53, %52 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #26
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 1
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %65, label %56, !llvm.loop !276

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !275
  br label %67

67:                                               ; preds = %65, %52
  %68 = phi ptr [ %66, %65 ], [ %53, %52 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %71

71:                                               ; preds = %67, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !26
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #26
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %76 = load i8, ptr %3, align 8, !tbaa !27, !range !36, !noundef !37
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %88, label %122

78:                                               ; preds = %1
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %32, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = icmp eq ptr %84, %23
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #26
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %237

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %89 unwind label %106

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %90 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi ptr [ %94, %93 ], [ @.str.44, %89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 145, ptr noundef %96)
          to label %97 unwind label %108

97:                                               ; preds = %95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %98 unwind label %110

98:                                               ; preds = %97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %99 = load ptr, ptr %7, align 8, !tbaa !25
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %99) #24
  br label %105

105:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %122

106:                                              ; preds = %88
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %120

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %114 = load ptr, ptr %7, align 8, !tbaa !25
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %114) #24
  br label %120

120:                                              ; preds = %116, %112, %106
  %121 = phi { ptr, i32 } [ %107, %106 ], [ %113, %112 ], [ %113, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %237

122:                                              ; preds = %75, %105
  %123 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8, !tbaa !26
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %124, i64 0, i32 2
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #26
  br label %131

131:                                              ; preds = %130, %126
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %132

132:                                              ; preds = %122, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %133, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 5, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, ptr %11, i64 21
  store i8 0, ptr %135, align 1, !tbaa !21
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.46") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
          to label %136 unwind label %239

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %137, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 5, ptr %138, align 8, !tbaa !22
  %139 = getelementptr inbounds i8, ptr %13, i64 21
  store i8 0, ptr %139, align 1, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %140 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %141 unwind label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %140, ptr %12, align 8, !tbaa !275
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %140, i64 1
  %144 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %143, ptr %144, align 8, !tbaa !278
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %13, ptr noundef nonnull %142, ptr noundef nonnull %140)
          to label %151 unwind label %146

146:                                              ; preds = %141, %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %12, align 8, !tbaa !275
  %149 = icmp eq ptr %148, null
  br i1 %149, label %243, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %148) #26
  br label %243

151:                                              ; preds = %141
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %145, ptr %152, align 8, !tbaa !268
  %153 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !268, !noalias !279
  %155 = load ptr, ptr %10, align 8, !tbaa !275, !noalias !279
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = load ptr, ptr %12, align 8, !tbaa !275, !noalias !279
  %160 = ptrtoint ptr %145 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %158, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %151
  %165 = icmp eq ptr %155, %154
  br i1 %165, label %185, label %166

166:                                              ; preds = %164, %181
  %167 = phi ptr [ %183, %181 ], [ %159, %164 ]
  %168 = phi ptr [ %182, %181 ], [ %155, %164 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !22, !noalias !279
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !22, !noalias !279
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %166
  %175 = icmp eq i64 %170, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %167, align 8, !tbaa !26, !noalias !279
  %178 = load ptr, ptr %168, align 8, !tbaa !26, !noalias !279
  %179 = call i32 @bcmp(ptr %178, ptr %177, i64 %170), !noalias !279
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %174
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %168, i64 1
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 1
  %184 = icmp eq ptr %182, %154
  br i1 %184, label %185, label %166, !llvm.loop !284

185:                                              ; preds = %181, %164
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %9)
          to label %187 unwind label %241

186:                                              ; preds = %176, %166, %151
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %187 unwind label %241

187:                                              ; preds = %185, %186
  %188 = load ptr, ptr %12, align 8, !tbaa !275
  %189 = load ptr, ptr %152, align 8, !tbaa !268
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %202, label %191

191:                                              ; preds = %187, %197
  %192 = phi ptr [ %198, %197 ], [ %188, %187 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 0, i32 2
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #26
  br label %197

197:                                              ; preds = %196, %191
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 1
  %199 = icmp eq ptr %198, %189
  br i1 %199, label %200, label %191, !llvm.loop !276

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !275
  br label %202

202:                                              ; preds = %200, %187
  %203 = phi ptr [ %201, %200 ], [ %188, %187 ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #26
  br label %206

206:                                              ; preds = %202, %205
  %207 = load ptr, ptr %13, align 8, !tbaa !26
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #26
  br label %211

211:                                              ; preds = %206, %210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  %212 = load ptr, ptr %10, align 8, !tbaa !275
  %213 = load ptr, ptr %153, align 8, !tbaa !268
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %226, label %215

215:                                              ; preds = %211, %221
  %216 = phi ptr [ %222, %221 ], [ %212, %211 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 0, i32 2
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %221

221:                                              ; preds = %220, %215
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 1
  %223 = icmp eq ptr %222, %213
  br i1 %223, label %224, label %215, !llvm.loop !276

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8, !tbaa !275
  br label %226

226:                                              ; preds = %224, %211
  %227 = phi ptr [ %225, %224 ], [ %212, %211 ]
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #26
  br label %230

230:                                              ; preds = %226, %229
  %231 = load ptr, ptr %11, align 8, !tbaa !26
  %232 = icmp eq ptr %231, %133
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #26
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %235 = load i8, ptr %9, align 8, !tbaa !27, !range !36, !noundef !37
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %256, label %290

237:                                              ; preds = %120, %87
  %238 = phi { ptr, i32 } [ %121, %120 ], [ %83, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %526

239:                                              ; preds = %132
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %250

241:                                              ; preds = %186, %185
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %243

243:                                              ; preds = %150, %146, %241
  %244 = phi { ptr, i32 } [ %242, %241 ], [ %147, %150 ], [ %147, %146 ]
  %245 = load ptr, ptr %13, align 8, !tbaa !26
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #26
  br label %249

249:                                              ; preds = %243, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %250

250:                                              ; preds = %249, %239
  %251 = phi { ptr, i32 } [ %244, %249 ], [ %240, %239 ]
  %252 = load ptr, ptr %11, align 8, !tbaa !26
  %253 = icmp eq ptr %252, %133
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #26
  br label %255

255:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %439

256:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %257 unwind label %274

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  %258 = getelementptr inbounds %"class.testing::AssertionResult", ptr %9, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %259, align 8, !tbaa !26
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi ptr [ %262, %261 ], [ @.str.44, %257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %264)
          to label %265 unwind label %276

265:                                              ; preds = %263
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %266 unwind label %278

266:                                              ; preds = %265
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %267 = load ptr, ptr %14, align 8, !tbaa !25
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %267, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %267) #24
  br label %273

273:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %290

274:                                              ; preds = %256
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %288

276:                                              ; preds = %263
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  %282 = load ptr, ptr %14, align 8, !tbaa !25
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !5
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(128) %282) #24
  br label %288

288:                                              ; preds = %284, %280, %274
  %289 = phi { ptr, i32 } [ %275, %274 ], [ %281, %280 ], [ %281, %284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %439

290:                                              ; preds = %234, %273
  %291 = getelementptr inbounds %"class.testing::AssertionResult", ptr %9, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8, !tbaa !26
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %292, i64 0, i32 2
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #26
  br label %299

299:                                              ; preds = %298, %294
  call void @_ZdlPv(ptr noundef nonnull %292) #26
  br label %300

300:                                              ; preds = %290, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %301, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 19, ptr %2, align 8, !tbaa !18
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %303 unwind label %441

303:                                              ; preds = %300
  store ptr %302, ptr %18, align 8, !tbaa !26
  %304 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %304, ptr %301, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %302, ptr noundef nonnull align 1 dereferenceable(19) @.str.88, i64 19, i1 false)
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %304, ptr %305, align 8, !tbaa !22
  %306 = load ptr, ptr %18, align 8, !tbaa !26
  %307 = getelementptr inbounds i8, ptr %306, i64 %304
  store i8 0, ptr %307, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.46") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext 44)
          to label %308 unwind label %443

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #24
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %309, ptr %20, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %309, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 5, ptr %310, align 8, !tbaa !22
  %311 = getelementptr inbounds i8, ptr %20, i64 21
  store i8 0, ptr %311, align 1, !tbaa !21
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1, i32 2
  store ptr %313, ptr %312, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %313, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1, i32 1
  store i64 5, ptr %314, align 8, !tbaa !22
  %315 = getelementptr inbounds i8, ptr %20, i64 53
  store i8 0, ptr %315, align 1, !tbaa !21
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2, i32 2
  store ptr %317, ptr %316, align 8, !tbaa !19
  store i16 29545, ptr %317, align 8
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2, i32 1
  store i64 2, ptr %318, align 8, !tbaa !22
  %319 = getelementptr inbounds i8, ptr %20, i64 82
  store i8 0, ptr %319, align 2, !tbaa !21
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3, i32 2
  store ptr %321, ptr %320, align 8, !tbaa !19
  store i32 1701998445, ptr %321, align 8
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3, i32 1
  store i64 4, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds i8, ptr %20, i64 116
  store i8 0, ptr %323, align 4, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %324 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %325 unwind label %330

325:                                              ; preds = %308
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 4
  store ptr %324, ptr %19, align 8, !tbaa !275
  %327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %324, i64 4
  %328 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i64 0, i32 2
  store ptr %327, ptr %328, align 8, !tbaa !278
  %329 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %20, ptr noundef nonnull %326, ptr noundef nonnull %324)
          to label %335 unwind label %330

330:                                              ; preds = %325, %308
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %19, align 8, !tbaa !275
  %333 = icmp eq ptr %332, null
  br i1 %333, label %447, label %334

334:                                              ; preds = %330
  call void @_ZdlPv(ptr noundef nonnull %332) #26
  br label %447

335:                                              ; preds = %325
  %336 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  store ptr %329, ptr %336, align 8, !tbaa !268
  %337 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !268, !noalias !285
  %339 = load ptr, ptr %17, align 8, !tbaa !275, !noalias !285
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = load ptr, ptr %19, align 8, !tbaa !275, !noalias !285
  %344 = ptrtoint ptr %329 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %342, %346
  br i1 %347, label %348, label %370

348:                                              ; preds = %335
  %349 = icmp eq ptr %339, %338
  br i1 %349, label %369, label %350

350:                                              ; preds = %348, %365
  %351 = phi ptr [ %367, %365 ], [ %343, %348 ]
  %352 = phi ptr [ %366, %365 ], [ %339, %348 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %352, i64 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !22, !noalias !285
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %351, i64 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !22, !noalias !285
  %357 = icmp eq i64 %354, %356
  br i1 %357, label %358, label %370

358:                                              ; preds = %350
  %359 = icmp eq i64 %354, 0
  br i1 %359, label %365, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr %351, align 8, !tbaa !26, !noalias !285
  %362 = load ptr, ptr %352, align 8, !tbaa !26, !noalias !285
  %363 = call i32 @bcmp(ptr %362, ptr %361, i64 %354), !noalias !285
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360, %358
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %352, i64 1
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %351, i64 1
  %368 = icmp eq ptr %366, %338
  br i1 %368, label %369, label %350, !llvm.loop !284

369:                                              ; preds = %365, %348
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %16)
          to label %371 unwind label %445

370:                                              ; preds = %360, %350, %335
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %371 unwind label %445

371:                                              ; preds = %369, %370
  %372 = load ptr, ptr %19, align 8, !tbaa !275
  %373 = load ptr, ptr %336, align 8, !tbaa !268
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %386, label %375

375:                                              ; preds = %371, %381
  %376 = phi ptr [ %382, %381 ], [ %372, %371 ]
  %377 = load ptr, ptr %376, align 8, !tbaa !26
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %376, i64 0, i32 2
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #26
  br label %381

381:                                              ; preds = %380, %375
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %376, i64 1
  %383 = icmp eq ptr %382, %373
  br i1 %383, label %384, label %375, !llvm.loop !276

384:                                              ; preds = %381
  %385 = load ptr, ptr %19, align 8, !tbaa !275
  br label %386

386:                                              ; preds = %384, %371
  %387 = phi ptr [ %385, %384 ], [ %372, %371 ]
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #26
  br label %390

390:                                              ; preds = %386, %389
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3
  %392 = load ptr, ptr %391, align 8, !tbaa !26
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3, i32 2
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #26
  br label %396

396:                                              ; preds = %390, %395
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2
  %398 = load ptr, ptr %397, align 8, !tbaa !26
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2, i32 2
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #26
  br label %402

402:                                              ; preds = %401, %396
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1, i32 2
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #26
  br label %408

408:                                              ; preds = %407, %402
  %409 = load ptr, ptr %20, align 8, !tbaa !26
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #26
  br label %413

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %414 = load ptr, ptr %17, align 8, !tbaa !275
  %415 = load ptr, ptr %337, align 8, !tbaa !268
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %428, label %417

417:                                              ; preds = %413, %423
  %418 = phi ptr [ %424, %423 ], [ %414, %413 ]
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %418, i64 0, i32 2
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %419) #26
  br label %423

423:                                              ; preds = %422, %417
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %418, i64 1
  %425 = icmp eq ptr %424, %415
  br i1 %425, label %426, label %417, !llvm.loop !276

426:                                              ; preds = %423
  %427 = load ptr, ptr %17, align 8, !tbaa !275
  br label %428

428:                                              ; preds = %426, %413
  %429 = phi ptr [ %427, %426 ], [ %414, %413 ]
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %429) #26
  br label %432

432:                                              ; preds = %428, %431
  %433 = load ptr, ptr %18, align 8, !tbaa !26
  %434 = icmp eq ptr %433, %301
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #26
  br label %436

436:                                              ; preds = %432, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  %437 = load i8, ptr %16, align 8, !tbaa !27, !range !36, !noundef !37
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %479, label %513

439:                                              ; preds = %288, %255
  %440 = phi { ptr, i32 } [ %289, %288 ], [ %251, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  br label %526

441:                                              ; preds = %300
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %477

443:                                              ; preds = %303
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %472

445:                                              ; preds = %370, %369
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %447

447:                                              ; preds = %334, %330, %445
  %448 = phi { ptr, i32 } [ %446, %445 ], [ %331, %334 ], [ %331, %330 ]
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3
  %450 = load ptr, ptr %449, align 8, !tbaa !26
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 3, i32 2
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %450) #26
  br label %454

454:                                              ; preds = %447, %453
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2
  %456 = load ptr, ptr %455, align 8, !tbaa !26
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 2, i32 2
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  call void @_ZdlPv(ptr noundef %456) #26
  br label %460

460:                                              ; preds = %459, %454
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1
  %462 = load ptr, ptr %461, align 8, !tbaa !26
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 1, i32 2
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #26
  br label %466

466:                                              ; preds = %465, %460
  %467 = load ptr, ptr %20, align 8, !tbaa !26
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #26
  br label %471

471:                                              ; preds = %470, %466
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %472

472:                                              ; preds = %471, %443
  %473 = phi { ptr, i32 } [ %448, %471 ], [ %444, %443 ]
  %474 = load ptr, ptr %18, align 8, !tbaa !26
  %475 = icmp eq ptr %474, %301
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #26
  br label %477

477:                                              ; preds = %476, %472, %441
  %478 = phi { ptr, i32 } [ %442, %441 ], [ %473, %472 ], [ %473, %476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  br label %524

479:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %480 unwind label %497

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  %481 = getelementptr inbounds %"class.testing::AssertionResult", ptr %16, i64 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !25
  %483 = icmp eq ptr %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = load ptr, ptr %482, align 8, !tbaa !26
  br label %486

486:                                              ; preds = %484, %480
  %487 = phi ptr [ %485, %484 ], [ @.str.44, %480 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef %487)
          to label %488 unwind label %499

488:                                              ; preds = %486
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %489 unwind label %501

489:                                              ; preds = %488
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  %490 = load ptr, ptr %21, align 8, !tbaa !25
  %491 = icmp eq ptr %490, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %490, align 8, !tbaa !5
  %494 = getelementptr inbounds ptr, ptr %493, i64 1
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(128) %490) #24
  br label %496

496:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  br label %513

497:                                              ; preds = %479
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %511

499:                                              ; preds = %486
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %488
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  %505 = load ptr, ptr %21, align 8, !tbaa !25
  %506 = icmp eq ptr %505, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %505, align 8, !tbaa !5
  %509 = getelementptr inbounds ptr, ptr %508, i64 1
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(128) %505) #24
  br label %511

511:                                              ; preds = %507, %503, %497
  %512 = phi { ptr, i32 } [ %498, %497 ], [ %504, %503 ], [ %504, %507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %524

513:                                              ; preds = %436, %496
  %514 = getelementptr inbounds %"class.testing::AssertionResult", ptr %16, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = icmp eq ptr %515, null
  br i1 %516, label %523, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %515, align 8, !tbaa !26
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %515, i64 0, i32 2
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #26
  br label %522

522:                                              ; preds = %521, %517
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %523

523:                                              ; preds = %513, %522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  ret void

524:                                              ; preds = %511, %477
  %525 = phi { ptr, i32 } [ %512, %511 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #24
  br label %526

526:                                              ; preds = %524, %439, %237
  %527 = phi { ptr, i32 } [ %525, %524 ], [ %440, %439 ], [ %238, %237 ]
  resume { ptr, i32 } %527
}

declare void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !276

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !275
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  invoke void @_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #26
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %5 unwind label %53

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !19, !alias.scope !296
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !22, !alias.scope !296
  store i8 0, ptr %6, align 8, !tbaa !21, !alias.scope !296
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !122, !noalias !296
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noalias !296
  %13 = icmp ugt ptr %9, %12
  %14 = select i1 %13, ptr %9, ptr %12
  %15 = icmp eq ptr %14, null
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !124, !noalias !296
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %31 unwind label %24

24:                                               ; preds = %29, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !296
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #26
  br label %55

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %24

31:                                               ; preds = %29, %17
  %32 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !5
  %33 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %37, ptr %4, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %40) #26
  br label %44

44:                                               ; preds = %31, %43
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %46 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %46, ptr %3, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !125
  %52 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %24, %28, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %25, %28 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #24
  resume { ptr, i32 } %56
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !21
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !297
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %19

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %19

19:                                               ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %75, label %24

24:                                               ; preds = %19, %56
  %25 = phi i64 [ %57, %56 ], [ 0, %19 ]
  %26 = phi ptr [ %58, %56 ], [ %20, %19 ]
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !21
  %29 = load ptr, ptr %1, align 8, !tbaa !5
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !297
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %40

38:                                               ; preds = %28
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %40

40:                                               ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %41 = icmp eq i64 %25, 32
  br i1 %41, label %54, label %42

42:                                               ; preds = %40, %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !21
  %43 = load ptr, ptr %1, align 8, !tbaa !5
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds %"class.std::ios_base", ptr %46, i64 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !297
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %56

52:                                               ; preds = %42
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %56

54:                                               ; preds = %40
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.92, i64 noundef 4)
  br label %62

56:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %1)
  %57 = add i64 %25, 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 1
  %59 = icmp eq ptr %58, %22
  br i1 %59, label %60, label %24

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %54, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !21
  %63 = load ptr, ptr %1, align 8, !tbaa !5
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %67 = getelementptr inbounds %"class.std::ios_base", ptr %66, i64 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !297
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %74

72:                                               ; preds = %62
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %74

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %75

75:                                               ; preds = %19, %74, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !21
  %76 = load ptr, ptr %1, align 8, !tbaa !5
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = getelementptr inbounds %"class.std::ios_base", ptr %79, i64 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !297
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %87

85:                                               ; preds = %75
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %87

87:                                               ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !19
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %12, ptr %4, align 8, !tbaa !18
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %17, ptr %9, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %21, ptr %19, align 1, !tbaa !21
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %46, label %6, !llvm.loop !298

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #24
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %42
  %37 = phi ptr [ %43, %42 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %36, !llvm.loop !276

45:                                               ; preds = %42, %31
  invoke void @__cxa_rethrow() #29
          to label %54 unwind label %48

46:                                               ; preds = %23, %3
  %47 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %45
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_util_gtest.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %19, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 105, ptr %14, align 8, !tbaa !18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !26
  %21 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %21, ptr %19, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %20, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %24, ptr %15, align 8, !tbaa !19
  %25 = load ptr, ptr %16, align 8, !tbaa !26
  %26 = load i64, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store i64 %26, ptr %13, align 8, !tbaa !18
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  store ptr %29, ptr %15, align 8, !tbaa !26
  %31 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %31, ptr %24, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi ptr [ %29, %30 ], [ %24, %0 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %25, align 1, !tbaa !21
  store i8 %35, ptr %33, align 1, !tbaa !21
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %25, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %13, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %15, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  %42 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %15, i64 0, i32 1
  store i32 10, ptr %42, align 8, !tbaa !299
  %43 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %44 unwind label %62

44:                                               ; preds = %37
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 10)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 10)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %50 unwind label %62

50:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !5
  %51 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %49)
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8, !tbaa !26
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #26
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %16, align 8, !tbaa !26
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #26
  br label %75

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %50, %48, %46, %44, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8, !tbaa !26
  %65 = icmp eq ptr %64, %24
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #26
  br label %67

67:                                               ; preds = %66, %62, %60
  %68 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  %69 = load ptr, ptr %16, align 8, !tbaa !26
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #26
  br label %74

72:                                               ; preds = %242, %186, %130, %74
  %73 = phi { ptr, i32 } [ %68, %74 ], [ %126, %130 ], [ %182, %186 ], [ %238, %242 ]
  resume { ptr, i32 } %73

74:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %72

75:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  store ptr %51, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E, align 8, !tbaa !25
  %76 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %77, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 105, ptr %10, align 8, !tbaa !18
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !26
  %79 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %79, ptr %77, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %78, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %82, ptr %11, align 8, !tbaa !19
  %83 = load ptr, ptr %12, align 8, !tbaa !26
  %84 = load i64, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i64 %84, ptr %9, align 8, !tbaa !18
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %88 unwind label %118

88:                                               ; preds = %86
  store ptr %87, ptr %11, align 8, !tbaa !26
  %89 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %89, ptr %82, align 8, !tbaa !21
  br label %90

90:                                               ; preds = %88, %75
  %91 = phi ptr [ %87, %88 ], [ %82, %75 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, ptr %83, align 1, !tbaa !21
  store i8 %93, ptr %91, align 1, !tbaa !21
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %83, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, ptr %9, align 8, !tbaa !18
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !22
  %98 = load ptr, ptr %11, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %100 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %11, i64 0, i32 1
  store i32 70, ptr %100, align 8, !tbaa !299
  %101 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %102 unwind label %120

102:                                              ; preds = %95
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 70)
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 70)
          to label %106 unwind label %120

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %108 unwind label %120

108:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, i64 0, inrange i32 0, i64 2), ptr %107, align 8, !tbaa !5
  %109 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef nonnull %107)
          to label %110 unwind label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8, !tbaa !26
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #26
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %12, align 8, !tbaa !26
  %116 = icmp eq ptr %115, %77
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #26
  br label %131

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %108, %106, %104, %102, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !26
  %123 = icmp eq ptr %122, %82
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #26
  br label %125

125:                                              ; preds = %124, %120, %118
  %126 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %124 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !26
  %128 = icmp eq ptr %127, %77
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #26
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %72

131:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  store ptr %109, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E, align 8, !tbaa !25
  %132 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %133, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 105, ptr %6, align 8, !tbaa !18
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %134, ptr %8, align 8, !tbaa !26
  %135 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %135, ptr %133, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %134, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %138, ptr %7, align 8, !tbaa !19
  %139 = load ptr, ptr %8, align 8, !tbaa !26
  %140 = load i64, ptr %136, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %140, ptr %5, align 8, !tbaa !18
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %144 unwind label %174

144:                                              ; preds = %142
  store ptr %143, ptr %7, align 8, !tbaa !26
  %145 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %145, ptr %138, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi ptr [ %143, %144 ], [ %138, %131 ]
  switch i64 %140, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %146
  %149 = load i8, ptr %139, align 1, !tbaa !21
  store i8 %149, ptr %147, align 1, !tbaa !21
  br label %151

150:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %139, i64 %140, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = load i64, ptr %5, align 8, !tbaa !18
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !22
  %154 = load ptr, ptr %7, align 8, !tbaa !26
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %156 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i64 0, i32 1
  store i32 114, ptr %156, align 8, !tbaa !299
  %157 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %158 unwind label %176

158:                                              ; preds = %151
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 114)
          to label %160 unwind label %176

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 114)
          to label %162 unwind label %176

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %164 unwind label %176

164:                                              ; preds = %162
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, i64 0, inrange i32 0, i64 2), ptr %163, align 8, !tbaa !5
  %165 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef nonnull %163)
          to label %166 unwind label %176

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8, !tbaa !26
  %168 = icmp eq ptr %167, %138
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #26
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %8, align 8, !tbaa !26
  %172 = icmp eq ptr %171, %133
  br i1 %172, label %187, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #26
  br label %187

174:                                              ; preds = %142
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %164, %162, %160, %158, %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %7, align 8, !tbaa !26
  %179 = icmp eq ptr %178, %138
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #26
  br label %181

181:                                              ; preds = %180, %176, %174
  %182 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %180 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !26
  %184 = icmp eq ptr %183, %133
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #26
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %72

187:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  store ptr %165, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E, align 8, !tbaa !25
  %188 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %189, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 105, ptr %2, align 8, !tbaa !18
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %190, ptr %4, align 8, !tbaa !26
  %191 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %191, ptr %189, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %190, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %194, ptr %3, align 8, !tbaa !19
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = load i64, ptr %192, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 %196, ptr %1, align 8, !tbaa !18
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %200 unwind label %230

200:                                              ; preds = %198
  store ptr %199, ptr %3, align 8, !tbaa !26
  %201 = load i64, ptr %1, align 8, !tbaa !18
  store i64 %201, ptr %194, align 8, !tbaa !21
  br label %202

202:                                              ; preds = %200, %187
  %203 = phi ptr [ %199, %200 ], [ %194, %187 ]
  switch i64 %196, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %195, align 1, !tbaa !21
  store i8 %205, ptr %203, align 1, !tbaa !21
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %195, i64 %196, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %202
  %208 = load i64, ptr %1, align 8, !tbaa !18
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %208, ptr %209, align 8, !tbaa !22
  %210 = load ptr, ptr %3, align 8, !tbaa !26
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %212 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i64 0, i32 1
  store i32 144, ptr %212, align 8, !tbaa !299
  %213 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %214 unwind label %232

214:                                              ; preds = %207
  %215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %216 unwind label %232

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %218 unwind label %232

218:                                              ; preds = %216
  %219 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %220 unwind label %232

220:                                              ; preds = %218
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !5
  %221 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef nonnull %219)
          to label %222 unwind label %232

222:                                              ; preds = %220
  %223 = load ptr, ptr %3, align 8, !tbaa !26
  %224 = icmp eq ptr %223, %194
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #26
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %4, align 8, !tbaa !26
  %228 = icmp eq ptr %227, %189
  br i1 %228, label %243, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #26
  br label %243

230:                                              ; preds = %198
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %220, %218, %216, %214, %207
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %3, align 8, !tbaa !26
  %235 = icmp eq ptr %234, %194
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #26
  br label %237

237:                                              ; preds = %236, %232, %230
  %238 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %233, %236 ]
  %239 = load ptr, ptr %4, align 8, !tbaa !26
  %240 = icmp eq ptr %239, %189
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #26
  br label %242

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %72

243:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  store ptr %221, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E, align 8, !tbaa !25
  %244 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!16, !16, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!23, !14, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN7testing15AssertionResultE", !29, i64 0, !30, i64 8}
!29 = !{!"bool", !11, i64 0}
!30 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !14, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!41 = distinct !{!41, !42, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!60 = distinct !{!60, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!70 = distinct !{!70, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!113 = !{!114, !14, i64 8}
!114 = !{!"_ZTSSt9type_info", !14, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123, !14, i64 40}
!123 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!124 = !{!123, !14, i64 32}
!125 = !{!126, !10, i64 8}
!126 = !{!"_ZTSSi", !10, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!145 = distinct !{!145, !146, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!154 = distinct !{!154, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!155 = distinct !{!155, !156, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!160 = distinct !{!160, !161, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!165 = distinct !{!165, !166, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!166 = distinct !{!166, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!179 = distinct !{!179, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!180 = distinct !{!180, !181, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!181 = distinct !{!181, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!184 = distinct !{!184, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!185 = distinct !{!185, !186, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!186 = distinct !{!186, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!191 = distinct !{!191, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!206 = distinct !{!206, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!211, !208}
!214 = !{!215, !215, i64 0}
!215 = !{!"double", !11, i64 0}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!218 = distinct !{!218, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!219 = distinct !{!219, !220, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!223 = distinct !{!223, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!224 = distinct !{!224, !225, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!225 = distinct !{!225, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!228 = distinct !{!228, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!229 = distinct !{!229, !230, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!230 = distinct !{!230, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!233 = distinct !{!233, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!234 = distinct !{!234, !235, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!235 = distinct !{!235, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!238 = distinct !{!238, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!239 = distinct !{!239, !240, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!240 = distinct !{!240, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!243 = distinct !{!243, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!244 = distinct !{!244, !245, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!245 = distinct !{!245, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!248 = distinct !{!248, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!249 = distinct !{!249, !250, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!250 = distinct !{!250, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!253 = distinct !{!253, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!254 = distinct !{!254, !255, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!255 = distinct !{!255, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!258 = distinct !{!258, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!259 = distinct !{!259, !260, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!260 = distinct !{!260, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!265, !262}
!268 = !{!269, !14, i64 8}
!269 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!272 = distinct !{!272, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!273 = distinct !{!273, !274, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_: argument 0"}
!274 = distinct !{!274, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_"}
!275 = !{!269, !14, i64 0}
!276 = distinct !{!276, !277}
!277 = !{!"llvm.loop.mustprogress"}
!278 = !{!269, !14, i64 16}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!281 = distinct !{!281, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!282 = distinct !{!282, !283, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_: argument 0"}
!283 = distinct !{!283, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_"}
!284 = distinct !{!284, !277}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!287 = distinct !{!287, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!288 = distinct !{!288, !289, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_: argument 0"}
!289 = distinct !{!289, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!292 = distinct !{!292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!294, !291}
!297 = !{!9, !10, i64 16}
!298 = distinct !{!298, !277}
!299 = !{!300, !16, i64 32}
!300 = !{!"_ZTSN7testing8internal12CodeLocationE", !23, i64 0, !16, i64 32}
