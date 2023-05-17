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
define internal void @_ZL13BM_with_setupRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8DoSetup1RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %state) #6 {
entry:
  %0 = load i32, ptr @_ZN14singlethreadedL10setup_callE, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN14singlethreadedL10setup_callE, align 4, !tbaa !5
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %1 = load i32, ptr %thread_index_.i, align 8, !tbaa !9
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL8DoSetup1RKN9benchmark5StateE) #12
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11DoTeardown1RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %state) #6 {
entry:
  %0 = load i32, ptr @_ZN14singlethreadedL13teardown_callE, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN14singlethreadedL13teardown_callE, align 4, !tbaa !5
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %1 = load i32, ptr %thread_index_.i, align 8, !tbaa !9
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL11DoTeardown1RKN9benchmark5StateE) #12
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_concurrentRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %0 = atomicrmw add ptr @_ZN10concurrentL9func_callE, i32 1 acquire, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8DoSetup2RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %state) #6 {
entry:
  %0 = atomicrmw add ptr @_ZN10concurrentL10setup_callE, i32 1 acquire, align 4
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %1 = load i32, ptr %thread_index_.i, align 8, !tbaa !9
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL8DoSetup2RKN9benchmark5StateE) #12
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11DoTeardown2RKN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %state) #6 {
entry:
  %0 = atomicrmw add ptr @_ZN10concurrentL13teardown_callE, i32 1 acquire, align 4
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %1 = load i32, ptr %thread_index_.i, align 8, !tbaa !9
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL11DoTeardown2RKN9benchmark5StateE) #12
  unreachable

cond.end:                                         ; preds = %entry
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN34MyFixture_BM_WithFixture_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZL18DoSetupWithFixtureRKN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0) #7 {
entry:
  %1 = load i32, ptr @_ZN19fixture_interaction5setupE, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN19fixture_interaction5setupE, align 4, !tbaa !5
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10BM_WithRepRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0) #7 {
entry:
  %1 = load i32, ptr @_ZN11repetitions5setupE, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN11repetitions5setupE, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %argc.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !26
  store i8 46, ptr %0, align 8, !tbaa !28
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %1) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i43
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

lpad1:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !31
  %cmp.i.i.i44 = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i44, label %ehcleanup, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %3) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i45, %lpad1
  resume { ptr, i32 } %2

cond.end:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load i32, ptr @_ZN14singlethreadedL10setup_callE, align 4, !tbaa !5
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %cond.end7, label %cond.false6

cond.false6:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end7:                                        ; preds = %cond.end
  %5 = load i32, ptr @_ZN14singlethreadedL13teardown_callE, align 4, !tbaa !5
  %cmp8 = icmp eq i32 %5, 4
  br i1 %cmp8, label %cond.end11, label %cond.false10

cond.false10:                                     ; preds = %cond.end7
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 138, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end11:                                       ; preds = %cond.end7
  %6 = load atomic i32, ptr @_ZN10concurrentL10setup_callE monotonic, align 4
  %cmp13 = icmp eq i32 %6, 3
  br i1 %cmp13, label %cond.end16, label %cond.false15

cond.false15:                                     ; preds = %cond.end11
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, i32 noundef 141, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end16:                                       ; preds = %cond.end11
  %7 = load atomic i32, ptr @_ZN10concurrentL13teardown_callE monotonic, align 4
  %cmp18 = icmp eq i32 %7, 3
  br i1 %cmp18, label %cond.end21, label %cond.false20

cond.false20:                                     ; preds = %cond.end16
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 142, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end21:                                       ; preds = %cond.end16
  %8 = load atomic i32, ptr @_ZN10concurrentL9func_callE monotonic, align 4
  %cmp23 = icmp eq i32 %8, 30
  br i1 %cmp23, label %cond.end26, label %cond.false25

cond.false25:                                     ; preds = %cond.end21
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end26:                                       ; preds = %cond.end21
  %9 = load i32, ptr @_ZN19fixture_interaction5setupE, align 4, !tbaa !5
  %cmp27 = icmp eq i32 %9, 4
  br i1 %cmp27, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end26
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end30:                                       ; preds = %cond.end26
  %10 = load i32, ptr @_ZN19fixture_interaction13fixture_setupE, align 4, !tbaa !5
  %cmp31 = icmp sgt i32 %10, 4
  br i1 %cmp31, label %cond.end34, label %cond.false33

cond.false33:                                     ; preds = %cond.end30
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.11, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end34:                                       ; preds = %cond.end30
  %11 = load i32, ptr @_ZN11repetitions5setupE, align 4, !tbaa !5
  %cmp35 = icmp eq i32 %11, 16
  br i1 %cmp35, label %cond.end38, label %cond.false37

cond.false37:                                     ; preds = %cond.end34
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef 154, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #12
  unreachable

cond.end38:                                       ; preds = %cond.end34
  ret i32 0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN34MyFixture_BM_WithFixture_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !32
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
entry:
  %1 = load i32, ptr @_ZN19fixture_interaction13fixture_setupE, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN19fixture_interaction13fixture_setupE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !32
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_setup_teardown_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i17, %lpad.i26, %lpad.i.i, %lpad.i14, %lpad.i39, %lpad.i11, %lpad.i
  %call.i29.sink = phi ptr [ %call.i29, %lpad.i39 ], [ %call.i2, %lpad.i11 ], [ %call.i1, %lpad.i ], [ %call.i12, %lpad.i14 ], [ %call.i12, %lpad.i.i ], [ %call.i15, %lpad.i26 ], [ %call.i15, %lpad.i.i17 ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i39 ], [ %2, %lpad.i11 ], [ %1, %lpad.i ], [ %4, %lpad.i14 ], [ %3, %lpad.i.i ], [ %6, %lpad.i26 ], [ %5, %lpad.i.i17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !32
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL13BM_with_setupRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !34
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i64 noundef 1)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 3)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i64 noundef 5)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call4.i, i64 noundef 7)
  %call6.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call5.i, i64 noundef 100)
  %call7.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %call6.i, ptr noundef nonnull @_ZL8DoSetup1RKN9benchmark5StateE)
  %call8.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %call7.i, ptr noundef nonnull @_ZL11DoTeardown1RKN9benchmark5StateE)
  store ptr %call8.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !57
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !32
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL13BM_concurrentRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !34
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i5 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, ptr noundef nonnull @_ZL8DoSetup2RKN9benchmark5StateE)
  %call3.i6 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark8TeardownEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i5, ptr noundef nonnull @_ZL11DoTeardown2RKN9benchmark5StateE)
  %call4.i7 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call3.i6, i64 noundef 100)
  %call5.i8 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call4.i7, i32 noundef 5)
  %call6.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call5.i8, i32 noundef 10)
  %call7.i10 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call6.i9, i32 noundef 15)
  store ptr %call7.i10, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !57
  %call.i12 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i12, ptr noundef nonnull @.str.22)
          to label %.noexc.i unwind label %lpad.i14

.noexc.i:                                         ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34MyFixture_BM_WithFixture_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i12, align 8, !tbaa !32
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i12, ptr noundef nonnull @.str.21)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i12) #14
  br label %common.resume

lpad.i14:                                         ; preds = %__cxx_global_var_init.3.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %.noexc.i
  %call1.i13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i12)
  store ptr %call1.i13, ptr @_ZL50benchmark_uniq_4MyFixture_BM_WithFixture_Benchmark, align 8, !tbaa !57
  %call.i15 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i15, ptr noundef nonnull @.str.22)
          to label %.noexc.i16 unwind label %lpad.i26

.noexc.i16:                                       ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34MyFixture_BM_WithFixture_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i15, align 8, !tbaa !32
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i15, ptr noundef nonnull @.str.21)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i.i17

lpad.i.i17:                                       ; preds = %.noexc.i16
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i15) #14
  br label %common.resume

lpad.i26:                                         ; preds = %__cxx_global_var_init.5.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %.noexc.i16
  %call1.i18 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i15)
  %call2.i19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i18, i64 noundef 1)
  %call3.i20 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i19, i64 noundef 3)
  %call4.i21 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i20, i64 noundef 5)
  %call5.i22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call4.i21, i64 noundef 7)
  %call6.i23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %call5.i22, ptr noundef nonnull @_ZL18DoSetupWithFixtureRKN9benchmark5StateE)
  %call7.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %call6.i23, i32 noundef 1)
  %call8.i25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call7.i24, i64 noundef 100)
  store ptr %call8.i25, ptr @_ZL50benchmark_uniq_5MyFixture_BM_WithFixture_Benchmark, align 8, !tbaa !57
  %call.i29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i29, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i39

lpad.i39:                                         ; preds = %__cxx_global_var_init.6.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !32
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_ZL10BM_WithRepRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !34
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  %call2.i32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i31, i64 noundef 1)
  %call3.i33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i32, i64 noundef 3)
  %call4.i34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call3.i33, i64 noundef 5)
  %call5.i35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call4.i34, i64 noundef 7)
  %call6.i36 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5SetupEPFvRKNS_5StateEE(ptr noundef nonnull align 8 dereferenceable(216) %call5.i35, ptr noundef nonnull @_ZL22DoSetupWithRepetitionsRKN9benchmark5StateE)
  %call7.i37 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call6.i36, i64 noundef 100)
  %call8.i38 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11RepetitionsEi(ptr noundef nonnull align 8 dereferenceable(216) %call7.i37, i32 noundef 4)
  store ptr %call8.i38, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !57
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
