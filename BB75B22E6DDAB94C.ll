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
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 106)
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
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.17, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 111)
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
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 1)
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %benchmark = alloca %"class.benchmark::internal::(anonymous namespace)::DummyBenchmark", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %benchmark) #15
  call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %benchmark, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %benchmark, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  %call = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %benchmark)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #15
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !18
  %cmp.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !29, !noundef !30
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %ehcleanup23

if.else:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.14, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 17, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %5 = load ptr, ptr %ref.tmp8, align 8, !tbaa !31
  %cmp.not.i.i28 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  br label %if.end

lpad9:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad12
  %.pn37 = phi { ptr, i32 } [ %9, %lpad16 ], [ %8, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %10 = load ptr, ptr %ref.tmp8, align 8, !tbaa !31
  %cmp.not.i.i29 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i29, label %ehcleanup21, label %delete.notnull.i.i.i32

delete.notnull.i.i.i32:                           ; preds = %ehcleanup19
  %vtable.i.i.i30 = load ptr, ptr %10, align 8, !tbaa !5
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %11 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %delete.notnull.i.i.i32, %ehcleanup19, %lpad9
  %.pn37.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %.pn37, %ehcleanup19 ], [ %.pn37, %delete.notnull.i.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8, !tbaa !31
  %cmp.not.i.i34 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i35

delete.notnull.i.i.i35:                           ; preds = %if.end
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i35
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %benchmark) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %benchmark) #15
  ret void

ehcleanup23:                                      ; preds = %ehcleanup21, %ehcleanup
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup21 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %benchmark) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %benchmark) #15
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr null, ptr %message_, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_114DummyBenchmark3RunERNS_5StateE(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 8 %0) unnamed_addr #12 align 2 {
entry:
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #15
  invoke void @_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !32
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i9 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %2) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp1, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i12 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i12, label %ehcleanup, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i13, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad2 ], [ %5, %if.then.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #15
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %8) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIN9benchmark8TimeUnitEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !18
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !41, !alias.scope !42
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !42
  store i8 0, ptr %1, align 8, !tbaa !44, !alias.scope !42
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !45, !noalias !42
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !42
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !47, !noalias !42
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !32, !alias.scope !42
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
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !32
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
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !48
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
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
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
define internal void @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %benchmark = alloca %"class.benchmark::internal::(anonymous namespace)::DummyBenchmark", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %benchmark) #15
  call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %benchmark, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %benchmark, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  %call = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %benchmark)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #15
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !18
  %cmp.i.i = icmp eq i32 %call, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !29, !noundef !30
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.14, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #15
  %5 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %cmp.not.i.i58 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #15
  br label %if.end

lpad7:                                            ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad10:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad10
  %.pn96 = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #15
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !31
  %cmp.not.i.i59 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i59, label %ehcleanup19, label %delete.notnull.i.i.i62

delete.notnull.i.i.i62:                           ; preds = %ehcleanup17
  %vtable.i.i.i60 = load ptr, ptr %10, align 8, !tbaa !5
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %11 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %delete.notnull.i.i.i62, %ehcleanup17, %lpad7
  %.pn96.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %.pn96, %ehcleanup17 ], [ %.pn96, %delete.notnull.i.i.i62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i, align 8, !tbaa !31
  %cmp.not.i.i64 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i65

delete.notnull.i.i.i65:                           ; preds = %if.end
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i65
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i65
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  invoke void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef 2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp25) #15
  %call28 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %benchmark)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  store i32 %call28, ptr %ref.tmp25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp29) #15
  store i32 2, ptr %ref.tmp29, align 4, !tbaa !18
  %cmp.i.i66 = icmp eq i32 %call28, 2
  br i1 %cmp.i.i66, label %if.then.i.i67, label %if.end.i.i68

if.then.i.i67:                                    ; preds = %invoke.cont27
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24)
          to label %invoke.cont31 unwind label %lpad30

if.end.i.i68:                                     ; preds = %invoke.cont27
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then.i.i67, %if.end.i.i68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp25) #15
  %15 = load i8, ptr %gtest_ar24, align 8, !tbaa !20, !range !29, !noundef !30
  %tobool.i72.not = icmp eq i8 %15, 0
  br i1 %tobool.i72.not, label %if.else36, label %if.end51

ehcleanup21:                                      ; preds = %ehcleanup19, %ehcleanup
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %ehcleanup19 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup54

lpad22:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad26:                                           ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %if.end.i.i68, %if.then.i.i67
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp29) #15
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn100 = phi { ptr, i32 } [ %18, %lpad30 ], [ %17, %lpad26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp25) #15
  br label %ehcleanup53

if.else36:                                        ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40) #15
  %message_.i.i73 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i73, align 8, !tbaa !31
  %cmp.not.i.i74 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i74, label %invoke.cont42, label %cond.true.i.i75

cond.true.i.i75:                                  ; preds = %invoke.cont39
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i75, %invoke.cont39
  %cond.i.i76 = phi ptr [ %20, %cond.true.i.i75 ], [ @.str.14, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef %cond.i.i76)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #15
  %21 = load ptr, ptr %ref.tmp37, align 8, !tbaa !31
  %cmp.not.i.i78 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i78, label %_ZN7testing7MessageD2Ev.exit82, label %delete.notnull.i.i.i81

delete.notnull.i.i.i81:                           ; preds = %invoke.cont46
  %vtable.i.i.i79 = load ptr, ptr %21, align 8, !tbaa !5
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %22 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #15
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %invoke.cont46, %delete.notnull.i.i.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #15
  br label %if.end51

lpad38:                                           ; preds = %if.else36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad41:                                           ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad41
  %.pn102 = phi { ptr, i32 } [ %25, %lpad45 ], [ %24, %lpad41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #15
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !31
  %cmp.not.i.i83 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i83, label %ehcleanup50, label %delete.notnull.i.i.i86

delete.notnull.i.i.i86:                           ; preds = %ehcleanup48
  %vtable.i.i.i84 = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 1
  %27 = load ptr, ptr %vfn.i.i.i85, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %delete.notnull.i.i.i86, %ehcleanup48, %lpad38
  %.pn102.pn = phi { ptr, i32 } [ %23, %lpad38 ], [ %.pn102, %ehcleanup48 ], [ %.pn102, %delete.notnull.i.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar24) #15
  br label %ehcleanup53

if.end51:                                         ; preds = %invoke.cont31, %_ZN7testing7MessageD2Ev.exit82
  %message_.i88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %28 = load ptr, ptr %message_.i88, align 8, !tbaa !31
  %cmp.not.i.i89 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit94, label %delete.notnull.i.i.i91

delete.notnull.i.i.i91:                           ; preds = %if.end51
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i90 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %delete.notnull.i.i.i91
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93: ; preds = %if.then.i.i.i.i.i92, %delete.notnull.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %if.end51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar24) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %benchmark) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %benchmark) #15
  ret void

ehcleanup53:                                      ; preds = %ehcleanup50, %ehcleanup33
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup50 ], [ %.pn100, %ehcleanup33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar24) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad22, %ehcleanup21
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %ehcleanup53 ], [ %16, %lpad22 ], [ %.pn96.pn.pn, %ehcleanup21 ]
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %benchmark) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %benchmark) #15
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

declare void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestC2Ev.exit unwind label %lpad

_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestC2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %benchmark = alloca %"class.benchmark::internal::(anonymous namespace)::DummyBenchmark", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %benchmark) #15
  call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %benchmark, ptr noundef nonnull @.str.11)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_114DummyBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %benchmark, align 8, !tbaa !5
  %call = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %benchmark, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  %call5 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %benchmark)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 %call5, ptr %ref.tmp, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp6) #15
  store i32 2, ptr %ref.tmp6, align 4, !tbaa !18
  %cmp.i.i = icmp eq i32 %call5, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont8 unwind label %lpad7

if.end.i.i:                                       ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN9benchmark8TimeUnitES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !20, !range !29, !noundef !30
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #15
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %4 = load ptr, ptr %message_.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %5, %cond.true.i.i ], [ @.str.14, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 32, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #15
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %cmp.not.i.i30 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i30, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #15
  br label %if.end

lpad11:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad14
  %.pn39 = phi { ptr, i32 } [ %10, %lpad18 ], [ %9, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #15
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !31
  %cmp.not.i.i31 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i31, label %ehcleanup23, label %delete.notnull.i.i.i34

delete.notnull.i.i.i34:                           ; preds = %ehcleanup21
  %vtable.i.i.i32 = load ptr, ptr %11, align 8, !tbaa !5
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 1
  %12 = load ptr, ptr %vfn.i.i.i33, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %delete.notnull.i.i.i34, %ehcleanup21, %lpad11
  %.pn39.pn = phi { ptr, i32 } [ %8, %lpad11 ], [ %.pn39, %ehcleanup21 ], [ %.pn39, %delete.notnull.i.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont8, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i, align 8, !tbaa !31
  %cmp.not.i.i36 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i36, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i37

delete.notnull.i.i.i37:                           ; preds = %if.end
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i37
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i37
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %benchmark) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %benchmark) #15
  ret void

ehcleanup25:                                      ; preds = %ehcleanup23, %ehcleanup
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup23 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %ehcleanup25 ], [ %1, %lpad ]
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %benchmark) #15
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %benchmark) #15
  resume { ptr, i32 } %.pn39.pn.pn.pn
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
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  store i64 103, ptr %__dnew.i.i.i, align 8, !tbaa !50
  %call2.i10.i21.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i21.i, ptr %ref.tmp.i, align 8, !tbaa !32
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50
  store i64 %2, ptr %1, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i21.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.4, i64 103, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i21.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !41
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i22.i, ptr %agg.tmp.i, align 8, !tbaa !32
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !50
  store i64 %6, ptr %3, align 8, !tbaa !44
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i22.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !44
  store i8 %8, ptr %7, align 1, !tbaa !44
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !43
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !32
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 15, ptr %line.i.i, align 8, !tbaa !51
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 15)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !5
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i23.i, %invoke.cont14.i
  %12 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !32
  %cmp.i.i.i24.i = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i24.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #16
  br label %__cxx_global_var_init.2.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !32
  %cmp.i.i.i.i26.i = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i26.i, label %ehcleanup16.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %15) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i27.i, %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad2.i ], [ %14, %lpad4.i ], [ %14, %if.then.i.i.i27.i ]
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !32
  %cmp.i.i.i29.i = icmp eq ptr %16, %1
  br i1 %cmp.i.i.i29.i, label %ehcleanup17.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %16) #16
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i85, %ehcleanup17.i43, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup17.i ], [ %.pn.i39, %ehcleanup17.i43 ], [ %.pn.i81, %ehcleanup17.i85 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i30.i, %ehcleanup16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  store ptr %call15.i, ptr @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test10test_info_E, align 8, !tbaa !31
  %17 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_141DefaultTimeUnitTest_TimeUnitIsNotSet_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5) #15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 2
  store ptr %18, ptr %ref.tmp.i5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #15
  store i64 103, ptr %__dnew.i.i.i3, align 8, !tbaa !50
  %call2.i10.i21.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i3, i64 noundef 0)
  store ptr %call2.i10.i21.i6, ptr %ref.tmp.i5, align 8, !tbaa !32
  %19 = load i64, ptr %__dnew.i.i.i3, align 8, !tbaa !50
  store i64 %19, ptr %18, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i21.i6, ptr noundef nonnull align 1 dereferenceable(103) @.str.4, i64 103, i1 false)
  %_M_string_length.i.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i5, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !43
  %arrayidx.i.i.i.i8 = getelementptr inbounds i8, ptr %call2.i10.i21.i6, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i8, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i3) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 2
  store ptr %20, ptr %agg.tmp.i4, align 8, !tbaa !41
  %21 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !32
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #15
  store i64 %22, ptr %__dnew.i.i.i.i2, align 8, !tbaa !50
  %cmp.i.i.i.i9 = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i11, label %if.end.i.i.i.i13

if.then.i.i.i.i11:                                ; preds = %__cxx_global_var_init.2.exit
  %call2.i14.i.i22.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i2, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i12 unwind label %lpad2.i35

call2.i14.i.i.noexc.i12:                          ; preds = %if.then.i.i.i.i11
  store ptr %call2.i14.i.i22.i10, ptr %agg.tmp.i4, align 8, !tbaa !32
  %23 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !50
  store i64 %23, ptr %20, align 8, !tbaa !44
  br label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %call2.i14.i.i.noexc.i12, %__cxx_global_var_init.2.exit
  %24 = phi ptr [ %call2.i14.i.i22.i10, %call2.i14.i.i.noexc.i12 ], [ %20, %__cxx_global_var_init.2.exit ]
  switch i64 %22, label %if.end.i.i.i.i.i.i.i15 [
    i64 1, label %if.then.i.i.i.i.i.i14
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  ]

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i13
  %25 = load i8, ptr %21, align 1, !tbaa !44
  store i8 %25, ptr %24, align 1, !tbaa !44
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20

if.end.i.i.i.i.i.i.i15:                           ; preds = %if.end.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20: ; preds = %if.end.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i14, %if.end.i.i.i.i13
  %26 = load i64, ptr %__dnew.i.i.i.i2, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i4, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i16, align 8, !tbaa !43
  %27 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !32
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i17, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i2) #15
  %line.i.i18 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i4, i64 0, i32 1
  store i32 20, ptr %line.i.i18, align 8, !tbaa !51
  %call.i19 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i22 unwind label %lpad4.i37

invoke.cont5.i22:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  %call7.i21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %invoke.cont6.i24 unwind label %lpad4.i37

invoke.cont6.i24:                                 ; preds = %invoke.cont5.i22
  %call9.i23 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 20)
          to label %invoke.cont8.i26 unwind label %lpad4.i37

invoke.cont8.i26:                                 ; preds = %invoke.cont6.i24
  %call11.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i28 unwind label %lpad4.i37

invoke.cont10.i28:                                ; preds = %invoke.cont8.i26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i25, align 8, !tbaa !5
  %call15.i27 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i4, ptr noundef %call.i19, ptr noundef %call7.i21, ptr noundef %call9.i23, ptr noundef nonnull %call11.i25)
          to label %invoke.cont14.i30 unwind label %lpad4.i37

invoke.cont14.i30:                                ; preds = %invoke.cont10.i28
  %28 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !32
  %cmp.i.i.i.i.i29 = icmp eq ptr %28, %20
  br i1 %cmp.i.i.i.i.i29, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i33, label %if.then.i.i.i23.i31

if.then.i.i.i23.i31:                              ; preds = %invoke.cont14.i30
  call void @_ZdlPv(ptr noundef %28) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i33

_ZN7testing8internal12CodeLocationD2Ev.exit.i33:  ; preds = %if.then.i.i.i23.i31, %invoke.cont14.i30
  %29 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !32
  %cmp.i.i.i24.i32 = icmp eq ptr %29, %18
  br i1 %cmp.i.i.i24.i32, label %__cxx_global_var_init.5.exit, label %if.then.i.i25.i34

if.then.i.i25.i34:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i33
  call void @_ZdlPv(ptr noundef %29) #16
  br label %__cxx_global_var_init.5.exit

lpad2.i35:                                        ; preds = %if.then.i.i.i.i11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i41

lpad4.i37:                                        ; preds = %invoke.cont10.i28, %invoke.cont8.i26, %invoke.cont6.i24, %invoke.cont5.i22, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp.i4, align 8, !tbaa !32
  %cmp.i.i.i.i26.i36 = icmp eq ptr %32, %20
  br i1 %cmp.i.i.i.i26.i36, label %ehcleanup16.i41, label %if.then.i.i.i27.i38

if.then.i.i.i27.i38:                              ; preds = %lpad4.i37
  call void @_ZdlPv(ptr noundef %32) #16
  br label %ehcleanup16.i41

ehcleanup16.i41:                                  ; preds = %if.then.i.i.i27.i38, %lpad4.i37, %lpad2.i35
  %.pn.i39 = phi { ptr, i32 } [ %30, %lpad2.i35 ], [ %31, %lpad4.i37 ], [ %31, %if.then.i.i.i27.i38 ]
  %33 = load ptr, ptr %ref.tmp.i5, align 8, !tbaa !32
  %cmp.i.i.i29.i40 = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i29.i40, label %ehcleanup17.i43, label %if.then.i.i30.i42

if.then.i.i30.i42:                                ; preds = %ehcleanup16.i41
  call void @_ZdlPv(ptr noundef %33) #16
  br label %ehcleanup17.i43

ehcleanup17.i43:                                  ; preds = %if.then.i.i30.i42, %ehcleanup16.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #15
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i33, %if.then.i.i25.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5) #15
  store ptr %call15.i27, ptr @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test10test_info_E, align 8, !tbaa !31
  %34 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_137DefaultTimeUnitTest_DefaultIsSet_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47) #15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i47, i64 0, i32 2
  store ptr %35, ptr %ref.tmp.i47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #15
  store i64 103, ptr %__dnew.i.i.i45, align 8, !tbaa !50
  %call2.i10.i21.i48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i45, i64 noundef 0)
  store ptr %call2.i10.i21.i48, ptr %ref.tmp.i47, align 8, !tbaa !32
  %36 = load i64, ptr %__dnew.i.i.i45, align 8, !tbaa !50
  store i64 %36, ptr %35, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i21.i48, ptr noundef nonnull align 1 dereferenceable(103) @.str.4, i64 103, i1 false)
  %_M_string_length.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i47, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i.i.i.i.i49, align 8, !tbaa !43
  %arrayidx.i.i.i.i50 = getelementptr inbounds i8, ptr %call2.i10.i21.i48, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i50, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i45) #15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i46, i64 0, i32 2
  store ptr %37, ptr %agg.tmp.i46, align 8, !tbaa !41
  %38 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !32
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i49, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i44) #15
  store i64 %39, ptr %__dnew.i.i.i.i44, align 8, !tbaa !50
  %cmp.i.i.i.i51 = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i51, label %if.then.i.i.i.i53, label %if.end.i.i.i.i55

if.then.i.i.i.i53:                                ; preds = %__cxx_global_var_init.5.exit
  %call2.i14.i.i22.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i44, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i54 unwind label %lpad2.i77

call2.i14.i.i.noexc.i54:                          ; preds = %if.then.i.i.i.i53
  store ptr %call2.i14.i.i22.i52, ptr %agg.tmp.i46, align 8, !tbaa !32
  %40 = load i64, ptr %__dnew.i.i.i.i44, align 8, !tbaa !50
  store i64 %40, ptr %37, align 8, !tbaa !44
  br label %if.end.i.i.i.i55

if.end.i.i.i.i55:                                 ; preds = %call2.i14.i.i.noexc.i54, %__cxx_global_var_init.5.exit
  %41 = phi ptr [ %call2.i14.i.i22.i52, %call2.i14.i.i.noexc.i54 ], [ %37, %__cxx_global_var_init.5.exit ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i57 [
    i64 1, label %if.then.i.i.i.i.i.i56
    i64 0, label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  ]

if.then.i.i.i.i.i.i56:                            ; preds = %if.end.i.i.i.i55
  %42 = load i8, ptr %38, align 1, !tbaa !44
  store i8 %42, ptr %41, align 1, !tbaa !44
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62

if.end.i.i.i.i.i.i.i57:                           ; preds = %if.end.i.i.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62

_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62: ; preds = %if.end.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i56, %if.end.i.i.i.i55
  %43 = load i64, ptr %__dnew.i.i.i.i44, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i46, i64 0, i32 1
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i58, align 8, !tbaa !43
  %44 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !32
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i59, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i44) #15
  %line.i.i60 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 27, ptr %line.i.i60, align 8, !tbaa !51
  %call.i61 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i64 unwind label %lpad4.i79

invoke.cont5.i64:                                 ; preds = %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %invoke.cont6.i66 unwind label %lpad4.i79

invoke.cont6.i66:                                 ; preds = %invoke.cont5.i64
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 27)
          to label %invoke.cont8.i68 unwind label %lpad4.i79

invoke.cont8.i68:                                 ; preds = %invoke.cont6.i66
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i70 unwind label %lpad4.i79

invoke.cont10.i70:                                ; preds = %invoke.cont8.i68
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !5
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef %call.i61, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i72 unwind label %lpad4.i79

invoke.cont14.i72:                                ; preds = %invoke.cont10.i70
  %45 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !32
  %cmp.i.i.i.i.i71 = icmp eq ptr %45, %37
  br i1 %cmp.i.i.i.i.i71, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i75, label %if.then.i.i.i23.i73

if.then.i.i.i23.i73:                              ; preds = %invoke.cont14.i72
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i75

_ZN7testing8internal12CodeLocationD2Ev.exit.i75:  ; preds = %if.then.i.i.i23.i73, %invoke.cont14.i72
  %46 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !32
  %cmp.i.i.i24.i74 = icmp eq ptr %46, %35
  br i1 %cmp.i.i.i24.i74, label %__cxx_global_var_init.7.exit, label %if.then.i.i25.i76

if.then.i.i25.i76:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i75
  call void @_ZdlPv(ptr noundef %46) #16
  br label %__cxx_global_var_init.7.exit

lpad2.i77:                                        ; preds = %if.then.i.i.i.i53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i83

lpad4.i79:                                        ; preds = %invoke.cont10.i70, %invoke.cont8.i68, %invoke.cont6.i66, %invoke.cont5.i64, %_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i62
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp.i46, align 8, !tbaa !32
  %cmp.i.i.i.i26.i78 = icmp eq ptr %49, %37
  br i1 %cmp.i.i.i.i26.i78, label %ehcleanup16.i83, label %if.then.i.i.i27.i80

if.then.i.i.i27.i80:                              ; preds = %lpad4.i79
  call void @_ZdlPv(ptr noundef %49) #16
  br label %ehcleanup16.i83

ehcleanup16.i83:                                  ; preds = %if.then.i.i.i27.i80, %lpad4.i79, %lpad2.i77
  %.pn.i81 = phi { ptr, i32 } [ %47, %lpad2.i77 ], [ %48, %lpad4.i79 ], [ %48, %if.then.i.i.i27.i80 ]
  %50 = load ptr, ptr %ref.tmp.i47, align 8, !tbaa !32
  %cmp.i.i.i29.i82 = icmp eq ptr %50, %35
  br i1 %cmp.i.i.i29.i82, label %ehcleanup17.i85, label %if.then.i.i30.i84

if.then.i.i30.i84:                                ; preds = %ehcleanup16.i83
  call void @_ZdlPv(ptr noundef %50) #16
  br label %ehcleanup17.i85

ehcleanup17.i85:                                  ; preds = %if.then.i.i30.i84, %ehcleanup16.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47) #15
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i75, %if.then.i.i25.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47) #15
  store ptr %call15.i69, ptr @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test10test_info_E, align 8, !tbaa !31
  %51 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_152DefaultTimeUnitTest_DefaultAndExplicitUnitIsSet_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
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
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
