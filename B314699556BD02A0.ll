; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_name_gtest.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_name_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"BenchmarkNameTest\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_name_gtest.cc\00", align 1
@_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"FunctionName\00", align 1
@_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"FunctionNameAndArgs\00", align 1
@_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"MinTime\00", align 1
@_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"Repetitions\00", align 1
@_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"TimeType\00", align 1
@_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"TestEmptyFunctionName\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"name.str()\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"std::string()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"\22function_name\22\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"some_args:3/4/5\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"\22function_name/some_args:3/4/5\22\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"function_name/some_args:3/4/5\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE\00", align 1
@_ZTIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"some_args:3/4\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"min_time:3.4s\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"\22function_name/some_args:3/4/min_time:3.4s\22\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"function_name/some_args:3/4/min_time:3.4s\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE\00", align 1
@_ZTIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"iterations:42\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"\22function_name/min_time:3.4s/iterations:42\22\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"function_name/min_time:3.4s/iterations:42\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.39 = private unnamed_addr constant [15 x i8] c"repetitions:24\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"\22function_name/min_time:3.4s/repetitions:24\22\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"function_name/min_time:3.4s/repetitions:24\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"hammer_time\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"\22function_name/min_time:3.4s/hammer_time\22\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"function_name/min_time:3.4s/hammer_time\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE\00", align 1
@_ZTIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.45 = private unnamed_addr constant [12 x i8] c"threads:256\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"\22function_name/min_time:3.4s/threads:256\22\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"function_name/min_time:3.4s/threads:256\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"first:3/second:4\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"threads:22\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"\22first:3/second:4/threads:22\22\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"first:3/second:4/threads:22\00", align 1
@.str.53 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.55 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.57 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_name_gtest.cc, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 106)
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
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i, %if.else.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else, %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 111)
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
  %call.i.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i, %if.else.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else, %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %8, ptr %ref.tmp2, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %8, align 8, !tbaa !22
  %_M_string_length.i.i.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i31, align 8, !tbaa !20, !noalias !23
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.i.i.i33 = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i35 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %13 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %lpad3, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i41 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i41, label %ehcleanup, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @_ZdlPv(ptr noundef %17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %15, %if.then.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup22

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %20, %cond.true.i.i ], [ @.str.25, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #15
  %21 = load ptr, ptr %ref.tmp7, align 8, !tbaa !40
  %cmp.not.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i44, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %21, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #15
  br label %if.end

lpad8:                                            ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad11
  %.pn27 = phi { ptr, i32 } [ %25, %lpad15 ], [ %24, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #15
  %26 = load ptr, ptr %ref.tmp7, align 8, !tbaa !40
  %cmp.not.i.i45 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i45, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup18
  %vtable.i.i.i46 = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %27 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, %ehcleanup18, %lpad8
  %.pn27.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %.pn27, %ehcleanup18 ], [ %.pn27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup22

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i50 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i50, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %31 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i52 = icmp eq ptr %31, %7
  br i1 %cmp.i.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %32 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %32, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %33, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %34 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %34, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %35 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %35, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %36 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %36, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %37 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %37, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup22:                                      ; preds = %ehcleanup20, %ehcleanup
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup20 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !28
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !28
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !28
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !18, !alias.scope !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !47
  store i8 0, ptr %0, align 8, !tbaa !22, !alias.scope !47
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !48, !noalias !47
  %tobool.not.not.i.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !47
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !50, !noalias !47
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !47
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #16
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
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %11, ptr %ss, align 8, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %12, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !51
  %13 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i.i.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26) #15, !noalias !53
  %cmp.i.i.i = icmp eq i32 %call.i.i.i33, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad4

if.end.i.i:                                       ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) @.str.26)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i.i, %if.end.i.i
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %10 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.end.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i37 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i37, label %ehcleanup, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %14) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i38, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %13, %lpad4 ], [ %13, %if.then.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup22

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %17, %cond.true.i.i ], [ @.str.25, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #15
  %18 = load ptr, ptr %ref.tmp7, align 8, !tbaa !40
  %cmp.not.i.i40 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i40, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #15
  br label %if.end

lpad8:                                            ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad11
  %.pn27 = phi { ptr, i32 } [ %22, %lpad15 ], [ %21, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #15
  %23 = load ptr, ptr %ref.tmp7, align 8, !tbaa !40
  %cmp.not.i.i41 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i41, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %ehcleanup18
  %vtable.i.i.i42 = load ptr, ptr %23, align 8, !tbaa !5
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 1
  %24 = load ptr, ptr %vfn.i.i.i43, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %ehcleanup18, %lpad8
  %.pn27.pn = phi { ptr, i32 } [ %20, %lpad8 ], [ %.pn27, %ehcleanup18 ], [ %.pn27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup22

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %25 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i46 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %26) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %28 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %28, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %29 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %29, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %30, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %31 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %31, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %32 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %32, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %33 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %34 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %34, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup22:                                      ; preds = %ehcleanup20, %ehcleanup
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup20 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup22 ], [ %11, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !58
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !40, !noalias !63
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !58
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value, align 8, !tbaa !40
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef nonnull %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !18, !alias.scope !72
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !72
  store i8 0, ptr %1, align 8, !tbaa !22, !alias.scope !72
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !48, !noalias !72
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !72
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !50, !noalias !72
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !28, !alias.scope !72
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #16
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
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #15
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %12, ptr %ss, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %12, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %14) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %if.end

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !18
  %call.i.i10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %call.i.i10, ptr %__dnew.i.i, align 8, !tbaa !73
  %cmp.i.i = icmp ugt i64 %call.i.i10, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i11, ptr %ref.tmp, align 8, !tbaa !28
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i11, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i10, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %str, align 1, !tbaa !22
  store i8 %3, ptr %2, align 1, !tbaa !22
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %str, i64 %call.i.i10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !73
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i14 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i14, label %ehcleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %lpad2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !20
  %call3.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %call.i.i.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31) #15, !noalias !74
  %cmp.i.i.i = icmp eq i32 %call.i.i.i39, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad6

if.end.i.i:                                       ; preds = %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(30) @.str.31)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end.i.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i41 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %11 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad4:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i43 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i43, label %ehcleanup, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %lpad6 ], [ %14, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup24

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %18, %cond.true.i.i ], [ @.str.25, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #15
  %19 = load ptr, ptr %ref.tmp9, align 8, !tbaa !40
  %cmp.not.i.i46 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #15
  br label %if.end

lpad10:                                           ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad13:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad13
  %.pn29 = phi { ptr, i32 } [ %23, %lpad17 ], [ %22, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #15
  %24 = load ptr, ptr %ref.tmp9, align 8, !tbaa !40
  %cmp.not.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i47, label %ehcleanup22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %ehcleanup20
  %vtable.i.i.i48 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %25 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %ehcleanup20, %lpad10
  %.pn29.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %.pn29, %ehcleanup20 ], [ %.pn29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup24

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %26 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %29 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %29, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %30 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %30, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %31, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %32 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %32, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %33 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %34 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %34, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %35 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %35, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup24:                                      ; preds = %ehcleanup22, %ehcleanup
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup22 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup24 ], [ %12, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(30) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !79
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !40, !noalias !84
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !79
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 1
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !20
  %call3.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !20
  %call3.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35) #15, !noalias !87
  %cmp.i.i.i = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(42) @.str.35)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i47 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %12 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i49, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i50, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %lpad8 ], [ %15, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.25, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  br label %if.end

lpad12:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %ehcleanup22
  %vtable.i.i.i54 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %26 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %30 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %31 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %33 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %34 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %35 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %36 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %13, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(42) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !92
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !40, !noalias !97
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !92
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 1
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !20
  %call3.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !20
  %call3.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.38) #15, !noalias !100
  %cmp.i.i.i = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(42) @.str.38)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i47 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %12 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i49, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i50, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %lpad8 ], [ %15, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.25, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  br label %if.end

lpad12:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %ehcleanup22
  %vtable.i.i.i54 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %26 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %30 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %31 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %33 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %34 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %35 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %36 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %13, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 1
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !20
  %call3.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !20
  %call3.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.39, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.41) #15, !noalias !105
  %cmp.i.i.i = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(43) @.str.41)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i47 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %12 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i49, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i50, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %lpad8 ], [ %15, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.25, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  br label %if.end

lpad12:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %ehcleanup22
  %vtable.i.i.i54 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %26 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %30 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %31 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %33 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %34 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %35 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %36 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %13, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(43) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !110
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !40, !noalias !115
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !110
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  %_M_string_length.i.i.i6.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 1
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !20
  %call3.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !20
  %call3.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.42, i64 noundef 11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44) #15, !noalias !118
  %cmp.i.i.i = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(40) @.str.44)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i47 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %12 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i49, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i50, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %lpad8 ], [ %15, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.25, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  br label %if.end

lpad12:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %ehcleanup22
  %vtable.i.i.i54 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %26 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %30 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %31 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %33 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %34 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %35 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %36 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %13, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(40) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !123
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !40, !noalias !128
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !123
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  %_M_string_length.i.i.i7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 1
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !20
  %call3.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !20
  %call3.i.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %threads.i, i64 noundef 0, i64 noundef %9, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call.i.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.47) #15, !noalias !131
  %cmp.i.i.i = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont9 unwind label %lpad8

if.end.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(40) @.str.47)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.end.i.i
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i47 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %12 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i49, label %ehcleanup, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i50, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %15, %lpad8 ], [ %15, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %19, %cond.true.i.i ], [ @.str.25, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %20 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  br label %if.end

lpad12:                                           ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %24, %lpad19 ], [ %23, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #15
  %25 = load ptr, ptr %ref.tmp11, align 8, !tbaa !40
  %cmp.not.i.i53 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i53, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %ehcleanup22
  %vtable.i.i.i54 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i54, i64 1
  %26 = load ptr, ptr %vfn.i.i.i55, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %22, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %27 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i58 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %30 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %30, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %31 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %32, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %33 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %33, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %34 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %35 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %36 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %36, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %36) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %13, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %name) #15
  %0 = getelementptr inbounds i8, ptr %name, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 208, i1 false)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !18
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 2
  store ptr %2, ptr %args.i, align 8, !tbaa !18
  store i8 0, ptr %2, align 8, !tbaa !22
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 2
  store ptr %3, ptr %min_time.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !22
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 2
  store ptr %4, ptr %iterations.i, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !22
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 2
  store ptr %5, ptr %repetitions.i, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !22
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 2
  store ptr %6, ptr %time_type.i, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !22
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 2
  store ptr %7, ptr %threads.i, align 8, !tbaa !18
  store i8 0, ptr %7, align 8, !tbaa !22
  %call3.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %args.i, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_string_length.i.i.i7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !20
  %call3.i.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %threads.i, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.49, i64 noundef 10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(224) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %call.i.i.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.51) #15, !noalias !136
  %cmp.i.i.i = icmp eq i32 %call.i.i.i39, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad6

if.end.i.i:                                       ; preds = %invoke.cont5
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(28) @.str.51)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i.i, %if.end.i.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i41 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %11 = load i8, ptr %gtest_ar, align 8, !tbaa !29, !range !38, !noundef !39
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad4:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i43 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i43, label %ehcleanup, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %lpad6 ], [ %14, %if.then.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup24

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8, !tbaa !40
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %18, %cond.true.i.i ], [ @.str.25, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #15
  %19 = load ptr, ptr %ref.tmp9, align 8, !tbaa !40
  %cmp.not.i.i46 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i46, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %19, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #15
  br label %if.end

lpad10:                                           ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad13:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad13
  %.pn29 = phi { ptr, i32 } [ %23, %lpad17 ], [ %22, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #15
  %24 = load ptr, ptr %ref.tmp9, align 8, !tbaa !40
  %cmp.not.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i47, label %ehcleanup22, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %ehcleanup20
  %vtable.i.i.i48 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 1
  %25 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50, %ehcleanup20, %lpad10
  %.pn29.pn = phi { ptr, i32 } [ %21, %lpad10 ], [ %.pn29, %ehcleanup20 ], [ %.pn29, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup24

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %26 = load ptr, ptr %message_.i, align 8, !tbaa !40
  %cmp.not.i.i52 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %27) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  %29 = load ptr, ptr %threads.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %29, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %30 = load ptr, ptr %time_type.i, align 8, !tbaa !28
  %cmp.i.i.i2.i = icmp eq ptr %30, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load ptr, ptr %repetitions.i, align 8, !tbaa !28
  %cmp.i.i.i5.i = icmp eq ptr %31, %5
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %32 = load ptr, ptr %iterations.i, align 8, !tbaa !28
  %cmp.i.i.i8.i = icmp eq ptr %32, %4
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %33 = load ptr, ptr %min_time.i, align 8, !tbaa !28
  %cmp.i.i.i11.i = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %34 = load ptr, ptr %args.i, align 8, !tbaa !28
  %cmp.i.i.i14.i = icmp eq ptr %34, %2
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %35 = load ptr, ptr %name, align 8, !tbaa !28
  %cmp.i.i.i17.i = icmp eq ptr %35, %1
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  ret void

ehcleanup24:                                      ; preds = %ehcleanup22, %ehcleanup
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup22 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup24 ], [ %12, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %name) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %name) #15
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(28) %rhs) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !141
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !40, !noalias !146
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !141
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %ehcleanup, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_name_gtest.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i285 = alloca i64, align 8
  %__dnew.i.i.i286 = alloca i64, align 8
  %agg.tmp.i287 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i288 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i243 = alloca i64, align 8
  %__dnew.i.i.i244 = alloca i64, align 8
  %agg.tmp.i245 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i246 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i201 = alloca i64, align 8
  %__dnew.i.i.i202 = alloca i64, align 8
  %agg.tmp.i203 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i204 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i159 = alloca i64, align 8
  %__dnew.i.i.i160 = alloca i64, align 8
  %agg.tmp.i161 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i162 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i117 = alloca i64, align 8
  %__dnew.i.i.i118 = alloca i64, align 8
  %agg.tmp.i119 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i120 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i75 = alloca i64, align 8
  %__dnew.i.i.i76 = alloca i64, align 8
  %agg.tmp.i77 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i78 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i33 = alloca i64, align 8
  %__dnew.i.i.i34 = alloca i64, align 8
  %agg.tmp.i35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i36 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  store i64 108, ptr %__dnew.i.i.i, align 8, !tbaa !73
  %call2.i10.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i24.i, ptr %ref.tmp.i, align 8, !tbaa !28
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !73
  store i64 %2, ptr %1, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i24.i, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !18
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !73
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !28
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !73
  store i64 %6, ptr %3, align 8, !tbaa !22
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %8, ptr %7, align 1, !tbaa !22
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 9, ptr %line.i.i, align 8, !tbaa !149
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !5
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %invoke.cont14.i
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i27.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i27.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #16
  br label %__cxx_global_var_init.2.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i.i29.i = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i29.i, label %ehcleanup16.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i30.i, %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %13, %lpad2.i ], [ %14, %lpad4.i ], [ %14, %if.then.i.i.i30.i ]
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %cmp.i.i.i32.i = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i32.i, label %ehcleanup17.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i326, %ehcleanup17.i284, %ehcleanup17.i242, %ehcleanup17.i200, %ehcleanup17.i158, %ehcleanup17.i116, %ehcleanup17.i74, %ehcleanup17.i32, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i32 ], [ %.pn.i70, %ehcleanup17.i74 ], [ %.pn.i112, %ehcleanup17.i116 ], [ %.pn.i154, %ehcleanup17.i158 ], [ %.pn.i196, %ehcleanup17.i200 ], [ %.pn.i238, %ehcleanup17.i242 ], [ %.pn.i280, %ehcleanup17.i284 ], [ %.pn.i322, %ehcleanup17.i326 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i33.i, %ehcleanup16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E, align 8, !tbaa !40
  %17 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5) #15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 2
  store ptr %18, ptr %ref.tmp.i5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #15
  store i64 108, ptr %__dnew.i.i.i3, align 8, !tbaa !73
  %call2.i10.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i10.i23.i, ptr %ref.tmp.i5, align 8, !tbaa !28
  %19 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !73
  store i64 %19, ptr %18, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !20
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %call2.i10.i23.i, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 2
  store ptr %20, ptr %agg.tmp.i4, align 8, !tbaa !18
  %21 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !28
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #15
  store i64 %22, ptr %__dnew.i.i.i.i2, align 8, !tbaa !73
  %cmp.i.i.i.i8 = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %if.end.i.i.i.i11

if.then.i.i.i.i9:                                 ; preds = %__cxx_global_var_init.2.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i2, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i10 unwind label %lpad2.i29

call2.i14.i.i.noexc.i10:                          ; preds = %if.then.i.i.i.i9
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i4, align 8, !tbaa !28
  %23 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !73
  store i64 %23, ptr %20, align 8, !tbaa !22
  br label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %call2.i14.i.i.noexc.i10, %__cxx_global_var_init.2.exit
  %24 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i10 ], [ %20, %__cxx_global_var_init.2.exit ]
  switch i64 %22, label %if.end.i.i.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i.i.i12
    i64 0, label %invoke.cont3.i18
  ]

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i11
  %25 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %25, ptr %24, align 1, !tbaa !22
  br label %invoke.cont3.i18

if.end.i.i.i.i.i.i.i13:                           ; preds = %if.end.i.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %invoke.cont3.i18

invoke.cont3.i18:                                 ; preds = %if.end.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i12, %if.end.i.i.i.i11
  %26 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i14, align 8, !tbaa !20
  %27 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i15 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i15, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #15
  %line.i.i16 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i4, i64 0, i32 1
  store i32 14, ptr %line.i.i16, align 8, !tbaa !149
  %call.i17 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i20 unwind label %lpad4.i30

invoke.cont5.i20:                                 ; preds = %invoke.cont3.i18
  %call7.i19 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 14)
          to label %invoke.cont6.i22 unwind label %lpad4.i30

invoke.cont6.i22:                                 ; preds = %invoke.cont5.i20
  %call9.i21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 14)
          to label %invoke.cont8.i24 unwind label %lpad4.i30

invoke.cont8.i24:                                 ; preds = %invoke.cont6.i22
  %call11.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i30

invoke.cont10.i:                                  ; preds = %invoke.cont8.i24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i23, align 8, !tbaa !5
  %call15.i25 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i4, ptr noundef %call.i17, ptr noundef %call7.i19, ptr noundef %call9.i21, ptr noundef nonnull %call11.i23)
          to label %invoke.cont14.i27 unwind label %lpad4.i30

invoke.cont14.i27:                                ; preds = %invoke.cont10.i
  %28 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !28
  %cmp.i.i.i.i.i26 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i.i.i26, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i28, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i27
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i28

_ZN7testing8internal12CodeLocationD2Ev.exit.i28:  ; preds = %if.then.i.i.i25.i, %invoke.cont14.i27
  %29 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !28
  %cmp.i.i.i26.i = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i26.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i28
  call void @_ZdlPv(ptr noundef %29) #16
  br label %__cxx_global_var_init.5.exit

lpad2.i29:                                        ; preds = %if.then.i.i.i.i9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i31

lpad4.i30:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i24, %invoke.cont6.i22, %invoke.cont5.i20, %invoke.cont3.i18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !28
  %cmp.i.i.i.i28.i = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i.i28.i, label %ehcleanup16.i31, label %if.then.i.i.i29.i

if.then.i.i.i29.i:                                ; preds = %lpad4.i30
  call void @_ZdlPv(ptr noundef %32) #16
  br label %ehcleanup16.i31

ehcleanup16.i31:                                  ; preds = %if.then.i.i.i29.i, %lpad4.i30, %lpad2.i29
  %.pn.i = phi { ptr, i32 } [ %30, %lpad2.i29 ], [ %31, %lpad4.i30 ], [ %31, %if.then.i.i.i29.i ]
  %33 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !28
  %cmp.i.i.i31.i = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i31.i, label %ehcleanup17.i32, label %if.then.i.i32.i

if.then.i.i32.i:                                  ; preds = %ehcleanup16.i31
  call void @_ZdlPv(ptr noundef %33) #16
  br label %ehcleanup17.i32

ehcleanup17.i32:                                  ; preds = %if.then.i.i32.i, %ehcleanup16.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #15
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i28, %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #15
  store ptr %call15.i25, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E, align 8, !tbaa !40
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i36) #15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i36, i64 0, i32 2
  store ptr %35, ptr %ref.tmp.i36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i34) #15
  store i64 108, ptr %__dnew.i.i.i34, align 8, !tbaa !73
  %call2.i10.i23.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i34, i64 noundef 0)
  store ptr %call2.i10.i23.i37, ptr %ref.tmp.i36, align 8, !tbaa !28
  %36 = load i64, ptr %__dnew.i.i.i34, align 8, !tbaa !73
  store i64 %36, ptr %35, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i37, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i36, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i38, align 8, !tbaa !20
  %arrayidx.i.i.i.i39 = getelementptr inbounds i8, ptr %call2.i10.i23.i37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i39, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i34) #15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i35, i64 0, i32 2
  store ptr %37, ptr %agg.tmp.i35, align 8, !tbaa !18
  %38 = load ptr, ptr %ref.tmp.i36, align 8, !tbaa !28
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i33) #15
  store i64 %39, ptr %__dnew.i.i.i.i33, align 8, !tbaa !73
  %cmp.i.i.i.i40 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i42, label %if.end.i.i.i.i44

if.then.i.i.i.i42:                                ; preds = %__cxx_global_var_init.5.exit
  %call2.i14.i.i24.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i33, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i43 unwind label %lpad2.i66

call2.i14.i.i.noexc.i43:                          ; preds = %if.then.i.i.i.i42
  store ptr %call2.i14.i.i24.i41, ptr %agg.tmp.i35, align 8, !tbaa !28
  %40 = load i64, ptr %__dnew.i.i.i.i33, align 8, !tbaa !73
  store i64 %40, ptr %37, align 8, !tbaa !22
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i43, %__cxx_global_var_init.5.exit
  %41 = phi ptr [ %call2.i14.i.i24.i41, %call2.i14.i.i.noexc.i43 ], [ %37, %__cxx_global_var_init.5.exit ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i46 [
    i64 1, label %if.then.i.i.i.i.i.i45
    i64 0, label %invoke.cont3.i51
  ]

if.then.i.i.i.i.i.i45:                            ; preds = %if.end.i.i.i.i44
  %42 = load i8, ptr %38, align 1, !tbaa !22
  store i8 %42, ptr %41, align 1, !tbaa !22
  br label %invoke.cont3.i51

if.end.i.i.i.i.i.i.i46:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %invoke.cont3.i51

invoke.cont3.i51:                                 ; preds = %if.end.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i45, %if.end.i.i.i.i44
  %43 = load i64, ptr %__dnew.i.i.i.i33, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i35, i64 0, i32 1
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i47, align 8, !tbaa !20
  %44 = load ptr, ptr %agg.tmp.i35, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i48 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i48, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i33) #15
  %line.i.i49 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i35, i64 0, i32 1
  store i32 20, ptr %line.i.i49, align 8, !tbaa !149
  %call.i50 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i53 unwind label %lpad4.i68

invoke.cont5.i53:                                 ; preds = %invoke.cont3.i51
  %call7.i52 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %invoke.cont6.i55 unwind label %lpad4.i68

invoke.cont6.i55:                                 ; preds = %invoke.cont5.i53
  %call9.i54 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %invoke.cont8.i57 unwind label %lpad4.i68

invoke.cont8.i57:                                 ; preds = %invoke.cont6.i55
  %call11.i56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i59 unwind label %lpad4.i68

invoke.cont10.i59:                                ; preds = %invoke.cont8.i57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i56, align 8, !tbaa !5
  %call15.i58 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i35, ptr noundef %call.i50, ptr noundef %call7.i52, ptr noundef %call9.i54, ptr noundef nonnull %call11.i56)
          to label %invoke.cont14.i61 unwind label %lpad4.i68

invoke.cont14.i61:                                ; preds = %invoke.cont10.i59
  %45 = load ptr, ptr %agg.tmp.i35, align 8, !tbaa !28
  %cmp.i.i.i.i.i60 = icmp eq ptr %45, %37
  br i1 %cmp.i.i.i.i.i60, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i64, label %if.then.i.i.i25.i62

if.then.i.i.i25.i62:                              ; preds = %invoke.cont14.i61
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i64

_ZN7testing8internal12CodeLocationD2Ev.exit.i64:  ; preds = %if.then.i.i.i25.i62, %invoke.cont14.i61
  %46 = load ptr, ptr %ref.tmp.i36, align 8, !tbaa !28
  %cmp.i.i.i26.i63 = icmp eq ptr %46, %35
  br i1 %cmp.i.i.i26.i63, label %__cxx_global_var_init.7.exit, label %if.then.i.i27.i65

if.then.i.i27.i65:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i64
  call void @_ZdlPv(ptr noundef %46) #16
  br label %__cxx_global_var_init.7.exit

lpad2.i66:                                        ; preds = %if.then.i.i.i.i42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i72

lpad4.i68:                                        ; preds = %invoke.cont10.i59, %invoke.cont8.i57, %invoke.cont6.i55, %invoke.cont5.i53, %invoke.cont3.i51
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i35, align 8, !tbaa !28
  %cmp.i.i.i.i28.i67 = icmp eq ptr %49, %37
  br i1 %cmp.i.i.i.i28.i67, label %ehcleanup16.i72, label %if.then.i.i.i29.i69

if.then.i.i.i29.i69:                              ; preds = %lpad4.i68
  call void @_ZdlPv(ptr noundef %49) #16
  br label %ehcleanup16.i72

ehcleanup16.i72:                                  ; preds = %if.then.i.i.i29.i69, %lpad4.i68, %lpad2.i66
  %.pn.i70 = phi { ptr, i32 } [ %47, %lpad2.i66 ], [ %48, %lpad4.i68 ], [ %48, %if.then.i.i.i29.i69 ]
  %50 = load ptr, ptr %ref.tmp.i36, align 8, !tbaa !28
  %cmp.i.i.i31.i71 = icmp eq ptr %50, %35
  br i1 %cmp.i.i.i31.i71, label %ehcleanup17.i74, label %if.then.i.i32.i73

if.then.i.i32.i73:                                ; preds = %ehcleanup16.i72
  call void @_ZdlPv(ptr noundef %50) #16
  br label %ehcleanup17.i74

ehcleanup17.i74:                                  ; preds = %if.then.i.i32.i73, %ehcleanup16.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36) #15
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i64, %if.then.i.i27.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36) #15
  store ptr %call15.i58, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E, align 8, !tbaa !40
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i78) #15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i78, i64 0, i32 2
  store ptr %52, ptr %ref.tmp.i78, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i76) #15
  store i64 108, ptr %__dnew.i.i.i76, align 8, !tbaa !73
  %call2.i10.i23.i79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i78, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i76, i64 noundef 0)
  store ptr %call2.i10.i23.i79, ptr %ref.tmp.i78, align 8, !tbaa !28
  %53 = load i64, ptr %__dnew.i.i.i76, align 8, !tbaa !73
  store i64 %53, ptr %52, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i79, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i78, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i.i.i.i.i80, align 8, !tbaa !20
  %arrayidx.i.i.i.i81 = getelementptr inbounds i8, ptr %call2.i10.i23.i79, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i81, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i76) #15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i77, i64 0, i32 2
  store ptr %54, ptr %agg.tmp.i77, align 8, !tbaa !18
  %55 = load ptr, ptr %ref.tmp.i78, align 8, !tbaa !28
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i80, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i75) #15
  store i64 %56, ptr %__dnew.i.i.i.i75, align 8, !tbaa !73
  %cmp.i.i.i.i82 = icmp ugt i64 %56, 15
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i84, label %if.end.i.i.i.i86

if.then.i.i.i.i84:                                ; preds = %__cxx_global_var_init.7.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i77, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i75, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i108

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i84
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i77, align 8, !tbaa !28
  %57 = load i64, ptr %__dnew.i.i.i.i75, align 8, !tbaa !73
  store i64 %57, ptr %54, align 8, !tbaa !22
  br label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.7.exit
  %58 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %54, %__cxx_global_var_init.7.exit ]
  switch i64 %56, label %if.end.i.i.i.i.i.i.i88 [
    i64 1, label %if.then.i.i.i.i.i.i87
    i64 0, label %invoke.cont3.i93
  ]

if.then.i.i.i.i.i.i87:                            ; preds = %if.end.i.i.i.i86
  %59 = load i8, ptr %55, align 1, !tbaa !22
  store i8 %59, ptr %58, align 1, !tbaa !22
  br label %invoke.cont3.i93

if.end.i.i.i.i.i.i.i88:                           ; preds = %if.end.i.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %55, i64 %56, i1 false)
  br label %invoke.cont3.i93

invoke.cont3.i93:                                 ; preds = %if.end.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i87, %if.end.i.i.i.i86
  %60 = load i64, ptr %__dnew.i.i.i.i75, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i77, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i.i.i.i.i.i89, align 8, !tbaa !20
  %61 = load ptr, ptr %agg.tmp.i77, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i90 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i.i.i90, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i75) #15
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i77, i64 0, i32 1
  store i32 27, ptr %line.i.i91, align 8, !tbaa !149
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i95 unwind label %lpad4.i110

invoke.cont5.i95:                                 ; preds = %invoke.cont3.i93
  %call7.i94 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %invoke.cont6.i97 unwind label %lpad4.i110

invoke.cont6.i97:                                 ; preds = %invoke.cont5.i95
  %call9.i96 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %invoke.cont8.i99 unwind label %lpad4.i110

invoke.cont8.i99:                                 ; preds = %invoke.cont6.i97
  %call11.i98 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i101 unwind label %lpad4.i110

invoke.cont10.i101:                               ; preds = %invoke.cont8.i99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i98, align 8, !tbaa !5
  %call15.i100 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i77, ptr noundef %call.i92, ptr noundef %call7.i94, ptr noundef %call9.i96, ptr noundef nonnull %call11.i98)
          to label %invoke.cont14.i103 unwind label %lpad4.i110

invoke.cont14.i103:                               ; preds = %invoke.cont10.i101
  %62 = load ptr, ptr %agg.tmp.i77, align 8, !tbaa !28
  %cmp.i.i.i.i.i102 = icmp eq ptr %62, %54
  br i1 %cmp.i.i.i.i.i102, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i106, label %if.then.i.i.i25.i104

if.then.i.i.i25.i104:                             ; preds = %invoke.cont14.i103
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i106

_ZN7testing8internal12CodeLocationD2Ev.exit.i106: ; preds = %if.then.i.i.i25.i104, %invoke.cont14.i103
  %63 = load ptr, ptr %ref.tmp.i78, align 8, !tbaa !28
  %cmp.i.i.i26.i105 = icmp eq ptr %63, %52
  br i1 %cmp.i.i.i26.i105, label %__cxx_global_var_init.9.exit, label %if.then.i.i27.i107

if.then.i.i27.i107:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i106
  call void @_ZdlPv(ptr noundef %63) #16
  br label %__cxx_global_var_init.9.exit

lpad2.i108:                                       ; preds = %if.then.i.i.i.i84
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i110:                                       ; preds = %invoke.cont10.i101, %invoke.cont8.i99, %invoke.cont6.i97, %invoke.cont5.i95, %invoke.cont3.i93
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %agg.tmp.i77, align 8, !tbaa !28
  %cmp.i.i.i.i28.i109 = icmp eq ptr %66, %54
  br i1 %cmp.i.i.i.i28.i109, label %ehcleanup16.i114, label %if.then.i.i.i29.i111

if.then.i.i.i29.i111:                             ; preds = %lpad4.i110
  call void @_ZdlPv(ptr noundef %66) #16
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %if.then.i.i.i29.i111, %lpad4.i110, %lpad2.i108
  %.pn.i112 = phi { ptr, i32 } [ %64, %lpad2.i108 ], [ %65, %lpad4.i110 ], [ %65, %if.then.i.i.i29.i111 ]
  %67 = load ptr, ptr %ref.tmp.i78, align 8, !tbaa !28
  %cmp.i.i.i31.i113 = icmp eq ptr %67, %52
  br i1 %cmp.i.i.i31.i113, label %ehcleanup17.i116, label %if.then.i.i32.i115

if.then.i.i32.i115:                               ; preds = %ehcleanup16.i114
  call void @_ZdlPv(ptr noundef %67) #16
  br label %ehcleanup17.i116

ehcleanup17.i116:                                 ; preds = %if.then.i.i32.i115, %ehcleanup16.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78) #15
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i106, %if.then.i.i27.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78) #15
  store ptr %call15.i100, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E, align 8, !tbaa !40
  %68 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i120) #15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i120, i64 0, i32 2
  store ptr %69, ptr %ref.tmp.i120, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i118) #15
  store i64 108, ptr %__dnew.i.i.i118, align 8, !tbaa !73
  %call2.i10.i23.i121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i118, i64 noundef 0)
  store ptr %call2.i10.i23.i121, ptr %ref.tmp.i120, align 8, !tbaa !28
  %70 = load i64, ptr %__dnew.i.i.i118, align 8, !tbaa !73
  store i64 %70, ptr %69, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i121, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i120, i64 0, i32 1
  store i64 %70, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !20
  %arrayidx.i.i.i.i123 = getelementptr inbounds i8, ptr %call2.i10.i23.i121, i64 %70
  store i8 0, ptr %arrayidx.i.i.i.i123, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i118) #15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i119, i64 0, i32 2
  store ptr %71, ptr %agg.tmp.i119, align 8, !tbaa !18
  %72 = load ptr, ptr %ref.tmp.i120, align 8, !tbaa !28
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i122, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i117) #15
  store i64 %73, ptr %__dnew.i.i.i.i117, align 8, !tbaa !73
  %cmp.i.i.i.i124 = icmp ugt i64 %73, 15
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i126, label %if.end.i.i.i.i128

if.then.i.i.i.i126:                               ; preds = %__cxx_global_var_init.9.exit
  %call2.i14.i.i24.i125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i119, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i117, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i127 unwind label %lpad2.i150

call2.i14.i.i.noexc.i127:                         ; preds = %if.then.i.i.i.i126
  store ptr %call2.i14.i.i24.i125, ptr %agg.tmp.i119, align 8, !tbaa !28
  %74 = load i64, ptr %__dnew.i.i.i.i117, align 8, !tbaa !73
  store i64 %74, ptr %71, align 8, !tbaa !22
  br label %if.end.i.i.i.i128

if.end.i.i.i.i128:                                ; preds = %call2.i14.i.i.noexc.i127, %__cxx_global_var_init.9.exit
  %75 = phi ptr [ %call2.i14.i.i24.i125, %call2.i14.i.i.noexc.i127 ], [ %71, %__cxx_global_var_init.9.exit ]
  switch i64 %73, label %if.end.i.i.i.i.i.i.i130 [
    i64 1, label %if.then.i.i.i.i.i.i129
    i64 0, label %invoke.cont3.i135
  ]

if.then.i.i.i.i.i.i129:                           ; preds = %if.end.i.i.i.i128
  %76 = load i8, ptr %72, align 1, !tbaa !22
  store i8 %76, ptr %75, align 1, !tbaa !22
  br label %invoke.cont3.i135

if.end.i.i.i.i.i.i.i130:                          ; preds = %if.end.i.i.i.i128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %72, i64 %73, i1 false)
  br label %invoke.cont3.i135

invoke.cont3.i135:                                ; preds = %if.end.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i129, %if.end.i.i.i.i128
  %77 = load i64, ptr %__dnew.i.i.i.i117, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i119, i64 0, i32 1
  store i64 %77, ptr %_M_string_length.i.i.i.i.i.i131, align 8, !tbaa !20
  %78 = load ptr, ptr %agg.tmp.i119, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i132 = getelementptr inbounds i8, ptr %78, i64 %77
  store i8 0, ptr %arrayidx.i.i.i.i.i132, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i117) #15
  %line.i.i133 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i119, i64 0, i32 1
  store i32 35, ptr %line.i.i133, align 8, !tbaa !149
  %call.i134 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i137 unwind label %lpad4.i152

invoke.cont5.i137:                                ; preds = %invoke.cont3.i135
  %call7.i136 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 35)
          to label %invoke.cont6.i139 unwind label %lpad4.i152

invoke.cont6.i139:                                ; preds = %invoke.cont5.i137
  %call9.i138 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 35)
          to label %invoke.cont8.i141 unwind label %lpad4.i152

invoke.cont8.i141:                                ; preds = %invoke.cont6.i139
  %call11.i140 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i143 unwind label %lpad4.i152

invoke.cont10.i143:                               ; preds = %invoke.cont8.i141
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i140, align 8, !tbaa !5
  %call15.i142 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i119, ptr noundef %call.i134, ptr noundef %call7.i136, ptr noundef %call9.i138, ptr noundef nonnull %call11.i140)
          to label %invoke.cont14.i145 unwind label %lpad4.i152

invoke.cont14.i145:                               ; preds = %invoke.cont10.i143
  %79 = load ptr, ptr %agg.tmp.i119, align 8, !tbaa !28
  %cmp.i.i.i.i.i144 = icmp eq ptr %79, %71
  br i1 %cmp.i.i.i.i.i144, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i148, label %if.then.i.i.i25.i146

if.then.i.i.i25.i146:                             ; preds = %invoke.cont14.i145
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i148

_ZN7testing8internal12CodeLocationD2Ev.exit.i148: ; preds = %if.then.i.i.i25.i146, %invoke.cont14.i145
  %80 = load ptr, ptr %ref.tmp.i120, align 8, !tbaa !28
  %cmp.i.i.i26.i147 = icmp eq ptr %80, %69
  br i1 %cmp.i.i.i26.i147, label %__cxx_global_var_init.11.exit, label %if.then.i.i27.i149

if.then.i.i27.i149:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i148
  call void @_ZdlPv(ptr noundef %80) #16
  br label %__cxx_global_var_init.11.exit

lpad2.i150:                                       ; preds = %if.then.i.i.i.i126
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i156

lpad4.i152:                                       ; preds = %invoke.cont10.i143, %invoke.cont8.i141, %invoke.cont6.i139, %invoke.cont5.i137, %invoke.cont3.i135
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %agg.tmp.i119, align 8, !tbaa !28
  %cmp.i.i.i.i28.i151 = icmp eq ptr %83, %71
  br i1 %cmp.i.i.i.i28.i151, label %ehcleanup16.i156, label %if.then.i.i.i29.i153

if.then.i.i.i29.i153:                             ; preds = %lpad4.i152
  call void @_ZdlPv(ptr noundef %83) #16
  br label %ehcleanup16.i156

ehcleanup16.i156:                                 ; preds = %if.then.i.i.i29.i153, %lpad4.i152, %lpad2.i150
  %.pn.i154 = phi { ptr, i32 } [ %81, %lpad2.i150 ], [ %82, %lpad4.i152 ], [ %82, %if.then.i.i.i29.i153 ]
  %84 = load ptr, ptr %ref.tmp.i120, align 8, !tbaa !28
  %cmp.i.i.i31.i155 = icmp eq ptr %84, %69
  br i1 %cmp.i.i.i31.i155, label %ehcleanup17.i158, label %if.then.i.i32.i157

if.then.i.i32.i157:                               ; preds = %ehcleanup16.i156
  call void @_ZdlPv(ptr noundef %84) #16
  br label %ehcleanup17.i158

ehcleanup17.i158:                                 ; preds = %if.then.i.i32.i157, %ehcleanup16.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i120) #15
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i148, %if.then.i.i27.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i120) #15
  store ptr %call15.i142, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E, align 8, !tbaa !40
  %85 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i162) #15
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i162, i64 0, i32 2
  store ptr %86, ptr %ref.tmp.i162, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i160) #15
  store i64 108, ptr %__dnew.i.i.i160, align 8, !tbaa !73
  %call2.i10.i23.i163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i162, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i160, i64 noundef 0)
  store ptr %call2.i10.i23.i163, ptr %ref.tmp.i162, align 8, !tbaa !28
  %87 = load i64, ptr %__dnew.i.i.i160, align 8, !tbaa !73
  store i64 %87, ptr %86, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i163, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i162, i64 0, i32 1
  store i64 %87, ptr %_M_string_length.i.i.i.i.i164, align 8, !tbaa !20
  %arrayidx.i.i.i.i165 = getelementptr inbounds i8, ptr %call2.i10.i23.i163, i64 %87
  store i8 0, ptr %arrayidx.i.i.i.i165, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i160) #15
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i161, i64 0, i32 2
  store ptr %88, ptr %agg.tmp.i161, align 8, !tbaa !18
  %89 = load ptr, ptr %ref.tmp.i162, align 8, !tbaa !28
  %90 = load i64, ptr %_M_string_length.i.i.i.i.i164, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i159) #15
  store i64 %90, ptr %__dnew.i.i.i.i159, align 8, !tbaa !73
  %cmp.i.i.i.i166 = icmp ugt i64 %90, 15
  br i1 %cmp.i.i.i.i166, label %if.then.i.i.i.i168, label %if.end.i.i.i.i170

if.then.i.i.i.i168:                               ; preds = %__cxx_global_var_init.11.exit
  %call2.i14.i.i24.i167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i161, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i159, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i169 unwind label %lpad2.i192

call2.i14.i.i.noexc.i169:                         ; preds = %if.then.i.i.i.i168
  store ptr %call2.i14.i.i24.i167, ptr %agg.tmp.i161, align 8, !tbaa !28
  %91 = load i64, ptr %__dnew.i.i.i.i159, align 8, !tbaa !73
  store i64 %91, ptr %88, align 8, !tbaa !22
  br label %if.end.i.i.i.i170

if.end.i.i.i.i170:                                ; preds = %call2.i14.i.i.noexc.i169, %__cxx_global_var_init.11.exit
  %92 = phi ptr [ %call2.i14.i.i24.i167, %call2.i14.i.i.noexc.i169 ], [ %88, %__cxx_global_var_init.11.exit ]
  switch i64 %90, label %if.end.i.i.i.i.i.i.i172 [
    i64 1, label %if.then.i.i.i.i.i.i171
    i64 0, label %invoke.cont3.i177
  ]

if.then.i.i.i.i.i.i171:                           ; preds = %if.end.i.i.i.i170
  %93 = load i8, ptr %89, align 1, !tbaa !22
  store i8 %93, ptr %92, align 1, !tbaa !22
  br label %invoke.cont3.i177

if.end.i.i.i.i.i.i.i172:                          ; preds = %if.end.i.i.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %89, i64 %90, i1 false)
  br label %invoke.cont3.i177

invoke.cont3.i177:                                ; preds = %if.end.i.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i171, %if.end.i.i.i.i170
  %94 = load i64, ptr %__dnew.i.i.i.i159, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i161, i64 0, i32 1
  store i64 %94, ptr %_M_string_length.i.i.i.i.i.i173, align 8, !tbaa !20
  %95 = load ptr, ptr %agg.tmp.i161, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i174 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i.i.i.i174, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i159) #15
  %line.i.i175 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i161, i64 0, i32 1
  store i32 43, ptr %line.i.i175, align 8, !tbaa !149
  %call.i176 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i179 unwind label %lpad4.i194

invoke.cont5.i179:                                ; preds = %invoke.cont3.i177
  %call7.i178 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 43)
          to label %invoke.cont6.i181 unwind label %lpad4.i194

invoke.cont6.i181:                                ; preds = %invoke.cont5.i179
  %call9.i180 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 43)
          to label %invoke.cont8.i183 unwind label %lpad4.i194

invoke.cont8.i183:                                ; preds = %invoke.cont6.i181
  %call11.i182 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i185 unwind label %lpad4.i194

invoke.cont10.i185:                               ; preds = %invoke.cont8.i183
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i182, align 8, !tbaa !5
  %call15.i184 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i161, ptr noundef %call.i176, ptr noundef %call7.i178, ptr noundef %call9.i180, ptr noundef nonnull %call11.i182)
          to label %invoke.cont14.i187 unwind label %lpad4.i194

invoke.cont14.i187:                               ; preds = %invoke.cont10.i185
  %96 = load ptr, ptr %agg.tmp.i161, align 8, !tbaa !28
  %cmp.i.i.i.i.i186 = icmp eq ptr %96, %88
  br i1 %cmp.i.i.i.i.i186, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i190, label %if.then.i.i.i25.i188

if.then.i.i.i25.i188:                             ; preds = %invoke.cont14.i187
  call void @_ZdlPv(ptr noundef %96) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i190

_ZN7testing8internal12CodeLocationD2Ev.exit.i190: ; preds = %if.then.i.i.i25.i188, %invoke.cont14.i187
  %97 = load ptr, ptr %ref.tmp.i162, align 8, !tbaa !28
  %cmp.i.i.i26.i189 = icmp eq ptr %97, %86
  br i1 %cmp.i.i.i26.i189, label %__cxx_global_var_init.13.exit, label %if.then.i.i27.i191

if.then.i.i27.i191:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i190
  call void @_ZdlPv(ptr noundef %97) #16
  br label %__cxx_global_var_init.13.exit

lpad2.i192:                                       ; preds = %if.then.i.i.i.i168
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i198

lpad4.i194:                                       ; preds = %invoke.cont10.i185, %invoke.cont8.i183, %invoke.cont6.i181, %invoke.cont5.i179, %invoke.cont3.i177
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %agg.tmp.i161, align 8, !tbaa !28
  %cmp.i.i.i.i28.i193 = icmp eq ptr %100, %88
  br i1 %cmp.i.i.i.i28.i193, label %ehcleanup16.i198, label %if.then.i.i.i29.i195

if.then.i.i.i29.i195:                             ; preds = %lpad4.i194
  call void @_ZdlPv(ptr noundef %100) #16
  br label %ehcleanup16.i198

ehcleanup16.i198:                                 ; preds = %if.then.i.i.i29.i195, %lpad4.i194, %lpad2.i192
  %.pn.i196 = phi { ptr, i32 } [ %98, %lpad2.i192 ], [ %99, %lpad4.i194 ], [ %99, %if.then.i.i.i29.i195 ]
  %101 = load ptr, ptr %ref.tmp.i162, align 8, !tbaa !28
  %cmp.i.i.i31.i197 = icmp eq ptr %101, %86
  br i1 %cmp.i.i.i31.i197, label %ehcleanup17.i200, label %if.then.i.i32.i199

if.then.i.i32.i199:                               ; preds = %ehcleanup16.i198
  call void @_ZdlPv(ptr noundef %101) #16
  br label %ehcleanup17.i200

ehcleanup17.i200:                                 ; preds = %if.then.i.i32.i199, %ehcleanup16.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i162) #15
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i190, %if.then.i.i27.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i162) #15
  store ptr %call15.i184, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E, align 8, !tbaa !40
  %102 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i161)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i204) #15
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i204, i64 0, i32 2
  store ptr %103, ptr %ref.tmp.i204, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i202) #15
  store i64 108, ptr %__dnew.i.i.i202, align 8, !tbaa !73
  %call2.i10.i23.i205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i204, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i202, i64 noundef 0)
  store ptr %call2.i10.i23.i205, ptr %ref.tmp.i204, align 8, !tbaa !28
  %104 = load i64, ptr %__dnew.i.i.i202, align 8, !tbaa !73
  store i64 %104, ptr %103, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i205, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i204, i64 0, i32 1
  store i64 %104, ptr %_M_string_length.i.i.i.i.i206, align 8, !tbaa !20
  %arrayidx.i.i.i.i207 = getelementptr inbounds i8, ptr %call2.i10.i23.i205, i64 %104
  store i8 0, ptr %arrayidx.i.i.i.i207, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i202) #15
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i203, i64 0, i32 2
  store ptr %105, ptr %agg.tmp.i203, align 8, !tbaa !18
  %106 = load ptr, ptr %ref.tmp.i204, align 8, !tbaa !28
  %107 = load i64, ptr %_M_string_length.i.i.i.i.i206, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i201) #15
  store i64 %107, ptr %__dnew.i.i.i.i201, align 8, !tbaa !73
  %cmp.i.i.i.i208 = icmp ugt i64 %107, 15
  br i1 %cmp.i.i.i.i208, label %if.then.i.i.i.i210, label %if.end.i.i.i.i212

if.then.i.i.i.i210:                               ; preds = %__cxx_global_var_init.13.exit
  %call2.i14.i.i24.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i203, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i201, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i211 unwind label %lpad2.i234

call2.i14.i.i.noexc.i211:                         ; preds = %if.then.i.i.i.i210
  store ptr %call2.i14.i.i24.i209, ptr %agg.tmp.i203, align 8, !tbaa !28
  %108 = load i64, ptr %__dnew.i.i.i.i201, align 8, !tbaa !73
  store i64 %108, ptr %105, align 8, !tbaa !22
  br label %if.end.i.i.i.i212

if.end.i.i.i.i212:                                ; preds = %call2.i14.i.i.noexc.i211, %__cxx_global_var_init.13.exit
  %109 = phi ptr [ %call2.i14.i.i24.i209, %call2.i14.i.i.noexc.i211 ], [ %105, %__cxx_global_var_init.13.exit ]
  switch i64 %107, label %if.end.i.i.i.i.i.i.i214 [
    i64 1, label %if.then.i.i.i.i.i.i213
    i64 0, label %invoke.cont3.i219
  ]

if.then.i.i.i.i.i.i213:                           ; preds = %if.end.i.i.i.i212
  %110 = load i8, ptr %106, align 1, !tbaa !22
  store i8 %110, ptr %109, align 1, !tbaa !22
  br label %invoke.cont3.i219

if.end.i.i.i.i.i.i.i214:                          ; preds = %if.end.i.i.i.i212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %106, i64 %107, i1 false)
  br label %invoke.cont3.i219

invoke.cont3.i219:                                ; preds = %if.end.i.i.i.i.i.i.i214, %if.then.i.i.i.i.i.i213, %if.end.i.i.i.i212
  %111 = load i64, ptr %__dnew.i.i.i.i201, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i203, i64 0, i32 1
  store i64 %111, ptr %_M_string_length.i.i.i.i.i.i215, align 8, !tbaa !20
  %112 = load ptr, ptr %agg.tmp.i203, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i216 = getelementptr inbounds i8, ptr %112, i64 %111
  store i8 0, ptr %arrayidx.i.i.i.i.i216, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i201) #15
  %line.i.i217 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i203, i64 0, i32 1
  store i32 51, ptr %line.i.i217, align 8, !tbaa !149
  %call.i218 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i221 unwind label %lpad4.i236

invoke.cont5.i221:                                ; preds = %invoke.cont3.i219
  %call7.i220 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 51)
          to label %invoke.cont6.i223 unwind label %lpad4.i236

invoke.cont6.i223:                                ; preds = %invoke.cont5.i221
  %call9.i222 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 51)
          to label %invoke.cont8.i225 unwind label %lpad4.i236

invoke.cont8.i225:                                ; preds = %invoke.cont6.i223
  %call11.i224 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i227 unwind label %lpad4.i236

invoke.cont10.i227:                               ; preds = %invoke.cont8.i225
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i224, align 8, !tbaa !5
  %call15.i226 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i203, ptr noundef %call.i218, ptr noundef %call7.i220, ptr noundef %call9.i222, ptr noundef nonnull %call11.i224)
          to label %invoke.cont14.i229 unwind label %lpad4.i236

invoke.cont14.i229:                               ; preds = %invoke.cont10.i227
  %113 = load ptr, ptr %agg.tmp.i203, align 8, !tbaa !28
  %cmp.i.i.i.i.i228 = icmp eq ptr %113, %105
  br i1 %cmp.i.i.i.i.i228, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i232, label %if.then.i.i.i25.i230

if.then.i.i.i25.i230:                             ; preds = %invoke.cont14.i229
  call void @_ZdlPv(ptr noundef %113) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i232

_ZN7testing8internal12CodeLocationD2Ev.exit.i232: ; preds = %if.then.i.i.i25.i230, %invoke.cont14.i229
  %114 = load ptr, ptr %ref.tmp.i204, align 8, !tbaa !28
  %cmp.i.i.i26.i231 = icmp eq ptr %114, %103
  br i1 %cmp.i.i.i26.i231, label %__cxx_global_var_init.15.exit, label %if.then.i.i27.i233

if.then.i.i27.i233:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i232
  call void @_ZdlPv(ptr noundef %114) #16
  br label %__cxx_global_var_init.15.exit

lpad2.i234:                                       ; preds = %if.then.i.i.i.i210
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i240

lpad4.i236:                                       ; preds = %invoke.cont10.i227, %invoke.cont8.i225, %invoke.cont6.i223, %invoke.cont5.i221, %invoke.cont3.i219
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %agg.tmp.i203, align 8, !tbaa !28
  %cmp.i.i.i.i28.i235 = icmp eq ptr %117, %105
  br i1 %cmp.i.i.i.i28.i235, label %ehcleanup16.i240, label %if.then.i.i.i29.i237

if.then.i.i.i29.i237:                             ; preds = %lpad4.i236
  call void @_ZdlPv(ptr noundef %117) #16
  br label %ehcleanup16.i240

ehcleanup16.i240:                                 ; preds = %if.then.i.i.i29.i237, %lpad4.i236, %lpad2.i234
  %.pn.i238 = phi { ptr, i32 } [ %115, %lpad2.i234 ], [ %116, %lpad4.i236 ], [ %116, %if.then.i.i.i29.i237 ]
  %118 = load ptr, ptr %ref.tmp.i204, align 8, !tbaa !28
  %cmp.i.i.i31.i239 = icmp eq ptr %118, %103
  br i1 %cmp.i.i.i31.i239, label %ehcleanup17.i242, label %if.then.i.i32.i241

if.then.i.i32.i241:                               ; preds = %ehcleanup16.i240
  call void @_ZdlPv(ptr noundef %118) #16
  br label %ehcleanup17.i242

ehcleanup17.i242:                                 ; preds = %if.then.i.i32.i241, %ehcleanup16.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i204) #15
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i232, %if.then.i.i27.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i204) #15
  store ptr %call15.i226, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E, align 8, !tbaa !40
  %119 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i203)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i246) #15
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i246, i64 0, i32 2
  store ptr %120, ptr %ref.tmp.i246, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i244) #15
  store i64 108, ptr %__dnew.i.i.i244, align 8, !tbaa !73
  %call2.i10.i23.i247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i246, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i244, i64 noundef 0)
  store ptr %call2.i10.i23.i247, ptr %ref.tmp.i246, align 8, !tbaa !28
  %121 = load i64, ptr %__dnew.i.i.i244, align 8, !tbaa !73
  store i64 %121, ptr %120, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i247, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i246, i64 0, i32 1
  store i64 %121, ptr %_M_string_length.i.i.i.i.i248, align 8, !tbaa !20
  %arrayidx.i.i.i.i249 = getelementptr inbounds i8, ptr %call2.i10.i23.i247, i64 %121
  store i8 0, ptr %arrayidx.i.i.i.i249, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i244) #15
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i245, i64 0, i32 2
  store ptr %122, ptr %agg.tmp.i245, align 8, !tbaa !18
  %123 = load ptr, ptr %ref.tmp.i246, align 8, !tbaa !28
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i248, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i243) #15
  store i64 %124, ptr %__dnew.i.i.i.i243, align 8, !tbaa !73
  %cmp.i.i.i.i250 = icmp ugt i64 %124, 15
  br i1 %cmp.i.i.i.i250, label %if.then.i.i.i.i252, label %if.end.i.i.i.i254

if.then.i.i.i.i252:                               ; preds = %__cxx_global_var_init.15.exit
  %call2.i14.i.i24.i251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i245, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i243, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i253 unwind label %lpad2.i276

call2.i14.i.i.noexc.i253:                         ; preds = %if.then.i.i.i.i252
  store ptr %call2.i14.i.i24.i251, ptr %agg.tmp.i245, align 8, !tbaa !28
  %125 = load i64, ptr %__dnew.i.i.i.i243, align 8, !tbaa !73
  store i64 %125, ptr %122, align 8, !tbaa !22
  br label %if.end.i.i.i.i254

if.end.i.i.i.i254:                                ; preds = %call2.i14.i.i.noexc.i253, %__cxx_global_var_init.15.exit
  %126 = phi ptr [ %call2.i14.i.i24.i251, %call2.i14.i.i.noexc.i253 ], [ %122, %__cxx_global_var_init.15.exit ]
  switch i64 %124, label %if.end.i.i.i.i.i.i.i256 [
    i64 1, label %if.then.i.i.i.i.i.i255
    i64 0, label %invoke.cont3.i261
  ]

if.then.i.i.i.i.i.i255:                           ; preds = %if.end.i.i.i.i254
  %127 = load i8, ptr %123, align 1, !tbaa !22
  store i8 %127, ptr %126, align 1, !tbaa !22
  br label %invoke.cont3.i261

if.end.i.i.i.i.i.i.i256:                          ; preds = %if.end.i.i.i.i254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %123, i64 %124, i1 false)
  br label %invoke.cont3.i261

invoke.cont3.i261:                                ; preds = %if.end.i.i.i.i.i.i.i256, %if.then.i.i.i.i.i.i255, %if.end.i.i.i.i254
  %128 = load i64, ptr %__dnew.i.i.i.i243, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i245, i64 0, i32 1
  store i64 %128, ptr %_M_string_length.i.i.i.i.i.i257, align 8, !tbaa !20
  %129 = load ptr, ptr %agg.tmp.i245, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i258 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %arrayidx.i.i.i.i.i258, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i243) #15
  %line.i.i259 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i245, i64 0, i32 1
  store i32 59, ptr %line.i.i259, align 8, !tbaa !149
  %call.i260 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i263 unwind label %lpad4.i278

invoke.cont5.i263:                                ; preds = %invoke.cont3.i261
  %call7.i262 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 59)
          to label %invoke.cont6.i265 unwind label %lpad4.i278

invoke.cont6.i265:                                ; preds = %invoke.cont5.i263
  %call9.i264 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 59)
          to label %invoke.cont8.i267 unwind label %lpad4.i278

invoke.cont8.i267:                                ; preds = %invoke.cont6.i265
  %call11.i266 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i269 unwind label %lpad4.i278

invoke.cont10.i269:                               ; preds = %invoke.cont8.i267
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i266, align 8, !tbaa !5
  %call15.i268 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i245, ptr noundef %call.i260, ptr noundef %call7.i262, ptr noundef %call9.i264, ptr noundef nonnull %call11.i266)
          to label %invoke.cont14.i271 unwind label %lpad4.i278

invoke.cont14.i271:                               ; preds = %invoke.cont10.i269
  %130 = load ptr, ptr %agg.tmp.i245, align 8, !tbaa !28
  %cmp.i.i.i.i.i270 = icmp eq ptr %130, %122
  br i1 %cmp.i.i.i.i.i270, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i274, label %if.then.i.i.i25.i272

if.then.i.i.i25.i272:                             ; preds = %invoke.cont14.i271
  call void @_ZdlPv(ptr noundef %130) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i274

_ZN7testing8internal12CodeLocationD2Ev.exit.i274: ; preds = %if.then.i.i.i25.i272, %invoke.cont14.i271
  %131 = load ptr, ptr %ref.tmp.i246, align 8, !tbaa !28
  %cmp.i.i.i26.i273 = icmp eq ptr %131, %120
  br i1 %cmp.i.i.i26.i273, label %__cxx_global_var_init.17.exit, label %if.then.i.i27.i275

if.then.i.i27.i275:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i274
  call void @_ZdlPv(ptr noundef %131) #16
  br label %__cxx_global_var_init.17.exit

lpad2.i276:                                       ; preds = %if.then.i.i.i.i252
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i282

lpad4.i278:                                       ; preds = %invoke.cont10.i269, %invoke.cont8.i267, %invoke.cont6.i265, %invoke.cont5.i263, %invoke.cont3.i261
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %agg.tmp.i245, align 8, !tbaa !28
  %cmp.i.i.i.i28.i277 = icmp eq ptr %134, %122
  br i1 %cmp.i.i.i.i28.i277, label %ehcleanup16.i282, label %if.then.i.i.i29.i279

if.then.i.i.i29.i279:                             ; preds = %lpad4.i278
  call void @_ZdlPv(ptr noundef %134) #16
  br label %ehcleanup16.i282

ehcleanup16.i282:                                 ; preds = %if.then.i.i.i29.i279, %lpad4.i278, %lpad2.i276
  %.pn.i280 = phi { ptr, i32 } [ %132, %lpad2.i276 ], [ %133, %lpad4.i278 ], [ %133, %if.then.i.i.i29.i279 ]
  %135 = load ptr, ptr %ref.tmp.i246, align 8, !tbaa !28
  %cmp.i.i.i31.i281 = icmp eq ptr %135, %120
  br i1 %cmp.i.i.i31.i281, label %ehcleanup17.i284, label %if.then.i.i32.i283

if.then.i.i32.i283:                               ; preds = %ehcleanup16.i282
  call void @_ZdlPv(ptr noundef %135) #16
  br label %ehcleanup17.i284

ehcleanup17.i284:                                 ; preds = %if.then.i.i32.i283, %ehcleanup16.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i246) #15
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i274, %if.then.i.i27.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i246) #15
  store ptr %call15.i268, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E, align 8, !tbaa !40
  %136 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i245)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i288) #15
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i288, i64 0, i32 2
  store ptr %137, ptr %ref.tmp.i288, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i286) #15
  store i64 108, ptr %__dnew.i.i.i286, align 8, !tbaa !73
  %call2.i10.i23.i289 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i288, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i286, i64 noundef 0)
  store ptr %call2.i10.i23.i289, ptr %ref.tmp.i288, align 8, !tbaa !28
  %138 = load i64, ptr %__dnew.i.i.i286, align 8, !tbaa !73
  store i64 %138, ptr %137, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i23.i289, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %_M_string_length.i.i.i.i.i290 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i288, i64 0, i32 1
  store i64 %138, ptr %_M_string_length.i.i.i.i.i290, align 8, !tbaa !20
  %arrayidx.i.i.i.i291 = getelementptr inbounds i8, ptr %call2.i10.i23.i289, i64 %138
  store i8 0, ptr %arrayidx.i.i.i.i291, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i286) #15
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i287, i64 0, i32 2
  store ptr %139, ptr %agg.tmp.i287, align 8, !tbaa !18
  %140 = load ptr, ptr %ref.tmp.i288, align 8, !tbaa !28
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i290, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i285) #15
  store i64 %141, ptr %__dnew.i.i.i.i285, align 8, !tbaa !73
  %cmp.i.i.i.i292 = icmp ugt i64 %141, 15
  br i1 %cmp.i.i.i.i292, label %if.then.i.i.i.i294, label %if.end.i.i.i.i296

if.then.i.i.i.i294:                               ; preds = %__cxx_global_var_init.17.exit
  %call2.i14.i.i24.i293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i287, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i285, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i295 unwind label %lpad2.i318

call2.i14.i.i.noexc.i295:                         ; preds = %if.then.i.i.i.i294
  store ptr %call2.i14.i.i24.i293, ptr %agg.tmp.i287, align 8, !tbaa !28
  %142 = load i64, ptr %__dnew.i.i.i.i285, align 8, !tbaa !73
  store i64 %142, ptr %139, align 8, !tbaa !22
  br label %if.end.i.i.i.i296

if.end.i.i.i.i296:                                ; preds = %call2.i14.i.i.noexc.i295, %__cxx_global_var_init.17.exit
  %143 = phi ptr [ %call2.i14.i.i24.i293, %call2.i14.i.i.noexc.i295 ], [ %139, %__cxx_global_var_init.17.exit ]
  switch i64 %141, label %if.end.i.i.i.i.i.i.i298 [
    i64 1, label %if.then.i.i.i.i.i.i297
    i64 0, label %invoke.cont3.i303
  ]

if.then.i.i.i.i.i.i297:                           ; preds = %if.end.i.i.i.i296
  %144 = load i8, ptr %140, align 1, !tbaa !22
  store i8 %144, ptr %143, align 1, !tbaa !22
  br label %invoke.cont3.i303

if.end.i.i.i.i.i.i.i298:                          ; preds = %if.end.i.i.i.i296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %140, i64 %141, i1 false)
  br label %invoke.cont3.i303

invoke.cont3.i303:                                ; preds = %if.end.i.i.i.i.i.i.i298, %if.then.i.i.i.i.i.i297, %if.end.i.i.i.i296
  %145 = load i64, ptr %__dnew.i.i.i.i285, align 8, !tbaa !73
  %_M_string_length.i.i.i.i.i.i299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i287, i64 0, i32 1
  store i64 %145, ptr %_M_string_length.i.i.i.i.i.i299, align 8, !tbaa !20
  %146 = load ptr, ptr %agg.tmp.i287, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i300 = getelementptr inbounds i8, ptr %146, i64 %145
  store i8 0, ptr %arrayidx.i.i.i.i.i300, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i285) #15
  %line.i.i301 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i287, i64 0, i32 1
  store i32 67, ptr %line.i.i301, align 8, !tbaa !149
  %call.i302 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i305 unwind label %lpad4.i320

invoke.cont5.i305:                                ; preds = %invoke.cont3.i303
  %call7.i304 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %invoke.cont6.i307 unwind label %lpad4.i320

invoke.cont6.i307:                                ; preds = %invoke.cont5.i305
  %call9.i306 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %invoke.cont8.i309 unwind label %lpad4.i320

invoke.cont8.i309:                                ; preds = %invoke.cont6.i307
  %call11.i308 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i311 unwind label %lpad4.i320

invoke.cont10.i311:                               ; preds = %invoke.cont8.i309
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i308, align 8, !tbaa !5
  %call15.i310 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i287, ptr noundef %call.i302, ptr noundef %call7.i304, ptr noundef %call9.i306, ptr noundef nonnull %call11.i308)
          to label %invoke.cont14.i313 unwind label %lpad4.i320

invoke.cont14.i313:                               ; preds = %invoke.cont10.i311
  %147 = load ptr, ptr %agg.tmp.i287, align 8, !tbaa !28
  %cmp.i.i.i.i.i312 = icmp eq ptr %147, %139
  br i1 %cmp.i.i.i.i.i312, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i316, label %if.then.i.i.i25.i314

if.then.i.i.i25.i314:                             ; preds = %invoke.cont14.i313
  call void @_ZdlPv(ptr noundef %147) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i316

_ZN7testing8internal12CodeLocationD2Ev.exit.i316: ; preds = %if.then.i.i.i25.i314, %invoke.cont14.i313
  %148 = load ptr, ptr %ref.tmp.i288, align 8, !tbaa !28
  %cmp.i.i.i26.i315 = icmp eq ptr %148, %137
  br i1 %cmp.i.i.i26.i315, label %__cxx_global_var_init.19.exit, label %if.then.i.i27.i317

if.then.i.i27.i317:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i316
  call void @_ZdlPv(ptr noundef %148) #16
  br label %__cxx_global_var_init.19.exit

lpad2.i318:                                       ; preds = %if.then.i.i.i.i294
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i324

lpad4.i320:                                       ; preds = %invoke.cont10.i311, %invoke.cont8.i309, %invoke.cont6.i307, %invoke.cont5.i305, %invoke.cont3.i303
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %agg.tmp.i287, align 8, !tbaa !28
  %cmp.i.i.i.i28.i319 = icmp eq ptr %151, %139
  br i1 %cmp.i.i.i.i28.i319, label %ehcleanup16.i324, label %if.then.i.i.i29.i321

if.then.i.i.i29.i321:                             ; preds = %lpad4.i320
  call void @_ZdlPv(ptr noundef %151) #16
  br label %ehcleanup16.i324

ehcleanup16.i324:                                 ; preds = %if.then.i.i.i29.i321, %lpad4.i320, %lpad2.i318
  %.pn.i322 = phi { ptr, i32 } [ %149, %lpad2.i318 ], [ %150, %lpad4.i320 ], [ %150, %if.then.i.i.i29.i321 ]
  %152 = load ptr, ptr %ref.tmp.i288, align 8, !tbaa !28
  %cmp.i.i.i31.i323 = icmp eq ptr %152, %137
  br i1 %cmp.i.i.i31.i323, label %ehcleanup17.i326, label %if.then.i.i32.i325

if.then.i.i32.i325:                               ; preds = %ehcleanup16.i324
  call void @_ZdlPv(ptr noundef %152) #16
  br label %ehcleanup17.i326

ehcleanup17.i326:                                 ; preds = %if.then.i.i32.i325, %ehcleanup16.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i288) #15
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i316, %if.then.i.i27.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i288) #15
  store ptr %call15.i310, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E, align 8, !tbaa !40
  %153 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i287)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LPv0EEENS_15AssertionResultEPKcSC_RKT_RKT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LPv0EEENS_15AssertionResultEPKcSC_RKT_RKT0_"}
!28 = !{!21, !14, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN7testing15AssertionResultE", !31, i64 0, !32, i64 8}
!31 = !{!"bool", !11, i64 0}
!32 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !14, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!14, !14, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!45, !42}
!48 = !{!49, !14, i64 40}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!50 = !{!49, !14, i64 32}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSSi", !10, i64 8}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!63 = !{!64, !59, !61}
!64 = distinct !{!64, !65, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67}
!73 = !{!10, !10, i64 0}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN7testing8internal19FormatForComparisonIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal19FormatForComparisonIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!82 = distinct !{!82, !83, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal19FormatForComparisonIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal19FormatForComparisonIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal19FormatForComparisonIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal19FormatForComparisonIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!115 = !{!116, !111, !113}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!144 = distinct !{!144, !145, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!148 = distinct !{!148, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!149 = !{!150, !16, i64 32}
!150 = !{!"_ZTSN7testing8internal12CodeLocationE", !21, i64 0, !16, i64 32}
