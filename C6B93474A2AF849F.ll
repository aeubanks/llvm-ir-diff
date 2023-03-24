; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_setup_teardown_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_setup_teardown_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.8", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN9MyFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZTS9MyFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI9MyFixture = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"BM_with_setup\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"BM_concurrent\00", align 1
@_ZN19fixture_interaction5setupE = hidden local_unnamed_addr global i32 0, align 4
@_ZN19fixture_interaction13fixture_setupE = hidden local_unnamed_addr global i32 0, align 4
@_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZN11repetitions5setupE = hidden local_unnamed_addr global i32 0, align 4
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"BM_WithRep\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ret > 0\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_setup_teardown_test.cc\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@_ZN14singlethreadedL10setup_callE = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [32 x i8] c"singlethreaded::setup_call == 4\00", align 1
@_ZN14singlethreadedL13teardown_callE = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [35 x i8] c"singlethreaded::teardown_call == 4\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"concurrent::setup_call.load(std::memory_order_relaxed) == 3\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"concurrent::teardown_call.load(std::memory_order_relaxed) == 3\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"(5 + 10 + 15) == concurrent::func_call.load(std::memory_order_relaxed)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"fixture_interaction::setup == 4\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"fixture_interaction::fixture_setup > fixture_interaction::setup\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"repetitions::setup == 16\00", align 1
@_ZTV34MyFixture_BM_WithFixture_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI34MyFixture_BM_WithFixture_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34MyFixture_BM_WithFixture_Benchmark = hidden constant [37 x i8] c"34MyFixture_BM_WithFixture_Benchmark\00", align 1
@_ZTS9MyFixture = linkonce_odr hidden constant [11 x i8] c"9MyFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI9MyFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9MyFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI34MyFixture_BM_WithFixture_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34MyFixture_BM_WithFixture_Benchmark, ptr @_ZTI9MyFixture }, align 8
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"state.thread_index() == 0\00", align 1
@__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE = private unnamed_addr constant [40 x i8] c"void DoSetup1(const benchmark::State &)\00", align 1
@__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE = private unnamed_addr constant [43 x i8] c"void DoTeardown1(const benchmark::State &)\00", align 1
@__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE = private unnamed_addr constant [40 x i8] c"void DoSetup2(const benchmark::State &)\00", align 1
@__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE = private unnamed_addr constant [43 x i8] c"void DoTeardown2(const benchmark::State &)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"MyFixture/BM_WithFixture\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN10concurrentL10setup_callE = internal global { i32 } zeroinitializer, align 4
@_ZN10concurrentL13teardown_callE = internal global { i32 } zeroinitializer, align 4
@_ZN10concurrentL9func_callE = internal global { i32 } zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_setup_teardown_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL13BM_with_setupRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8DoSetup1RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) #6 {
  %2 = load i32, ptr @_ZN14singlethreadedL10setup_callE, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN14singlethreadedL10setup_callE, align 4, !tbaa !5
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11DoTeardown1RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) #6 {
  %2 = load i32, ptr @_ZN14singlethreadedL13teardown_callE, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN14singlethreadedL13teardown_callE, align 4, !tbaa !5
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE) #12
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_concurrentRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %2 = atomicrmw add ptr @_ZN10concurrentL9func_callE, i32 1 acquire, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8DoSetup2RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) #6 {
  %2 = atomicrmw add ptr @_ZN10concurrentL10setup_callE, i32 1 acquire, align 4
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE) #12
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11DoTeardown2RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) #6 {
  %2 = atomicrmw add ptr @_ZN10concurrentL13teardown_callE, i32 1 acquire, align 4
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE) #12
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZL18DoSetupWithFixtureRKN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0) #7 {
  %2 = load i32, ptr @_ZN19fixture_interaction5setupE, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN19fixture_interaction5setupE, align 4, !tbaa !5
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10BM_WithRepRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0) #7 {
  %2 = load i32, ptr @_ZN11repetitions5setupE, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @_ZN11repetitions5setupE, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !26
  store i8 46, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1, !tbaa !28
  %8 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %9, %12
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %21

21:                                               ; preds = %20, %16
  resume { ptr, i32 } %17

22:                                               ; preds = %13
  %23 = load i32, ptr @_ZN14singlethreadedL10setup_callE, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

26:                                               ; preds = %22
  %27 = load i32, ptr @_ZN14singlethreadedL13teardown_callE, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 138, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

30:                                               ; preds = %26
  %31 = load atomic i32, ptr @_ZN10concurrentL10setup_callE monotonic, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

34:                                               ; preds = %30
  %35 = load atomic i32, ptr @_ZN10concurrentL13teardown_callE monotonic, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

38:                                               ; preds = %34
  %39 = load atomic i32, ptr @_ZN10concurrentL9func_callE monotonic, align 4
  %40 = icmp eq i32 %39, 30
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

42:                                               ; preds = %38
  %43 = load i32, ptr @_ZN19fixture_interaction5setupE, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr @_ZN19fixture_interaction13fixture_setupE, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

50:                                               ; preds = %46
  %51 = load i32, ptr @_ZN11repetitions5setupE, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

54:                                               ; preds = %50
  ret i32 0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !32
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr @_ZN19fixture_interaction13fixture_setupE, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @_ZN19fixture_interaction13fixture_setupE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_setup_teardown_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %41, %43, %33, %35, %55, %20, %7
  %5 = phi ptr [ %54, %55 ], [ %19, %20 ], [ %3, %7 ], [ %31, %35 ], [ %31, %33 ], [ %39, %43 ], [ %39, %41 ]
  %6 = phi { ptr, i32 } [ %56, %55 ], [ %21, %20 ], [ %8, %7 ], [ %36, %35 ], [ %34, %33 ], [ %44, %43 ], [ %42, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL13BM_with_setupRN9benchmark5StateE, ptr %10, align 8, !tbaa !34
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 1)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef 3)
  %14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %13, i64 noundef 5)
  %15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %14, i64 noundef 7)
  %16 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 100)
  %17 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull @_ZL8DoSetup1RKN9benchmark5StateE)
  %18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull @_ZL11DoTeardown1RKN9benchmark5StateE)
  store ptr %18, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !57
  %19 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull @.str.4)
          to label %22 unwind label %20

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %4

22:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %19, i64 0, i32 1
  store ptr @_ZL13BM_concurrentRN9benchmark5StateE, ptr %23, align 8, !tbaa !34
  %24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %19)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull @_ZL8DoSetup2RKN9benchmark5StateE)
  %26 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull @_ZL11DoTeardown2RKN9benchmark5StateE)
  %27 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %26, i64 noundef 100)
  %28 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %27, i32 noundef 5)
  %29 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %28, i32 noundef 10)
  %30 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef 15)
  store ptr %30, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !57
  %31 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull @.str.22)
          to label %32 unwind label %35

32:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34MyFixture_BM_WithFixture_Benchmark, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !32
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull @.str.21)
          to label %37 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %31) #14
  br label %4

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %4

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %31)
  store ptr %38, ptr @_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark, align 8, !tbaa !57
  %39 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull @.str.22)
          to label %40 unwind label %43

40:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34MyFixture_BM_WithFixture_Benchmark, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !32
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %39, ptr noundef nonnull @.str.21)
          to label %45 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %39) #14
  br label %4

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %4

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %39)
  %47 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %46, i64 noundef 1)
  %48 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %47, i64 noundef 3)
  %49 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %48, i64 noundef 5)
  %50 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %49, i64 noundef 7)
  %51 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %50, ptr noundef nonnull @_ZL18DoSetupWithFixtureRKN9benchmark5StateE)
  %52 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %51, i32 noundef 1)
  %53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %52, i64 noundef 100)
  store ptr %53, ptr @_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark, align 8, !tbaa !57
  %54 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %54, ptr noundef nonnull @.str.8)
          to label %57 unwind label %55

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %4

57:                                               ; preds = %45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !32
  %58 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %54, i64 0, i32 1
  store ptr @_ZL10BM_WithRepRN9benchmark5StateE, ptr %58, align 8, !tbaa !34
  %59 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %54)
  %60 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %59, i64 noundef 1)
  %61 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %60, i64 noundef 3)
  %62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef 5)
  %63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %62, i64 noundef 7)
  %64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %63, ptr noundef nonnull @_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE)
  %65 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %64, i64 noundef 100)
  %66 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %65, i32 noundef 4)
  store ptr %66, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !57
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 112}
!10 = !{!"_ZTSN9benchmark5StateE", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !13, i64 32, !11, i64 56, !18, i64 64, !6, i64 112, !6, i64 116, !17, i64 120, !17, i64 128, !17, i64 136}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIlSaIlEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !11, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !11, i64 8, !7, i64 16}
!31 = !{!30, !17, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !17, i64 216}
!35 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !36, i64 0, !17, i64 216}
!36 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !30, i64 8, !37, i64 40, !38, i64 48, !42, i64 72, !46, i64 96, !12, i64 100, !6, i64 104, !47, i64 112, !11, i64 120, !6, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !48, i64 136, !17, i64 144, !49, i64 152, !53, i64 176, !17, i64 200, !17, i64 208}
!37 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!38 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!46 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!49 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!57 = !{!17, !17, i64 0}
