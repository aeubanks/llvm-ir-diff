; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/time_unit_gtest.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/time_unit_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.benchmark::internal::(anonymous namespace)::DummyBenchmark" = type { %"class.benchmark::internal::Benchmark" }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.20", %"class.std::vector.25", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.35", %"class.std::vector.45", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.53" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
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

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"DefaultTimeUnitTest\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"TimeUnitIsNotSet\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/time_unit_gtest.cc\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test10test_info_E = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"DefaultIsSet\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"DefaultAndExplicitUnitIsSet\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE = internal constant [79 x i8] c"N9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"benchmark.GetTimeUnit()\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"kNanosecond\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkD0Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_114DummyBenchmark3RunERNS_5StateE] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE = internal constant [52 x i8] c"N9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE\00", align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE = internal constant [113 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE = internal constant [75 x i8] c"N9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE\00", align 1
@_ZTIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"kMillisecond\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE = internal constant [128 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE = internal constant [90 x i8] c"N9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE\00", align 1
@_ZTIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.17 = private unnamed_addr constant [142 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.19 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.21 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_time_unit_gtest.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 531)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 106)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 552)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 50)
          to label %7 unwind label %27

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 111)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::internal::(anonymous namespace)::DummyBenchmark", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #15
  call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %8 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %9 unwind label %16

9:                                                ; preds = %1
  store i32 %8, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %13 unwind label %18

12:                                               ; preds = %9
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %18

13:                                               ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %14 = load i8, ptr %3, align 8, !tbaa !20, !range !29, !noundef !30
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %56

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %67

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %40

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %24 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %28, %27 ], [ @.str.14, %23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %30)
          to label %31 unwind label %42

31:                                               ; preds = %29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %44

32:                                               ; preds = %31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %33) #15
  br label %39

39:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %56

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %54

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %48) #15
  br label %54

54:                                               ; preds = %50, %46, %40
  %55 = phi { ptr, i32 } [ %41, %40 ], [ %47, %46 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %67

56:                                               ; preds = %13, %39
  %57 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !32
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #16
  br label %65

65:                                               ; preds = %64, %60
  call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %66

66:                                               ; preds = %56, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  ret void

67:                                               ; preds = %54, %20
  %68 = phi { ptr, i32 } [ %55, %54 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !32
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
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_114DummyBenchmark3RunERNS_5StateE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #12 align 2 {
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %20

8:                                                ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %9 unwind label %22

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #16
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !32
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
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !32
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
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !18
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %7 unwind label %55

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %8, ptr %0, align 8, !tbaa !41, !alias.scope !42
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !43, !alias.scope !42
  store i8 0, ptr %8, align 8, !tbaa !44, !alias.scope !42
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !45, !noalias !42
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !noalias !42
  %15 = icmp ugt ptr %11, %14
  %16 = select i1 %15, ptr %11, ptr %14
  %17 = icmp eq ptr %16, null
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !47, !noalias !42
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %21, i64 noundef %24)
          to label %33 unwind label %26

26:                                               ; preds = %31, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !42
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #16
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
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %42) #16
  br label %46

46:                                               ; preds = %33, %45
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %26, %30, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %27, %30 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
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
define internal void @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::internal::(anonymous namespace)::DummyBenchmark", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #15
  call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %13 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %14 unwind label %21

14:                                               ; preds = %1
  store i32 %13, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !tbaa !18
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %18 unwind label %23

17:                                               ; preds = %14
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %23

18:                                               ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %19 = load i8, ptr %3, align 8, !tbaa !20, !range !29, !noundef !30
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %61

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %81

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %45

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %29 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ @.str.14, %28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %49

37:                                               ; preds = %36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #15
  br label %44

44:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %61

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %59

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %59

59:                                               ; preds = %55, %51, %45
  %60 = phi { ptr, i32 } [ %46, %45 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %81

61:                                               ; preds = %18, %44
  %62 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !32
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #16
  br label %70

70:                                               ; preds = %69, %65
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %71

71:                                               ; preds = %61, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef 2)
          to label %72 unwind label %83

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %73 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %74 unwind label %85

74:                                               ; preds = %72
  store i32 %73, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 2, ptr %10, align 4, !tbaa !18
  %75 = icmp eq i32 %73, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %8)
          to label %78 unwind label %87

77:                                               ; preds = %74
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %78 unwind label %87

78:                                               ; preds = %76, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %79 = load i8, ptr %8, align 8, !tbaa !20, !range !29, !noundef !30
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %91, label %125

81:                                               ; preds = %59, %25
  %82 = phi { ptr, i32 } [ %60, %59 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %138

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %138

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %77, %76
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %136

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %92 unwind label %109

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  %93 = getelementptr inbounds %"class.testing::AssertionResult", ptr %8, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !32
  br label %98

98:                                               ; preds = %96, %92
  %99 = phi ptr [ %97, %96 ], [ @.str.14, %92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef %99)
          to label %100 unwind label %111

100:                                              ; preds = %98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %113

101:                                              ; preds = %100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %102, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %102) #15
  br label %108

108:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %125

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %123

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %100
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %117 = load ptr, ptr %11, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %117) #15
  br label %123

123:                                              ; preds = %119, %115, %109
  %124 = phi { ptr, i32 } [ %110, %109 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %136

125:                                              ; preds = %78, %108
  %126 = getelementptr inbounds %"class.testing::AssertionResult", ptr %8, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !32
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 0, i32 2
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #16
  br label %134

134:                                              ; preds = %133, %129
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %135

135:                                              ; preds = %125, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  ret void

136:                                              ; preds = %123, %89
  %137 = phi { ptr, i32 } [ %124, %123 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %138

138:                                              ; preds = %136, %83, %81
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %84, %83 ], [ %82, %81 ]
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  resume { ptr, i32 } %139
}

declare void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::internal::(anonymous namespace)::DummyBenchmark", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %2) #15
  call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %8 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 2)
          to label %9 unwind label %19

9:                                                ; preds = %1
  invoke void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef 1)
          to label %10 unwind label %19

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %11 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %12 unwind label %21

12:                                               ; preds = %10
  store i32 %11, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 2, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %11, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3)
          to label %16 unwind label %23

15:                                               ; preds = %12
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %16 unwind label %23

16:                                               ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %17 = load i8, ptr %3, align 8, !tbaa !20, !range !29, !noundef !30
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %61

19:                                               ; preds = %9, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %74

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  br label %72

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %45

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %29 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ @.str.14, %28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %37 unwind label %49

37:                                               ; preds = %36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %38) #15
  br label %44

44:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %61

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %59

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %59

59:                                               ; preds = %55, %51, %45
  %60 = phi { ptr, i32 } [ %46, %45 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %72

61:                                               ; preds = %16, %44
  %62 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !32
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #16
  br label %70

70:                                               ; preds = %69, %65
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %71

71:                                               ; preds = %61, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  ret void

72:                                               ; preds = %59, %25
  %73 = phi { ptr, i32 } [ %60, %59 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %74

74:                                               ; preds = %72, %19
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %2) #15
  resume { ptr, i32 } %75
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_time_unit_gtest.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %15, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 103, ptr %10, align 8, !tbaa !50
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %16, ptr %12, align 8, !tbaa !32
  %17 = load i64, ptr %10, align 8, !tbaa !50
  store i64 %17, ptr %15, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %16, ptr noundef nonnull align 1 dereferenceable(103) @.str.4, i64 103, i1 false)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %20, ptr %11, align 8, !tbaa !41
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = load i64, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %22, ptr %9, align 8, !tbaa !50
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %28

24:                                               ; preds = %0
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %26 unwind label %56

26:                                               ; preds = %24
  store ptr %25, ptr %11, align 8, !tbaa !32
  %27 = load i64, ptr %9, align 8, !tbaa !50
  store i64 %27, ptr %20, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %26, %0
  %29 = phi ptr [ %25, %26 ], [ %20, %0 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %28
  %31 = load i8, ptr %21, align 1, !tbaa !44
  store i8 %31, ptr %29, align 1, !tbaa !44
  br label %33

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %21, i64 %22, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %28
  %34 = load i64, ptr %9, align 8, !tbaa !50
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %11, align 8, !tbaa !32
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %38 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %11, i64 0, i32 1
  store i32 15, ptr %38, align 8, !tbaa !51
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %58

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %44 unwind label %58

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %46 unwind label %58

46:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !5
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !32
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #16
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr %12, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #16
  br label %71

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %46, %44, %42, %40, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %11, align 8, !tbaa !32
  %61 = icmp eq ptr %60, %20
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #16
  br label %63

63:                                               ; preds = %62, %58, %56
  %64 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %62 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %15
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #16
  br label %70

68:                                               ; preds = %182, %126, %70
  %69 = phi { ptr, i32 } [ %64, %70 ], [ %122, %126 ], [ %178, %182 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %68

71:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  store ptr %47, ptr @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test10test_info_E, align 8, !tbaa !31
  %72 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %73, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 103, ptr %6, align 8, !tbaa !50
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !32
  %75 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %75, ptr %73, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %74, ptr noundef nonnull align 1 dereferenceable(103) @.str.4, i64 103, i1 false)
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %75, ptr %76, align 8, !tbaa !43
  %77 = getelementptr inbounds i8, ptr %74, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %78, ptr %7, align 8, !tbaa !41
  %79 = load ptr, ptr %8, align 8, !tbaa !32
  %80 = load i64, ptr %76, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %80, ptr %5, align 8, !tbaa !50
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %84 unwind label %114

84:                                               ; preds = %82
  store ptr %83, ptr %7, align 8, !tbaa !32
  %85 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %85, ptr %78, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %84, %71
  %87 = phi ptr [ %83, %84 ], [ %78, %71 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %79, align 1, !tbaa !44
  store i8 %89, ptr %87, align 1, !tbaa !44
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %79, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %5, align 8, !tbaa !50
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !43
  %94 = load ptr, ptr %7, align 8, !tbaa !32
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %96 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i64 0, i32 1
  store i32 20, ptr %96, align 8, !tbaa !51
  %97 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %98 unwind label %116

98:                                               ; preds = %91
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %102 unwind label %116

102:                                              ; preds = %100
  %103 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %104 unwind label %116

104:                                              ; preds = %102
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE, i64 0, inrange i32 0, i64 2), ptr %103, align 8, !tbaa !5
  %105 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef nonnull %103)
          to label %106 unwind label %116

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = icmp eq ptr %107, %78
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #16
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  %112 = icmp eq ptr %111, %73
  br i1 %112, label %127, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #16
  br label %127

114:                                              ; preds = %82
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %104, %102, %100, %98, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %7, align 8, !tbaa !32
  %119 = icmp eq ptr %118, %78
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %121

121:                                              ; preds = %120, %116, %114
  %122 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ], [ %117, %120 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !32
  %124 = icmp eq ptr %123, %73
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #16
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %68

127:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  store ptr %105, ptr @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test10test_info_E, align 8, !tbaa !31
  %128 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %129, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 103, ptr %2, align 8, !tbaa !50
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %130, ptr %4, align 8, !tbaa !32
  %131 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %131, ptr %129, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %130, ptr noundef nonnull align 1 dereferenceable(103) @.str.4, i64 103, i1 false)
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %131, ptr %132, align 8, !tbaa !43
  %133 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %134, ptr %3, align 8, !tbaa !41
  %135 = load ptr, ptr %4, align 8, !tbaa !32
  %136 = load i64, ptr %132, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 %136, ptr %1, align 8, !tbaa !50
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %142

138:                                              ; preds = %127
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %140 unwind label %170

140:                                              ; preds = %138
  store ptr %139, ptr %3, align 8, !tbaa !32
  %141 = load i64, ptr %1, align 8, !tbaa !50
  store i64 %141, ptr %134, align 8, !tbaa !44
  br label %142

142:                                              ; preds = %140, %127
  %143 = phi ptr [ %139, %140 ], [ %134, %127 ]
  switch i64 %136, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, ptr %135, align 1, !tbaa !44
  store i8 %145, ptr %143, align 1, !tbaa !44
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %135, i64 %136, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = load i64, ptr %1, align 8, !tbaa !50
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %148, ptr %149, align 8, !tbaa !43
  %150 = load ptr, ptr %3, align 8, !tbaa !32
  %151 = getelementptr inbounds i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %152 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i64 0, i32 1
  store i32 27, ptr %152, align 8, !tbaa !51
  %153 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %154 unwind label %172

154:                                              ; preds = %147
  %155 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %156 unwind label %172

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %158 unwind label %172

158:                                              ; preds = %156
  %159 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %160 unwind label %172

160:                                              ; preds = %158
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE, i64 0, inrange i32 0, i64 2), ptr %159, align 8, !tbaa !5
  %161 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %153, ptr noundef %155, ptr noundef %157, ptr noundef nonnull %159)
          to label %162 unwind label %172

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8, !tbaa !32
  %164 = icmp eq ptr %163, %134
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #16
  br label %166

166:                                              ; preds = %165, %162
  %167 = load ptr, ptr %4, align 8, !tbaa !32
  %168 = icmp eq ptr %167, %129
  br i1 %168, label %183, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #16
  br label %183

170:                                              ; preds = %138
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %160, %158, %156, %154, %147
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %3, align 8, !tbaa !32
  %175 = icmp eq ptr %174, %134
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #16
  br label %177

177:                                              ; preds = %176, %172, %170
  %178 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  %179 = load ptr, ptr %4, align 8, !tbaa !32
  %180 = icmp eq ptr %179, %129
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #16
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %68

183:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  store ptr %161, ptr @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test10test_info_E, align 8, !tbaa !31
  %184 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test10test_info_E)
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
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN9benchmark8TimeUnitE", !11, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !14, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!14, !14, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !10, i64 8, !11, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!34, !14, i64 0}
!42 = !{!39, !36}
!43 = !{!33, !10, i64 8}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !14, i64 40}
!46 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!47 = !{!46, !14, i64 32}
!48 = !{!49, !10, i64 8}
!49 = !{!"_ZTSSi", !10, i64 8}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !16, i64 32}
!52 = !{!"_ZTSN7testing8internal12CodeLocationE", !33, i64 0, !16, i64 32}
