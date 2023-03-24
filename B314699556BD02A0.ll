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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 531)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.55, i64 noundef 106)
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
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.53, i32 noundef 552)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.54, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57, i64 noundef 111)
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
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.56, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, i8 0, i64 208, i1 false)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %9, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !18
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !18
  store i8 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !18
  store i8 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %23 unwind label %43

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %24, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !20
  store i8 0, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !20, !noalias !23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %31 unwind label %45

30:                                               ; preds = %23
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %45

31:                                               ; preds = %29, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #16
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #16
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %41 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %57, label %91

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %30, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #16
  br label %55

55:                                               ; preds = %54, %50, %43
  %56 = phi { ptr, i32 } [ %44, %43 ], [ %46, %50 ], [ %46, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %130

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ @.str.25, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef %65)
          to label %66 unwind label %77

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %74

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %91

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %83 = load ptr, ptr %6, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #15
  br label %89

89:                                               ; preds = %85, %81, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %130

91:                                               ; preds = %40, %74
  %92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %101

101:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %22
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %19, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %20
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %17, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %18
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %15, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %16
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %13, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %14
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %12
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %9
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

130:                                              ; preds = %89, %55
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %11

11:                                               ; preds = %1, %10
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #16
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #16
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #16
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #16
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #16
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #16
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #16
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %29
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %5 unwind label %53

5:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !18, !alias.scope !47
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !20, !alias.scope !47
  store i8 0, ptr %6, align 8, !tbaa !22, !alias.scope !47
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !47
  %14 = icmp eq ptr %13, null
  %15 = icmp ugt ptr %9, %13
  %16 = select i1 %14, i1 true, i1 %15
  %17 = select i1 %16, ptr %9, ptr %13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !51, !noalias !47
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %31 unwind label %24

24:                                               ; preds = %29, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !47
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #16
  br label %55

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %24

31:                                               ; preds = %29, %11
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
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %40) #16
  br label %44

44:                                               ; preds = %31, %43
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %46 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %46, ptr %3, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %24, %28, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %25, %28 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %56
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %21, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %23 unwind label %37

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %24 unwind label %39

24:                                               ; preds = %23
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26) #15, !noalias !54
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %29 unwind label %41

28:                                               ; preds = %24
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.26)
          to label %29 unwind label %41

29:                                               ; preds = %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #16
  br label %34

34:                                               ; preds = %29, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %35 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %49, label %83

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %124

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %28, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #16
  br label %47

47:                                               ; preds = %46, %41, %39
  %48 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %122

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %67

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %51 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi ptr [ %55, %54 ], [ @.str.25, %50 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %57)
          to label %58 unwind label %69

58:                                               ; preds = %56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %71

59:                                               ; preds = %58
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %60) #15
  br label %66

66:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %83

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %81

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %75 = load ptr, ptr %5, align 8, !tbaa !40
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %75) #15
  br label %81

81:                                               ; preds = %77, %73, %67
  %82 = phi { ptr, i32 } [ %68, %67 ], [ %74, %73 ], [ %74, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %122

83:                                               ; preds = %34, %66
  %84 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !28
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #16
  br label %92

92:                                               ; preds = %91, %87
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %93

93:                                               ; preds = %83, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %94 = load ptr, ptr %20, align 8, !tbaa !28
  %95 = icmp eq ptr %94, %21
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %18, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %19
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %16, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %17
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %14, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %15
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %12, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %13
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %11
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %2, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %8
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

122:                                              ; preds = %81, %47
  %123 = phi { ptr, i32 } [ %82, %81 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %124

124:                                              ; preds = %122, %37
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %38, %37 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(14) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !59
  store ptr %4, ptr %6, align 8, !tbaa !40, !noalias !64
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !59
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %54

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !18, !alias.scope !73
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !20, !alias.scope !73
  store i8 0, ptr %7, align 8, !tbaa !22, !alias.scope !73
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !48, !noalias !73
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !73
  %15 = icmp eq ptr %14, null
  %16 = icmp ugt ptr %10, %14
  %17 = select i1 %15, i1 true, i1 %16
  %18 = select i1 %17, ptr %10, ptr %14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !51, !noalias !73
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %32 unwind label %25

25:                                               ; preds = %30, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !73
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %56, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #16
  br label %56

30:                                               ; preds = %6
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %25

32:                                               ; preds = %30, %12
  %33 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %33, ptr %3, align 8, !tbaa !5
  %34 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %38, ptr %5, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %41) #16
  br label %45

45:                                               ; preds = %32, %44
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %47, ptr %3, align 8, !tbaa !5
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %25, %29, %54
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %26, %29 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 4)
  br label %36

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %10, ptr %3, align 8, !tbaa !74
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !28
  %14 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %14, ptr %9, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %13, %12 ], [ %9, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %0, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #16
  br label %29

29:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %36

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  %33 = icmp eq ptr %32, %9
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #16
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %31

36:                                               ; preds = %29, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %21, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %23 unwind label %41

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.29, i64 noundef 15)
          to label %27 unwind label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31) #15, !noalias !75
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %33 unwind label %45

32:                                               ; preds = %28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(30) @.str.31)
          to label %33 unwind label %45

33:                                               ; preds = %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #16
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %39 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %87

41:                                               ; preds = %23, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %128

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %32, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %51

51:                                               ; preds = %50, %45, %43
  %52 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %126

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %71

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %55 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ @.str.25, %54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef %61)
          to label %62 unwind label %73

62:                                               ; preds = %60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %75

63:                                               ; preds = %62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %64) #15
  br label %70

70:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %87

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %85

85:                                               ; preds = %81, %77, %71
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %126

87:                                               ; preds = %38, %70
  %88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !28
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #16
  br label %96

96:                                               ; preds = %95, %91
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %97

97:                                               ; preds = %87, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %98 = load ptr, ptr %20, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %21
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %18, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %16, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %17
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %14, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %12, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %13
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %11
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

126:                                              ; preds = %85, %51
  %127 = phi { ptr, i32 } [ %86, %85 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %128

128:                                              ; preds = %126, %41
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %42, %41 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %129
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(30) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !80
  store ptr %4, ptr %6, align 8, !tbaa !40, !noalias !85
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !80
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 1
  store i8 0, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !18
  store i8 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %24 unwind label %45

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.32, i64 noundef 13)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load i64, ptr %14, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35) #15, !noalias !88
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %37 unwind label %49

36:                                               ; preds = %32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.35)
          to label %37 unwind label %49

37:                                               ; preds = %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %43 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %91

45:                                               ; preds = %28, %24, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %132

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %36, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #16
  br label %55

55:                                               ; preds = %54, %49, %47
  %56 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %130

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ @.str.25, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %65)
          to label %66 unwind label %77

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %74

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %91

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #15
  br label %89

89:                                               ; preds = %85, %81, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %130

91:                                               ; preds = %42, %74
  %92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %101

101:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %22
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %19, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %20
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %17, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %18
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %15, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %16
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %12, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

130:                                              ; preds = %89, %55
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %132

132:                                              ; preds = %130, %45
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %46, %45 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %133
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(42) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !93
  store ptr %4, ptr %6, align 8, !tbaa !40, !noalias !98
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !93
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 1
  store i8 0, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !18
  store i8 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %24 unwind label %45

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load i64, ptr %16, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.38) #15, !noalias !101
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %37 unwind label %49

36:                                               ; preds = %32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.38)
          to label %37 unwind label %49

37:                                               ; preds = %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %43 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %91

45:                                               ; preds = %28, %24, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %132

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %36, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #16
  br label %55

55:                                               ; preds = %54, %49, %47
  %56 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %130

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ @.str.25, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef %65)
          to label %66 unwind label %77

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %74

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %91

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #15
  br label %89

89:                                               ; preds = %85, %81, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %130

91:                                               ; preds = %42, %74
  %92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %101

101:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %22
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %19, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %20
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %17, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %18
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %15
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %12, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

130:                                              ; preds = %89, %55
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %132

132:                                              ; preds = %130, %45
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %46, %45 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %133
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 1
  store i8 0, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %24 unwind label %45

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load i64, ptr %18, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.39, i64 noundef 14)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41) #15, !noalias !106
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %37 unwind label %49

36:                                               ; preds = %32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(43) @.str.41)
          to label %37 unwind label %49

37:                                               ; preds = %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %43 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %91

45:                                               ; preds = %28, %24, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %132

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %36, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #16
  br label %55

55:                                               ; preds = %54, %49, %47
  %56 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %130

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ @.str.25, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 48, ptr noundef %65)
          to label %66 unwind label %77

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %74

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %91

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #15
  br label %89

89:                                               ; preds = %85, %81, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %130

91:                                               ; preds = %42, %74
  %92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %101

101:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %22
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %19, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %20
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %15
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %12, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

130:                                              ; preds = %89, %55
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %132

132:                                              ; preds = %130, %45
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %46, %45 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %133
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(43) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !111
  store ptr %4, ptr %6, align 8, !tbaa !40, !noalias !116
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !111
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 1
  store i8 0, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %22, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %24 unwind label %45

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load i64, ptr %20, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.42, i64 noundef 11)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44) #15, !noalias !119
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %37 unwind label %49

36:                                               ; preds = %32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.44)
          to label %37 unwind label %49

37:                                               ; preds = %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %43 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %91

45:                                               ; preds = %28, %24, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %132

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %36, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #16
  br label %55

55:                                               ; preds = %54, %49, %47
  %56 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %130

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ @.str.25, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef %65)
          to label %66 unwind label %77

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %74

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %91

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #15
  br label %89

89:                                               ; preds = %85, %81, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %130

91:                                               ; preds = %42, %74
  %92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %101

101:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %102 = load ptr, ptr %21, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %22
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %18, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %15
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %12, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

130:                                              ; preds = %89, %55
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %132

132:                                              ; preds = %130, %45
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %46, %45 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %133
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(40) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !124
  store ptr %4, ptr %6, align 8, !tbaa !40, !noalias !129
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !124
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %21, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 1
  store i8 0, ptr %21, align 8, !tbaa !22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %24 unwind label %45

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %26, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = load i64, ptr %22, align 8, !tbaa !20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.45, i64 noundef 11)
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %32 unwind label %47

32:                                               ; preds = %31
  %33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.47) #15, !noalias !132
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %37 unwind label %49

36:                                               ; preds = %32
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.47)
          to label %37 unwind label %49

37:                                               ; preds = %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #16
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %43 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %91

45:                                               ; preds = %28, %24, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %132

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %36, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #16
  br label %55

55:                                               ; preds = %54, %49, %47
  %56 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %130

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %75

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %63, %62 ], [ @.str.25, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef %65)
          to label %66 unwind label %77

66:                                               ; preds = %64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %79

67:                                               ; preds = %66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %74

74:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %91

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %83 = load ptr, ptr %5, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %86, i64 1
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %83) #15
  br label %89

89:                                               ; preds = %85, %81, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %82, %81 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %130

91:                                               ; preds = %42, %74
  %92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %93, align 8, !tbaa !28
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #16
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZdlPv(ptr noundef nonnull %93) #16
  br label %101

101:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %102 = load ptr, ptr %20, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %21
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %18, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %19
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %14, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %15
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %12, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %11
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %2, align 8, !tbaa !28
  %127 = icmp eq ptr %126, %8
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #16
  br label %129

129:                                              ; preds = %125, %128
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

130:                                              ; preds = %89, %55
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %132

132:                                              ; preds = %130, %45
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %46, %45 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::BenchmarkName", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 208, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %8, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 2, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 3, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 5, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 2
  store ptr %21, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef 16)
          to label %23 unwind label %41

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %2, i64 0, i32 6, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str.49, i64 noundef 10)
          to label %27 unwind label %41

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %2)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51) #15, !noalias !137
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %33 unwind label %45

32:                                               ; preds = %28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(28) @.str.51)
          to label %33 unwind label %45

33:                                               ; preds = %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #16
  br label %38

38:                                               ; preds = %33, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %39 = load i8, ptr %3, align 8, !tbaa !29, !range !38, !noundef !39
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %53, label %87

41:                                               ; preds = %23, %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %128

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %51

45:                                               ; preds = %32, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !28
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %51

51:                                               ; preds = %50, %45, %43
  %52 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %126

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %71

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %55 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ @.str.25, %54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef %61)
          to label %62 unwind label %73

62:                                               ; preds = %60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %75

63:                                               ; preds = %62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !5
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %64) #15
  br label %70

70:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %87

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %79) #15
  br label %85

85:                                               ; preds = %81, %77, %71
  %86 = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %126

87:                                               ; preds = %38, %70
  %88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !28
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #16
  br label %96

96:                                               ; preds = %95, %91
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %97

97:                                               ; preds = %87, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %98 = load ptr, ptr %20, align 8, !tbaa !28
  %99 = icmp eq ptr %98, %21
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #16
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %18, align 8, !tbaa !28
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #16
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %16, align 8, !tbaa !28
  %107 = icmp eq ptr %106, %17
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #16
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %14, align 8, !tbaa !28
  %111 = icmp eq ptr %110, %15
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #16
  br label %113

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %12, align 8, !tbaa !28
  %115 = icmp eq ptr %114, %13
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #16
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %10, align 8, !tbaa !28
  %119 = icmp eq ptr %118, %11
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %2, align 8, !tbaa !28
  %123 = icmp eq ptr %122, %8
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #16
  br label %125

125:                                              ; preds = %121, %124
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  ret void

126:                                              ; preds = %85, %51
  %127 = phi { ptr, i32 } [ %86, %85 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %128

128:                                              ; preds = %126, %41
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %42, %41 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %2) #15
  resume { ptr, i32 } %129
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(28) %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !142
  store ptr %4, ptr %6, align 8, !tbaa !40, !noalias !147
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %21

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !142
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #16
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #16
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %29

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #16
  br label %29

29:                                               ; preds = %28, %23, %21
  %30 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %35

35:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  resume { ptr, i32 } %30
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_name_gtest.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %38 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %39, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store i64 108, ptr %34, align 8, !tbaa !74
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %40, ptr %36, align 8, !tbaa !28
  %41 = load i64, ptr %34, align 8, !tbaa !74
  store i64 %41, ptr %39, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %40, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %44, ptr %35, align 8, !tbaa !18
  %45 = load ptr, ptr %36, align 8, !tbaa !28
  %46 = load i64, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 %46, ptr %33, align 8, !tbaa !74
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %0
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %50 unwind label %80

50:                                               ; preds = %48
  store ptr %49, ptr %35, align 8, !tbaa !28
  %51 = load i64, ptr %33, align 8, !tbaa !74
  store i64 %51, ptr %44, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %50, %0
  %53 = phi ptr [ %49, %50 ], [ %44, %0 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %45, align 1, !tbaa !22
  store i8 %55, ptr %53, align 1, !tbaa !22
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %45, i64 %46, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %52
  %58 = load i64, ptr %33, align 8, !tbaa !74
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !20
  %60 = load ptr, ptr %35, align 8, !tbaa !28
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %62 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %35, i64 0, i32 1
  store i32 9, ptr %62, align 8, !tbaa !150
  %63 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %64 unwind label %82

64:                                               ; preds = %57
  %65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %66 unwind label %82

66:                                               ; preds = %64
  %67 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %68 unwind label %82

68:                                               ; preds = %66
  %69 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %70 unwind label %82

70:                                               ; preds = %68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, i64 0, inrange i32 0, i64 2), ptr %69, align 8, !tbaa !5
  %71 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef nonnull %69)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %35, align 8, !tbaa !28
  %74 = icmp eq ptr %73, %44
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #16
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr %36, align 8, !tbaa !28
  %78 = icmp eq ptr %77, %39
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #16
  br label %95

80:                                               ; preds = %48
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %70, %68, %66, %64, %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %35, align 8, !tbaa !28
  %85 = icmp eq ptr %84, %44
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #16
  br label %87

87:                                               ; preds = %86, %82, %80
  %88 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %86 ]
  %89 = load ptr, ptr %36, align 8, !tbaa !28
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #16
  br label %94

92:                                               ; preds = %542, %486, %430, %374, %318, %262, %206, %150, %94
  %93 = phi { ptr, i32 } [ %88, %94 ], [ %146, %150 ], [ %202, %206 ], [ %258, %262 ], [ %314, %318 ], [ %370, %374 ], [ %426, %430 ], [ %482, %486 ], [ %538, %542 ]
  resume { ptr, i32 } %93

94:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %92

95:                                               ; preds = %76, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  store ptr %71, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E, align 8, !tbaa !40
  %96 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %97, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 108, ptr %30, align 8, !tbaa !74
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %98, ptr %32, align 8, !tbaa !28
  %99 = load i64, ptr %30, align 8, !tbaa !74
  store i64 %99, ptr %97, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %98, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %98, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %102, ptr %31, align 8, !tbaa !18
  %103 = load ptr, ptr %32, align 8, !tbaa !28
  %104 = load i64, ptr %100, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 %104, ptr %29, align 8, !tbaa !74
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %110

106:                                              ; preds = %95
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %108 unwind label %138

108:                                              ; preds = %106
  store ptr %107, ptr %31, align 8, !tbaa !28
  %109 = load i64, ptr %29, align 8, !tbaa !74
  store i64 %109, ptr %102, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi ptr [ %107, %108 ], [ %102, %95 ]
  switch i64 %104, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %110
  %113 = load i8, ptr %103, align 1, !tbaa !22
  store i8 %113, ptr %111, align 1, !tbaa !22
  br label %115

114:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %103, i64 %104, i1 false)
  br label %115

115:                                              ; preds = %114, %112, %110
  %116 = load i64, ptr %29, align 8, !tbaa !74
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %116, ptr %117, align 8, !tbaa !20
  %118 = load ptr, ptr %31, align 8, !tbaa !28
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %120 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %31, i64 0, i32 1
  store i32 14, ptr %120, align 8, !tbaa !150
  %121 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %122 unwind label %140

122:                                              ; preds = %115
  %123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 14)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 14)
          to label %126 unwind label %140

126:                                              ; preds = %124
  %127 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %128 unwind label %140

128:                                              ; preds = %126
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, i64 0, inrange i32 0, i64 2), ptr %127, align 8, !tbaa !5
  %129 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef nonnull %127)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %31, align 8, !tbaa !28
  %132 = icmp eq ptr %131, %102
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #16
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %32, align 8, !tbaa !28
  %136 = icmp eq ptr %135, %97
  br i1 %136, label %151, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #16
  br label %151

138:                                              ; preds = %106
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %128, %126, %124, %122, %115
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %31, align 8, !tbaa !28
  %143 = icmp eq ptr %142, %102
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #16
  br label %145

145:                                              ; preds = %144, %140, %138
  %146 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ], [ %141, %144 ]
  %147 = load ptr, ptr %32, align 8, !tbaa !28
  %148 = icmp eq ptr %147, %97
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #16
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %92

151:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  store ptr %129, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E, align 8, !tbaa !40
  %152 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %153, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store i64 108, ptr %26, align 8, !tbaa !74
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %154, ptr %28, align 8, !tbaa !28
  %155 = load i64, ptr %26, align 8, !tbaa !74
  store i64 %155, ptr %153, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %154, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 %155, ptr %156, align 8, !tbaa !20
  %157 = getelementptr inbounds i8, ptr %154, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %158, ptr %27, align 8, !tbaa !18
  %159 = load ptr, ptr %28, align 8, !tbaa !28
  %160 = load i64, ptr %156, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store i64 %160, ptr %25, align 8, !tbaa !74
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %164 unwind label %194

164:                                              ; preds = %162
  store ptr %163, ptr %27, align 8, !tbaa !28
  %165 = load i64, ptr %25, align 8, !tbaa !74
  store i64 %165, ptr %158, align 8, !tbaa !22
  br label %166

166:                                              ; preds = %164, %151
  %167 = phi ptr [ %163, %164 ], [ %158, %151 ]
  switch i64 %160, label %170 [
    i64 1, label %168
    i64 0, label %171
  ]

168:                                              ; preds = %166
  %169 = load i8, ptr %159, align 1, !tbaa !22
  store i8 %169, ptr %167, align 1, !tbaa !22
  br label %171

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %159, i64 %160, i1 false)
  br label %171

171:                                              ; preds = %170, %168, %166
  %172 = load i64, ptr %25, align 8, !tbaa !74
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %172, ptr %173, align 8, !tbaa !20
  %174 = load ptr, ptr %27, align 8, !tbaa !28
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %176 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %27, i64 0, i32 1
  store i32 20, ptr %176, align 8, !tbaa !150
  %177 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %178 unwind label %196

178:                                              ; preds = %171
  %179 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %180 unwind label %196

180:                                              ; preds = %178
  %181 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %182 unwind label %196

182:                                              ; preds = %180
  %183 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %184 unwind label %196

184:                                              ; preds = %182
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, i64 0, inrange i32 0, i64 2), ptr %183, align 8, !tbaa !5
  %185 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %177, ptr noundef %179, ptr noundef %181, ptr noundef nonnull %183)
          to label %186 unwind label %196

186:                                              ; preds = %184
  %187 = load ptr, ptr %27, align 8, !tbaa !28
  %188 = icmp eq ptr %187, %158
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #16
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %28, align 8, !tbaa !28
  %192 = icmp eq ptr %191, %153
  br i1 %192, label %207, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #16
  br label %207

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %201

196:                                              ; preds = %184, %182, %180, %178, %171
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %27, align 8, !tbaa !28
  %199 = icmp eq ptr %198, %158
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #16
  br label %201

201:                                              ; preds = %200, %196, %194
  %202 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %200 ]
  %203 = load ptr, ptr %28, align 8, !tbaa !28
  %204 = icmp eq ptr %203, %153
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #16
  br label %206

206:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %92

207:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  store ptr %185, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E, align 8, !tbaa !40
  %208 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  store ptr %209, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 108, ptr %22, align 8, !tbaa !74
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %210, ptr %24, align 8, !tbaa !28
  %211 = load i64, ptr %22, align 8, !tbaa !74
  store i64 %211, ptr %209, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %210, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  store i64 %211, ptr %212, align 8, !tbaa !20
  %213 = getelementptr inbounds i8, ptr %210, i64 %211
  store i8 0, ptr %213, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %214, ptr %23, align 8, !tbaa !18
  %215 = load ptr, ptr %24, align 8, !tbaa !28
  %216 = load i64, ptr %212, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 %216, ptr %21, align 8, !tbaa !74
  %217 = icmp ugt i64 %216, 15
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %220 unwind label %250

220:                                              ; preds = %218
  store ptr %219, ptr %23, align 8, !tbaa !28
  %221 = load i64, ptr %21, align 8, !tbaa !74
  store i64 %221, ptr %214, align 8, !tbaa !22
  br label %222

222:                                              ; preds = %220, %207
  %223 = phi ptr [ %219, %220 ], [ %214, %207 ]
  switch i64 %216, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %222
  %225 = load i8, ptr %215, align 1, !tbaa !22
  store i8 %225, ptr %223, align 1, !tbaa !22
  br label %227

226:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %215, i64 %216, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %222
  %228 = load i64, ptr %21, align 8, !tbaa !74
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %228, ptr %229, align 8, !tbaa !20
  %230 = load ptr, ptr %23, align 8, !tbaa !28
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %232 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %23, i64 0, i32 1
  store i32 27, ptr %232, align 8, !tbaa !150
  %233 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %234 unwind label %252

234:                                              ; preds = %227
  %235 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %236 unwind label %252

236:                                              ; preds = %234
  %237 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %238 unwind label %252

238:                                              ; preds = %236
  %239 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %240 unwind label %252

240:                                              ; preds = %238
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, i64 0, inrange i32 0, i64 2), ptr %239, align 8, !tbaa !5
  %241 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %233, ptr noundef %235, ptr noundef %237, ptr noundef nonnull %239)
          to label %242 unwind label %252

242:                                              ; preds = %240
  %243 = load ptr, ptr %23, align 8, !tbaa !28
  %244 = icmp eq ptr %243, %214
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #16
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %24, align 8, !tbaa !28
  %248 = icmp eq ptr %247, %209
  br i1 %248, label %263, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #16
  br label %263

250:                                              ; preds = %218
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %257

252:                                              ; preds = %240, %238, %236, %234, %227
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %23, align 8, !tbaa !28
  %255 = icmp eq ptr %254, %214
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #16
  br label %257

257:                                              ; preds = %256, %252, %250
  %258 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %253, %256 ]
  %259 = load ptr, ptr %24, align 8, !tbaa !28
  %260 = icmp eq ptr %259, %209
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #16
  br label %262

262:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %92

263:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  store ptr %241, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E, align 8, !tbaa !40
  %264 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %265, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 108, ptr %18, align 8, !tbaa !74
  %266 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %266, ptr %20, align 8, !tbaa !28
  %267 = load i64, ptr %18, align 8, !tbaa !74
  store i64 %267, ptr %265, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %266, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %267, ptr %268, align 8, !tbaa !20
  %269 = getelementptr inbounds i8, ptr %266, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  store ptr %270, ptr %19, align 8, !tbaa !18
  %271 = load ptr, ptr %20, align 8, !tbaa !28
  %272 = load i64, ptr %268, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 %272, ptr %17, align 8, !tbaa !74
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %276 unwind label %306

276:                                              ; preds = %274
  store ptr %275, ptr %19, align 8, !tbaa !28
  %277 = load i64, ptr %17, align 8, !tbaa !74
  store i64 %277, ptr %270, align 8, !tbaa !22
  br label %278

278:                                              ; preds = %276, %263
  %279 = phi ptr [ %275, %276 ], [ %270, %263 ]
  switch i64 %272, label %282 [
    i64 1, label %280
    i64 0, label %283
  ]

280:                                              ; preds = %278
  %281 = load i8, ptr %271, align 1, !tbaa !22
  store i8 %281, ptr %279, align 1, !tbaa !22
  br label %283

282:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %271, i64 %272, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %278
  %284 = load i64, ptr %17, align 8, !tbaa !74
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  store i64 %284, ptr %285, align 8, !tbaa !20
  %286 = load ptr, ptr %19, align 8, !tbaa !28
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %288 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %19, i64 0, i32 1
  store i32 35, ptr %288, align 8, !tbaa !150
  %289 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %290 unwind label %308

290:                                              ; preds = %283
  %291 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 35)
          to label %292 unwind label %308

292:                                              ; preds = %290
  %293 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 35)
          to label %294 unwind label %308

294:                                              ; preds = %292
  %295 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %296 unwind label %308

296:                                              ; preds = %294
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, i64 0, inrange i32 0, i64 2), ptr %295, align 8, !tbaa !5
  %297 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %289, ptr noundef %291, ptr noundef %293, ptr noundef nonnull %295)
          to label %298 unwind label %308

298:                                              ; preds = %296
  %299 = load ptr, ptr %19, align 8, !tbaa !28
  %300 = icmp eq ptr %299, %270
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #16
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %20, align 8, !tbaa !28
  %304 = icmp eq ptr %303, %265
  br i1 %304, label %319, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #16
  br label %319

306:                                              ; preds = %274
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %296, %294, %292, %290, %283
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %19, align 8, !tbaa !28
  %311 = icmp eq ptr %310, %270
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #16
  br label %313

313:                                              ; preds = %312, %308, %306
  %314 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ], [ %309, %312 ]
  %315 = load ptr, ptr %20, align 8, !tbaa !28
  %316 = icmp eq ptr %315, %265
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #16
  br label %318

318:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %92

319:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  store ptr %297, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E, align 8, !tbaa !40
  %320 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %321, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 108, ptr %14, align 8, !tbaa !74
  %322 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %322, ptr %16, align 8, !tbaa !28
  %323 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %323, ptr %321, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %322, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %323, ptr %324, align 8, !tbaa !20
  %325 = getelementptr inbounds i8, ptr %322, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %326, ptr %15, align 8, !tbaa !18
  %327 = load ptr, ptr %16, align 8, !tbaa !28
  %328 = load i64, ptr %324, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 %328, ptr %13, align 8, !tbaa !74
  %329 = icmp ugt i64 %328, 15
  br i1 %329, label %330, label %334

330:                                              ; preds = %319
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %332 unwind label %362

332:                                              ; preds = %330
  store ptr %331, ptr %15, align 8, !tbaa !28
  %333 = load i64, ptr %13, align 8, !tbaa !74
  store i64 %333, ptr %326, align 8, !tbaa !22
  br label %334

334:                                              ; preds = %332, %319
  %335 = phi ptr [ %331, %332 ], [ %326, %319 ]
  switch i64 %328, label %338 [
    i64 1, label %336
    i64 0, label %339
  ]

336:                                              ; preds = %334
  %337 = load i8, ptr %327, align 1, !tbaa !22
  store i8 %337, ptr %335, align 1, !tbaa !22
  br label %339

338:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %327, i64 %328, i1 false)
  br label %339

339:                                              ; preds = %338, %336, %334
  %340 = load i64, ptr %13, align 8, !tbaa !74
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %340, ptr %341, align 8, !tbaa !20
  %342 = load ptr, ptr %15, align 8, !tbaa !28
  %343 = getelementptr inbounds i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %344 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %15, i64 0, i32 1
  store i32 43, ptr %344, align 8, !tbaa !150
  %345 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %346 unwind label %364

346:                                              ; preds = %339
  %347 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 43)
          to label %348 unwind label %364

348:                                              ; preds = %346
  %349 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 43)
          to label %350 unwind label %364

350:                                              ; preds = %348
  %351 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %352 unwind label %364

352:                                              ; preds = %350
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, i64 0, inrange i32 0, i64 2), ptr %351, align 8, !tbaa !5
  %353 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef nonnull %351)
          to label %354 unwind label %364

354:                                              ; preds = %352
  %355 = load ptr, ptr %15, align 8, !tbaa !28
  %356 = icmp eq ptr %355, %326
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #16
  br label %358

358:                                              ; preds = %357, %354
  %359 = load ptr, ptr %16, align 8, !tbaa !28
  %360 = icmp eq ptr %359, %321
  br i1 %360, label %375, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #16
  br label %375

362:                                              ; preds = %330
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %352, %350, %348, %346, %339
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %15, align 8, !tbaa !28
  %367 = icmp eq ptr %366, %326
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #16
  br label %369

369:                                              ; preds = %368, %364, %362
  %370 = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %368 ]
  %371 = load ptr, ptr %16, align 8, !tbaa !28
  %372 = icmp eq ptr %371, %321
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #16
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %92

375:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  store ptr %353, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E, align 8, !tbaa !40
  %376 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %377, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 108, ptr %10, align 8, !tbaa !74
  %378 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %378, ptr %12, align 8, !tbaa !28
  %379 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %379, ptr %377, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %378, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %379, ptr %380, align 8, !tbaa !20
  %381 = getelementptr inbounds i8, ptr %378, i64 %379
  store i8 0, ptr %381, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %382, ptr %11, align 8, !tbaa !18
  %383 = load ptr, ptr %12, align 8, !tbaa !28
  %384 = load i64, ptr %380, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %384, ptr %9, align 8, !tbaa !74
  %385 = icmp ugt i64 %384, 15
  br i1 %385, label %386, label %390

386:                                              ; preds = %375
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %388 unwind label %418

388:                                              ; preds = %386
  store ptr %387, ptr %11, align 8, !tbaa !28
  %389 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %389, ptr %382, align 8, !tbaa !22
  br label %390

390:                                              ; preds = %388, %375
  %391 = phi ptr [ %387, %388 ], [ %382, %375 ]
  switch i64 %384, label %394 [
    i64 1, label %392
    i64 0, label %395
  ]

392:                                              ; preds = %390
  %393 = load i8, ptr %383, align 1, !tbaa !22
  store i8 %393, ptr %391, align 1, !tbaa !22
  br label %395

394:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %383, i64 %384, i1 false)
  br label %395

395:                                              ; preds = %394, %392, %390
  %396 = load i64, ptr %9, align 8, !tbaa !74
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %396, ptr %397, align 8, !tbaa !20
  %398 = load ptr, ptr %11, align 8, !tbaa !28
  %399 = getelementptr inbounds i8, ptr %398, i64 %396
  store i8 0, ptr %399, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %400 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %11, i64 0, i32 1
  store i32 51, ptr %400, align 8, !tbaa !150
  %401 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %402 unwind label %420

402:                                              ; preds = %395
  %403 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 51)
          to label %404 unwind label %420

404:                                              ; preds = %402
  %405 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 51)
          to label %406 unwind label %420

406:                                              ; preds = %404
  %407 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %408 unwind label %420

408:                                              ; preds = %406
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, i64 0, inrange i32 0, i64 2), ptr %407, align 8, !tbaa !5
  %409 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %401, ptr noundef %403, ptr noundef %405, ptr noundef nonnull %407)
          to label %410 unwind label %420

410:                                              ; preds = %408
  %411 = load ptr, ptr %11, align 8, !tbaa !28
  %412 = icmp eq ptr %411, %382
  br i1 %412, label %414, label %413

413:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #16
  br label %414

414:                                              ; preds = %413, %410
  %415 = load ptr, ptr %12, align 8, !tbaa !28
  %416 = icmp eq ptr %415, %377
  br i1 %416, label %431, label %417

417:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #16
  br label %431

418:                                              ; preds = %386
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %425

420:                                              ; preds = %408, %406, %404, %402, %395
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %11, align 8, !tbaa !28
  %423 = icmp eq ptr %422, %382
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #16
  br label %425

425:                                              ; preds = %424, %420, %418
  %426 = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ], [ %421, %424 ]
  %427 = load ptr, ptr %12, align 8, !tbaa !28
  %428 = icmp eq ptr %427, %377
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #16
  br label %430

430:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %92

431:                                              ; preds = %414, %417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  store ptr %409, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E, align 8, !tbaa !40
  %432 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %433, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 108, ptr %6, align 8, !tbaa !74
  %434 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %434, ptr %8, align 8, !tbaa !28
  %435 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %435, ptr %433, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %434, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %435, ptr %436, align 8, !tbaa !20
  %437 = getelementptr inbounds i8, ptr %434, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %438, ptr %7, align 8, !tbaa !18
  %439 = load ptr, ptr %8, align 8, !tbaa !28
  %440 = load i64, ptr %436, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %440, ptr %5, align 8, !tbaa !74
  %441 = icmp ugt i64 %440, 15
  br i1 %441, label %442, label %446

442:                                              ; preds = %431
  %443 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %444 unwind label %474

444:                                              ; preds = %442
  store ptr %443, ptr %7, align 8, !tbaa !28
  %445 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %445, ptr %438, align 8, !tbaa !22
  br label %446

446:                                              ; preds = %444, %431
  %447 = phi ptr [ %443, %444 ], [ %438, %431 ]
  switch i64 %440, label %450 [
    i64 1, label %448
    i64 0, label %451
  ]

448:                                              ; preds = %446
  %449 = load i8, ptr %439, align 1, !tbaa !22
  store i8 %449, ptr %447, align 1, !tbaa !22
  br label %451

450:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %439, i64 %440, i1 false)
  br label %451

451:                                              ; preds = %450, %448, %446
  %452 = load i64, ptr %5, align 8, !tbaa !74
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %452, ptr %453, align 8, !tbaa !20
  %454 = load ptr, ptr %7, align 8, !tbaa !28
  %455 = getelementptr inbounds i8, ptr %454, i64 %452
  store i8 0, ptr %455, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %456 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i64 0, i32 1
  store i32 59, ptr %456, align 8, !tbaa !150
  %457 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %458 unwind label %476

458:                                              ; preds = %451
  %459 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 59)
          to label %460 unwind label %476

460:                                              ; preds = %458
  %461 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 59)
          to label %462 unwind label %476

462:                                              ; preds = %460
  %463 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %464 unwind label %476

464:                                              ; preds = %462
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, i64 0, inrange i32 0, i64 2), ptr %463, align 8, !tbaa !5
  %465 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %457, ptr noundef %459, ptr noundef %461, ptr noundef nonnull %463)
          to label %466 unwind label %476

466:                                              ; preds = %464
  %467 = load ptr, ptr %7, align 8, !tbaa !28
  %468 = icmp eq ptr %467, %438
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #16
  br label %470

470:                                              ; preds = %469, %466
  %471 = load ptr, ptr %8, align 8, !tbaa !28
  %472 = icmp eq ptr %471, %433
  br i1 %472, label %487, label %473

473:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef %471) #16
  br label %487

474:                                              ; preds = %442
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %481

476:                                              ; preds = %464, %462, %460, %458, %451
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %7, align 8, !tbaa !28
  %479 = icmp eq ptr %478, %438
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #16
  br label %481

481:                                              ; preds = %480, %476, %474
  %482 = phi { ptr, i32 } [ %475, %474 ], [ %477, %476 ], [ %477, %480 ]
  %483 = load ptr, ptr %8, align 8, !tbaa !28
  %484 = icmp eq ptr %483, %433
  br i1 %484, label %486, label %485

485:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #16
  br label %486

486:                                              ; preds = %485, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %92

487:                                              ; preds = %470, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  store ptr %465, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E, align 8, !tbaa !40
  %488 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %489, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 108, ptr %2, align 8, !tbaa !74
  %490 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %490, ptr %4, align 8, !tbaa !28
  %491 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %491, ptr %489, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %490, ptr noundef nonnull align 1 dereferenceable(108) @.str.4, i64 108, i1 false)
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %491, ptr %492, align 8, !tbaa !20
  %493 = getelementptr inbounds i8, ptr %490, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %494, ptr %3, align 8, !tbaa !18
  %495 = load ptr, ptr %4, align 8, !tbaa !28
  %496 = load i64, ptr %492, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 %496, ptr %1, align 8, !tbaa !74
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %498, label %502

498:                                              ; preds = %487
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %500 unwind label %530

500:                                              ; preds = %498
  store ptr %499, ptr %3, align 8, !tbaa !28
  %501 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %501, ptr %494, align 8, !tbaa !22
  br label %502

502:                                              ; preds = %500, %487
  %503 = phi ptr [ %499, %500 ], [ %494, %487 ]
  switch i64 %496, label %506 [
    i64 1, label %504
    i64 0, label %507
  ]

504:                                              ; preds = %502
  %505 = load i8, ptr %495, align 1, !tbaa !22
  store i8 %505, ptr %503, align 1, !tbaa !22
  br label %507

506:                                              ; preds = %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %495, i64 %496, i1 false)
  br label %507

507:                                              ; preds = %506, %504, %502
  %508 = load i64, ptr %1, align 8, !tbaa !74
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %508, ptr %509, align 8, !tbaa !20
  %510 = load ptr, ptr %3, align 8, !tbaa !28
  %511 = getelementptr inbounds i8, ptr %510, i64 %508
  store i8 0, ptr %511, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %512 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i64 0, i32 1
  store i32 67, ptr %512, align 8, !tbaa !150
  %513 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %514 unwind label %532

514:                                              ; preds = %507
  %515 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %516 unwind label %532

516:                                              ; preds = %514
  %517 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 67)
          to label %518 unwind label %532

518:                                              ; preds = %516
  %519 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %520 unwind label %532

520:                                              ; preds = %518
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, i64 0, inrange i32 0, i64 2), ptr %519, align 8, !tbaa !5
  %521 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %513, ptr noundef %515, ptr noundef %517, ptr noundef nonnull %519)
          to label %522 unwind label %532

522:                                              ; preds = %520
  %523 = load ptr, ptr %3, align 8, !tbaa !28
  %524 = icmp eq ptr %523, %494
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #16
  br label %526

526:                                              ; preds = %525, %522
  %527 = load ptr, ptr %4, align 8, !tbaa !28
  %528 = icmp eq ptr %527, %489
  br i1 %528, label %543, label %529

529:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef %527) #16
  br label %543

530:                                              ; preds = %498
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %537

532:                                              ; preds = %520, %518, %516, %514, %507
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %3, align 8, !tbaa !28
  %535 = icmp eq ptr %534, %494
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #16
  br label %537

537:                                              ; preds = %536, %532, %530
  %538 = phi { ptr, i32 } [ %531, %530 ], [ %533, %532 ], [ %533, %536 ]
  %539 = load ptr, ptr %4, align 8, !tbaa !28
  %540 = icmp eq ptr %539, %489
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %539) #16
  br label %542

542:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %92

543:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  store ptr %521, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E, align 8, !tbaa !40
  %544 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
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
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_LPv0EEENS_15AssertionResultEPKcSC_RKT_RKT0_: argument 0"}
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
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!45, !42}
!48 = !{!49, !14, i64 40}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!50 = !{!49, !14, i64 24}
!51 = !{!49, !14, i64 32}
!52 = !{!53, !10, i64 8}
!53 = !{!"_ZTSSi", !10, i64 8}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!57 = distinct !{!57, !58, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA30_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal19FormatForComparisonIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal19FormatForComparisonIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA30_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!85 = !{!86, !81, !83}
!86 = distinct !{!86, !87, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal19FormatForComparisonIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal19FormatForComparisonIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA42_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!104 = distinct !{!104, !105, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA42_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!109 = distinct !{!109, !110, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA43_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN7testing8internal19FormatForComparisonIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!113 = distinct !{!113, !"_ZN7testing8internal19FormatForComparisonIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!114 = distinct !{!114, !115, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA43_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN7testing8internal19FormatForComparisonIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8internal19FormatForComparisonIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!127 = distinct !{!127, !128, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA40_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!129 = !{!130, !125, !127}
!130 = distinct !{!130, !131, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA40_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA28_cLPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!144 = distinct !{!144, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!145 = distinct !{!145, !146, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!150 = !{!151, !16, i64 32}
!151 = !{!"_ZTSN7testing8internal12CodeLocationE", !21, i64 0, !16, i64 32}
