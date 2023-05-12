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
          to label %_ZN12_GLOBAL__N_124StatisticsTest_Mean_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_124StatisticsTest_Mean_TestC2Ev.exit: ; preds = %entry
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
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit: ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, double noundef %call, double noundef 4.200000e+01)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i114 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i116 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i116, label %ehcleanup, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i117, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i117 ]
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
  %cmp.not.i.i120 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont22
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont22, %delete.notnull.i.i.i
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
  %.pn211 = phi { ptr, i32 } [ %11, %lpad21 ], [ %10, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #13
  %12 = load ptr, ptr %ref.tmp13, align 8, !tbaa !33
  %cmp.not.i.i121 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i121, label %ehcleanup26, label %delete.notnull.i.i.i124

delete.notnull.i.i.i124:                          ; preds = %ehcleanup24
  %vtable.i.i.i122 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %13 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %delete.notnull.i.i.i124, %ehcleanup24, %lpad14
  %.pn211.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %.pn211, %ehcleanup24 ], [ %.pn211, %delete.notnull.i.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup28

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i126 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i127

delete.notnull.i.i.i127:                          ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i127
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp30) #13
  %call5.i.i.i.i5.i128 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit137 unwind label %lpad.i133

lpad.i133:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit137: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i128, ptr %ref.tmp30, align 8, !tbaa !18
  %add.ptr.i4.i129 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i128, i64 4
  %_M_end_of_storage.i.i130 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 2
  store ptr %add.ptr.i4.i129, ptr %_M_end_of_storage.i.i130, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i128, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false)
  %_M_finish.i.i131 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp30, i64 0, i32 1
  store ptr %add.ptr.i4.i129, ptr %_M_finish.i.i131, align 8, !tbaa !21
  %call42 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit137
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar29, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, double noundef %call42, double noundef 2.500000e+00)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %18 = load ptr, ptr %ref.tmp30, align 8, !tbaa !18
  %tobool.not.i.i.i138 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %invoke.cont43
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %invoke.cont43, %if.then.i.i.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #13
  %19 = load i8, ptr %gtest_ar29, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i142.not = icmp eq i8 %19, 0
  br i1 %tobool.i142.not, label %if.else53, label %if.end68

ehcleanup28:                                      ; preds = %ehcleanup26, %ehcleanup
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont41, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit137
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp30, align 8, !tbaa !18
  %tobool.not.i.i.i143 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i143, label %ehcleanup45, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.i133, %if.then.i.i.i144, %lpad40
  %.pn215 = phi { ptr, i32 } [ %17, %lpad.i133 ], [ %20, %lpad40 ], [ %20, %if.then.i.i.i144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #13
  br label %ehcleanup70

if.else53:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp54) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp57) #13
  %message_.i.i147 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i147, align 8, !tbaa !33
  %cmp.not.i.i148 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i148, label %invoke.cont59, label %cond.true.i.i149

cond.true.i.i149:                                 ; preds = %invoke.cont56
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i149, %invoke.cont56
  %cond.i.i150 = phi ptr [ %23, %cond.true.i.i149 ], [ @.str.20, %invoke.cont56 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 11, ptr noundef %cond.i.i150)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57) #13
  %24 = load ptr, ptr %ref.tmp54, align 8, !tbaa !33
  %cmp.not.i.i152 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %delete.notnull.i.i.i155

delete.notnull.i.i.i155:                          ; preds = %invoke.cont63
  %vtable.i.i.i153 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %25 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont63, %delete.notnull.i.i.i155
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
  %.pn217 = phi { ptr, i32 } [ %28, %lpad62 ], [ %27, %lpad58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp57) #13
  %29 = load ptr, ptr %ref.tmp54, align 8, !tbaa !33
  %cmp.not.i.i157 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i157, label %ehcleanup67, label %delete.notnull.i.i.i160

delete.notnull.i.i.i160:                          ; preds = %ehcleanup65
  %vtable.i.i.i158 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %30 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %delete.notnull.i.i.i160, %ehcleanup65, %lpad55
  %.pn217.pn = phi { ptr, i32 } [ %26, %lpad55 ], [ %.pn217, %ehcleanup65 ], [ %.pn217, %delete.notnull.i.i.i160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar29) #13
  br label %ehcleanup70

if.end68:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar29, i64 0, i32 1
  %31 = load ptr, ptr %message_.i162, align 8, !tbaa !33
  %cmp.not.i.i163 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit168, label %delete.notnull.i.i.i165

delete.notnull.i.i.i165:                          ; preds = %if.end68
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i164 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167, label %if.then.i.i.i.i.i166

if.then.i.i.i.i.i166:                             ; preds = %delete.notnull.i.i.i165
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167: ; preds = %if.then.i.i.i.i.i166, %delete.notnull.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit168

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %if.end68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar71) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp72) #13
  %call5.i.i.i.i5.i169 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit178 unwind label %lpad.i174

lpad.i174:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit168
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit178: ; preds = %_ZN7testing15AssertionResultD2Ev.exit168
  store ptr %call5.i.i.i.i5.i169, ptr %ref.tmp72, align 8, !tbaa !18
  %add.ptr.i4.i170 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i169, i64 6
  %_M_end_of_storage.i.i171 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp72, i64 0, i32 2
  store ptr %add.ptr.i4.i170, ptr %_M_end_of_storage.i.i171, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i.i.i5.i169, ptr noundef nonnull align 8 dereferenceable(48) @constinit.18, i64 48, i1 false)
  %_M_finish.i.i172 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp72, i64 0, i32 1
  store ptr %add.ptr.i4.i170, ptr %_M_finish.i.i172, align 8, !tbaa !21
  %call84 = invoke noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit178
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, double noundef %call84, double noundef 7.000000e+00)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %35 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18
  %tobool.not.i.i.i179 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorIdSaIdEED2Ev.exit182, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit182

_ZNSt6vectorIdSaIdEED2Ev.exit182:                 ; preds = %invoke.cont85, %if.then.i.i.i180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp72) #13
  %36 = load i8, ptr %gtest_ar71, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i183.not = icmp eq i8 %36, 0
  br i1 %tobool.i183.not, label %if.else95, label %if.end110

ehcleanup70:                                      ; preds = %ehcleanup67, %ehcleanup45
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %ehcleanup67 ], [ %.pn215, %ehcleanup45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar29) #13
  br label %eh.resume

lpad82:                                           ; preds = %invoke.cont83, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit178
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp72, align 8, !tbaa !18
  %tobool.not.i.i.i184 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i184, label %ehcleanup87, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %lpad82
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad.i174, %if.then.i.i.i185, %lpad82
  %.pn221 = phi { ptr, i32 } [ %34, %lpad.i174 ], [ %37, %lpad82 ], [ %37, %if.then.i.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp72) #13
  br label %ehcleanup112

if.else95:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #13
  %message_.i.i188 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i188, align 8, !tbaa !33
  %cmp.not.i.i189 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i189, label %invoke.cont101, label %cond.true.i.i190

cond.true.i.i190:                                 ; preds = %invoke.cont98
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i190, %invoke.cont98
  %cond.i.i191 = phi ptr [ %40, %cond.true.i.i190 ], [ @.str.20, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 12, ptr noundef %cond.i.i191)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #13
  %41 = load ptr, ptr %ref.tmp96, align 8, !tbaa !33
  %cmp.not.i.i193 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %delete.notnull.i.i.i196

delete.notnull.i.i.i196:                          ; preds = %invoke.cont105
  %vtable.i.i.i194 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i195 = getelementptr inbounds ptr, ptr %vtable.i.i.i194, i64 1
  %42 = load ptr, ptr %vfn.i.i.i195, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %invoke.cont105, %delete.notnull.i.i.i196
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
  %.pn223 = phi { ptr, i32 } [ %45, %lpad104 ], [ %44, %lpad100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #13
  %46 = load ptr, ptr %ref.tmp96, align 8, !tbaa !33
  %cmp.not.i.i198 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i198, label %ehcleanup109, label %delete.notnull.i.i.i201

delete.notnull.i.i.i201:                          ; preds = %ehcleanup107
  %vtable.i.i.i199 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i199, i64 1
  %47 = load ptr, ptr %vfn.i.i.i200, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %delete.notnull.i.i.i201, %ehcleanup107, %lpad97
  %.pn223.pn = phi { ptr, i32 } [ %43, %lpad97 ], [ %.pn223, %ehcleanup107 ], [ %.pn223, %delete.notnull.i.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #13
  br label %ehcleanup112

if.end110:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit182, %_ZN7testing7MessageD2Ev.exit197
  %message_.i203 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %48 = load ptr, ptr %message_.i203, align 8, !tbaa !33
  %cmp.not.i.i204 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit209, label %delete.notnull.i.i.i206

delete.notnull.i.i.i206:                          ; preds = %if.end110
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i205 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208, label %if.then.i.i.i.i.i207

if.then.i.i.i.i.i207:                             ; preds = %delete.notnull.i.i.i206
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208: ; preds = %if.then.i.i.i.i.i207, %delete.notnull.i.i.i206
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit209

_ZN7testing15AssertionResultD2Ev.exit209:         ; preds = %if.end110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar71) #13
  ret void

ehcleanup112:                                     ; preds = %ehcleanup109, %ehcleanup87
  %.pn223.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %ehcleanup109 ], [ %.pn221, %ehcleanup87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar71) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup112, %ehcleanup70, %ehcleanup28
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn.pn, %ehcleanup112 ], [ %.pn217.pn.pn, %ehcleanup70 ], [ %.pn211.pn.pn, %ehcleanup28 ]
  resume { ptr, i32 } %.pn223.pn.pn.pn
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
  br i1 %1, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = bitcast double %rhs_value to i64
  %and.i.i6.i = and i64 %2, 9218868437227405312
  %cmp.i7.i = icmp eq i64 %and.i.i6.i, 9218868437227405312
  %and.i4.i8.i = and i64 %2, 4503599627370495
  %cmp3.i9.i = icmp ne i64 %and.i4.i8.i, 0
  %3 = and i1 %cmp.i7.i, %cmp3.i9.i
  br i1 %3, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
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
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false.i, %entry, %if.end.i
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %lhs_ss) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %lhs_ss)
  %add.ptr = getelementptr inbounds i8, ptr %lhs_ss, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 1
  store i64 17, ptr %_M_precision.i.i, align 8, !tbaa !37
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %lhs_value)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %rhs_ss) #13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %rhs_ss)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %add.ptr9 = getelementptr inbounds i8, ptr %rhs_ss, i64 16
  %vtable.i38 = load ptr, ptr %add.ptr9, align 8, !tbaa !5
  %vbase.offset.ptr.i39 = getelementptr i8, ptr %vtable.i38, i64 -24
  %vbase.offset.i40 = load i64, ptr %vbase.offset.ptr.i39, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %add.ptr9, i64 %vbase.offset.i40
  %_M_precision.i.i42 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i41, i64 0, i32 1
  store i64 17, ptr %_M_precision.i.i42, align 8, !tbaa !37
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr9, double noundef %rhs_value)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont8
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
  %cmp.i.i.i45 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %6) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i46
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

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %if.then.i.i.i.i.i
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
  %vbase.offset.i.i49 = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %lhs_ss, i64 %vbase.offset.i.i49
  store ptr %9, ptr %add.ptr.i.i50, align 8, !tbaa !5
  store ptr %10, ptr %add.ptr, align 8, !tbaa !5
  %_M_stringbuf.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i52, align 8, !tbaa !5
  %_M_string.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %_M_string.i.i.i53, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i54 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i54, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit61, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit61

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit61: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i.i.i.i55
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i52, align 8, !tbaa !5
  %_M_buf_locale.i.i.i.i56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %lhs_ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i56) #13
  store ptr %13, ptr %lhs_ss, align 8, !tbaa !5
  %vbase.offset.i.i.i.i58 = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i59 = getelementptr inbounds i8, ptr %lhs_ss, i64 %vbase.offset.i.i.i.i58
  store ptr %14, ptr %add.ptr.i.i.i.i59, align 8, !tbaa !5
  %_M_gcount.i.i.i.i60 = getelementptr inbounds %"class.std::basic_istream", ptr %lhs_ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i60, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %lhs_ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %lhs_ss) #13
  br label %cleanup

lpad:                                             ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad7:                                            ; preds = %invoke.cont5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad11:                                           ; preds = %invoke.cont8
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
  %cmp.i.i.i62 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i62, label %ehcleanup, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %25) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i63, %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %23, %lpad23 ], [ %24, %lpad25 ], [ %24, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #13
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i65 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i65, label %ehcleanup28, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %27) #14
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i66, %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %22, %lpad20 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i66 ]
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

cleanup:                                          ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit61, %if.then
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
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
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
          to label %_ZN12_GLOBAL__N_126StatisticsTest_Median_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_126StatisticsTest_Median_TestC2Ev.exit: ; preds = %entry
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
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit: ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, double noundef %call, double noundef 4.200000e+01)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i108 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i110 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i111, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i111 ]
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
  %cmp.not.i.i114 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %delete.notnull.i.i.i
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
  %.pn205 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i115 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i115, label %ehcleanup24, label %delete.notnull.i.i.i118

delete.notnull.i.i.i118:                          ; preds = %ehcleanup22
  %vtable.i.i.i116 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %13 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i.i.i118, %ehcleanup22, %lpad12
  %.pn205.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %.pn205, %ehcleanup22 ], [ %.pn205, %delete.notnull.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i120 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i121

delete.notnull.i.i.i121:                          ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %call5.i.i.i.i5.i122 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131 unwind label %lpad.i127

lpad.i127:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i122, ptr %ref.tmp28, align 8, !tbaa !18
  %add.ptr.i4.i123 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i122, i64 4
  %_M_end_of_storage.i.i124 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i4.i123, ptr %_M_end_of_storage.i.i124, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i122, ptr noundef nonnull align 8 dereferenceable(32) @constinit.24, i64 32, i1 false)
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %add.ptr.i4.i123, ptr %_M_finish.i.i125, align 8, !tbaa !21
  %call40 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, double noundef %call40, double noundef 2.500000e+00)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i132 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %invoke.cont41, %if.then.i.i.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %19 = load i8, ptr %gtest_ar27, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i136.not = icmp eq i8 %19, 0
  br i1 %tobool.i136.not, label %if.else49, label %if.end64

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i137 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i137, label %ehcleanup43, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.i127, %if.then.i.i.i138, %lpad38
  %.pn209 = phi { ptr, i32 } [ %17, %lpad.i127 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  br label %ehcleanup66

if.else49:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %message_.i.i141 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i141, align 8, !tbaa !33
  %cmp.not.i.i142 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i142, label %invoke.cont55, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i143, %invoke.cont52
  %cond.i.i144 = phi ptr [ %23, %cond.true.i.i143 ], [ @.str.20, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %cond.i.i144)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i146 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %delete.notnull.i.i.i149

delete.notnull.i.i.i149:                          ; preds = %invoke.cont59
  %vtable.i.i.i147 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %25 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont59, %delete.notnull.i.i.i149
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
  %.pn211 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %29 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i151 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i151, label %ehcleanup63, label %delete.notnull.i.i.i154

delete.notnull.i.i.i154:                          ; preds = %ehcleanup61
  %vtable.i.i.i152 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i152, i64 1
  %30 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %delete.notnull.i.i.i154, %ehcleanup61, %lpad51
  %.pn211.pn = phi { ptr, i32 } [ %26, %lpad51 ], [ %.pn211, %ehcleanup61 ], [ %.pn211, %delete.notnull.i.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #13
  br label %ehcleanup66

if.end64:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %_ZN7testing7MessageD2Ev.exit150
  %message_.i156 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %31 = load ptr, ptr %message_.i156, align 8, !tbaa !33
  %cmp.not.i.i157 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit162, label %delete.notnull.i.i.i159

delete.notnull.i.i.i159:                          ; preds = %if.end64
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i158 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161: ; preds = %if.then.i.i.i.i.i160, %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar67) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %call5.i.i.i.i5.i163 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172 unwind label %lpad.i168

lpad.i168:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172: ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  store ptr %call5.i.i.i.i5.i163, ptr %ref.tmp68, align 8, !tbaa !18
  %add.ptr.i4.i164 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i163, i64 5
  %_M_end_of_storage.i.i165 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 2
  store ptr %add.ptr.i4.i164, ptr %_M_end_of_storage.i.i165, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i5.i163, ptr noundef nonnull align 8 dereferenceable(40) @constinit.27, i64 40, i1 false)
  %_M_finish.i.i166 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 1
  store ptr %add.ptr.i4.i164, ptr %_M_finish.i.i166, align 8, !tbaa !21
  %call80 = invoke noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, double noundef %call80, double noundef 5.000000e+00)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %35 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i173 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIdSaIdEED2Ev.exit176, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit176

_ZNSt6vectorIdSaIdEED2Ev.exit176:                 ; preds = %invoke.cont81, %if.then.i.i.i174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %36 = load i8, ptr %gtest_ar67, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i177.not = icmp eq i8 %36, 0
  br i1 %tobool.i177.not, label %if.else89, label %if.end104

ehcleanup66:                                      ; preds = %ehcleanup63, %ehcleanup43
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %ehcleanup63 ], [ %.pn209, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i178 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i178, label %ehcleanup83, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i168, %if.then.i.i.i179, %lpad78
  %.pn215 = phi { ptr, i32 } [ %34, %lpad.i168 ], [ %37, %lpad78 ], [ %37, %if.then.i.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  br label %ehcleanup106

if.else89:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %message_.i.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i182, align 8, !tbaa !33
  %cmp.not.i.i183 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i183, label %invoke.cont95, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont92
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i184, %invoke.cont92
  %cond.i.i185 = phi ptr [ %40, %cond.true.i.i184 ], [ @.str.20, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef %cond.i.i185)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %41 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i187 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i187, label %_ZN7testing7MessageD2Ev.exit191, label %delete.notnull.i.i.i190

delete.notnull.i.i.i190:                          ; preds = %invoke.cont99
  %vtable.i.i.i188 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i188, i64 1
  %42 = load ptr, ptr %vfn.i.i.i189, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %invoke.cont99, %delete.notnull.i.i.i190
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
  %.pn217 = phi { ptr, i32 } [ %45, %lpad98 ], [ %44, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i192 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i192, label %ehcleanup103, label %delete.notnull.i.i.i195

delete.notnull.i.i.i195:                          ; preds = %ehcleanup101
  %vtable.i.i.i193 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %47 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %delete.notnull.i.i.i195, %ehcleanup101, %lpad91
  %.pn217.pn = phi { ptr, i32 } [ %43, %lpad91 ], [ %.pn217, %ehcleanup101 ], [ %.pn217, %delete.notnull.i.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %ehcleanup106

if.end104:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176, %_ZN7testing7MessageD2Ev.exit191
  %message_.i197 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i197, align 8, !tbaa !33
  %cmp.not.i.i198 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit203, label %delete.notnull.i.i.i200

delete.notnull.i.i.i200:                          ; preds = %if.end104
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i199 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %delete.notnull.i.i.i200
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202: ; preds = %if.then.i.i.i.i.i201, %delete.notnull.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit203

_ZN7testing15AssertionResultD2Ev.exit203:         ; preds = %if.end104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  ret void

ehcleanup106:                                     ; preds = %ehcleanup103, %ehcleanup83
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %ehcleanup103 ], [ %.pn215, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup66, %ehcleanup26
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %ehcleanup106 ], [ %.pn211.pn.pn, %ehcleanup66 ], [ %.pn205.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn217.pn.pn.pn
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
          to label %_ZN12_GLOBAL__N_126StatisticsTest_StdDev_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_126StatisticsTest_StdDev_TestC2Ev.exit: ; preds = %entry
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
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit: ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.38, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, double noundef %call, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i108 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i110 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i111, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i111 ]
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
  %cmp.not.i.i114 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %delete.notnull.i.i.i
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
  %.pn205 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i115 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i115, label %ehcleanup24, label %delete.notnull.i.i.i118

delete.notnull.i.i.i118:                          ; preds = %ehcleanup22
  %vtable.i.i.i116 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %13 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i.i.i118, %ehcleanup22, %lpad12
  %.pn205.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %.pn205, %ehcleanup22 ], [ %.pn205, %delete.notnull.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i120 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i121

delete.notnull.i.i.i121:                          ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %call5.i.i.i.i5.i122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131 unwind label %lpad.i127

lpad.i127:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i122, ptr %ref.tmp28, align 8, !tbaa !18
  %add.ptr.i4.i123 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i122, i64 3
  %_M_end_of_storage.i.i124 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i4.i123, ptr %_M_end_of_storage.i.i124, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i122, ptr noundef nonnull align 8 dereferenceable(24) @constinit.41, i64 24, i1 false)
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %add.ptr.i4.i123, ptr %_M_finish.i.i125, align 8, !tbaa !21
  %call40 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, double noundef %call40, double noundef 1.000000e+00)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i132 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %invoke.cont41, %if.then.i.i.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %19 = load i8, ptr %gtest_ar27, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i136.not = icmp eq i8 %19, 0
  br i1 %tobool.i136.not, label %if.else49, label %if.end64

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i137 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i137, label %ehcleanup43, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.i127, %if.then.i.i.i138, %lpad38
  %.pn209 = phi { ptr, i32 } [ %17, %lpad.i127 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  br label %ehcleanup66

if.else49:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %message_.i.i141 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i141, align 8, !tbaa !33
  %cmp.not.i.i142 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i142, label %invoke.cont55, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i143, %invoke.cont52
  %cond.i.i144 = phi ptr [ %23, %cond.true.i.i143 ], [ @.str.20, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 23, ptr noundef %cond.i.i144)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i146 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %delete.notnull.i.i.i149

delete.notnull.i.i.i149:                          ; preds = %invoke.cont59
  %vtable.i.i.i147 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %25 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont59, %delete.notnull.i.i.i149
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
  %.pn211 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %29 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i151 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i151, label %ehcleanup63, label %delete.notnull.i.i.i154

delete.notnull.i.i.i154:                          ; preds = %ehcleanup61
  %vtable.i.i.i152 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i152, i64 1
  %30 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %delete.notnull.i.i.i154, %ehcleanup61, %lpad51
  %.pn211.pn = phi { ptr, i32 } [ %26, %lpad51 ], [ %.pn211, %ehcleanup61 ], [ %.pn211, %delete.notnull.i.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #13
  br label %ehcleanup66

if.end64:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %_ZN7testing7MessageD2Ev.exit150
  %message_.i156 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %31 = load ptr, ptr %message_.i156, align 8, !tbaa !33
  %cmp.not.i.i157 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit162, label %delete.notnull.i.i.i159

delete.notnull.i.i.i159:                          ; preds = %if.end64
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i158 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161: ; preds = %if.then.i.i.i.i.i160, %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar67) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %call5.i.i.i.i5.i163 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172 unwind label %lpad.i168

lpad.i168:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172: ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  store ptr %call5.i.i.i.i5.i163, ptr %ref.tmp68, align 8, !tbaa !18
  %add.ptr.i4.i164 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i163, i64 5
  %_M_end_of_storage.i.i165 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 2
  store ptr %add.ptr.i4.i164, ptr %_M_end_of_storage.i.i165, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i5.i163, ptr noundef nonnull align 8 dereferenceable(40) @constinit.44, i64 40, i1 false)
  %_M_finish.i.i166 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 1
  store ptr %add.ptr.i4.i164, ptr %_M_finish.i.i166, align 8, !tbaa !21
  %call80 = invoke noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %call80, double noundef 0x3FF26AD99E4F0018)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %35 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i173 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIdSaIdEED2Ev.exit176, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit176

_ZNSt6vectorIdSaIdEED2Ev.exit176:                 ; preds = %invoke.cont81, %if.then.i.i.i174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %36 = load i8, ptr %gtest_ar67, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i177.not = icmp eq i8 %36, 0
  br i1 %tobool.i177.not, label %if.else89, label %if.end104

ehcleanup66:                                      ; preds = %ehcleanup63, %ehcleanup43
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %ehcleanup63 ], [ %.pn209, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i178 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i178, label %ehcleanup83, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i168, %if.then.i.i.i179, %lpad78
  %.pn215 = phi { ptr, i32 } [ %34, %lpad.i168 ], [ %37, %lpad78 ], [ %37, %if.then.i.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  br label %ehcleanup106

if.else89:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %message_.i.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i182, align 8, !tbaa !33
  %cmp.not.i.i183 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i183, label %invoke.cont95, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont92
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i184, %invoke.cont92
  %cond.i.i185 = phi ptr [ %40, %cond.true.i.i184 ], [ @.str.20, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 25, ptr noundef %cond.i.i185)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %41 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i187 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i187, label %_ZN7testing7MessageD2Ev.exit191, label %delete.notnull.i.i.i190

delete.notnull.i.i.i190:                          ; preds = %invoke.cont99
  %vtable.i.i.i188 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i188, i64 1
  %42 = load ptr, ptr %vfn.i.i.i189, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %invoke.cont99, %delete.notnull.i.i.i190
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
  %.pn217 = phi { ptr, i32 } [ %45, %lpad98 ], [ %44, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i192 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i192, label %ehcleanup103, label %delete.notnull.i.i.i195

delete.notnull.i.i.i195:                          ; preds = %ehcleanup101
  %vtable.i.i.i193 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %47 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %delete.notnull.i.i.i195, %ehcleanup101, %lpad91
  %.pn217.pn = phi { ptr, i32 } [ %43, %lpad91 ], [ %.pn217, %ehcleanup101 ], [ %.pn217, %delete.notnull.i.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %ehcleanup106

if.end104:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176, %_ZN7testing7MessageD2Ev.exit191
  %message_.i197 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i197, align 8, !tbaa !33
  %cmp.not.i.i198 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit203, label %delete.notnull.i.i.i200

delete.notnull.i.i.i200:                          ; preds = %if.end104
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i199 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %delete.notnull.i.i.i200
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202: ; preds = %if.then.i.i.i.i.i201, %delete.notnull.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit203

_ZN7testing15AssertionResultD2Ev.exit203:         ; preds = %if.end104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  ret void

ehcleanup106:                                     ; preds = %ehcleanup103, %ehcleanup83
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %ehcleanup103 ], [ %.pn215, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup66, %ehcleanup26
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %ehcleanup106 ], [ %.pn211.pn.pn, %ehcleanup66 ], [ %.pn205.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn217.pn.pn.pn
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
          to label %_ZN12_GLOBAL__N_122StatisticsTest_CV_TestC2Ev.exit unwind label %lpad

_ZN12_GLOBAL__N_122StatisticsTest_CV_TestC2Ev.exit: ; preds = %entry
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
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit: ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !18
  %add.ptr.i4.i = getelementptr inbounds double, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.38, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !21
  %call = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, double noundef %call, double noundef 0.000000e+00)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i108 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i108, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont6, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #13
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad4:                                            ; preds = %invoke.cont5, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %tobool.not.i.i.i110 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %if.then.i.i.i111, %lpad4
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad4 ], [ %3, %if.then.i.i.i111 ]
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
  %cmp.not.i.i114 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %delete.notnull.i.i.i
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
  %.pn205 = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #13
  %12 = load ptr, ptr %ref.tmp11, align 8, !tbaa !33
  %cmp.not.i.i115 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i115, label %ehcleanup24, label %delete.notnull.i.i.i118

delete.notnull.i.i.i118:                          ; preds = %ehcleanup22
  %vtable.i.i.i116 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i116, i64 1
  %13 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %delete.notnull.i.i.i118, %ehcleanup22, %lpad12
  %.pn205.pn = phi { ptr, i32 } [ %9, %lpad12 ], [ %.pn205, %ehcleanup22 ], [ %.pn205, %delete.notnull.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !33
  %cmp.not.i.i120 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i121

delete.notnull.i.i.i121:                          ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef %15) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %call5.i.i.i.i5.i122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131 unwind label %lpad.i127

lpad.i127:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %call5.i.i.i.i5.i122, ptr %ref.tmp28, align 8, !tbaa !18
  %add.ptr.i4.i123 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i122, i64 3
  %_M_end_of_storage.i.i124 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 2
  store ptr %add.ptr.i4.i123, ptr %_M_end_of_storage.i.i124, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i122, ptr noundef nonnull align 8 dereferenceable(24) @constinit.41, i64 24, i1 false)
  %_M_finish.i.i125 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp28, i64 0, i32 1
  store ptr %add.ptr.i4.i123, ptr %_M_finish.i.i125, align 8, !tbaa !21
  %call40 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, double noundef %call40, double noundef 5.000000e-01)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i132 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIdSaIdEED2Ev.exit135, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit135

_ZNSt6vectorIdSaIdEED2Ev.exit135:                 ; preds = %invoke.cont41, %if.then.i.i.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  %19 = load i8, ptr %gtest_ar27, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i136.not = icmp eq i8 %19, 0
  br i1 %tobool.i136.not, label %if.else49, label %if.end64

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #13
  br label %eh.resume

lpad38:                                           ; preds = %invoke.cont39, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit131
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp28, align 8, !tbaa !18
  %tobool.not.i.i.i137 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i137, label %ehcleanup43, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %lpad38
  call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.i127, %if.then.i.i.i138, %lpad38
  %.pn209 = phi { ptr, i32 } [ %17, %lpad.i127 ], [ %20, %lpad38 ], [ %20, %if.then.i.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #13
  br label %ehcleanup66

if.else49:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %message_.i.i141 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i141, align 8, !tbaa !33
  %cmp.not.i.i142 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i142, label %invoke.cont55, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i143, %invoke.cont52
  %cond.i.i144 = phi ptr [ %23, %cond.true.i.i143 ], [ @.str.20, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 30, ptr noundef %cond.i.i144)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i146 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %delete.notnull.i.i.i149

delete.notnull.i.i.i149:                          ; preds = %invoke.cont59
  %vtable.i.i.i147 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %25 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %invoke.cont59, %delete.notnull.i.i.i149
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
  %.pn211 = phi { ptr, i32 } [ %28, %lpad58 ], [ %27, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #13
  %29 = load ptr, ptr %ref.tmp50, align 8, !tbaa !33
  %cmp.not.i.i151 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i151, label %ehcleanup63, label %delete.notnull.i.i.i154

delete.notnull.i.i.i154:                          ; preds = %ehcleanup61
  %vtable.i.i.i152 = load ptr, ptr %29, align 8, !tbaa !5
  %vfn.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i152, i64 1
  %30 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %delete.notnull.i.i.i154, %ehcleanup61, %lpad51
  %.pn211.pn = phi { ptr, i32 } [ %26, %lpad51 ], [ %.pn211, %ehcleanup61 ], [ %.pn211, %delete.notnull.i.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar27) #13
  br label %ehcleanup66

if.end64:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit135, %_ZN7testing7MessageD2Ev.exit150
  %message_.i156 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar27, i64 0, i32 1
  %31 = load ptr, ptr %message_.i156, align 8, !tbaa !33
  %cmp.not.i.i157 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit162, label %delete.notnull.i.i.i159

delete.notnull.i.i.i159:                          ; preds = %if.end64
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  %cmp.i.i.i.i.i.i158 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161, label %if.then.i.i.i.i.i160

if.then.i.i.i.i.i160:                             ; preds = %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161: ; preds = %if.then.i.i.i.i.i160, %delete.notnull.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar67) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %call5.i.i.i.i5.i163 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172 unwind label %lpad.i168

lpad.i168:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172: ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  store ptr %call5.i.i.i.i5.i163, ptr %ref.tmp68, align 8, !tbaa !18
  %add.ptr.i4.i164 = getelementptr inbounds double, ptr %call5.i.i.i.i5.i163, i64 5
  %_M_end_of_storage.i.i165 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 2
  store ptr %add.ptr.i4.i164, ptr %_M_end_of_storage.i.i165, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call5.i.i.i.i5.i163, ptr noundef nonnull align 8 dereferenceable(40) @constinit.44, i64 40, i1 false)
  %_M_finish.i.i166 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %ref.tmp68, i64 0, i32 1
  store ptr %add.ptr.i4.i164, ptr %_M_finish.i.i166, align 8, !tbaa !21
  %call80 = invoke noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp68)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172
  invoke void @_ZN7testing8internal24CmpHelperFloatingPointEQIdEENS_15AssertionResultEPKcS4_T_S5_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, double noundef %call80, double noundef 0x3FD50C666BC8001D)
          to label %invoke.cont81 unwind label %lpad78

invoke.cont81:                                    ; preds = %invoke.cont79
  %35 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i173 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorIdSaIdEED2Ev.exit176, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont81
  call void @_ZdlPv(ptr noundef nonnull %35) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit176

_ZNSt6vectorIdSaIdEED2Ev.exit176:                 ; preds = %invoke.cont81, %if.then.i.i.i174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  %36 = load i8, ptr %gtest_ar67, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i177.not = icmp eq i8 %36, 0
  br i1 %tobool.i177.not, label %if.else89, label %if.end104

ehcleanup66:                                      ; preds = %ehcleanup63, %ehcleanup43
  %.pn211.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %ehcleanup63 ], [ %.pn209, %ehcleanup43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar27) #13
  br label %eh.resume

lpad78:                                           ; preds = %invoke.cont79, %_ZNSt6vectorIdSaIdEEC2ESt16initializer_listIdERKS0_.exit172
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp68, align 8, !tbaa !18
  %tobool.not.i.i.i178 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i178, label %ehcleanup83, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %lpad78
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad.i168, %if.then.i.i.i179, %lpad78
  %.pn215 = phi { ptr, i32 } [ %34, %lpad.i168 ], [ %37, %lpad78 ], [ %37, %if.then.i.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #13
  br label %ehcleanup106

if.else89:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #13
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %message_.i.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i182, align 8, !tbaa !33
  %cmp.not.i.i183 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i183, label %invoke.cont95, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont92
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i184, %invoke.cont92
  %cond.i.i185 = phi ptr [ %40, %cond.true.i.i184 ], [ @.str.20, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %cond.i.i185)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %41 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i187 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i187, label %_ZN7testing7MessageD2Ev.exit191, label %delete.notnull.i.i.i190

delete.notnull.i.i.i190:                          ; preds = %invoke.cont99
  %vtable.i.i.i188 = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i188, i64 1
  %42 = load ptr, ptr %vfn.i.i.i189, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %invoke.cont99, %delete.notnull.i.i.i190
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
  %.pn217 = phi { ptr, i32 } [ %45, %lpad98 ], [ %44, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #13
  %46 = load ptr, ptr %ref.tmp90, align 8, !tbaa !33
  %cmp.not.i.i192 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i192, label %ehcleanup103, label %delete.notnull.i.i.i195

delete.notnull.i.i.i195:                          ; preds = %ehcleanup101
  %vtable.i.i.i193 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %47 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %delete.notnull.i.i.i195, %ehcleanup101, %lpad91
  %.pn217.pn = phi { ptr, i32 } [ %43, %lpad91 ], [ %.pn217, %ehcleanup101 ], [ %.pn217, %delete.notnull.i.i.i195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #13
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %ehcleanup106

if.end104:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit176, %_ZN7testing7MessageD2Ev.exit191
  %message_.i197 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %48 = load ptr, ptr %message_.i197, align 8, !tbaa !33
  %cmp.not.i.i198 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i198, label %_ZN7testing15AssertionResultD2Ev.exit203, label %delete.notnull.i.i.i200

delete.notnull.i.i.i200:                          ; preds = %if.end104
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %cmp.i.i.i.i.i.i199 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %delete.notnull.i.i.i200
  call void @_ZdlPv(ptr noundef %49) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202: ; preds = %if.then.i.i.i.i.i201, %delete.notnull.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %48) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit203

_ZN7testing15AssertionResultD2Ev.exit203:         ; preds = %if.end104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  ret void

ehcleanup106:                                     ; preds = %ehcleanup103, %ehcleanup83
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %ehcleanup103 ], [ %.pn215, %ehcleanup83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar67) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup66, %ehcleanup26
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %ehcleanup106 ], [ %.pn211.pn.pn, %ehcleanup66 ], [ %.pn205.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %.pn217.pn.pn.pn
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #13
  store i64 104, ptr %__dnew.i.i.i, align 8, !tbaa !41
  %call2.i10.i21.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i21.i, ptr %ref.tmp.i, align 8, !tbaa !34
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !41
  store i64 %2, ptr %1, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i10.i21.i, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i21.i, i64 %2
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
  %call2.i14.i.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i22.i, ptr %agg.tmp.i, align 8, !tbaa !34
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !41
  store i64 %6, ptr %3, align 8, !tbaa !42
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i22.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !42
  store i8 %8, ptr %7, align 1, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
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

invoke.cont5.i:                                   ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 9)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i unwind label %lpad4.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StatisticsTest_Mean_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !5
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i23.i, %invoke.cont14.i
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i24.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i24.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #14
  br label %__cxx_global_var_init.2.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i.i26.i = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i26.i, label %ehcleanup16.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %15) #14
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i27.i, %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad2.i ], [ %14, %lpad4.i ], [ %14, %if.then.i.i.i27.i ]
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  %cmp.i.i.i29.i = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i29.i, label %ehcleanup17.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %16) #14
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i127, %ehcleanup17.i85, %ehcleanup17.i43, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup17.i ], [ %.pn.i39, %ehcleanup17.i43 ], [ %.pn.i81, %ehcleanup17.i85 ], [ %.pn.i123, %ehcleanup17.i127 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i30.i, %ehcleanup16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #13
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i25.i
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
  %call2.i10.i21.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i10.i21.i6, ptr %ref.tmp.i5, align 8, !tbaa !34
  %19 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !41
  store i64 %19, ptr %18, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i10.i21.i6, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !43
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %call2.i10.i21.i6, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i8, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 2
  store ptr %20, ptr %agg.tmp.i4, align 8, !tbaa !40
  %21 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !34
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #13
  store i64 %22, ptr %__dnew.i.i.i.i2, align 8, !tbaa !41
  %cmp.i.i.i.i9 = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i11, label %if.end.i.i.i.i13

if.then.i.i.i.i11:                                ; preds = %__cxx_global_var_init.2.exit
  %call2.i14.i.i22.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i2, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i12 unwind label %lpad2.i35

call2.i14.i.i.noexc.i12:                          ; preds = %if.then.i.i.i.i11
  store ptr %call2.i14.i.i22.i10, ptr %agg.tmp.i4, align 8, !tbaa !34
  %23 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !41
  store i64 %23, ptr %20, align 8, !tbaa !42
  br label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %call2.i14.i.i.noexc.i12, %__cxx_global_var_init.2.exit
  %24 = phi ptr [ %call2.i14.i.i22.i10, %call2.i14.i.i.noexc.i12 ], [ %20, %__cxx_global_var_init.2.exit ]
  switch i64 %22, label %if.end.i.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i.i14
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  ]

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i13
  %25 = load i8, ptr %21, align 1, !tbaa !42
  store i8 %25, ptr %24, align 1, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20

if.end.i.i.i.i.i.i.i15:                           ; preds = %if.end.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20: ; preds = %if.end.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i14, %if.end.i.i.i.i13
  %26 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !43
  %27 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i17, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #13
  %line.i.i18 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i4, i64 0, i32 1
  store i32 15, ptr %line.i.i18, align 8, !tbaa !44
  %call.i19 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i22 unwind label %lpad4.i37

invoke.cont5.i22:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  %call7.i21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %invoke.cont6.i24 unwind label %lpad4.i37

invoke.cont6.i24:                                 ; preds = %invoke.cont5.i22
  %call9.i23 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %invoke.cont8.i26 unwind label %lpad4.i37

invoke.cont8.i26:                                 ; preds = %invoke.cont6.i24
  %call11.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i28 unwind label %lpad4.i37

invoke.cont10.i28:                                ; preds = %invoke.cont8.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_Median_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i25, align 8, !tbaa !5
  %call15.i27 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i4, ptr noundef %call.i19, ptr noundef %call7.i21, ptr noundef %call9.i23, ptr noundef nonnull %call11.i25)
          to label %invoke.cont14.i30 unwind label %lpad4.i37

invoke.cont14.i30:                                ; preds = %invoke.cont10.i28
  %28 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !34
  %cmp.i.i.i.i.i29 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i.i.i29, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i33, label %if.then.i.i.i23.i31

if.then.i.i.i23.i31:                              ; preds = %invoke.cont14.i30
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i33

_ZN7testing8internal12CodeLocationD2Ev.exit.i33:  ; preds = %if.then.i.i.i23.i31, %invoke.cont14.i30
  %29 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !34
  %cmp.i.i.i24.i32 = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i24.i32, label %__cxx_global_var_init.5.exit, label %if.then.i.i25.i34

if.then.i.i25.i34:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i33
  call void @_ZdlPv(ptr noundef %29) #14
  br label %__cxx_global_var_init.5.exit

lpad2.i35:                                        ; preds = %if.then.i.i.i.i11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i41

lpad4.i37:                                        ; preds = %invoke.cont10.i28, %invoke.cont8.i26, %invoke.cont6.i24, %invoke.cont5.i22, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !34
  %cmp.i.i.i.i26.i36 = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i.i26.i36, label %ehcleanup16.i41, label %if.then.i.i.i27.i38

if.then.i.i.i27.i38:                              ; preds = %lpad4.i37
  call void @_ZdlPv(ptr noundef %32) #14
  br label %ehcleanup16.i41

ehcleanup16.i41:                                  ; preds = %if.then.i.i.i27.i38, %lpad4.i37, %lpad2.i35
  %.pn.i39 = phi { ptr, i32 } [ %30, %lpad2.i35 ], [ %31, %lpad4.i37 ], [ %31, %if.then.i.i.i27.i38 ]
  %33 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !34
  %cmp.i.i.i29.i40 = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i29.i40, label %ehcleanup17.i43, label %if.then.i.i30.i42

if.then.i.i30.i42:                                ; preds = %ehcleanup16.i41
  call void @_ZdlPv(ptr noundef %33) #14
  br label %ehcleanup17.i43

ehcleanup17.i43:                                  ; preds = %if.then.i.i30.i42, %ehcleanup16.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #13
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i33, %if.then.i.i25.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #13
  store ptr %call15.i27, ptr @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E, align 8, !tbaa !33
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126StatisticsTest_Median_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47) #13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i47, i64 0, i32 2
  store ptr %35, ptr %ref.tmp.i47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #13
  store i64 104, ptr %__dnew.i.i.i45, align 8, !tbaa !41
  %call2.i10.i21.i48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i45, i64 noundef 0)
  store ptr %call2.i10.i21.i48, ptr %ref.tmp.i47, align 8, !tbaa !34
  %36 = load i64, ptr %__dnew.i.i.i45, align 8, !tbaa !41
  store i64 %36, ptr %35, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i10.i21.i48, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i47, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i49, align 8, !tbaa !43
  %arrayidx.i.i.i.i50 = getelementptr inbounds i8, ptr %call2.i10.i21.i48, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i50, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i46, i64 0, i32 2
  store ptr %37, ptr %agg.tmp.i46, align 8, !tbaa !40
  %38 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !34
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i44) #13
  store i64 %39, ptr %__dnew.i.i.i.i44, align 8, !tbaa !41
  %cmp.i.i.i.i51 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i53, label %if.end.i.i.i.i55

if.then.i.i.i.i53:                                ; preds = %__cxx_global_var_init.5.exit
  %call2.i14.i.i22.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i44, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i54 unwind label %lpad2.i77

call2.i14.i.i.noexc.i54:                          ; preds = %if.then.i.i.i.i53
  store ptr %call2.i14.i.i22.i52, ptr %agg.tmp.i46, align 8, !tbaa !34
  %40 = load i64, ptr %__dnew.i.i.i.i44, align 8, !tbaa !41
  store i64 %40, ptr %37, align 8, !tbaa !42
  br label %if.end.i.i.i.i55

if.end.i.i.i.i55:                                 ; preds = %call2.i14.i.i.noexc.i54, %__cxx_global_var_init.5.exit
  %41 = phi ptr [ %call2.i14.i.i22.i52, %call2.i14.i.i.noexc.i54 ], [ %37, %__cxx_global_var_init.5.exit ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i57 [
    i64 1, label %if.then.i.i.i.i.i.i56
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  ]

if.then.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i55
  %42 = load i8, ptr %38, align 1, !tbaa !42
  store i8 %42, ptr %41, align 1, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62

if.end.i.i.i.i.i.i.i57:                           ; preds = %if.end.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62: ; preds = %if.end.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i55
  %43 = load i64, ptr %__dnew.i.i.i.i44, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i46, i64 0, i32 1
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i58, align 8, !tbaa !43
  %44 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i59, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i44) #13
  %line.i.i60 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 21, ptr %line.i.i60, align 8, !tbaa !44
  %call.i61 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i64 unwind label %lpad4.i79

invoke.cont5.i64:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 21)
          to label %invoke.cont6.i66 unwind label %lpad4.i79

invoke.cont6.i66:                                 ; preds = %invoke.cont5.i64
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 21)
          to label %invoke.cont8.i68 unwind label %lpad4.i79

invoke.cont8.i68:                                 ; preds = %invoke.cont6.i66
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i70 unwind label %lpad4.i79

invoke.cont10.i70:                                ; preds = %invoke.cont8.i68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126StatisticsTest_StdDev_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !5
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef %call.i61, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i72 unwind label %lpad4.i79

invoke.cont14.i72:                                ; preds = %invoke.cont10.i70
  %45 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !34
  %cmp.i.i.i.i.i71 = icmp eq ptr %45, %37
  br i1 %cmp.i.i.i.i.i71, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i75, label %if.then.i.i.i23.i73

if.then.i.i.i23.i73:                              ; preds = %invoke.cont14.i72
  call void @_ZdlPv(ptr noundef %45) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i75

_ZN7testing8internal12CodeLocationD2Ev.exit.i75:  ; preds = %if.then.i.i.i23.i73, %invoke.cont14.i72
  %46 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !34
  %cmp.i.i.i24.i74 = icmp eq ptr %46, %35
  br i1 %cmp.i.i.i24.i74, label %__cxx_global_var_init.7.exit, label %if.then.i.i25.i76

if.then.i.i25.i76:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i75
  call void @_ZdlPv(ptr noundef %46) #14
  br label %__cxx_global_var_init.7.exit

lpad2.i77:                                        ; preds = %if.then.i.i.i.i53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i83

lpad4.i79:                                        ; preds = %invoke.cont10.i70, %invoke.cont8.i68, %invoke.cont6.i66, %invoke.cont5.i64, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !34
  %cmp.i.i.i.i26.i78 = icmp eq ptr %49, %37
  br i1 %cmp.i.i.i.i26.i78, label %ehcleanup16.i83, label %if.then.i.i.i27.i80

if.then.i.i.i27.i80:                              ; preds = %lpad4.i79
  call void @_ZdlPv(ptr noundef %49) #14
  br label %ehcleanup16.i83

ehcleanup16.i83:                                  ; preds = %if.then.i.i.i27.i80, %lpad4.i79, %lpad2.i77
  %.pn.i81 = phi { ptr, i32 } [ %47, %lpad2.i77 ], [ %48, %lpad4.i79 ], [ %48, %if.then.i.i.i27.i80 ]
  %50 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !34
  %cmp.i.i.i29.i82 = icmp eq ptr %50, %35
  br i1 %cmp.i.i.i29.i82, label %ehcleanup17.i85, label %if.then.i.i30.i84

if.then.i.i30.i84:                                ; preds = %ehcleanup16.i83
  call void @_ZdlPv(ptr noundef %50) #14
  br label %ehcleanup17.i85

ehcleanup17.i85:                                  ; preds = %if.then.i.i30.i84, %ehcleanup16.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47) #13
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i75, %if.then.i.i25.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47) #13
  store ptr %call15.i69, ptr @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E, align 8, !tbaa !33
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126StatisticsTest_StdDev_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 2
  store ptr %52, ptr %ref.tmp.i89, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #13
  store i64 104, ptr %__dnew.i.i.i87, align 8, !tbaa !41
  %call2.i10.i21.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i10.i21.i90, ptr %ref.tmp.i89, align 8, !tbaa !34
  %53 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !41
  store i64 %53, ptr %52, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %call2.i10.i21.i90, ptr noundef nonnull align 1 dereferenceable(104) @.str.4, i64 104, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %53, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !43
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i10.i21.i90, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 2
  store ptr %54, ptr %agg.tmp.i88, align 8, !tbaa !40
  %55 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !34
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #13
  store i64 %56, ptr %__dnew.i.i.i.i86, align 8, !tbaa !41
  %cmp.i.i.i.i93 = icmp ugt i64 %56, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i95, label %if.end.i.i.i.i97

if.then.i.i.i.i95:                                ; preds = %__cxx_global_var_init.7.exit
  %call2.i14.i.i22.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i96 unwind label %lpad2.i119

call2.i14.i.i.noexc.i96:                          ; preds = %if.then.i.i.i.i95
  store ptr %call2.i14.i.i22.i94, ptr %agg.tmp.i88, align 8, !tbaa !34
  %57 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !41
  store i64 %57, ptr %54, align 8, !tbaa !42
  br label %if.end.i.i.i.i97

if.end.i.i.i.i97:                                 ; preds = %call2.i14.i.i.noexc.i96, %__cxx_global_var_init.7.exit
  %58 = phi ptr [ %call2.i14.i.i22.i94, %call2.i14.i.i.noexc.i96 ], [ %54, %__cxx_global_var_init.7.exit ]
  switch i64 %56, label %if.end.i.i.i.i.i.i.i99 [
    i64 1, label %if.then.i.i.i.i.i.i98
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104
  ]

if.then.i.i.i.i.i.i98:                            ; preds = %if.end.i.i.i.i97
  %59 = load i8, ptr %55, align 1, !tbaa !42
  store i8 %59, ptr %58, align 1, !tbaa !42
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104

if.end.i.i.i.i.i.i.i99:                           ; preds = %if.end.i.i.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104: ; preds = %if.end.i.i.i.i.i.i.i99, %if.then.i.i.i.i.i.i98, %if.end.i.i.i.i97
  %60 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !41
  %_M_string_length.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 1
  store i64 %60, ptr %_M_string_length.i.i.i.i.i.i100, align 8, !tbaa !43
  %61 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !34
  %arrayidx.i.i.i.i.i101 = getelementptr inbounds i8, ptr %61, i64 %60
  store i8 0, ptr %arrayidx.i.i.i.i.i101, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #13
  %line.i.i102 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i88, i64 0, i32 1
  store i32 28, ptr %line.i.i102, align 8, !tbaa !44
  %call.i103 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i106 unwind label %lpad4.i121

invoke.cont5.i106:                                ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104
  %call7.i105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 28)
          to label %invoke.cont6.i108 unwind label %lpad4.i121

invoke.cont6.i108:                                ; preds = %invoke.cont5.i106
  %call9.i107 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 28)
          to label %invoke.cont8.i110 unwind label %lpad4.i121

invoke.cont8.i110:                                ; preds = %invoke.cont6.i108
  %call11.i109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i112 unwind label %lpad4.i121

invoke.cont10.i112:                               ; preds = %invoke.cont8.i110
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122StatisticsTest_CV_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i109, align 8, !tbaa !5
  %call15.i111 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i103, ptr noundef %call7.i105, ptr noundef %call9.i107, ptr noundef nonnull %call11.i109)
          to label %invoke.cont14.i114 unwind label %lpad4.i121

invoke.cont14.i114:                               ; preds = %invoke.cont10.i112
  %62 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !34
  %cmp.i.i.i.i.i113 = icmp eq ptr %62, %54
  br i1 %cmp.i.i.i.i.i113, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i117, label %if.then.i.i.i23.i115

if.then.i.i.i23.i115:                             ; preds = %invoke.cont14.i114
  call void @_ZdlPv(ptr noundef %62) #14
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i117

_ZN7testing8internal12CodeLocationD2Ev.exit.i117: ; preds = %if.then.i.i.i23.i115, %invoke.cont14.i114
  %63 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !34
  %cmp.i.i.i24.i116 = icmp eq ptr %63, %52
  br i1 %cmp.i.i.i24.i116, label %__cxx_global_var_init.9.exit, label %if.then.i.i25.i118

if.then.i.i25.i118:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i117
  call void @_ZdlPv(ptr noundef %63) #14
  br label %__cxx_global_var_init.9.exit

lpad2.i119:                                       ; preds = %if.then.i.i.i.i95
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i125

lpad4.i121:                                       ; preds = %invoke.cont10.i112, %invoke.cont8.i110, %invoke.cont6.i108, %invoke.cont5.i106, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i104
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !34
  %cmp.i.i.i.i26.i120 = icmp eq ptr %66, %54
  br i1 %cmp.i.i.i.i26.i120, label %ehcleanup16.i125, label %if.then.i.i.i27.i122

if.then.i.i.i27.i122:                             ; preds = %lpad4.i121
  call void @_ZdlPv(ptr noundef %66) #14
  br label %ehcleanup16.i125

ehcleanup16.i125:                                 ; preds = %if.then.i.i.i27.i122, %lpad4.i121, %lpad2.i119
  %.pn.i123 = phi { ptr, i32 } [ %64, %lpad2.i119 ], [ %65, %lpad4.i121 ], [ %65, %if.then.i.i.i27.i122 ]
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !34
  %cmp.i.i.i29.i124 = icmp eq ptr %67, %52
  br i1 %cmp.i.i.i29.i124, label %ehcleanup17.i127, label %if.then.i.i30.i126

if.then.i.i30.i126:                               ; preds = %ehcleanup16.i125
  call void @_ZdlPv(ptr noundef %67) #14
  br label %ehcleanup17.i127

ehcleanup17.i127:                                 ; preds = %if.then.i.i30.i126, %ehcleanup16.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #13
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i117, %if.then.i.i25.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #13
  store ptr %call15.i111, ptr @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E, align 8, !tbaa !33
  %68 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122StatisticsTest_CV_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
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
