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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !8
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #24
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i, %if.else.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else, %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #24
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.95, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.96, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !8
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #24
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i, %if.else.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else, %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont12
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125StringUtilTest_stoul_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i1342 = alloca ptr, align 8
  %__endptr.i.i1245 = alloca ptr, align 8
  %__endptr.i.i1149 = alloca ptr, align 8
  %__endptr.i.i1053 = alloca ptr, align 8
  %__endptr.i.i957 = alloca ptr, align 8
  %__endptr.i.i861 = alloca ptr, align 8
  %__endptr.i.i765 = alloca ptr, align 8
  %__endptr.i.i669 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %pos = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.testing::Message", align 8
  %ref.tmp18 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp32 = alloca i64, align 8
  %ref.tmp38 = alloca %"class.testing::Message", align 8
  %ref.tmp41 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos56 = alloca i64, align 8
  %gtest_ar57 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp58 = alloca i64, align 8
  %ref.tmp59 = alloca i64, align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp82 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar96 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp97 = alloca i64, align 8
  %ref.tmp103 = alloca %"class.testing::Message", align 8
  %ref.tmp106 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos121 = alloca i64, align 8
  %gtest_ar122 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp123 = alloca i64, align 8
  %ref.tmp124 = alloca i64, align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.testing::Message", align 8
  %ref.tmp147 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar161 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp162 = alloca i64, align 8
  %ref.tmp168 = alloca %"class.testing::Message", align 8
  %ref.tmp171 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos186 = alloca i64, align 8
  %gtest_ar187 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp188 = alloca i64, align 8
  %ref.tmp189 = alloca i64, align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp212 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar226 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp227 = alloca i64, align 8
  %ref.tmp233 = alloca %"class.testing::Message", align 8
  %ref.tmp236 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos251 = alloca i64, align 8
  %gtest_ar252 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp253 = alloca i64, align 8
  %ref.tmp254 = alloca i64, align 8
  %ref.tmp255 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.testing::Message", align 8
  %ref.tmp277 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar291 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp292 = alloca i64, align 8
  %ref.tmp298 = alloca %"class.testing::Message", align 8
  %ref.tmp301 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos316 = alloca i64, align 8
  %gtest_ar317 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp318 = alloca i64, align 8
  %ref.tmp319 = alloca i64, align 8
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.testing::Message", align 8
  %ref.tmp342 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar356 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp357 = alloca i64, align 8
  %ref.tmp363 = alloca %"class.testing::Message", align 8
  %ref.tmp366 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos381 = alloca i64, align 8
  %gtest_ar382 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp383 = alloca i64, align 8
  %ref.tmp384 = alloca i64, align 8
  %ref.tmp385 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.testing::Message", align 8
  %ref.tmp407 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar421 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp422 = alloca i64, align 8
  %ref.tmp428 = alloca %"class.testing::Message", align 8
  %ref.tmp431 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos446 = alloca i64, align 8
  %gtest_ar447 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp448 = alloca i64, align 8
  %ref.tmp449 = alloca i64, align 8
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp469 = alloca %"class.testing::Message", align 8
  %ref.tmp472 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar486 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp487 = alloca i64, align 8
  %ref.tmp493 = alloca %"class.testing::Message", align 8
  %ref.tmp496 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp519 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp546 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp583 = alloca %"class.testing::Message", align 8
  %ref.tmp586 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #24
  store i64 0, ptr %pos, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store i64 0, ptr %ref.tmp, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !19
  store i8 48, ptr %0, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  %call.i.i.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i610 = call noundef i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %2 = load ptr, ptr %__endptr.i.i, align 8, !tbaa !25
  %cmp.i.i611 = icmp eq ptr %2, %0
  br i1 %cmp.i.i611, label %if.then.i.i612, label %if.else.i.i

if.then.i.i612:                                   ; preds = %entry
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i612
  unreachable

lpad.i.i:                                         ; preds = %if.then7.i.i, %if.then.i.i612
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %1, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %if.then.i.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  br label %lpad5.body

if.else.i.i:                                      ; preds = %entry
  %5 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i = icmp eq i32 %5, 34
  br i1 %cmp3.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %if.then7.i.i
  unreachable

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %pos, align 8, !tbaa !18
  %cmp.i25.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i25.i.i, label %if.then.i26.i.i, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

if.then.i26.i.i:                                  ; preds = %if.else9.i.i
  store i32 %1, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %if.else9.i.i, %if.then.i26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  store i64 %call.i.i610, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.i.i613 = icmp eq i64 %call.i.i610, 0
  br i1 %cmp.i.i613, label %if.then.i.i614, label %if.end.i.i615

if.then.i.i614:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad5

if.end.i.i615:                                    ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i614, %if.end.i.i615
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i617 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %7 = load i8, ptr %gtest_ar, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %if.end.i.i615, %if.then.i.i614
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i619 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i619, label %ehcleanup, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %lpad5.body
  call void @_ZdlPv(ptr noundef %9) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i620, %lpad5.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %ehcleanup30

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #24
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont20, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %cond.i.i = phi ptr [ %11, %cond.true.i.i ], [ @.str.44, %invoke.cont17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 13, ptr noundef %cond.i.i)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #24
  %12 = load ptr, ptr %ref.tmp15, align 8, !tbaa !25
  %cmp.not.i.i622 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i622, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont24
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont24, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #24
  br label %if.end

lpad16:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad19:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad23 ], [ %15, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #24
  %17 = load ptr, ptr %ref.tmp15, align 8, !tbaa !25
  %cmp.not.i.i623 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i623, label %ehcleanup28, label %delete.notnull.i.i.i626

delete.notnull.i.i.i626:                          ; preds = %ehcleanup26
  %vtable.i.i.i624 = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.i.i.i625 = getelementptr inbounds ptr, ptr %vtable.i.i.i624, i64 1
  %18 = load ptr, ptr %vfn.i.i.i625, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %delete.notnull.i.i.i626, %ehcleanup26, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %.pn, %ehcleanup26 ], [ %.pn, %delete.notnull.i.i.i626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %ehcleanup30

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8, !tbaa !25
  %cmp.not.i.i628 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i628, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i629

delete.notnull.i.i.i629:                          ; preds = %if.end
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i629
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i629
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #24
  store i64 1, ptr %ref.tmp32, align 8, !tbaa !18
  %22 = load i64, ptr %pos, align 8, !tbaa !18, !noalias !38
  %cmp.i.i630 = icmp eq i64 %22, 1
  br i1 %cmp.i.i630, label %if.then.i.i631, label %if.end.i.i632

if.then.i.i631:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar31)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit633

if.end.i.i632:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar31, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %pos)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit633

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit633: ; preds = %if.then.i.i631, %if.end.i.i632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #24
  %23 = load i8, ptr %gtest_ar31, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i634.not = icmp eq i8 %23, 0
  br i1 %tobool.i634.not, label %if.else37, label %if.end52

ehcleanup30:                                      ; preds = %ehcleanup28, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %eh.lpad-body, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  br label %ehcleanup55

if.else37:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit633
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #24
  %message_.i.i635 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar31, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i635, align 8, !tbaa !25
  %cmp.not.i.i636 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i636, label %invoke.cont43, label %cond.true.i.i637

cond.true.i.i637:                                 ; preds = %invoke.cont40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %cond.true.i.i637, %invoke.cont40
  %cond.i.i638 = phi ptr [ %25, %cond.true.i.i637 ], [ @.str.44, %invoke.cont40 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 14, ptr noundef %cond.i.i638)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #24
  %26 = load ptr, ptr %ref.tmp38, align 8, !tbaa !25
  %cmp.not.i.i640 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i640, label %_ZN7testing7MessageD2Ev.exit644, label %delete.notnull.i.i.i643

delete.notnull.i.i.i643:                          ; preds = %invoke.cont47
  %vtable.i.i.i641 = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i642 = getelementptr inbounds ptr, ptr %vtable.i.i.i641, i64 1
  %27 = load ptr, ptr %vfn.i.i.i642, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #24
  br label %_ZN7testing7MessageD2Ev.exit644

_ZN7testing7MessageD2Ev.exit644:                  ; preds = %invoke.cont47, %delete.notnull.i.i.i643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #24
  br label %if.end52

lpad39:                                           ; preds = %if.else37
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad42:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad42
  %.pn1393 = phi { ptr, i32 } [ %30, %lpad46 ], [ %29, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #24
  %31 = load ptr, ptr %ref.tmp38, align 8, !tbaa !25
  %cmp.not.i.i645 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i645, label %ehcleanup51, label %delete.notnull.i.i.i648

delete.notnull.i.i.i648:                          ; preds = %ehcleanup49
  %vtable.i.i.i646 = load ptr, ptr %31, align 8, !tbaa !5
  %vfn.i.i.i647 = getelementptr inbounds ptr, ptr %vtable.i.i.i646, i64 1
  %32 = load ptr, ptr %vfn.i.i.i647, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %delete.notnull.i.i.i648, %ehcleanup49, %lpad39
  %.pn1393.pn = phi { ptr, i32 } [ %28, %lpad39 ], [ %.pn1393, %ehcleanup49 ], [ %.pn1393, %delete.notnull.i.i.i648 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar31) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar31) #24
  br label %ehcleanup55

if.end52:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit633, %_ZN7testing7MessageD2Ev.exit644
  %message_.i650 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar31, i64 0, i32 1
  %33 = load ptr, ptr %message_.i650, align 8, !tbaa !25
  %cmp.not.i.i651 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i651, label %_ZN7testing15AssertionResultD2Ev.exit656, label %delete.notnull.i.i.i653

delete.notnull.i.i.i653:                          ; preds = %if.end52
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i.i652 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i655, label %if.then.i.i.i.i.i654

if.then.i.i.i.i.i654:                             ; preds = %delete.notnull.i.i.i653
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i655: ; preds = %if.then.i.i.i.i.i654, %delete.notnull.i.i.i653
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit656

_ZN7testing15AssertionResultD2Ev.exit656:         ; preds = %if.end52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i655
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos56) #24
  store i64 0, ptr %pos56, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar57) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58) #24
  store i64 7, ptr %ref.tmp58, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #24
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  store ptr %36, ptr %ref.tmp60, align 8, !tbaa !19
  store i8 55, ptr %36, align 8, !tbaa !21
  %_M_string_length.i.i.i.i664 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i664, align 8, !tbaa !22
  %arrayidx.i.i.i665 = getelementptr inbounds i8, ptr %ref.tmp60, i64 17
  store i8 0, ptr %arrayidx.i.i.i665, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i669) #24
  %37 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i671 = call noundef i64 @strtoul(ptr noundef nonnull %36, ptr noundef nonnull %__endptr.i.i669, i32 noundef 10)
  %38 = load ptr, ptr %__endptr.i.i669, align 8, !tbaa !25
  %cmp.i.i672 = icmp eq ptr %38, %36
  br i1 %cmp.i.i672, label %if.then.i.i673, label %if.else.i.i680

if.then.i.i673:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit656
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i674 unwind label %lpad.i.i676

invoke.cont1.i.i674:                              ; preds = %if.then.i.i673
  unreachable

lpad.i.i676:                                      ; preds = %if.then7.i.i681, %if.then.i.i673
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i675 = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i675, label %if.then.i.i.i677, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i678

if.then.i.i.i677:                                 ; preds = %lpad.i.i676
  store i32 %37, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i678

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i678: ; preds = %if.then.i.i.i677, %lpad.i.i676
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i669) #24
  br label %lpad64.body

if.else.i.i680:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit656
  %41 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i679 = icmp eq i32 %41, 34
  br i1 %cmp3.i.i679, label %if.then7.i.i681, label %if.else9.i.i683

if.then7.i.i681:                                  ; preds = %if.else.i.i680
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i682 unwind label %lpad.i.i676

invoke.cont8.i.i682:                              ; preds = %if.then7.i.i681
  unreachable

if.else9.i.i683:                                  ; preds = %if.else.i.i680
  %sub.ptr.lhs.cast.i.i684 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i685 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i686 = sub i64 %sub.ptr.lhs.cast.i.i684, %sub.ptr.rhs.cast.i.i685
  store i64 %sub.ptr.sub.i.i686, ptr %pos56, align 8, !tbaa !18
  %cmp.i25.i.i687 = icmp eq i32 %41, 0
  br i1 %cmp.i25.i.i687, label %if.then.i26.i.i688, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit690

if.then.i26.i.i688:                               ; preds = %if.else9.i.i683
  store i32 %37, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit690

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit690: ; preds = %if.else9.i.i683, %if.then.i26.i.i688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i669) #24
  store i64 %call.i.i671, ptr %ref.tmp59, align 8, !tbaa !18
  %42 = load i64, ptr %ref.tmp58, align 8, !tbaa !18, !noalias !43
  %cmp.i.i691 = icmp eq i64 %42, %call.i.i671
  br i1 %cmp.i.i691, label %if.then.i.i692, label %if.end.i.i693

if.then.i.i692:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit690
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57)
          to label %invoke.cont67 unwind label %lpad64

if.end.i.i693:                                    ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit690
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar57, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %if.then.i.i692, %if.end.i.i693
  %43 = load ptr, ptr %ref.tmp60, align 8, !tbaa !26
  %cmp.i.i.i697 = icmp eq ptr %43, %36
  br i1 %cmp.i.i.i697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, label %if.then.i.i698

if.then.i.i698:                                   ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699: ; preds = %invoke.cont67, %if.then.i.i698
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #24
  %44 = load i8, ptr %gtest_ar57, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i700.not = icmp eq i8 %44, 0
  br i1 %tobool.i700.not, label %if.else78, label %if.end93

ehcleanup55:                                      ; preds = %ehcleanup51, %ehcleanup30
  %.pn1393.pn.pn = phi { ptr, i32 } [ %.pn1393.pn, %ehcleanup51 ], [ %.pn.pn.pn, %ehcleanup30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #24
  br label %eh.resume

lpad64:                                           ; preds = %if.end.i.i693, %if.then.i.i692
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64.body

lpad64.body:                                      ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i678, %lpad64
  %eh.lpad-body689 = phi { ptr, i32 } [ %45, %lpad64 ], [ %39, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i678 ]
  %46 = load ptr, ptr %ref.tmp60, align 8, !tbaa !26
  %cmp.i.i.i701 = icmp eq ptr %46, %36
  br i1 %cmp.i.i.i701, label %ehcleanup69, label %if.then.i.i702

if.then.i.i702:                                   ; preds = %lpad64.body
  call void @_ZdlPv(ptr noundef %46) #26
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i702, %lpad64.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #24
  br label %ehcleanup95

if.else78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp79) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp82) #24
  %message_.i.i704 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i704, align 8, !tbaa !25
  %cmp.not.i.i705 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i705, label %invoke.cont84, label %cond.true.i.i706

cond.true.i.i706:                                 ; preds = %invoke.cont81
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %cond.true.i.i706, %invoke.cont81
  %cond.i.i707 = phi ptr [ %48, %cond.true.i.i706 ], [ @.str.44, %invoke.cont81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef %cond.i.i707)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #24
  %49 = load ptr, ptr %ref.tmp79, align 8, !tbaa !25
  %cmp.not.i.i709 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i709, label %_ZN7testing7MessageD2Ev.exit713, label %delete.notnull.i.i.i712

delete.notnull.i.i.i712:                          ; preds = %invoke.cont88
  %vtable.i.i.i710 = load ptr, ptr %49, align 8, !tbaa !5
  %vfn.i.i.i711 = getelementptr inbounds ptr, ptr %vtable.i.i.i710, i64 1
  %50 = load ptr, ptr %vfn.i.i.i711, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #24
  br label %_ZN7testing7MessageD2Ev.exit713

_ZN7testing7MessageD2Ev.exit713:                  ; preds = %invoke.cont88, %delete.notnull.i.i.i712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #24
  br label %if.end93

lpad80:                                           ; preds = %if.else78
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad83:                                           ; preds = %invoke.cont84
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #24
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad83
  %.pn1398 = phi { ptr, i32 } [ %53, %lpad87 ], [ %52, %lpad83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #24
  %54 = load ptr, ptr %ref.tmp79, align 8, !tbaa !25
  %cmp.not.i.i714 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i714, label %ehcleanup92, label %delete.notnull.i.i.i717

delete.notnull.i.i.i717:                          ; preds = %ehcleanup90
  %vtable.i.i.i715 = load ptr, ptr %54, align 8, !tbaa !5
  %vfn.i.i.i716 = getelementptr inbounds ptr, ptr %vtable.i.i.i715, i64 1
  %55 = load ptr, ptr %vfn.i.i.i716, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %delete.notnull.i.i.i717, %ehcleanup90, %lpad80
  %.pn1398.pn = phi { ptr, i32 } [ %51, %lpad80 ], [ %.pn1398, %ehcleanup90 ], [ %.pn1398, %delete.notnull.i.i.i717 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp79) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar57) #24
  br label %ehcleanup95

if.end93:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit699, %_ZN7testing7MessageD2Ev.exit713
  %message_.i719 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar57, i64 0, i32 1
  %56 = load ptr, ptr %message_.i719, align 8, !tbaa !25
  %cmp.not.i.i720 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i720, label %_ZN7testing15AssertionResultD2Ev.exit725, label %delete.notnull.i.i.i722

delete.notnull.i.i.i722:                          ; preds = %if.end93
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %cmp.i.i.i.i.i.i721 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i.i.i721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i724, label %if.then.i.i.i.i.i723

if.then.i.i.i.i.i723:                             ; preds = %delete.notnull.i.i.i722
  call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i724: ; preds = %if.then.i.i.i.i.i723, %delete.notnull.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit725

_ZN7testing15AssertionResultD2Ev.exit725:         ; preds = %if.end93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar96) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp97) #24
  store i64 1, ptr %ref.tmp97, align 8, !tbaa !18
  %59 = load i64, ptr %pos56, align 8, !tbaa !18, !noalias !48
  %cmp.i.i726 = icmp eq i64 %59, 1
  br i1 %cmp.i.i726, label %if.then.i.i727, label %if.end.i.i728

if.then.i.i727:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit725
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar96)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit729

if.end.i.i728:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit725
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar96, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %pos56)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit729

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit729: ; preds = %if.then.i.i727, %if.end.i.i728
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #24
  %60 = load i8, ptr %gtest_ar96, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i730.not = icmp eq i8 %60, 0
  br i1 %tobool.i730.not, label %if.else102, label %if.end117

ehcleanup95:                                      ; preds = %ehcleanup92, %ehcleanup69
  %.pn1398.pn.pn = phi { ptr, i32 } [ %.pn1398.pn, %ehcleanup92 ], [ %eh.lpad-body689, %ehcleanup69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar57) #24
  br label %ehcleanup120

if.else102:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit729
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp103) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp106) #24
  %message_.i.i731 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar96, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i731, align 8, !tbaa !25
  %cmp.not.i.i732 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i732, label %invoke.cont108, label %cond.true.i.i733

cond.true.i.i733:                                 ; preds = %invoke.cont105
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %cond.true.i.i733, %invoke.cont105
  %cond.i.i734 = phi ptr [ %62, %cond.true.i.i733 ], [ @.str.44, %invoke.cont105 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 19, ptr noundef %cond.i.i734)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #24
  %63 = load ptr, ptr %ref.tmp103, align 8, !tbaa !25
  %cmp.not.i.i736 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i736, label %_ZN7testing7MessageD2Ev.exit740, label %delete.notnull.i.i.i739

delete.notnull.i.i.i739:                          ; preds = %invoke.cont112
  %vtable.i.i.i737 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i738 = getelementptr inbounds ptr, ptr %vtable.i.i.i737, i64 1
  %64 = load ptr, ptr %vfn.i.i.i738, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #24
  br label %_ZN7testing7MessageD2Ev.exit740

_ZN7testing7MessageD2Ev.exit740:                  ; preds = %invoke.cont112, %delete.notnull.i.i.i739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103) #24
  br label %if.end117

lpad104:                                          ; preds = %if.else102
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont108
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %invoke.cont110
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad107
  %.pn1402 = phi { ptr, i32 } [ %67, %lpad111 ], [ %66, %lpad107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp106) #24
  %68 = load ptr, ptr %ref.tmp103, align 8, !tbaa !25
  %cmp.not.i.i741 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i741, label %ehcleanup116, label %delete.notnull.i.i.i744

delete.notnull.i.i.i744:                          ; preds = %ehcleanup114
  %vtable.i.i.i742 = load ptr, ptr %68, align 8, !tbaa !5
  %vfn.i.i.i743 = getelementptr inbounds ptr, ptr %vtable.i.i.i742, i64 1
  %69 = load ptr, ptr %vfn.i.i.i743, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %delete.notnull.i.i.i744, %ehcleanup114, %lpad104
  %.pn1402.pn = phi { ptr, i32 } [ %65, %lpad104 ], [ %.pn1402, %ehcleanup114 ], [ %.pn1402, %delete.notnull.i.i.i744 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar96) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar96) #24
  br label %ehcleanup120

if.end117:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit729, %_ZN7testing7MessageD2Ev.exit740
  %message_.i746 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar96, i64 0, i32 1
  %70 = load ptr, ptr %message_.i746, align 8, !tbaa !25
  %cmp.not.i.i747 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i747, label %_ZN7testing15AssertionResultD2Ev.exit752, label %delete.notnull.i.i.i749

delete.notnull.i.i.i749:                          ; preds = %if.end117
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  %cmp.i.i.i.i.i.i748 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i751, label %if.then.i.i.i.i.i750

if.then.i.i.i.i.i750:                             ; preds = %delete.notnull.i.i.i749
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i751: ; preds = %if.then.i.i.i.i.i750, %delete.notnull.i.i.i749
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit752

_ZN7testing15AssertionResultD2Ev.exit752:         ; preds = %if.end117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i751
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar96) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos56) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos121) #24
  store i64 0, ptr %pos121, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar122) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #24
  store i64 135, ptr %ref.tmp123, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp124) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 2
  store ptr %73, ptr %ref.tmp125, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %73, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %_M_string_length.i.i.i.i760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp125, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i760, align 8, !tbaa !22
  %arrayidx.i.i.i761 = getelementptr inbounds i8, ptr %ref.tmp125, i64 19
  store i8 0, ptr %arrayidx.i.i.i761, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i765) #24
  %74 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i767 = call noundef i64 @strtoul(ptr noundef nonnull %73, ptr noundef nonnull %__endptr.i.i765, i32 noundef 10)
  %75 = load ptr, ptr %__endptr.i.i765, align 8, !tbaa !25
  %cmp.i.i768 = icmp eq ptr %75, %73
  br i1 %cmp.i.i768, label %if.then.i.i769, label %if.else.i.i776

if.then.i.i769:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit752
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i770 unwind label %lpad.i.i772

invoke.cont1.i.i770:                              ; preds = %if.then.i.i769
  unreachable

lpad.i.i772:                                      ; preds = %if.then7.i.i777, %if.then.i.i769
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i771 = icmp eq i32 %77, 0
  br i1 %cmp.i.i.i771, label %if.then.i.i.i773, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i774

if.then.i.i.i773:                                 ; preds = %lpad.i.i772
  store i32 %74, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i774

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i774: ; preds = %if.then.i.i.i773, %lpad.i.i772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i765) #24
  br label %lpad129.body

if.else.i.i776:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit752
  %78 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i775 = icmp eq i32 %78, 34
  br i1 %cmp3.i.i775, label %if.then7.i.i777, label %if.else9.i.i779

if.then7.i.i777:                                  ; preds = %if.else.i.i776
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i778 unwind label %lpad.i.i772

invoke.cont8.i.i778:                              ; preds = %if.then7.i.i777
  unreachable

if.else9.i.i779:                                  ; preds = %if.else.i.i776
  %sub.ptr.lhs.cast.i.i780 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i781 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i782 = sub i64 %sub.ptr.lhs.cast.i.i780, %sub.ptr.rhs.cast.i.i781
  store i64 %sub.ptr.sub.i.i782, ptr %pos121, align 8, !tbaa !18
  %cmp.i25.i.i783 = icmp eq i32 %78, 0
  br i1 %cmp.i25.i.i783, label %if.then.i26.i.i784, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit786

if.then.i26.i.i784:                               ; preds = %if.else9.i.i779
  store i32 %74, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit786

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit786: ; preds = %if.else9.i.i779, %if.then.i26.i.i784
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i765) #24
  store i64 %call.i.i767, ptr %ref.tmp124, align 8, !tbaa !18
  %79 = load i64, ptr %ref.tmp123, align 8, !tbaa !18, !noalias !53
  %cmp.i.i787 = icmp eq i64 %79, %call.i.i767
  br i1 %cmp.i.i787, label %if.then.i.i788, label %if.end.i.i789

if.then.i.i788:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit786
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122)
          to label %invoke.cont132 unwind label %lpad129

if.end.i.i789:                                    ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit786
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar122, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %if.then.i.i788, %if.end.i.i789
  %80 = load ptr, ptr %ref.tmp125, align 8, !tbaa !26
  %cmp.i.i.i793 = icmp eq ptr %80, %73
  br i1 %cmp.i.i.i793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %invoke.cont132
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %invoke.cont132, %if.then.i.i794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #24
  %81 = load i8, ptr %gtest_ar122, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i796.not = icmp eq i8 %81, 0
  br i1 %tobool.i796.not, label %if.else143, label %if.end158

ehcleanup120:                                     ; preds = %ehcleanup116, %ehcleanup95
  %.pn1402.pn.pn = phi { ptr, i32 } [ %.pn1402.pn, %ehcleanup116 ], [ %.pn1398.pn.pn, %ehcleanup95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos56) #24
  br label %eh.resume

lpad129:                                          ; preds = %if.end.i.i789, %if.then.i.i788
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad129.body

lpad129.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i774, %lpad129
  %eh.lpad-body785 = phi { ptr, i32 } [ %82, %lpad129 ], [ %76, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i774 ]
  %83 = load ptr, ptr %ref.tmp125, align 8, !tbaa !26
  %cmp.i.i.i797 = icmp eq ptr %83, %73
  br i1 %cmp.i.i.i797, label %ehcleanup134, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %lpad129.body
  call void @_ZdlPv(ptr noundef %83) #26
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i798, %lpad129.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp124) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #24
  br label %ehcleanup160

if.else143:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp144) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.else143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp147) #24
  %message_.i.i800 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar122, i64 0, i32 1
  %84 = load ptr, ptr %message_.i.i800, align 8, !tbaa !25
  %cmp.not.i.i801 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i801, label %invoke.cont149, label %cond.true.i.i802

cond.true.i.i802:                                 ; preds = %invoke.cont146
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %cond.true.i.i802, %invoke.cont146
  %cond.i.i803 = phi ptr [ %85, %cond.true.i.i802 ], [ @.str.44, %invoke.cont146 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef %cond.i.i803)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp147) #24
  %86 = load ptr, ptr %ref.tmp144, align 8, !tbaa !25
  %cmp.not.i.i805 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i805, label %_ZN7testing7MessageD2Ev.exit809, label %delete.notnull.i.i.i808

delete.notnull.i.i.i808:                          ; preds = %invoke.cont153
  %vtable.i.i.i806 = load ptr, ptr %86, align 8, !tbaa !5
  %vfn.i.i.i807 = getelementptr inbounds ptr, ptr %vtable.i.i.i806, i64 1
  %87 = load ptr, ptr %vfn.i.i.i807, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #24
  br label %_ZN7testing7MessageD2Ev.exit809

_ZN7testing7MessageD2Ev.exit809:                  ; preds = %invoke.cont153, %delete.notnull.i.i.i808
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #24
  br label %if.end158

lpad145:                                          ; preds = %if.else143
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad148:                                          ; preds = %invoke.cont149
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad152:                                          ; preds = %invoke.cont151
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #24
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad152, %lpad148
  %.pn1407 = phi { ptr, i32 } [ %90, %lpad152 ], [ %89, %lpad148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp147) #24
  %91 = load ptr, ptr %ref.tmp144, align 8, !tbaa !25
  %cmp.not.i.i810 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i810, label %ehcleanup157, label %delete.notnull.i.i.i813

delete.notnull.i.i.i813:                          ; preds = %ehcleanup155
  %vtable.i.i.i811 = load ptr, ptr %91, align 8, !tbaa !5
  %vfn.i.i.i812 = getelementptr inbounds ptr, ptr %vtable.i.i.i811, i64 1
  %92 = load ptr, ptr %vfn.i.i.i812, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #24
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %delete.notnull.i.i.i813, %ehcleanup155, %lpad145
  %.pn1407.pn = phi { ptr, i32 } [ %88, %lpad145 ], [ %.pn1407, %ehcleanup155 ], [ %.pn1407, %delete.notnull.i.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp144) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar122) #24
  br label %ehcleanup160

if.end158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795, %_ZN7testing7MessageD2Ev.exit809
  %message_.i815 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar122, i64 0, i32 1
  %93 = load ptr, ptr %message_.i815, align 8, !tbaa !25
  %cmp.not.i.i816 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i816, label %_ZN7testing15AssertionResultD2Ev.exit821, label %delete.notnull.i.i.i818

delete.notnull.i.i.i818:                          ; preds = %if.end158
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %cmp.i.i.i.i.i.i817 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i820, label %if.then.i.i.i.i.i819

if.then.i.i.i.i.i819:                             ; preds = %delete.notnull.i.i.i818
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i820: ; preds = %if.then.i.i.i.i.i819, %delete.notnull.i.i.i818
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit821

_ZN7testing15AssertionResultD2Ev.exit821:         ; preds = %if.end158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar122) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar161) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp162) #24
  store i64 3, ptr %ref.tmp162, align 8, !tbaa !18
  %96 = load i64, ptr %pos121, align 8, !tbaa !18, !noalias !58
  %cmp.i.i822 = icmp eq i64 %96, 3
  br i1 %cmp.i.i822, label %if.then.i.i823, label %if.end.i.i824

if.then.i.i823:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit821
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit825

if.end.i.i824:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit821
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %pos121)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit825

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit825: ; preds = %if.then.i.i823, %if.end.i.i824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp162) #24
  %97 = load i8, ptr %gtest_ar161, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i826.not = icmp eq i8 %97, 0
  br i1 %tobool.i826.not, label %if.else167, label %if.end182

ehcleanup160:                                     ; preds = %ehcleanup157, %ehcleanup134
  %.pn1407.pn.pn = phi { ptr, i32 } [ %.pn1407.pn, %ehcleanup157 ], [ %eh.lpad-body785, %ehcleanup134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar122) #24
  br label %ehcleanup185

if.else167:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit825
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp168) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.else167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp171) #24
  %message_.i.i827 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar161, i64 0, i32 1
  %98 = load ptr, ptr %message_.i.i827, align 8, !tbaa !25
  %cmp.not.i.i828 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i828, label %invoke.cont173, label %cond.true.i.i829

cond.true.i.i829:                                 ; preds = %invoke.cont170
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %cond.true.i.i829, %invoke.cont170
  %cond.i.i830 = phi ptr [ %99, %cond.true.i.i829 ], [ @.str.44, %invoke.cont170 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef %cond.i.i830)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #24
  %100 = load ptr, ptr %ref.tmp168, align 8, !tbaa !25
  %cmp.not.i.i832 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i832, label %_ZN7testing7MessageD2Ev.exit836, label %delete.notnull.i.i.i835

delete.notnull.i.i.i835:                          ; preds = %invoke.cont177
  %vtable.i.i.i833 = load ptr, ptr %100, align 8, !tbaa !5
  %vfn.i.i.i834 = getelementptr inbounds ptr, ptr %vtable.i.i.i833, i64 1
  %101 = load ptr, ptr %vfn.i.i.i834, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #24
  br label %_ZN7testing7MessageD2Ev.exit836

_ZN7testing7MessageD2Ev.exit836:                  ; preds = %invoke.cont177, %delete.notnull.i.i.i835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #24
  br label %if.end182

lpad169:                                          ; preds = %if.else167
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad172:                                          ; preds = %invoke.cont173
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171) #24
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad172
  %.pn1411 = phi { ptr, i32 } [ %104, %lpad176 ], [ %103, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #24
  %105 = load ptr, ptr %ref.tmp168, align 8, !tbaa !25
  %cmp.not.i.i837 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i837, label %ehcleanup181, label %delete.notnull.i.i.i840

delete.notnull.i.i.i840:                          ; preds = %ehcleanup179
  %vtable.i.i.i838 = load ptr, ptr %105, align 8, !tbaa !5
  %vfn.i.i.i839 = getelementptr inbounds ptr, ptr %vtable.i.i.i838, i64 1
  %106 = load ptr, ptr %vfn.i.i.i839, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #24
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %delete.notnull.i.i.i840, %ehcleanup179, %lpad169
  %.pn1411.pn = phi { ptr, i32 } [ %102, %lpad169 ], [ %.pn1411, %ehcleanup179 ], [ %.pn1411, %delete.notnull.i.i.i840 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp168) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar161) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar161) #24
  br label %ehcleanup185

if.end182:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit825, %_ZN7testing7MessageD2Ev.exit836
  %message_.i842 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar161, i64 0, i32 1
  %107 = load ptr, ptr %message_.i842, align 8, !tbaa !25
  %cmp.not.i.i843 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i843, label %_ZN7testing15AssertionResultD2Ev.exit848, label %delete.notnull.i.i.i845

delete.notnull.i.i.i845:                          ; preds = %if.end182
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %cmp.i.i.i.i.i.i844 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847, label %if.then.i.i.i.i.i846

if.then.i.i.i.i.i846:                             ; preds = %delete.notnull.i.i.i845
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847: ; preds = %if.then.i.i.i.i.i846, %delete.notnull.i.i.i845
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit848

_ZN7testing15AssertionResultD2Ev.exit848:         ; preds = %if.end182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i847
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar161) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos121) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos186) #24
  store i64 0, ptr %pos186, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar187) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp188) #24
  store i64 10, ptr %ref.tmp188, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp190) #24
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp190, i64 0, i32 2
  store ptr %110, ptr %ref.tmp190, align 8, !tbaa !19
  store i32 808529969, ptr %110, align 8
  %_M_string_length.i.i.i.i856 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp190, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i856, align 8, !tbaa !22
  %arrayidx.i.i.i857 = getelementptr inbounds i8, ptr %ref.tmp190, i64 20
  store i8 0, ptr %arrayidx.i.i.i857, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i861) #24
  %111 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i863 = call noundef i64 @strtoul(ptr noundef nonnull %110, ptr noundef nonnull %__endptr.i.i861, i32 noundef 2)
  %112 = load ptr, ptr %__endptr.i.i861, align 8, !tbaa !25
  %cmp.i.i864 = icmp eq ptr %112, %110
  br i1 %cmp.i.i864, label %if.then.i.i865, label %if.else.i.i872

if.then.i.i865:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit848
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i866 unwind label %lpad.i.i868

invoke.cont1.i.i866:                              ; preds = %if.then.i.i865
  unreachable

lpad.i.i868:                                      ; preds = %if.then7.i.i873, %if.then.i.i865
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i867 = icmp eq i32 %114, 0
  br i1 %cmp.i.i.i867, label %if.then.i.i.i869, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i870

if.then.i.i.i869:                                 ; preds = %lpad.i.i868
  store i32 %111, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i870

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i870: ; preds = %if.then.i.i.i869, %lpad.i.i868
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i861) #24
  br label %lpad194.body

if.else.i.i872:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit848
  %115 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i871 = icmp eq i32 %115, 34
  br i1 %cmp3.i.i871, label %if.then7.i.i873, label %if.else9.i.i875

if.then7.i.i873:                                  ; preds = %if.else.i.i872
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i874 unwind label %lpad.i.i868

invoke.cont8.i.i874:                              ; preds = %if.then7.i.i873
  unreachable

if.else9.i.i875:                                  ; preds = %if.else.i.i872
  %sub.ptr.lhs.cast.i.i876 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i877 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i878 = sub i64 %sub.ptr.lhs.cast.i.i876, %sub.ptr.rhs.cast.i.i877
  store i64 %sub.ptr.sub.i.i878, ptr %pos186, align 8, !tbaa !18
  %cmp.i25.i.i879 = icmp eq i32 %115, 0
  br i1 %cmp.i25.i.i879, label %if.then.i26.i.i880, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit882

if.then.i26.i.i880:                               ; preds = %if.else9.i.i875
  store i32 %111, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit882

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit882: ; preds = %if.else9.i.i875, %if.then.i26.i.i880
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i861) #24
  store i64 %call.i.i863, ptr %ref.tmp189, align 8, !tbaa !18
  %116 = load i64, ptr %ref.tmp188, align 8, !tbaa !18, !noalias !63
  %cmp.i.i883 = icmp eq i64 %116, %call.i.i863
  br i1 %cmp.i.i883, label %if.then.i.i884, label %if.end.i.i885

if.then.i.i884:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit882
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar187)
          to label %invoke.cont197 unwind label %lpad194

if.end.i.i885:                                    ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit882
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar187, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %if.then.i.i884, %if.end.i.i885
  %117 = load ptr, ptr %ref.tmp190, align 8, !tbaa !26
  %cmp.i.i.i889 = icmp eq ptr %117, %110
  br i1 %cmp.i.i.i889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, label %if.then.i.i890

if.then.i.i890:                                   ; preds = %invoke.cont197
  call void @_ZdlPv(ptr noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %invoke.cont197, %if.then.i.i890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #24
  %118 = load i8, ptr %gtest_ar187, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i892.not = icmp eq i8 %118, 0
  br i1 %tobool.i892.not, label %if.else208, label %if.end223

ehcleanup185:                                     ; preds = %ehcleanup181, %ehcleanup160
  %.pn1411.pn.pn = phi { ptr, i32 } [ %.pn1411.pn, %ehcleanup181 ], [ %.pn1407.pn.pn, %ehcleanup160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos121) #24
  br label %eh.resume

lpad194:                                          ; preds = %if.end.i.i885, %if.then.i.i884
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad194.body

lpad194.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i870, %lpad194
  %eh.lpad-body881 = phi { ptr, i32 } [ %119, %lpad194 ], [ %113, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i870 ]
  %120 = load ptr, ptr %ref.tmp190, align 8, !tbaa !26
  %cmp.i.i.i893 = icmp eq ptr %120, %110
  br i1 %cmp.i.i.i893, label %ehcleanup199, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %lpad194.body
  call void @_ZdlPv(ptr noundef %120) #26
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i894, %lpad194.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #24
  br label %ehcleanup225

if.else208:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212) #24
  %message_.i.i896 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar187, i64 0, i32 1
  %121 = load ptr, ptr %message_.i.i896, align 8, !tbaa !25
  %cmp.not.i.i897 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i897, label %invoke.cont214, label %cond.true.i.i898

cond.true.i.i898:                                 ; preds = %invoke.cont211
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.true.i.i898, %invoke.cont211
  %cond.i.i899 = phi ptr [ %122, %cond.true.i.i898 ], [ @.str.44, %invoke.cont211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 42, ptr noundef %cond.i.i899)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #24
  %123 = load ptr, ptr %ref.tmp209, align 8, !tbaa !25
  %cmp.not.i.i901 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i901, label %_ZN7testing7MessageD2Ev.exit905, label %delete.notnull.i.i.i904

delete.notnull.i.i.i904:                          ; preds = %invoke.cont218
  %vtable.i.i.i902 = load ptr, ptr %123, align 8, !tbaa !5
  %vfn.i.i.i903 = getelementptr inbounds ptr, ptr %vtable.i.i.i902, i64 1
  %124 = load ptr, ptr %vfn.i.i.i903, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #24
  br label %_ZN7testing7MessageD2Ev.exit905

_ZN7testing7MessageD2Ev.exit905:                  ; preds = %invoke.cont218, %delete.notnull.i.i.i904
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #24
  br label %if.end223

lpad210:                                          ; preds = %if.else208
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad213:                                          ; preds = %invoke.cont214
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #24
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %lpad213
  %.pn1416 = phi { ptr, i32 } [ %127, %lpad217 ], [ %126, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #24
  %128 = load ptr, ptr %ref.tmp209, align 8, !tbaa !25
  %cmp.not.i.i906 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i906, label %ehcleanup222, label %delete.notnull.i.i.i909

delete.notnull.i.i.i909:                          ; preds = %ehcleanup220
  %vtable.i.i.i907 = load ptr, ptr %128, align 8, !tbaa !5
  %vfn.i.i.i908 = getelementptr inbounds ptr, ptr %vtable.i.i.i907, i64 1
  %129 = load ptr, ptr %vfn.i.i.i908, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #24
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %delete.notnull.i.i.i909, %ehcleanup220, %lpad210
  %.pn1416.pn = phi { ptr, i32 } [ %125, %lpad210 ], [ %.pn1416, %ehcleanup220 ], [ %.pn1416, %delete.notnull.i.i.i909 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar187) #24
  br label %ehcleanup225

if.end223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %_ZN7testing7MessageD2Ev.exit905
  %message_.i911 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar187, i64 0, i32 1
  %130 = load ptr, ptr %message_.i911, align 8, !tbaa !25
  %cmp.not.i.i912 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i912, label %_ZN7testing15AssertionResultD2Ev.exit917, label %delete.notnull.i.i.i914

delete.notnull.i.i.i914:                          ; preds = %if.end223
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %cmp.i.i.i.i.i.i913 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i.i.i.i913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i916, label %if.then.i.i.i.i.i915

if.then.i.i.i.i.i915:                             ; preds = %delete.notnull.i.i.i914
  call void @_ZdlPv(ptr noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i916: ; preds = %if.then.i.i.i.i.i915, %delete.notnull.i.i.i914
  call void @_ZdlPv(ptr noundef nonnull %130) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit917

_ZN7testing15AssertionResultD2Ev.exit917:         ; preds = %if.end223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i916
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar187) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar226) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp227) #24
  store i64 4, ptr %ref.tmp227, align 8, !tbaa !18
  %133 = load i64, ptr %pos186, align 8, !tbaa !18, !noalias !68
  %cmp.i.i918 = icmp eq i64 %133, 4
  br i1 %cmp.i.i918, label %if.then.i.i919, label %if.end.i.i920

if.then.i.i919:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit917
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit921

if.end.i.i920:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit917
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %pos186)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit921

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit921: ; preds = %if.then.i.i919, %if.end.i.i920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #24
  %134 = load i8, ptr %gtest_ar226, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i922.not = icmp eq i8 %134, 0
  br i1 %tobool.i922.not, label %if.else232, label %if.end247

ehcleanup225:                                     ; preds = %ehcleanup222, %ehcleanup199
  %.pn1416.pn.pn = phi { ptr, i32 } [ %.pn1416.pn, %ehcleanup222 ], [ %eh.lpad-body881, %ehcleanup199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar187) #24
  br label %ehcleanup250

if.else232:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit921
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp233) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp236) #24
  %message_.i.i923 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar226, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i923, align 8, !tbaa !25
  %cmp.not.i.i924 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i924, label %invoke.cont238, label %cond.true.i.i925

cond.true.i.i925:                                 ; preds = %invoke.cont235
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %cond.true.i.i925, %invoke.cont235
  %cond.i.i926 = phi ptr [ %136, %cond.true.i.i925 ], [ @.str.44, %invoke.cont235 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 43, ptr noundef %cond.i.i926)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #24
  %137 = load ptr, ptr %ref.tmp233, align 8, !tbaa !25
  %cmp.not.i.i928 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i928, label %_ZN7testing7MessageD2Ev.exit932, label %delete.notnull.i.i.i931

delete.notnull.i.i.i931:                          ; preds = %invoke.cont242
  %vtable.i.i.i929 = load ptr, ptr %137, align 8, !tbaa !5
  %vfn.i.i.i930 = getelementptr inbounds ptr, ptr %vtable.i.i.i929, i64 1
  %138 = load ptr, ptr %vfn.i.i.i930, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #24
  br label %_ZN7testing7MessageD2Ev.exit932

_ZN7testing7MessageD2Ev.exit932:                  ; preds = %invoke.cont242, %delete.notnull.i.i.i931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233) #24
  br label %if.end247

lpad234:                                          ; preds = %if.else232
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad237:                                          ; preds = %invoke.cont238
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %invoke.cont240
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #24
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %lpad237
  %.pn1420 = phi { ptr, i32 } [ %141, %lpad241 ], [ %140, %lpad237 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #24
  %142 = load ptr, ptr %ref.tmp233, align 8, !tbaa !25
  %cmp.not.i.i933 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i933, label %ehcleanup246, label %delete.notnull.i.i.i936

delete.notnull.i.i.i936:                          ; preds = %ehcleanup244
  %vtable.i.i.i934 = load ptr, ptr %142, align 8, !tbaa !5
  %vfn.i.i.i935 = getelementptr inbounds ptr, ptr %vtable.i.i.i934, i64 1
  %143 = load ptr, ptr %vfn.i.i.i935, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #24
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %delete.notnull.i.i.i936, %ehcleanup244, %lpad234
  %.pn1420.pn = phi { ptr, i32 } [ %139, %lpad234 ], [ %.pn1420, %ehcleanup244 ], [ %.pn1420, %delete.notnull.i.i.i936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp233) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar226) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar226) #24
  br label %ehcleanup250

if.end247:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit921, %_ZN7testing7MessageD2Ev.exit932
  %message_.i938 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar226, i64 0, i32 1
  %144 = load ptr, ptr %message_.i938, align 8, !tbaa !25
  %cmp.not.i.i939 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i939, label %_ZN7testing15AssertionResultD2Ev.exit944, label %delete.notnull.i.i.i941

delete.notnull.i.i.i941:                          ; preds = %if.end247
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %cmp.i.i.i.i.i.i940 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i943, label %if.then.i.i.i.i.i942

if.then.i.i.i.i.i942:                             ; preds = %delete.notnull.i.i.i941
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i943: ; preds = %if.then.i.i.i.i.i942, %delete.notnull.i.i.i941
  call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit944

_ZN7testing15AssertionResultD2Ev.exit944:         ; preds = %if.end247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i943
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar226) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos186) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos251) #24
  store i64 0, ptr %pos251, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar252) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp253) #24
  store i64 520, ptr %ref.tmp253, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp254) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp255) #24
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp255, i64 0, i32 2
  store ptr %147, ptr %ref.tmp255, align 8, !tbaa !19
  store i32 808529969, ptr %147, align 8
  %_M_string_length.i.i.i.i952 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp255, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i952, align 8, !tbaa !22
  %arrayidx.i.i.i953 = getelementptr inbounds i8, ptr %ref.tmp255, i64 20
  store i8 0, ptr %arrayidx.i.i.i953, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i957) #24
  %148 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i959 = call noundef i64 @strtoul(ptr noundef nonnull %147, ptr noundef nonnull %__endptr.i.i957, i32 noundef 8)
  %149 = load ptr, ptr %__endptr.i.i957, align 8, !tbaa !25
  %cmp.i.i960 = icmp eq ptr %149, %147
  br i1 %cmp.i.i960, label %if.then.i.i961, label %if.else.i.i968

if.then.i.i961:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit944
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i962 unwind label %lpad.i.i964

invoke.cont1.i.i962:                              ; preds = %if.then.i.i961
  unreachable

lpad.i.i964:                                      ; preds = %if.then7.i.i969, %if.then.i.i961
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i963 = icmp eq i32 %151, 0
  br i1 %cmp.i.i.i963, label %if.then.i.i.i965, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i966

if.then.i.i.i965:                                 ; preds = %lpad.i.i964
  store i32 %148, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i966

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i966: ; preds = %if.then.i.i.i965, %lpad.i.i964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i957) #24
  br label %lpad259.body

if.else.i.i968:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit944
  %152 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i967 = icmp eq i32 %152, 34
  br i1 %cmp3.i.i967, label %if.then7.i.i969, label %if.else9.i.i971

if.then7.i.i969:                                  ; preds = %if.else.i.i968
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i970 unwind label %lpad.i.i964

invoke.cont8.i.i970:                              ; preds = %if.then7.i.i969
  unreachable

if.else9.i.i971:                                  ; preds = %if.else.i.i968
  %sub.ptr.lhs.cast.i.i972 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i973 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i974 = sub i64 %sub.ptr.lhs.cast.i.i972, %sub.ptr.rhs.cast.i.i973
  store i64 %sub.ptr.sub.i.i974, ptr %pos251, align 8, !tbaa !18
  %cmp.i25.i.i975 = icmp eq i32 %152, 0
  br i1 %cmp.i25.i.i975, label %if.then.i26.i.i976, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit978

if.then.i26.i.i976:                               ; preds = %if.else9.i.i971
  store i32 %148, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit978

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit978: ; preds = %if.else9.i.i971, %if.then.i26.i.i976
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i957) #24
  store i64 %call.i.i959, ptr %ref.tmp254, align 8, !tbaa !18
  %153 = load i64, ptr %ref.tmp253, align 8, !tbaa !18, !noalias !73
  %cmp.i.i979 = icmp eq i64 %153, %call.i.i959
  br i1 %cmp.i.i979, label %if.then.i.i980, label %if.end.i.i981

if.then.i.i980:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit978
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar252)
          to label %invoke.cont262 unwind label %lpad259

if.end.i.i981:                                    ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit978
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar252, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %if.then.i.i980, %if.end.i.i981
  %154 = load ptr, ptr %ref.tmp255, align 8, !tbaa !26
  %cmp.i.i.i985 = icmp eq ptr %154, %147
  br i1 %cmp.i.i.i985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %invoke.cont262
  call void @_ZdlPv(ptr noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %invoke.cont262, %if.then.i.i986
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp255) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp254) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp253) #24
  %155 = load i8, ptr %gtest_ar252, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i988.not = icmp eq i8 %155, 0
  br i1 %tobool.i988.not, label %if.else273, label %if.end288

ehcleanup250:                                     ; preds = %ehcleanup246, %ehcleanup225
  %.pn1420.pn.pn = phi { ptr, i32 } [ %.pn1420.pn, %ehcleanup246 ], [ %.pn1416.pn.pn, %ehcleanup225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos186) #24
  br label %eh.resume

lpad259:                                          ; preds = %if.end.i.i981, %if.then.i.i980
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad259.body

lpad259.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i966, %lpad259
  %eh.lpad-body977 = phi { ptr, i32 } [ %156, %lpad259 ], [ %150, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i966 ]
  %157 = load ptr, ptr %ref.tmp255, align 8, !tbaa !26
  %cmp.i.i.i989 = icmp eq ptr %157, %147
  br i1 %cmp.i.i.i989, label %ehcleanup264, label %if.then.i.i990

if.then.i.i990:                                   ; preds = %lpad259.body
  call void @_ZdlPv(ptr noundef %157) #26
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %if.then.i.i990, %lpad259.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp255) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp254) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp253) #24
  br label %ehcleanup290

if.else273:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp274) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %if.else273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp277) #24
  %message_.i.i992 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar252, i64 0, i32 1
  %158 = load ptr, ptr %message_.i.i992, align 8, !tbaa !25
  %cmp.not.i.i993 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i993, label %invoke.cont279, label %cond.true.i.i994

cond.true.i.i994:                                 ; preds = %invoke.cont276
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  br label %invoke.cont279

invoke.cont279:                                   ; preds = %cond.true.i.i994, %invoke.cont276
  %cond.i.i995 = phi ptr [ %159, %cond.true.i.i994 ], [ @.str.44, %invoke.cont276 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef %cond.i.i995)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp277) #24
  %160 = load ptr, ptr %ref.tmp274, align 8, !tbaa !25
  %cmp.not.i.i997 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i997, label %_ZN7testing7MessageD2Ev.exit1001, label %delete.notnull.i.i.i1000

delete.notnull.i.i.i1000:                         ; preds = %invoke.cont283
  %vtable.i.i.i998 = load ptr, ptr %160, align 8, !tbaa !5
  %vfn.i.i.i999 = getelementptr inbounds ptr, ptr %vtable.i.i.i998, i64 1
  %161 = load ptr, ptr %vfn.i.i.i999, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #24
  br label %_ZN7testing7MessageD2Ev.exit1001

_ZN7testing7MessageD2Ev.exit1001:                 ; preds = %invoke.cont283, %delete.notnull.i.i.i1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp274) #24
  br label %if.end288

lpad275:                                          ; preds = %if.else273
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad278:                                          ; preds = %invoke.cont279
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad282:                                          ; preds = %invoke.cont281
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277) #24
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad282, %lpad278
  %.pn1425 = phi { ptr, i32 } [ %164, %lpad282 ], [ %163, %lpad278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp277) #24
  %165 = load ptr, ptr %ref.tmp274, align 8, !tbaa !25
  %cmp.not.i.i1002 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i1002, label %ehcleanup287, label %delete.notnull.i.i.i1005

delete.notnull.i.i.i1005:                         ; preds = %ehcleanup285
  %vtable.i.i.i1003 = load ptr, ptr %165, align 8, !tbaa !5
  %vfn.i.i.i1004 = getelementptr inbounds ptr, ptr %vtable.i.i.i1003, i64 1
  %166 = load ptr, ptr %vfn.i.i.i1004, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #24
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %delete.notnull.i.i.i1005, %ehcleanup285, %lpad275
  %.pn1425.pn = phi { ptr, i32 } [ %162, %lpad275 ], [ %.pn1425, %ehcleanup285 ], [ %.pn1425, %delete.notnull.i.i.i1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp274) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar252) #24
  br label %ehcleanup290

if.end288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, %_ZN7testing7MessageD2Ev.exit1001
  %message_.i1007 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar252, i64 0, i32 1
  %167 = load ptr, ptr %message_.i1007, align 8, !tbaa !25
  %cmp.not.i.i1008 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i1008, label %_ZN7testing15AssertionResultD2Ev.exit1013, label %delete.notnull.i.i.i1010

delete.notnull.i.i.i1010:                         ; preds = %if.end288
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 0, i32 2
  %cmp.i.i.i.i.i.i1009 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i.i.i1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012, label %if.then.i.i.i.i.i1011

if.then.i.i.i.i.i1011:                            ; preds = %delete.notnull.i.i.i1010
  call void @_ZdlPv(ptr noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012: ; preds = %if.then.i.i.i.i.i1011, %delete.notnull.i.i.i1010
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1013

_ZN7testing15AssertionResultD2Ev.exit1013:        ; preds = %if.end288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar252) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar291) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp292) #24
  store i64 4, ptr %ref.tmp292, align 8, !tbaa !18
  %170 = load i64, ptr %pos251, align 8, !tbaa !18, !noalias !78
  %cmp.i.i1014 = icmp eq i64 %170, 4
  br i1 %cmp.i.i1014, label %if.then.i.i1015, label %if.end.i.i1016

if.then.i.i1015:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1013
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1017

if.end.i.i1016:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1013
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(8) %pos251)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1017

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1017: ; preds = %if.then.i.i1015, %if.end.i.i1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp292) #24
  %171 = load i8, ptr %gtest_ar291, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1018.not = icmp eq i8 %171, 0
  br i1 %tobool.i1018.not, label %if.else297, label %if.end312

ehcleanup290:                                     ; preds = %ehcleanup287, %ehcleanup264
  %.pn1425.pn.pn = phi { ptr, i32 } [ %.pn1425.pn, %ehcleanup287 ], [ %eh.lpad-body977, %ehcleanup264 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar252) #24
  br label %ehcleanup315

if.else297:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1017
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp298) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.else297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp301) #24
  %message_.i.i1019 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %172 = load ptr, ptr %message_.i.i1019, align 8, !tbaa !25
  %cmp.not.i.i1020 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i1020, label %invoke.cont303, label %cond.true.i.i1021

cond.true.i.i1021:                                ; preds = %invoke.cont300
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  br label %invoke.cont303

invoke.cont303:                                   ; preds = %cond.true.i.i1021, %invoke.cont300
  %cond.i.i1022 = phi ptr [ %173, %cond.true.i.i1021 ], [ @.str.44, %invoke.cont300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %cond.i.i1022)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #24
  %174 = load ptr, ptr %ref.tmp298, align 8, !tbaa !25
  %cmp.not.i.i1024 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i1024, label %_ZN7testing7MessageD2Ev.exit1028, label %delete.notnull.i.i.i1027

delete.notnull.i.i.i1027:                         ; preds = %invoke.cont307
  %vtable.i.i.i1025 = load ptr, ptr %174, align 8, !tbaa !5
  %vfn.i.i.i1026 = getelementptr inbounds ptr, ptr %vtable.i.i.i1025, i64 1
  %175 = load ptr, ptr %vfn.i.i.i1026, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #24
  br label %_ZN7testing7MessageD2Ev.exit1028

_ZN7testing7MessageD2Ev.exit1028:                 ; preds = %invoke.cont307, %delete.notnull.i.i.i1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp298) #24
  br label %if.end312

lpad299:                                          ; preds = %if.else297
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad302:                                          ; preds = %invoke.cont303
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad306:                                          ; preds = %invoke.cont305
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #24
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad306, %lpad302
  %.pn1429 = phi { ptr, i32 } [ %178, %lpad306 ], [ %177, %lpad302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #24
  %179 = load ptr, ptr %ref.tmp298, align 8, !tbaa !25
  %cmp.not.i.i1029 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1029, label %ehcleanup311, label %delete.notnull.i.i.i1032

delete.notnull.i.i.i1032:                         ; preds = %ehcleanup309
  %vtable.i.i.i1030 = load ptr, ptr %179, align 8, !tbaa !5
  %vfn.i.i.i1031 = getelementptr inbounds ptr, ptr %vtable.i.i.i1030, i64 1
  %180 = load ptr, ptr %vfn.i.i.i1031, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #24
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %delete.notnull.i.i.i1032, %ehcleanup309, %lpad299
  %.pn1429.pn = phi { ptr, i32 } [ %176, %lpad299 ], [ %.pn1429, %ehcleanup309 ], [ %.pn1429, %delete.notnull.i.i.i1032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp298) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar291) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar291) #24
  br label %ehcleanup315

if.end312:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1017, %_ZN7testing7MessageD2Ev.exit1028
  %message_.i1034 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %181 = load ptr, ptr %message_.i1034, align 8, !tbaa !25
  %cmp.not.i.i1035 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i1035, label %_ZN7testing15AssertionResultD2Ev.exit1040, label %delete.notnull.i.i.i1037

delete.notnull.i.i.i1037:                         ; preds = %if.end312
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 0, i32 2
  %cmp.i.i.i.i.i.i1036 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i.i.i.i1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1039, label %if.then.i.i.i.i.i1038

if.then.i.i.i.i.i1038:                            ; preds = %delete.notnull.i.i.i1037
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1039: ; preds = %if.then.i.i.i.i.i1038, %delete.notnull.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %181) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1040

_ZN7testing15AssertionResultD2Ev.exit1040:        ; preds = %if.end312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1039
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar291) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos251) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos316) #24
  store i64 0, ptr %pos316, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar317) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp318) #24
  store i64 1010, ptr %ref.tmp318, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp319) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp320) #24
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp320, i64 0, i32 2
  store ptr %184, ptr %ref.tmp320, align 8, !tbaa !19
  store i32 808529969, ptr %184, align 8
  %_M_string_length.i.i.i.i1048 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp320, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i1048, align 8, !tbaa !22
  %arrayidx.i.i.i1049 = getelementptr inbounds i8, ptr %ref.tmp320, i64 20
  store i8 0, ptr %arrayidx.i.i.i1049, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1053) #24
  %185 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1055 = call noundef i64 @strtoul(ptr noundef nonnull %184, ptr noundef nonnull %__endptr.i.i1053, i32 noundef 10)
  %186 = load ptr, ptr %__endptr.i.i1053, align 8, !tbaa !25
  %cmp.i.i1056 = icmp eq ptr %186, %184
  br i1 %cmp.i.i1056, label %if.then.i.i1057, label %if.else.i.i1064

if.then.i.i1057:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1040
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i1058 unwind label %lpad.i.i1060

invoke.cont1.i.i1058:                             ; preds = %if.then.i.i1057
  unreachable

lpad.i.i1060:                                     ; preds = %if.then7.i.i1065, %if.then.i.i1057
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1059 = icmp eq i32 %188, 0
  br i1 %cmp.i.i.i1059, label %if.then.i.i.i1061, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1062

if.then.i.i.i1061:                                ; preds = %lpad.i.i1060
  store i32 %185, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1062

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1062: ; preds = %if.then.i.i.i1061, %lpad.i.i1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1053) #24
  br label %lpad324.body

if.else.i.i1064:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1040
  %189 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1063 = icmp eq i32 %189, 34
  br i1 %cmp3.i.i1063, label %if.then7.i.i1065, label %if.else9.i.i1067

if.then7.i.i1065:                                 ; preds = %if.else.i.i1064
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i1066 unwind label %lpad.i.i1060

invoke.cont8.i.i1066:                             ; preds = %if.then7.i.i1065
  unreachable

if.else9.i.i1067:                                 ; preds = %if.else.i.i1064
  %sub.ptr.lhs.cast.i.i1068 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i.i1069 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i1070 = sub i64 %sub.ptr.lhs.cast.i.i1068, %sub.ptr.rhs.cast.i.i1069
  store i64 %sub.ptr.sub.i.i1070, ptr %pos316, align 8, !tbaa !18
  %cmp.i25.i.i1071 = icmp eq i32 %189, 0
  br i1 %cmp.i25.i.i1071, label %if.then.i26.i.i1072, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1074

if.then.i26.i.i1072:                              ; preds = %if.else9.i.i1067
  store i32 %185, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1074

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1074: ; preds = %if.else9.i.i1067, %if.then.i26.i.i1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1053) #24
  store i64 %call.i.i1055, ptr %ref.tmp319, align 8, !tbaa !18
  %190 = load i64, ptr %ref.tmp318, align 8, !tbaa !18, !noalias !83
  %cmp.i.i1075 = icmp eq i64 %190, %call.i.i1055
  br i1 %cmp.i.i1075, label %if.then.i.i1076, label %if.end.i.i1077

if.then.i.i1076:                                  ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1074
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar317)
          to label %invoke.cont327 unwind label %lpad324

if.end.i.i1077:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1074
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar317, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319)
          to label %invoke.cont327 unwind label %lpad324

invoke.cont327:                                   ; preds = %if.then.i.i1076, %if.end.i.i1077
  %191 = load ptr, ptr %ref.tmp320, align 8, !tbaa !26
  %cmp.i.i.i1081 = icmp eq ptr %191, %184
  br i1 %cmp.i.i.i1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %invoke.cont327
  call void @_ZdlPv(ptr noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %invoke.cont327, %if.then.i.i1082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp319) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp318) #24
  %192 = load i8, ptr %gtest_ar317, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1084.not = icmp eq i8 %192, 0
  br i1 %tobool.i1084.not, label %if.else338, label %if.end353

ehcleanup315:                                     ; preds = %ehcleanup311, %ehcleanup290
  %.pn1429.pn.pn = phi { ptr, i32 } [ %.pn1429.pn, %ehcleanup311 ], [ %.pn1425.pn.pn, %ehcleanup290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos251) #24
  br label %eh.resume

lpad324:                                          ; preds = %if.end.i.i1077, %if.then.i.i1076
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad324.body

lpad324.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1062, %lpad324
  %eh.lpad-body1073 = phi { ptr, i32 } [ %193, %lpad324 ], [ %187, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1062 ]
  %194 = load ptr, ptr %ref.tmp320, align 8, !tbaa !26
  %cmp.i.i.i1085 = icmp eq ptr %194, %184
  br i1 %cmp.i.i.i1085, label %ehcleanup329, label %if.then.i.i1086

if.then.i.i1086:                                  ; preds = %lpad324.body
  call void @_ZdlPv(ptr noundef %194) #26
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %if.then.i.i1086, %lpad324.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp319) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp318) #24
  br label %ehcleanup355

if.else338:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp339) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp342) #24
  %message_.i.i1088 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar317, i64 0, i32 1
  %195 = load ptr, ptr %message_.i.i1088, align 8, !tbaa !25
  %cmp.not.i.i1089 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i1089, label %invoke.cont344, label %cond.true.i.i1090

cond.true.i.i1090:                                ; preds = %invoke.cont341
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %cond.true.i.i1090, %invoke.cont341
  %cond.i.i1091 = phi ptr [ %196, %cond.true.i.i1090 ], [ @.str.44, %invoke.cont341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef %cond.i.i1091)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp342) #24
  %197 = load ptr, ptr %ref.tmp339, align 8, !tbaa !25
  %cmp.not.i.i1093 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i1093, label %_ZN7testing7MessageD2Ev.exit1097, label %delete.notnull.i.i.i1096

delete.notnull.i.i.i1096:                         ; preds = %invoke.cont348
  %vtable.i.i.i1094 = load ptr, ptr %197, align 8, !tbaa !5
  %vfn.i.i.i1095 = getelementptr inbounds ptr, ptr %vtable.i.i.i1094, i64 1
  %198 = load ptr, ptr %vfn.i.i.i1095, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %197) #24
  br label %_ZN7testing7MessageD2Ev.exit1097

_ZN7testing7MessageD2Ev.exit1097:                 ; preds = %invoke.cont348, %delete.notnull.i.i.i1096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #24
  br label %if.end353

lpad340:                                          ; preds = %if.else338
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad343:                                          ; preds = %invoke.cont344
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad347:                                          ; preds = %invoke.cont346
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #24
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad347, %lpad343
  %.pn1434 = phi { ptr, i32 } [ %201, %lpad347 ], [ %200, %lpad343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp342) #24
  %202 = load ptr, ptr %ref.tmp339, align 8, !tbaa !25
  %cmp.not.i.i1098 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i1098, label %ehcleanup352, label %delete.notnull.i.i.i1101

delete.notnull.i.i.i1101:                         ; preds = %ehcleanup350
  %vtable.i.i.i1099 = load ptr, ptr %202, align 8, !tbaa !5
  %vfn.i.i.i1100 = getelementptr inbounds ptr, ptr %vtable.i.i.i1099, i64 1
  %203 = load ptr, ptr %vfn.i.i.i1100, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %202) #24
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %delete.notnull.i.i.i1101, %ehcleanup350, %lpad340
  %.pn1434.pn = phi { ptr, i32 } [ %199, %lpad340 ], [ %.pn1434, %ehcleanup350 ], [ %.pn1434, %delete.notnull.i.i.i1101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar317) #24
  br label %ehcleanup355

if.end353:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, %_ZN7testing7MessageD2Ev.exit1097
  %message_.i1103 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar317, i64 0, i32 1
  %204 = load ptr, ptr %message_.i1103, align 8, !tbaa !25
  %cmp.not.i.i1104 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i1104, label %_ZN7testing15AssertionResultD2Ev.exit1109, label %delete.notnull.i.i.i1106

delete.notnull.i.i.i1106:                         ; preds = %if.end353
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %204, i64 0, i32 2
  %cmp.i.i.i.i.i.i1105 = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i.i.i.i1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1108, label %if.then.i.i.i.i.i1107

if.then.i.i.i.i.i1107:                            ; preds = %delete.notnull.i.i.i1106
  call void @_ZdlPv(ptr noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1108: ; preds = %if.then.i.i.i.i.i1107, %delete.notnull.i.i.i1106
  call void @_ZdlPv(ptr noundef nonnull %204) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1109

_ZN7testing15AssertionResultD2Ev.exit1109:        ; preds = %if.end353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar317) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar356) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp357) #24
  store i64 4, ptr %ref.tmp357, align 8, !tbaa !18
  %207 = load i64, ptr %pos316, align 8, !tbaa !18, !noalias !88
  %cmp.i.i1110 = icmp eq i64 %207, 4
  br i1 %cmp.i.i1110, label %if.then.i.i1111, label %if.end.i.i1112

if.then.i.i1111:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1109
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1113

if.end.i.i1112:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1109
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %pos316)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1113

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1113: ; preds = %if.then.i.i1111, %if.end.i.i1112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp357) #24
  %208 = load i8, ptr %gtest_ar356, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1114.not = icmp eq i8 %208, 0
  br i1 %tobool.i1114.not, label %if.else362, label %if.end377

ehcleanup355:                                     ; preds = %ehcleanup352, %ehcleanup329
  %.pn1434.pn.pn = phi { ptr, i32 } [ %.pn1434.pn, %ehcleanup352 ], [ %eh.lpad-body1073, %ehcleanup329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar317) #24
  br label %ehcleanup380

if.else362:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp363) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %if.else362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp366) #24
  %message_.i.i1115 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %209 = load ptr, ptr %message_.i.i1115, align 8, !tbaa !25
  %cmp.not.i.i1116 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i1116, label %invoke.cont368, label %cond.true.i.i1117

cond.true.i.i1117:                                ; preds = %invoke.cont365
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  br label %invoke.cont368

invoke.cont368:                                   ; preds = %cond.true.i.i1117, %invoke.cont365
  %cond.i.i1118 = phi ptr [ %210, %cond.true.i.i1117 ], [ @.str.44, %invoke.cont365 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef %cond.i.i1118)
          to label %invoke.cont370 unwind label %lpad367

invoke.cont370:                                   ; preds = %invoke.cont368
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp363)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #24
  %211 = load ptr, ptr %ref.tmp363, align 8, !tbaa !25
  %cmp.not.i.i1120 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i1120, label %_ZN7testing7MessageD2Ev.exit1124, label %delete.notnull.i.i.i1123

delete.notnull.i.i.i1123:                         ; preds = %invoke.cont372
  %vtable.i.i.i1121 = load ptr, ptr %211, align 8, !tbaa !5
  %vfn.i.i.i1122 = getelementptr inbounds ptr, ptr %vtable.i.i.i1121, i64 1
  %212 = load ptr, ptr %vfn.i.i.i1122, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %211) #24
  br label %_ZN7testing7MessageD2Ev.exit1124

_ZN7testing7MessageD2Ev.exit1124:                 ; preds = %invoke.cont372, %delete.notnull.i.i.i1123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp363) #24
  br label %if.end377

lpad364:                                          ; preds = %if.else362
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad367:                                          ; preds = %invoke.cont368
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad371:                                          ; preds = %invoke.cont370
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366) #24
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %lpad371, %lpad367
  %.pn1438 = phi { ptr, i32 } [ %215, %lpad371 ], [ %214, %lpad367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #24
  %216 = load ptr, ptr %ref.tmp363, align 8, !tbaa !25
  %cmp.not.i.i1125 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i1125, label %ehcleanup376, label %delete.notnull.i.i.i1128

delete.notnull.i.i.i1128:                         ; preds = %ehcleanup374
  %vtable.i.i.i1126 = load ptr, ptr %216, align 8, !tbaa !5
  %vfn.i.i.i1127 = getelementptr inbounds ptr, ptr %vtable.i.i.i1126, i64 1
  %217 = load ptr, ptr %vfn.i.i.i1127, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %216) #24
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %delete.notnull.i.i.i1128, %ehcleanup374, %lpad364
  %.pn1438.pn = phi { ptr, i32 } [ %213, %lpad364 ], [ %.pn1438, %ehcleanup374 ], [ %.pn1438, %delete.notnull.i.i.i1128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp363) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar356) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #24
  br label %ehcleanup380

if.end377:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1113, %_ZN7testing7MessageD2Ev.exit1124
  %message_.i1130 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %218 = load ptr, ptr %message_.i1130, align 8, !tbaa !25
  %cmp.not.i.i1131 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i1131, label %_ZN7testing15AssertionResultD2Ev.exit1136, label %delete.notnull.i.i.i1133

delete.notnull.i.i.i1133:                         ; preds = %if.end377
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %218, i64 0, i32 2
  %cmp.i.i.i.i.i.i1132 = icmp eq ptr %219, %220
  br i1 %cmp.i.i.i.i.i.i1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1135, label %if.then.i.i.i.i.i1134

if.then.i.i.i.i.i1134:                            ; preds = %delete.notnull.i.i.i1133
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1135: ; preds = %if.then.i.i.i.i.i1134, %delete.notnull.i.i.i1133
  call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1136

_ZN7testing15AssertionResultD2Ev.exit1136:        ; preds = %if.end377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos316) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos381) #24
  store i64 0, ptr %pos381, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar382) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp383) #24
  store i64 4112, ptr %ref.tmp383, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp384) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp385) #24
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp385, i64 0, i32 2
  store ptr %221, ptr %ref.tmp385, align 8, !tbaa !19
  store i32 808529969, ptr %221, align 8
  %_M_string_length.i.i.i.i1144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp385, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i1144, align 8, !tbaa !22
  %arrayidx.i.i.i1145 = getelementptr inbounds i8, ptr %ref.tmp385, i64 20
  store i8 0, ptr %arrayidx.i.i.i1145, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1149) #24
  %222 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1151 = call noundef i64 @strtoul(ptr noundef nonnull %221, ptr noundef nonnull %__endptr.i.i1149, i32 noundef 16)
  %223 = load ptr, ptr %__endptr.i.i1149, align 8, !tbaa !25
  %cmp.i.i1152 = icmp eq ptr %223, %221
  br i1 %cmp.i.i1152, label %if.then.i.i1153, label %if.else.i.i1160

if.then.i.i1153:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1136
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i1154 unwind label %lpad.i.i1156

invoke.cont1.i.i1154:                             ; preds = %if.then.i.i1153
  unreachable

lpad.i.i1156:                                     ; preds = %if.then7.i.i1161, %if.then.i.i1153
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1155 = icmp eq i32 %225, 0
  br i1 %cmp.i.i.i1155, label %if.then.i.i.i1157, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1158

if.then.i.i.i1157:                                ; preds = %lpad.i.i1156
  store i32 %222, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1158

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1158: ; preds = %if.then.i.i.i1157, %lpad.i.i1156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1149) #24
  br label %lpad389.body

if.else.i.i1160:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1136
  %226 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1159 = icmp eq i32 %226, 34
  br i1 %cmp3.i.i1159, label %if.then7.i.i1161, label %if.else9.i.i1163

if.then7.i.i1161:                                 ; preds = %if.else.i.i1160
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i1162 unwind label %lpad.i.i1156

invoke.cont8.i.i1162:                             ; preds = %if.then7.i.i1161
  unreachable

if.else9.i.i1163:                                 ; preds = %if.else.i.i1160
  %sub.ptr.lhs.cast.i.i1164 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i.i1165 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i.i1166 = sub i64 %sub.ptr.lhs.cast.i.i1164, %sub.ptr.rhs.cast.i.i1165
  store i64 %sub.ptr.sub.i.i1166, ptr %pos381, align 8, !tbaa !18
  %cmp.i25.i.i1167 = icmp eq i32 %226, 0
  br i1 %cmp.i25.i.i1167, label %if.then.i26.i.i1168, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1170

if.then.i26.i.i1168:                              ; preds = %if.else9.i.i1163
  store i32 %222, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1170

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1170: ; preds = %if.else9.i.i1163, %if.then.i26.i.i1168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1149) #24
  store i64 %call.i.i1151, ptr %ref.tmp384, align 8, !tbaa !18
  %227 = load i64, ptr %ref.tmp383, align 8, !tbaa !18, !noalias !93
  %cmp.i.i1171 = icmp eq i64 %227, %call.i.i1151
  br i1 %cmp.i.i1171, label %if.then.i.i1172, label %if.end.i.i1173

if.then.i.i1172:                                  ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1170
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382)
          to label %invoke.cont392 unwind label %lpad389

if.end.i.i1173:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1170
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384)
          to label %invoke.cont392 unwind label %lpad389

invoke.cont392:                                   ; preds = %if.then.i.i1172, %if.end.i.i1173
  %228 = load ptr, ptr %ref.tmp385, align 8, !tbaa !26
  %cmp.i.i.i1177 = icmp eq ptr %228, %221
  br i1 %cmp.i.i.i1177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %invoke.cont392
  call void @_ZdlPv(ptr noundef %228) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %invoke.cont392, %if.then.i.i1178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp383) #24
  %229 = load i8, ptr %gtest_ar382, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1180.not = icmp eq i8 %229, 0
  br i1 %tobool.i1180.not, label %if.else403, label %if.end418

ehcleanup380:                                     ; preds = %ehcleanup376, %ehcleanup355
  %.pn1438.pn.pn = phi { ptr, i32 } [ %.pn1438.pn, %ehcleanup376 ], [ %.pn1434.pn.pn, %ehcleanup355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos316) #24
  br label %eh.resume

lpad389:                                          ; preds = %if.end.i.i1173, %if.then.i.i1172
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %lpad389.body

lpad389.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1158, %lpad389
  %eh.lpad-body1169 = phi { ptr, i32 } [ %230, %lpad389 ], [ %224, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1158 ]
  %231 = load ptr, ptr %ref.tmp385, align 8, !tbaa !26
  %cmp.i.i.i1181 = icmp eq ptr %231, %221
  br i1 %cmp.i.i.i1181, label %ehcleanup394, label %if.then.i.i1182

if.then.i.i1182:                                  ; preds = %lpad389.body
  call void @_ZdlPv(ptr noundef %231) #26
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %if.then.i.i1182, %lpad389.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp385) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp384) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp383) #24
  br label %ehcleanup420

if.else403:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp404) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %if.else403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp407) #24
  %message_.i.i1184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %232 = load ptr, ptr %message_.i.i1184, align 8, !tbaa !25
  %cmp.not.i.i1185 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i1185, label %invoke.cont409, label %cond.true.i.i1186

cond.true.i.i1186:                                ; preds = %invoke.cont406
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  br label %invoke.cont409

invoke.cont409:                                   ; preds = %cond.true.i.i1186, %invoke.cont406
  %cond.i.i1187 = phi ptr [ %233, %cond.true.i.i1186 ], [ @.str.44, %invoke.cont406 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 57, ptr noundef %cond.i.i1187)
          to label %invoke.cont411 unwind label %lpad408

invoke.cont411:                                   ; preds = %invoke.cont409
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp404)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %invoke.cont411
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp407) #24
  %234 = load ptr, ptr %ref.tmp404, align 8, !tbaa !25
  %cmp.not.i.i1189 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i1189, label %_ZN7testing7MessageD2Ev.exit1193, label %delete.notnull.i.i.i1192

delete.notnull.i.i.i1192:                         ; preds = %invoke.cont413
  %vtable.i.i.i1190 = load ptr, ptr %234, align 8, !tbaa !5
  %vfn.i.i.i1191 = getelementptr inbounds ptr, ptr %vtable.i.i.i1190, i64 1
  %235 = load ptr, ptr %vfn.i.i.i1191, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %234) #24
  br label %_ZN7testing7MessageD2Ev.exit1193

_ZN7testing7MessageD2Ev.exit1193:                 ; preds = %invoke.cont413, %delete.notnull.i.i.i1192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp404) #24
  br label %if.end418

lpad405:                                          ; preds = %if.else403
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad408:                                          ; preds = %invoke.cont409
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

lpad412:                                          ; preds = %invoke.cont411
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp407) #24
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %lpad412, %lpad408
  %.pn1443 = phi { ptr, i32 } [ %238, %lpad412 ], [ %237, %lpad408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp407) #24
  %239 = load ptr, ptr %ref.tmp404, align 8, !tbaa !25
  %cmp.not.i.i1194 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i1194, label %ehcleanup417, label %delete.notnull.i.i.i1197

delete.notnull.i.i.i1197:                         ; preds = %ehcleanup415
  %vtable.i.i.i1195 = load ptr, ptr %239, align 8, !tbaa !5
  %vfn.i.i.i1196 = getelementptr inbounds ptr, ptr %vtable.i.i.i1195, i64 1
  %240 = load ptr, ptr %vfn.i.i.i1196, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #24
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %delete.notnull.i.i.i1197, %ehcleanup415, %lpad405
  %.pn1443.pn = phi { ptr, i32 } [ %236, %lpad405 ], [ %.pn1443, %ehcleanup415 ], [ %.pn1443, %delete.notnull.i.i.i1197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp404) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar382) #24
  br label %ehcleanup420

if.end418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179, %_ZN7testing7MessageD2Ev.exit1193
  %message_.i1199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %241 = load ptr, ptr %message_.i1199, align 8, !tbaa !25
  %cmp.not.i.i1200 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i1200, label %_ZN7testing15AssertionResultD2Ev.exit1205, label %delete.notnull.i.i.i1202

delete.notnull.i.i.i1202:                         ; preds = %if.end418
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 0, i32 2
  %cmp.i.i.i.i.i.i1201 = icmp eq ptr %242, %243
  br i1 %cmp.i.i.i.i.i.i1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1204, label %if.then.i.i.i.i.i1203

if.then.i.i.i.i.i1203:                            ; preds = %delete.notnull.i.i.i1202
  call void @_ZdlPv(ptr noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1204: ; preds = %if.then.i.i.i.i.i1203, %delete.notnull.i.i.i1202
  call void @_ZdlPv(ptr noundef nonnull %241) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1205

_ZN7testing15AssertionResultD2Ev.exit1205:        ; preds = %if.end418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar382) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar421) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp422) #24
  store i64 4, ptr %ref.tmp422, align 8, !tbaa !18
  %244 = load i64, ptr %pos381, align 8, !tbaa !18, !noalias !98
  %cmp.i.i1206 = icmp eq i64 %244, 4
  br i1 %cmp.i.i1206, label %if.then.i.i1207, label %if.end.i.i1208

if.then.i.i1207:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1205
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar421)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1209

if.end.i.i1208:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1205
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar421, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(8) %pos381)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1209

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1209: ; preds = %if.then.i.i1207, %if.end.i.i1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp422) #24
  %245 = load i8, ptr %gtest_ar421, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1210.not = icmp eq i8 %245, 0
  br i1 %tobool.i1210.not, label %if.else427, label %if.end442

ehcleanup420:                                     ; preds = %ehcleanup417, %ehcleanup394
  %.pn1443.pn.pn = phi { ptr, i32 } [ %.pn1443.pn, %ehcleanup417 ], [ %eh.lpad-body1169, %ehcleanup394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar382) #24
  br label %ehcleanup445

if.else427:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp428) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.else427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp431) #24
  %message_.i.i1211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar421, i64 0, i32 1
  %246 = load ptr, ptr %message_.i.i1211, align 8, !tbaa !25
  %cmp.not.i.i1212 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i1212, label %invoke.cont433, label %cond.true.i.i1213

cond.true.i.i1213:                                ; preds = %invoke.cont430
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  br label %invoke.cont433

invoke.cont433:                                   ; preds = %cond.true.i.i1213, %invoke.cont430
  %cond.i.i1214 = phi ptr [ %247, %cond.true.i.i1213 ], [ @.str.44, %invoke.cont430 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef %cond.i.i1214)
          to label %invoke.cont435 unwind label %lpad432

invoke.cont435:                                   ; preds = %invoke.cont433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %invoke.cont435
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #24
  %248 = load ptr, ptr %ref.tmp428, align 8, !tbaa !25
  %cmp.not.i.i1216 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i1216, label %_ZN7testing7MessageD2Ev.exit1220, label %delete.notnull.i.i.i1219

delete.notnull.i.i.i1219:                         ; preds = %invoke.cont437
  %vtable.i.i.i1217 = load ptr, ptr %248, align 8, !tbaa !5
  %vfn.i.i.i1218 = getelementptr inbounds ptr, ptr %vtable.i.i.i1217, i64 1
  %249 = load ptr, ptr %vfn.i.i.i1218, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %248) #24
  br label %_ZN7testing7MessageD2Ev.exit1220

_ZN7testing7MessageD2Ev.exit1220:                 ; preds = %invoke.cont437, %delete.notnull.i.i.i1219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #24
  br label %if.end442

lpad429:                                          ; preds = %if.else427
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad432:                                          ; preds = %invoke.cont433
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad436:                                          ; preds = %invoke.cont435
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #24
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %lpad436, %lpad432
  %.pn1447 = phi { ptr, i32 } [ %252, %lpad436 ], [ %251, %lpad432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp431) #24
  %253 = load ptr, ptr %ref.tmp428, align 8, !tbaa !25
  %cmp.not.i.i1221 = icmp eq ptr %253, null
  br i1 %cmp.not.i.i1221, label %ehcleanup441, label %delete.notnull.i.i.i1224

delete.notnull.i.i.i1224:                         ; preds = %ehcleanup439
  %vtable.i.i.i1222 = load ptr, ptr %253, align 8, !tbaa !5
  %vfn.i.i.i1223 = getelementptr inbounds ptr, ptr %vtable.i.i.i1222, i64 1
  %254 = load ptr, ptr %vfn.i.i.i1223, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(128) %253) #24
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %delete.notnull.i.i.i1224, %ehcleanup439, %lpad429
  %.pn1447.pn = phi { ptr, i32 } [ %250, %lpad429 ], [ %.pn1447, %ehcleanup439 ], [ %.pn1447, %delete.notnull.i.i.i1224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar421) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar421) #24
  br label %ehcleanup445

if.end442:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1209, %_ZN7testing7MessageD2Ev.exit1220
  %message_.i1226 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar421, i64 0, i32 1
  %255 = load ptr, ptr %message_.i1226, align 8, !tbaa !25
  %cmp.not.i.i1227 = icmp eq ptr %255, null
  br i1 %cmp.not.i.i1227, label %_ZN7testing15AssertionResultD2Ev.exit1232, label %delete.notnull.i.i.i1229

delete.notnull.i.i.i1229:                         ; preds = %if.end442
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %255, i64 0, i32 2
  %cmp.i.i.i.i.i.i1228 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i.i.i.i1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1231, label %if.then.i.i.i.i.i1230

if.then.i.i.i.i.i1230:                            ; preds = %delete.notnull.i.i.i1229
  call void @_ZdlPv(ptr noundef %256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1231: ; preds = %if.then.i.i.i.i.i1230, %delete.notnull.i.i.i1229
  call void @_ZdlPv(ptr noundef nonnull %255) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1232

_ZN7testing15AssertionResultD2Ev.exit1232:        ; preds = %if.end442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar421) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos381) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos446) #24
  store i64 0, ptr %pos446, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar447) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp448) #24
  store i64 48879, ptr %ref.tmp448, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp449) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp450) #24
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp450, i64 0, i32 2
  store ptr %258, ptr %ref.tmp450, align 8, !tbaa !19
  store i32 1178944834, ptr %258, align 8
  %_M_string_length.i.i.i.i1240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp450, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i1240, align 8, !tbaa !22
  %arrayidx.i.i.i1241 = getelementptr inbounds i8, ptr %ref.tmp450, i64 20
  store i8 0, ptr %arrayidx.i.i.i1241, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1245) #24
  %259 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1247 = call noundef i64 @strtoul(ptr noundef nonnull %258, ptr noundef nonnull %__endptr.i.i1245, i32 noundef 16)
  %260 = load ptr, ptr %__endptr.i.i1245, align 8, !tbaa !25
  %cmp.i.i1248 = icmp eq ptr %260, %258
  br i1 %cmp.i.i1248, label %if.then.i.i1249, label %if.else.i.i1256

if.then.i.i1249:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1232
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i1250 unwind label %lpad.i.i1252

invoke.cont1.i.i1250:                             ; preds = %if.then.i.i1249
  unreachable

lpad.i.i1252:                                     ; preds = %if.then7.i.i1257, %if.then.i.i1249
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1251 = icmp eq i32 %262, 0
  br i1 %cmp.i.i.i1251, label %if.then.i.i.i1253, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1254

if.then.i.i.i1253:                                ; preds = %lpad.i.i1252
  store i32 %259, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1254

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1254: ; preds = %if.then.i.i.i1253, %lpad.i.i1252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1245) #24
  br label %lpad454.body

if.else.i.i1256:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1232
  %263 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1255 = icmp eq i32 %263, 34
  br i1 %cmp3.i.i1255, label %if.then7.i.i1257, label %if.else9.i.i1259

if.then7.i.i1257:                                 ; preds = %if.else.i.i1256
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i1258 unwind label %lpad.i.i1252

invoke.cont8.i.i1258:                             ; preds = %if.then7.i.i1257
  unreachable

if.else9.i.i1259:                                 ; preds = %if.else.i.i1256
  %sub.ptr.lhs.cast.i.i1260 = ptrtoint ptr %260 to i64
  %sub.ptr.rhs.cast.i.i1261 = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i1262 = sub i64 %sub.ptr.lhs.cast.i.i1260, %sub.ptr.rhs.cast.i.i1261
  store i64 %sub.ptr.sub.i.i1262, ptr %pos446, align 8, !tbaa !18
  %cmp.i25.i.i1263 = icmp eq i32 %263, 0
  br i1 %cmp.i25.i.i1263, label %if.then.i26.i.i1264, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1266

if.then.i26.i.i1264:                              ; preds = %if.else9.i.i1259
  store i32 %259, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1266

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1266: ; preds = %if.else9.i.i1259, %if.then.i26.i.i1264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1245) #24
  store i64 %call.i.i1247, ptr %ref.tmp449, align 8, !tbaa !18
  %264 = load i64, ptr %ref.tmp448, align 8, !tbaa !18, !noalias !103
  %cmp.i.i1267 = icmp eq i64 %264, %call.i.i1247
  br i1 %cmp.i.i1267, label %if.then.i.i1268, label %if.end.i.i1269

if.then.i.i1268:                                  ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1266
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar447)
          to label %invoke.cont457 unwind label %lpad454

if.end.i.i1269:                                   ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1266
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar447, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp448, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont457 unwind label %lpad454

invoke.cont457:                                   ; preds = %if.then.i.i1268, %if.end.i.i1269
  %265 = load ptr, ptr %ref.tmp450, align 8, !tbaa !26
  %cmp.i.i.i1273 = icmp eq ptr %265, %258
  br i1 %cmp.i.i.i1273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275, label %if.then.i.i1274

if.then.i.i1274:                                  ; preds = %invoke.cont457
  call void @_ZdlPv(ptr noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275: ; preds = %invoke.cont457, %if.then.i.i1274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp450) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp449) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp448) #24
  %266 = load i8, ptr %gtest_ar447, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1276.not = icmp eq i8 %266, 0
  br i1 %tobool.i1276.not, label %if.else468, label %if.end483

ehcleanup445:                                     ; preds = %ehcleanup441, %ehcleanup420
  %.pn1447.pn.pn = phi { ptr, i32 } [ %.pn1447.pn, %ehcleanup441 ], [ %.pn1443.pn.pn, %ehcleanup420 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos381) #24
  br label %eh.resume

lpad454:                                          ; preds = %if.end.i.i1269, %if.then.i.i1268
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad454.body

lpad454.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1254, %lpad454
  %eh.lpad-body1265 = phi { ptr, i32 } [ %267, %lpad454 ], [ %261, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1254 ]
  %268 = load ptr, ptr %ref.tmp450, align 8, !tbaa !26
  %cmp.i.i.i1277 = icmp eq ptr %268, %258
  br i1 %cmp.i.i.i1277, label %ehcleanup459, label %if.then.i.i1278

if.then.i.i1278:                                  ; preds = %lpad454.body
  call void @_ZdlPv(ptr noundef %268) #26
  br label %ehcleanup459

ehcleanup459:                                     ; preds = %if.then.i.i1278, %lpad454.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp450) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp449) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp448) #24
  br label %ehcleanup485

if.else468:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp469) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %if.else468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp472) #24
  %message_.i.i1280 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar447, i64 0, i32 1
  %269 = load ptr, ptr %message_.i.i1280, align 8, !tbaa !25
  %cmp.not.i.i1281 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i1281, label %invoke.cont474, label %cond.true.i.i1282

cond.true.i.i1282:                                ; preds = %invoke.cont471
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %cond.true.i.i1282, %invoke.cont471
  %cond.i.i1283 = phi ptr [ %270, %cond.true.i.i1282 ], [ @.str.44, %invoke.cont471 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef %cond.i.i1283)
          to label %invoke.cont476 unwind label %lpad473

invoke.cont476:                                   ; preds = %invoke.cont474
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469)
          to label %invoke.cont478 unwind label %lpad477

invoke.cont478:                                   ; preds = %invoke.cont476
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp472) #24
  %271 = load ptr, ptr %ref.tmp469, align 8, !tbaa !25
  %cmp.not.i.i1285 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i1285, label %_ZN7testing7MessageD2Ev.exit1289, label %delete.notnull.i.i.i1288

delete.notnull.i.i.i1288:                         ; preds = %invoke.cont478
  %vtable.i.i.i1286 = load ptr, ptr %271, align 8, !tbaa !5
  %vfn.i.i.i1287 = getelementptr inbounds ptr, ptr %vtable.i.i.i1286, i64 1
  %272 = load ptr, ptr %vfn.i.i.i1287, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %271) #24
  br label %_ZN7testing7MessageD2Ev.exit1289

_ZN7testing7MessageD2Ev.exit1289:                 ; preds = %invoke.cont478, %delete.notnull.i.i.i1288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp469) #24
  br label %if.end483

lpad470:                                          ; preds = %if.else468
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup482

lpad473:                                          ; preds = %invoke.cont474
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad477:                                          ; preds = %invoke.cont476
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp472) #24
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %lpad477, %lpad473
  %.pn1452 = phi { ptr, i32 } [ %275, %lpad477 ], [ %274, %lpad473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp472) #24
  %276 = load ptr, ptr %ref.tmp469, align 8, !tbaa !25
  %cmp.not.i.i1290 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i1290, label %ehcleanup482, label %delete.notnull.i.i.i1293

delete.notnull.i.i.i1293:                         ; preds = %ehcleanup480
  %vtable.i.i.i1291 = load ptr, ptr %276, align 8, !tbaa !5
  %vfn.i.i.i1292 = getelementptr inbounds ptr, ptr %vtable.i.i.i1291, i64 1
  %277 = load ptr, ptr %vfn.i.i.i1292, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %276) #24
  br label %ehcleanup482

ehcleanup482:                                     ; preds = %delete.notnull.i.i.i1293, %ehcleanup480, %lpad470
  %.pn1452.pn = phi { ptr, i32 } [ %273, %lpad470 ], [ %.pn1452, %ehcleanup480 ], [ %.pn1452, %delete.notnull.i.i.i1293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp469) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar447) #24
  br label %ehcleanup485

if.end483:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1275, %_ZN7testing7MessageD2Ev.exit1289
  %message_.i1295 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar447, i64 0, i32 1
  %278 = load ptr, ptr %message_.i1295, align 8, !tbaa !25
  %cmp.not.i.i1296 = icmp eq ptr %278, null
  br i1 %cmp.not.i.i1296, label %_ZN7testing15AssertionResultD2Ev.exit1301, label %delete.notnull.i.i.i1298

delete.notnull.i.i.i1298:                         ; preds = %if.end483
  %279 = load ptr, ptr %278, align 8, !tbaa !26
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %278, i64 0, i32 2
  %cmp.i.i.i.i.i.i1297 = icmp eq ptr %279, %280
  br i1 %cmp.i.i.i.i.i.i1297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1300, label %if.then.i.i.i.i.i1299

if.then.i.i.i.i.i1299:                            ; preds = %delete.notnull.i.i.i1298
  call void @_ZdlPv(ptr noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1300: ; preds = %if.then.i.i.i.i.i1299, %delete.notnull.i.i.i1298
  call void @_ZdlPv(ptr noundef nonnull %278) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1301

_ZN7testing15AssertionResultD2Ev.exit1301:        ; preds = %if.end483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar447) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar486) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp487) #24
  store i64 4, ptr %ref.tmp487, align 8, !tbaa !18
  %281 = load i64, ptr %pos446, align 8, !tbaa !18, !noalias !108
  %cmp.i.i1302 = icmp eq i64 %281, 4
  br i1 %cmp.i.i1302, label %if.then.i.i1303, label %if.end.i.i1304

if.then.i.i1303:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1301
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar486)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1305

if.end.i.i1304:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1301
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar486, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp487, ptr noundef nonnull align 8 dereferenceable(8) %pos446)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1305

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1305: ; preds = %if.then.i.i1303, %if.end.i.i1304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp487) #24
  %282 = load i8, ptr %gtest_ar486, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1306.not = icmp eq i8 %282, 0
  br i1 %tobool.i1306.not, label %if.else492, label %if.end507

ehcleanup485:                                     ; preds = %ehcleanup482, %ehcleanup459
  %.pn1452.pn.pn = phi { ptr, i32 } [ %.pn1452.pn, %ehcleanup482 ], [ %eh.lpad-body1265, %ehcleanup459 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar447) #24
  br label %ehcleanup510

if.else492:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp493) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont495 unwind label %lpad494

invoke.cont495:                                   ; preds = %if.else492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp496) #24
  %message_.i.i1307 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar486, i64 0, i32 1
  %283 = load ptr, ptr %message_.i.i1307, align 8, !tbaa !25
  %cmp.not.i.i1308 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i1308, label %invoke.cont498, label %cond.true.i.i1309

cond.true.i.i1309:                                ; preds = %invoke.cont495
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  br label %invoke.cont498

invoke.cont498:                                   ; preds = %cond.true.i.i1309, %invoke.cont495
  %cond.i.i1310 = phi ptr [ %284, %cond.true.i.i1309 ], [ @.str.44, %invoke.cont495 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef %cond.i.i1310)
          to label %invoke.cont500 unwind label %lpad497

invoke.cont500:                                   ; preds = %invoke.cont498
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont502 unwind label %lpad501

invoke.cont502:                                   ; preds = %invoke.cont500
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp496) #24
  %285 = load ptr, ptr %ref.tmp493, align 8, !tbaa !25
  %cmp.not.i.i1312 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i1312, label %_ZN7testing7MessageD2Ev.exit1316, label %delete.notnull.i.i.i1315

delete.notnull.i.i.i1315:                         ; preds = %invoke.cont502
  %vtable.i.i.i1313 = load ptr, ptr %285, align 8, !tbaa !5
  %vfn.i.i.i1314 = getelementptr inbounds ptr, ptr %vtable.i.i.i1313, i64 1
  %286 = load ptr, ptr %vfn.i.i.i1314, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(128) %285) #24
  br label %_ZN7testing7MessageD2Ev.exit1316

_ZN7testing7MessageD2Ev.exit1316:                 ; preds = %invoke.cont502, %delete.notnull.i.i.i1315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp493) #24
  br label %if.end507

lpad494:                                          ; preds = %if.else492
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad497:                                          ; preds = %invoke.cont498
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

lpad501:                                          ; preds = %invoke.cont500
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496) #24
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %lpad501, %lpad497
  %.pn1456 = phi { ptr, i32 } [ %289, %lpad501 ], [ %288, %lpad497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp496) #24
  %290 = load ptr, ptr %ref.tmp493, align 8, !tbaa !25
  %cmp.not.i.i1317 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i1317, label %ehcleanup506, label %delete.notnull.i.i.i1320

delete.notnull.i.i.i1320:                         ; preds = %ehcleanup504
  %vtable.i.i.i1318 = load ptr, ptr %290, align 8, !tbaa !5
  %vfn.i.i.i1319 = getelementptr inbounds ptr, ptr %vtable.i.i.i1318, i64 1
  %291 = load ptr, ptr %vfn.i.i.i1319, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %290) #24
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %delete.notnull.i.i.i1320, %ehcleanup504, %lpad494
  %.pn1456.pn = phi { ptr, i32 } [ %287, %lpad494 ], [ %.pn1456, %ehcleanup504 ], [ %.pn1456, %delete.notnull.i.i.i1320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp493) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar486) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar486) #24
  br label %ehcleanup510

if.end507:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1305, %_ZN7testing7MessageD2Ev.exit1316
  %message_.i1322 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar486, i64 0, i32 1
  %292 = load ptr, ptr %message_.i1322, align 8, !tbaa !25
  %cmp.not.i.i1323 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i1323, label %_ZN7testing15AssertionResultD2Ev.exit1328, label %delete.notnull.i.i.i1325

delete.notnull.i.i.i1325:                         ; preds = %if.end507
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %292, i64 0, i32 2
  %cmp.i.i.i.i.i.i1324 = icmp eq ptr %293, %294
  br i1 %cmp.i.i.i.i.i.i1324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1327, label %if.then.i.i.i.i.i1326

if.then.i.i.i.i.i1326:                            ; preds = %delete.notnull.i.i.i1325
  call void @_ZdlPv(ptr noundef %293) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1327: ; preds = %if.then.i.i.i.i.i1326, %delete.notnull.i.i.i1325
  call void @_ZdlPv(ptr noundef nonnull %292) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1328

_ZN7testing15AssertionResultD2Ev.exit1328:        ; preds = %if.end507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar486) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos446) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %gtest_msg) #24
  %295 = getelementptr inbounds i8, ptr %gtest_msg, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 16, i1 false)
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %gtest_msg, i64 0, i32 2
  store ptr %296, ptr %gtest_msg, align 8, !tbaa !19
  %_M_string_length.i.i.i.i1329 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %gtest_msg, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i1329, align 8, !tbaa !22
  %call517 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont516 unwind label %lpad515

invoke.cont516:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1328
  br i1 %call517, label %if.then518, label %if.then576.critedge

if.then518:                                       ; preds = %invoke.cont516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp519) #24
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp519, i64 0, i32 2
  store ptr %297, ptr %ref.tmp519, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %297, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i1337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp519, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i1337, align 8, !tbaa !22
  %arrayidx.i.i.i1338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp519, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i1338, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1342) #24
  %298 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1344 = call noundef i64 @strtoul(ptr noundef nonnull %297, ptr noundef nonnull %__endptr.i.i1342, i32 noundef 10)
  %299 = load ptr, ptr %__endptr.i.i1342, align 8, !tbaa !25
  %cmp.i.i1345 = icmp eq ptr %299, %297
  br i1 %cmp.i.i1345, label %if.then.i.i1346, label %if.else.i.i1353

if.then.i.i1346:                                  ; preds = %if.then518
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont1.i.i1347 unwind label %lpad.i.i1349

invoke.cont1.i.i1347:                             ; preds = %if.then.i.i1346
  unreachable

lpad.i.i1349:                                     ; preds = %if.then7.i.i1354, %if.then.i.i1346
  %300 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %301 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1348 = icmp eq i32 %301, 0
  br i1 %cmp.i.i.i1348, label %if.then.i.i.i1350, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1351

if.then.i.i.i1350:                                ; preds = %lpad.i.i1349
  store i32 %298, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1351

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1351: ; preds = %if.then.i.i.i1350, %lpad.i.i1349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1342) #24
  %302 = load ptr, ptr %ref.tmp519, align 8, !tbaa !26
  %cmp.i.i.i1364 = icmp eq ptr %302, %297
  br i1 %cmp.i.i.i1364, label %ehcleanup527, label %if.then.i.i1365

if.else.i.i1353:                                  ; preds = %if.then518
  %303 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  switch i32 %303, label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1360 [
    i32 34, label %if.then7.i.i1354
    i32 0, label %if.then.i26.i.i1358
  ]

if.then7.i.i1354:                                 ; preds = %if.else.i.i1353
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.3) #29
          to label %invoke.cont8.i.i1355 unwind label %lpad.i.i1349

invoke.cont8.i.i1355:                             ; preds = %if.then7.i.i1354
  unreachable

if.then.i26.i.i1358:                              ; preds = %if.else.i.i1353
  store i32 %298, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1360

_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1360: ; preds = %if.else.i.i1353, %if.then.i26.i.i1358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1342) #24
  %304 = load ptr, ptr %ref.tmp519, align 8, !tbaa !26
  %cmp.i.i.i1361 = icmp eq ptr %304, %297
  br i1 %cmp.i.i.i1361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363, label %if.then.i.i1362

if.then.i.i1362:                                  ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1360
  call void @_ZdlPv(ptr noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363: ; preds = %_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1360, %if.then.i.i1362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp519) #24
  br label %if.then576.critedge

ehcleanup510:                                     ; preds = %ehcleanup506, %ehcleanup485
  %.pn1456.pn.pn = phi { ptr, i32 } [ %.pn1456.pn, %ehcleanup506 ], [ %.pn1452.pn.pn, %ehcleanup485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos446) #24
  br label %eh.resume

lpad515:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit1328
  %305 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

if.then.i.i1365:                                  ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1351
  call void @_ZdlPv(ptr noundef %302) #26
  br label %ehcleanup527

ehcleanup527:                                     ; preds = %if.then.i.i1365, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp519) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup527, %lpad515
  %.pn1473.pn = phi { ptr, i32 } [ %300, %ehcleanup527 ], [ %305, %lpad515 ]
  %exn.slot.57 = extractvalue { ptr, i32 } %.pn1473.pn, 0
  %ehselector.slot.57 = extractvalue { ptr, i32 } %.pn1473.pn, 1
  %306 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %matches = icmp eq i32 %ehselector.slot.57, %306
  br i1 %matches, label %catch571, label %catch.fallthrough

catch571:                                         ; preds = %catch.dispatch
  %307 = call ptr @__cxa_begin_catch(ptr %exn.slot.57) #24
  invoke void @__cxa_end_catch()
          to label %cleanup598 unwind label %lpad573

if.then576.critedge:                              ; preds = %invoke.cont516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363
  %308 = load i64, ptr %_M_string_length.i.i.i.i1329, align 8, !tbaa !22
  %call3.i.i1368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, i64 noundef 0, i64 noundef %308, ptr noundef nonnull @.str.41, i64 noundef 124)
          to label %gtest_label_testthrow_66 unwind label %lpad536

catch.fallthrough:                                ; preds = %catch.dispatch
  %309 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches532 = icmp eq i32 %ehselector.slot.57, %309
  %310 = call ptr @__cxa_begin_catch(ptr %exn.slot.57) #24
  br i1 %matches532, label %catch540, label %catch

catch540:                                         ; preds = %catch.fallthrough
  %call545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.38)
          to label %invoke.cont544 unwind label %lpad543

invoke.cont544:                                   ; preds = %catch540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp546) #24
  %vtable = load ptr, ptr %310, align 8, !tbaa !5
  %311 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %312 = load ptr, ptr %311, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp546, ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont544
  %call552 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp546)
          to label %invoke.cont551 unwind label %lpad550

invoke.cont551:                                   ; preds = %invoke.cont548
  %313 = load ptr, ptr %ref.tmp546, align 8, !tbaa !26
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp546, i64 0, i32 2
  %cmp.i.i.i1369 = icmp eq ptr %313, %314
  br i1 %cmp.i.i.i1369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1371, label %if.then.i.i1370

if.then.i.i1370:                                  ; preds = %invoke.cont551
  call void @_ZdlPv(ptr noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1371: ; preds = %invoke.cont551, %if.then.i.i1370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp546) #24
  %call557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.39)
          to label %invoke.cont556 unwind label %lpad543

invoke.cont556:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1371
  %vtable558 = load ptr, ptr %310, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable558, i64 2
  %315 = load ptr, ptr %vfn, align 8
  %call559 = call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(8) %310) #24
  %call562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef %call559)
          to label %invoke.cont561 unwind label %lpad543

invoke.cont561:                                   ; preds = %invoke.cont556
  %call565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.40)
          to label %invoke.cont564 unwind label %lpad543

invoke.cont564:                                   ; preds = %invoke.cont561
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_66 unwind label %lpad566

catch:                                            ; preds = %catch.fallthrough
  %call535 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.37)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_66 unwind label %lpad536

lpad533:                                          ; preds = %catch
  %316 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup599 unwind label %terminate.lpad

lpad536:                                          ; preds = %if.then576.critedge, %invoke.cont534
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

lpad543:                                          ; preds = %invoke.cont561, %invoke.cont556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1371, %catch540
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad547:                                          ; preds = %invoke.cont544
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup554

lpad550:                                          ; preds = %invoke.cont548
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %ref.tmp546, align 8, !tbaa !26
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp546, i64 0, i32 2
  %cmp.i.i.i1372 = icmp eq ptr %321, %322
  br i1 %cmp.i.i.i1372, label %ehcleanup554, label %if.then.i.i1373

if.then.i.i1373:                                  ; preds = %lpad550
  call void @_ZdlPv(ptr noundef %321) #26
  br label %ehcleanup554

ehcleanup554:                                     ; preds = %if.then.i.i1373, %lpad550, %lpad547
  %.pn1463 = phi { ptr, i32 } [ %319, %lpad547 ], [ %320, %lpad550 ], [ %320, %if.then.i.i1373 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp546) #24
  br label %ehcleanup568

lpad566:                                          ; preds = %invoke.cont564
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

ehcleanup568:                                     ; preds = %ehcleanup554, %lpad543
  %.pn1464 = phi { ptr, i32 } [ %318, %lpad543 ], [ %.pn1463, %ehcleanup554 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup599 unwind label %terminate.lpad

lpad573:                                          ; preds = %catch571
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup599

gtest_label_testthrow_66:                         ; preds = %invoke.cont534, %if.then576.critedge, %invoke.cont564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp583) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %gtest_label_testthrow_66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp586) #24
  %325 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 66, ptr noundef %325)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %invoke.cont585
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583)
          to label %invoke.cont592 unwind label %lpad591

invoke.cont592:                                   ; preds = %invoke.cont590
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp586) #24
  %326 = load ptr, ptr %ref.tmp583, align 8, !tbaa !25
  %cmp.not.i.i1375 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i1375, label %_ZN7testing7MessageD2Ev.exit1379, label %delete.notnull.i.i.i1378

delete.notnull.i.i.i1378:                         ; preds = %invoke.cont592
  %vtable.i.i.i1376 = load ptr, ptr %326, align 8, !tbaa !5
  %vfn.i.i.i1377 = getelementptr inbounds ptr, ptr %vtable.i.i.i1376, i64 1
  %327 = load ptr, ptr %vfn.i.i.i1377, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(128) %326) #24
  br label %_ZN7testing7MessageD2Ev.exit1379

_ZN7testing7MessageD2Ev.exit1379:                 ; preds = %invoke.cont592, %delete.notnull.i.i.i1378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp583) #24
  br label %cleanup598

lpad584:                                          ; preds = %gtest_label_testthrow_66
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad589:                                          ; preds = %invoke.cont585
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad591:                                          ; preds = %invoke.cont590
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp586) #24
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %lpad591, %lpad589
  %.pn1460 = phi { ptr, i32 } [ %330, %lpad591 ], [ %329, %lpad589 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp586) #24
  %331 = load ptr, ptr %ref.tmp583, align 8, !tbaa !25
  %cmp.not.i.i1380 = icmp eq ptr %331, null
  br i1 %cmp.not.i.i1380, label %ehcleanup596, label %delete.notnull.i.i.i1383

delete.notnull.i.i.i1383:                         ; preds = %ehcleanup594
  %vtable.i.i.i1381 = load ptr, ptr %331, align 8, !tbaa !5
  %vfn.i.i.i1382 = getelementptr inbounds ptr, ptr %vtable.i.i.i1381, i64 1
  %332 = load ptr, ptr %vfn.i.i.i1382, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %331) #24
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %delete.notnull.i.i.i1383, %ehcleanup594, %lpad584
  %.pn1460.pn = phi { ptr, i32 } [ %328, %lpad584 ], [ %.pn1460, %ehcleanup594 ], [ %.pn1460, %delete.notnull.i.i.i1383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp583) #24
  br label %ehcleanup599

cleanup598:                                       ; preds = %catch571, %_ZN7testing7MessageD2Ev.exit1379
  %333 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  %cmp.i.i.i.i = icmp eq ptr %333, %296
  br i1 %cmp.i.i.i.i, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %if.then.i.i.i1385

if.then.i.i.i1385:                                ; preds = %cleanup598
  call void @_ZdlPv(ptr noundef %333) #26
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %cleanup598, %if.then.i.i.i1385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gtest_msg) #24
  ret void

ehcleanup599:                                     ; preds = %lpad536, %lpad573, %lpad533, %ehcleanup568, %lpad566, %ehcleanup596
  %.pn1460.pn.pn = phi { ptr, i32 } [ %.pn1460.pn, %ehcleanup596 ], [ %317, %lpad536 ], [ %324, %lpad573 ], [ %316, %lpad533 ], [ %323, %lpad566 ], [ %.pn1464, %ehcleanup568 ]
  %334 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  %cmp.i.i.i.i1386 = icmp eq ptr %334, %296
  br i1 %cmp.i.i.i.i1386, label %_ZN7testing8internal14TrueWithStringD2Ev.exit1388, label %if.then.i.i.i1387

if.then.i.i.i1387:                                ; preds = %ehcleanup599
  call void @_ZdlPv(ptr noundef %334) #26
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit1388

_ZN7testing8internal14TrueWithStringD2Ev.exit1388: ; preds = %ehcleanup599, %if.then.i.i.i1387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gtest_msg) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit1388, %ehcleanup510, %ehcleanup445, %ehcleanup380, %ehcleanup315, %ehcleanup250, %ehcleanup185, %ehcleanup120, %ehcleanup55
  %.pn1460.pn.pn.pn = phi { ptr, i32 } [ %.pn1460.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit1388 ], [ %.pn1456.pn.pn, %ehcleanup510 ], [ %.pn1447.pn.pn, %ehcleanup445 ], [ %.pn1438.pn.pn, %ehcleanup380 ], [ %.pn1429.pn.pn, %ehcleanup315 ], [ %.pn1420.pn.pn, %ehcleanup250 ], [ %.pn1411.pn.pn, %ehcleanup185 ], [ %.pn1402.pn.pn, %ehcleanup120 ], [ %.pn1393.pn.pn, %ehcleanup55 ]
  resume { ptr, i32 } %.pn1460.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup568, %lpad533
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr null, ptr %message_, align 8, !tbaa !25
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
define linkonce_odr hidden void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i15 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !113
  %1 = load i8, ptr %0, align 1, !tbaa !21
  %cmp.i = icmp eq i8 %1, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr i8, ptr %0, i64 %cond.idx.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #24
  store i32 0, ptr %status, align 4, !tbaa !24
  %call1 = call ptr @__cxa_demangle(ptr noundef %cond.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name_str) #24
  %2 = load i32, ptr %status, align 4, !tbaa !24
  %cmp = icmp eq i32 %2, 0
  %cond = select i1 %cmp, ptr %call1, ptr %cond.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name_str, i64 0, i32 2
  store ptr %3, ptr %name_str, align 8, !tbaa !19
  %cmp.i13 = icmp eq ptr %cond, null
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #29
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i9.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i14, ptr %name_str, align 8, !tbaa !26
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  store i64 %4, ptr %3, align 8, !tbaa !21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %call2.i9.i14, %if.then.i.i ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %cond, align 1, !tbaa !21
  store i8 %6, ptr %5, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %cond, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name_str, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %8 = load ptr, ptr %name_str, align 8, !tbaa !26
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @free(ptr noundef %call1) #24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %9, ptr %agg.tmp, align 8, !tbaa !19
  %10 = load ptr, ptr %name_str, align 8, !tbaa !26
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i15) #24
  store i64 %11, ptr %__dnew.i.i15, align 8, !tbaa !18
  %cmp.i.i16 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i16, label %if.then.i.i17, label %if.end.i.i18

if.then.i.i17:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %call2.i14.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i15, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad2

call2.i14.i.noexc:                                ; preds = %if.then.i.i17
  store ptr %call2.i14.i23, ptr %agg.tmp, align 8, !tbaa !26
  %12 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !18
  store i64 %12, ptr %9, align 8, !tbaa !21
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %call2.i14.i.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %13 = phi ptr [ %call2.i14.i23, %call2.i14.i.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i20 [
    i64 1, label %if.then.i.i.i.i19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i19:                                ; preds = %if.end.i.i18
  %14 = load i8, ptr %10, align 1, !tbaa !21
  store i8 %14, ptr %13, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i20:                               ; preds = %if.end.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i18, %if.then.i.i.i.i19, %if.end.i.i.i.i.i20
  %15 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !18
  %_M_string_length.i.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i21, align 8, !tbaa !22
  %16 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i15) #24
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %17, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i24
  %18 = load ptr, ptr %name_str, align 8, !tbaa !26
  %cmp.i.i.i25 = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name_str) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #24
  ret void

lpad2:                                            ; preds = %if.then.i.i17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !26
  %cmp.i.i.i28 = icmp eq ptr %21, %9
  br i1 %cmp.i.i.i28, label %ehcleanup, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %21) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i29, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %20, %lpad4 ], [ %20, %if.then.i.i29 ]
  %22 = load ptr, ptr %name_str, align 8, !tbaa !26
  %cmp.i.i.i31 = icmp eq ptr %22, %3
  br i1 %cmp.i.i.i31, label %ehcleanup6, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #26
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %if.then.i.i32, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name_str) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #24
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !18
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !19, !alias.scope !121
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !121
  store i8 0, ptr %1, align 8, !tbaa !21, !alias.scope !121
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !122, !noalias !121
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !121
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !124, !noalias !121
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !26, !alias.scope !121
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #26
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !5
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !125
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  resume { ptr, i32 } %eh.lpad-body
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
define linkonce_odr hidden void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.45, i64 noundef 7, i64 noundef 2) #24
  %cmp2.not = icmp eq i64 %call2.i, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call2.i, -3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.then3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i64 noundef 3, i64 noundef %0) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %if.then3
  switch i64 %call2.i, label %if.then3.i [
    i64 2, label %if.then.i
    i64 3, label %if.end5
  ]

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 3, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %1 = load ptr, ptr %s, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 3
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !21
  br label %if.end5

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %sub.i.i = add i64 %0, -3
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %cond.i.i)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %if.then.i, %if.then3.i, %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !19
  %3 = load ptr, ptr %s, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %cmp.i.i7 = icmp eq ptr %3, %4
  br i1 %cmp.i.i7, label %if.then.i8, label %if.else.i

if.then.i8:                                       ; preds = %if.end5
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  %add.i = add i64 %5, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %if.end5
  store ptr %3, ptr %agg.result, align 8, !tbaa !26
  %6 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %6, ptr %2, align 8, !tbaa !21
  %_M_string_length.i22.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i22.i.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i8, %if.end.i.i, %if.else.i
  %7 = phi i64 [ -1, %if.then.i8 ], [ %5, %if.end.i.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i23.i, align 8, !tbaa !22
  store ptr %4, ptr %s, align 8, !tbaa !26
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !22
  store i8 0, ptr %4, align 8, !tbaa !21
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StringUtilTest_stoi_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i1321 = alloca ptr, align 8
  %__endptr.i.i1222 = alloca ptr, align 8
  %__endptr.i.i1124 = alloca ptr, align 8
  %__endptr.i.i1026 = alloca ptr, align 8
  %__endptr.i.i928 = alloca ptr, align 8
  %__endptr.i.i830 = alloca ptr, align 8
  %__endptr.i.i732 = alloca ptr, align 8
  %__endptr.i.i634 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %pos = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca i64, align 8
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos52 = alloca i64, align 8
  %gtest_ar53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca i32, align 4
  %ref.tmp55 = alloca i32, align 4
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar90 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp91 = alloca i64, align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos113 = alloca i64, align 8
  %gtest_ar114 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp115 = alloca i32, align 4
  %ref.tmp116 = alloca i32, align 4
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.testing::Message", align 8
  %ref.tmp137 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar151 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp152 = alloca i64, align 8
  %ref.tmp156 = alloca %"class.testing::Message", align 8
  %ref.tmp159 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos174 = alloca i64, align 8
  %gtest_ar175 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp176 = alloca i32, align 4
  %ref.tmp177 = alloca i32, align 4
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.testing::Message", align 8
  %ref.tmp198 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar212 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca i64, align 8
  %ref.tmp217 = alloca %"class.testing::Message", align 8
  %ref.tmp220 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos235 = alloca i64, align 8
  %gtest_ar236 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp237 = alloca i32, align 4
  %ref.tmp238 = alloca i32, align 4
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.testing::Message", align 8
  %ref.tmp259 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar273 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp274 = alloca i64, align 8
  %ref.tmp278 = alloca %"class.testing::Message", align 8
  %ref.tmp281 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos296 = alloca i64, align 8
  %gtest_ar297 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp298 = alloca i32, align 4
  %ref.tmp299 = alloca i32, align 4
  %ref.tmp300 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.testing::Message", align 8
  %ref.tmp320 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar334 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp335 = alloca i64, align 8
  %ref.tmp339 = alloca %"class.testing::Message", align 8
  %ref.tmp342 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos357 = alloca i64, align 8
  %gtest_ar358 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp359 = alloca i32, align 4
  %ref.tmp360 = alloca i32, align 4
  %ref.tmp361 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp378 = alloca %"class.testing::Message", align 8
  %ref.tmp381 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar395 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp396 = alloca i64, align 8
  %ref.tmp400 = alloca %"class.testing::Message", align 8
  %ref.tmp403 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos418 = alloca i64, align 8
  %gtest_ar419 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp420 = alloca i32, align 4
  %ref.tmp421 = alloca i32, align 4
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp439 = alloca %"class.testing::Message", align 8
  %ref.tmp442 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar456 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp457 = alloca i64, align 8
  %ref.tmp461 = alloca %"class.testing::Message", align 8
  %ref.tmp464 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp485 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp512 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp549 = alloca %"class.testing::Message", align 8
  %ref.tmp552 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #24
  store i64 0, ptr %pos, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #24
  store i32 0, ptr %ref.tmp, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !19
  store i8 48, ptr %0, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  %call.i.i.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i576 = call noundef i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %2 = load ptr, ptr %__endptr.i.i, align 8, !tbaa !25
  %cmp.i.i577 = icmp eq ptr %2, %0
  br i1 %cmp.i.i577, label %if.then.i.i578, label %if.else.i.i

if.then.i.i578:                                   ; preds = %entry
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i578
  unreachable

lpad.i.i:                                         ; preds = %if.then7.i.i, %if.then.i.i578
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %1, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %if.then.i.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  br label %lpad5.body

if.else.i.i:                                      ; preds = %entry
  %5 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i = icmp eq i32 %5, 34
  %6 = add i64 %call.i.i576, -2147483648
  %7 = icmp ult i64 %6, -4294967296
  %or.cond.i.i = or i1 %7, %cmp3.i.i
  br i1 %or.cond.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %if.then7.i.i
  unreachable

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %pos, align 8, !tbaa !18
  %cmp.i25.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i25.i.i, label %if.then.i26.i.i, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

if.then.i26.i.i:                                  ; preds = %if.else9.i.i
  store i32 %1, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit: ; preds = %if.else9.i.i, %if.then.i26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  %conv.i.i = trunc i64 %call.i.i576 to i32
  store i32 %conv.i.i, ptr %ref.tmp2, align 4, !tbaa !24
  %8 = load i32, ptr %ref.tmp, align 4, !tbaa !24, !noalias !127
  %cmp.i.i579 = icmp eq i32 %8, %conv.i.i
  br i1 %cmp.i.i579, label %if.then.i.i580, label %if.end.i.i581

if.then.i.i580:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad5

if.end.i.i581:                                    ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i580, %if.end.i.i581
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i583 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i584

if.then.i.i584:                                   ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  %10 = load i8, ptr %gtest_ar, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %if.end.i.i581, %if.then.i.i580
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad5 ], [ %3, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i585 = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i585, label %ehcleanup, label %if.then.i.i586

if.then.i.i586:                                   ; preds = %lpad5.body
  call void @_ZdlPv(ptr noundef %12) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i586, %lpad5.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #24
  br label %ehcleanup28

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %14, %cond.true.i.i ], [ @.str.44, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %15 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %cmp.not.i.i588 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i588, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %15, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  br label %if.end

lpad14:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %19, %lpad21 ], [ %18, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %20 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %cmp.not.i.i589 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i589, label %ehcleanup26, label %delete.notnull.i.i.i592

delete.notnull.i.i.i592:                          ; preds = %ehcleanup24
  %vtable.i.i.i590 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i591 = getelementptr inbounds ptr, ptr %vtable.i.i.i590, i64 1
  %21 = load ptr, ptr %vfn.i.i.i591, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i.i.i592, %ehcleanup24, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad14 ], [ %.pn, %ehcleanup24 ], [ %.pn, %delete.notnull.i.i.i592 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8, !tbaa !25
  %cmp.not.i.i594 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i594, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i595

delete.notnull.i.i.i595:                          ; preds = %if.end
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i595
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i595
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #24
  store i64 1, ptr %ref.tmp30, align 8, !tbaa !18
  %25 = load i64, ptr %pos, align 8, !tbaa !18, !noalias !132
  %cmp.i.i596 = icmp eq i64 %25, 1
  br i1 %cmp.i.i596, label %if.then.i.i597, label %if.end.i.i598

if.then.i.i597:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.end.i.i598:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %pos)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i.i597, %if.end.i.i598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #24
  %26 = load i8, ptr %gtest_ar29, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i599.not = icmp eq i8 %26, 0
  br i1 %tobool.i599.not, label %if.else33, label %if.end48

ehcleanup28:                                      ; preds = %ehcleanup26, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %eh.lpad-body, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  br label %ehcleanup51

if.else33:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #24
  %message_.i.i600 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i600, align 8, !tbaa !25
  %cmp.not.i.i601 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i601, label %invoke.cont39, label %cond.true.i.i602

cond.true.i.i602:                                 ; preds = %invoke.cont36
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i602, %invoke.cont36
  %cond.i.i603 = phi ptr [ %28, %cond.true.i.i602 ], [ @.str.44, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 72, ptr noundef %cond.i.i603)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #24
  %29 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %cmp.not.i.i605 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i605, label %_ZN7testing7MessageD2Ev.exit609, label %delete.notnull.i.i.i608

delete.notnull.i.i.i608:                          ; preds = %invoke.cont43
  %vtable.i.i.i606 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i607 = getelementptr inbounds ptr, ptr %vtable.i.i.i606, i64 1
  %30 = load ptr, ptr %vfn.i.i.i607, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #24
  br label %_ZN7testing7MessageD2Ev.exit609

_ZN7testing7MessageD2Ev.exit609:                  ; preds = %invoke.cont43, %delete.notnull.i.i.i608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #24
  br label %if.end48

lpad35:                                           ; preds = %if.else33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %invoke.cont39
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn1374 = phi { ptr, i32 } [ %33, %lpad42 ], [ %32, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #24
  %34 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %cmp.not.i.i610 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i610, label %ehcleanup47, label %delete.notnull.i.i.i613

delete.notnull.i.i.i613:                          ; preds = %ehcleanup45
  %vtable.i.i.i611 = load ptr, ptr %34, align 8, !tbaa !5
  %vfn.i.i.i612 = getelementptr inbounds ptr, ptr %vtable.i.i.i611, i64 1
  %35 = load ptr, ptr %vfn.i.i.i612, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %delete.notnull.i.i.i613, %ehcleanup45, %lpad35
  %.pn1374.pn = phi { ptr, i32 } [ %31, %lpad35 ], [ %.pn1374, %ehcleanup45 ], [ %.pn1374, %delete.notnull.i.i.i613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #24
  br label %ehcleanup51

if.end48:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit609
  %message_.i615 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %36 = load ptr, ptr %message_.i615, align 8, !tbaa !25
  %cmp.not.i.i616 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i616, label %_ZN7testing15AssertionResultD2Ev.exit621, label %delete.notnull.i.i.i618

delete.notnull.i.i.i618:                          ; preds = %if.end48
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %cmp.i.i.i.i.i.i617 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i620, label %if.then.i.i.i.i.i619

if.then.i.i.i.i.i619:                             ; preds = %delete.notnull.i.i.i618
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i620: ; preds = %if.then.i.i.i.i.i619, %delete.notnull.i.i.i618
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit621

_ZN7testing15AssertionResultD2Ev.exit621:         ; preds = %if.end48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos52) #24
  store i64 0, ptr %pos52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar53) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp54) #24
  store i32 -17, ptr %ref.tmp54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 2
  store ptr %39, ptr %ref.tmp56, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %_M_string_length.i.i.i.i629 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i629, align 8, !tbaa !22
  %arrayidx.i.i.i630 = getelementptr inbounds i8, ptr %ref.tmp56, i64 19
  store i8 0, ptr %arrayidx.i.i.i630, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i634) #24
  %40 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i636 = call noundef i64 @strtol(ptr noundef nonnull %39, ptr noundef nonnull %__endptr.i.i634, i32 noundef 10)
  %41 = load ptr, ptr %__endptr.i.i634, align 8, !tbaa !25
  %cmp.i.i637 = icmp eq ptr %41, %39
  br i1 %cmp.i.i637, label %if.then.i.i638, label %if.else.i.i646

if.then.i.i638:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit621
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i639 unwind label %lpad.i.i641

invoke.cont1.i.i639:                              ; preds = %if.then.i.i638
  unreachable

lpad.i.i641:                                      ; preds = %if.then7.i.i647, %if.then.i.i638
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i640 = icmp eq i32 %43, 0
  br i1 %cmp.i.i.i640, label %if.then.i.i.i642, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i643

if.then.i.i.i642:                                 ; preds = %lpad.i.i641
  store i32 %40, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i643

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i643: ; preds = %if.then.i.i.i642, %lpad.i.i641
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i634) #24
  br label %lpad60.body

if.else.i.i646:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit621
  %44 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i644 = icmp eq i32 %44, 34
  %45 = add i64 %call.i.i636, -2147483648
  %46 = icmp ult i64 %45, -4294967296
  %or.cond.i.i645 = or i1 %46, %cmp3.i.i644
  br i1 %or.cond.i.i645, label %if.then7.i.i647, label %if.else9.i.i649

if.then7.i.i647:                                  ; preds = %if.else.i.i646
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i648 unwind label %lpad.i.i641

invoke.cont8.i.i648:                              ; preds = %if.then7.i.i647
  unreachable

if.else9.i.i649:                                  ; preds = %if.else.i.i646
  %sub.ptr.lhs.cast.i.i650 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i651 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i652 = sub i64 %sub.ptr.lhs.cast.i.i650, %sub.ptr.rhs.cast.i.i651
  store i64 %sub.ptr.sub.i.i652, ptr %pos52, align 8, !tbaa !18
  %cmp.i25.i.i653 = icmp eq i32 %44, 0
  br i1 %cmp.i25.i.i653, label %if.then.i26.i.i654, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit657

if.then.i26.i.i654:                               ; preds = %if.else9.i.i649
  store i32 %40, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit657

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit657: ; preds = %if.else9.i.i649, %if.then.i26.i.i654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i634) #24
  %conv.i.i655 = trunc i64 %call.i.i636 to i32
  store i32 %conv.i.i655, ptr %ref.tmp55, align 4, !tbaa !24
  %47 = load i32, ptr %ref.tmp54, align 4, !tbaa !24, !noalias !137
  %cmp.i.i658 = icmp eq i32 %47, %conv.i.i655
  br i1 %cmp.i.i658, label %if.then.i.i659, label %if.end.i.i660

if.then.i.i659:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit657
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53)
          to label %invoke.cont63 unwind label %lpad60

if.end.i.i660:                                    ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit657
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %if.then.i.i659, %if.end.i.i660
  %48 = load ptr, ptr %ref.tmp56, align 8, !tbaa !26
  %cmp.i.i.i664 = icmp eq ptr %48, %39
  br i1 %cmp.i.i.i664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, label %if.then.i.i665

if.then.i.i665:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %invoke.cont63, %if.then.i.i665
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #24
  %49 = load i8, ptr %gtest_ar53, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i667.not = icmp eq i8 %49, 0
  br i1 %tobool.i667.not, label %if.else72, label %if.end87

ehcleanup51:                                      ; preds = %ehcleanup47, %ehcleanup28
  %.pn1374.pn.pn = phi { ptr, i32 } [ %.pn1374.pn, %ehcleanup47 ], [ %.pn.pn.pn, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #24
  br label %eh.resume

lpad60:                                           ; preds = %if.end.i.i660, %if.then.i.i659
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60.body

lpad60.body:                                      ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i643, %lpad60
  %eh.lpad-body656 = phi { ptr, i32 } [ %50, %lpad60 ], [ %42, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i643 ]
  %51 = load ptr, ptr %ref.tmp56, align 8, !tbaa !26
  %cmp.i.i.i668 = icmp eq ptr %51, %39
  br i1 %cmp.i.i.i668, label %ehcleanup65, label %if.then.i.i669

if.then.i.i669:                                   ; preds = %lpad60.body
  call void @_ZdlPv(ptr noundef %51) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i669, %lpad60.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp54) #24
  br label %ehcleanup89

if.else72:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp73) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76) #24
  %message_.i.i671 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i671, align 8, !tbaa !25
  %cmp.not.i.i672 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i672, label %invoke.cont78, label %cond.true.i.i673

cond.true.i.i673:                                 ; preds = %invoke.cont75
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i673, %invoke.cont75
  %cond.i.i674 = phi ptr [ %53, %cond.true.i.i673 ], [ @.str.44, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef %cond.i.i674)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #24
  %54 = load ptr, ptr %ref.tmp73, align 8, !tbaa !25
  %cmp.not.i.i676 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i676, label %_ZN7testing7MessageD2Ev.exit680, label %delete.notnull.i.i.i679

delete.notnull.i.i.i679:                          ; preds = %invoke.cont82
  %vtable.i.i.i677 = load ptr, ptr %54, align 8, !tbaa !5
  %vfn.i.i.i678 = getelementptr inbounds ptr, ptr %vtable.i.i.i677, i64 1
  %55 = load ptr, ptr %vfn.i.i.i678, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %_ZN7testing7MessageD2Ev.exit680

_ZN7testing7MessageD2Ev.exit680:                  ; preds = %invoke.cont82, %delete.notnull.i.i.i679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #24
  br label %if.end87

lpad74:                                           ; preds = %if.else72
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont78
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn1379 = phi { ptr, i32 } [ %58, %lpad81 ], [ %57, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #24
  %59 = load ptr, ptr %ref.tmp73, align 8, !tbaa !25
  %cmp.not.i.i681 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i681, label %ehcleanup86, label %delete.notnull.i.i.i684

delete.notnull.i.i.i684:                          ; preds = %ehcleanup84
  %vtable.i.i.i682 = load ptr, ptr %59, align 8, !tbaa !5
  %vfn.i.i.i683 = getelementptr inbounds ptr, ptr %vtable.i.i.i682, i64 1
  %60 = load ptr, ptr %vfn.i.i.i683, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %delete.notnull.i.i.i684, %ehcleanup84, %lpad74
  %.pn1379.pn = phi { ptr, i32 } [ %56, %lpad74 ], [ %.pn1379, %ehcleanup84 ], [ %.pn1379, %delete.notnull.i.i.i684 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar53) #24
  br label %ehcleanup89

if.end87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666, %_ZN7testing7MessageD2Ev.exit680
  %message_.i686 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %61 = load ptr, ptr %message_.i686, align 8, !tbaa !25
  %cmp.not.i.i687 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i687, label %_ZN7testing15AssertionResultD2Ev.exit692, label %delete.notnull.i.i.i689

delete.notnull.i.i.i689:                          ; preds = %if.end87
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %cmp.i.i.i.i.i.i688 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i691, label %if.then.i.i.i.i.i690

if.then.i.i.i.i.i690:                             ; preds = %delete.notnull.i.i.i689
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i691: ; preds = %if.then.i.i.i.i.i690, %delete.notnull.i.i.i689
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit692

_ZN7testing15AssertionResultD2Ev.exit692:         ; preds = %if.end87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar53) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar90) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91) #24
  store i64 3, ptr %ref.tmp91, align 8, !tbaa !18
  %64 = load i64, ptr %pos52, align 8, !tbaa !18, !noalias !142
  %cmp.i.i693 = icmp eq i64 %64, 3
  br i1 %cmp.i.i693, label %if.then.i.i694, label %if.end.i.i695

if.then.i.i694:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit692
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar90)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit696

if.end.i.i695:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit692
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar90, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %pos52)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit696

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit696: ; preds = %if.then.i.i694, %if.end.i.i695
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #24
  %65 = load i8, ptr %gtest_ar90, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i697.not = icmp eq i8 %65, 0
  br i1 %tobool.i697.not, label %if.else94, label %if.end109

ehcleanup89:                                      ; preds = %ehcleanup86, %ehcleanup65
  %.pn1379.pn.pn = phi { ptr, i32 } [ %.pn1379.pn, %ehcleanup86 ], [ %eh.lpad-body656, %ehcleanup65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar53) #24
  br label %ehcleanup112

if.else94:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit696
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %message_.i.i698 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar90, i64 0, i32 1
  %66 = load ptr, ptr %message_.i.i698, align 8, !tbaa !25
  %cmp.not.i.i699 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i699, label %invoke.cont100, label %cond.true.i.i700

cond.true.i.i700:                                 ; preds = %invoke.cont97
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i700, %invoke.cont97
  %cond.i.i701 = phi ptr [ %67, %cond.true.i.i700 ], [ @.str.44, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef %cond.i.i701)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %68 = load ptr, ptr %ref.tmp95, align 8, !tbaa !25
  %cmp.not.i.i703 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i703, label %_ZN7testing7MessageD2Ev.exit707, label %delete.notnull.i.i.i706

delete.notnull.i.i.i706:                          ; preds = %invoke.cont104
  %vtable.i.i.i704 = load ptr, ptr %68, align 8, !tbaa !5
  %vfn.i.i.i705 = getelementptr inbounds ptr, ptr %vtable.i.i.i704, i64 1
  %69 = load ptr, ptr %vfn.i.i.i705, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #24
  br label %_ZN7testing7MessageD2Ev.exit707

_ZN7testing7MessageD2Ev.exit707:                  ; preds = %invoke.cont104, %delete.notnull.i.i.i706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #24
  br label %if.end109

lpad96:                                           ; preds = %if.else94
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #24
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn1383 = phi { ptr, i32 } [ %72, %lpad103 ], [ %71, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %73 = load ptr, ptr %ref.tmp95, align 8, !tbaa !25
  %cmp.not.i.i708 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i708, label %ehcleanup108, label %delete.notnull.i.i.i711

delete.notnull.i.i.i711:                          ; preds = %ehcleanup106
  %vtable.i.i.i709 = load ptr, ptr %73, align 8, !tbaa !5
  %vfn.i.i.i710 = getelementptr inbounds ptr, ptr %vtable.i.i.i709, i64 1
  %74 = load ptr, ptr %vfn.i.i.i710, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #24
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %delete.notnull.i.i.i711, %ehcleanup106, %lpad96
  %.pn1383.pn = phi { ptr, i32 } [ %70, %lpad96 ], [ %.pn1383, %ehcleanup106 ], [ %.pn1383, %delete.notnull.i.i.i711 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar90) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar90) #24
  br label %ehcleanup112

if.end109:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit696, %_ZN7testing7MessageD2Ev.exit707
  %message_.i713 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar90, i64 0, i32 1
  %75 = load ptr, ptr %message_.i713, align 8, !tbaa !25
  %cmp.not.i.i714 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i714, label %_ZN7testing15AssertionResultD2Ev.exit719, label %delete.notnull.i.i.i716

delete.notnull.i.i.i716:                          ; preds = %if.end109
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 0, i32 2
  %cmp.i.i.i.i.i.i715 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i718, label %if.then.i.i.i.i.i717

if.then.i.i.i.i.i717:                             ; preds = %delete.notnull.i.i.i716
  call void @_ZdlPv(ptr noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i718: ; preds = %if.then.i.i.i.i.i717, %delete.notnull.i.i.i716
  call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit719

_ZN7testing15AssertionResultD2Ev.exit719:         ; preds = %if.end109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i718
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar90) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos52) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos113) #24
  store i64 0, ptr %pos113, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar114) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp115) #24
  store i32 1357, ptr %ref.tmp115, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp116) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #24
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp117, i64 0, i32 2
  store ptr %78, ptr %ref.tmp117, align 8, !tbaa !19
  store i32 926233393, ptr %78, align 8
  %_M_string_length.i.i.i.i727 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp117, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i727, align 8, !tbaa !22
  %arrayidx.i.i.i728 = getelementptr inbounds i8, ptr %ref.tmp117, i64 20
  store i8 0, ptr %arrayidx.i.i.i728, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i732) #24
  %79 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i734 = call noundef i64 @strtol(ptr noundef nonnull %78, ptr noundef nonnull %__endptr.i.i732, i32 noundef 10)
  %80 = load ptr, ptr %__endptr.i.i732, align 8, !tbaa !25
  %cmp.i.i735 = icmp eq ptr %80, %78
  br i1 %cmp.i.i735, label %if.then.i.i736, label %if.else.i.i744

if.then.i.i736:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit719
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i737 unwind label %lpad.i.i739

invoke.cont1.i.i737:                              ; preds = %if.then.i.i736
  unreachable

lpad.i.i739:                                      ; preds = %if.then7.i.i745, %if.then.i.i736
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i738 = icmp eq i32 %82, 0
  br i1 %cmp.i.i.i738, label %if.then.i.i.i740, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i741

if.then.i.i.i740:                                 ; preds = %lpad.i.i739
  store i32 %79, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i741

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i741: ; preds = %if.then.i.i.i740, %lpad.i.i739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i732) #24
  br label %lpad121.body

if.else.i.i744:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit719
  %83 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i742 = icmp eq i32 %83, 34
  %84 = add i64 %call.i.i734, -2147483648
  %85 = icmp ult i64 %84, -4294967296
  %or.cond.i.i743 = or i1 %85, %cmp3.i.i742
  br i1 %or.cond.i.i743, label %if.then7.i.i745, label %if.else9.i.i747

if.then7.i.i745:                                  ; preds = %if.else.i.i744
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i746 unwind label %lpad.i.i739

invoke.cont8.i.i746:                              ; preds = %if.then7.i.i745
  unreachable

if.else9.i.i747:                                  ; preds = %if.else.i.i744
  %sub.ptr.lhs.cast.i.i748 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i749 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i750 = sub i64 %sub.ptr.lhs.cast.i.i748, %sub.ptr.rhs.cast.i.i749
  store i64 %sub.ptr.sub.i.i750, ptr %pos113, align 8, !tbaa !18
  %cmp.i25.i.i751 = icmp eq i32 %83, 0
  br i1 %cmp.i25.i.i751, label %if.then.i26.i.i752, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit755

if.then.i26.i.i752:                               ; preds = %if.else9.i.i747
  store i32 %79, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit755

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit755: ; preds = %if.else9.i.i747, %if.then.i26.i.i752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i732) #24
  %conv.i.i753 = trunc i64 %call.i.i734 to i32
  store i32 %conv.i.i753, ptr %ref.tmp116, align 4, !tbaa !24
  %86 = load i32, ptr %ref.tmp115, align 4, !tbaa !24, !noalias !147
  %cmp.i.i756 = icmp eq i32 %86, %conv.i.i753
  br i1 %cmp.i.i756, label %if.then.i.i757, label %if.end.i.i758

if.then.i.i757:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit755
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar114)
          to label %invoke.cont124 unwind label %lpad121

if.end.i.i758:                                    ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit755
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar114, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp115, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %if.then.i.i757, %if.end.i.i758
  %87 = load ptr, ptr %ref.tmp117, align 8, !tbaa !26
  %cmp.i.i.i762 = icmp eq ptr %87, %78
  br i1 %cmp.i.i.i762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, label %if.then.i.i763

if.then.i.i763:                                   ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %invoke.cont124, %if.then.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp116) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp115) #24
  %88 = load i8, ptr %gtest_ar114, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i765.not = icmp eq i8 %88, 0
  br i1 %tobool.i765.not, label %if.else133, label %if.end148

ehcleanup112:                                     ; preds = %ehcleanup108, %ehcleanup89
  %.pn1383.pn.pn = phi { ptr, i32 } [ %.pn1383.pn, %ehcleanup108 ], [ %.pn1379.pn.pn, %ehcleanup89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos52) #24
  br label %eh.resume

lpad121:                                          ; preds = %if.end.i.i758, %if.then.i.i757
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121.body

lpad121.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i741, %lpad121
  %eh.lpad-body754 = phi { ptr, i32 } [ %89, %lpad121 ], [ %81, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i741 ]
  %90 = load ptr, ptr %ref.tmp117, align 8, !tbaa !26
  %cmp.i.i.i766 = icmp eq ptr %90, %78
  br i1 %cmp.i.i.i766, label %ehcleanup126, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %lpad121.body
  call void @_ZdlPv(ptr noundef %90) #26
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i767, %lpad121.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp116) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp115) #24
  br label %ehcleanup150

if.else133:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %message_.i.i769 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar114, i64 0, i32 1
  %91 = load ptr, ptr %message_.i.i769, align 8, !tbaa !25
  %cmp.not.i.i770 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i770, label %invoke.cont139, label %cond.true.i.i771

cond.true.i.i771:                                 ; preds = %invoke.cont136
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %cond.true.i.i771, %invoke.cont136
  %cond.i.i772 = phi ptr [ %92, %cond.true.i.i771 ], [ @.str.44, %invoke.cont136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 81, ptr noundef %cond.i.i772)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %93 = load ptr, ptr %ref.tmp134, align 8, !tbaa !25
  %cmp.not.i.i774 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i774, label %_ZN7testing7MessageD2Ev.exit778, label %delete.notnull.i.i.i777

delete.notnull.i.i.i777:                          ; preds = %invoke.cont143
  %vtable.i.i.i775 = load ptr, ptr %93, align 8, !tbaa !5
  %vfn.i.i.i776 = getelementptr inbounds ptr, ptr %vtable.i.i.i775, i64 1
  %94 = load ptr, ptr %vfn.i.i.i776, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #24
  br label %_ZN7testing7MessageD2Ev.exit778

_ZN7testing7MessageD2Ev.exit778:                  ; preds = %invoke.cont143, %delete.notnull.i.i.i777
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #24
  br label %if.end148

lpad135:                                          ; preds = %if.else133
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont139
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #24
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad138
  %.pn1388 = phi { ptr, i32 } [ %97, %lpad142 ], [ %96, %lpad138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %98 = load ptr, ptr %ref.tmp134, align 8, !tbaa !25
  %cmp.not.i.i779 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i779, label %ehcleanup147, label %delete.notnull.i.i.i782

delete.notnull.i.i.i782:                          ; preds = %ehcleanup145
  %vtable.i.i.i780 = load ptr, ptr %98, align 8, !tbaa !5
  %vfn.i.i.i781 = getelementptr inbounds ptr, ptr %vtable.i.i.i780, i64 1
  %99 = load ptr, ptr %vfn.i.i.i781, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #24
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %delete.notnull.i.i.i782, %ehcleanup145, %lpad135
  %.pn1388.pn = phi { ptr, i32 } [ %95, %lpad135 ], [ %.pn1388, %ehcleanup145 ], [ %.pn1388, %delete.notnull.i.i.i782 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar114) #24
  br label %ehcleanup150

if.end148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZN7testing7MessageD2Ev.exit778
  %message_.i784 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar114, i64 0, i32 1
  %100 = load ptr, ptr %message_.i784, align 8, !tbaa !25
  %cmp.not.i.i785 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i785, label %_ZN7testing15AssertionResultD2Ev.exit790, label %delete.notnull.i.i.i787

delete.notnull.i.i.i787:                          ; preds = %if.end148
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %100, i64 0, i32 2
  %cmp.i.i.i.i.i.i786 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i.i.i.i786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i789, label %if.then.i.i.i.i.i788

if.then.i.i.i.i.i788:                             ; preds = %delete.notnull.i.i.i787
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i789: ; preds = %if.then.i.i.i.i.i788, %delete.notnull.i.i.i787
  call void @_ZdlPv(ptr noundef nonnull %100) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit790

_ZN7testing15AssertionResultD2Ev.exit790:         ; preds = %if.end148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar151) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp152) #24
  store i64 4, ptr %ref.tmp152, align 8, !tbaa !18
  %103 = load i64, ptr %pos113, align 8, !tbaa !18, !noalias !152
  %cmp.i.i791 = icmp eq i64 %103, 4
  br i1 %cmp.i.i791, label %if.then.i.i792, label %if.end.i.i793

if.then.i.i792:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit790
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar151)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit794

if.end.i.i793:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit790
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar151, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %pos113)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit794

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit794: ; preds = %if.then.i.i792, %if.end.i.i793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #24
  %104 = load i8, ptr %gtest_ar151, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i795.not = icmp eq i8 %104, 0
  br i1 %tobool.i795.not, label %if.else155, label %if.end170

ehcleanup150:                                     ; preds = %ehcleanup147, %ehcleanup126
  %.pn1388.pn.pn = phi { ptr, i32 } [ %.pn1388.pn, %ehcleanup147 ], [ %eh.lpad-body754, %ehcleanup126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #24
  br label %ehcleanup173

if.else155:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp156) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp159) #24
  %message_.i.i796 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar151, i64 0, i32 1
  %105 = load ptr, ptr %message_.i.i796, align 8, !tbaa !25
  %cmp.not.i.i797 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i797, label %invoke.cont161, label %cond.true.i.i798

cond.true.i.i798:                                 ; preds = %invoke.cont158
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %cond.true.i.i798, %invoke.cont158
  %cond.i.i799 = phi ptr [ %106, %cond.true.i.i798 ], [ @.str.44, %invoke.cont158 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef %cond.i.i799)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp159) #24
  %107 = load ptr, ptr %ref.tmp156, align 8, !tbaa !25
  %cmp.not.i.i801 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i801, label %_ZN7testing7MessageD2Ev.exit805, label %delete.notnull.i.i.i804

delete.notnull.i.i.i804:                          ; preds = %invoke.cont165
  %vtable.i.i.i802 = load ptr, ptr %107, align 8, !tbaa !5
  %vfn.i.i.i803 = getelementptr inbounds ptr, ptr %vtable.i.i.i802, i64 1
  %108 = load ptr, ptr %vfn.i.i.i803, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #24
  br label %_ZN7testing7MessageD2Ev.exit805

_ZN7testing7MessageD2Ev.exit805:                  ; preds = %invoke.cont165, %delete.notnull.i.i.i804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156) #24
  br label %if.end170

lpad157:                                          ; preds = %if.else155
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad160:                                          ; preds = %invoke.cont161
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad164:                                          ; preds = %invoke.cont163
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #24
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad164, %lpad160
  %.pn1392 = phi { ptr, i32 } [ %111, %lpad164 ], [ %110, %lpad160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp159) #24
  %112 = load ptr, ptr %ref.tmp156, align 8, !tbaa !25
  %cmp.not.i.i806 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i806, label %ehcleanup169, label %delete.notnull.i.i.i809

delete.notnull.i.i.i809:                          ; preds = %ehcleanup167
  %vtable.i.i.i807 = load ptr, ptr %112, align 8, !tbaa !5
  %vfn.i.i.i808 = getelementptr inbounds ptr, ptr %vtable.i.i.i807, i64 1
  %113 = load ptr, ptr %vfn.i.i.i808, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #24
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %delete.notnull.i.i.i809, %ehcleanup167, %lpad157
  %.pn1392.pn = phi { ptr, i32 } [ %109, %lpad157 ], [ %.pn1392, %ehcleanup167 ], [ %.pn1392, %delete.notnull.i.i.i809 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar151) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar151) #24
  br label %ehcleanup173

if.end170:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit794, %_ZN7testing7MessageD2Ev.exit805
  %message_.i811 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar151, i64 0, i32 1
  %114 = load ptr, ptr %message_.i811, align 8, !tbaa !25
  %cmp.not.i.i812 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i812, label %_ZN7testing15AssertionResultD2Ev.exit817, label %delete.notnull.i.i.i814

delete.notnull.i.i.i814:                          ; preds = %if.end170
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %114, i64 0, i32 2
  %cmp.i.i.i.i.i.i813 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i.i.i.i813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i816, label %if.then.i.i.i.i.i815

if.then.i.i.i.i.i815:                             ; preds = %delete.notnull.i.i.i814
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i816: ; preds = %if.then.i.i.i.i.i815, %delete.notnull.i.i.i814
  call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit817

_ZN7testing15AssertionResultD2Ev.exit817:         ; preds = %if.end170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i816
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar151) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos113) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos174) #24
  store i64 0, ptr %pos174, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar175) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp176) #24
  store i32 10, ptr %ref.tmp176, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178) #24
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp178, i64 0, i32 2
  store ptr %117, ptr %ref.tmp178, align 8, !tbaa !19
  store i32 808529969, ptr %117, align 8
  %_M_string_length.i.i.i.i825 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp178, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i825, align 8, !tbaa !22
  %arrayidx.i.i.i826 = getelementptr inbounds i8, ptr %ref.tmp178, i64 20
  store i8 0, ptr %arrayidx.i.i.i826, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i830) #24
  %118 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i832 = call noundef i64 @strtol(ptr noundef nonnull %117, ptr noundef nonnull %__endptr.i.i830, i32 noundef 2)
  %119 = load ptr, ptr %__endptr.i.i830, align 8, !tbaa !25
  %cmp.i.i833 = icmp eq ptr %119, %117
  br i1 %cmp.i.i833, label %if.then.i.i834, label %if.else.i.i842

if.then.i.i834:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit817
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i835 unwind label %lpad.i.i837

invoke.cont1.i.i835:                              ; preds = %if.then.i.i834
  unreachable

lpad.i.i837:                                      ; preds = %if.then7.i.i843, %if.then.i.i834
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i836 = icmp eq i32 %121, 0
  br i1 %cmp.i.i.i836, label %if.then.i.i.i838, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i839

if.then.i.i.i838:                                 ; preds = %lpad.i.i837
  store i32 %118, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i839

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i839: ; preds = %if.then.i.i.i838, %lpad.i.i837
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i830) #24
  br label %lpad182.body

if.else.i.i842:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit817
  %122 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i840 = icmp eq i32 %122, 34
  %123 = add i64 %call.i.i832, -2147483648
  %124 = icmp ult i64 %123, -4294967296
  %or.cond.i.i841 = or i1 %124, %cmp3.i.i840
  br i1 %or.cond.i.i841, label %if.then7.i.i843, label %if.else9.i.i845

if.then7.i.i843:                                  ; preds = %if.else.i.i842
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i844 unwind label %lpad.i.i837

invoke.cont8.i.i844:                              ; preds = %if.then7.i.i843
  unreachable

if.else9.i.i845:                                  ; preds = %if.else.i.i842
  %sub.ptr.lhs.cast.i.i846 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i847 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i848 = sub i64 %sub.ptr.lhs.cast.i.i846, %sub.ptr.rhs.cast.i.i847
  store i64 %sub.ptr.sub.i.i848, ptr %pos174, align 8, !tbaa !18
  %cmp.i25.i.i849 = icmp eq i32 %122, 0
  br i1 %cmp.i25.i.i849, label %if.then.i26.i.i850, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit853

if.then.i26.i.i850:                               ; preds = %if.else9.i.i845
  store i32 %118, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit853

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit853: ; preds = %if.else9.i.i845, %if.then.i26.i.i850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i830) #24
  %conv.i.i851 = trunc i64 %call.i.i832 to i32
  store i32 %conv.i.i851, ptr %ref.tmp177, align 4, !tbaa !24
  %125 = load i32, ptr %ref.tmp176, align 4, !tbaa !24, !noalias !157
  %cmp.i.i854 = icmp eq i32 %125, %conv.i.i851
  br i1 %cmp.i.i854, label %if.then.i.i855, label %if.end.i.i856

if.then.i.i855:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit853
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175)
          to label %invoke.cont185 unwind label %lpad182

if.end.i.i856:                                    ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit853
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp176, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp177)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %if.then.i.i855, %if.end.i.i856
  %126 = load ptr, ptr %ref.tmp178, align 8, !tbaa !26
  %cmp.i.i.i860 = icmp eq ptr %126, %117
  br i1 %cmp.i.i.i860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, label %if.then.i.i861

if.then.i.i861:                                   ; preds = %invoke.cont185
  call void @_ZdlPv(ptr noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %invoke.cont185, %if.then.i.i861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp176) #24
  %127 = load i8, ptr %gtest_ar175, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i863.not = icmp eq i8 %127, 0
  br i1 %tobool.i863.not, label %if.else194, label %if.end209

ehcleanup173:                                     ; preds = %ehcleanup169, %ehcleanup150
  %.pn1392.pn.pn = phi { ptr, i32 } [ %.pn1392.pn, %ehcleanup169 ], [ %.pn1388.pn.pn, %ehcleanup150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos113) #24
  br label %eh.resume

lpad182:                                          ; preds = %if.end.i.i856, %if.then.i.i855
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182.body

lpad182.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i839, %lpad182
  %eh.lpad-body852 = phi { ptr, i32 } [ %128, %lpad182 ], [ %120, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i839 ]
  %129 = load ptr, ptr %ref.tmp178, align 8, !tbaa !26
  %cmp.i.i.i864 = icmp eq ptr %129, %117
  br i1 %cmp.i.i.i864, label %ehcleanup187, label %if.then.i.i865

if.then.i.i865:                                   ; preds = %lpad182.body
  call void @_ZdlPv(ptr noundef %129) #26
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i865, %lpad182.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp176) #24
  br label %ehcleanup211

if.else194:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp195) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.else194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #24
  %message_.i.i867 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %130 = load ptr, ptr %message_.i.i867, align 8, !tbaa !25
  %cmp.not.i.i868 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i868, label %invoke.cont200, label %cond.true.i.i869

cond.true.i.i869:                                 ; preds = %invoke.cont197
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %cond.true.i.i869, %invoke.cont197
  %cond.i.i870 = phi ptr [ %131, %cond.true.i.i869 ], [ @.str.44, %invoke.cont197 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 86, ptr noundef %cond.i.i870)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #24
  %132 = load ptr, ptr %ref.tmp195, align 8, !tbaa !25
  %cmp.not.i.i872 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i872, label %_ZN7testing7MessageD2Ev.exit876, label %delete.notnull.i.i.i875

delete.notnull.i.i.i875:                          ; preds = %invoke.cont204
  %vtable.i.i.i873 = load ptr, ptr %132, align 8, !tbaa !5
  %vfn.i.i.i874 = getelementptr inbounds ptr, ptr %vtable.i.i.i873, i64 1
  %133 = load ptr, ptr %vfn.i.i.i874, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #24
  br label %_ZN7testing7MessageD2Ev.exit876

_ZN7testing7MessageD2Ev.exit876:                  ; preds = %invoke.cont204, %delete.notnull.i.i.i875
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp195) #24
  br label %if.end209

lpad196:                                          ; preds = %if.else194
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad199:                                          ; preds = %invoke.cont200
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad203:                                          ; preds = %invoke.cont202
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #24
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad203, %lpad199
  %.pn1397 = phi { ptr, i32 } [ %136, %lpad203 ], [ %135, %lpad199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #24
  %137 = load ptr, ptr %ref.tmp195, align 8, !tbaa !25
  %cmp.not.i.i877 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i877, label %ehcleanup208, label %delete.notnull.i.i.i880

delete.notnull.i.i.i880:                          ; preds = %ehcleanup206
  %vtable.i.i.i878 = load ptr, ptr %137, align 8, !tbaa !5
  %vfn.i.i.i879 = getelementptr inbounds ptr, ptr %vtable.i.i.i878, i64 1
  %138 = load ptr, ptr %vfn.i.i.i879, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #24
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %delete.notnull.i.i.i880, %ehcleanup206, %lpad196
  %.pn1397.pn = phi { ptr, i32 } [ %134, %lpad196 ], [ %.pn1397, %ehcleanup206 ], [ %.pn1397, %delete.notnull.i.i.i880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp195) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar175) #24
  br label %ehcleanup211

if.end209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, %_ZN7testing7MessageD2Ev.exit876
  %message_.i882 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %139 = load ptr, ptr %message_.i882, align 8, !tbaa !25
  %cmp.not.i.i883 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i883, label %_ZN7testing15AssertionResultD2Ev.exit888, label %delete.notnull.i.i.i885

delete.notnull.i.i.i885:                          ; preds = %if.end209
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %139, i64 0, i32 2
  %cmp.i.i.i.i.i.i884 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i.i.i.i884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i887, label %if.then.i.i.i.i.i886

if.then.i.i.i.i.i886:                             ; preds = %delete.notnull.i.i.i885
  call void @_ZdlPv(ptr noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i887: ; preds = %if.then.i.i.i.i.i886, %delete.notnull.i.i.i885
  call void @_ZdlPv(ptr noundef nonnull %139) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit888

_ZN7testing15AssertionResultD2Ev.exit888:         ; preds = %if.end209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i887
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar212) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp213) #24
  store i64 4, ptr %ref.tmp213, align 8, !tbaa !18
  %142 = load i64, ptr %pos174, align 8, !tbaa !18, !noalias !162
  %cmp.i.i889 = icmp eq i64 %142, 4
  br i1 %cmp.i.i889, label %if.then.i.i890, label %if.end.i.i891

if.then.i.i890:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit888
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit892

if.end.i.i891:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit888
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %pos174)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit892

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit892: ; preds = %if.then.i.i890, %if.end.i.i891
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp213) #24
  %143 = load i8, ptr %gtest_ar212, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i893.not = icmp eq i8 %143, 0
  br i1 %tobool.i893.not, label %if.else216, label %if.end231

ehcleanup211:                                     ; preds = %ehcleanup208, %ehcleanup187
  %.pn1397.pn.pn = phi { ptr, i32 } [ %.pn1397.pn, %ehcleanup208 ], [ %eh.lpad-body852, %ehcleanup187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #24
  br label %ehcleanup234

if.else216:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit892
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp217) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp220) #24
  %message_.i.i894 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %144 = load ptr, ptr %message_.i.i894, align 8, !tbaa !25
  %cmp.not.i.i895 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i895, label %invoke.cont222, label %cond.true.i.i896

cond.true.i.i896:                                 ; preds = %invoke.cont219
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %cond.true.i.i896, %invoke.cont219
  %cond.i.i897 = phi ptr [ %145, %cond.true.i.i896 ], [ @.str.44, %invoke.cont219 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef %cond.i.i897)
          to label %invoke.cont224 unwind label %lpad221

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp220) #24
  %146 = load ptr, ptr %ref.tmp217, align 8, !tbaa !25
  %cmp.not.i.i899 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i899, label %_ZN7testing7MessageD2Ev.exit903, label %delete.notnull.i.i.i902

delete.notnull.i.i.i902:                          ; preds = %invoke.cont226
  %vtable.i.i.i900 = load ptr, ptr %146, align 8, !tbaa !5
  %vfn.i.i.i901 = getelementptr inbounds ptr, ptr %vtable.i.i.i900, i64 1
  %147 = load ptr, ptr %vfn.i.i.i901, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #24
  br label %_ZN7testing7MessageD2Ev.exit903

_ZN7testing7MessageD2Ev.exit903:                  ; preds = %invoke.cont226, %delete.notnull.i.i.i902
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp217) #24
  br label %if.end231

lpad218:                                          ; preds = %if.else216
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad221:                                          ; preds = %invoke.cont222
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad225:                                          ; preds = %invoke.cont224
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #24
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad225, %lpad221
  %.pn1401 = phi { ptr, i32 } [ %150, %lpad225 ], [ %149, %lpad221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp220) #24
  %151 = load ptr, ptr %ref.tmp217, align 8, !tbaa !25
  %cmp.not.i.i904 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i904, label %ehcleanup230, label %delete.notnull.i.i.i907

delete.notnull.i.i.i907:                          ; preds = %ehcleanup228
  %vtable.i.i.i905 = load ptr, ptr %151, align 8, !tbaa !5
  %vfn.i.i.i906 = getelementptr inbounds ptr, ptr %vtable.i.i.i905, i64 1
  %152 = load ptr, ptr %vfn.i.i.i906, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #24
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %delete.notnull.i.i.i907, %ehcleanup228, %lpad218
  %.pn1401.pn = phi { ptr, i32 } [ %148, %lpad218 ], [ %.pn1401, %ehcleanup228 ], [ %.pn1401, %delete.notnull.i.i.i907 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp217) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar212) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #24
  br label %ehcleanup234

if.end231:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit892, %_ZN7testing7MessageD2Ev.exit903
  %message_.i909 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %153 = load ptr, ptr %message_.i909, align 8, !tbaa !25
  %cmp.not.i.i910 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i910, label %_ZN7testing15AssertionResultD2Ev.exit915, label %delete.notnull.i.i.i912

delete.notnull.i.i.i912:                          ; preds = %if.end231
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %153, i64 0, i32 2
  %cmp.i.i.i.i.i.i911 = icmp eq ptr %154, %155
  br i1 %cmp.i.i.i.i.i.i911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i914, label %if.then.i.i.i.i.i913

if.then.i.i.i.i.i913:                             ; preds = %delete.notnull.i.i.i912
  call void @_ZdlPv(ptr noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i914: ; preds = %if.then.i.i.i.i.i913, %delete.notnull.i.i.i912
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit915

_ZN7testing15AssertionResultD2Ev.exit915:         ; preds = %if.end231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i914
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos174) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos235) #24
  store i64 0, ptr %pos235, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar236) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp237) #24
  store i32 520, ptr %ref.tmp237, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239) #24
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 2
  store ptr %156, ptr %ref.tmp239, align 8, !tbaa !19
  store i32 808529969, ptr %156, align 8
  %_M_string_length.i.i.i.i923 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i923, align 8, !tbaa !22
  %arrayidx.i.i.i924 = getelementptr inbounds i8, ptr %ref.tmp239, i64 20
  store i8 0, ptr %arrayidx.i.i.i924, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i928) #24
  %157 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i930 = call noundef i64 @strtol(ptr noundef nonnull %156, ptr noundef nonnull %__endptr.i.i928, i32 noundef 8)
  %158 = load ptr, ptr %__endptr.i.i928, align 8, !tbaa !25
  %cmp.i.i931 = icmp eq ptr %158, %156
  br i1 %cmp.i.i931, label %if.then.i.i932, label %if.else.i.i940

if.then.i.i932:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit915
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i933 unwind label %lpad.i.i935

invoke.cont1.i.i933:                              ; preds = %if.then.i.i932
  unreachable

lpad.i.i935:                                      ; preds = %if.then7.i.i941, %if.then.i.i932
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i934 = icmp eq i32 %160, 0
  br i1 %cmp.i.i.i934, label %if.then.i.i.i936, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i937

if.then.i.i.i936:                                 ; preds = %lpad.i.i935
  store i32 %157, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i937

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i937: ; preds = %if.then.i.i.i936, %lpad.i.i935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i928) #24
  br label %lpad243.body

if.else.i.i940:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit915
  %161 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i938 = icmp eq i32 %161, 34
  %162 = add i64 %call.i.i930, -2147483648
  %163 = icmp ult i64 %162, -4294967296
  %or.cond.i.i939 = or i1 %163, %cmp3.i.i938
  br i1 %or.cond.i.i939, label %if.then7.i.i941, label %if.else9.i.i943

if.then7.i.i941:                                  ; preds = %if.else.i.i940
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i942 unwind label %lpad.i.i935

invoke.cont8.i.i942:                              ; preds = %if.then7.i.i941
  unreachable

if.else9.i.i943:                                  ; preds = %if.else.i.i940
  %sub.ptr.lhs.cast.i.i944 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i945 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i946 = sub i64 %sub.ptr.lhs.cast.i.i944, %sub.ptr.rhs.cast.i.i945
  store i64 %sub.ptr.sub.i.i946, ptr %pos235, align 8, !tbaa !18
  %cmp.i25.i.i947 = icmp eq i32 %161, 0
  br i1 %cmp.i25.i.i947, label %if.then.i26.i.i948, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit951

if.then.i26.i.i948:                               ; preds = %if.else9.i.i943
  store i32 %157, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit951

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit951: ; preds = %if.else9.i.i943, %if.then.i26.i.i948
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i928) #24
  %conv.i.i949 = trunc i64 %call.i.i930 to i32
  store i32 %conv.i.i949, ptr %ref.tmp238, align 4, !tbaa !24
  %164 = load i32, ptr %ref.tmp237, align 4, !tbaa !24, !noalias !167
  %cmp.i.i952 = icmp eq i32 %164, %conv.i.i949
  br i1 %cmp.i.i952, label %if.then.i.i953, label %if.end.i.i954

if.then.i.i953:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit951
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar236)
          to label %invoke.cont246 unwind label %lpad243

if.end.i.i954:                                    ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit951
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar236, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp237, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp238)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %if.then.i.i953, %if.end.i.i954
  %165 = load ptr, ptr %ref.tmp239, align 8, !tbaa !26
  %cmp.i.i.i958 = icmp eq ptr %165, %156
  br i1 %cmp.i.i.i958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, label %if.then.i.i959

if.then.i.i959:                                   ; preds = %invoke.cont246
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960: ; preds = %invoke.cont246, %if.then.i.i959
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp237) #24
  %166 = load i8, ptr %gtest_ar236, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i961.not = icmp eq i8 %166, 0
  br i1 %tobool.i961.not, label %if.else255, label %if.end270

ehcleanup234:                                     ; preds = %ehcleanup230, %ehcleanup211
  %.pn1401.pn.pn = phi { ptr, i32 } [ %.pn1401.pn, %ehcleanup230 ], [ %.pn1397.pn.pn, %ehcleanup211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos174) #24
  br label %eh.resume

lpad243:                                          ; preds = %if.end.i.i954, %if.then.i.i953
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %lpad243.body

lpad243.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i937, %lpad243
  %eh.lpad-body950 = phi { ptr, i32 } [ %167, %lpad243 ], [ %159, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i937 ]
  %168 = load ptr, ptr %ref.tmp239, align 8, !tbaa !26
  %cmp.i.i.i962 = icmp eq ptr %168, %156
  br i1 %cmp.i.i.i962, label %ehcleanup248, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %lpad243.body
  call void @_ZdlPv(ptr noundef %168) #26
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i963, %lpad243.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp237) #24
  br label %ehcleanup272

if.else255:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp256) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp259) #24
  %message_.i.i965 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar236, i64 0, i32 1
  %169 = load ptr, ptr %message_.i.i965, align 8, !tbaa !25
  %cmp.not.i.i966 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i966, label %invoke.cont261, label %cond.true.i.i967

cond.true.i.i967:                                 ; preds = %invoke.cont258
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %cond.true.i.i967, %invoke.cont258
  %cond.i.i968 = phi ptr [ %170, %cond.true.i.i967 ], [ @.str.44, %invoke.cont258 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 91, ptr noundef %cond.i.i968)
          to label %invoke.cont263 unwind label %lpad260

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp259) #24
  %171 = load ptr, ptr %ref.tmp256, align 8, !tbaa !25
  %cmp.not.i.i970 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i970, label %_ZN7testing7MessageD2Ev.exit974, label %delete.notnull.i.i.i973

delete.notnull.i.i.i973:                          ; preds = %invoke.cont265
  %vtable.i.i.i971 = load ptr, ptr %171, align 8, !tbaa !5
  %vfn.i.i.i972 = getelementptr inbounds ptr, ptr %vtable.i.i.i971, i64 1
  %172 = load ptr, ptr %vfn.i.i.i972, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #24
  br label %_ZN7testing7MessageD2Ev.exit974

_ZN7testing7MessageD2Ev.exit974:                  ; preds = %invoke.cont265, %delete.notnull.i.i.i973
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp256) #24
  br label %if.end270

lpad257:                                          ; preds = %if.else255
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad260:                                          ; preds = %invoke.cont261
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad264:                                          ; preds = %invoke.cont263
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #24
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad264, %lpad260
  %.pn1406 = phi { ptr, i32 } [ %175, %lpad264 ], [ %174, %lpad260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp259) #24
  %176 = load ptr, ptr %ref.tmp256, align 8, !tbaa !25
  %cmp.not.i.i975 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i975, label %ehcleanup269, label %delete.notnull.i.i.i978

delete.notnull.i.i.i978:                          ; preds = %ehcleanup267
  %vtable.i.i.i976 = load ptr, ptr %176, align 8, !tbaa !5
  %vfn.i.i.i977 = getelementptr inbounds ptr, ptr %vtable.i.i.i976, i64 1
  %177 = load ptr, ptr %vfn.i.i.i977, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %176) #24
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %delete.notnull.i.i.i978, %ehcleanup267, %lpad257
  %.pn1406.pn = phi { ptr, i32 } [ %173, %lpad257 ], [ %.pn1406, %ehcleanup267 ], [ %.pn1406, %delete.notnull.i.i.i978 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp256) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar236) #24
  br label %ehcleanup272

if.end270:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, %_ZN7testing7MessageD2Ev.exit974
  %message_.i980 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar236, i64 0, i32 1
  %178 = load ptr, ptr %message_.i980, align 8, !tbaa !25
  %cmp.not.i.i981 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i981, label %_ZN7testing15AssertionResultD2Ev.exit986, label %delete.notnull.i.i.i983

delete.notnull.i.i.i983:                          ; preds = %if.end270
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 0, i32 2
  %cmp.i.i.i.i.i.i982 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i.i.i.i982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i985, label %if.then.i.i.i.i.i984

if.then.i.i.i.i.i984:                             ; preds = %delete.notnull.i.i.i983
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i985: ; preds = %if.then.i.i.i.i.i984, %delete.notnull.i.i.i983
  call void @_ZdlPv(ptr noundef nonnull %178) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit986

_ZN7testing15AssertionResultD2Ev.exit986:         ; preds = %if.end270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i985
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar236) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar273) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp274) #24
  store i64 4, ptr %ref.tmp274, align 8, !tbaa !18
  %181 = load i64, ptr %pos235, align 8, !tbaa !18, !noalias !172
  %cmp.i.i987 = icmp eq i64 %181, 4
  br i1 %cmp.i.i987, label %if.then.i.i988, label %if.end.i.i989

if.then.i.i988:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit986
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar273)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit990

if.end.i.i989:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit986
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar273, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %pos235)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit990

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit990: ; preds = %if.then.i.i988, %if.end.i.i989
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp274) #24
  %182 = load i8, ptr %gtest_ar273, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i991.not = icmp eq i8 %182, 0
  br i1 %tobool.i991.not, label %if.else277, label %if.end292

ehcleanup272:                                     ; preds = %ehcleanup269, %ehcleanup248
  %.pn1406.pn.pn = phi { ptr, i32 } [ %.pn1406.pn, %ehcleanup269 ], [ %eh.lpad-body950, %ehcleanup248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar236) #24
  br label %ehcleanup295

if.else277:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit990
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp278) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp281) #24
  %message_.i.i992 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar273, i64 0, i32 1
  %183 = load ptr, ptr %message_.i.i992, align 8, !tbaa !25
  %cmp.not.i.i993 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i993, label %invoke.cont283, label %cond.true.i.i994

cond.true.i.i994:                                 ; preds = %invoke.cont280
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %cond.true.i.i994, %invoke.cont280
  %cond.i.i995 = phi ptr [ %184, %cond.true.i.i994 ], [ @.str.44, %invoke.cont280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 92, ptr noundef %cond.i.i995)
          to label %invoke.cont285 unwind label %lpad282

invoke.cont285:                                   ; preds = %invoke.cont283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281) #24
  %185 = load ptr, ptr %ref.tmp278, align 8, !tbaa !25
  %cmp.not.i.i997 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i997, label %_ZN7testing7MessageD2Ev.exit1001, label %delete.notnull.i.i.i1000

delete.notnull.i.i.i1000:                         ; preds = %invoke.cont287
  %vtable.i.i.i998 = load ptr, ptr %185, align 8, !tbaa !5
  %vfn.i.i.i999 = getelementptr inbounds ptr, ptr %vtable.i.i.i998, i64 1
  %186 = load ptr, ptr %vfn.i.i.i999, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %185) #24
  br label %_ZN7testing7MessageD2Ev.exit1001

_ZN7testing7MessageD2Ev.exit1001:                 ; preds = %invoke.cont287, %delete.notnull.i.i.i1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp278) #24
  br label %if.end292

lpad279:                                          ; preds = %if.else277
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad282:                                          ; preds = %invoke.cont283
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #24
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad282
  %.pn1410 = phi { ptr, i32 } [ %189, %lpad286 ], [ %188, %lpad282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281) #24
  %190 = load ptr, ptr %ref.tmp278, align 8, !tbaa !25
  %cmp.not.i.i1002 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i1002, label %ehcleanup291, label %delete.notnull.i.i.i1005

delete.notnull.i.i.i1005:                         ; preds = %ehcleanup289
  %vtable.i.i.i1003 = load ptr, ptr %190, align 8, !tbaa !5
  %vfn.i.i.i1004 = getelementptr inbounds ptr, ptr %vtable.i.i.i1003, i64 1
  %191 = load ptr, ptr %vfn.i.i.i1004, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #24
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %delete.notnull.i.i.i1005, %ehcleanup289, %lpad279
  %.pn1410.pn = phi { ptr, i32 } [ %187, %lpad279 ], [ %.pn1410, %ehcleanup289 ], [ %.pn1410, %delete.notnull.i.i.i1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp278) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar273) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #24
  br label %ehcleanup295

if.end292:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit990, %_ZN7testing7MessageD2Ev.exit1001
  %message_.i1007 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar273, i64 0, i32 1
  %192 = load ptr, ptr %message_.i1007, align 8, !tbaa !25
  %cmp.not.i.i1008 = icmp eq ptr %192, null
  br i1 %cmp.not.i.i1008, label %_ZN7testing15AssertionResultD2Ev.exit1013, label %delete.notnull.i.i.i1010

delete.notnull.i.i.i1010:                         ; preds = %if.end292
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 0, i32 2
  %cmp.i.i.i.i.i.i1009 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i.i.i.i1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012, label %if.then.i.i.i.i.i1011

if.then.i.i.i.i.i1011:                            ; preds = %delete.notnull.i.i.i1010
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012: ; preds = %if.then.i.i.i.i.i1011, %delete.notnull.i.i.i1010
  call void @_ZdlPv(ptr noundef nonnull %192) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1013

_ZN7testing15AssertionResultD2Ev.exit1013:        ; preds = %if.end292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1012
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos235) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos296) #24
  store i64 0, ptr %pos296, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar297) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp298) #24
  store i32 1010, ptr %ref.tmp298, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp299) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp300) #24
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp300, i64 0, i32 2
  store ptr %195, ptr %ref.tmp300, align 8, !tbaa !19
  store i32 808529969, ptr %195, align 8
  %_M_string_length.i.i.i.i1021 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp300, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i1021, align 8, !tbaa !22
  %arrayidx.i.i.i1022 = getelementptr inbounds i8, ptr %ref.tmp300, i64 20
  store i8 0, ptr %arrayidx.i.i.i1022, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1026) #24
  %196 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1028 = call noundef i64 @strtol(ptr noundef nonnull %195, ptr noundef nonnull %__endptr.i.i1026, i32 noundef 10)
  %197 = load ptr, ptr %__endptr.i.i1026, align 8, !tbaa !25
  %cmp.i.i1029 = icmp eq ptr %197, %195
  br i1 %cmp.i.i1029, label %if.then.i.i1030, label %if.else.i.i1038

if.then.i.i1030:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1013
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i1031 unwind label %lpad.i.i1033

invoke.cont1.i.i1031:                             ; preds = %if.then.i.i1030
  unreachable

lpad.i.i1033:                                     ; preds = %if.then7.i.i1039, %if.then.i.i1030
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1032 = icmp eq i32 %199, 0
  br i1 %cmp.i.i.i1032, label %if.then.i.i.i1034, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1035

if.then.i.i.i1034:                                ; preds = %lpad.i.i1033
  store i32 %196, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1035

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1035: ; preds = %if.then.i.i.i1034, %lpad.i.i1033
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1026) #24
  br label %lpad304.body

if.else.i.i1038:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1013
  %200 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1036 = icmp eq i32 %200, 34
  %201 = add i64 %call.i.i1028, -2147483648
  %202 = icmp ult i64 %201, -4294967296
  %or.cond.i.i1037 = or i1 %202, %cmp3.i.i1036
  br i1 %or.cond.i.i1037, label %if.then7.i.i1039, label %if.else9.i.i1041

if.then7.i.i1039:                                 ; preds = %if.else.i.i1038
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i1040 unwind label %lpad.i.i1033

invoke.cont8.i.i1040:                             ; preds = %if.then7.i.i1039
  unreachable

if.else9.i.i1041:                                 ; preds = %if.else.i.i1038
  %sub.ptr.lhs.cast.i.i1042 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i1043 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i.i1044 = sub i64 %sub.ptr.lhs.cast.i.i1042, %sub.ptr.rhs.cast.i.i1043
  store i64 %sub.ptr.sub.i.i1044, ptr %pos296, align 8, !tbaa !18
  %cmp.i25.i.i1045 = icmp eq i32 %200, 0
  br i1 %cmp.i25.i.i1045, label %if.then.i26.i.i1046, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1049

if.then.i26.i.i1046:                              ; preds = %if.else9.i.i1041
  store i32 %196, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1049

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1049: ; preds = %if.else9.i.i1041, %if.then.i26.i.i1046
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1026) #24
  %conv.i.i1047 = trunc i64 %call.i.i1028 to i32
  store i32 %conv.i.i1047, ptr %ref.tmp299, align 4, !tbaa !24
  %203 = load i32, ptr %ref.tmp298, align 4, !tbaa !24, !noalias !177
  %cmp.i.i1050 = icmp eq i32 %203, %conv.i.i1047
  br i1 %cmp.i.i1050, label %if.then.i.i1051, label %if.end.i.i1052

if.then.i.i1051:                                  ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1049
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297)
          to label %invoke.cont307 unwind label %lpad304

if.end.i.i1052:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1049
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp298, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp299)
          to label %invoke.cont307 unwind label %lpad304

invoke.cont307:                                   ; preds = %if.then.i.i1051, %if.end.i.i1052
  %204 = load ptr, ptr %ref.tmp300, align 8, !tbaa !26
  %cmp.i.i.i1056 = icmp eq ptr %204, %195
  br i1 %cmp.i.i.i1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, label %if.then.i.i1057

if.then.i.i1057:                                  ; preds = %invoke.cont307
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %invoke.cont307, %if.then.i.i1057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp299) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp298) #24
  %205 = load i8, ptr %gtest_ar297, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1059.not = icmp eq i8 %205, 0
  br i1 %tobool.i1059.not, label %if.else316, label %if.end331

ehcleanup295:                                     ; preds = %ehcleanup291, %ehcleanup272
  %.pn1410.pn.pn = phi { ptr, i32 } [ %.pn1410.pn, %ehcleanup291 ], [ %.pn1406.pn.pn, %ehcleanup272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos235) #24
  br label %eh.resume

lpad304:                                          ; preds = %if.end.i.i1052, %if.then.i.i1051
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad304.body

lpad304.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1035, %lpad304
  %eh.lpad-body1048 = phi { ptr, i32 } [ %206, %lpad304 ], [ %198, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1035 ]
  %207 = load ptr, ptr %ref.tmp300, align 8, !tbaa !26
  %cmp.i.i.i1060 = icmp eq ptr %207, %195
  br i1 %cmp.i.i.i1060, label %ehcleanup309, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %lpad304.body
  call void @_ZdlPv(ptr noundef %207) #26
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %if.then.i.i1061, %lpad304.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp300) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp299) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp298) #24
  br label %ehcleanup333

if.else316:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp317) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %if.else316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp320) #24
  %message_.i.i1063 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar297, i64 0, i32 1
  %208 = load ptr, ptr %message_.i.i1063, align 8, !tbaa !25
  %cmp.not.i.i1064 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i1064, label %invoke.cont322, label %cond.true.i.i1065

cond.true.i.i1065:                                ; preds = %invoke.cont319
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %cond.true.i.i1065, %invoke.cont319
  %cond.i.i1066 = phi ptr [ %209, %cond.true.i.i1065 ], [ @.str.44, %invoke.cont319 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef %cond.i.i1066)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #24
  %210 = load ptr, ptr %ref.tmp317, align 8, !tbaa !25
  %cmp.not.i.i1068 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i1068, label %_ZN7testing7MessageD2Ev.exit1072, label %delete.notnull.i.i.i1071

delete.notnull.i.i.i1071:                         ; preds = %invoke.cont326
  %vtable.i.i.i1069 = load ptr, ptr %210, align 8, !tbaa !5
  %vfn.i.i.i1070 = getelementptr inbounds ptr, ptr %vtable.i.i.i1069, i64 1
  %211 = load ptr, ptr %vfn.i.i.i1070, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #24
  br label %_ZN7testing7MessageD2Ev.exit1072

_ZN7testing7MessageD2Ev.exit1072:                 ; preds = %invoke.cont326, %delete.notnull.i.i.i1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp317) #24
  br label %if.end331

lpad318:                                          ; preds = %if.else316
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad321:                                          ; preds = %invoke.cont322
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad325:                                          ; preds = %invoke.cont324
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #24
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad325, %lpad321
  %.pn1415 = phi { ptr, i32 } [ %214, %lpad325 ], [ %213, %lpad321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #24
  %215 = load ptr, ptr %ref.tmp317, align 8, !tbaa !25
  %cmp.not.i.i1073 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i1073, label %ehcleanup330, label %delete.notnull.i.i.i1076

delete.notnull.i.i.i1076:                         ; preds = %ehcleanup328
  %vtable.i.i.i1074 = load ptr, ptr %215, align 8, !tbaa !5
  %vfn.i.i.i1075 = getelementptr inbounds ptr, ptr %vtable.i.i.i1074, i64 1
  %216 = load ptr, ptr %vfn.i.i.i1075, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #24
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %delete.notnull.i.i.i1076, %ehcleanup328, %lpad318
  %.pn1415.pn = phi { ptr, i32 } [ %212, %lpad318 ], [ %.pn1415, %ehcleanup328 ], [ %.pn1415, %delete.notnull.i.i.i1076 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp317) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar297) #24
  br label %ehcleanup333

if.end331:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %_ZN7testing7MessageD2Ev.exit1072
  %message_.i1078 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar297, i64 0, i32 1
  %217 = load ptr, ptr %message_.i1078, align 8, !tbaa !25
  %cmp.not.i.i1079 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i1079, label %_ZN7testing15AssertionResultD2Ev.exit1084, label %delete.notnull.i.i.i1081

delete.notnull.i.i.i1081:                         ; preds = %if.end331
  %218 = load ptr, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 0, i32 2
  %cmp.i.i.i.i.i.i1080 = icmp eq ptr %218, %219
  br i1 %cmp.i.i.i.i.i.i1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1083, label %if.then.i.i.i.i.i1082

if.then.i.i.i.i.i1082:                            ; preds = %delete.notnull.i.i.i1081
  call void @_ZdlPv(ptr noundef %218) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1083: ; preds = %if.then.i.i.i.i.i1082, %delete.notnull.i.i.i1081
  call void @_ZdlPv(ptr noundef nonnull %217) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1084

_ZN7testing15AssertionResultD2Ev.exit1084:        ; preds = %if.end331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1083
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar297) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar334) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp335) #24
  store i64 4, ptr %ref.tmp335, align 8, !tbaa !18
  %220 = load i64, ptr %pos296, align 8, !tbaa !18, !noalias !182
  %cmp.i.i1085 = icmp eq i64 %220, 4
  br i1 %cmp.i.i1085, label %if.then.i.i1086, label %if.end.i.i1087

if.then.i.i1086:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1084
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar334)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1088

if.end.i.i1087:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1084
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar334, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp335, ptr noundef nonnull align 8 dereferenceable(8) %pos296)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1088

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1088: ; preds = %if.then.i.i1086, %if.end.i.i1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp335) #24
  %221 = load i8, ptr %gtest_ar334, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1089.not = icmp eq i8 %221, 0
  br i1 %tobool.i1089.not, label %if.else338, label %if.end353

ehcleanup333:                                     ; preds = %ehcleanup330, %ehcleanup309
  %.pn1415.pn.pn = phi { ptr, i32 } [ %.pn1415.pn, %ehcleanup330 ], [ %eh.lpad-body1048, %ehcleanup309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar297) #24
  br label %ehcleanup356

if.else338:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1088
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp339) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp342) #24
  %message_.i.i1090 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar334, i64 0, i32 1
  %222 = load ptr, ptr %message_.i.i1090, align 8, !tbaa !25
  %cmp.not.i.i1091 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i1091, label %invoke.cont344, label %cond.true.i.i1092

cond.true.i.i1092:                                ; preds = %invoke.cont341
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %cond.true.i.i1092, %invoke.cont341
  %cond.i.i1093 = phi ptr [ %223, %cond.true.i.i1092 ], [ @.str.44, %invoke.cont341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 97, ptr noundef %cond.i.i1093)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp342) #24
  %224 = load ptr, ptr %ref.tmp339, align 8, !tbaa !25
  %cmp.not.i.i1095 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i1095, label %_ZN7testing7MessageD2Ev.exit1099, label %delete.notnull.i.i.i1098

delete.notnull.i.i.i1098:                         ; preds = %invoke.cont348
  %vtable.i.i.i1096 = load ptr, ptr %224, align 8, !tbaa !5
  %vfn.i.i.i1097 = getelementptr inbounds ptr, ptr %vtable.i.i.i1096, i64 1
  %225 = load ptr, ptr %vfn.i.i.i1097, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %224) #24
  br label %_ZN7testing7MessageD2Ev.exit1099

_ZN7testing7MessageD2Ev.exit1099:                 ; preds = %invoke.cont348, %delete.notnull.i.i.i1098
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #24
  br label %if.end353

lpad340:                                          ; preds = %if.else338
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad343:                                          ; preds = %invoke.cont344
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad347:                                          ; preds = %invoke.cont346
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #24
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad347, %lpad343
  %.pn1419 = phi { ptr, i32 } [ %228, %lpad347 ], [ %227, %lpad343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp342) #24
  %229 = load ptr, ptr %ref.tmp339, align 8, !tbaa !25
  %cmp.not.i.i1100 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i1100, label %ehcleanup352, label %delete.notnull.i.i.i1103

delete.notnull.i.i.i1103:                         ; preds = %ehcleanup350
  %vtable.i.i.i1101 = load ptr, ptr %229, align 8, !tbaa !5
  %vfn.i.i.i1102 = getelementptr inbounds ptr, ptr %vtable.i.i.i1101, i64 1
  %230 = load ptr, ptr %vfn.i.i.i1102, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %229) #24
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %delete.notnull.i.i.i1103, %ehcleanup350, %lpad340
  %.pn1419.pn = phi { ptr, i32 } [ %226, %lpad340 ], [ %.pn1419, %ehcleanup350 ], [ %.pn1419, %delete.notnull.i.i.i1103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar334) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar334) #24
  br label %ehcleanup356

if.end353:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1088, %_ZN7testing7MessageD2Ev.exit1099
  %message_.i1105 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar334, i64 0, i32 1
  %231 = load ptr, ptr %message_.i1105, align 8, !tbaa !25
  %cmp.not.i.i1106 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i1106, label %_ZN7testing15AssertionResultD2Ev.exit1111, label %delete.notnull.i.i.i1108

delete.notnull.i.i.i1108:                         ; preds = %if.end353
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %231, i64 0, i32 2
  %cmp.i.i.i.i.i.i1107 = icmp eq ptr %232, %233
  br i1 %cmp.i.i.i.i.i.i1107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1110, label %if.then.i.i.i.i.i1109

if.then.i.i.i.i.i1109:                            ; preds = %delete.notnull.i.i.i1108
  call void @_ZdlPv(ptr noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1110: ; preds = %if.then.i.i.i.i.i1109, %delete.notnull.i.i.i1108
  call void @_ZdlPv(ptr noundef nonnull %231) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1111

_ZN7testing15AssertionResultD2Ev.exit1111:        ; preds = %if.end353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar334) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos296) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos357) #24
  store i64 0, ptr %pos357, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar358) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp359) #24
  store i32 4112, ptr %ref.tmp359, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp360) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp361) #24
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp361, i64 0, i32 2
  store ptr %234, ptr %ref.tmp361, align 8, !tbaa !19
  store i32 808529969, ptr %234, align 8
  %_M_string_length.i.i.i.i1119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp361, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i1119, align 8, !tbaa !22
  %arrayidx.i.i.i1120 = getelementptr inbounds i8, ptr %ref.tmp361, i64 20
  store i8 0, ptr %arrayidx.i.i.i1120, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1124) #24
  %235 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1126 = call noundef i64 @strtol(ptr noundef nonnull %234, ptr noundef nonnull %__endptr.i.i1124, i32 noundef 16)
  %236 = load ptr, ptr %__endptr.i.i1124, align 8, !tbaa !25
  %cmp.i.i1127 = icmp eq ptr %236, %234
  br i1 %cmp.i.i1127, label %if.then.i.i1128, label %if.else.i.i1136

if.then.i.i1128:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1111
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i1129 unwind label %lpad.i.i1131

invoke.cont1.i.i1129:                             ; preds = %if.then.i.i1128
  unreachable

lpad.i.i1131:                                     ; preds = %if.then7.i.i1137, %if.then.i.i1128
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1130 = icmp eq i32 %238, 0
  br i1 %cmp.i.i.i1130, label %if.then.i.i.i1132, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1133

if.then.i.i.i1132:                                ; preds = %lpad.i.i1131
  store i32 %235, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1133

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1133: ; preds = %if.then.i.i.i1132, %lpad.i.i1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1124) #24
  br label %lpad365.body

if.else.i.i1136:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1111
  %239 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1134 = icmp eq i32 %239, 34
  %240 = add i64 %call.i.i1126, -2147483648
  %241 = icmp ult i64 %240, -4294967296
  %or.cond.i.i1135 = or i1 %241, %cmp3.i.i1134
  br i1 %or.cond.i.i1135, label %if.then7.i.i1137, label %if.else9.i.i1139

if.then7.i.i1137:                                 ; preds = %if.else.i.i1136
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i1138 unwind label %lpad.i.i1131

invoke.cont8.i.i1138:                             ; preds = %if.then7.i.i1137
  unreachable

if.else9.i.i1139:                                 ; preds = %if.else.i.i1136
  %sub.ptr.lhs.cast.i.i1140 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i1141 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i1140, %sub.ptr.rhs.cast.i.i1141
  store i64 %sub.ptr.sub.i.i1142, ptr %pos357, align 8, !tbaa !18
  %cmp.i25.i.i1143 = icmp eq i32 %239, 0
  br i1 %cmp.i25.i.i1143, label %if.then.i26.i.i1144, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1147

if.then.i26.i.i1144:                              ; preds = %if.else9.i.i1139
  store i32 %235, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1147

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1147: ; preds = %if.else9.i.i1139, %if.then.i26.i.i1144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1124) #24
  %conv.i.i1145 = trunc i64 %call.i.i1126 to i32
  store i32 %conv.i.i1145, ptr %ref.tmp360, align 4, !tbaa !24
  %242 = load i32, ptr %ref.tmp359, align 4, !tbaa !24, !noalias !187
  %cmp.i.i1148 = icmp eq i32 %242, %conv.i.i1145
  br i1 %cmp.i.i1148, label %if.then.i.i1149, label %if.end.i.i1150

if.then.i.i1149:                                  ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1147
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar358)
          to label %invoke.cont368 unwind label %lpad365

if.end.i.i1150:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1147
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar358, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp359, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp360)
          to label %invoke.cont368 unwind label %lpad365

invoke.cont368:                                   ; preds = %if.then.i.i1149, %if.end.i.i1150
  %243 = load ptr, ptr %ref.tmp361, align 8, !tbaa !26
  %cmp.i.i.i1154 = icmp eq ptr %243, %234
  br i1 %cmp.i.i.i1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, label %if.then.i.i1155

if.then.i.i1155:                                  ; preds = %invoke.cont368
  call void @_ZdlPv(ptr noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %invoke.cont368, %if.then.i.i1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp361) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp360) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp359) #24
  %244 = load i8, ptr %gtest_ar358, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1157.not = icmp eq i8 %244, 0
  br i1 %tobool.i1157.not, label %if.else377, label %if.end392

ehcleanup356:                                     ; preds = %ehcleanup352, %ehcleanup333
  %.pn1419.pn.pn = phi { ptr, i32 } [ %.pn1419.pn, %ehcleanup352 ], [ %.pn1415.pn.pn, %ehcleanup333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos296) #24
  br label %eh.resume

lpad365:                                          ; preds = %if.end.i.i1150, %if.then.i.i1149
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad365.body

lpad365.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1133, %lpad365
  %eh.lpad-body1146 = phi { ptr, i32 } [ %245, %lpad365 ], [ %237, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1133 ]
  %246 = load ptr, ptr %ref.tmp361, align 8, !tbaa !26
  %cmp.i.i.i1158 = icmp eq ptr %246, %234
  br i1 %cmp.i.i.i1158, label %ehcleanup370, label %if.then.i.i1159

if.then.i.i1159:                                  ; preds = %lpad365.body
  call void @_ZdlPv(ptr noundef %246) #26
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %if.then.i.i1159, %lpad365.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp361) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp360) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp359) #24
  br label %ehcleanup394

if.else377:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp378) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %if.else377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp381) #24
  %message_.i.i1161 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar358, i64 0, i32 1
  %247 = load ptr, ptr %message_.i.i1161, align 8, !tbaa !25
  %cmp.not.i.i1162 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i1162, label %invoke.cont383, label %cond.true.i.i1163

cond.true.i.i1163:                                ; preds = %invoke.cont380
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  br label %invoke.cont383

invoke.cont383:                                   ; preds = %cond.true.i.i1163, %invoke.cont380
  %cond.i.i1164 = phi ptr [ %248, %cond.true.i.i1163 ], [ @.str.44, %invoke.cont380 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef %cond.i.i1164)
          to label %invoke.cont385 unwind label %lpad382

invoke.cont385:                                   ; preds = %invoke.cont383
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %invoke.cont385
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp381) #24
  %249 = load ptr, ptr %ref.tmp378, align 8, !tbaa !25
  %cmp.not.i.i1166 = icmp eq ptr %249, null
  br i1 %cmp.not.i.i1166, label %_ZN7testing7MessageD2Ev.exit1170, label %delete.notnull.i.i.i1169

delete.notnull.i.i.i1169:                         ; preds = %invoke.cont387
  %vtable.i.i.i1167 = load ptr, ptr %249, align 8, !tbaa !5
  %vfn.i.i.i1168 = getelementptr inbounds ptr, ptr %vtable.i.i.i1167, i64 1
  %250 = load ptr, ptr %vfn.i.i.i1168, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %249) #24
  br label %_ZN7testing7MessageD2Ev.exit1170

_ZN7testing7MessageD2Ev.exit1170:                 ; preds = %invoke.cont387, %delete.notnull.i.i.i1169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp378) #24
  br label %if.end392

lpad379:                                          ; preds = %if.else377
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad382:                                          ; preds = %invoke.cont383
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad386:                                          ; preds = %invoke.cont385
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381) #24
  br label %ehcleanup389

ehcleanup389:                                     ; preds = %lpad386, %lpad382
  %.pn1424 = phi { ptr, i32 } [ %253, %lpad386 ], [ %252, %lpad382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp381) #24
  %254 = load ptr, ptr %ref.tmp378, align 8, !tbaa !25
  %cmp.not.i.i1171 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i1171, label %ehcleanup391, label %delete.notnull.i.i.i1174

delete.notnull.i.i.i1174:                         ; preds = %ehcleanup389
  %vtable.i.i.i1172 = load ptr, ptr %254, align 8, !tbaa !5
  %vfn.i.i.i1173 = getelementptr inbounds ptr, ptr %vtable.i.i.i1172, i64 1
  %255 = load ptr, ptr %vfn.i.i.i1173, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(128) %254) #24
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %delete.notnull.i.i.i1174, %ehcleanup389, %lpad379
  %.pn1424.pn = phi { ptr, i32 } [ %251, %lpad379 ], [ %.pn1424, %ehcleanup389 ], [ %.pn1424, %delete.notnull.i.i.i1174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp378) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar358) #24
  br label %ehcleanup394

if.end392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156, %_ZN7testing7MessageD2Ev.exit1170
  %message_.i1176 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar358, i64 0, i32 1
  %256 = load ptr, ptr %message_.i1176, align 8, !tbaa !25
  %cmp.not.i.i1177 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i1177, label %_ZN7testing15AssertionResultD2Ev.exit1182, label %delete.notnull.i.i.i1179

delete.notnull.i.i.i1179:                         ; preds = %if.end392
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %256, i64 0, i32 2
  %cmp.i.i.i.i.i.i1178 = icmp eq ptr %257, %258
  br i1 %cmp.i.i.i.i.i.i1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1181, label %if.then.i.i.i.i.i1180

if.then.i.i.i.i.i1180:                            ; preds = %delete.notnull.i.i.i1179
  call void @_ZdlPv(ptr noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1181: ; preds = %if.then.i.i.i.i.i1180, %delete.notnull.i.i.i1179
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1182

_ZN7testing15AssertionResultD2Ev.exit1182:        ; preds = %if.end392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar358) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar395) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp396) #24
  store i64 4, ptr %ref.tmp396, align 8, !tbaa !18
  %259 = load i64, ptr %pos357, align 8, !tbaa !18, !noalias !192
  %cmp.i.i1183 = icmp eq i64 %259, 4
  br i1 %cmp.i.i1183, label %if.then.i.i1184, label %if.end.i.i1185

if.then.i.i1184:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1182
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar395)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1186

if.end.i.i1185:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1182
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar395, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp396, ptr noundef nonnull align 8 dereferenceable(8) %pos357)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1186

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1186: ; preds = %if.then.i.i1184, %if.end.i.i1185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp396) #24
  %260 = load i8, ptr %gtest_ar395, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1187.not = icmp eq i8 %260, 0
  br i1 %tobool.i1187.not, label %if.else399, label %if.end414

ehcleanup394:                                     ; preds = %ehcleanup391, %ehcleanup370
  %.pn1424.pn.pn = phi { ptr, i32 } [ %.pn1424.pn, %ehcleanup391 ], [ %eh.lpad-body1146, %ehcleanup370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar358) #24
  br label %ehcleanup417

if.else399:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp400) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %if.else399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp403) #24
  %message_.i.i1188 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar395, i64 0, i32 1
  %261 = load ptr, ptr %message_.i.i1188, align 8, !tbaa !25
  %cmp.not.i.i1189 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i1189, label %invoke.cont405, label %cond.true.i.i1190

cond.true.i.i1190:                                ; preds = %invoke.cont402
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  br label %invoke.cont405

invoke.cont405:                                   ; preds = %cond.true.i.i1190, %invoke.cont402
  %cond.i.i1191 = phi ptr [ %262, %cond.true.i.i1190 ], [ @.str.44, %invoke.cont402 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 102, ptr noundef %cond.i.i1191)
          to label %invoke.cont407 unwind label %lpad404

invoke.cont407:                                   ; preds = %invoke.cont405
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont407
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp403) #24
  %263 = load ptr, ptr %ref.tmp400, align 8, !tbaa !25
  %cmp.not.i.i1193 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i1193, label %_ZN7testing7MessageD2Ev.exit1197, label %delete.notnull.i.i.i1196

delete.notnull.i.i.i1196:                         ; preds = %invoke.cont409
  %vtable.i.i.i1194 = load ptr, ptr %263, align 8, !tbaa !5
  %vfn.i.i.i1195 = getelementptr inbounds ptr, ptr %vtable.i.i.i1194, i64 1
  %264 = load ptr, ptr %vfn.i.i.i1195, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %263) #24
  br label %_ZN7testing7MessageD2Ev.exit1197

_ZN7testing7MessageD2Ev.exit1197:                 ; preds = %invoke.cont409, %delete.notnull.i.i.i1196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp400) #24
  br label %if.end414

lpad401:                                          ; preds = %if.else399
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad404:                                          ; preds = %invoke.cont405
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad408:                                          ; preds = %invoke.cont407
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403) #24
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %lpad408, %lpad404
  %.pn1428 = phi { ptr, i32 } [ %267, %lpad408 ], [ %266, %lpad404 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp403) #24
  %268 = load ptr, ptr %ref.tmp400, align 8, !tbaa !25
  %cmp.not.i.i1198 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i1198, label %ehcleanup413, label %delete.notnull.i.i.i1201

delete.notnull.i.i.i1201:                         ; preds = %ehcleanup411
  %vtable.i.i.i1199 = load ptr, ptr %268, align 8, !tbaa !5
  %vfn.i.i.i1200 = getelementptr inbounds ptr, ptr %vtable.i.i.i1199, i64 1
  %269 = load ptr, ptr %vfn.i.i.i1200, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %268) #24
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %delete.notnull.i.i.i1201, %ehcleanup411, %lpad401
  %.pn1428.pn = phi { ptr, i32 } [ %265, %lpad401 ], [ %.pn1428, %ehcleanup411 ], [ %.pn1428, %delete.notnull.i.i.i1201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp400) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar395) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar395) #24
  br label %ehcleanup417

if.end414:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1186, %_ZN7testing7MessageD2Ev.exit1197
  %message_.i1203 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar395, i64 0, i32 1
  %270 = load ptr, ptr %message_.i1203, align 8, !tbaa !25
  %cmp.not.i.i1204 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i1204, label %_ZN7testing15AssertionResultD2Ev.exit1209, label %delete.notnull.i.i.i1206

delete.notnull.i.i.i1206:                         ; preds = %if.end414
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %270, i64 0, i32 2
  %cmp.i.i.i.i.i.i1205 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i.i.i.i1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1208, label %if.then.i.i.i.i.i1207

if.then.i.i.i.i.i1207:                            ; preds = %delete.notnull.i.i.i1206
  call void @_ZdlPv(ptr noundef %271) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1208: ; preds = %if.then.i.i.i.i.i1207, %delete.notnull.i.i.i1206
  call void @_ZdlPv(ptr noundef nonnull %270) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1209

_ZN7testing15AssertionResultD2Ev.exit1209:        ; preds = %if.end414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar395) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos357) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos418) #24
  store i64 0, ptr %pos418, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar419) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp420) #24
  store i32 48879, ptr %ref.tmp420, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp421) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp422) #24
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp422, i64 0, i32 2
  store ptr %273, ptr %ref.tmp422, align 8, !tbaa !19
  store i32 1178944834, ptr %273, align 8
  %_M_string_length.i.i.i.i1217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp422, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i1217, align 8, !tbaa !22
  %arrayidx.i.i.i1218 = getelementptr inbounds i8, ptr %ref.tmp422, i64 20
  store i8 0, ptr %arrayidx.i.i.i1218, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1222) #24
  %274 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1224 = call noundef i64 @strtol(ptr noundef nonnull %273, ptr noundef nonnull %__endptr.i.i1222, i32 noundef 16)
  %275 = load ptr, ptr %__endptr.i.i1222, align 8, !tbaa !25
  %cmp.i.i1225 = icmp eq ptr %275, %273
  br i1 %cmp.i.i1225, label %if.then.i.i1226, label %if.else.i.i1234

if.then.i.i1226:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1209
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i1227 unwind label %lpad.i.i1229

invoke.cont1.i.i1227:                             ; preds = %if.then.i.i1226
  unreachable

lpad.i.i1229:                                     ; preds = %if.then7.i.i1235, %if.then.i.i1226
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1228 = icmp eq i32 %277, 0
  br i1 %cmp.i.i.i1228, label %if.then.i.i.i1230, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1231

if.then.i.i.i1230:                                ; preds = %lpad.i.i1229
  store i32 %274, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1231

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1231: ; preds = %if.then.i.i.i1230, %lpad.i.i1229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1222) #24
  br label %lpad426.body

if.else.i.i1234:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1209
  %278 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1232 = icmp eq i32 %278, 34
  %279 = add i64 %call.i.i1224, -2147483648
  %280 = icmp ult i64 %279, -4294967296
  %or.cond.i.i1233 = or i1 %280, %cmp3.i.i1232
  br i1 %or.cond.i.i1233, label %if.then7.i.i1235, label %if.else9.i.i1237

if.then7.i.i1235:                                 ; preds = %if.else.i.i1234
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i1236 unwind label %lpad.i.i1229

invoke.cont8.i.i1236:                             ; preds = %if.then7.i.i1235
  unreachable

if.else9.i.i1237:                                 ; preds = %if.else.i.i1234
  %sub.ptr.lhs.cast.i.i1238 = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast.i.i1239 = ptrtoint ptr %273 to i64
  %sub.ptr.sub.i.i1240 = sub i64 %sub.ptr.lhs.cast.i.i1238, %sub.ptr.rhs.cast.i.i1239
  store i64 %sub.ptr.sub.i.i1240, ptr %pos418, align 8, !tbaa !18
  %cmp.i25.i.i1241 = icmp eq i32 %278, 0
  br i1 %cmp.i25.i.i1241, label %if.then.i26.i.i1242, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1245

if.then.i26.i.i1242:                              ; preds = %if.else9.i.i1237
  store i32 %274, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1245

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1245: ; preds = %if.else9.i.i1237, %if.then.i26.i.i1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1222) #24
  %conv.i.i1243 = trunc i64 %call.i.i1224 to i32
  store i32 %conv.i.i1243, ptr %ref.tmp421, align 4, !tbaa !24
  %281 = load i32, ptr %ref.tmp420, align 4, !tbaa !24, !noalias !197
  %cmp.i.i1246 = icmp eq i32 %281, %conv.i.i1243
  br i1 %cmp.i.i1246, label %if.then.i.i1247, label %if.end.i.i1248

if.then.i.i1247:                                  ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1245
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar419)
          to label %invoke.cont429 unwind label %lpad426

if.end.i.i1248:                                   ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1245
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar419, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp420, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp421)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %if.then.i.i1247, %if.end.i.i1248
  %282 = load ptr, ptr %ref.tmp422, align 8, !tbaa !26
  %cmp.i.i.i1252 = icmp eq ptr %282, %273
  br i1 %cmp.i.i.i1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254, label %if.then.i.i1253

if.then.i.i1253:                                  ; preds = %invoke.cont429
  call void @_ZdlPv(ptr noundef %282) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254: ; preds = %invoke.cont429, %if.then.i.i1253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp422) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp421) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp420) #24
  %283 = load i8, ptr %gtest_ar419, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1255.not = icmp eq i8 %283, 0
  br i1 %tobool.i1255.not, label %if.else438, label %if.end453

ehcleanup417:                                     ; preds = %ehcleanup413, %ehcleanup394
  %.pn1428.pn.pn = phi { ptr, i32 } [ %.pn1428.pn, %ehcleanup413 ], [ %.pn1424.pn.pn, %ehcleanup394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos357) #24
  br label %eh.resume

lpad426:                                          ; preds = %if.end.i.i1248, %if.then.i.i1247
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad426.body

lpad426.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1231, %lpad426
  %eh.lpad-body1244 = phi { ptr, i32 } [ %284, %lpad426 ], [ %276, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1231 ]
  %285 = load ptr, ptr %ref.tmp422, align 8, !tbaa !26
  %cmp.i.i.i1256 = icmp eq ptr %285, %273
  br i1 %cmp.i.i.i1256, label %ehcleanup431, label %if.then.i.i1257

if.then.i.i1257:                                  ; preds = %lpad426.body
  call void @_ZdlPv(ptr noundef %285) #26
  br label %ehcleanup431

ehcleanup431:                                     ; preds = %if.then.i.i1257, %lpad426.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp422) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp421) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp420) #24
  br label %ehcleanup455

if.else438:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp439) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %if.else438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp442) #24
  %message_.i.i1259 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar419, i64 0, i32 1
  %286 = load ptr, ptr %message_.i.i1259, align 8, !tbaa !25
  %cmp.not.i.i1260 = icmp eq ptr %286, null
  br i1 %cmp.not.i.i1260, label %invoke.cont444, label %cond.true.i.i1261

cond.true.i.i1261:                                ; preds = %invoke.cont441
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  br label %invoke.cont444

invoke.cont444:                                   ; preds = %cond.true.i.i1261, %invoke.cont441
  %cond.i.i1262 = phi ptr [ %287, %cond.true.i.i1261 ], [ @.str.44, %invoke.cont441 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef %cond.i.i1262)
          to label %invoke.cont446 unwind label %lpad443

invoke.cont446:                                   ; preds = %invoke.cont444
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont446
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp442) #24
  %288 = load ptr, ptr %ref.tmp439, align 8, !tbaa !25
  %cmp.not.i.i1264 = icmp eq ptr %288, null
  br i1 %cmp.not.i.i1264, label %_ZN7testing7MessageD2Ev.exit1268, label %delete.notnull.i.i.i1267

delete.notnull.i.i.i1267:                         ; preds = %invoke.cont448
  %vtable.i.i.i1265 = load ptr, ptr %288, align 8, !tbaa !5
  %vfn.i.i.i1266 = getelementptr inbounds ptr, ptr %vtable.i.i.i1265, i64 1
  %289 = load ptr, ptr %vfn.i.i.i1266, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %288) #24
  br label %_ZN7testing7MessageD2Ev.exit1268

_ZN7testing7MessageD2Ev.exit1268:                 ; preds = %invoke.cont448, %delete.notnull.i.i.i1267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp439) #24
  br label %if.end453

lpad440:                                          ; preds = %if.else438
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

lpad443:                                          ; preds = %invoke.cont444
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad447:                                          ; preds = %invoke.cont446
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp442) #24
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %lpad447, %lpad443
  %.pn1433 = phi { ptr, i32 } [ %292, %lpad447 ], [ %291, %lpad443 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp442) #24
  %293 = load ptr, ptr %ref.tmp439, align 8, !tbaa !25
  %cmp.not.i.i1269 = icmp eq ptr %293, null
  br i1 %cmp.not.i.i1269, label %ehcleanup452, label %delete.notnull.i.i.i1272

delete.notnull.i.i.i1272:                         ; preds = %ehcleanup450
  %vtable.i.i.i1270 = load ptr, ptr %293, align 8, !tbaa !5
  %vfn.i.i.i1271 = getelementptr inbounds ptr, ptr %vtable.i.i.i1270, i64 1
  %294 = load ptr, ptr %vfn.i.i.i1271, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(128) %293) #24
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %delete.notnull.i.i.i1272, %ehcleanup450, %lpad440
  %.pn1433.pn = phi { ptr, i32 } [ %290, %lpad440 ], [ %.pn1433, %ehcleanup450 ], [ %.pn1433, %delete.notnull.i.i.i1272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp439) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar419) #24
  br label %ehcleanup455

if.end453:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254, %_ZN7testing7MessageD2Ev.exit1268
  %message_.i1274 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar419, i64 0, i32 1
  %295 = load ptr, ptr %message_.i1274, align 8, !tbaa !25
  %cmp.not.i.i1275 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i1275, label %_ZN7testing15AssertionResultD2Ev.exit1280, label %delete.notnull.i.i.i1277

delete.notnull.i.i.i1277:                         ; preds = %if.end453
  %296 = load ptr, ptr %295, align 8, !tbaa !26
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %295, i64 0, i32 2
  %cmp.i.i.i.i.i.i1276 = icmp eq ptr %296, %297
  br i1 %cmp.i.i.i.i.i.i1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1279, label %if.then.i.i.i.i.i1278

if.then.i.i.i.i.i1278:                            ; preds = %delete.notnull.i.i.i1277
  call void @_ZdlPv(ptr noundef %296) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1279: ; preds = %if.then.i.i.i.i.i1278, %delete.notnull.i.i.i1277
  call void @_ZdlPv(ptr noundef nonnull %295) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1280

_ZN7testing15AssertionResultD2Ev.exit1280:        ; preds = %if.end453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar419) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar456) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp457) #24
  store i64 4, ptr %ref.tmp457, align 8, !tbaa !18
  %298 = load i64, ptr %pos418, align 8, !tbaa !18, !noalias !202
  %cmp.i.i1281 = icmp eq i64 %298, 4
  br i1 %cmp.i.i1281, label %if.then.i.i1282, label %if.end.i.i1283

if.then.i.i1282:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1280
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar456)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1284

if.end.i.i1283:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1280
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar456, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, ptr noundef nonnull align 8 dereferenceable(8) %pos418)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1284

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1284: ; preds = %if.then.i.i1282, %if.end.i.i1283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp457) #24
  %299 = load i8, ptr %gtest_ar456, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i1285.not = icmp eq i8 %299, 0
  br i1 %tobool.i1285.not, label %if.else460, label %if.end475

ehcleanup455:                                     ; preds = %ehcleanup452, %ehcleanup431
  %.pn1433.pn.pn = phi { ptr, i32 } [ %.pn1433.pn, %ehcleanup452 ], [ %eh.lpad-body1244, %ehcleanup431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar419) #24
  br label %ehcleanup478

if.else460:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp461) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %if.else460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp464) #24
  %message_.i.i1286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar456, i64 0, i32 1
  %300 = load ptr, ptr %message_.i.i1286, align 8, !tbaa !25
  %cmp.not.i.i1287 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i1287, label %invoke.cont466, label %cond.true.i.i1288

cond.true.i.i1288:                                ; preds = %invoke.cont463
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  br label %invoke.cont466

invoke.cont466:                                   ; preds = %cond.true.i.i1288, %invoke.cont463
  %cond.i.i1289 = phi ptr [ %301, %cond.true.i.i1288 ], [ @.str.44, %invoke.cont463 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 107, ptr noundef %cond.i.i1289)
          to label %invoke.cont468 unwind label %lpad465

invoke.cont468:                                   ; preds = %invoke.cont466
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont468
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp464) #24
  %302 = load ptr, ptr %ref.tmp461, align 8, !tbaa !25
  %cmp.not.i.i1291 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i1291, label %_ZN7testing7MessageD2Ev.exit1295, label %delete.notnull.i.i.i1294

delete.notnull.i.i.i1294:                         ; preds = %invoke.cont470
  %vtable.i.i.i1292 = load ptr, ptr %302, align 8, !tbaa !5
  %vfn.i.i.i1293 = getelementptr inbounds ptr, ptr %vtable.i.i.i1292, i64 1
  %303 = load ptr, ptr %vfn.i.i.i1293, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(128) %302) #24
  br label %_ZN7testing7MessageD2Ev.exit1295

_ZN7testing7MessageD2Ev.exit1295:                 ; preds = %invoke.cont470, %delete.notnull.i.i.i1294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp461) #24
  br label %if.end475

lpad462:                                          ; preds = %if.else460
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad465:                                          ; preds = %invoke.cont466
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup472

lpad469:                                          ; preds = %invoke.cont468
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp464) #24
  br label %ehcleanup472

ehcleanup472:                                     ; preds = %lpad469, %lpad465
  %.pn1437 = phi { ptr, i32 } [ %306, %lpad469 ], [ %305, %lpad465 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp464) #24
  %307 = load ptr, ptr %ref.tmp461, align 8, !tbaa !25
  %cmp.not.i.i1296 = icmp eq ptr %307, null
  br i1 %cmp.not.i.i1296, label %ehcleanup474, label %delete.notnull.i.i.i1299

delete.notnull.i.i.i1299:                         ; preds = %ehcleanup472
  %vtable.i.i.i1297 = load ptr, ptr %307, align 8, !tbaa !5
  %vfn.i.i.i1298 = getelementptr inbounds ptr, ptr %vtable.i.i.i1297, i64 1
  %308 = load ptr, ptr %vfn.i.i.i1298, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %307) #24
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %delete.notnull.i.i.i1299, %ehcleanup472, %lpad462
  %.pn1437.pn = phi { ptr, i32 } [ %304, %lpad462 ], [ %.pn1437, %ehcleanup472 ], [ %.pn1437, %delete.notnull.i.i.i1299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp461) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar456) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar456) #24
  br label %ehcleanup478

if.end475:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1284, %_ZN7testing7MessageD2Ev.exit1295
  %message_.i1301 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar456, i64 0, i32 1
  %309 = load ptr, ptr %message_.i1301, align 8, !tbaa !25
  %cmp.not.i.i1302 = icmp eq ptr %309, null
  br i1 %cmp.not.i.i1302, label %_ZN7testing15AssertionResultD2Ev.exit1307, label %delete.notnull.i.i.i1304

delete.notnull.i.i.i1304:                         ; preds = %if.end475
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %309, i64 0, i32 2
  %cmp.i.i.i.i.i.i1303 = icmp eq ptr %310, %311
  br i1 %cmp.i.i.i.i.i.i1303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1306, label %if.then.i.i.i.i.i1305

if.then.i.i.i.i.i1305:                            ; preds = %delete.notnull.i.i.i1304
  call void @_ZdlPv(ptr noundef %310) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1306: ; preds = %if.then.i.i.i.i.i1305, %delete.notnull.i.i.i1304
  call void @_ZdlPv(ptr noundef nonnull %309) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit1307

_ZN7testing15AssertionResultD2Ev.exit1307:        ; preds = %if.end475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i1306
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar456) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos418) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %gtest_msg) #24
  %312 = getelementptr inbounds i8, ptr %gtest_msg, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 16, i1 false)
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %gtest_msg, i64 0, i32 2
  store ptr %313, ptr %gtest_msg, align 8, !tbaa !19
  %_M_string_length.i.i.i.i1308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %gtest_msg, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i1308, align 8, !tbaa !22
  %call483 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1307
  br i1 %call483, label %if.then484, label %if.then542.critedge

if.then484:                                       ; preds = %invoke.cont482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp485) #24
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp485, i64 0, i32 2
  store ptr %314, ptr %ref.tmp485, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %314, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i1316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp485, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i1316, align 8, !tbaa !22
  %arrayidx.i.i.i1317 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp485, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i1317, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i1321) #24
  %315 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i1323 = call noundef i64 @strtol(ptr noundef nonnull %314, ptr noundef nonnull %__endptr.i.i1321, i32 noundef 10)
  %316 = load ptr, ptr %__endptr.i.i1321, align 8, !tbaa !25
  %cmp.i.i1324 = icmp eq ptr %316, %314
  br i1 %cmp.i.i1324, label %if.then.i.i1325, label %if.else.i.i1333

if.then.i.i1325:                                  ; preds = %if.then484
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont1.i.i1326 unwind label %lpad.i.i1328

invoke.cont1.i.i1326:                             ; preds = %if.then.i.i1325
  unreachable

lpad.i.i1328:                                     ; preds = %if.then7.i.i1334, %if.then.i.i1325
  %317 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %318 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i1327 = icmp eq i32 %318, 0
  br i1 %cmp.i.i.i1327, label %if.then.i.i.i1329, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1330

if.then.i.i.i1329:                                ; preds = %lpad.i.i1328
  store i32 %315, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1330

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1330: ; preds = %if.then.i.i.i1329, %lpad.i.i1328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1321) #24
  %319 = load ptr, ptr %ref.tmp485, align 8, !tbaa !26
  %cmp.i.i.i1345 = icmp eq ptr %319, %314
  br i1 %cmp.i.i.i1345, label %ehcleanup493, label %if.then.i.i1346

if.else.i.i1333:                                  ; preds = %if.then484
  %320 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i1331 = icmp eq i32 %320, 34
  %321 = add i64 %call.i.i1323, -2147483648
  %322 = icmp ult i64 %321, -4294967296
  %or.cond.i.i1332 = or i1 %322, %cmp3.i.i1331
  br i1 %or.cond.i.i1332, label %if.then7.i.i1334, label %if.else9.i.i1336

if.then7.i.i1334:                                 ; preds = %if.else.i.i1333
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #29
          to label %invoke.cont8.i.i1335 unwind label %lpad.i.i1328

invoke.cont8.i.i1335:                             ; preds = %if.then7.i.i1334
  unreachable

if.else9.i.i1336:                                 ; preds = %if.else.i.i1333
  %cmp.i25.i.i1337 = icmp eq i32 %320, 0
  br i1 %cmp.i25.i.i1337, label %if.then.i26.i.i1338, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1341

if.then.i26.i.i1338:                              ; preds = %if.else9.i.i1336
  store i32 %315, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1341

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1341: ; preds = %if.else9.i.i1336, %if.then.i26.i.i1338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i1321) #24
  %323 = load ptr, ptr %ref.tmp485, align 8, !tbaa !26
  %cmp.i.i.i1342 = icmp eq ptr %323, %314
  br i1 %cmp.i.i.i1342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344, label %if.then.i.i1343

if.then.i.i1343:                                  ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1341
  call void @_ZdlPv(ptr noundef %323) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344: ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit1341, %if.then.i.i1343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp485) #24
  br label %if.then542.critedge

ehcleanup478:                                     ; preds = %ehcleanup474, %ehcleanup455
  %.pn1437.pn.pn = phi { ptr, i32 } [ %.pn1437.pn, %ehcleanup474 ], [ %.pn1433.pn.pn, %ehcleanup455 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos418) #24
  br label %eh.resume

lpad481:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit1307
  %324 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

if.then.i.i1346:                                  ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1330
  call void @_ZdlPv(ptr noundef %319) #26
  br label %ehcleanup493

ehcleanup493:                                     ; preds = %if.then.i.i1346, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i1330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp485) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup493, %lpad481
  %.pn1454.pn = phi { ptr, i32 } [ %317, %ehcleanup493 ], [ %324, %lpad481 ]
  %exn.slot.57 = extractvalue { ptr, i32 } %.pn1454.pn, 0
  %ehselector.slot.57 = extractvalue { ptr, i32 } %.pn1454.pn, 1
  %325 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %matches = icmp eq i32 %ehselector.slot.57, %325
  br i1 %matches, label %catch537, label %catch.fallthrough

catch537:                                         ; preds = %catch.dispatch
  %326 = call ptr @__cxa_begin_catch(ptr %exn.slot.57) #24
  invoke void @__cxa_end_catch()
          to label %cleanup564 unwind label %lpad539

if.then542.critedge:                              ; preds = %invoke.cont482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1344
  %327 = load i64, ptr %_M_string_length.i.i.i.i1308, align 8, !tbaa !22
  %call3.i.i1349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, i64 noundef 0, i64 noundef %327, ptr noundef nonnull @.str.64, i64 noundef 123)
          to label %gtest_label_testthrow_110 unwind label %lpad502

catch.fallthrough:                                ; preds = %catch.dispatch
  %328 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches498 = icmp eq i32 %ehselector.slot.57, %328
  %329 = call ptr @__cxa_begin_catch(ptr %exn.slot.57) #24
  br i1 %matches498, label %catch506, label %catch

catch506:                                         ; preds = %catch.fallthrough
  %call511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.63)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %catch506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp512) #24
  %vtable = load ptr, ptr %329, align 8, !tbaa !5
  %330 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %331 = load ptr, ptr %330, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %invoke.cont514 unwind label %lpad513

invoke.cont514:                                   ; preds = %invoke.cont510
  %call518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512)
          to label %invoke.cont517 unwind label %lpad516

invoke.cont517:                                   ; preds = %invoke.cont514
  %332 = load ptr, ptr %ref.tmp512, align 8, !tbaa !26
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp512, i64 0, i32 2
  %cmp.i.i.i1350 = icmp eq ptr %332, %333
  br i1 %cmp.i.i.i1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352, label %if.then.i.i1351

if.then.i.i1351:                                  ; preds = %invoke.cont517
  call void @_ZdlPv(ptr noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352: ; preds = %invoke.cont517, %if.then.i.i1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp512) #24
  %call523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.39)
          to label %invoke.cont522 unwind label %lpad509

invoke.cont522:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %vtable524 = load ptr, ptr %329, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable524, i64 2
  %334 = load ptr, ptr %vfn, align 8
  %call525 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %329) #24
  %call528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef %call525)
          to label %invoke.cont527 unwind label %lpad509

invoke.cont527:                                   ; preds = %invoke.cont522
  %call531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.40)
          to label %invoke.cont530 unwind label %lpad509

invoke.cont530:                                   ; preds = %invoke.cont527
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_110 unwind label %lpad532

catch:                                            ; preds = %catch.fallthrough
  %call501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.62)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_110 unwind label %lpad502

lpad499:                                          ; preds = %catch
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup565 unwind label %terminate.lpad

lpad502:                                          ; preds = %if.then542.critedge, %invoke.cont500
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

lpad509:                                          ; preds = %invoke.cont527, %invoke.cont522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352, %catch506
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad513:                                          ; preds = %invoke.cont510
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad516:                                          ; preds = %invoke.cont514
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %ref.tmp512, align 8, !tbaa !26
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp512, i64 0, i32 2
  %cmp.i.i.i1353 = icmp eq ptr %340, %341
  br i1 %cmp.i.i.i1353, label %ehcleanup520, label %if.then.i.i1354

if.then.i.i1354:                                  ; preds = %lpad516
  call void @_ZdlPv(ptr noundef %340) #26
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %if.then.i.i1354, %lpad516, %lpad513
  %.pn1444 = phi { ptr, i32 } [ %338, %lpad513 ], [ %339, %lpad516 ], [ %339, %if.then.i.i1354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp512) #24
  br label %ehcleanup534

lpad532:                                          ; preds = %invoke.cont530
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

ehcleanup534:                                     ; preds = %ehcleanup520, %lpad509
  %.pn1445 = phi { ptr, i32 } [ %337, %lpad509 ], [ %.pn1444, %ehcleanup520 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup565 unwind label %terminate.lpad

lpad539:                                          ; preds = %catch537
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup565

gtest_label_testthrow_110:                        ; preds = %invoke.cont500, %if.then542.critedge, %invoke.cont530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp549) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549)
          to label %invoke.cont551 unwind label %lpad550

invoke.cont551:                                   ; preds = %gtest_label_testthrow_110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp552) #24
  %344 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp552, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef %344)
          to label %invoke.cont556 unwind label %lpad555

invoke.cont556:                                   ; preds = %invoke.cont551
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp552, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549)
          to label %invoke.cont558 unwind label %lpad557

invoke.cont558:                                   ; preds = %invoke.cont556
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp552) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp552) #24
  %345 = load ptr, ptr %ref.tmp549, align 8, !tbaa !25
  %cmp.not.i.i1356 = icmp eq ptr %345, null
  br i1 %cmp.not.i.i1356, label %_ZN7testing7MessageD2Ev.exit1360, label %delete.notnull.i.i.i1359

delete.notnull.i.i.i1359:                         ; preds = %invoke.cont558
  %vtable.i.i.i1357 = load ptr, ptr %345, align 8, !tbaa !5
  %vfn.i.i.i1358 = getelementptr inbounds ptr, ptr %vtable.i.i.i1357, i64 1
  %346 = load ptr, ptr %vfn.i.i.i1358, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %345) #24
  br label %_ZN7testing7MessageD2Ev.exit1360

_ZN7testing7MessageD2Ev.exit1360:                 ; preds = %invoke.cont558, %delete.notnull.i.i.i1359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp549) #24
  br label %cleanup564

lpad550:                                          ; preds = %gtest_label_testthrow_110
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad555:                                          ; preds = %invoke.cont551
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad557:                                          ; preds = %invoke.cont556
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp552) #24
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %lpad557, %lpad555
  %.pn1441 = phi { ptr, i32 } [ %349, %lpad557 ], [ %348, %lpad555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp552) #24
  %350 = load ptr, ptr %ref.tmp549, align 8, !tbaa !25
  %cmp.not.i.i1361 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i1361, label %ehcleanup562, label %delete.notnull.i.i.i1364

delete.notnull.i.i.i1364:                         ; preds = %ehcleanup560
  %vtable.i.i.i1362 = load ptr, ptr %350, align 8, !tbaa !5
  %vfn.i.i.i1363 = getelementptr inbounds ptr, ptr %vtable.i.i.i1362, i64 1
  %351 = load ptr, ptr %vfn.i.i.i1363, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %350) #24
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %delete.notnull.i.i.i1364, %ehcleanup560, %lpad550
  %.pn1441.pn = phi { ptr, i32 } [ %347, %lpad550 ], [ %.pn1441, %ehcleanup560 ], [ %.pn1441, %delete.notnull.i.i.i1364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp549) #24
  br label %ehcleanup565

cleanup564:                                       ; preds = %catch537, %_ZN7testing7MessageD2Ev.exit1360
  %352 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  %cmp.i.i.i.i = icmp eq ptr %352, %313
  br i1 %cmp.i.i.i.i, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %if.then.i.i.i1366

if.then.i.i.i1366:                                ; preds = %cleanup564
  call void @_ZdlPv(ptr noundef %352) #26
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %cleanup564, %if.then.i.i.i1366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gtest_msg) #24
  ret void

ehcleanup565:                                     ; preds = %lpad502, %lpad539, %lpad499, %ehcleanup534, %lpad532, %ehcleanup562
  %.pn1441.pn.pn = phi { ptr, i32 } [ %.pn1441.pn, %ehcleanup562 ], [ %336, %lpad502 ], [ %343, %lpad539 ], [ %335, %lpad499 ], [ %342, %lpad532 ], [ %.pn1445, %ehcleanup534 ]
  %353 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  %cmp.i.i.i.i1367 = icmp eq ptr %353, %313
  br i1 %cmp.i.i.i.i1367, label %_ZN7testing8internal14TrueWithStringD2Ev.exit1369, label %if.then.i.i.i1368

if.then.i.i.i1368:                                ; preds = %ehcleanup565
  call void @_ZdlPv(ptr noundef %353) #26
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit1369

_ZN7testing8internal14TrueWithStringD2Ev.exit1369: ; preds = %ehcleanup565, %if.then.i.i.i1368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gtest_msg) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit1369, %ehcleanup478, %ehcleanup417, %ehcleanup356, %ehcleanup295, %ehcleanup234, %ehcleanup173, %ehcleanup112, %ehcleanup51
  %.pn1441.pn.pn.pn = phi { ptr, i32 } [ %.pn1441.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit1369 ], [ %.pn1437.pn.pn, %ehcleanup478 ], [ %.pn1428.pn.pn, %ehcleanup417 ], [ %.pn1419.pn.pn, %ehcleanup356 ], [ %.pn1410.pn.pn, %ehcleanup295 ], [ %.pn1401.pn.pn, %ehcleanup234 ], [ %.pn1392.pn.pn, %ehcleanup173 ], [ %.pn1383.pn.pn, %ehcleanup112 ], [ %.pn1374.pn.pn, %ehcleanup51 ]
  resume { ptr, i32 } %.pn1441.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup534, %lpad499
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #24
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !24
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !19, !alias.scope !213
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !213
  store i8 0, ptr %1, align 8, !tbaa !21, !alias.scope !213
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !122, !noalias !213
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !213
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !124, !noalias !213
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !26, !alias.scope !213
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #26
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !5
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !125
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN12_GLOBAL__N_124StringUtilTest_stod_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_124StringUtilTest_stod_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StringUtilTest_stod_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stod_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i836 = alloca ptr, align 8
  %__endptr.i.i739 = alloca ptr, align 8
  %__endptr.i.i643 = alloca ptr, align 8
  %__endptr.i.i547 = alloca ptr, align 8
  %__endptr.i.i451 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %pos = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca i64, align 8
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos52 = alloca i64, align 8
  %gtest_ar53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca double, align 8
  %ref.tmp55 = alloca double, align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar90 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp91 = alloca i64, align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos113 = alloca i64, align 8
  %gtest_ar114 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp115 = alloca double, align 8
  %ref.tmp116 = alloca double, align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.testing::Message", align 8
  %ref.tmp137 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar151 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp152 = alloca i64, align 8
  %ref.tmp156 = alloca %"class.testing::Message", align 8
  %ref.tmp159 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos174 = alloca i64, align 8
  %gtest_ar175 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp176 = alloca double, align 8
  %ref.tmp177 = alloca double, align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp195 = alloca %"class.testing::Message", align 8
  %ref.tmp198 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar212 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca i64, align 8
  %ref.tmp217 = alloca %"class.testing::Message", align 8
  %ref.tmp220 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos235 = alloca i64, align 8
  %gtest_ar236 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp237 = alloca double, align 8
  %ref.tmp238 = alloca double, align 8
  %ref.tmp239 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp256 = alloca %"class.testing::Message", align 8
  %ref.tmp259 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar273 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp274 = alloca i64, align 8
  %ref.tmp278 = alloca %"class.testing::Message", align 8
  %ref.tmp281 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"class.testing::Message", align 8
  %ref.tmp369 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #24
  store i64 0, ptr %pos, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !19
  store i8 48, ptr %0, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  %call.i.i.i = tail call ptr @__errno_location() #28
  %1 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i393 = call noundef double @strtod(ptr noundef nonnull %0, ptr noundef nonnull %__endptr.i.i)
  %2 = load ptr, ptr %__endptr.i.i, align 8, !tbaa !25
  %cmp.i.i394 = icmp eq ptr %2, %0
  br i1 %cmp.i.i394, label %if.then.i.i395, label %if.else.i.i

if.then.i.i395:                                   ; preds = %entry
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i395
  unreachable

lpad.i.i:                                         ; preds = %if.then7.i.i, %if.then.i.i395
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %1, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %if.then.i.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  br label %lpad5.body

if.else.i.i:                                      ; preds = %entry
  %5 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i = icmp eq i32 %5, 34
  br i1 %cmp3.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont8.i.i unwind label %lpad.i.i

invoke.cont8.i.i:                                 ; preds = %if.then7.i.i
  unreachable

if.else9.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %pos, align 8, !tbaa !18
  %cmp.i25.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i25.i.i, label %if.then.i26.i.i, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit

if.then.i26.i.i:                                  ; preds = %if.else9.i.i
  store i32 %1, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit: ; preds = %if.else9.i.i, %if.then.i26.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i) #24
  store double %call.i.i393, ptr %ref.tmp2, align 8, !tbaa !214
  %cmp.i.i396 = fcmp oeq double %call.i.i393, 0.000000e+00
  br i1 %cmp.i.i396, label %if.then.i.i397, label %if.end.i.i398

if.then.i.i397:                                   ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad5

if.end.i.i398:                                    ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i397, %if.end.i.i398
  %6 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i400 = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %7 = load i8, ptr %gtest_ar, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %if.end.i.i398, %if.then.i.i397
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !26
  %cmp.i.i.i402 = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i402, label %ehcleanup, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %lpad5.body
  call void @_ZdlPv(ptr noundef %9) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i403, %lpad5.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br label %ehcleanup28

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %11, %cond.true.i.i ], [ @.str.44, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 115, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %12 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %cmp.not.i.i405 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i405, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  br label %if.end

lpad14:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad17
  %.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %15, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %17 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %cmp.not.i.i406 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i406, label %ehcleanup26, label %delete.notnull.i.i.i409

delete.notnull.i.i.i409:                          ; preds = %ehcleanup24
  %vtable.i.i.i407 = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i407, i64 1
  %18 = load ptr, ptr %vfn.i.i.i408, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i.i.i409, %ehcleanup24, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad14 ], [ %.pn, %ehcleanup24 ], [ %.pn, %delete.notnull.i.i.i409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8, !tbaa !25
  %cmp.not.i.i411 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i411, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i412

delete.notnull.i.i.i412:                          ; preds = %if.end
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i412
  call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i412
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar29) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #24
  store i64 1, ptr %ref.tmp30, align 8, !tbaa !18
  %22 = load i64, ptr %pos, align 8, !tbaa !18, !noalias !216
  %cmp.i.i413 = icmp eq i64 %22, 1
  br i1 %cmp.i.i413, label %if.then.i.i414, label %if.end.i.i415

if.then.i.i414:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.end.i.i415:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %pos)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i.i414, %if.end.i.i415
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #24
  %23 = load i8, ptr %gtest_ar29, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i416.not = icmp eq i8 %23, 0
  br i1 %tobool.i416.not, label %if.else33, label %if.end48

ehcleanup28:                                      ; preds = %ehcleanup26, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %eh.lpad-body, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  br label %ehcleanup51

if.else33:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #24
  %message_.i.i417 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i417, align 8, !tbaa !25
  %cmp.not.i.i418 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i418, label %invoke.cont39, label %cond.true.i.i419

cond.true.i.i419:                                 ; preds = %invoke.cont36
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i419, %invoke.cont36
  %cond.i.i420 = phi ptr [ %25, %cond.true.i.i419 ], [ @.str.44, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 116, ptr noundef %cond.i.i420)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #24
  %26 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %cmp.not.i.i422 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i422, label %_ZN7testing7MessageD2Ev.exit426, label %delete.notnull.i.i.i425

delete.notnull.i.i.i425:                          ; preds = %invoke.cont43
  %vtable.i.i.i423 = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i424 = getelementptr inbounds ptr, ptr %vtable.i.i.i423, i64 1
  %27 = load ptr, ptr %vfn.i.i.i424, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #24
  br label %_ZN7testing7MessageD2Ev.exit426

_ZN7testing7MessageD2Ev.exit426:                  ; preds = %invoke.cont43, %delete.notnull.i.i.i425
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #24
  br label %if.end48

lpad35:                                           ; preds = %if.else33
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %invoke.cont39
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn887 = phi { ptr, i32 } [ %30, %lpad42 ], [ %29, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #24
  %31 = load ptr, ptr %ref.tmp34, align 8, !tbaa !25
  %cmp.not.i.i427 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i427, label %ehcleanup47, label %delete.notnull.i.i.i430

delete.notnull.i.i.i430:                          ; preds = %ehcleanup45
  %vtable.i.i.i428 = load ptr, ptr %31, align 8, !tbaa !5
  %vfn.i.i.i429 = getelementptr inbounds ptr, ptr %vtable.i.i.i428, i64 1
  %32 = load ptr, ptr %vfn.i.i.i429, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #24
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %delete.notnull.i.i.i430, %ehcleanup45, %lpad35
  %.pn887.pn = phi { ptr, i32 } [ %28, %lpad35 ], [ %.pn887, %ehcleanup45 ], [ %.pn887, %delete.notnull.i.i.i430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #24
  br label %ehcleanup51

if.end48:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit426
  %message_.i432 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %33 = load ptr, ptr %message_.i432, align 8, !tbaa !25
  %cmp.not.i.i433 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i433, label %_ZN7testing15AssertionResultD2Ev.exit438, label %delete.notnull.i.i.i435

delete.notnull.i.i.i435:                          ; preds = %if.end48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i.i434 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437, label %if.then.i.i.i.i.i436

if.then.i.i.i.i.i436:                             ; preds = %delete.notnull.i.i.i435
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437: ; preds = %if.then.i.i.i.i.i436, %delete.notnull.i.i.i435
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit438

_ZN7testing15AssertionResultD2Ev.exit438:         ; preds = %if.end48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos52) #24
  store i64 0, ptr %pos52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar53) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp54) #24
  store double -8.400000e+01, ptr %ref.tmp54, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #24
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 2
  store ptr %36, ptr %ref.tmp56, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %_M_string_length.i.i.i.i446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp56, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !22
  %arrayidx.i.i.i447 = getelementptr inbounds i8, ptr %ref.tmp56, i64 19
  store i8 0, ptr %arrayidx.i.i.i447, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i451) #24
  %37 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i453 = call noundef double @strtod(ptr noundef nonnull %36, ptr noundef nonnull %__endptr.i.i451)
  %38 = load ptr, ptr %__endptr.i.i451, align 8, !tbaa !25
  %cmp.i.i454 = icmp eq ptr %38, %36
  br i1 %cmp.i.i454, label %if.then.i.i455, label %if.else.i.i462

if.then.i.i455:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit438
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont1.i.i456 unwind label %lpad.i.i458

invoke.cont1.i.i456:                              ; preds = %if.then.i.i455
  unreachable

lpad.i.i458:                                      ; preds = %if.then7.i.i463, %if.then.i.i455
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i457 = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i457, label %if.then.i.i.i459, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i460

if.then.i.i.i459:                                 ; preds = %lpad.i.i458
  store i32 %37, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i460

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i460: ; preds = %if.then.i.i.i459, %lpad.i.i458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i451) #24
  br label %lpad60.body

if.else.i.i462:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit438
  %41 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i461 = icmp eq i32 %41, 34
  br i1 %cmp3.i.i461, label %if.then7.i.i463, label %if.else9.i.i465

if.then7.i.i463:                                  ; preds = %if.else.i.i462
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont8.i.i464 unwind label %lpad.i.i458

invoke.cont8.i.i464:                              ; preds = %if.then7.i.i463
  unreachable

if.else9.i.i465:                                  ; preds = %if.else.i.i462
  %sub.ptr.lhs.cast.i.i466 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i467 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i466, %sub.ptr.rhs.cast.i.i467
  store i64 %sub.ptr.sub.i.i468, ptr %pos52, align 8, !tbaa !18
  %cmp.i25.i.i469 = icmp eq i32 %41, 0
  br i1 %cmp.i25.i.i469, label %if.then.i26.i.i470, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit472

if.then.i26.i.i470:                               ; preds = %if.else9.i.i465
  store i32 %37, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit472

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit472: ; preds = %if.else9.i.i465, %if.then.i26.i.i470
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i451) #24
  store double %call.i.i453, ptr %ref.tmp55, align 8, !tbaa !214
  %42 = load double, ptr %ref.tmp54, align 8, !tbaa !214, !noalias !221
  %cmp.i.i473 = fcmp oeq double %42, %call.i.i453
  br i1 %cmp.i.i473, label %if.then.i.i474, label %if.end.i.i475

if.then.i.i474:                                   ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit472
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53)
          to label %invoke.cont63 unwind label %lpad60

if.end.i.i475:                                    ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit472
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %if.then.i.i474, %if.end.i.i475
  %43 = load ptr, ptr %ref.tmp56, align 8, !tbaa !26
  %cmp.i.i.i479 = icmp eq ptr %43, %36
  br i1 %cmp.i.i.i479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %if.then.i.i480

if.then.i.i480:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %invoke.cont63, %if.then.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54) #24
  %44 = load i8, ptr %gtest_ar53, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i482.not = icmp eq i8 %44, 0
  br i1 %tobool.i482.not, label %if.else72, label %if.end87

ehcleanup51:                                      ; preds = %ehcleanup47, %ehcleanup28
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn887.pn, %ehcleanup47 ], [ %.pn.pn.pn, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #24
  br label %eh.resume

lpad60:                                           ; preds = %if.end.i.i475, %if.then.i.i474
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60.body

lpad60.body:                                      ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i460, %lpad60
  %eh.lpad-body471 = phi { ptr, i32 } [ %45, %lpad60 ], [ %39, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i460 ]
  %46 = load ptr, ptr %ref.tmp56, align 8, !tbaa !26
  %cmp.i.i.i483 = icmp eq ptr %46, %36
  br i1 %cmp.i.i.i483, label %ehcleanup65, label %if.then.i.i484

if.then.i.i484:                                   ; preds = %lpad60.body
  call void @_ZdlPv(ptr noundef %46) #26
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i484, %lpad60.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54) #24
  br label %ehcleanup89

if.else72:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp73) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp76) #24
  %message_.i.i486 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i486, align 8, !tbaa !25
  %cmp.not.i.i487 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i487, label %invoke.cont78, label %cond.true.i.i488

cond.true.i.i488:                                 ; preds = %invoke.cont75
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i488, %invoke.cont75
  %cond.i.i489 = phi ptr [ %48, %cond.true.i.i488 ], [ @.str.44, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef %cond.i.i489)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #24
  %49 = load ptr, ptr %ref.tmp73, align 8, !tbaa !25
  %cmp.not.i.i491 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i491, label %_ZN7testing7MessageD2Ev.exit495, label %delete.notnull.i.i.i494

delete.notnull.i.i.i494:                          ; preds = %invoke.cont82
  %vtable.i.i.i492 = load ptr, ptr %49, align 8, !tbaa !5
  %vfn.i.i.i493 = getelementptr inbounds ptr, ptr %vtable.i.i.i492, i64 1
  %50 = load ptr, ptr %vfn.i.i.i493, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #24
  br label %_ZN7testing7MessageD2Ev.exit495

_ZN7testing7MessageD2Ev.exit495:                  ; preds = %invoke.cont82, %delete.notnull.i.i.i494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #24
  br label %if.end87

lpad74:                                           ; preds = %if.else72
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont78
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #24
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn892 = phi { ptr, i32 } [ %53, %lpad81 ], [ %52, %lpad77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp76) #24
  %54 = load ptr, ptr %ref.tmp73, align 8, !tbaa !25
  %cmp.not.i.i496 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i496, label %ehcleanup86, label %delete.notnull.i.i.i499

delete.notnull.i.i.i499:                          ; preds = %ehcleanup84
  %vtable.i.i.i497 = load ptr, ptr %54, align 8, !tbaa !5
  %vfn.i.i.i498 = getelementptr inbounds ptr, ptr %vtable.i.i.i497, i64 1
  %55 = load ptr, ptr %vfn.i.i.i498, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %delete.notnull.i.i.i499, %ehcleanup84, %lpad74
  %.pn892.pn = phi { ptr, i32 } [ %51, %lpad74 ], [ %.pn892, %ehcleanup84 ], [ %.pn892, %delete.notnull.i.i.i499 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp73) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar53) #24
  br label %ehcleanup89

if.end87:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZN7testing7MessageD2Ev.exit495
  %message_.i501 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar53, i64 0, i32 1
  %56 = load ptr, ptr %message_.i501, align 8, !tbaa !25
  %cmp.not.i.i502 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i502, label %_ZN7testing15AssertionResultD2Ev.exit507, label %delete.notnull.i.i.i504

delete.notnull.i.i.i504:                          ; preds = %if.end87
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %cmp.i.i.i.i.i.i503 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506, label %if.then.i.i.i.i.i505

if.then.i.i.i.i.i505:                             ; preds = %delete.notnull.i.i.i504
  call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506: ; preds = %if.then.i.i.i.i.i505, %delete.notnull.i.i.i504
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit507

_ZN7testing15AssertionResultD2Ev.exit507:         ; preds = %if.end87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i506
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar53) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar90) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91) #24
  store i64 3, ptr %ref.tmp91, align 8, !tbaa !18
  %59 = load i64, ptr %pos52, align 8, !tbaa !18, !noalias !226
  %cmp.i.i508 = icmp eq i64 %59, 3
  br i1 %cmp.i.i508, label %if.then.i.i509, label %if.end.i.i510

if.then.i.i509:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit507
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar90)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit511

if.end.i.i510:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit507
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar90, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %pos52)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit511

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit511: ; preds = %if.then.i.i509, %if.end.i.i510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #24
  %60 = load i8, ptr %gtest_ar90, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i512.not = icmp eq i8 %60, 0
  br i1 %tobool.i512.not, label %if.else94, label %if.end109

ehcleanup89:                                      ; preds = %ehcleanup86, %ehcleanup65
  %.pn892.pn.pn = phi { ptr, i32 } [ %.pn892.pn, %ehcleanup86 ], [ %eh.lpad-body471, %ehcleanup65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar53) #24
  br label %ehcleanup112

if.else94:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit511
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %message_.i.i513 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar90, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i513, align 8, !tbaa !25
  %cmp.not.i.i514 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i514, label %invoke.cont100, label %cond.true.i.i515

cond.true.i.i515:                                 ; preds = %invoke.cont97
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i515, %invoke.cont97
  %cond.i.i516 = phi ptr [ %62, %cond.true.i.i515 ], [ @.str.44, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef %cond.i.i516)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %63 = load ptr, ptr %ref.tmp95, align 8, !tbaa !25
  %cmp.not.i.i518 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i518, label %_ZN7testing7MessageD2Ev.exit522, label %delete.notnull.i.i.i521

delete.notnull.i.i.i521:                          ; preds = %invoke.cont104
  %vtable.i.i.i519 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i520 = getelementptr inbounds ptr, ptr %vtable.i.i.i519, i64 1
  %64 = load ptr, ptr %vfn.i.i.i520, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #24
  br label %_ZN7testing7MessageD2Ev.exit522

_ZN7testing7MessageD2Ev.exit522:                  ; preds = %invoke.cont104, %delete.notnull.i.i.i521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #24
  br label %if.end109

lpad96:                                           ; preds = %if.else94
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #24
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn896 = phi { ptr, i32 } [ %67, %lpad103 ], [ %66, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #24
  %68 = load ptr, ptr %ref.tmp95, align 8, !tbaa !25
  %cmp.not.i.i523 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i523, label %ehcleanup108, label %delete.notnull.i.i.i526

delete.notnull.i.i.i526:                          ; preds = %ehcleanup106
  %vtable.i.i.i524 = load ptr, ptr %68, align 8, !tbaa !5
  %vfn.i.i.i525 = getelementptr inbounds ptr, ptr %vtable.i.i.i524, i64 1
  %69 = load ptr, ptr %vfn.i.i.i525, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #24
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %delete.notnull.i.i.i526, %ehcleanup106, %lpad96
  %.pn896.pn = phi { ptr, i32 } [ %65, %lpad96 ], [ %.pn896, %ehcleanup106 ], [ %.pn896, %delete.notnull.i.i.i526 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar90) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar90) #24
  br label %ehcleanup112

if.end109:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit511, %_ZN7testing7MessageD2Ev.exit522
  %message_.i528 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar90, i64 0, i32 1
  %70 = load ptr, ptr %message_.i528, align 8, !tbaa !25
  %cmp.not.i.i529 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i529, label %_ZN7testing15AssertionResultD2Ev.exit534, label %delete.notnull.i.i.i531

delete.notnull.i.i.i531:                          ; preds = %if.end109
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  %cmp.i.i.i.i.i.i530 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i533, label %if.then.i.i.i.i.i532

if.then.i.i.i.i.i532:                             ; preds = %delete.notnull.i.i.i531
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i533: ; preds = %if.then.i.i.i.i.i532, %delete.notnull.i.i.i531
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit534

_ZN7testing15AssertionResultD2Ev.exit534:         ; preds = %if.end109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar90) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos52) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos113) #24
  store i64 0, ptr %pos113, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar114) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #24
  store double 1.234000e+03, ptr %ref.tmp115, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp116) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp117, i64 0, i32 2
  store ptr %73, ptr %ref.tmp117, align 8, !tbaa !19
  store i32 875770417, ptr %73, align 8
  %_M_string_length.i.i.i.i542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp117, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i542, align 8, !tbaa !22
  %arrayidx.i.i.i543 = getelementptr inbounds i8, ptr %ref.tmp117, i64 20
  store i8 0, ptr %arrayidx.i.i.i543, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i547) #24
  %74 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i549 = call noundef double @strtod(ptr noundef nonnull %73, ptr noundef nonnull %__endptr.i.i547)
  %75 = load ptr, ptr %__endptr.i.i547, align 8, !tbaa !25
  %cmp.i.i550 = icmp eq ptr %75, %73
  br i1 %cmp.i.i550, label %if.then.i.i551, label %if.else.i.i558

if.then.i.i551:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit534
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont1.i.i552 unwind label %lpad.i.i554

invoke.cont1.i.i552:                              ; preds = %if.then.i.i551
  unreachable

lpad.i.i554:                                      ; preds = %if.then7.i.i559, %if.then.i.i551
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i553 = icmp eq i32 %77, 0
  br i1 %cmp.i.i.i553, label %if.then.i.i.i555, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i556

if.then.i.i.i555:                                 ; preds = %lpad.i.i554
  store i32 %74, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i556

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i556: ; preds = %if.then.i.i.i555, %lpad.i.i554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i547) #24
  br label %lpad121.body

if.else.i.i558:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit534
  %78 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i557 = icmp eq i32 %78, 34
  br i1 %cmp3.i.i557, label %if.then7.i.i559, label %if.else9.i.i561

if.then7.i.i559:                                  ; preds = %if.else.i.i558
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont8.i.i560 unwind label %lpad.i.i554

invoke.cont8.i.i560:                              ; preds = %if.then7.i.i559
  unreachable

if.else9.i.i561:                                  ; preds = %if.else.i.i558
  %sub.ptr.lhs.cast.i.i562 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i563 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i564 = sub i64 %sub.ptr.lhs.cast.i.i562, %sub.ptr.rhs.cast.i.i563
  store i64 %sub.ptr.sub.i.i564, ptr %pos113, align 8, !tbaa !18
  %cmp.i25.i.i565 = icmp eq i32 %78, 0
  br i1 %cmp.i25.i.i565, label %if.then.i26.i.i566, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit568

if.then.i26.i.i566:                               ; preds = %if.else9.i.i561
  store i32 %74, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit568

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit568: ; preds = %if.else9.i.i561, %if.then.i26.i.i566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i547) #24
  store double %call.i.i549, ptr %ref.tmp116, align 8, !tbaa !214
  %79 = load double, ptr %ref.tmp115, align 8, !tbaa !214, !noalias !231
  %cmp.i.i569 = fcmp oeq double %79, %call.i.i549
  br i1 %cmp.i.i569, label %if.then.i.i570, label %if.end.i.i571

if.then.i.i570:                                   ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit568
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar114)
          to label %invoke.cont124 unwind label %lpad121

if.end.i.i571:                                    ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit568
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar114, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %if.then.i.i570, %if.end.i.i571
  %80 = load ptr, ptr %ref.tmp117, align 8, !tbaa !26
  %cmp.i.i.i575 = icmp eq ptr %80, %73
  br i1 %cmp.i.i.i575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %invoke.cont124
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %invoke.cont124, %if.then.i.i576
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp116) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #24
  %81 = load i8, ptr %gtest_ar114, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i578.not = icmp eq i8 %81, 0
  br i1 %tobool.i578.not, label %if.else133, label %if.end148

ehcleanup112:                                     ; preds = %ehcleanup108, %ehcleanup89
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896.pn, %ehcleanup108 ], [ %.pn892.pn.pn, %ehcleanup89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos52) #24
  br label %eh.resume

lpad121:                                          ; preds = %if.end.i.i571, %if.then.i.i570
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad121.body

lpad121.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i556, %lpad121
  %eh.lpad-body567 = phi { ptr, i32 } [ %82, %lpad121 ], [ %76, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i556 ]
  %83 = load ptr, ptr %ref.tmp117, align 8, !tbaa !26
  %cmp.i.i.i579 = icmp eq ptr %83, %73
  br i1 %cmp.i.i.i579, label %ehcleanup126, label %if.then.i.i580

if.then.i.i580:                                   ; preds = %lpad121.body
  call void @_ZdlPv(ptr noundef %83) #26
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %if.then.i.i580, %lpad121.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp116) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #24
  br label %ehcleanup150

if.else133:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp134) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.else133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %message_.i.i582 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar114, i64 0, i32 1
  %84 = load ptr, ptr %message_.i.i582, align 8, !tbaa !25
  %cmp.not.i.i583 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i583, label %invoke.cont139, label %cond.true.i.i584

cond.true.i.i584:                                 ; preds = %invoke.cont136
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %cond.true.i.i584, %invoke.cont136
  %cond.i.i585 = phi ptr [ %85, %cond.true.i.i584 ], [ @.str.44, %invoke.cont136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 125, ptr noundef %cond.i.i585)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %86 = load ptr, ptr %ref.tmp134, align 8, !tbaa !25
  %cmp.not.i.i587 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i587, label %_ZN7testing7MessageD2Ev.exit591, label %delete.notnull.i.i.i590

delete.notnull.i.i.i590:                          ; preds = %invoke.cont143
  %vtable.i.i.i588 = load ptr, ptr %86, align 8, !tbaa !5
  %vfn.i.i.i589 = getelementptr inbounds ptr, ptr %vtable.i.i.i588, i64 1
  %87 = load ptr, ptr %vfn.i.i.i589, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #24
  br label %_ZN7testing7MessageD2Ev.exit591

_ZN7testing7MessageD2Ev.exit591:                  ; preds = %invoke.cont143, %delete.notnull.i.i.i590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #24
  br label %if.end148

lpad135:                                          ; preds = %if.else133
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad138:                                          ; preds = %invoke.cont139
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #24
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad138
  %.pn901 = phi { ptr, i32 } [ %90, %lpad142 ], [ %89, %lpad138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #24
  %91 = load ptr, ptr %ref.tmp134, align 8, !tbaa !25
  %cmp.not.i.i592 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i592, label %ehcleanup147, label %delete.notnull.i.i.i595

delete.notnull.i.i.i595:                          ; preds = %ehcleanup145
  %vtable.i.i.i593 = load ptr, ptr %91, align 8, !tbaa !5
  %vfn.i.i.i594 = getelementptr inbounds ptr, ptr %vtable.i.i.i593, i64 1
  %92 = load ptr, ptr %vfn.i.i.i594, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #24
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %delete.notnull.i.i.i595, %ehcleanup145, %lpad135
  %.pn901.pn = phi { ptr, i32 } [ %88, %lpad135 ], [ %.pn901, %ehcleanup145 ], [ %.pn901, %delete.notnull.i.i.i595 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp134) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar114) #24
  br label %ehcleanup150

if.end148:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZN7testing7MessageD2Ev.exit591
  %message_.i597 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar114, i64 0, i32 1
  %93 = load ptr, ptr %message_.i597, align 8, !tbaa !25
  %cmp.not.i.i598 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i598, label %_ZN7testing15AssertionResultD2Ev.exit603, label %delete.notnull.i.i.i600

delete.notnull.i.i.i600:                          ; preds = %if.end148
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %cmp.i.i.i.i.i.i599 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i602, label %if.then.i.i.i.i.i601

if.then.i.i.i.i.i601:                             ; preds = %delete.notnull.i.i.i600
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i602: ; preds = %if.then.i.i.i.i.i601, %delete.notnull.i.i.i600
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit603

_ZN7testing15AssertionResultD2Ev.exit603:         ; preds = %if.end148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar151) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp152) #24
  store i64 4, ptr %ref.tmp152, align 8, !tbaa !18
  %96 = load i64, ptr %pos113, align 8, !tbaa !18, !noalias !236
  %cmp.i.i604 = icmp eq i64 %96, 4
  br i1 %cmp.i.i604, label %if.then.i.i605, label %if.end.i.i606

if.then.i.i605:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit603
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar151)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit607

if.end.i.i606:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit603
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar151, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %pos113)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit607

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit607: ; preds = %if.then.i.i605, %if.end.i.i606
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #24
  %97 = load i8, ptr %gtest_ar151, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i608.not = icmp eq i8 %97, 0
  br i1 %tobool.i608.not, label %if.else155, label %if.end170

ehcleanup150:                                     ; preds = %ehcleanup147, %ehcleanup126
  %.pn901.pn.pn = phi { ptr, i32 } [ %.pn901.pn, %ehcleanup147 ], [ %eh.lpad-body567, %ehcleanup126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar114) #24
  br label %ehcleanup173

if.else155:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit607
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp156) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.else155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp159) #24
  %message_.i.i609 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar151, i64 0, i32 1
  %98 = load ptr, ptr %message_.i.i609, align 8, !tbaa !25
  %cmp.not.i.i610 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i610, label %invoke.cont161, label %cond.true.i.i611

cond.true.i.i611:                                 ; preds = %invoke.cont158
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  br label %invoke.cont161

invoke.cont161:                                   ; preds = %cond.true.i.i611, %invoke.cont158
  %cond.i.i612 = phi ptr [ %99, %cond.true.i.i611 ], [ @.str.44, %invoke.cont158 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef %cond.i.i612)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp159) #24
  %100 = load ptr, ptr %ref.tmp156, align 8, !tbaa !25
  %cmp.not.i.i614 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i614, label %_ZN7testing7MessageD2Ev.exit618, label %delete.notnull.i.i.i617

delete.notnull.i.i.i617:                          ; preds = %invoke.cont165
  %vtable.i.i.i615 = load ptr, ptr %100, align 8, !tbaa !5
  %vfn.i.i.i616 = getelementptr inbounds ptr, ptr %vtable.i.i.i615, i64 1
  %101 = load ptr, ptr %vfn.i.i.i616, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #24
  br label %_ZN7testing7MessageD2Ev.exit618

_ZN7testing7MessageD2Ev.exit618:                  ; preds = %invoke.cont165, %delete.notnull.i.i.i617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156) #24
  br label %if.end170

lpad157:                                          ; preds = %if.else155
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad160:                                          ; preds = %invoke.cont161
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad164:                                          ; preds = %invoke.cont163
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #24
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %lpad164, %lpad160
  %.pn905 = phi { ptr, i32 } [ %104, %lpad164 ], [ %103, %lpad160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp159) #24
  %105 = load ptr, ptr %ref.tmp156, align 8, !tbaa !25
  %cmp.not.i.i619 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i619, label %ehcleanup169, label %delete.notnull.i.i.i622

delete.notnull.i.i.i622:                          ; preds = %ehcleanup167
  %vtable.i.i.i620 = load ptr, ptr %105, align 8, !tbaa !5
  %vfn.i.i.i621 = getelementptr inbounds ptr, ptr %vtable.i.i.i620, i64 1
  %106 = load ptr, ptr %vfn.i.i.i621, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #24
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %delete.notnull.i.i.i622, %ehcleanup167, %lpad157
  %.pn905.pn = phi { ptr, i32 } [ %102, %lpad157 ], [ %.pn905, %ehcleanup167 ], [ %.pn905, %delete.notnull.i.i.i622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp156) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar151) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar151) #24
  br label %ehcleanup173

if.end170:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit607, %_ZN7testing7MessageD2Ev.exit618
  %message_.i624 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar151, i64 0, i32 1
  %107 = load ptr, ptr %message_.i624, align 8, !tbaa !25
  %cmp.not.i.i625 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i625, label %_ZN7testing15AssertionResultD2Ev.exit630, label %delete.notnull.i.i.i627

delete.notnull.i.i.i627:                          ; preds = %if.end170
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %cmp.i.i.i.i.i.i626 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i629, label %if.then.i.i.i.i.i628

if.then.i.i.i.i.i628:                             ; preds = %delete.notnull.i.i.i627
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i629: ; preds = %if.then.i.i.i.i.i628, %delete.notnull.i.i.i627
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit630

_ZN7testing15AssertionResultD2Ev.exit630:         ; preds = %if.end170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i629
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar151) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos113) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos174) #24
  store i64 0, ptr %pos174, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar175) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176) #24
  store double 1.500000e+00, ptr %ref.tmp176, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178) #24
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp178, i64 0, i32 2
  store ptr %110, ptr %ref.tmp178, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %_M_string_length.i.i.i.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp178, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i638, align 8, !tbaa !22
  %arrayidx.i.i.i639 = getelementptr inbounds i8, ptr %ref.tmp178, i64 19
  store i8 0, ptr %arrayidx.i.i.i639, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i643) #24
  %111 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i645 = call noundef double @strtod(ptr noundef nonnull %110, ptr noundef nonnull %__endptr.i.i643)
  %112 = load ptr, ptr %__endptr.i.i643, align 8, !tbaa !25
  %cmp.i.i646 = icmp eq ptr %112, %110
  br i1 %cmp.i.i646, label %if.then.i.i647, label %if.else.i.i654

if.then.i.i647:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit630
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont1.i.i648 unwind label %lpad.i.i650

invoke.cont1.i.i648:                              ; preds = %if.then.i.i647
  unreachable

lpad.i.i650:                                      ; preds = %if.then7.i.i655, %if.then.i.i647
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i649 = icmp eq i32 %114, 0
  br i1 %cmp.i.i.i649, label %if.then.i.i.i651, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i652

if.then.i.i.i651:                                 ; preds = %lpad.i.i650
  store i32 %111, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i652

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i652: ; preds = %if.then.i.i.i651, %lpad.i.i650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i643) #24
  br label %lpad182.body

if.else.i.i654:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit630
  %115 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i653 = icmp eq i32 %115, 34
  br i1 %cmp3.i.i653, label %if.then7.i.i655, label %if.else9.i.i657

if.then7.i.i655:                                  ; preds = %if.else.i.i654
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont8.i.i656 unwind label %lpad.i.i650

invoke.cont8.i.i656:                              ; preds = %if.then7.i.i655
  unreachable

if.else9.i.i657:                                  ; preds = %if.else.i.i654
  %sub.ptr.lhs.cast.i.i658 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i659 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i660 = sub i64 %sub.ptr.lhs.cast.i.i658, %sub.ptr.rhs.cast.i.i659
  store i64 %sub.ptr.sub.i.i660, ptr %pos174, align 8, !tbaa !18
  %cmp.i25.i.i661 = icmp eq i32 %115, 0
  br i1 %cmp.i25.i.i661, label %if.then.i26.i.i662, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit664

if.then.i26.i.i662:                               ; preds = %if.else9.i.i657
  store i32 %111, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit664

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit664: ; preds = %if.else9.i.i657, %if.then.i26.i.i662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i643) #24
  store double %call.i.i645, ptr %ref.tmp177, align 8, !tbaa !214
  %116 = load double, ptr %ref.tmp176, align 8, !tbaa !214, !noalias !241
  %cmp.i.i665 = fcmp oeq double %116, %call.i.i645
  br i1 %cmp.i.i665, label %if.then.i.i666, label %if.end.i.i667

if.then.i.i666:                                   ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit664
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175)
          to label %invoke.cont185 unwind label %lpad182

if.end.i.i667:                                    ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit664
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar175, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %if.then.i.i666, %if.end.i.i667
  %117 = load ptr, ptr %ref.tmp178, align 8, !tbaa !26
  %cmp.i.i.i671 = icmp eq ptr %117, %110
  br i1 %cmp.i.i.i671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %invoke.cont185
  call void @_ZdlPv(ptr noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %invoke.cont185, %if.then.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #24
  %118 = load i8, ptr %gtest_ar175, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i674.not = icmp eq i8 %118, 0
  br i1 %tobool.i674.not, label %if.else194, label %if.end209

ehcleanup173:                                     ; preds = %ehcleanup169, %ehcleanup150
  %.pn905.pn.pn = phi { ptr, i32 } [ %.pn905.pn, %ehcleanup169 ], [ %.pn901.pn.pn, %ehcleanup150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos113) #24
  br label %eh.resume

lpad182:                                          ; preds = %if.end.i.i667, %if.then.i.i666
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad182.body

lpad182.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i652, %lpad182
  %eh.lpad-body663 = phi { ptr, i32 } [ %119, %lpad182 ], [ %113, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i652 ]
  %120 = load ptr, ptr %ref.tmp178, align 8, !tbaa !26
  %cmp.i.i.i675 = icmp eq ptr %120, %110
  br i1 %cmp.i.i.i675, label %ehcleanup187, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %lpad182.body
  call void @_ZdlPv(ptr noundef %120) #26
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i676, %lpad182.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176) #24
  br label %ehcleanup211

if.else194:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp195) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.else194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp198) #24
  %message_.i.i678 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %121 = load ptr, ptr %message_.i.i678, align 8, !tbaa !25
  %cmp.not.i.i679 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i679, label %invoke.cont200, label %cond.true.i.i680

cond.true.i.i680:                                 ; preds = %invoke.cont197
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %cond.true.i.i680, %invoke.cont197
  %cond.i.i681 = phi ptr [ %122, %cond.true.i.i680 ], [ @.str.44, %invoke.cont197 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 130, ptr noundef %cond.i.i681)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #24
  %123 = load ptr, ptr %ref.tmp195, align 8, !tbaa !25
  %cmp.not.i.i683 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i683, label %_ZN7testing7MessageD2Ev.exit687, label %delete.notnull.i.i.i686

delete.notnull.i.i.i686:                          ; preds = %invoke.cont204
  %vtable.i.i.i684 = load ptr, ptr %123, align 8, !tbaa !5
  %vfn.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i684, i64 1
  %124 = load ptr, ptr %vfn.i.i.i685, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #24
  br label %_ZN7testing7MessageD2Ev.exit687

_ZN7testing7MessageD2Ev.exit687:                  ; preds = %invoke.cont204, %delete.notnull.i.i.i686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp195) #24
  br label %if.end209

lpad196:                                          ; preds = %if.else194
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad199:                                          ; preds = %invoke.cont200
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad203:                                          ; preds = %invoke.cont202
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp198) #24
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %lpad203, %lpad199
  %.pn910 = phi { ptr, i32 } [ %127, %lpad203 ], [ %126, %lpad199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp198) #24
  %128 = load ptr, ptr %ref.tmp195, align 8, !tbaa !25
  %cmp.not.i.i688 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i688, label %ehcleanup208, label %delete.notnull.i.i.i691

delete.notnull.i.i.i691:                          ; preds = %ehcleanup206
  %vtable.i.i.i689 = load ptr, ptr %128, align 8, !tbaa !5
  %vfn.i.i.i690 = getelementptr inbounds ptr, ptr %vtable.i.i.i689, i64 1
  %129 = load ptr, ptr %vfn.i.i.i690, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #24
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %delete.notnull.i.i.i691, %ehcleanup206, %lpad196
  %.pn910.pn = phi { ptr, i32 } [ %125, %lpad196 ], [ %.pn910, %ehcleanup206 ], [ %.pn910, %delete.notnull.i.i.i691 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp195) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar175) #24
  br label %ehcleanup211

if.end209:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673, %_ZN7testing7MessageD2Ev.exit687
  %message_.i693 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar175, i64 0, i32 1
  %130 = load ptr, ptr %message_.i693, align 8, !tbaa !25
  %cmp.not.i.i694 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i694, label %_ZN7testing15AssertionResultD2Ev.exit699, label %delete.notnull.i.i.i696

delete.notnull.i.i.i696:                          ; preds = %if.end209
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %cmp.i.i.i.i.i.i695 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i.i.i.i695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i698, label %if.then.i.i.i.i.i697

if.then.i.i.i.i.i697:                             ; preds = %delete.notnull.i.i.i696
  call void @_ZdlPv(ptr noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i698: ; preds = %if.then.i.i.i.i.i697, %delete.notnull.i.i.i696
  call void @_ZdlPv(ptr noundef nonnull %130) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit699

_ZN7testing15AssertionResultD2Ev.exit699:         ; preds = %if.end209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i698
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar212) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp213) #24
  store i64 3, ptr %ref.tmp213, align 8, !tbaa !18
  %133 = load i64, ptr %pos174, align 8, !tbaa !18, !noalias !246
  %cmp.i.i700 = icmp eq i64 %133, 3
  br i1 %cmp.i.i700, label %if.then.i.i701, label %if.end.i.i702

if.then.i.i701:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit699
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit703

if.end.i.i702:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit699
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %pos174)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit703

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit703: ; preds = %if.then.i.i701, %if.end.i.i702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp213) #24
  %134 = load i8, ptr %gtest_ar212, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i704.not = icmp eq i8 %134, 0
  br i1 %tobool.i704.not, label %if.else216, label %if.end231

ehcleanup211:                                     ; preds = %ehcleanup208, %ehcleanup187
  %.pn910.pn.pn = phi { ptr, i32 } [ %.pn910.pn, %ehcleanup208 ], [ %eh.lpad-body663, %ehcleanup187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar175) #24
  br label %ehcleanup234

if.else216:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp217) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp220) #24
  %message_.i.i705 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %135 = load ptr, ptr %message_.i.i705, align 8, !tbaa !25
  %cmp.not.i.i706 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i706, label %invoke.cont222, label %cond.true.i.i707

cond.true.i.i707:                                 ; preds = %invoke.cont219
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %cond.true.i.i707, %invoke.cont219
  %cond.i.i708 = phi ptr [ %136, %cond.true.i.i707 ], [ @.str.44, %invoke.cont219 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 131, ptr noundef %cond.i.i708)
          to label %invoke.cont224 unwind label %lpad221

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp220) #24
  %137 = load ptr, ptr %ref.tmp217, align 8, !tbaa !25
  %cmp.not.i.i710 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i710, label %_ZN7testing7MessageD2Ev.exit714, label %delete.notnull.i.i.i713

delete.notnull.i.i.i713:                          ; preds = %invoke.cont226
  %vtable.i.i.i711 = load ptr, ptr %137, align 8, !tbaa !5
  %vfn.i.i.i712 = getelementptr inbounds ptr, ptr %vtable.i.i.i711, i64 1
  %138 = load ptr, ptr %vfn.i.i.i712, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #24
  br label %_ZN7testing7MessageD2Ev.exit714

_ZN7testing7MessageD2Ev.exit714:                  ; preds = %invoke.cont226, %delete.notnull.i.i.i713
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp217) #24
  br label %if.end231

lpad218:                                          ; preds = %if.else216
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad221:                                          ; preds = %invoke.cont222
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad225:                                          ; preds = %invoke.cont224
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #24
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad225, %lpad221
  %.pn914 = phi { ptr, i32 } [ %141, %lpad225 ], [ %140, %lpad221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp220) #24
  %142 = load ptr, ptr %ref.tmp217, align 8, !tbaa !25
  %cmp.not.i.i715 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i715, label %ehcleanup230, label %delete.notnull.i.i.i718

delete.notnull.i.i.i718:                          ; preds = %ehcleanup228
  %vtable.i.i.i716 = load ptr, ptr %142, align 8, !tbaa !5
  %vfn.i.i.i717 = getelementptr inbounds ptr, ptr %vtable.i.i.i716, i64 1
  %143 = load ptr, ptr %vfn.i.i.i717, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #24
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %delete.notnull.i.i.i718, %ehcleanup228, %lpad218
  %.pn914.pn = phi { ptr, i32 } [ %139, %lpad218 ], [ %.pn914, %ehcleanup228 ], [ %.pn914, %delete.notnull.i.i.i718 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp217) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar212) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #24
  br label %ehcleanup234

if.end231:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit703, %_ZN7testing7MessageD2Ev.exit714
  %message_.i720 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %144 = load ptr, ptr %message_.i720, align 8, !tbaa !25
  %cmp.not.i.i721 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i721, label %_ZN7testing15AssertionResultD2Ev.exit726, label %delete.notnull.i.i.i723

delete.notnull.i.i.i723:                          ; preds = %if.end231
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %cmp.i.i.i.i.i.i722 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i725, label %if.then.i.i.i.i.i724

if.then.i.i.i.i.i724:                             ; preds = %delete.notnull.i.i.i723
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i725: ; preds = %if.then.i.i.i.i.i724, %delete.notnull.i.i.i723
  call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit726

_ZN7testing15AssertionResultD2Ev.exit726:         ; preds = %if.end231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i725
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos174) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos235) #24
  store i64 0, ptr %pos235, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar236) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp237) #24
  store double -1.250000e+09, ptr %ref.tmp237, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp239) #24
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 2
  store ptr %147, ptr %ref.tmp239, align 8, !tbaa !19
  store i64 4119497563310010669, ptr %147, align 8
  %_M_string_length.i.i.i.i734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i734, align 8, !tbaa !22
  %arrayidx.i.i.i735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp239, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i735, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i739) #24
  %148 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i741 = call noundef double @strtod(ptr noundef nonnull %147, ptr noundef nonnull %__endptr.i.i739)
  %149 = load ptr, ptr %__endptr.i.i739, align 8, !tbaa !25
  %cmp.i.i742 = icmp eq ptr %149, %147
  br i1 %cmp.i.i742, label %if.then.i.i743, label %if.else.i.i750

if.then.i.i743:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit726
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont1.i.i744 unwind label %lpad.i.i746

invoke.cont1.i.i744:                              ; preds = %if.then.i.i743
  unreachable

lpad.i.i746:                                      ; preds = %if.then7.i.i751, %if.then.i.i743
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i745 = icmp eq i32 %151, 0
  br i1 %cmp.i.i.i745, label %if.then.i.i.i747, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i748

if.then.i.i.i747:                                 ; preds = %lpad.i.i746
  store i32 %148, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i748

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i748: ; preds = %if.then.i.i.i747, %lpad.i.i746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i739) #24
  br label %lpad243.body

if.else.i.i750:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit726
  %152 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp3.i.i749 = icmp eq i32 %152, 34
  br i1 %cmp3.i.i749, label %if.then7.i.i751, label %if.else9.i.i753

if.then7.i.i751:                                  ; preds = %if.else.i.i750
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont8.i.i752 unwind label %lpad.i.i746

invoke.cont8.i.i752:                              ; preds = %if.then7.i.i751
  unreachable

if.else9.i.i753:                                  ; preds = %if.else.i.i750
  %sub.ptr.lhs.cast.i.i754 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i755 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i756 = sub i64 %sub.ptr.lhs.cast.i.i754, %sub.ptr.rhs.cast.i.i755
  store i64 %sub.ptr.sub.i.i756, ptr %pos235, align 8, !tbaa !18
  %cmp.i25.i.i757 = icmp eq i32 %152, 0
  br i1 %cmp.i25.i.i757, label %if.then.i26.i.i758, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit760

if.then.i26.i.i758:                               ; preds = %if.else9.i.i753
  store i32 %148, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit760

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit760: ; preds = %if.else9.i.i753, %if.then.i26.i.i758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i739) #24
  store double %call.i.i741, ptr %ref.tmp238, align 8, !tbaa !214
  %153 = load double, ptr %ref.tmp237, align 8, !tbaa !214, !noalias !251
  %cmp.i.i761 = fcmp oeq double %153, %call.i.i741
  br i1 %cmp.i.i761, label %if.then.i.i762, label %if.end.i.i763

if.then.i.i762:                                   ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit760
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar236)
          to label %invoke.cont246 unwind label %lpad243

if.end.i.i763:                                    ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit760
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar236, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %if.then.i.i762, %if.end.i.i763
  %154 = load ptr, ptr %ref.tmp239, align 8, !tbaa !26
  %cmp.i.i.i767 = icmp eq ptr %154, %147
  br i1 %cmp.i.i.i767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %invoke.cont246
  call void @_ZdlPv(ptr noundef %154) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %invoke.cont246, %if.then.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #24
  %155 = load i8, ptr %gtest_ar236, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i770.not = icmp eq i8 %155, 0
  br i1 %tobool.i770.not, label %if.else255, label %if.end270

ehcleanup234:                                     ; preds = %ehcleanup230, %ehcleanup211
  %.pn914.pn.pn = phi { ptr, i32 } [ %.pn914.pn, %ehcleanup230 ], [ %.pn910.pn.pn, %ehcleanup211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos174) #24
  br label %eh.resume

lpad243:                                          ; preds = %if.end.i.i763, %if.then.i.i762
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %lpad243.body

lpad243.body:                                     ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i748, %lpad243
  %eh.lpad-body759 = phi { ptr, i32 } [ %156, %lpad243 ], [ %150, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i748 ]
  %157 = load ptr, ptr %ref.tmp239, align 8, !tbaa !26
  %cmp.i.i.i771 = icmp eq ptr %157, %147
  br i1 %cmp.i.i.i771, label %ehcleanup248, label %if.then.i.i772

if.then.i.i772:                                   ; preds = %lpad243.body
  call void @_ZdlPv(ptr noundef %157) #26
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %if.then.i.i772, %lpad243.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp239) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp237) #24
  br label %ehcleanup272

if.else255:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp256) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %if.else255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp259) #24
  %message_.i.i774 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar236, i64 0, i32 1
  %158 = load ptr, ptr %message_.i.i774, align 8, !tbaa !25
  %cmp.not.i.i775 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i775, label %invoke.cont261, label %cond.true.i.i776

cond.true.i.i776:                                 ; preds = %invoke.cont258
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %cond.true.i.i776, %invoke.cont258
  %cond.i.i777 = phi ptr [ %159, %cond.true.i.i776 ], [ @.str.44, %invoke.cont258 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 136, ptr noundef %cond.i.i777)
          to label %invoke.cont263 unwind label %lpad260

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp259) #24
  %160 = load ptr, ptr %ref.tmp256, align 8, !tbaa !25
  %cmp.not.i.i779 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i779, label %_ZN7testing7MessageD2Ev.exit783, label %delete.notnull.i.i.i782

delete.notnull.i.i.i782:                          ; preds = %invoke.cont265
  %vtable.i.i.i780 = load ptr, ptr %160, align 8, !tbaa !5
  %vfn.i.i.i781 = getelementptr inbounds ptr, ptr %vtable.i.i.i780, i64 1
  %161 = load ptr, ptr %vfn.i.i.i781, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #24
  br label %_ZN7testing7MessageD2Ev.exit783

_ZN7testing7MessageD2Ev.exit783:                  ; preds = %invoke.cont265, %delete.notnull.i.i.i782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp256) #24
  br label %if.end270

lpad257:                                          ; preds = %if.else255
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad260:                                          ; preds = %invoke.cont261
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad264:                                          ; preds = %invoke.cont263
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp259) #24
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %lpad264, %lpad260
  %.pn919 = phi { ptr, i32 } [ %164, %lpad264 ], [ %163, %lpad260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp259) #24
  %165 = load ptr, ptr %ref.tmp256, align 8, !tbaa !25
  %cmp.not.i.i784 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i784, label %ehcleanup269, label %delete.notnull.i.i.i787

delete.notnull.i.i.i787:                          ; preds = %ehcleanup267
  %vtable.i.i.i785 = load ptr, ptr %165, align 8, !tbaa !5
  %vfn.i.i.i786 = getelementptr inbounds ptr, ptr %vtable.i.i.i785, i64 1
  %166 = load ptr, ptr %vfn.i.i.i786, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #24
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %delete.notnull.i.i.i787, %ehcleanup267, %lpad257
  %.pn919.pn = phi { ptr, i32 } [ %162, %lpad257 ], [ %.pn919, %ehcleanup267 ], [ %.pn919, %delete.notnull.i.i.i787 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp256) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar236) #24
  br label %ehcleanup272

if.end270:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769, %_ZN7testing7MessageD2Ev.exit783
  %message_.i789 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar236, i64 0, i32 1
  %167 = load ptr, ptr %message_.i789, align 8, !tbaa !25
  %cmp.not.i.i790 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i790, label %_ZN7testing15AssertionResultD2Ev.exit795, label %delete.notnull.i.i.i792

delete.notnull.i.i.i792:                          ; preds = %if.end270
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 0, i32 2
  %cmp.i.i.i.i.i.i791 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i.i.i.i791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i794, label %if.then.i.i.i.i.i793

if.then.i.i.i.i.i793:                             ; preds = %delete.notnull.i.i.i792
  call void @_ZdlPv(ptr noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i794: ; preds = %if.then.i.i.i.i.i793, %delete.notnull.i.i.i792
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit795

_ZN7testing15AssertionResultD2Ev.exit795:         ; preds = %if.end270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar236) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar273) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp274) #24
  store i64 8, ptr %ref.tmp274, align 8, !tbaa !18
  %170 = load i64, ptr %pos235, align 8, !tbaa !18, !noalias !256
  %cmp.i.i796 = icmp eq i64 %170, 8
  br i1 %cmp.i.i796, label %if.then.i.i797, label %if.end.i.i798

if.then.i.i797:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit795
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar273)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit799

if.end.i.i798:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit795
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar273, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(8) %pos235)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit799

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit799: ; preds = %if.then.i.i797, %if.end.i.i798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp274) #24
  %171 = load i8, ptr %gtest_ar273, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i800.not = icmp eq i8 %171, 0
  br i1 %tobool.i800.not, label %if.else277, label %if.end292

ehcleanup272:                                     ; preds = %ehcleanup269, %ehcleanup248
  %.pn919.pn.pn = phi { ptr, i32 } [ %.pn919.pn, %ehcleanup269 ], [ %eh.lpad-body759, %ehcleanup248 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar236) #24
  br label %ehcleanup295

if.else277:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit799
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp278) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp281) #24
  %message_.i.i801 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar273, i64 0, i32 1
  %172 = load ptr, ptr %message_.i.i801, align 8, !tbaa !25
  %cmp.not.i.i802 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i802, label %invoke.cont283, label %cond.true.i.i803

cond.true.i.i803:                                 ; preds = %invoke.cont280
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %cond.true.i.i803, %invoke.cont280
  %cond.i.i804 = phi ptr [ %173, %cond.true.i.i803 ], [ @.str.44, %invoke.cont280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 137, ptr noundef %cond.i.i804)
          to label %invoke.cont285 unwind label %lpad282

invoke.cont285:                                   ; preds = %invoke.cont283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281) #24
  %174 = load ptr, ptr %ref.tmp278, align 8, !tbaa !25
  %cmp.not.i.i806 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i806, label %_ZN7testing7MessageD2Ev.exit810, label %delete.notnull.i.i.i809

delete.notnull.i.i.i809:                          ; preds = %invoke.cont287
  %vtable.i.i.i807 = load ptr, ptr %174, align 8, !tbaa !5
  %vfn.i.i.i808 = getelementptr inbounds ptr, ptr %vtable.i.i.i807, i64 1
  %175 = load ptr, ptr %vfn.i.i.i808, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #24
  br label %_ZN7testing7MessageD2Ev.exit810

_ZN7testing7MessageD2Ev.exit810:                  ; preds = %invoke.cont287, %delete.notnull.i.i.i809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp278) #24
  br label %if.end292

lpad279:                                          ; preds = %if.else277
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad282:                                          ; preds = %invoke.cont283
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

lpad286:                                          ; preds = %invoke.cont285
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #24
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %lpad286, %lpad282
  %.pn923 = phi { ptr, i32 } [ %178, %lpad286 ], [ %177, %lpad282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281) #24
  %179 = load ptr, ptr %ref.tmp278, align 8, !tbaa !25
  %cmp.not.i.i811 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i811, label %ehcleanup291, label %delete.notnull.i.i.i814

delete.notnull.i.i.i814:                          ; preds = %ehcleanup289
  %vtable.i.i.i812 = load ptr, ptr %179, align 8, !tbaa !5
  %vfn.i.i.i813 = getelementptr inbounds ptr, ptr %vtable.i.i.i812, i64 1
  %180 = load ptr, ptr %vfn.i.i.i813, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #24
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %delete.notnull.i.i.i814, %ehcleanup289, %lpad279
  %.pn923.pn = phi { ptr, i32 } [ %176, %lpad279 ], [ %.pn923, %ehcleanup289 ], [ %.pn923, %delete.notnull.i.i.i814 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp278) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar273) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #24
  br label %ehcleanup295

if.end292:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit799, %_ZN7testing7MessageD2Ev.exit810
  %message_.i816 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar273, i64 0, i32 1
  %181 = load ptr, ptr %message_.i816, align 8, !tbaa !25
  %cmp.not.i.i817 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i817, label %_ZN7testing15AssertionResultD2Ev.exit822, label %delete.notnull.i.i.i819

delete.notnull.i.i.i819:                          ; preds = %if.end292
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %181, i64 0, i32 2
  %cmp.i.i.i.i.i.i818 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i.i.i.i818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i821, label %if.then.i.i.i.i.i820

if.then.i.i.i.i.i820:                             ; preds = %delete.notnull.i.i.i819
  call void @_ZdlPv(ptr noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i821: ; preds = %if.then.i.i.i.i.i820, %delete.notnull.i.i.i819
  call void @_ZdlPv(ptr noundef nonnull %181) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit822

_ZN7testing15AssertionResultD2Ev.exit822:         ; preds = %if.end292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i821
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar273) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos235) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %gtest_msg) #24
  %184 = getelementptr inbounds i8, ptr %gtest_msg, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %184, i8 0, i64 16, i1 false)
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %gtest_msg, i64 0, i32 2
  store ptr %185, ptr %gtest_msg, align 8, !tbaa !19
  %_M_string_length.i.i.i.i823 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %gtest_msg, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i823, align 8, !tbaa !22
  %call300 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit822
  br i1 %call300, label %if.then301, label %if.then359.critedge

if.then301:                                       ; preds = %invoke.cont299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp302) #24
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp302, i64 0, i32 2
  store ptr %186, ptr %ref.tmp302, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %186, ptr noundef nonnull align 1 dereferenceable(14) @.str.36, i64 14, i1 false)
  %_M_string_length.i.i.i.i831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp302, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i831, align 8, !tbaa !22
  %arrayidx.i.i.i832 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp302, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i832, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i836) #24
  %187 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !24
  %call.i.i838 = call noundef double @strtod(ptr noundef nonnull %186, ptr noundef nonnull %__endptr.i.i836)
  %188 = load ptr, ptr %__endptr.i.i836, align 8, !tbaa !25
  %cmp.i.i839 = icmp eq ptr %188, %186
  br i1 %cmp.i.i839, label %if.then.i.i840, label %if.else.i.i847

if.then.i.i840:                                   ; preds = %if.then301
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont1.i.i841 unwind label %lpad.i.i843

invoke.cont1.i.i841:                              ; preds = %if.then.i.i840
  unreachable

lpad.i.i843:                                      ; preds = %if.then7.i.i848, %if.then.i.i840
  %189 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %190 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  %cmp.i.i.i842 = icmp eq i32 %190, 0
  br i1 %cmp.i.i.i842, label %if.then.i.i.i844, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i845

if.then.i.i.i844:                                 ; preds = %lpad.i.i843
  store i32 %187, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i845

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i845: ; preds = %if.then.i.i.i844, %lpad.i.i843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i836) #24
  %191 = load ptr, ptr %ref.tmp302, align 8, !tbaa !26
  %cmp.i.i.i858 = icmp eq ptr %191, %186
  br i1 %cmp.i.i.i858, label %ehcleanup310, label %if.then.i.i859

if.else.i.i847:                                   ; preds = %if.then301
  %192 = load i32, ptr %call.i.i.i, align 4, !tbaa !24
  switch i32 %192, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit854 [
    i32 34, label %if.then7.i.i848
    i32 0, label %if.then.i26.i.i852
  ]

if.then7.i.i848:                                  ; preds = %if.else.i.i847
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #29
          to label %invoke.cont8.i.i849 unwind label %lpad.i.i843

invoke.cont8.i.i849:                              ; preds = %if.then7.i.i848
  unreachable

if.then.i26.i.i852:                               ; preds = %if.else.i.i847
  store i32 %187, ptr %call.i.i.i, align 4, !tbaa !24
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit854

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit854: ; preds = %if.else.i.i847, %if.then.i26.i.i852
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i836) #24
  %193 = load ptr, ptr %ref.tmp302, align 8, !tbaa !26
  %cmp.i.i.i855 = icmp eq ptr %193, %186
  br i1 %cmp.i.i.i855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %if.then.i.i856

if.then.i.i856:                                   ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit854
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit854, %if.then.i.i856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #24
  br label %if.then359.critedge

ehcleanup295:                                     ; preds = %ehcleanup291, %ehcleanup272
  %.pn923.pn.pn = phi { ptr, i32 } [ %.pn923.pn, %ehcleanup291 ], [ %.pn919.pn.pn, %ehcleanup272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos235) #24
  br label %eh.resume

lpad298:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit822
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

if.then.i.i859:                                   ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i845
  call void @_ZdlPv(ptr noundef %191) #26
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %if.then.i.i859, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup310, %lpad298
  %.pn940.pn = phi { ptr, i32 } [ %189, %ehcleanup310 ], [ %194, %lpad298 ]
  %exn.slot.36 = extractvalue { ptr, i32 } %.pn940.pn, 0
  %ehselector.slot.36 = extractvalue { ptr, i32 } %.pn940.pn, 1
  %195 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #24
  %matches = icmp eq i32 %ehselector.slot.36, %195
  br i1 %matches, label %catch354, label %catch.fallthrough

catch354:                                         ; preds = %catch.dispatch
  %196 = call ptr @__cxa_begin_catch(ptr %exn.slot.36) #24
  invoke void @__cxa_end_catch()
          to label %cleanup381 unwind label %lpad356

if.then359.critedge:                              ; preds = %invoke.cont299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %197 = load i64, ptr %_M_string_length.i.i.i.i823, align 8, !tbaa !22
  %call3.i.i862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, i64 noundef 0, i64 noundef %197, ptr noundef nonnull @.str.80, i64 noundef 123)
          to label %gtest_label_testthrow_140 unwind label %lpad319

catch.fallthrough:                                ; preds = %catch.dispatch
  %198 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches315 = icmp eq i32 %ehselector.slot.36, %198
  %199 = call ptr @__cxa_begin_catch(ptr %exn.slot.36) #24
  br i1 %matches315, label %catch323, label %catch

catch323:                                         ; preds = %catch.fallthrough
  %call328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.79)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %catch323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp329) #24
  %vtable = load ptr, ptr %199, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %201 = load ptr, ptr %200, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont327
  %call335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont331
  %202 = load ptr, ptr %ref.tmp329, align 8, !tbaa !26
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp329, i64 0, i32 2
  %cmp.i.i.i863 = icmp eq ptr %202, %203
  br i1 %cmp.i.i.i863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, label %if.then.i.i864

if.then.i.i864:                                   ; preds = %invoke.cont334
  call void @_ZdlPv(ptr noundef %202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %invoke.cont334, %if.then.i.i864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp329) #24
  %call340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.39)
          to label %invoke.cont339 unwind label %lpad326

invoke.cont339:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865
  %vtable341 = load ptr, ptr %199, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable341, i64 2
  %204 = load ptr, ptr %vfn, align 8
  %call342 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(8) %199) #24
  %call345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef %call342)
          to label %invoke.cont344 unwind label %lpad326

invoke.cont344:                                   ; preds = %invoke.cont339
  %call348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.40)
          to label %invoke.cont347 unwind label %lpad326

invoke.cont347:                                   ; preds = %invoke.cont344
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_140 unwind label %lpad349

catch:                                            ; preds = %catch.fallthrough
  %call318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gtest_msg, ptr noundef nonnull @.str.78)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_140 unwind label %lpad319

lpad316:                                          ; preds = %catch
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup382 unwind label %terminate.lpad

lpad319:                                          ; preds = %if.then359.critedge, %invoke.cont317
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad326:                                          ; preds = %invoke.cont344, %invoke.cont339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %catch323
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup351

lpad330:                                          ; preds = %invoke.cont327
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad333:                                          ; preds = %invoke.cont331
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %ref.tmp329, align 8, !tbaa !26
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp329, i64 0, i32 2
  %cmp.i.i.i866 = icmp eq ptr %210, %211
  br i1 %cmp.i.i.i866, label %ehcleanup337, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %lpad333
  call void @_ZdlPv(ptr noundef %210) #26
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i.i867, %lpad333, %lpad330
  %.pn930 = phi { ptr, i32 } [ %208, %lpad330 ], [ %209, %lpad333 ], [ %209, %if.then.i.i867 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp329) #24
  br label %ehcleanup351

lpad349:                                          ; preds = %invoke.cont347
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

ehcleanup351:                                     ; preds = %ehcleanup337, %lpad326
  %.pn931 = phi { ptr, i32 } [ %207, %lpad326 ], [ %.pn930, %ehcleanup337 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup382 unwind label %terminate.lpad

lpad356:                                          ; preds = %catch354
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

gtest_label_testthrow_140:                        ; preds = %invoke.cont317, %if.then359.critedge, %invoke.cont347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp366) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %gtest_label_testthrow_140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp369) #24
  %214 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 140, ptr noundef %214)
          to label %invoke.cont373 unwind label %lpad372

invoke.cont373:                                   ; preds = %invoke.cont368
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp366)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp369) #24
  %215 = load ptr, ptr %ref.tmp366, align 8, !tbaa !25
  %cmp.not.i.i869 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i869, label %_ZN7testing7MessageD2Ev.exit873, label %delete.notnull.i.i.i872

delete.notnull.i.i.i872:                          ; preds = %invoke.cont375
  %vtable.i.i.i870 = load ptr, ptr %215, align 8, !tbaa !5
  %vfn.i.i.i871 = getelementptr inbounds ptr, ptr %vtable.i.i.i870, i64 1
  %216 = load ptr, ptr %vfn.i.i.i871, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #24
  br label %_ZN7testing7MessageD2Ev.exit873

_ZN7testing7MessageD2Ev.exit873:                  ; preds = %invoke.cont375, %delete.notnull.i.i.i872
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #24
  br label %cleanup381

lpad367:                                          ; preds = %gtest_label_testthrow_140
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad372:                                          ; preds = %invoke.cont368
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad374:                                          ; preds = %invoke.cont373
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369) #24
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad374, %lpad372
  %.pn927 = phi { ptr, i32 } [ %219, %lpad374 ], [ %218, %lpad372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp369) #24
  %220 = load ptr, ptr %ref.tmp366, align 8, !tbaa !25
  %cmp.not.i.i874 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i874, label %ehcleanup379, label %delete.notnull.i.i.i877

delete.notnull.i.i.i877:                          ; preds = %ehcleanup377
  %vtable.i.i.i875 = load ptr, ptr %220, align 8, !tbaa !5
  %vfn.i.i.i876 = getelementptr inbounds ptr, ptr %vtable.i.i.i875, i64 1
  %221 = load ptr, ptr %vfn.i.i.i876, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %220) #24
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %delete.notnull.i.i.i877, %ehcleanup377, %lpad367
  %.pn927.pn = phi { ptr, i32 } [ %217, %lpad367 ], [ %.pn927, %ehcleanup377 ], [ %.pn927, %delete.notnull.i.i.i877 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp366) #24
  br label %ehcleanup382

cleanup381:                                       ; preds = %catch354, %_ZN7testing7MessageD2Ev.exit873
  %222 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  %cmp.i.i.i.i = icmp eq ptr %222, %185
  br i1 %cmp.i.i.i.i, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %if.then.i.i.i879

if.then.i.i.i879:                                 ; preds = %cleanup381
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %cleanup381, %if.then.i.i.i879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gtest_msg) #24
  ret void

ehcleanup382:                                     ; preds = %lpad319, %lpad356, %lpad316, %ehcleanup351, %lpad349, %ehcleanup379
  %.pn927.pn.pn = phi { ptr, i32 } [ %.pn927.pn, %ehcleanup379 ], [ %206, %lpad319 ], [ %213, %lpad356 ], [ %205, %lpad316 ], [ %212, %lpad349 ], [ %.pn931, %ehcleanup351 ]
  %223 = load ptr, ptr %gtest_msg, align 8, !tbaa !26
  %cmp.i.i.i.i880 = icmp eq ptr %223, %185
  br i1 %cmp.i.i.i.i880, label %_ZN7testing8internal14TrueWithStringD2Ev.exit882, label %if.then.i.i.i881

if.then.i.i.i881:                                 ; preds = %ehcleanup382
  call void @_ZdlPv(ptr noundef %223) #26
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit882

_ZN7testing8internal14TrueWithStringD2Ev.exit882: ; preds = %ehcleanup382, %if.then.i.i.i881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gtest_msg) #24
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit882, %ehcleanup295, %ehcleanup234, %ehcleanup173, %ehcleanup112, %ehcleanup51
  %.pn927.pn.pn.pn = phi { ptr, i32 } [ %.pn927.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit882 ], [ %.pn923.pn.pn, %ehcleanup295 ], [ %.pn914.pn.pn, %ehcleanup234 ], [ %.pn905.pn.pn, %ehcleanup173 ], [ %.pn896.pn.pn, %ehcleanup112 ], [ %.pn887.pn.pn, %ehcleanup51 ]
  resume { ptr, i32 } %.pn927.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup351, %lpad316
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #24
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load double, ptr %value, align 8, !tbaa !214
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !19, !alias.scope !267
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !267
  store i8 0, ptr %1, align 8, !tbaa !21, !alias.scope !267
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !122, !noalias !267
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !267
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !124, !noalias !267
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !26, !alias.scope !267
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #26
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !5
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !125
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i355 = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::vector.46", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::vector.46", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.std::vector.46", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::vector.46", align 8
  %ref.tmp38 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp77 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar94 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.std::vector.46", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::vector.46", align 8
  %ref.tmp104 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp175 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #24
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !21
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.46") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i8 noundef signext 44)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6) #24
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !25, !noalias !268
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !25, !noalias !268
  %_M_finish.i16.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp6, i64 0, i32 1
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i.i195, label %if.end.i.i196

if.then.i.i195:                                   ; preds = %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont8 unwind label %lpad7

if.end.i.i196:                                    ; preds = %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i.i195, %if.end.i.i196
  %3 = load ptr, ptr %ref.tmp6, align 8, !tbaa !273
  %4 = load ptr, ptr %_M_finish.i16.i.i.i, align 8, !tbaa !275
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %invoke.cont8 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i198 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i198, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !276

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp6, align 8, !tbaa !273
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont8
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont8 ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #24
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !273
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !275
  %cmp.not3.i.i.i.i200 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i200, label %invoke.cont.i211, label %for.body.i.i.i.i203

for.body.i.i.i.i203:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i207
  %__first.addr.04.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i207 ], [ %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i201, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i201, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i202 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i202, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i207, label %if.then.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i204:                         ; preds = %for.body.i.i.i.i203
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i207

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i207: ; preds = %if.then.i.i.i.i.i.i.i204, %for.body.i.i.i.i203
  %incdec.ptr.i.i.i.i205 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i201, i64 1
  %cmp.not.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i.i205, %9
  br i1 %cmp.not.i.i.i.i206, label %invoke.contthread-pre-split.i209, label %for.body.i.i.i.i203, !llvm.loop !276

invoke.contthread-pre-split.i209:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i207
  %.pr.i208 = load ptr, ptr %ref.tmp, align 8, !tbaa !273
  br label %invoke.cont.i211

invoke.cont.i211:                                 ; preds = %invoke.contthread-pre-split.i209, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = phi ptr [ %.pr.i208, %invoke.contthread-pre-split.i209 ], [ %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i210 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit213, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %invoke.cont.i211
  call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit213

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit213: ; preds = %invoke.cont.i211, %if.then.i.i.i212
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  %cmp.i.i.i214 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit213, %if.then.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  %14 = load i8, ptr %gtest_ar, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end.i.i196, %if.then.i.i195
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %15, %lpad4 ]
  %17 = load ptr, ptr %ref.tmp2, align 8, !tbaa !26
  %cmp.i.i.i217 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i217, label %ehcleanup9, label %if.then.i.i218

if.then.i.i218:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #26
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i218, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %ehcleanup28

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8, !tbaa !25
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.44, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 145, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %20 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %cmp.not.i.i221 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  br label %if.end

lpad14:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad17
  %.pn535 = phi { ptr, i32 } [ %24, %lpad21 ], [ %23, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #24
  %25 = load ptr, ptr %ref.tmp13, align 8, !tbaa !25
  %cmp.not.i.i222 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i222, label %ehcleanup26, label %delete.notnull.i.i.i225

delete.notnull.i.i.i225:                          ; preds = %ehcleanup24
  %vtable.i.i.i223 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i224 = getelementptr inbounds ptr, ptr %vtable.i.i.i223, i64 1
  %26 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i.i.i225, %ehcleanup24, %lpad14
  %.pn535.pn = phi { ptr, i32 } [ %22, %lpad14 ], [ %.pn535, %ehcleanup24 ], [ %.pn535, %delete.notnull.i.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i, align 8, !tbaa !25
  %cmp.not.i.i227 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i227, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i228

delete.notnull.i.i.i228:                          ; preds = %if.end
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i228
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i228
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp30) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 2
  store ptr %30, ptr %ref.tmp31, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %_M_string_length.i.i.i.i236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp31, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i236, align 8, !tbaa !22
  %arrayidx.i.i.i237 = getelementptr inbounds i8, ptr %ref.tmp31, i64 21
  store i8 0, ptr %arrayidx.i.i.i237, align 1, !tbaa !21
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.46") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, i8 noundef signext 44)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp37) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  store ptr %31, ptr %ref.tmp38, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %_M_string_length.i.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i248, align 8, !tbaa !22
  %arrayidx.i.i.i249 = getelementptr inbounds i8, ptr %ref.tmp38, i64 21
  store i8 0, ptr %arrayidx.i.i.i249, align 1, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont36
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp37, align 8, !tbaa !273
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp37, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !278
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp38, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %invoke.cont36
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp37, align 8, !tbaa !273
  %tobool.not.i.i.i253 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i253, label %ehcleanup48, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %ehcleanup48

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp37, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8, !tbaa !275
  %_M_finish.i.i.i.i254 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i.i.i254, align 8, !tbaa !25, !noalias !279
  %35 = load ptr, ptr %ref.tmp30, align 8, !tbaa !25, !noalias !279
  %sub.ptr.lhs.cast.i.i.i.i255 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i256 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i257 = sub i64 %sub.ptr.lhs.cast.i.i.i.i255, %sub.ptr.rhs.cast.i.i.i.i256
  %36 = load ptr, ptr %ref.tmp37, align 8, !tbaa !25, !noalias !279
  %sub.ptr.lhs.cast.i17.i.i.i259 = ptrtoint ptr %call.i.i.i.i6.i to i64
  %sub.ptr.rhs.cast.i18.i.i.i260 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i19.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i17.i.i.i259, %sub.ptr.rhs.cast.i18.i.i.i260
  %cmp.i.i.i262 = icmp eq i64 %sub.ptr.sub.i.i.i.i257, %sub.ptr.sub.i19.i.i.i261
  br i1 %cmp.i.i.i262, label %land.rhs.i.i.i264, label %if.end.i.i280

land.rhs.i.i.i264:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  %cmp.not5.i.i.i.i.i.i.i263 = icmp eq ptr %35, %34
  br i1 %cmp.not5.i.i.i.i.i.i.i263, label %if.then.i.i279, label %for.body.i.i.i.i.i.i.i270

for.body.i.i.i.i.i.i.i270:                        ; preds = %land.rhs.i.i.i264, %for.inc.i.i.i.i.i.i.i278
  %__first2.addr.07.i.i.i.i.i.i.i265 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i276, %for.inc.i.i.i.i.i.i.i278 ], [ %36, %land.rhs.i.i.i264 ]
  %__first1.addr.06.i.i.i.i.i.i.i266 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i275, %for.inc.i.i.i.i.i.i.i278 ], [ %35, %land.rhs.i.i.i264 ]
  %_M_string_length.i.i.i.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i.i.i.i266, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i267, align 8, !tbaa !22, !noalias !279
  %_M_string_length.i9.i.i.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i.i.i.i265, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i.i268, align 8, !tbaa !22, !noalias !279
  %cmp.i.i.i.i.i.i.i.i269 = icmp eq i64 %37, %38
  br i1 %cmp.i.i.i.i.i.i.i.i269, label %land.rhs.i.i.i.i.i.i.i.i272, label %if.end.i.i280

land.rhs.i.i.i.i.i.i.i.i272:                      ; preds = %for.body.i.i.i.i.i.i.i270
  %cmp.i.i.i.i.i.i.i.i.i271 = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i271, label %for.inc.i.i.i.i.i.i.i278, label %if.end.i.i.i.i.i.i.i.i.i274

if.end.i.i.i.i.i.i.i.i.i274:                      ; preds = %land.rhs.i.i.i.i.i.i.i.i272
  %39 = load ptr, ptr %__first2.addr.07.i.i.i.i.i.i.i265, align 8, !tbaa !26, !noalias !279
  %40 = load ptr, ptr %__first1.addr.06.i.i.i.i.i.i.i266, align 8, !tbaa !26, !noalias !279
  %bcmp.i.i.i.i.i.i.i.i273 = call i32 @bcmp(ptr %40, ptr %39, i64 %37), !noalias !279
  %41 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i273, 0
  br i1 %41, label %for.inc.i.i.i.i.i.i.i278, label %if.end.i.i280

for.inc.i.i.i.i.i.i.i278:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i274, %land.rhs.i.i.i.i.i.i.i.i272
  %incdec.ptr.i.i.i.i.i.i.i275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i.i.i.i266, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i.i.i.i265, i64 1
  %cmp.not.i.i.i.i.i.i.i277 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i275, %34
  br i1 %cmp.not.i.i.i.i.i.i.i277, label %if.then.i.i279, label %for.body.i.i.i.i.i.i.i270, !llvm.loop !284

if.then.i.i279:                                   ; preds = %for.inc.i.i.i.i.i.i.i278, %land.rhs.i.i.i264
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29)
          to label %invoke.cont46 unwind label %lpad45

if.end.i.i280:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i274, %for.body.i.i.i.i.i.i.i270, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then.i.i279, %if.end.i.i280
  %42 = load ptr, ptr %ref.tmp37, align 8, !tbaa !273
  %43 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !275
  %cmp.not3.i.i.i.i285 = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i285, label %invoke.cont.i296, label %for.body.i.i.i.i288

for.body.i.i.i.i288:                              ; preds = %invoke.cont46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i292
  %__first.addr.04.i.i.i.i286 = phi ptr [ %incdec.ptr.i.i.i.i290, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i292 ], [ %42, %invoke.cont46 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i286, align 8, !tbaa !26
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i286, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i287 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i292, label %if.then.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i289:                         ; preds = %for.body.i.i.i.i288
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i292

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i292: ; preds = %if.then.i.i.i.i.i.i.i289, %for.body.i.i.i.i288
  %incdec.ptr.i.i.i.i290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i286, i64 1
  %cmp.not.i.i.i.i291 = icmp eq ptr %incdec.ptr.i.i.i.i290, %43
  br i1 %cmp.not.i.i.i.i291, label %invoke.contthread-pre-split.i294, label %for.body.i.i.i.i288, !llvm.loop !276

invoke.contthread-pre-split.i294:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i292
  %.pr.i293 = load ptr, ptr %ref.tmp37, align 8, !tbaa !273
  br label %invoke.cont.i296

invoke.cont.i296:                                 ; preds = %invoke.contthread-pre-split.i294, %invoke.cont46
  %46 = phi ptr [ %.pr.i293, %invoke.contthread-pre-split.i294 ], [ %42, %invoke.cont46 ]
  %tobool.not.i.i.i295 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit299, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %invoke.cont.i296
  call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit299

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit299: ; preds = %invoke.cont.i296, %if.then.i.i.i297
  %47 = load ptr, ptr %ref.tmp38, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  %cmp.i.i.i300 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit299
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit299, %if.then.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp37) #24
  %49 = load ptr, ptr %ref.tmp30, align 8, !tbaa !273
  %50 = load ptr, ptr %_M_finish.i.i.i.i254, align 8, !tbaa !275
  %cmp.not3.i.i.i.i305 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i305, label %invoke.cont.i316, label %for.body.i.i.i.i308

for.body.i.i.i.i308:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312
  %__first.addr.04.i.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i306, align 8, !tbaa !26
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i306, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i307 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i307, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312, label %if.then.i.i.i.i.i.i.i309

if.then.i.i.i.i.i.i.i309:                         ; preds = %for.body.i.i.i.i308
  call void @_ZdlPv(ptr noundef %51) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312: ; preds = %if.then.i.i.i.i.i.i.i309, %for.body.i.i.i.i308
  %incdec.ptr.i.i.i.i310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i306, i64 1
  %cmp.not.i.i.i.i311 = icmp eq ptr %incdec.ptr.i.i.i.i310, %50
  br i1 %cmp.not.i.i.i.i311, label %invoke.contthread-pre-split.i314, label %for.body.i.i.i.i308, !llvm.loop !276

invoke.contthread-pre-split.i314:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i312
  %.pr.i313 = load ptr, ptr %ref.tmp30, align 8, !tbaa !273
  br label %invoke.cont.i316

invoke.cont.i316:                                 ; preds = %invoke.contthread-pre-split.i314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %53 = phi ptr [ %.pr.i313, %invoke.contthread-pre-split.i314 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ]
  %tobool.not.i.i.i315 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i315, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %invoke.cont.i316
  call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319: ; preds = %invoke.cont.i316, %if.then.i.i.i317
  %54 = load ptr, ptr %ref.tmp31, align 8, !tbaa !26
  %cmp.i.i.i320 = icmp eq ptr %54, %30
  br i1 %cmp.i.i.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit319, %if.then.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #24
  %55 = load i8, ptr %gtest_ar29, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i324.not = icmp eq i8 %55, 0
  br i1 %tobool.i324.not, label %if.else76, label %if.end91

ehcleanup28:                                      ; preds = %ehcleanup26, %ehcleanup9
  %.pn535.pn.pn = phi { ptr, i32 } [ %.pn535.pn, %ehcleanup26 ], [ %.pn, %ehcleanup9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #24
  br label %eh.resume

lpad35:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad45:                                           ; preds = %if.end.i.i280, %if.then.i.i279
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i7.i, %lpad.i, %lpad45
  %.pn539 = phi { ptr, i32 } [ %57, %lpad45 ], [ %32, %lpad.i ], [ %32, %if.then.i.i7.i ]
  %58 = load ptr, ptr %ref.tmp38, align 8, !tbaa !26
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  %cmp.i.i.i325 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %ehcleanup48, %if.then.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp37) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %lpad35
  %.pn539.pn.pn = phi { ptr, i32 } [ %.pn539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %56, %lpad35 ]
  %60 = load ptr, ptr %ref.tmp31, align 8, !tbaa !26
  %cmp.i.i.i329 = icmp eq ptr %60, %30
  br i1 %cmp.i.i.i329, label %ehcleanup70, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %ehcleanup69
  call void @_ZdlPv(ptr noundef %60) #26
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i330, %ehcleanup69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #24
  br label %ehcleanup93

if.else76:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp80) #24
  %message_.i.i333 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i333, align 8, !tbaa !25
  %cmp.not.i.i334 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i334, label %invoke.cont82, label %cond.true.i.i335

cond.true.i.i335:                                 ; preds = %invoke.cont79
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i335, %invoke.cont79
  %cond.i.i336 = phi ptr [ %62, %cond.true.i.i335 ], [ @.str.44, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 147, ptr noundef %cond.i.i336)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp80) #24
  %63 = load ptr, ptr %ref.tmp77, align 8, !tbaa !25
  %cmp.not.i.i338 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i338, label %_ZN7testing7MessageD2Ev.exit342, label %delete.notnull.i.i.i341

delete.notnull.i.i.i341:                          ; preds = %invoke.cont86
  %vtable.i.i.i339 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i339, i64 1
  %64 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #24
  br label %_ZN7testing7MessageD2Ev.exit342

_ZN7testing7MessageD2Ev.exit342:                  ; preds = %invoke.cont86, %delete.notnull.i.i.i341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #24
  br label %if.end91

lpad78:                                           ; preds = %if.else76
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont82
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn544 = phi { ptr, i32 } [ %67, %lpad85 ], [ %66, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp80) #24
  %68 = load ptr, ptr %ref.tmp77, align 8, !tbaa !25
  %cmp.not.i.i343 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i343, label %ehcleanup90, label %delete.notnull.i.i.i346

delete.notnull.i.i.i346:                          ; preds = %ehcleanup88
  %vtable.i.i.i344 = load ptr, ptr %68, align 8, !tbaa !5
  %vfn.i.i.i345 = getelementptr inbounds ptr, ptr %vtable.i.i.i344, i64 1
  %69 = load ptr, ptr %vfn.i.i.i345, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #24
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %delete.notnull.i.i.i346, %ehcleanup88, %lpad78
  %.pn544.pn = phi { ptr, i32 } [ %65, %lpad78 ], [ %.pn544, %ehcleanup88 ], [ %.pn544, %delete.notnull.i.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #24
  br label %ehcleanup93

if.end91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZN7testing7MessageD2Ev.exit342
  %message_.i348 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %70 = load ptr, ptr %message_.i348, align 8, !tbaa !25
  %cmp.not.i.i349 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i349, label %_ZN7testing15AssertionResultD2Ev.exit354, label %delete.notnull.i.i.i351

delete.notnull.i.i.i351:                          ; preds = %if.end91
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  %cmp.i.i.i.i.i.i350 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353, label %if.then.i.i.i.i.i352

if.then.i.i.i.i.i352:                             ; preds = %delete.notnull.i.i.i351
  call void @_ZdlPv(ptr noundef %71) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353: ; preds = %if.then.i.i.i.i.i352, %delete.notnull.i.i.i351
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit354

_ZN7testing15AssertionResultD2Ev.exit354:         ; preds = %if.end91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar94) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp95) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  store ptr %73, ptr %ref.tmp96, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i355) #24
  store i64 19, ptr %__dnew.i.i355, align 8, !tbaa !18
  %call2.i9.i365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i355, i64 noundef 0)
          to label %call2.i9.i.noexc364 unwind label %lpad98

call2.i9.i.noexc364:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit354
  store ptr %call2.i9.i365, ptr %ref.tmp96, align 8, !tbaa !26
  %74 = load i64, ptr %__dnew.i.i355, align 8, !tbaa !18
  store i64 %74, ptr %73, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i9.i365, ptr noundef nonnull align 1 dereferenceable(19) @.str.88, i64 19, i1 false)
  %_M_string_length.i.i.i.i362 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 1
  store i64 %74, ptr %_M_string_length.i.i.i.i362, align 8, !tbaa !22
  %75 = load ptr, ptr %ref.tmp96, align 8, !tbaa !26
  %arrayidx.i.i.i363 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i.i363, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i355) #24
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.46") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i8 noundef signext 44)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %call2.i9.i.noexc364
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp102) #24
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp104) #24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  store ptr %76, ptr %ref.tmp104, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %_M_string_length.i.i.i.i374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i374, align 8, !tbaa !22
  %arrayidx.i.i.i375 = getelementptr inbounds i8, ptr %ref.tmp104, i64 21
  store i8 0, ptr %arrayidx.i.i.i375, align 1, !tbaa !21
  %arrayinit.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1, i32 2
  store ptr %77, ptr %arrayinit.element, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %_M_string_length.i.i.i.i386 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i386, align 8, !tbaa !22
  %arrayidx.i.i.i387 = getelementptr inbounds i8, ptr %ref.tmp104, i64 53
  store i8 0, ptr %arrayidx.i.i.i387, align 1, !tbaa !21
  %arrayinit.element113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2, i32 2
  store ptr %78, ptr %arrayinit.element113, align 8, !tbaa !19
  store i16 29545, ptr %78, align 8
  %_M_string_length.i.i.i.i398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i398, align 8, !tbaa !22
  %arrayidx.i.i.i399 = getelementptr inbounds i8, ptr %ref.tmp104, i64 82
  store i8 0, ptr %arrayidx.i.i.i399, align 2, !tbaa !21
  %arrayinit.element117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3, i32 2
  store ptr %79, ptr %arrayinit.element117, align 8, !tbaa !19
  store i32 1701998445, ptr %79, align 8
  %_M_string_length.i.i.i.i410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i410, align 8, !tbaa !22
  %arrayidx.i.i.i411 = getelementptr inbounds i8, ptr %ref.tmp104, i64 116
  store i8 0, ptr %arrayidx.i.i.i411, align 4, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i416 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i420 unwind label %lpad.i423

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i420: ; preds = %invoke.cont101
  %add.ptr.i.i415 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 4
  store ptr %call5.i.i.i.i5.i416, ptr %ref.tmp102, align 8, !tbaa !273
  %add.ptr.i4.i417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i416, i64 4
  %_M_end_of_storage.i.i418 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp102, i64 0, i32 2
  store ptr %add.ptr.i4.i417, ptr %_M_end_of_storage.i.i418, align 8, !tbaa !278
  %call.i.i.i.i6.i419 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp104, ptr noundef nonnull %add.ptr.i.i415, ptr noundef nonnull %call5.i.i.i.i5.i416)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit427 unwind label %lpad.i423

lpad.i423:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i420, %invoke.cont101
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp102, align 8, !tbaa !273
  %tobool.not.i.i.i422 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i422, label %ehcleanup131, label %if.then.i.i7.i424

if.then.i.i7.i424:                                ; preds = %lpad.i423
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %ehcleanup131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit427: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i420
  %_M_finish.i.i421 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp102, i64 0, i32 1
  store ptr %call.i.i.i.i6.i419, ptr %_M_finish.i.i421, align 8, !tbaa !275
  %_M_finish.i.i.i.i428 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp95, i64 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i.i.i428, align 8, !tbaa !25, !noalias !285
  %83 = load ptr, ptr %ref.tmp95, align 8, !tbaa !25, !noalias !285
  %sub.ptr.lhs.cast.i.i.i.i429 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i430 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i431 = sub i64 %sub.ptr.lhs.cast.i.i.i.i429, %sub.ptr.rhs.cast.i.i.i.i430
  %84 = load ptr, ptr %ref.tmp102, align 8, !tbaa !25, !noalias !285
  %sub.ptr.lhs.cast.i17.i.i.i433 = ptrtoint ptr %call.i.i.i.i6.i419 to i64
  %sub.ptr.rhs.cast.i18.i.i.i434 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i19.i.i.i435 = sub i64 %sub.ptr.lhs.cast.i17.i.i.i433, %sub.ptr.rhs.cast.i18.i.i.i434
  %cmp.i.i.i436 = icmp eq i64 %sub.ptr.sub.i.i.i.i431, %sub.ptr.sub.i19.i.i.i435
  br i1 %cmp.i.i.i436, label %land.rhs.i.i.i438, label %if.end.i.i454

land.rhs.i.i.i438:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit427
  %cmp.not5.i.i.i.i.i.i.i437 = icmp eq ptr %83, %82
  br i1 %cmp.not5.i.i.i.i.i.i.i437, label %if.then.i.i453, label %for.body.i.i.i.i.i.i.i444

for.body.i.i.i.i.i.i.i444:                        ; preds = %land.rhs.i.i.i438, %for.inc.i.i.i.i.i.i.i452
  %__first2.addr.07.i.i.i.i.i.i.i439 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i450, %for.inc.i.i.i.i.i.i.i452 ], [ %84, %land.rhs.i.i.i438 ]
  %__first1.addr.06.i.i.i.i.i.i.i440 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i449, %for.inc.i.i.i.i.i.i.i452 ], [ %83, %land.rhs.i.i.i438 ]
  %_M_string_length.i.i.i.i.i.i.i.i.i441 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i.i.i.i440, i64 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i441, align 8, !tbaa !22, !noalias !285
  %_M_string_length.i9.i.i.i.i.i.i.i.i442 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i.i.i.i439, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i.i442, align 8, !tbaa !22, !noalias !285
  %cmp.i.i.i.i.i.i.i.i443 = icmp eq i64 %85, %86
  br i1 %cmp.i.i.i.i.i.i.i.i443, label %land.rhs.i.i.i.i.i.i.i.i446, label %if.end.i.i454

land.rhs.i.i.i.i.i.i.i.i446:                      ; preds = %for.body.i.i.i.i.i.i.i444
  %cmp.i.i.i.i.i.i.i.i.i445 = icmp eq i64 %85, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i445, label %for.inc.i.i.i.i.i.i.i452, label %if.end.i.i.i.i.i.i.i.i.i448

if.end.i.i.i.i.i.i.i.i.i448:                      ; preds = %land.rhs.i.i.i.i.i.i.i.i446
  %87 = load ptr, ptr %__first2.addr.07.i.i.i.i.i.i.i439, align 8, !tbaa !26, !noalias !285
  %88 = load ptr, ptr %__first1.addr.06.i.i.i.i.i.i.i440, align 8, !tbaa !26, !noalias !285
  %bcmp.i.i.i.i.i.i.i.i447 = call i32 @bcmp(ptr %88, ptr %87, i64 %85), !noalias !285
  %89 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i447, 0
  br i1 %89, label %for.inc.i.i.i.i.i.i.i452, label %if.end.i.i454

for.inc.i.i.i.i.i.i.i452:                         ; preds = %if.end.i.i.i.i.i.i.i.i.i448, %land.rhs.i.i.i.i.i.i.i.i446
  %incdec.ptr.i.i.i.i.i.i.i449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first1.addr.06.i.i.i.i.i.i.i440, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first2.addr.07.i.i.i.i.i.i.i439, i64 1
  %cmp.not.i.i.i.i.i.i.i451 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i449, %82
  br i1 %cmp.not.i.i.i.i.i.i.i451, label %if.then.i.i453, label %for.body.i.i.i.i.i.i.i444, !llvm.loop !284

if.then.i.i453:                                   ; preds = %for.inc.i.i.i.i.i.i.i452, %land.rhs.i.i.i438
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94)
          to label %invoke.cont129 unwind label %lpad128

if.end.i.i454:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i448, %for.body.i.i.i.i.i.i.i444, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit427
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar94, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.then.i.i453, %if.end.i.i454
  %90 = load ptr, ptr %ref.tmp102, align 8, !tbaa !273
  %91 = load ptr, ptr %_M_finish.i.i421, align 8, !tbaa !275
  %cmp.not3.i.i.i.i459 = icmp eq ptr %90, %91
  br i1 %cmp.not3.i.i.i.i459, label %invoke.cont.i470, label %for.body.i.i.i.i462

for.body.i.i.i.i462:                              ; preds = %invoke.cont129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i466
  %__first.addr.04.i.i.i.i460 = phi ptr [ %incdec.ptr.i.i.i.i464, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i466 ], [ %90, %invoke.cont129 ]
  %92 = load ptr, ptr %__first.addr.04.i.i.i.i460, align 8, !tbaa !26
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i460, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i461 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i.i.i461, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i466, label %if.then.i.i.i.i.i.i.i463

if.then.i.i.i.i.i.i.i463:                         ; preds = %for.body.i.i.i.i462
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i466

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i466: ; preds = %if.then.i.i.i.i.i.i.i463, %for.body.i.i.i.i462
  %incdec.ptr.i.i.i.i464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i460, i64 1
  %cmp.not.i.i.i.i465 = icmp eq ptr %incdec.ptr.i.i.i.i464, %91
  br i1 %cmp.not.i.i.i.i465, label %invoke.contthread-pre-split.i468, label %for.body.i.i.i.i462, !llvm.loop !276

invoke.contthread-pre-split.i468:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i466
  %.pr.i467 = load ptr, ptr %ref.tmp102, align 8, !tbaa !273
  br label %invoke.cont.i470

invoke.cont.i470:                                 ; preds = %invoke.contthread-pre-split.i468, %invoke.cont129
  %94 = phi ptr [ %.pr.i467, %invoke.contthread-pre-split.i468 ], [ %90, %invoke.cont129 ]
  %tobool.not.i.i.i469 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i469, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %invoke.cont.i470
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473: ; preds = %invoke.cont.i470, %if.then.i.i.i471
  %arraydestroy.element136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3
  %95 = load ptr, ptr %arraydestroy.element136, align 8, !tbaa !26
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3, i32 2
  %cmp.i.i.i474 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit473, %if.then.i.i475
  %arraydestroy.element136.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2
  %97 = load ptr, ptr %arraydestroy.element136.1, align 8, !tbaa !26
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2, i32 2
  %cmp.i.i.i474.1 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i474.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.1, label %if.then.i.i475.1

if.then.i.i475.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.1: ; preds = %if.then.i.i475.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %arraydestroy.element136.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1
  %99 = load ptr, ptr %arraydestroy.element136.2, align 8, !tbaa !26
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1, i32 2
  %cmp.i.i.i474.2 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i474.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.2, label %if.then.i.i475.2

if.then.i.i475.2:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.1
  call void @_ZdlPv(ptr noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.2: ; preds = %if.then.i.i475.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.1
  %101 = load ptr, ptr %ref.tmp104, align 8, !tbaa !26
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  %cmp.i.i.i474.3 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i474.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3, label %if.then.i.i475.3

if.then.i.i475.3:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.2
  call void @_ZdlPv(ptr noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3: ; preds = %if.then.i.i475.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp104) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp102) #24
  %103 = load ptr, ptr %ref.tmp95, align 8, !tbaa !273
  %104 = load ptr, ptr %_M_finish.i.i.i.i428, align 8, !tbaa !275
  %cmp.not3.i.i.i.i479 = icmp eq ptr %103, %104
  br i1 %cmp.not3.i.i.i.i479, label %invoke.cont.i490, label %for.body.i.i.i.i482

for.body.i.i.i.i482:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i486
  %__first.addr.04.i.i.i.i480 = phi ptr [ %incdec.ptr.i.i.i.i484, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i486 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3 ]
  %105 = load ptr, ptr %__first.addr.04.i.i.i.i480, align 8, !tbaa !26
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i480, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i481 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i.i.i.i.i.i481, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i486, label %if.then.i.i.i.i.i.i.i483

if.then.i.i.i.i.i.i.i483:                         ; preds = %for.body.i.i.i.i482
  call void @_ZdlPv(ptr noundef %105) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i486

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i486: ; preds = %if.then.i.i.i.i.i.i.i483, %for.body.i.i.i.i482
  %incdec.ptr.i.i.i.i484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i480, i64 1
  %cmp.not.i.i.i.i485 = icmp eq ptr %incdec.ptr.i.i.i.i484, %104
  br i1 %cmp.not.i.i.i.i485, label %invoke.contthread-pre-split.i488, label %for.body.i.i.i.i482, !llvm.loop !276

invoke.contthread-pre-split.i488:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i486
  %.pr.i487 = load ptr, ptr %ref.tmp95, align 8, !tbaa !273
  br label %invoke.cont.i490

invoke.cont.i490:                                 ; preds = %invoke.contthread-pre-split.i488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3
  %107 = phi ptr [ %.pr.i487, %invoke.contthread-pre-split.i488 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477.3 ]
  %tobool.not.i.i.i489 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i489, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit493, label %if.then.i.i.i491

if.then.i.i.i491:                                 ; preds = %invoke.cont.i490
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit493

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit493: ; preds = %invoke.cont.i490, %if.then.i.i.i491
  %108 = load ptr, ptr %ref.tmp96, align 8, !tbaa !26
  %cmp.i.i.i494 = icmp eq ptr %108, %73
  br i1 %cmp.i.i.i494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %if.then.i.i495

if.then.i.i495:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit493
  call void @_ZdlPv(ptr noundef %108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit493, %if.then.i.i495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #24
  %109 = load i8, ptr %gtest_ar94, align 8, !tbaa !27, !range !36, !noundef !37
  %tobool.i498.not = icmp eq i8 %109, 0
  br i1 %tobool.i498.not, label %if.else174, label %if.end189

ehcleanup93:                                      ; preds = %ehcleanup90, %ehcleanup70
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %ehcleanup90 ], [ %.pn539.pn.pn, %ehcleanup70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #24
  br label %eh.resume

lpad98:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit354
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad100:                                          ; preds = %call2.i9.i.noexc364
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad128:                                          ; preds = %if.end.i.i454, %if.then.i.i453
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp102) #24
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i7.i424, %lpad.i423, %lpad128
  %.pn548 = phi { ptr, i32 } [ %112, %lpad128 ], [ %80, %lpad.i423 ], [ %80, %if.then.i.i7.i424 ]
  %arraydestroy.element143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3
  %113 = load ptr, ptr %arraydestroy.element143, align 8, !tbaa !26
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 3, i32 2
  %cmp.i.i.i499 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %if.then.i.i500

if.then.i.i500:                                   ; preds = %ehcleanup131
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %ehcleanup131, %if.then.i.i500
  %arraydestroy.element143.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2
  %115 = load ptr, ptr %arraydestroy.element143.1, align 8, !tbaa !26
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 2, i32 2
  %cmp.i.i.i499.1 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i499.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.1, label %if.then.i.i500.1

if.then.i.i500.1:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.1: ; preds = %if.then.i.i500.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %arraydestroy.element143.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1
  %117 = load ptr, ptr %arraydestroy.element143.2, align 8, !tbaa !26
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 1, i32 2
  %cmp.i.i.i499.2 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i499.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.2, label %if.then.i.i500.2

if.then.i.i500.2:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.1
  call void @_ZdlPv(ptr noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.2: ; preds = %if.then.i.i500.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.1
  %119 = load ptr, ptr %ref.tmp104, align 8, !tbaa !26
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp104, i64 0, i32 2
  %cmp.i.i.i499.3 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i499.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.3, label %if.then.i.i500.3

if.then.i.i500.3:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.2
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.3: ; preds = %if.then.i.i500.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp104) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp102) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp95) #24
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.3, %lpad100
  %.pn548.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502.3 ], [ %111, %lpad100 ]
  %121 = load ptr, ptr %ref.tmp96, align 8, !tbaa !26
  %cmp.i.i.i507 = icmp eq ptr %121, %73
  br i1 %cmp.i.i.i507, label %ehcleanup168, label %if.then.i.i508

if.then.i.i508:                                   ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef %121) #26
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i508, %ehcleanup167, %lpad98
  %.pn548.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %lpad98 ], [ %.pn548.pn.pn.pn.pn.pn, %ehcleanup167 ], [ %.pn548.pn.pn.pn.pn.pn, %if.then.i.i508 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp95) #24
  br label %ehcleanup191

if.else174:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp175) #24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178) #24
  %message_.i.i511 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar94, i64 0, i32 1
  %122 = load ptr, ptr %message_.i.i511, align 8, !tbaa !25
  %cmp.not.i.i512 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i512, label %invoke.cont180, label %cond.true.i.i513

cond.true.i.i513:                                 ; preds = %invoke.cont177
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i513, %invoke.cont177
  %cond.i.i514 = phi ptr [ %123, %cond.true.i.i513 ], [ @.str.44, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 149, ptr noundef %cond.i.i514)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #24
  %124 = load ptr, ptr %ref.tmp175, align 8, !tbaa !25
  %cmp.not.i.i516 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i516, label %_ZN7testing7MessageD2Ev.exit520, label %delete.notnull.i.i.i519

delete.notnull.i.i.i519:                          ; preds = %invoke.cont184
  %vtable.i.i.i517 = load ptr, ptr %124, align 8, !tbaa !5
  %vfn.i.i.i518 = getelementptr inbounds ptr, ptr %vtable.i.i.i517, i64 1
  %125 = load ptr, ptr %vfn.i.i.i518, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #24
  br label %_ZN7testing7MessageD2Ev.exit520

_ZN7testing7MessageD2Ev.exit520:                  ; preds = %invoke.cont184, %delete.notnull.i.i.i519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #24
  br label %if.end189

lpad176:                                          ; preds = %if.else174
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad179:                                          ; preds = %invoke.cont180
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #24
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn556 = phi { ptr, i32 } [ %128, %lpad183 ], [ %127, %lpad179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #24
  %129 = load ptr, ptr %ref.tmp175, align 8, !tbaa !25
  %cmp.not.i.i521 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i521, label %ehcleanup188, label %delete.notnull.i.i.i524

delete.notnull.i.i.i524:                          ; preds = %ehcleanup186
  %vtable.i.i.i522 = load ptr, ptr %129, align 8, !tbaa !5
  %vfn.i.i.i523 = getelementptr inbounds ptr, ptr %vtable.i.i.i522, i64 1
  %130 = load ptr, ptr %vfn.i.i.i523, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #24
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %delete.notnull.i.i.i524, %ehcleanup186, %lpad176
  %.pn556.pn = phi { ptr, i32 } [ %126, %lpad176 ], [ %.pn556, %ehcleanup186 ], [ %.pn556, %delete.notnull.i.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #24
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar94) #24
  br label %ehcleanup191

if.end189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZN7testing7MessageD2Ev.exit520
  %message_.i526 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar94, i64 0, i32 1
  %131 = load ptr, ptr %message_.i526, align 8, !tbaa !25
  %cmp.not.i.i527 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i527, label %_ZN7testing15AssertionResultD2Ev.exit532, label %delete.notnull.i.i.i529

delete.notnull.i.i.i529:                          ; preds = %if.end189
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 0, i32 2
  %cmp.i.i.i.i.i.i528 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i.i528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i531, label %if.then.i.i.i.i.i530

if.then.i.i.i.i.i530:                             ; preds = %delete.notnull.i.i.i529
  call void @_ZdlPv(ptr noundef %132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i531: ; preds = %if.then.i.i.i.i.i530, %delete.notnull.i.i.i529
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit532

_ZN7testing15AssertionResultD2Ev.exit532:         ; preds = %if.end189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar94) #24
  ret void

ehcleanup191:                                     ; preds = %ehcleanup188, %ehcleanup168
  %.pn556.pn.pn = phi { ptr, i32 } [ %.pn556.pn, %ehcleanup188 ], [ %.pn548.pn.pn.pn.pn.pn.pn, %ehcleanup168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar94) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup191, %ehcleanup93, %ehcleanup28
  %.pn556.pn.pn.pn = phi { ptr, i32 } [ %.pn556.pn.pn, %ehcleanup191 ], [ %.pn544.pn.pn, %ehcleanup93 ], [ %.pn535.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn556.pn.pn.pn
}

declare void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector.46") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !273
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !275
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !276

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !273
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #24
  invoke void @_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #24
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19, !alias.scope !296
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !296
  store i8 0, ptr %0, align 8, !tbaa !21, !alias.scope !296
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !122, !noalias !296
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !296
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !124, !noalias !296
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !26, !alias.scope !296
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #26
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %6 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %ss, align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %8, ptr %add.ptr, align 8, !tbaa !5
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #24
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %ss, align 8, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !125
  %13 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %os) local_unnamed_addr #11 comdat align 2 {
entry:
  %__c.addr.i72 = alloca i8, align 1
  %__c.addr.i59 = alloca i8, align 1
  %__c.addr.i46 = alloca i8, align 1
  %__c.addr.i31 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 123, ptr %__c.addr.i, align 1, !tbaa !21
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %0 = load i64, ptr %_M_width.i.i, align 8, !tbaa !297
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %1 = load ptr, ptr %container, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %container, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %invariant.gep = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 2
  %cmp.i.not95 = icmp eq ptr %1, %2
  br i1 %cmp.i.not95, label %if.end19, label %for.body

for.body:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %for.inc
  %count.097 = phi i64 [ %inc, %for.inc ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %__begin0.sroa.0.096 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %cmp.not = icmp eq i64 %count.097, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i31)
  store i8 44, ptr %__c.addr.i31, align 1, !tbaa !21
  %vtable.i32 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i34
  %3 = load i64, ptr %gep, align 8, !tbaa !297
  %cmp.not.i37 = icmp eq i64 %3, 0
  br i1 %cmp.not.i37, label %if.end.i41, label %if.then.i39

if.then.i39:                                      ; preds = %if.then
  %call1.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i31, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit43

if.end.i41:                                       ; preds = %if.then
  %call2.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit43: ; preds = %if.then.i39, %if.end.i41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i31)
  %cmp7 = icmp eq i64 %count.097, 32
  br i1 %cmp7, label %cleanup13.thread, label %if.end10

if.end10:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit43, %for.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i46)
  store i8 32, ptr %__c.addr.i46, align 1, !tbaa !21
  %vtable.i47 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i48 = getelementptr i8, ptr %vtable.i47, i64 -24
  %vbase.offset.i49 = load i64, ptr %vbase.offset.ptr.i48, align 8
  %gep94 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i49
  %4 = load i64, ptr %gep94, align 8, !tbaa !297
  %cmp.not.i52 = icmp eq i64 %4, 0
  br i1 %cmp.not.i52, label %if.end.i56, label %if.then.i54

if.then.i54:                                      ; preds = %if.end10
  %call1.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i46, i64 noundef 1)
  br label %for.inc

if.end.i56:                                       ; preds = %if.end10
  %call2.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %for.inc

cleanup13.thread:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit43
  %call1.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.92, i64 noundef 4)
  br label %if.then17

for.inc:                                          ; preds = %if.end.i56, %if.then.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i46)
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.096, ptr noundef nonnull %os)
  %inc = add i64 %count.097, 1
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin0.sroa.0.096, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %cleanup13, label %for.body

cleanup13:                                        ; preds = %for.inc
  %5 = icmp eq i64 %inc, 0
  br i1 %5, label %if.end19, label %if.then17

if.then17:                                        ; preds = %cleanup13.thread, %cleanup13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i59)
  store i8 32, ptr %__c.addr.i59, align 1, !tbaa !21
  %vtable.i60 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i61 = getelementptr i8, ptr %vtable.i60, i64 -24
  %vbase.offset.i62 = load i64, ptr %vbase.offset.ptr.i61, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i62
  %_M_width.i.i64 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i63, i64 0, i32 2
  %6 = load i64, ptr %_M_width.i.i64, align 8, !tbaa !297
  %cmp.not.i65 = icmp eq i64 %6, 0
  br i1 %cmp.not.i65, label %if.end.i69, label %if.then.i67

if.then.i67:                                      ; preds = %if.then17
  %call1.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i59, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71

if.end.i69:                                       ; preds = %if.then17
  %call2.i68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71: ; preds = %if.then.i67, %if.end.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i59)
  br label %if.end19

if.end19:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit71, %cleanup13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i72)
  store i8 125, ptr %__c.addr.i72, align 1, !tbaa !21
  %vtable.i73 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i74 = getelementptr i8, ptr %vtable.i73, i64 -24
  %vbase.offset.i75 = load i64, ptr %vbase.offset.ptr.i74, align 8
  %add.ptr.i76 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i75
  %_M_width.i.i77 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i76, i64 0, i32 2
  %7 = load i64, ptr %_M_width.i.i77, align 8, !tbaa !297
  %cmp.not.i78 = icmp eq i64 %7, 0
  br i1 %cmp.not.i78, label %if.end.i82, label %if.then.i80

if.then.i80:                                      ; preds = %if.end19
  %call1.i79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i72, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84

if.end.i82:                                       ; preds = %if.end19
  %call2.i81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84: ; preds = %if.then.i80, %if.end.i82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i72)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit
  %__cur.018 = phi ptr [ %incdec.ptr1, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !19
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !26
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.018, align 8, !tbaa !26
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !18
  store i64 %3, ptr %0, align 8, !tbaa !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %5, ptr %4, align 1, !tbaa !21
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !26
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !298

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #24
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !276

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
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
entry:
  %__dnew.i.i.i.i86 = alloca i64, align 8
  %__dnew.i.i.i87 = alloca i64, align 8
  %agg.tmp.i88 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i44 = alloca i64, align 8
  %__dnew.i.i.i45 = alloca i64, align 8
  %agg.tmp.i46 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i2 = alloca i64, align 8
  %__dnew.i.i.i3 = alloca i64, align 8
  %agg.tmp.i4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  store i64 105, ptr %__dnew.i.i.i, align 8, !tbaa !18
  %call2.i9.i21.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i9.i21.i, ptr %ref.tmp.i, align 8, !tbaa !26
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !18
  store i64 %2, ptr %1, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %call2.i9.i21.i, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i9.i21.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !19
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !26
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i22.i, ptr %agg.tmp.i, align 8, !tbaa !26
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !18
  store i64 %6, ptr %3, align 8, !tbaa !21
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i22.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %8, ptr %7, align 1, !tbaa !21
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !22
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 10, ptr %line.i.i, align 8, !tbaa !299
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 10)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 10)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont10.i unwind label %lpad4.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !5
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i23.i, %invoke.cont14.i
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !26
  %cmp.i.i.i24.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i24.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #26
  br label %__cxx_global_var_init.2.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !26
  %cmp.i.i.i.i26.i = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i26.i, label %ehcleanup16.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %15) #26
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i27.i, %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad2.i ], [ %14, %lpad4.i ], [ %14, %if.then.i.i.i27.i ]
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !26
  %cmp.i.i.i29.i = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i29.i, label %ehcleanup17.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %16) #26
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i127, %ehcleanup17.i85, %ehcleanup17.i43, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup17.i ], [ %.pn.i39, %ehcleanup17.i43 ], [ %.pn.i81, %ehcleanup17.i85 ], [ %.pn.i123, %ehcleanup17.i127 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i30.i, %ehcleanup16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E, align 8, !tbaa !25
  %17 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5) #24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 2
  store ptr %18, ptr %ref.tmp.i5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #24
  store i64 105, ptr %__dnew.i.i.i3, align 8, !tbaa !18
  %call2.i9.i21.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i9.i21.i6, ptr %ref.tmp.i5, align 8, !tbaa !26
  %19 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !18
  store i64 %19, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %call2.i9.i21.i6, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %_M_string_length.i.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !22
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %call2.i9.i21.i6, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i8, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 2
  store ptr %20, ptr %agg.tmp.i4, align 8, !tbaa !19
  %21 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !26
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #24
  store i64 %22, ptr %__dnew.i.i.i.i2, align 8, !tbaa !18
  %cmp.i.i.i.i9 = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i11, label %if.end.i.i.i.i13

if.then.i.i.i.i11:                                ; preds = %__cxx_global_var_init.2.exit
  %call2.i14.i.i22.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i2, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i12 unwind label %lpad2.i35

call2.i14.i.i.noexc.i12:                          ; preds = %if.then.i.i.i.i11
  store ptr %call2.i14.i.i22.i10, ptr %agg.tmp.i4, align 8, !tbaa !26
  %23 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !18
  store i64 %23, ptr %20, align 8, !tbaa !21
  br label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %call2.i14.i.i.noexc.i12, %__cxx_global_var_init.2.exit
  %24 = phi ptr [ %call2.i14.i.i22.i10, %call2.i14.i.i.noexc.i12 ], [ %20, %__cxx_global_var_init.2.exit ]
  switch i64 %22, label %if.end.i.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i.i14
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  ]

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i13
  %25 = load i8, ptr %21, align 1, !tbaa !21
  store i8 %25, ptr %24, align 1, !tbaa !21
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20

if.end.i.i.i.i.i.i.i15:                           ; preds = %if.end.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20: ; preds = %if.end.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i14, %if.end.i.i.i.i13
  %26 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !22
  %27 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i17, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #24
  %line.i.i18 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i4, i64 0, i32 1
  store i32 70, ptr %line.i.i18, align 8, !tbaa !299
  %call.i19 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i22 unwind label %lpad4.i37

invoke.cont5.i22:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  %call7.i21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 70)
          to label %invoke.cont6.i24 unwind label %lpad4.i37

invoke.cont6.i24:                                 ; preds = %invoke.cont5.i22
  %call9.i23 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 70)
          to label %invoke.cont8.i26 unwind label %lpad4.i37

invoke.cont8.i26:                                 ; preds = %invoke.cont6.i24
  %call11.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont10.i28 unwind label %lpad4.i37

invoke.cont10.i28:                                ; preds = %invoke.cont8.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i25, align 8, !tbaa !5
  %call15.i27 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i4, ptr noundef %call.i19, ptr noundef %call7.i21, ptr noundef %call9.i23, ptr noundef nonnull %call11.i25)
          to label %invoke.cont14.i30 unwind label %lpad4.i37

invoke.cont14.i30:                                ; preds = %invoke.cont10.i28
  %28 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !26
  %cmp.i.i.i.i.i29 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i.i.i29, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i33, label %if.then.i.i.i23.i31

if.then.i.i.i23.i31:                              ; preds = %invoke.cont14.i30
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i33

_ZN7testing8internal12CodeLocationD2Ev.exit.i33:  ; preds = %if.then.i.i.i23.i31, %invoke.cont14.i30
  %29 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !26
  %cmp.i.i.i24.i32 = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i24.i32, label %__cxx_global_var_init.5.exit, label %if.then.i.i25.i34

if.then.i.i25.i34:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i33
  call void @_ZdlPv(ptr noundef %29) #26
  br label %__cxx_global_var_init.5.exit

lpad2.i35:                                        ; preds = %if.then.i.i.i.i11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i41

lpad4.i37:                                        ; preds = %invoke.cont10.i28, %invoke.cont8.i26, %invoke.cont6.i24, %invoke.cont5.i22, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !26
  %cmp.i.i.i.i26.i36 = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i.i26.i36, label %ehcleanup16.i41, label %if.then.i.i.i27.i38

if.then.i.i.i27.i38:                              ; preds = %lpad4.i37
  call void @_ZdlPv(ptr noundef %32) #26
  br label %ehcleanup16.i41

ehcleanup16.i41:                                  ; preds = %if.then.i.i.i27.i38, %lpad4.i37, %lpad2.i35
  %.pn.i39 = phi { ptr, i32 } [ %30, %lpad2.i35 ], [ %31, %lpad4.i37 ], [ %31, %if.then.i.i.i27.i38 ]
  %33 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !26
  %cmp.i.i.i29.i40 = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i29.i40, label %ehcleanup17.i43, label %if.then.i.i30.i42

if.then.i.i30.i42:                                ; preds = %ehcleanup16.i41
  call void @_ZdlPv(ptr noundef %33) #26
  br label %ehcleanup17.i43

ehcleanup17.i43:                                  ; preds = %if.then.i.i30.i42, %ehcleanup16.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #24
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i33, %if.then.i.i25.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #24
  store ptr %call15.i27, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E, align 8, !tbaa !25
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47) #24
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i47, i64 0, i32 2
  store ptr %35, ptr %ref.tmp.i47, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #24
  store i64 105, ptr %__dnew.i.i.i45, align 8, !tbaa !18
  %call2.i9.i21.i48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i45, i64 noundef 0)
  store ptr %call2.i9.i21.i48, ptr %ref.tmp.i47, align 8, !tbaa !26
  %36 = load i64, ptr %__dnew.i.i.i45, align 8, !tbaa !18
  store i64 %36, ptr %35, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %call2.i9.i21.i48, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %_M_string_length.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i47, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i49, align 8, !tbaa !22
  %arrayidx.i.i.i.i50 = getelementptr inbounds i8, ptr %call2.i9.i21.i48, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i50, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i46, i64 0, i32 2
  store ptr %37, ptr %agg.tmp.i46, align 8, !tbaa !19
  %38 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !26
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i44) #24
  store i64 %39, ptr %__dnew.i.i.i.i44, align 8, !tbaa !18
  %cmp.i.i.i.i51 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i53, label %if.end.i.i.i.i55

if.then.i.i.i.i53:                                ; preds = %__cxx_global_var_init.5.exit
  %call2.i14.i.i22.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i44, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i54 unwind label %lpad2.i77

call2.i14.i.i.noexc.i54:                          ; preds = %if.then.i.i.i.i53
  store ptr %call2.i14.i.i22.i52, ptr %agg.tmp.i46, align 8, !tbaa !26
  %40 = load i64, ptr %__dnew.i.i.i.i44, align 8, !tbaa !18
  store i64 %40, ptr %37, align 8, !tbaa !21
  br label %if.end.i.i.i.i55

if.end.i.i.i.i55:                                 ; preds = %call2.i14.i.i.noexc.i54, %__cxx_global_var_init.5.exit
  %41 = phi ptr [ %call2.i14.i.i22.i52, %call2.i14.i.i.noexc.i54 ], [ %37, %__cxx_global_var_init.5.exit ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i57 [
    i64 1, label %if.then.i.i.i.i.i.i56
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  ]

if.then.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i55
  %42 = load i8, ptr %38, align 1, !tbaa !21
  store i8 %42, ptr %41, align 1, !tbaa !21
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62

if.end.i.i.i.i.i.i.i57:                           ; preds = %if.end.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62: ; preds = %if.end.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i55
  %43 = load i64, ptr %__dnew.i.i.i.i44, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i46, i64 0, i32 1
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i58, align 8, !tbaa !22
  %44 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i59, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i44) #24
  %line.i.i60 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 114, ptr %line.i.i60, align 8, !tbaa !299
  %call.i61 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i64 unwind label %lpad4.i79

invoke.cont5.i64:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 114)
          to label %invoke.cont6.i66 unwind label %lpad4.i79

invoke.cont6.i66:                                 ; preds = %invoke.cont5.i64
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 114)
          to label %invoke.cont8.i68 unwind label %lpad4.i79

invoke.cont8.i68:                                 ; preds = %invoke.cont6.i66
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont10.i70 unwind label %lpad4.i79

invoke.cont10.i70:                                ; preds = %invoke.cont8.i68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !5
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef %call.i61, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i72 unwind label %lpad4.i79

invoke.cont14.i72:                                ; preds = %invoke.cont10.i70
  %45 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !26
  %cmp.i.i.i.i.i71 = icmp eq ptr %45, %37
  br i1 %cmp.i.i.i.i.i71, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i75, label %if.then.i.i.i23.i73

if.then.i.i.i23.i73:                              ; preds = %invoke.cont14.i72
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i75

_ZN7testing8internal12CodeLocationD2Ev.exit.i75:  ; preds = %if.then.i.i.i23.i73, %invoke.cont14.i72
  %46 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !26
  %cmp.i.i.i24.i74 = icmp eq ptr %46, %35
  br i1 %cmp.i.i.i24.i74, label %__cxx_global_var_init.7.exit, label %if.then.i.i25.i76

if.then.i.i25.i76:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i75
  call void @_ZdlPv(ptr noundef %46) #26
  br label %__cxx_global_var_init.7.exit

lpad2.i77:                                        ; preds = %if.then.i.i.i.i53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i83

lpad4.i79:                                        ; preds = %invoke.cont10.i70, %invoke.cont8.i68, %invoke.cont6.i66, %invoke.cont5.i64, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !26
  %cmp.i.i.i.i26.i78 = icmp eq ptr %49, %37
  br i1 %cmp.i.i.i.i26.i78, label %ehcleanup16.i83, label %if.then.i.i.i27.i80

if.then.i.i.i27.i80:                              ; preds = %lpad4.i79
  call void @_ZdlPv(ptr noundef %49) #26
  br label %ehcleanup16.i83

ehcleanup16.i83:                                  ; preds = %if.then.i.i.i27.i80, %lpad4.i79, %lpad2.i77
  %.pn.i81 = phi { ptr, i32 } [ %47, %lpad2.i77 ], [ %48, %lpad4.i79 ], [ %48, %if.then.i.i.i27.i80 ]
  %50 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !26
  %cmp.i.i.i29.i82 = icmp eq ptr %50, %35
  br i1 %cmp.i.i.i29.i82, label %ehcleanup17.i85, label %if.then.i.i30.i84

if.then.i.i30.i84:                                ; preds = %ehcleanup16.i83
  call void @_ZdlPv(ptr noundef %50) #26
  br label %ehcleanup17.i85

ehcleanup17.i85:                                  ; preds = %if.then.i.i30.i84, %ehcleanup16.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47) #24
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i75, %if.then.i.i25.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47) #24
  store ptr %call15.i69, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E, align 8, !tbaa !25
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #24
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 2
  store ptr %52, ptr %ref.tmp.i89, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #24
  store i64 105, ptr %__dnew.i.i.i87, align 8, !tbaa !18
  %call2.i9.i21.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i9.i21.i90, ptr %ref.tmp.i89, align 8, !tbaa !26
  %53 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !18
  store i64 %53, ptr %52, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(105) %call2.i9.i21.i90, ptr noundef nonnull align 1 dereferenceable(105) @.str.4, i64 105, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !22
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i9.i21.i90, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #24
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 2
  store ptr %54, ptr %agg.tmp.i88, align 8, !tbaa !19
  %55 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !26
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #24
  store i64 %56, ptr %__dnew.i.i.i.i86, align 8, !tbaa !18
  %cmp.i.i.i.i93 = icmp ugt i64 %56, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i95, label %if.end.i.i.i.i97

if.then.i.i.i.i95:                                ; preds = %__cxx_global_var_init.7.exit
  %call2.i14.i.i22.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i96 unwind label %lpad2.i119

call2.i14.i.i.noexc.i96:                          ; preds = %if.then.i.i.i.i95
  store ptr %call2.i14.i.i22.i94, ptr %agg.tmp.i88, align 8, !tbaa !26
  %57 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !18
  store i64 %57, ptr %54, align 8, !tbaa !21
  br label %if.end.i.i.i.i97

if.end.i.i.i.i97:                                 ; preds = %call2.i14.i.i.noexc.i96, %__cxx_global_var_init.7.exit
  %58 = phi ptr [ %call2.i14.i.i22.i94, %call2.i14.i.i.noexc.i96 ], [ %54, %__cxx_global_var_init.7.exit ]
  switch i64 %56, label %if.end.i.i.i.i.i.i.i99 [
    i64 1, label %if.then.i.i.i.i.i.i98
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104
  ]

if.then.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i97
  %59 = load i8, ptr %55, align 1, !tbaa !21
  store i8 %59, ptr %58, align 1, !tbaa !21
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104

if.end.i.i.i.i.i.i.i99:                           ; preds = %if.end.i.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104: ; preds = %if.end.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i98, %if.end.i.i.i.i97
  %60 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !18
  %_M_string_length.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i.i.i.i.i.i100, align 8, !tbaa !22
  %61 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !26
  %arrayidx.i.i.i.i.i101 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i.i.i101, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #24
  %line.i.i102 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i88, i64 0, i32 1
  store i32 144, ptr %line.i.i102, align 8, !tbaa !299
  %call.i103 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i106 unwind label %lpad4.i121

invoke.cont5.i106:                                ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104
  %call7.i105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %invoke.cont6.i108 unwind label %lpad4.i121

invoke.cont6.i108:                                ; preds = %invoke.cont5.i106
  %call9.i107 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 144)
          to label %invoke.cont8.i110 unwind label %lpad4.i121

invoke.cont8.i110:                                ; preds = %invoke.cont6.i108
  %call11.i109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont10.i112 unwind label %lpad4.i121

invoke.cont10.i112:                               ; preds = %invoke.cont8.i110
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i109, align 8, !tbaa !5
  %call15.i111 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i103, ptr noundef %call7.i105, ptr noundef %call9.i107, ptr noundef nonnull %call11.i109)
          to label %invoke.cont14.i114 unwind label %lpad4.i121

invoke.cont14.i114:                               ; preds = %invoke.cont10.i112
  %62 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !26
  %cmp.i.i.i.i.i113 = icmp eq ptr %62, %54
  br i1 %cmp.i.i.i.i.i113, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i117, label %if.then.i.i.i23.i115

if.then.i.i.i23.i115:                             ; preds = %invoke.cont14.i114
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i117

_ZN7testing8internal12CodeLocationD2Ev.exit.i117: ; preds = %if.then.i.i.i23.i115, %invoke.cont14.i114
  %63 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !26
  %cmp.i.i.i24.i116 = icmp eq ptr %63, %52
  br i1 %cmp.i.i.i24.i116, label %__cxx_global_var_init.9.exit, label %if.then.i.i25.i118

if.then.i.i25.i118:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i117
  call void @_ZdlPv(ptr noundef %63) #26
  br label %__cxx_global_var_init.9.exit

lpad2.i119:                                       ; preds = %if.then.i.i.i.i95
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i125

lpad4.i121:                                       ; preds = %invoke.cont10.i112, %invoke.cont8.i110, %invoke.cont6.i108, %invoke.cont5.i106, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !26
  %cmp.i.i.i.i26.i120 = icmp eq ptr %66, %54
  br i1 %cmp.i.i.i.i26.i120, label %ehcleanup16.i125, label %if.then.i.i.i27.i122

if.then.i.i.i27.i122:                             ; preds = %lpad4.i121
  call void @_ZdlPv(ptr noundef %66) #26
  br label %ehcleanup16.i125

ehcleanup16.i125:                                 ; preds = %if.then.i.i.i27.i122, %lpad4.i121, %lpad2.i119
  %.pn.i123 = phi { ptr, i32 } [ %64, %lpad2.i119 ], [ %65, %lpad4.i121 ], [ %65, %if.then.i.i.i27.i122 ]
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !26
  %cmp.i.i.i29.i124 = icmp eq ptr %67, %52
  br i1 %cmp.i.i.i29.i124, label %ehcleanup17.i127, label %if.then.i.i30.i126

if.then.i.i30.i126:                               ; preds = %ehcleanup16.i125
  call void @_ZdlPv(ptr noundef %67) #26
  br label %ehcleanup17.i127

ehcleanup17.i127:                                 ; preds = %if.then.i.i30.i126, %ehcleanup16.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #24
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i117, %if.then.i.i25.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #24
  store ptr %call15.i111, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E, align 8, !tbaa !25
  %68 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
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
!39 = distinct !{!39, !40, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!41 = distinct !{!41, !42, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!46 = distinct !{!46, !47, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!66 = distinct !{!66, !67, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!71 = distinct !{!71, !72, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!113 = !{!114, !14, i64 8}
!114 = !{!"_ZTSSt9type_info", !14, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123, !14, i64 40}
!123 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!124 = !{!123, !14, i64 32}
!125 = !{!126, !10, i64 8}
!126 = !{!"_ZTSSi", !10, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!144 = distinct !{!144, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!145 = distinct !{!145, !146, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!146 = distinct !{!146, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!155 = distinct !{!155, !156, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!156 = distinct !{!156, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!160 = distinct !{!160, !161, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!161 = distinct !{!161, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!164 = distinct !{!164, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!165 = distinct !{!165, !166, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!176 = distinct !{!176, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!180 = distinct !{!180, !181, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!185 = distinct !{!185, !186, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!201 = distinct !{!201, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!205 = distinct !{!205, !206, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!206 = distinct !{!206, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!211, !208}
!214 = !{!215, !215, i64 0}
!215 = !{!"double", !11, i64 0}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!219 = distinct !{!219, !220, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!220 = distinct !{!220, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!223 = distinct !{!223, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!224 = distinct !{!224, !225, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!225 = distinct !{!225, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!228 = distinct !{!228, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!229 = distinct !{!229, !230, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!230 = distinct !{!230, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!233 = distinct !{!233, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!234 = distinct !{!234, !235, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!235 = distinct !{!235, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!238 = distinct !{!238, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!239 = distinct !{!239, !240, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!240 = distinct !{!240, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!244 = distinct !{!244, !245, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!245 = distinct !{!245, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!248 = distinct !{!248, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!249 = distinct !{!249, !250, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!250 = distinct !{!250, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!253 = distinct !{!253, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!254 = distinct !{!254, !255, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!258 = distinct !{!258, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!259 = distinct !{!259, !260, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!263 = distinct !{!263, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!266 = distinct !{!266, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!267 = !{!265, !262}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!271 = distinct !{!271, !272, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_: %agg.result"}
!272 = distinct !{!272, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_"}
!273 = !{!274, !14, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!275 = !{!274, !14, i64 8}
!276 = distinct !{!276, !277}
!277 = !{!"llvm.loop.mustprogress"}
!278 = !{!274, !14, i64 16}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!281 = distinct !{!281, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!282 = distinct !{!282, !283, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_"}
!284 = distinct !{!284, !277}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!287 = distinct !{!287, !"_ZN7testing8internal11CmpHelperEQISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_EENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!288 = distinct !{!288, !289, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_: %agg.result"}
!289 = distinct !{!289, !"_ZN7testing8internal8EqHelper7CompareISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EESB_LPv0EEENS_15AssertionResultEPKcSF_RKT_RKT0_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!292 = distinct !{!292, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!295 = distinct !{!295, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!296 = !{!294, !291}
!297 = !{!9, !10, i64 16}
!298 = distinct !{!298, !277}
!299 = !{!300, !16, i64 32}
!300 = !{!"_ZTSN7testing8internal12CodeLocationE", !23, i64 0, !16, i64 32}
