; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/statistics_gtest.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/statistics_gtest.cc"
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
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.34" }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"StatisticsTest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mean\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/statistics_gtest.cc\00", align 1
@_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"Median\00", align 1
@_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"StdDev\00", align 1
@_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"CV\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StatisticsTest_Mean_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StatisticsTest_Mean_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124StatisticsTest_Mean_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StatisticsTest_Mean_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StatisticsTest_Mean_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_124StatisticsTest_Mean_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StatisticsTest_Mean_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"benchmark::StatisticsMean({42, 42, 42, 42})\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"42.0\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"benchmark::StatisticsMean({1, 2, 3, 4})\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"benchmark::StatisticsMean({1, 2, 5, 10, 10, 14})\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"7.0\00", align 1
@constinit.18 = private unnamed_addr constant [6 x double] [double 1.000000e+00, double 2.000000e+00, double 5.000000e+00, double 1.000000e+01, double 1.000000e+01, double 1.400000e+01], align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126StatisticsTest_Median_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126StatisticsTest_Median_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_126StatisticsTest_Median_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126StatisticsTest_Median_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126StatisticsTest_Median_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126StatisticsTest_Median_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126StatisticsTest_Median_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"benchmark::StatisticsMedian({42, 42, 42, 42})\00", align 1
@constinit.22 = private unnamed_addr constant [4 x double] [double 4.200000e+01, double 4.200000e+01, double 4.200000e+01, double 4.200000e+01], align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"benchmark::StatisticsMedian({1, 2, 3, 4})\00", align 1
@constinit.24 = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00, double 4.000000e+00], align 8
@.str.25 = private unnamed_addr constant [47 x i8] c"benchmark::StatisticsMedian({1, 2, 5, 10, 10})\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"5.0\00", align 1
@constinit.27 = private unnamed_addr constant [5 x double] [double 1.000000e+00, double 2.000000e+00, double 5.000000e+00, double 1.000000e+01, double 1.000000e+01], align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126StatisticsTest_StdDev_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126StatisticsTest_StdDev_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126StatisticsTest_StdDev_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126StatisticsTest_StdDev_TestE\00", align 1
@_ZTIN12_GLOBAL__N_126StatisticsTest_StdDev_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126StatisticsTest_StdDev_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"benchmark::StatisticsStdDev({101, 101, 101, 101})\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"benchmark::StatisticsStdDev({1, 2, 3})\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"benchmark::StatisticsStdDev({2.5, 2.4, 3.3, 4.2, 5.1})\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"1.151086443322134\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_122StatisticsTest_CV_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122StatisticsTest_CV_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_122StatisticsTest_CV_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_122StatisticsTest_CV_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122StatisticsTest_CV_TestE\00", align 1
@_ZTIN12_GLOBAL__N_122StatisticsTest_CV_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122StatisticsTest_CV_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.37 = private unnamed_addr constant [46 x i8] c"benchmark::StatisticsCV({101, 101, 101, 101})\00", align 1
@constinit.38 = private unnamed_addr constant [4 x double] [double 1.010000e+02, double 1.010000e+02, double 1.010000e+02, double 1.010000e+02], align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"benchmark::StatisticsCV({1, 2, 3})\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"1. / 2.\00", align 1
@constinit.41 = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@.str.42 = private unnamed_addr constant [51 x i8] c"benchmark::StatisticsCV({2.5, 2.4, 3.3, 4.2, 5.1})\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"0.32888184094918121\00", align 1
@constinit.44 = private unnamed_addr constant [5 x double] [double 2.500000e+00, double 2.400000e+00, double 3.300000e+00, double 4.200000e+00, double 5.100000e+00], align 8
@.str.46 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.48 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.50 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statistics_gtest.cc, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 531)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 106)
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
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 552)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 111)
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
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %20)
          to label %22 unwind label %27

22:                                               ; preds = %11, %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %29

27:                                               ; preds = %22, %19, %11, %7, %5, %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StatisticsTest_Mean_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StatisticsTest_Mean_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::vector.29", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %35

17:                                               ; preds = %1
  store ptr %14, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds double, ptr %14, i64 4
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %30

22:                                               ; preds = %17
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, double noundef %21, double noundef 4.200000e+01)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %28 = load i8, ptr %2, align 8, !tbaa !22, !range !31, !noundef !32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %71

30:                                               ; preds = %22, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %35

35:                                               ; preds = %15, %34, %30
  %36 = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %98

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ @.str.20, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef %45)
          to label %46 unwind label %57

46:                                               ; preds = %44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  br label %54

54:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %71

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %63) #13
  br label %69

69:                                               ; preds = %65, %61, %55
  %70 = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %98

71:                                               ; preds = %27, %54
  %72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #14
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %81

81:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %82 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %81
  store ptr %82, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds double, ptr %82, i64 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false)
  %88 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !21
  %89 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %100

90:                                               ; preds = %85
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, double noundef %89, double noundef 2.500000e+00)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %96 = load i8, ptr %6, align 8, !tbaa !22, !range !31, !noundef !32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %107, label %141

98:                                               ; preds = %69, %35
  %99 = phi { ptr, i32 } [ %70, %69 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %224

100:                                              ; preds = %90, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %105

105:                                              ; preds = %83, %104, %100
  %106 = phi { ptr, i32 } [ %84, %83 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %168

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ @.str.20, %108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef %115)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %118) #13
  br label %124

124:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %141

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %133 = load ptr, ptr %8, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %133) #13
  br label %139

139:                                              ; preds = %135, %131, %125
  %140 = phi { ptr, i32 } [ %126, %125 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %168

141:                                              ; preds = %95, %124
  %142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !34
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #14
  br label %150

150:                                              ; preds = %149, %145
  call void @_ZdlPv(ptr noundef nonnull %143) #14
  br label %151

151:                                              ; preds = %141, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %152 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %155 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %175

155:                                              ; preds = %151
  store ptr %152, ptr %11, align 8, !tbaa !18
  %156 = getelementptr inbounds double, ptr %152, i64 6
  %157 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(48) @constinit.18, i64 48, i1 false)
  %158 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %160 unwind label %170

160:                                              ; preds = %155
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, double noundef %159, double noundef 7.000000e+00)
          to label %161 unwind label %170

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #14
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %166 = load i8, ptr %10, align 8, !tbaa !22, !range !31, !noundef !32
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %177, label %211

168:                                              ; preds = %139, %105
  %169 = phi { ptr, i32 } [ %140, %139 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %224

170:                                              ; preds = %160, %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %175

175:                                              ; preds = %153, %174, %170
  %176 = phi { ptr, i32 } [ %154, %153 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %222

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %195

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !34
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %183, %182 ], [ @.str.20, %178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef %185)
          to label %186 unwind label %197

186:                                              ; preds = %184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %187 unwind label %199

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %188) #13
  br label %194

194:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %211

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %209

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %203 = load ptr, ptr %12, align 8, !tbaa !33
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %203) #13
  br label %209

209:                                              ; preds = %205, %201, %195
  %210 = phi { ptr, i32 } [ %196, %195 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %222

211:                                              ; preds = %165, %194
  %212 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !34
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 0, i32 2
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #14
  br label %220

220:                                              ; preds = %219, %215
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %221

221:                                              ; preds = %211, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  ret void

222:                                              ; preds = %209, %175
  %223 = phi { ptr, i32 } [ %210, %209 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br label %224

224:                                              ; preds = %222, %168, %98
  %225 = phi { ptr, i32 } [ %223, %222 ], [ %169, %168 ], [ %99, %98 ]
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast double %3 to i64
  %11 = and i64 %10, 9218868437227405312
  %12 = icmp eq i64 %11, 9218868437227405312
  %13 = and i64 %10, 4503599627370495
  %14 = icmp ne i64 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %38, label %16

16:                                               ; preds = %5
  %17 = bitcast double %4 to i64
  %18 = and i64 %17, 9218868437227405312
  %19 = icmp eq i64 %18, 9218868437227405312
  %20 = and i64 %17, 4503599627370495
  %21 = icmp ne i64 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = sub i64 0, %10
  %25 = or i64 %10, -9223372036854775808
  %26 = icmp slt i64 %10, 0
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = sub i64 0, %17
  %29 = or i64 %17, -9223372036854775808
  %30 = icmp slt i64 %17, 0
  %31 = select i1 %30, i64 %28, i64 %29
  %32 = icmp ult i64 %27, %31
  %33 = sub i64 %27, %31
  %34 = sub i64 %31, %27
  %35 = select i1 %32, i64 %34, i64 %33
  %36 = icmp ult i64 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %0)
  br label %134

38:                                               ; preds = %5, %16, %23
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = getelementptr inbounds %"class.std::ios_base", ptr %43, i64 0, i32 1
  store i64 17, ptr %44, align 8, !tbaa !37
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %3)
          to label %46 unwind label %104

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %47 unwind label %106

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds %"class.std::ios_base", ptr %52, i64 0, i32 1
  store i64 17, ptr %53, align 8, !tbaa !37
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef %4)
          to label %55 unwind label %108

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %6)
          to label %56 unwind label %110

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %7)
          to label %57 unwind label %112

57:                                               ; preds = %56
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %58 unwind label %114

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #14
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #14
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %69 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %7, align 8, !tbaa !5
  %70 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !5
  %74 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %74, ptr %48, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 2, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %77) #14
  br label %81

81:                                               ; preds = %68, %80
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %7, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  %83 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %83, ptr %7, align 8, !tbaa !5
  %84 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %7, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::basic_istream", ptr %7, i64 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #13
  store ptr %69, ptr %6, align 8, !tbaa !5
  %90 = load i64, ptr %71, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 %90
  store ptr %70, ptr %91, align 8, !tbaa !5
  store ptr %74, ptr %39, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %94) #14
  br label %98

98:                                               ; preds = %81, %97
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %92, align 8, !tbaa !5
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  store ptr %83, ptr %6, align 8, !tbaa !5
  %100 = load i64, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 %100
  store ptr %84, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #13
  br label %134

104:                                              ; preds = %38
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %132

106:                                              ; preds = %46
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %130

108:                                              ; preds = %47
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %128

110:                                              ; preds = %55
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %126

112:                                              ; preds = %56
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %57
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !34
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #14
  br label %120

120:                                              ; preds = %119, %114, %112
  %121 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %122 = load ptr, ptr %8, align 8, !tbaa !34
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #14
  br label %126

126:                                              ; preds = %125, %120, %110
  %127 = phi { ptr, i32 } [ %111, %110 ], [ %121, %120 ], [ %121, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %128

128:                                              ; preds = %126, %108
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %130

130:                                              ; preds = %128, %106
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #13
  br label %132

132:                                              ; preds = %130, %104
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #13
  resume { ptr, i32 } %133

134:                                              ; preds = %98, %37
  ret void
}

declare noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #14
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %11

11:                                               ; preds = %1, %10
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StatisticsTest_Median_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_Median_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::vector.29", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %35

17:                                               ; preds = %1
  store ptr %14, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds double, ptr %14, i64 4
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %30

22:                                               ; preds = %17
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, double noundef %21, double noundef 4.200000e+01)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %28 = load i8, ptr %2, align 8, !tbaa !22, !range !31, !noundef !32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %71

30:                                               ; preds = %22, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %35

35:                                               ; preds = %15, %34, %30
  %36 = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %98

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ @.str.20, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef %45)
          to label %46 unwind label %57

46:                                               ; preds = %44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  br label %54

54:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %71

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %63) #13
  br label %69

69:                                               ; preds = %65, %61, %55
  %70 = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %98

71:                                               ; preds = %27, %54
  %72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #14
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %81

81:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %82 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %81
  store ptr %82, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds double, ptr %82, i64 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false)
  %88 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !21
  %89 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %100

90:                                               ; preds = %85
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, double noundef %89, double noundef 2.500000e+00)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %96 = load i8, ptr %6, align 8, !tbaa !22, !range !31, !noundef !32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %107, label %141

98:                                               ; preds = %69, %35
  %99 = phi { ptr, i32 } [ %70, %69 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %224

100:                                              ; preds = %90, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %105

105:                                              ; preds = %83, %104, %100
  %106 = phi { ptr, i32 } [ %84, %83 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %168

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ @.str.20, %108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %115)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %118) #13
  br label %124

124:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %141

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %133 = load ptr, ptr %8, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %133) #13
  br label %139

139:                                              ; preds = %135, %131, %125
  %140 = phi { ptr, i32 } [ %126, %125 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %168

141:                                              ; preds = %95, %124
  %142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !34
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #14
  br label %150

150:                                              ; preds = %149, %145
  call void @_ZdlPv(ptr noundef nonnull %143) #14
  br label %151

151:                                              ; preds = %141, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %155 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %175

155:                                              ; preds = %151
  store ptr %152, ptr %11, align 8, !tbaa !18
  %156 = getelementptr inbounds double, ptr %152, i64 5
  %157 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) @constinit.27, i64 40, i1 false)
  %158 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %160 unwind label %170

160:                                              ; preds = %155
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, double noundef %159, double noundef 5.000000e+00)
          to label %161 unwind label %170

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #14
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %166 = load i8, ptr %10, align 8, !tbaa !22, !range !31, !noundef !32
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %177, label %211

168:                                              ; preds = %139, %105
  %169 = phi { ptr, i32 } [ %140, %139 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %224

170:                                              ; preds = %160, %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %175

175:                                              ; preds = %153, %174, %170
  %176 = phi { ptr, i32 } [ %154, %153 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %222

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %195

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !34
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %183, %182 ], [ @.str.20, %178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef %185)
          to label %186 unwind label %197

186:                                              ; preds = %184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %187 unwind label %199

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %188) #13
  br label %194

194:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %211

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %209

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %203 = load ptr, ptr %12, align 8, !tbaa !33
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %203) #13
  br label %209

209:                                              ; preds = %205, %201, %195
  %210 = phi { ptr, i32 } [ %196, %195 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %222

211:                                              ; preds = %165, %194
  %212 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !34
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 0, i32 2
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #14
  br label %220

220:                                              ; preds = %219, %215
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %221

221:                                              ; preds = %211, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  ret void

222:                                              ; preds = %209, %175
  %223 = phi { ptr, i32 } [ %210, %209 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br label %224

224:                                              ; preds = %222, %168, %98
  %225 = phi { ptr, i32 } [ %223, %222 ], [ %169, %168 ], [ %99, %98 ]
  resume { ptr, i32 } %225
}

declare noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StatisticsTest_StdDev_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::vector.29", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %35

17:                                               ; preds = %1
  store ptr %14, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds double, ptr %14, i64 4
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @constinit.38, i64 32, i1 false)
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %30

22:                                               ; preds = %17
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, double noundef %21, double noundef 0.000000e+00)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %28 = load i8, ptr %2, align 8, !tbaa !22, !range !31, !noundef !32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %71

30:                                               ; preds = %22, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %35

35:                                               ; preds = %15, %34, %30
  %36 = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %98

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ @.str.20, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef %45)
          to label %46 unwind label %57

46:                                               ; preds = %44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  br label %54

54:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %71

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %63) #13
  br label %69

69:                                               ; preds = %65, %61, %55
  %70 = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %98

71:                                               ; preds = %27, %54
  %72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #14
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %81

81:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %81
  store ptr %82, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds double, ptr %82, i64 3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) @constinit.41, i64 24, i1 false)
  %88 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !21
  %89 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %100

90:                                               ; preds = %85
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, double noundef %89, double noundef 1.000000e+00)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %96 = load i8, ptr %6, align 8, !tbaa !22, !range !31, !noundef !32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %107, label %141

98:                                               ; preds = %69, %35
  %99 = phi { ptr, i32 } [ %70, %69 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %224

100:                                              ; preds = %90, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %105

105:                                              ; preds = %83, %104, %100
  %106 = phi { ptr, i32 } [ %84, %83 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %168

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ @.str.20, %108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef %115)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %118) #13
  br label %124

124:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %141

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %133 = load ptr, ptr %8, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %133) #13
  br label %139

139:                                              ; preds = %135, %131, %125
  %140 = phi { ptr, i32 } [ %126, %125 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %168

141:                                              ; preds = %95, %124
  %142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !34
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #14
  br label %150

150:                                              ; preds = %149, %145
  call void @_ZdlPv(ptr noundef nonnull %143) #14
  br label %151

151:                                              ; preds = %141, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %155 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %175

155:                                              ; preds = %151
  store ptr %152, ptr %11, align 8, !tbaa !18
  %156 = getelementptr inbounds double, ptr %152, i64 5
  %157 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) @constinit.44, i64 40, i1 false)
  %158 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %160 unwind label %170

160:                                              ; preds = %155
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %159, double noundef 0x3FF26AD99E4F0018)
          to label %161 unwind label %170

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #14
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %166 = load i8, ptr %10, align 8, !tbaa !22, !range !31, !noundef !32
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %177, label %211

168:                                              ; preds = %139, %105
  %169 = phi { ptr, i32 } [ %140, %139 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %224

170:                                              ; preds = %160, %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %175

175:                                              ; preds = %153, %174, %170
  %176 = phi { ptr, i32 } [ %154, %153 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %222

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %195

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !34
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %183, %182 ], [ @.str.20, %178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef %185)
          to label %186 unwind label %197

186:                                              ; preds = %184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %187 unwind label %199

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %188) #13
  br label %194

194:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %211

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %209

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %203 = load ptr, ptr %12, align 8, !tbaa !33
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %203) #13
  br label %209

209:                                              ; preds = %205, %201, %195
  %210 = phi { ptr, i32 } [ %196, %195 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %222

211:                                              ; preds = %165, %194
  %212 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !34
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 0, i32 2
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #14
  br label %220

220:                                              ; preds = %219, %215
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %221

221:                                              ; preds = %211, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  ret void

222:                                              ; preds = %209, %175
  %223 = phi { ptr, i32 } [ %210, %209 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br label %224

224:                                              ; preds = %222, %168, %98
  %225 = phi { ptr, i32 } [ %223, %222 ], [ %169, %168 ], [ %99, %98 ]
  resume { ptr, i32 } %225
}

declare noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122StatisticsTest_CV_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122StatisticsTest_CV_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.std::vector.29", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.std::vector.29", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::vector.29", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %17 unwind label %15

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %35

17:                                               ; preds = %1
  store ptr %14, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds double, ptr %14, i64 4
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) @constinit.38, i64 32, i1 false)
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !21
  %21 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %30

22:                                               ; preds = %17
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, double noundef %21, double noundef 0.000000e+00)
          to label %23 unwind label %30

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %28 = load i8, ptr %2, align 8, !tbaa !22, !range !31, !noundef !32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %71

30:                                               ; preds = %22, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %35

35:                                               ; preds = %15, %34, %30
  %36 = phi { ptr, i32 } [ %16, %15 ], [ %31, %30 ], [ %31, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  br label %98

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %39 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi ptr [ %43, %42 ], [ @.str.20, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef %45)
          to label %46 unwind label %57

46:                                               ; preds = %44
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  br label %54

54:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %71

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %63) #13
  br label %69

69:                                               ; preds = %65, %61, %55
  %70 = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %98

71:                                               ; preds = %27, %54
  %72 = getelementptr inbounds %"class.testing::AssertionResult", ptr %2, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %73, i64 0, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #14
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %81

81:                                               ; preds = %71, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %85 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %81
  store ptr %82, ptr %7, align 8, !tbaa !18
  %86 = getelementptr inbounds double, ptr %82, i64 3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) @constinit.41, i64 24, i1 false)
  %88 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !21
  %89 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %90 unwind label %100

90:                                               ; preds = %85
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef %89, double noundef 5.000000e-01)
          to label %91 unwind label %100

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %96 = load i8, ptr %6, align 8, !tbaa !22, !range !31, !noundef !32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %107, label %141

98:                                               ; preds = %69, %35
  %99 = phi { ptr, i32 } [ %70, %69 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %224

100:                                              ; preds = %90, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %105

105:                                              ; preds = %83, %104, %100
  %106 = phi { ptr, i32 } [ %84, %83 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %168

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %108 unwind label %125

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %110, align 8, !tbaa !34
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ @.str.20, %108 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef %115)
          to label %116 unwind label %127

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %129

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %118 = load ptr, ptr %8, align 8, !tbaa !33
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %118, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %118) #13
  br label %124

124:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %141

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %133 = load ptr, ptr %8, align 8, !tbaa !33
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %133) #13
  br label %139

139:                                              ; preds = %135, %131, %125
  %140 = phi { ptr, i32 } [ %126, %125 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %168

141:                                              ; preds = %95, %124
  %142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %6, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8, !tbaa !34
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %143, i64 0, i32 2
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #14
  br label %150

150:                                              ; preds = %149, %145
  call void @_ZdlPv(ptr noundef nonnull %143) #14
  br label %151

151:                                              ; preds = %141, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %155 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %175

155:                                              ; preds = %151
  store ptr %152, ptr %11, align 8, !tbaa !18
  %156 = getelementptr inbounds double, ptr %152, i64 5
  %157 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) @constinit.44, i64 40, i1 false)
  %158 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %160 unwind label %170

160:                                              ; preds = %155
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %159, double noundef 0x3FD50C666BC8001D)
          to label %161 unwind label %170

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8, !tbaa !18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #14
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %166 = load i8, ptr %10, align 8, !tbaa !22, !range !31, !noundef !32
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %177, label %211

168:                                              ; preds = %139, %105
  %169 = phi { ptr, i32 } [ %140, %139 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  br label %224

170:                                              ; preds = %160, %155
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %175

175:                                              ; preds = %153, %174, %170
  %176 = phi { ptr, i32 } [ %154, %153 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %222

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %178 unwind label %195

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %180, align 8, !tbaa !34
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %183, %182 ], [ @.str.20, %178 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %185)
          to label %186 unwind label %197

186:                                              ; preds = %184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %187 unwind label %199

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %188, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %188) #13
  br label %194

194:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %211

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %209

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %203 = load ptr, ptr %12, align 8, !tbaa !33
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %203) #13
  br label %209

209:                                              ; preds = %205, %201, %195
  %210 = phi { ptr, i32 } [ %196, %195 ], [ %202, %201 ], [ %202, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %222

211:                                              ; preds = %165, %194
  %212 = getelementptr inbounds %"class.testing::AssertionResult", ptr %10, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %213, align 8, !tbaa !34
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %213, i64 0, i32 2
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %216) #14
  br label %220

220:                                              ; preds = %219, %215
  call void @_ZdlPv(ptr noundef nonnull %213) #14
  br label %221

221:                                              ; preds = %211, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  ret void

222:                                              ; preds = %209, %175
  %223 = phi { ptr, i32 } [ %210, %209 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  br label %224

224:                                              ; preds = %222, %168, %98
  %225 = phi { ptr, i32 } [ %223, %222 ], [ %169, %168 ], [ %99, %98 ]
  resume { ptr, i32 } %225
}

declare noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics_gtest.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %19, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store i64 104, ptr %14, align 8, !tbaa !41
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !34
  %21 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %21, ptr %19, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %20, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %24, ptr %15, align 8, !tbaa !40
  %25 = load ptr, ptr %16, align 8, !tbaa !34
  %26 = load i64, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  store i64 %26, ptr %13, align 8, !tbaa !41
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %0
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %30 unwind label %60

30:                                               ; preds = %28
  store ptr %29, ptr %15, align 8, !tbaa !34
  %31 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %31, ptr %24, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi ptr [ %29, %30 ], [ %24, %0 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %25, align 1, !tbaa !42
  store i8 %35, ptr %33, align 1, !tbaa !42
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %25, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %13, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %15, align 8, !tbaa !34
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %42 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %15, i64 0, i32 1
  store i32 9, ptr %42, align 8, !tbaa !44
  %43 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %44 unwind label %62

44:                                               ; preds = %37
  %45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %48 unwind label %62

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %50 unwind label %62

50:                                               ; preds = %48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !5
  %51 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %49)
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %15, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #14
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %16, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #14
  br label %75

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %50, %48, %46, %44, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %24
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #14
  br label %67

67:                                               ; preds = %66, %62, %60
  %68 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  %69 = load ptr, ptr %16, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %19
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #14
  br label %74

72:                                               ; preds = %242, %186, %130, %74
  %73 = phi { ptr, i32 } [ %68, %74 ], [ %126, %130 ], [ %182, %186 ], [ %238, %242 ]
  resume { ptr, i32 } %73

74:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %72

75:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  store ptr %51, ptr @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test10test_info_E, align 8, !tbaa !33
  %76 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %77, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i64 104, ptr %10, align 8, !tbaa !41
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !34
  %79 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %79, ptr %77, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %78, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %82, ptr %11, align 8, !tbaa !40
  %83 = load ptr, ptr %12, align 8, !tbaa !34
  %84 = load i64, ptr %80, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  store i64 %84, ptr %9, align 8, !tbaa !41
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %86, label %90

86:                                               ; preds = %75
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %88 unwind label %118

88:                                               ; preds = %86
  store ptr %87, ptr %11, align 8, !tbaa !34
  %89 = load i64, ptr %9, align 8, !tbaa !41
  store i64 %89, ptr %82, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %88, %75
  %91 = phi ptr [ %87, %88 ], [ %82, %75 ]
  switch i64 %84, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, ptr %83, align 1, !tbaa !42
  store i8 %93, ptr %91, align 1, !tbaa !42
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %83, i64 %84, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = load i64, ptr %9, align 8, !tbaa !41
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !43
  %98 = load ptr, ptr %11, align 8, !tbaa !34
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %100 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %11, i64 0, i32 1
  store i32 15, ptr %100, align 8, !tbaa !44
  %101 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %102 unwind label %120

102:                                              ; preds = %95
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %106 unwind label %120

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %108 unwind label %120

108:                                              ; preds = %106
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE, i64 0, inrange i32 0, i64 2), ptr %107, align 8, !tbaa !5
  %109 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef nonnull %107)
          to label %110 unwind label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %11, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %82
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #14
  br label %114

114:                                              ; preds = %113, %110
  %115 = load ptr, ptr %12, align 8, !tbaa !34
  %116 = icmp eq ptr %115, %77
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #14
  br label %131

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %108, %106, %104, %102, %95
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %11, align 8, !tbaa !34
  %123 = icmp eq ptr %122, %82
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #14
  br label %125

125:                                              ; preds = %124, %120, %118
  %126 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %124 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !34
  %128 = icmp eq ptr %127, %77
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #14
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %72

131:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  store ptr %109, ptr @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E, align 8, !tbaa !33
  %132 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %133, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 104, ptr %6, align 8, !tbaa !41
  %134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %134, ptr %8, align 8, !tbaa !34
  %135 = load i64, ptr %6, align 8, !tbaa !41
  store i64 %135, ptr %133, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %134, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !43
  %137 = getelementptr inbounds i8, ptr %134, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %138, ptr %7, align 8, !tbaa !40
  %139 = load ptr, ptr %8, align 8, !tbaa !34
  %140 = load i64, ptr %136, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %140, ptr %5, align 8, !tbaa !41
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %146

142:                                              ; preds = %131
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %144 unwind label %174

144:                                              ; preds = %142
  store ptr %143, ptr %7, align 8, !tbaa !34
  %145 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %145, ptr %138, align 8, !tbaa !42
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi ptr [ %143, %144 ], [ %138, %131 ]
  switch i64 %140, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %146
  %149 = load i8, ptr %139, align 1, !tbaa !42
  store i8 %149, ptr %147, align 1, !tbaa !42
  br label %151

150:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %139, i64 %140, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = load i64, ptr %5, align 8, !tbaa !41
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !43
  %154 = load ptr, ptr %7, align 8, !tbaa !34
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %156 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i64 0, i32 1
  store i32 21, ptr %156, align 8, !tbaa !44
  %157 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %158 unwind label %176

158:                                              ; preds = %151
  %159 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 21)
          to label %160 unwind label %176

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 21)
          to label %162 unwind label %176

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %164 unwind label %176

164:                                              ; preds = %162
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE, i64 0, inrange i32 0, i64 2), ptr %163, align 8, !tbaa !5
  %165 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %157, ptr noundef %159, ptr noundef %161, ptr noundef nonnull %163)
          to label %166 unwind label %176

166:                                              ; preds = %164
  %167 = load ptr, ptr %7, align 8, !tbaa !34
  %168 = icmp eq ptr %167, %138
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #14
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %8, align 8, !tbaa !34
  %172 = icmp eq ptr %171, %133
  br i1 %172, label %187, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #14
  br label %187

174:                                              ; preds = %142
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %164, %162, %160, %158, %151
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %7, align 8, !tbaa !34
  %179 = icmp eq ptr %178, %138
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #14
  br label %181

181:                                              ; preds = %180, %176, %174
  %182 = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %180 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !34
  %184 = icmp eq ptr %183, %133
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #14
  br label %186

186:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %72

187:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  store ptr %165, ptr @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E, align 8, !tbaa !33
  %188 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %189, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 104, ptr %2, align 8, !tbaa !41
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %190, ptr %4, align 8, !tbaa !34
  %191 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %191, ptr %189, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %190, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !43
  %193 = getelementptr inbounds i8, ptr %190, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %194, ptr %3, align 8, !tbaa !40
  %195 = load ptr, ptr %4, align 8, !tbaa !34
  %196 = load i64, ptr %192, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 %196, ptr %1, align 8, !tbaa !41
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %200 unwind label %230

200:                                              ; preds = %198
  store ptr %199, ptr %3, align 8, !tbaa !34
  %201 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %201, ptr %194, align 8, !tbaa !42
  br label %202

202:                                              ; preds = %200, %187
  %203 = phi ptr [ %199, %200 ], [ %194, %187 ]
  switch i64 %196, label %206 [
    i64 1, label %204
    i64 0, label %207
  ]

204:                                              ; preds = %202
  %205 = load i8, ptr %195, align 1, !tbaa !42
  store i8 %205, ptr %203, align 1, !tbaa !42
  br label %207

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %195, i64 %196, i1 false)
  br label %207

207:                                              ; preds = %206, %204, %202
  %208 = load i64, ptr %1, align 8, !tbaa !41
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %208, ptr %209, align 8, !tbaa !43
  %210 = load ptr, ptr %3, align 8, !tbaa !34
  %211 = getelementptr inbounds i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  %212 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i64 0, i32 1
  store i32 28, ptr %212, align 8, !tbaa !44
  %213 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %214 unwind label %232

214:                                              ; preds = %207
  %215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 28)
          to label %216 unwind label %232

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 28)
          to label %218 unwind label %232

218:                                              ; preds = %216
  %219 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %220 unwind label %232

220:                                              ; preds = %218
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE, i64 0, inrange i32 0, i64 2), ptr %219, align 8, !tbaa !5
  %221 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef nonnull %219)
          to label %222 unwind label %232

222:                                              ; preds = %220
  %223 = load ptr, ptr %3, align 8, !tbaa !34
  %224 = icmp eq ptr %223, %194
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #14
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %4, align 8, !tbaa !34
  %228 = icmp eq ptr %227, %189
  br i1 %228, label %243, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #14
  br label %243

230:                                              ; preds = %198
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %220, %218, %216, %214, %207
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %3, align 8, !tbaa !34
  %235 = icmp eq ptr %234, %194
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #14
  br label %237

237:                                              ; preds = %236, %232, %230
  %238 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %233, %236 ]
  %239 = load ptr, ptr %4, align 8, !tbaa !34
  %240 = icmp eq ptr %239, %189
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #14
  br label %242

242:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %72

243:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  store ptr %221, ptr @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E, align 8, !tbaa !33
  %244 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

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
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 16}
!21 = !{!19, !14, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !24, i64 0, !25, i64 8}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !10, i64 8, !11, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!37 = !{!9, !10, i64 8}
!38 = !{!39, !10, i64 8}
!39 = !{!"_ZTSSi", !10, i64 8}
!40 = !{!36, !14, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!35, !10, i64 8}
!44 = !{!45, !16, i64 32}
!45 = !{!"_ZTSN7testing8internal12CodeLocationE", !35, i64 0, !16, i64 32}
