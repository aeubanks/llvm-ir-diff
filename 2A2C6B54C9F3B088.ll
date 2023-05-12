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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #13
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 106)
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
  %call.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i, %if.else.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else, %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #13
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 111)
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
  %call.i.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #13
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i, %if.else.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else, %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #13
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StatisticsTest_Mean_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StatisticsTest_Mean_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::vector.29", align 8
  %ref.tmp13 = alloca %"class.testing::Message", align 8
  %ref.tmp16 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar29 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.std::vector.29", align 8
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp57 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar71 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca %"class.std::vector.29", align 8
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #13
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, double noundef %call, double noundef 4.200000e+01)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i132 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i134 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i134, label %ehcleanup, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i135, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  br label %ehcleanup28

if.else:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont15
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.true.i.i, %invoke.cont15
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.20, %invoke.cont15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef %cond.i.i)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #13
  %7 = load ptr, ptr %ref.tmp13, align 8, !tbaa !33
  %cmp.not.i.i138 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i138, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #13
  br label %if.end

lpad14:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad17
  %.pn115 = phi { ptr, i32 } [ %11, %lpad21 ], [ %10, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #13
  %12 = load ptr, ptr %ref.tmp13, align 8, !tbaa !33
  %cmp.not.i.i139 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i139, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %ehcleanup24
  %vtable.i.i.i140 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i140, i64 1
  %13 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %ehcleanup24, %lpad14
  %.pn115.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %.pn115, %ehcleanup24 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i144 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i144, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp30) #13
  %call5.i.i.i.i5.i145 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont39 unwind label %lpad.i150

lpad.i150:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

invoke.cont39:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i145, ptr %ref.tmp30, align 8, !tbaa !18
  %add.ptr.i4.i146 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i145, i64 4
  %_M_end_of_storage.i.i147 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 2
  store ptr %add.ptr.i4.i146, ptr %_M_end_of_storage.i.i147, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i145, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false)
  %_M_finish.i.i148 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 1
  store ptr %add.ptr.i4.i146, ptr %_M_finish.i.i148, align 8, !tbaa !21
  %call42 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, double noundef %call42, double noundef 2.500000e+00)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !18
  %tobool.not.i.i.i155 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %invoke.cont43, %if.then.i.i.i156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #13
  %19 = load i8, ptr %gtest_ar29, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i159.not = icmp eq i8 %19, 0
  br i1 %tobool.i159.not, label %if.else53, label %if.end68

ehcleanup28:                                      ; preds = %ehcleanup26, %ehcleanup
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp30, align 8, !tbaa !18
  %tobool.not.i.i.i160 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i160, label %ehcleanup45, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.i150, %if.then.i.i.i161, %lpad40
  %.pn119 = phi { ptr, i32 } [ %17, %lpad.i150 ], [ %20, %lpad40 ], [ %20, %if.then.i.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #13
  br label %ehcleanup70

if.else53:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp54) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57) #13
  %message_.i.i164 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i164, align 8, !tbaa !33
  %cmp.not.i.i165 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i165, label %invoke.cont59, label %cond.true.i.i166

cond.true.i.i166:                                 ; preds = %invoke.cont56
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i166, %invoke.cont56
  %cond.i.i167 = phi ptr [ %23, %cond.true.i.i166 ], [ @.str.20, %invoke.cont56 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef %cond.i.i167)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57) #13
  %24 = load ptr, ptr %ref.tmp54, align 8, !tbaa !33
  %cmp.not.i.i169 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %invoke.cont63
  %vtable.i.i.i170 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i171 = getelementptr inbounds ptr, ptr %vtable.i.i.i170, i64 1
  %25 = load ptr, ptr %vfn.i.i.i171, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %invoke.cont63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54) #13
  br label %if.end68

lpad55:                                           ; preds = %if.else53
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad58:                                           ; preds = %invoke.cont59
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #13
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad58
  %.pn121 = phi { ptr, i32 } [ %28, %lpad62 ], [ %27, %lpad58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57) #13
  %29 = load ptr, ptr %ref.tmp54, align 8, !tbaa !33
  %cmp.not.i.i174 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i174, label %ehcleanup67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %ehcleanup65
  %vtable.i.i.i175 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 1
  %30 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177, %ehcleanup65, %lpad55
  %.pn121.pn = phi { ptr, i32 } [ %26, %lpad55 ], [ %.pn121, %ehcleanup65 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #13
  br label %ehcleanup70

if.end68:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit158, %_ZN7testing7MessageD2Ev.exit173
  %message_.i179 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %31 = load ptr, ptr %message_.i179, align 8, !tbaa !33
  %cmp.not.i.i180 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit185, label %delete.notnull.i.i.i182

delete.notnull.i.i.i182:                          ; preds = %if.end68
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i181 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i181, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, label %if.then.i.i.i.i.i183

if.then.i.i.i.i.i183:                             ; preds = %delete.notnull.i.i.i182
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %if.then.i.i.i.i.i183, %delete.notnull.i.i.i182
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %if.end68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar71) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp72) #13
  %call5.i.i.i.i5.i186 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %invoke.cont81 unwind label %lpad.i191

lpad.i191:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

invoke.cont81:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  store ptr %call5.i.i.i.i5.i186, ptr %ref.tmp72, align 8, !tbaa !18
  %add.ptr.i4.i187 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i186, i64 6
  %_M_end_of_storage.i.i188 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp72, i64 0, i32 2
  store ptr %add.ptr.i4.i187, ptr %_M_end_of_storage.i.i188, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i.i.i5.i186, ptr noundef nonnull align 8 dereferenceable(48) @constinit.18, i64 48, i1 false)
  %_M_finish.i.i189 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp72, i64 0, i32 1
  store ptr %add.ptr.i4.i187, ptr %_M_finish.i.i189, align 8, !tbaa !21
  %call84 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, double noundef %call84, double noundef 7.000000e+00)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %35 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18
  %tobool.not.i.i.i196 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i196, label %_ZNSt6vectorIdSaIdEED2Ev.exit199, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit199

_ZNSt6vectorIdSaIdEED2Ev.exit199:                 ; preds = %invoke.cont85, %if.then.i.i.i197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp72) #13
  %36 = load i8, ptr %gtest_ar71, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i200.not = icmp eq i8 %36, 0
  br i1 %tobool.i200.not, label %if.else95, label %if.end110

ehcleanup70:                                      ; preds = %ehcleanup67, %ehcleanup45
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %ehcleanup67 ], [ %.pn119, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #13
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18
  %tobool.not.i.i.i201 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i201, label %ehcleanup87, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %lpad82
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad.i191, %if.then.i.i.i202, %lpad82
  %.pn125 = phi { ptr, i32 } [ %34, %lpad.i191 ], [ %37, %lpad82 ], [ %37, %if.then.i.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp72) #13
  br label %ehcleanup112

if.else95:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #13
  %message_.i.i205 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i205, align 8, !tbaa !33
  %cmp.not.i.i206 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i206, label %invoke.cont101, label %cond.true.i.i207

cond.true.i.i207:                                 ; preds = %invoke.cont98
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i207, %invoke.cont98
  %cond.i.i208 = phi ptr [ %40, %cond.true.i.i207 ], [ @.str.20, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef %cond.i.i208)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #13
  %41 = load ptr, ptr %ref.tmp96, align 8, !tbaa !33
  %cmp.not.i.i210 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i210, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %invoke.cont105
  %vtable.i.i.i211 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i211, i64 1
  %42 = load ptr, ptr %vfn.i.i.i212, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %invoke.cont105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #13
  br label %if.end110

lpad97:                                           ; preds = %if.else95
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont101
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #13
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad100
  %.pn127 = phi { ptr, i32 } [ %45, %lpad104 ], [ %44, %lpad100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #13
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !33
  %cmp.not.i.i215 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i215, label %ehcleanup109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %ehcleanup107
  %vtable.i.i.i216 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i216, i64 1
  %47 = load ptr, ptr %vfn.i.i.i217, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %ehcleanup107, %lpad97
  %.pn127.pn = phi { ptr, i32 } [ %43, %lpad97 ], [ %.pn127, %ehcleanup107 ], [ %.pn127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #13
  br label %ehcleanup112

if.end110:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit199, %_ZN7testing7MessageD2Ev.exit214
  %message_.i220 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %48 = load ptr, ptr %message_.i220, align 8, !tbaa !33
  %cmp.not.i.i221 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i221, label %_ZN7testing15AssertionResultD2Ev.exit226, label %delete.notnull.i.i.i223

delete.notnull.i.i.i223:                          ; preds = %if.end110
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i222 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i222, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, label %if.then.i.i.i.i.i224

if.then.i.i.i.i.i224:                             ; preds = %delete.notnull.i.i.i223
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %if.then.i.i.i.i.i224, %delete.notnull.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit226

_ZN7testing15AssertionResultD2Ev.exit226:         ; preds = %if.end110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar71) #13
  ret void

ehcleanup112:                                     ; preds = %ehcleanup109, %ehcleanup87
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %ehcleanup109 ], [ %.pn125, %ehcleanup87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar71) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup112, %ehcleanup70, %ehcleanup28
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %ehcleanup112 ], [ %.pn121.pn.pn, %ehcleanup70 ], [ %.pn115.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn127.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, double noundef %lhs_value, double noundef %rhs_value) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %lhs_ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %rhs_ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = bitcast double %lhs_value to i64
  %and.i.i.i = and i64 %0, 9218868437227405312
  %cmp.i.i = icmp eq i64 %and.i.i.i, 9218868437227405312
  %and.i4.i.i = and i64 %0, 4503599627370495
  %cmp3.i.i = icmp ne i64 %and.i4.i.i, 0
  %1 = and i1 %cmp.i.i, %cmp3.i.i
  br i1 %1, label %invoke.cont3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = bitcast double %rhs_value to i64
  %and.i.i6.i = and i64 %2, 9218868437227405312
  %cmp.i7.i = icmp eq i64 %and.i.i6.i, 9218868437227405312
  %and.i4.i8.i = and i64 %2, 4503599627370495
  %cmp3.i9.i = icmp ne i64 %and.i4.i8.i, 0
  %3 = and i1 %cmp.i7.i, %cmp3.i9.i
  br i1 %3, label %invoke.cont3, label %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit

_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit: ; preds = %lor.lhs.false.i
  %add.i.i.i = sub i64 0, %0
  %or.i.i.i = or i64 %0, -9223372036854775808
  %tobool.not3.i.i.i = icmp slt i64 %0, 0
  %retval.0.i.i.i = select i1 %tobool.not3.i.i.i, i64 %add.i.i.i, i64 %or.i.i.i
  %add.i7.i.i = sub i64 0, %2
  %or.i8.i.i = or i64 %2, -9223372036854775808
  %tobool.not3.i9.i.i = icmp slt i64 %2, 0
  %retval.0.i10.i.i = select i1 %tobool.not3.i9.i.i, i64 %add.i7.i.i, i64 %or.i8.i.i
  %cmp.not.i.i = icmp ult i64 %retval.0.i.i.i, %retval.0.i10.i.i
  %sub.i.i = sub i64 %retval.0.i.i.i, %retval.0.i10.i.i
  %sub2.i.i = sub i64 %retval.0.i10.i.i, %retval.0.i.i.i
  %cond.i.i = select i1 %cmp.not.i.i, i64 %sub2.i.i, i64 %sub.i.i
  %cmp.i = icmp ult i64 %cond.i.i, 5
  br i1 %cmp.i, label %if.then, label %invoke.cont3

if.then:                                          ; preds = %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %cleanup

invoke.cont3:                                     ; preds = %entry, %lor.lhs.false.i, %_ZNK7testing8internal13FloatingPointIdE12AlmostEqualsERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %lhs_ss) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %lhs_ss)
  %add.ptr = getelementptr inbounds i8, ptr %lhs_ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 1
  store i64 17, ptr %_M_precision.i.i, align 8, !tbaa !37
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %lhs_value)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %rhs_ss) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %rhs_ss)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont5
  %add.ptr9 = getelementptr inbounds i8, ptr %rhs_ss, i64 16
  %vtable.i43 = load ptr, ptr %add.ptr9, align 8, !tbaa !5
  %vbase.offset.ptr.i44 = getelementptr i8, ptr %vtable.i43, i64 -24
  %vbase.offset.i45 = load i64, ptr %vbase.offset.ptr.i44, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %add.ptr9, i64 %vbase.offset.i45
  %_M_precision.i.i47 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i46, i64 0, i32 1
  store i64 17, ptr %_M_precision.i.i47, align 8, !tbaa !37
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr9, double noundef %rhs_value)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #13
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %lhs_ss)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #13
  invoke void @_ZN7testing8internal20StringStreamToStringEPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull %rhs_ss)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %4 = load ptr, ptr %ref.tmp22, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %4) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #13
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %rhs_ss, align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %rhs_ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr9, align 8, !tbaa !5
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %rhs_ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %rhs_ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %rhs_ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %rhs_ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #13
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %rhs_ss, align 8, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %rhs_ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %rhs_ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %rhs_ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %rhs_ss) #13
  store ptr %8, ptr %lhs_ss, align 8, !tbaa !5
  %vbase.offset.i.i54 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %lhs_ss, i64 %vbase.offset.i.i54
  store ptr %9, ptr %add.ptr.i.i55, align 8, !tbaa !5
  store ptr %10, ptr %add.ptr, align 8, !tbaa !5
  %_M_stringbuf.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i57, align 8, !tbaa !5
  %_M_string.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %_M_string.i.i.i58, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i59 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit66, label %if.then.i.i.i.i.i60

if.then.i.i.i.i.i60:                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit66

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit66: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i57, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i61) #13
  store ptr %13, ptr %lhs_ss, align 8, !tbaa !5
  %vbase.offset.i.i.i.i63 = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %lhs_ss, i64 %vbase.offset.i.i.i.i63
  store ptr %14, ptr %add.ptr.i.i.i.i64, align 8, !tbaa !5
  %_M_gcount.i.i.i.i65 = getelementptr inbounds %"class.std::basic_istream", ptr %lhs_ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i65, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %lhs_ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %lhs_ss) #13
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad11:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad20:                                           ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp22, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %cmp.i.i.i67 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i67, label %ehcleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %25) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i68, %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %23, %lpad23 ], [ %24, %lpad25 ], [ %24, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #13
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i70 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i70, label %ehcleanup28, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i71, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #13
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %21, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %rhs_ss) #13
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %20, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %rhs_ss) #13
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %lhs_ss) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %lhs_ss) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

cleanup:                                          ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit66, %if.then
  ret void
}

declare noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8, !tbaa !33
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
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StatisticsTest_Median_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_Median_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::vector.29", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca %"class.std::vector.29", align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.std::vector.29", align 8
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #13
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, double noundef %call, double noundef 4.200000e+01)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i126 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i128 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i128, label %ehcleanup, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i129, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.20, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 16, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i132 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  br label %if.end

lpad12:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn109 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i133 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i133, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup22
  %vtable.i.i.i134 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %13 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %ehcleanup22, %lpad12
  %.pn109.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %.pn109, %ehcleanup22 ], [ %.pn109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i138 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %call5.i.i.i.i5.i139 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont37 unwind label %lpad.i144

lpad.i144:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

invoke.cont37:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i139, ptr %ref.tmp28, align 8, !tbaa !18
  %add.ptr.i4.i140 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i139, i64 4
  %_M_end_of_storage.i.i141 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i4.i140, ptr %_M_end_of_storage.i.i141, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i139, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false)
  %_M_finish.i.i142 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %add.ptr.i4.i140, ptr %_M_finish.i.i142, align 8, !tbaa !21
  %call40 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, double noundef %call40, double noundef 2.500000e+00)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i149 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %invoke.cont41, %if.then.i.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %19 = load i8, ptr %gtest_ar27, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i153.not = icmp eq i8 %19, 0
  br i1 %tobool.i153.not, label %if.else49, label %if.end64

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i154 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup43, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.i144, %if.then.i.i.i155, %lpad38
  %.pn113 = phi { ptr, i32 } [ %17, %lpad.i144 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  br label %ehcleanup66

if.else49:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %message_.i.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i158, align 8, !tbaa !33
  %cmp.not.i.i159 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i159, label %invoke.cont55, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i160, %invoke.cont52
  %cond.i.i161 = phi ptr [ %23, %cond.true.i.i160 ], [ @.str.20, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %cond.i.i161)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i163 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %invoke.cont59
  %vtable.i.i.i164 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i164, i64 1
  %25 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %invoke.cont59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  br label %if.end64

lpad51:                                           ; preds = %if.else49
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad54:                                           ; preds = %invoke.cont55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  %.pn115 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %29 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i168 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i168, label %ehcleanup63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup61
  %vtable.i.i.i169 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i169, i64 1
  %30 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %ehcleanup61, %lpad51
  %.pn115.pn = phi { ptr, i32 } [ %26, %lpad51 ], [ %.pn115, %ehcleanup61 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #13
  br label %ehcleanup66

if.end64:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %_ZN7testing7MessageD2Ev.exit167
  %message_.i173 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %31 = load ptr, ptr %message_.i173, align 8, !tbaa !33
  %cmp.not.i.i174 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit179, label %delete.notnull.i.i.i176

delete.notnull.i.i.i176:                          ; preds = %if.end64
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i175 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i175, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.then.i.i.i.i.i177, %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit179

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar67) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %call5.i.i.i.i5.i180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont77 unwind label %lpad.i185

lpad.i185:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit179
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont77:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit179
  store ptr %call5.i.i.i.i5.i180, ptr %ref.tmp68, align 8, !tbaa !18
  %add.ptr.i4.i181 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i180, i64 5
  %_M_end_of_storage.i.i182 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 2
  store ptr %add.ptr.i4.i181, ptr %_M_end_of_storage.i.i182, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i5.i180, ptr noundef nonnull align 8 dereferenceable(40) @constinit.27, i64 40, i1 false)
  %_M_finish.i.i183 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 1
  store ptr %add.ptr.i4.i181, ptr %_M_finish.i.i183, align 8, !tbaa !21
  %call80 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, double noundef %call80, double noundef 5.000000e+00)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %35 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i190 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i190, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %invoke.cont81, %if.then.i.i.i191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %36 = load i8, ptr %gtest_ar67, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i194.not = icmp eq i8 %36, 0
  br i1 %tobool.i194.not, label %if.else89, label %if.end104

ehcleanup66:                                      ; preds = %ehcleanup63, %ehcleanup43
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup63 ], [ %.pn113, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i195 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i195, label %ehcleanup83, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i185, %if.then.i.i.i196, %lpad78
  %.pn119 = phi { ptr, i32 } [ %34, %lpad.i185 ], [ %37, %lpad78 ], [ %37, %if.then.i.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  br label %ehcleanup106

if.else89:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %message_.i.i199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i199, align 8, !tbaa !33
  %cmp.not.i.i200 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i200, label %invoke.cont95, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont92
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i201, %invoke.cont92
  %cond.i.i202 = phi ptr [ %40, %cond.true.i.i201 ], [ @.str.20, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef %cond.i.i202)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %41 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i204 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %invoke.cont99
  %vtable.i.i.i205 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %42 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %invoke.cont99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  br label %if.end104

lpad91:                                           ; preds = %if.else89
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %invoke.cont95
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn121 = phi { ptr, i32 } [ %45, %lpad98 ], [ %44, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i209 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i209, label %ehcleanup103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %ehcleanup101
  %vtable.i.i.i210 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %47 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212, %ehcleanup101, %lpad91
  %.pn121.pn = phi { ptr, i32 } [ %43, %lpad91 ], [ %.pn121, %ehcleanup101 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %ehcleanup106

if.end104:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193, %_ZN7testing7MessageD2Ev.exit208
  %message_.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i214, align 8, !tbaa !33
  %cmp.not.i.i215 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i215, label %_ZN7testing15AssertionResultD2Ev.exit220, label %delete.notnull.i.i.i217

delete.notnull.i.i.i217:                          ; preds = %if.end104
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i216 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i216, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %delete.notnull.i.i.i217
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %if.then.i.i.i.i.i218, %delete.notnull.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  ret void

ehcleanup106:                                     ; preds = %ehcleanup103, %ehcleanup83
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %ehcleanup103 ], [ %.pn119, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup66, %ehcleanup26
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %ehcleanup106 ], [ %.pn115.pn.pn, %ehcleanup66 ], [ %.pn109.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn121.pn.pn.pn
}

declare noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126StatisticsTest_StdDev_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::vector.29", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca %"class.std::vector.29", align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.std::vector.29", align 8
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #13
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.38, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, double noundef %call, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i126 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i128 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i128, label %ehcleanup, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i129, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.20, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i132 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  br label %if.end

lpad12:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn109 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i133 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i133, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup22
  %vtable.i.i.i134 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %13 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %ehcleanup22, %lpad12
  %.pn109.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %.pn109, %ehcleanup22 ], [ %.pn109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i138 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %call5.i.i.i.i5.i139 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont37 unwind label %lpad.i144

lpad.i144:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

invoke.cont37:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i139, ptr %ref.tmp28, align 8, !tbaa !18
  %add.ptr.i4.i140 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i139, i64 3
  %_M_end_of_storage.i.i141 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i4.i140, ptr %_M_end_of_storage.i.i141, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i139, ptr noundef nonnull align 8 dereferenceable(24) @constinit.41, i64 24, i1 false)
  %_M_finish.i.i142 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %add.ptr.i4.i140, ptr %_M_finish.i.i142, align 8, !tbaa !21
  %call40 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, double noundef %call40, double noundef 1.000000e+00)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i149 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %invoke.cont41, %if.then.i.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %19 = load i8, ptr %gtest_ar27, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i153.not = icmp eq i8 %19, 0
  br i1 %tobool.i153.not, label %if.else49, label %if.end64

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i154 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup43, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.i144, %if.then.i.i.i155, %lpad38
  %.pn113 = phi { ptr, i32 } [ %17, %lpad.i144 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  br label %ehcleanup66

if.else49:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %message_.i.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i158, align 8, !tbaa !33
  %cmp.not.i.i159 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i159, label %invoke.cont55, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i160, %invoke.cont52
  %cond.i.i161 = phi ptr [ %23, %cond.true.i.i160 ], [ @.str.20, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef %cond.i.i161)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i163 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %invoke.cont59
  %vtable.i.i.i164 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i164, i64 1
  %25 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %invoke.cont59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  br label %if.end64

lpad51:                                           ; preds = %if.else49
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad54:                                           ; preds = %invoke.cont55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  %.pn115 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %29 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i168 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i168, label %ehcleanup63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup61
  %vtable.i.i.i169 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i169, i64 1
  %30 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %ehcleanup61, %lpad51
  %.pn115.pn = phi { ptr, i32 } [ %26, %lpad51 ], [ %.pn115, %ehcleanup61 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #13
  br label %ehcleanup66

if.end64:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %_ZN7testing7MessageD2Ev.exit167
  %message_.i173 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %31 = load ptr, ptr %message_.i173, align 8, !tbaa !33
  %cmp.not.i.i174 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit179, label %delete.notnull.i.i.i176

delete.notnull.i.i.i176:                          ; preds = %if.end64
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i175 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i175, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.then.i.i.i.i.i177, %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit179

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar67) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %call5.i.i.i.i5.i180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont77 unwind label %lpad.i185

lpad.i185:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit179
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont77:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit179
  store ptr %call5.i.i.i.i5.i180, ptr %ref.tmp68, align 8, !tbaa !18
  %add.ptr.i4.i181 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i180, i64 5
  %_M_end_of_storage.i.i182 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 2
  store ptr %add.ptr.i4.i181, ptr %_M_end_of_storage.i.i182, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i5.i180, ptr noundef nonnull align 8 dereferenceable(40) @constinit.44, i64 40, i1 false)
  %_M_finish.i.i183 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 1
  store ptr %add.ptr.i4.i181, ptr %_M_finish.i.i183, align 8, !tbaa !21
  %call80 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %call80, double noundef 0x3FF26AD99E4F0018)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %35 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i190 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i190, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %invoke.cont81, %if.then.i.i.i191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %36 = load i8, ptr %gtest_ar67, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i194.not = icmp eq i8 %36, 0
  br i1 %tobool.i194.not, label %if.else89, label %if.end104

ehcleanup66:                                      ; preds = %ehcleanup63, %ehcleanup43
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup63 ], [ %.pn113, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i195 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i195, label %ehcleanup83, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i185, %if.then.i.i.i196, %lpad78
  %.pn119 = phi { ptr, i32 } [ %34, %lpad.i185 ], [ %37, %lpad78 ], [ %37, %if.then.i.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  br label %ehcleanup106

if.else89:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %message_.i.i199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i199, align 8, !tbaa !33
  %cmp.not.i.i200 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i200, label %invoke.cont95, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont92
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i201, %invoke.cont92
  %cond.i.i202 = phi ptr [ %40, %cond.true.i.i201 ], [ @.str.20, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef %cond.i.i202)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %41 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i204 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %invoke.cont99
  %vtable.i.i.i205 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %42 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %invoke.cont99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  br label %if.end104

lpad91:                                           ; preds = %if.else89
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %invoke.cont95
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn121 = phi { ptr, i32 } [ %45, %lpad98 ], [ %44, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i209 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i209, label %ehcleanup103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %ehcleanup101
  %vtable.i.i.i210 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %47 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212, %ehcleanup101, %lpad91
  %.pn121.pn = phi { ptr, i32 } [ %43, %lpad91 ], [ %.pn121, %ehcleanup101 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %ehcleanup106

if.end104:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193, %_ZN7testing7MessageD2Ev.exit208
  %message_.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i214, align 8, !tbaa !33
  %cmp.not.i.i215 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i215, label %_ZN7testing15AssertionResultD2Ev.exit220, label %delete.notnull.i.i.i217

delete.notnull.i.i.i217:                          ; preds = %if.end104
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i216 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i216, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %delete.notnull.i.i.i217
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %if.then.i.i.i.i.i218, %delete.notnull.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  ret void

ehcleanup106:                                     ; preds = %ehcleanup103, %ehcleanup83
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %ehcleanup103 ], [ %.pn119, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup66, %ehcleanup26
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %ehcleanup106 ], [ %.pn115.pn.pn, %ehcleanup66 ], [ %.pn109.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn121.pn.pn.pn
}

declare noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122StatisticsTest_CV_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122StatisticsTest_CV_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::vector.29", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp28 = alloca %"class.std::vector.29", align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca %"class.std::vector.29", align 8
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #13
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.38, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, double noundef %call, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i126 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i128 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i128, label %ehcleanup, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i129, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %6, %cond.true.i.i ], [ @.str.20, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i132 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i132, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  br label %if.end

lpad12:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn109 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i133 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i133, label %ehcleanup24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup22
  %vtable.i.i.i134 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i134, i64 1
  %13 = load ptr, ptr %vfn.i.i.i135, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %ehcleanup22, %lpad12
  %.pn109.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %.pn109, %ehcleanup22 ], [ %.pn109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i138 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %call5.i.i.i.i5.i139 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont37 unwind label %lpad.i144

lpad.i144:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

invoke.cont37:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i139, ptr %ref.tmp28, align 8, !tbaa !18
  %add.ptr.i4.i140 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i139, i64 3
  %_M_end_of_storage.i.i141 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i4.i140, ptr %_M_end_of_storage.i.i141, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i139, ptr noundef nonnull align 8 dereferenceable(24) @constinit.41, i64 24, i1 false)
  %_M_finish.i.i142 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %add.ptr.i4.i140, ptr %_M_finish.i.i142, align 8, !tbaa !21
  %call40 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef %call40, double noundef 5.000000e-01)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i149 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %invoke.cont41, %if.then.i.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %19 = load i8, ptr %gtest_ar27, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i153.not = icmp eq i8 %19, 0
  br i1 %tobool.i153.not, label %if.else49, label %if.end64

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i154 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i154, label %ehcleanup43, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.i144, %if.then.i.i.i155, %lpad38
  %.pn113 = phi { ptr, i32 } [ %17, %lpad.i144 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  br label %ehcleanup66

if.else49:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %message_.i.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i158, align 8, !tbaa !33
  %cmp.not.i.i159 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i159, label %invoke.cont55, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i160, %invoke.cont52
  %cond.i.i161 = phi ptr [ %23, %cond.true.i.i160 ], [ @.str.20, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef %cond.i.i161)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i163 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i163, label %_ZN7testing7MessageD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %invoke.cont59
  %vtable.i.i.i164 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i164, i64 1
  %25 = load ptr, ptr %vfn.i.i.i165, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit167

_ZN7testing7MessageD2Ev.exit167:                  ; preds = %invoke.cont59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  br label %if.end64

lpad51:                                           ; preds = %if.else49
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad54:                                           ; preds = %invoke.cont55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  %.pn115 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %29 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i168 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i168, label %ehcleanup63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %ehcleanup61
  %vtable.i.i.i169 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i169, i64 1
  %30 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171, %ehcleanup61, %lpad51
  %.pn115.pn = phi { ptr, i32 } [ %26, %lpad51 ], [ %.pn115, %ehcleanup61 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #13
  br label %ehcleanup66

if.end64:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %_ZN7testing7MessageD2Ev.exit167
  %message_.i173 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %31 = load ptr, ptr %message_.i173, align 8, !tbaa !33
  %cmp.not.i.i174 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i174, label %_ZN7testing15AssertionResultD2Ev.exit179, label %delete.notnull.i.i.i176

delete.notnull.i.i.i176:                          ; preds = %if.end64
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i175 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i175, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.then.i.i.i.i.i177, %delete.notnull.i.i.i176
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit179

_ZN7testing15AssertionResultD2Ev.exit179:         ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar67) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %call5.i.i.i.i5.i180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont77 unwind label %lpad.i185

lpad.i185:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit179
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

invoke.cont77:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit179
  store ptr %call5.i.i.i.i5.i180, ptr %ref.tmp68, align 8, !tbaa !18
  %add.ptr.i4.i181 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i180, i64 5
  %_M_end_of_storage.i.i182 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 2
  store ptr %add.ptr.i4.i181, ptr %_M_end_of_storage.i.i182, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i5.i180, ptr noundef nonnull align 8 dereferenceable(40) @constinit.44, i64 40, i1 false)
  %_M_finish.i.i183 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 1
  store ptr %add.ptr.i4.i181, ptr %_M_finish.i.i183, align 8, !tbaa !21
  %call80 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %call80, double noundef 0x3FD50C666BC8001D)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %35 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i190 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i190, label %_ZNSt6vectorIdSaIdEED2Ev.exit193, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit193

_ZNSt6vectorIdSaIdEED2Ev.exit193:                 ; preds = %invoke.cont81, %if.then.i.i.i191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %36 = load i8, ptr %gtest_ar67, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i194.not = icmp eq i8 %36, 0
  br i1 %tobool.i194.not, label %if.else89, label %if.end104

ehcleanup66:                                      ; preds = %ehcleanup63, %ehcleanup43
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %ehcleanup63 ], [ %.pn113, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %invoke.cont77
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i195 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i195, label %ehcleanup83, label %if.then.i.i.i196

if.then.i.i.i196:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i185, %if.then.i.i.i196, %lpad78
  %.pn119 = phi { ptr, i32 } [ %34, %lpad.i185 ], [ %37, %lpad78 ], [ %37, %if.then.i.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  br label %ehcleanup106

if.else89:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %message_.i.i199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i199, align 8, !tbaa !33
  %cmp.not.i.i200 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i200, label %invoke.cont95, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont92
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i201, %invoke.cont92
  %cond.i.i202 = phi ptr [ %40, %cond.true.i.i201 ], [ @.str.20, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %cond.i.i202)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %41 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i204 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i204, label %_ZN7testing7MessageD2Ev.exit208, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207: ; preds = %invoke.cont99
  %vtable.i.i.i205 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %42 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit208

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %invoke.cont99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  br label %if.end104

lpad91:                                           ; preds = %if.else89
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %invoke.cont95
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn121 = phi { ptr, i32 } [ %45, %lpad98 ], [ %44, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i209 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i209, label %ehcleanup103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %ehcleanup101
  %vtable.i.i.i210 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %47 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212, %ehcleanup101, %lpad91
  %.pn121.pn = phi { ptr, i32 } [ %43, %lpad91 ], [ %.pn121, %ehcleanup101 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %ehcleanup106

if.end104:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit193, %_ZN7testing7MessageD2Ev.exit208
  %message_.i214 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i214, align 8, !tbaa !33
  %cmp.not.i.i215 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i215, label %_ZN7testing15AssertionResultD2Ev.exit220, label %delete.notnull.i.i.i217

delete.notnull.i.i.i217:                          ; preds = %if.end104
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i216 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i216, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219, label %if.then.i.i.i.i.i218

if.then.i.i.i.i.i218:                             ; preds = %delete.notnull.i.i.i217
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %if.then.i.i.i.i.i218, %delete.notnull.i.i.i217
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  ret void

ehcleanup106:                                     ; preds = %ehcleanup103, %ehcleanup83
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %ehcleanup103 ], [ %.pn119, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup66, %ehcleanup26
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %ehcleanup106 ], [ %.pn115.pn.pn, %ehcleanup66 ], [ %.pn109.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn121.pn.pn.pn
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
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13
  store i64 104, ptr %__dnew.i.i.i, align 8, !tbaa !41
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !34
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !41
  store i64 %2, ptr %1, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !40
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !41
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !34
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !41
  store i64 %6, ptr %3, align 8, !tbaa !42
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !42
  store i8 %8, ptr %7, align 1, !tbaa !42
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #13
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 9, ptr %line.i.i, align 8, !tbaa !44
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !5
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %invoke.cont14.i
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i27.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i27.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #14
  br label %__cxx_global_var_init.2.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i.i29.i = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i29.i, label %ehcleanup16.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %15) #14
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i30.i, %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %13, %lpad2.i ], [ %14, %lpad4.i ], [ %14, %if.then.i.i.i30.i ]
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i32.i = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i32.i, label %ehcleanup17.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %16) #14
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i116, %ehcleanup17.i74, %ehcleanup17.i32, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i32 ], [ %.pn.i70, %ehcleanup17.i74 ], [ %.pn.i112, %ehcleanup17.i116 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i33.i, %ehcleanup16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test10test_info_E, align 8, !tbaa !33
  %17 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StatisticsTest_Mean_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 2
  store ptr %18, ptr %ref.tmp.i5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #13
  store i64 104, ptr %__dnew.i.i.i3, align 8, !tbaa !41
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i5, align 8, !tbaa !34
  %19 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !41
  store i64 %19, ptr %18, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !43
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i7, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 2
  store ptr %20, ptr %agg.tmp.i4, align 8, !tbaa !40
  %21 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !34
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #13
  store i64 %22, ptr %__dnew.i.i.i.i2, align 8, !tbaa !41
  %cmp.i.i.i.i8 = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i9, label %if.end.i.i.i.i11

if.then.i.i.i.i9:                                 ; preds = %__cxx_global_var_init.2.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i2, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i10 unwind label %lpad2.i29

call2.i14.i.i.noexc.i10:                          ; preds = %if.then.i.i.i.i9
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i4, align 8, !tbaa !34
  %23 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !41
  store i64 %23, ptr %20, align 8, !tbaa !42
  br label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %call2.i14.i.i.noexc.i10, %__cxx_global_var_init.2.exit
  %24 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i10 ], [ %20, %__cxx_global_var_init.2.exit ]
  switch i64 %22, label %if.end.i.i.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i.i.i12
    i64 0, label %invoke.cont3.i18
  ]

if.then.i.i.i.i.i.i12:                            ; preds = %if.end.i.i.i.i11
  %25 = load i8, ptr %21, align 1, !tbaa !42
  store i8 %25, ptr %24, align 1, !tbaa !42
  br label %invoke.cont3.i18

if.end.i.i.i.i.i.i.i13:                           ; preds = %if.end.i.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %invoke.cont3.i18

invoke.cont3.i18:                                 ; preds = %if.end.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i12, %if.end.i.i.i.i11
  %26 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i14, align 8, !tbaa !43
  %27 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i15 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i15, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #13
  %line.i.i16 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i4, i64 0, i32 1
  store i32 15, ptr %line.i.i16, align 8, !tbaa !44
  %call.i17 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i20 unwind label %lpad4.i30

invoke.cont5.i20:                                 ; preds = %invoke.cont3.i18
  %call7.i19 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %invoke.cont6.i22 unwind label %lpad4.i30

invoke.cont6.i22:                                 ; preds = %invoke.cont5.i20
  %call9.i21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %invoke.cont8.i24 unwind label %lpad4.i30

invoke.cont8.i24:                                 ; preds = %invoke.cont6.i22
  %call11.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i unwind label %lpad4.i30

invoke.cont10.i:                                  ; preds = %invoke.cont8.i24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i23, align 8, !tbaa !5
  %call15.i25 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i4, ptr noundef %call.i17, ptr noundef %call7.i19, ptr noundef %call9.i21, ptr noundef nonnull %call11.i23)
          to label %invoke.cont14.i27 unwind label %lpad4.i30

invoke.cont14.i27:                                ; preds = %invoke.cont10.i
  %28 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !34
  %cmp.i.i.i.i.i26 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i.i.i26, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i28, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i27
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i28

_ZN7testing8internal12CodeLocationD2Ev.exit.i28:  ; preds = %if.then.i.i.i25.i, %invoke.cont14.i27
  %29 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !34
  %cmp.i.i.i26.i = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i26.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i28
  call void @_ZdlPv(ptr noundef %29) #14
  br label %__cxx_global_var_init.5.exit

lpad2.i29:                                        ; preds = %if.then.i.i.i.i9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i31

lpad4.i30:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i24, %invoke.cont6.i22, %invoke.cont5.i20, %invoke.cont3.i18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !34
  %cmp.i.i.i.i28.i = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i.i28.i, label %ehcleanup16.i31, label %if.then.i.i.i29.i

if.then.i.i.i29.i:                                ; preds = %lpad4.i30
  call void @_ZdlPv(ptr noundef %32) #14
  br label %ehcleanup16.i31

ehcleanup16.i31:                                  ; preds = %if.then.i.i.i29.i, %lpad4.i30, %lpad2.i29
  %.pn.i = phi { ptr, i32 } [ %30, %lpad2.i29 ], [ %31, %lpad4.i30 ], [ %31, %if.then.i.i.i29.i ]
  %33 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !34
  %cmp.i.i.i31.i = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i31.i, label %ehcleanup17.i32, label %if.then.i.i32.i

if.then.i.i32.i:                                  ; preds = %ehcleanup16.i31
  call void @_ZdlPv(ptr noundef %33) #14
  br label %ehcleanup17.i32

ehcleanup17.i32:                                  ; preds = %if.then.i.i32.i, %ehcleanup16.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #13
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i28, %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #13
  store ptr %call15.i25, ptr @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E, align 8, !tbaa !33
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i36) #13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i36, i64 0, i32 2
  store ptr %35, ptr %ref.tmp.i36, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i34) #13
  store i64 104, ptr %__dnew.i.i.i34, align 8, !tbaa !41
  %call2.i11.i23.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i36, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i34, i64 noundef 0)
  store ptr %call2.i11.i23.i37, ptr %ref.tmp.i36, align 8, !tbaa !34
  %36 = load i64, ptr %__dnew.i.i.i34, align 8, !tbaa !41
  store i64 %36, ptr %35, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i11.i23.i37, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i36, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i38, align 8, !tbaa !43
  %arrayidx.i.i.i.i39 = getelementptr inbounds i8, ptr %call2.i11.i23.i37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i39, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i34) #13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i35, i64 0, i32 2
  store ptr %37, ptr %agg.tmp.i35, align 8, !tbaa !40
  %38 = load ptr, ptr %ref.tmp.i36, align 8, !tbaa !34
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i38, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i33) #13
  store i64 %39, ptr %__dnew.i.i.i.i33, align 8, !tbaa !41
  %cmp.i.i.i.i40 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i42, label %if.end.i.i.i.i44

if.then.i.i.i.i42:                                ; preds = %__cxx_global_var_init.5.exit
  %call2.i14.i.i24.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i33, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i43 unwind label %lpad2.i66

call2.i14.i.i.noexc.i43:                          ; preds = %if.then.i.i.i.i42
  store ptr %call2.i14.i.i24.i41, ptr %agg.tmp.i35, align 8, !tbaa !34
  %40 = load i64, ptr %__dnew.i.i.i.i33, align 8, !tbaa !41
  store i64 %40, ptr %37, align 8, !tbaa !42
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i43, %__cxx_global_var_init.5.exit
  %41 = phi ptr [ %call2.i14.i.i24.i41, %call2.i14.i.i.noexc.i43 ], [ %37, %__cxx_global_var_init.5.exit ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i46 [
    i64 1, label %if.then.i.i.i.i.i.i45
    i64 0, label %invoke.cont3.i51
  ]

if.then.i.i.i.i.i.i45:                            ; preds = %if.end.i.i.i.i44
  %42 = load i8, ptr %38, align 1, !tbaa !42
  store i8 %42, ptr %41, align 1, !tbaa !42
  br label %invoke.cont3.i51

if.end.i.i.i.i.i.i.i46:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %invoke.cont3.i51

invoke.cont3.i51:                                 ; preds = %if.end.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i45, %if.end.i.i.i.i44
  %43 = load i64, ptr %__dnew.i.i.i.i33, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i35, i64 0, i32 1
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i47, align 8, !tbaa !43
  %44 = load ptr, ptr %agg.tmp.i35, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i48 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i48, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i33) #13
  %line.i.i49 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i35, i64 0, i32 1
  store i32 21, ptr %line.i.i49, align 8, !tbaa !44
  %call.i50 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i53 unwind label %lpad4.i68

invoke.cont5.i53:                                 ; preds = %invoke.cont3.i51
  %call7.i52 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 21)
          to label %invoke.cont6.i55 unwind label %lpad4.i68

invoke.cont6.i55:                                 ; preds = %invoke.cont5.i53
  %call9.i54 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 21)
          to label %invoke.cont8.i57 unwind label %lpad4.i68

invoke.cont8.i57:                                 ; preds = %invoke.cont6.i55
  %call11.i56 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i59 unwind label %lpad4.i68

invoke.cont10.i59:                                ; preds = %invoke.cont8.i57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i56, align 8, !tbaa !5
  %call15.i58 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i35, ptr noundef %call.i50, ptr noundef %call7.i52, ptr noundef %call9.i54, ptr noundef nonnull %call11.i56)
          to label %invoke.cont14.i61 unwind label %lpad4.i68

invoke.cont14.i61:                                ; preds = %invoke.cont10.i59
  %45 = load ptr, ptr %agg.tmp.i35, align 8, !tbaa !34
  %cmp.i.i.i.i.i60 = icmp eq ptr %45, %37
  br i1 %cmp.i.i.i.i.i60, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i64, label %if.then.i.i.i25.i62

if.then.i.i.i25.i62:                              ; preds = %invoke.cont14.i61
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i64

_ZN7testing8internal12CodeLocationD2Ev.exit.i64:  ; preds = %if.then.i.i.i25.i62, %invoke.cont14.i61
  %46 = load ptr, ptr %ref.tmp.i36, align 8, !tbaa !34
  %cmp.i.i.i26.i63 = icmp eq ptr %46, %35
  br i1 %cmp.i.i.i26.i63, label %__cxx_global_var_init.7.exit, label %if.then.i.i27.i65

if.then.i.i27.i65:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i64
  call void @_ZdlPv(ptr noundef %46) #14
  br label %__cxx_global_var_init.7.exit

lpad2.i66:                                        ; preds = %if.then.i.i.i.i42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i72

lpad4.i68:                                        ; preds = %invoke.cont10.i59, %invoke.cont8.i57, %invoke.cont6.i55, %invoke.cont5.i53, %invoke.cont3.i51
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i35, align 8, !tbaa !34
  %cmp.i.i.i.i28.i67 = icmp eq ptr %49, %37
  br i1 %cmp.i.i.i.i28.i67, label %ehcleanup16.i72, label %if.then.i.i.i29.i69

if.then.i.i.i29.i69:                              ; preds = %lpad4.i68
  call void @_ZdlPv(ptr noundef %49) #14
  br label %ehcleanup16.i72

ehcleanup16.i72:                                  ; preds = %if.then.i.i.i29.i69, %lpad4.i68, %lpad2.i66
  %.pn.i70 = phi { ptr, i32 } [ %47, %lpad2.i66 ], [ %48, %lpad4.i68 ], [ %48, %if.then.i.i.i29.i69 ]
  %50 = load ptr, ptr %ref.tmp.i36, align 8, !tbaa !34
  %cmp.i.i.i31.i71 = icmp eq ptr %50, %35
  br i1 %cmp.i.i.i31.i71, label %ehcleanup17.i74, label %if.then.i.i32.i73

if.then.i.i32.i73:                                ; preds = %ehcleanup16.i72
  call void @_ZdlPv(ptr noundef %50) #14
  br label %ehcleanup17.i74

ehcleanup17.i74:                                  ; preds = %if.then.i.i32.i73, %ehcleanup16.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36) #13
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i64, %if.then.i.i27.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36) #13
  store ptr %call15.i58, ptr @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E, align 8, !tbaa !33
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i78) #13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i78, i64 0, i32 2
  store ptr %52, ptr %ref.tmp.i78, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i76) #13
  store i64 104, ptr %__dnew.i.i.i76, align 8, !tbaa !41
  %call2.i11.i23.i79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i78, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i76, i64 noundef 0)
  store ptr %call2.i11.i23.i79, ptr %ref.tmp.i78, align 8, !tbaa !34
  %53 = load i64, ptr %__dnew.i.i.i76, align 8, !tbaa !41
  store i64 %53, ptr %52, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i11.i23.i79, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i78, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i.i.i.i.i80, align 8, !tbaa !43
  %arrayidx.i.i.i.i81 = getelementptr inbounds i8, ptr %call2.i11.i23.i79, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i81, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i76) #13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i77, i64 0, i32 2
  store ptr %54, ptr %agg.tmp.i77, align 8, !tbaa !40
  %55 = load ptr, ptr %ref.tmp.i78, align 8, !tbaa !34
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i80, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i75) #13
  store i64 %56, ptr %__dnew.i.i.i.i75, align 8, !tbaa !41
  %cmp.i.i.i.i82 = icmp ugt i64 %56, 15
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i84, label %if.end.i.i.i.i86

if.then.i.i.i.i84:                                ; preds = %__cxx_global_var_init.7.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i77, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i75, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i108

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i84
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i77, align 8, !tbaa !34
  %57 = load i64, ptr %__dnew.i.i.i.i75, align 8, !tbaa !41
  store i64 %57, ptr %54, align 8, !tbaa !42
  br label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.7.exit
  %58 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %54, %__cxx_global_var_init.7.exit ]
  switch i64 %56, label %if.end.i.i.i.i.i.i.i88 [
    i64 1, label %if.then.i.i.i.i.i.i87
    i64 0, label %invoke.cont3.i93
  ]

if.then.i.i.i.i.i.i87:                            ; preds = %if.end.i.i.i.i86
  %59 = load i8, ptr %55, align 1, !tbaa !42
  store i8 %59, ptr %58, align 1, !tbaa !42
  br label %invoke.cont3.i93

if.end.i.i.i.i.i.i.i88:                           ; preds = %if.end.i.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %55, i64 %56, i1 false)
  br label %invoke.cont3.i93

invoke.cont3.i93:                                 ; preds = %if.end.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i87, %if.end.i.i.i.i86
  %60 = load i64, ptr %__dnew.i.i.i.i75, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i77, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i.i.i.i.i.i89, align 8, !tbaa !43
  %61 = load ptr, ptr %agg.tmp.i77, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i90 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i.i.i90, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i75) #13
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i77, i64 0, i32 1
  store i32 28, ptr %line.i.i91, align 8, !tbaa !44
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i95 unwind label %lpad4.i110

invoke.cont5.i95:                                 ; preds = %invoke.cont3.i93
  %call7.i94 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 28)
          to label %invoke.cont6.i97 unwind label %lpad4.i110

invoke.cont6.i97:                                 ; preds = %invoke.cont5.i95
  %call9.i96 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 28)
          to label %invoke.cont8.i99 unwind label %lpad4.i110

invoke.cont8.i99:                                 ; preds = %invoke.cont6.i97
  %call11.i98 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i101 unwind label %lpad4.i110

invoke.cont10.i101:                               ; preds = %invoke.cont8.i99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i98, align 8, !tbaa !5
  %call15.i100 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i77, ptr noundef %call.i92, ptr noundef %call7.i94, ptr noundef %call9.i96, ptr noundef nonnull %call11.i98)
          to label %invoke.cont14.i103 unwind label %lpad4.i110

invoke.cont14.i103:                               ; preds = %invoke.cont10.i101
  %62 = load ptr, ptr %agg.tmp.i77, align 8, !tbaa !34
  %cmp.i.i.i.i.i102 = icmp eq ptr %62, %54
  br i1 %cmp.i.i.i.i.i102, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i106, label %if.then.i.i.i25.i104

if.then.i.i.i25.i104:                             ; preds = %invoke.cont14.i103
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i106

_ZN7testing8internal12CodeLocationD2Ev.exit.i106: ; preds = %if.then.i.i.i25.i104, %invoke.cont14.i103
  %63 = load ptr, ptr %ref.tmp.i78, align 8, !tbaa !34
  %cmp.i.i.i26.i105 = icmp eq ptr %63, %52
  br i1 %cmp.i.i.i26.i105, label %__cxx_global_var_init.9.exit, label %if.then.i.i27.i107

if.then.i.i27.i107:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i106
  call void @_ZdlPv(ptr noundef %63) #14
  br label %__cxx_global_var_init.9.exit

lpad2.i108:                                       ; preds = %if.then.i.i.i.i84
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i110:                                       ; preds = %invoke.cont10.i101, %invoke.cont8.i99, %invoke.cont6.i97, %invoke.cont5.i95, %invoke.cont3.i93
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %agg.tmp.i77, align 8, !tbaa !34
  %cmp.i.i.i.i28.i109 = icmp eq ptr %66, %54
  br i1 %cmp.i.i.i.i28.i109, label %ehcleanup16.i114, label %if.then.i.i.i29.i111

if.then.i.i.i29.i111:                             ; preds = %lpad4.i110
  call void @_ZdlPv(ptr noundef %66) #14
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %if.then.i.i.i29.i111, %lpad4.i110, %lpad2.i108
  %.pn.i112 = phi { ptr, i32 } [ %64, %lpad2.i108 ], [ %65, %lpad4.i110 ], [ %65, %if.then.i.i.i29.i111 ]
  %67 = load ptr, ptr %ref.tmp.i78, align 8, !tbaa !34
  %cmp.i.i.i31.i113 = icmp eq ptr %67, %52
  br i1 %cmp.i.i.i31.i113, label %ehcleanup17.i116, label %if.then.i.i32.i115

if.then.i.i32.i115:                               ; preds = %ehcleanup16.i114
  call void @_ZdlPv(ptr noundef %67) #14
  br label %ehcleanup17.i116

ehcleanup17.i116:                                 ; preds = %if.then.i.i32.i115, %ehcleanup16.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78) #13
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i106, %if.then.i.i27.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i78) #13
  store ptr %call15.i100, ptr @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E, align 8, !tbaa !33
  %68 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i77)
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
