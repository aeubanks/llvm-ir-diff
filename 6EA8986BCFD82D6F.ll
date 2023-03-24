; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter> >, std::less<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node" = type { ptr }
%"struct.std::pair.38" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.38" }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.6", %"class.std::vector.11", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.16", %"class.std::vector.26", ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics> >::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics> >::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics> >::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9benchmark8internal9Benchmark7ArgPairEll = comdat any

$_ZN9benchmark8internal9Benchmark9RangePairEllll = comdat any

$_Z12BM_template2IilEvRN9benchmark5StateE = comdat any

$_Z12BM_template1IlEvRN9benchmark5StateE = comdat any

$_Z12BM_template1IiEvRN9benchmark5StateE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$__clang_call_terminate = comdat any

$_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_ = comdat any

$_ZTS10BM_FixtureIlE = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI10BM_FixtureIlE = comdat any

$_ZTS10BM_FixtureIiE = comdat any

$_ZTI10BM_FixtureIiE = comdat any

@_ZL24benchmark_uniq_2BM_empty = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"BM_empty\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"(state.range(0) == 1 && state.range(1) == 2) || (state.range(0) == 5 && state.range(1) == 6)\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/cxx03_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE = private unnamed_addr constant [52 x i8] c"void BM_old_arg_range_interface(benchmark::State &)\00", align 1
@_ZL42benchmark_uniq_3BM_old_arg_range_interface = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"BM_old_arg_range_interface\00", align 1
@_ZL28benchmark_uniq_4BM_template2 = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"BM_template2<int,long>\00", align 1
@_ZL28benchmark_uniq_5BM_template1 = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"BM_template1<long>\00", align 1
@_ZL28benchmark_uniq_6BM_template1 = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"BM_template1<int>\00", align 1
@_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"Foo\00", align 1
@_ZL27benchmark_uniq_9BM_counters = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"BM_counters\00", align 1
@_ZTV33BM_Fixture_BM_template1_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI33BM_Fixture_BM_template1_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERKNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS33BM_Fixture_BM_template1_Benchmark = hidden constant [36 x i8] c"33BM_Fixture_BM_template1_Benchmark\00", align 1
@_ZTS10BM_FixtureIlE = linkonce_odr hidden constant [16 x i8] c"10BM_FixtureIlE\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI10BM_FixtureIlE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10BM_FixtureIlE, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI33BM_Fixture_BM_template1_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33BM_Fixture_BM_template1_Benchmark, ptr @_ZTI10BM_FixtureIlE }, align 8
@_ZTV33BM_Fixture_BM_template2_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI33BM_Fixture_BM_template2_Benchmark, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERKNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTS33BM_Fixture_BM_template2_Benchmark = hidden constant [36 x i8] c"33BM_Fixture_BM_template2_Benchmark\00", align 1
@_ZTS10BM_FixtureIiE = linkonce_odr hidden constant [16 x i8] c"10BM_FixtureIiE\00", comdat, align 1
@_ZTI10BM_FixtureIiE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10BM_FixtureIiE, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI33BM_Fixture_BM_template2_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33BM_Fixture_BM_template2_Benchmark, ptr @_ZTI10BM_FixtureIiE }, align 8
@.str.18 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"BM_Fixture<long>/BM_template1\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"BM_Fixture<int>/BM_template2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cxx03_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %0, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i64 [ %22, %20 ], [ %7, %1 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20, !prof !25

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = load i8, ptr %4, align 2, !tbaa !29, !range !27, !noundef !28
  %16 = icmp ne i8 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %9, %8 ], [ %17, %14 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %24 = icmp eq i8 %23, 0
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, %22
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %26, %27
  %29 = select i1 %24, i64 0, i64 %28, !prof !25
  store volatile i64 %29, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %8

30:                                               ; preds = %14, %11
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define hidden void @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %4, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #16
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8, !tbaa !30
  switch i64 %12, label %27 [
    i64 1, label %13
    i64 5, label %20
  ]

13:                                               ; preds = %11
  %14 = icmp ugt i64 %8, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #16
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds i64, ptr %5, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %28, label %27

20:                                               ; preds = %11
  %21 = icmp ugt i64 %8, 8
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #16
  unreachable

23:                                               ; preds = %20
  %24 = getelementptr inbounds i64, ptr %5, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %28, label %27

27:                                               ; preds = %11, %16, %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE) #16
  unreachable

28:                                               ; preds = %16, %23
  %29 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %31 = load i64, ptr %0, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %44, %28
  %33 = phi i64 [ %46, %44 ], [ %31, %28 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44, !prof !25

35:                                               ; preds = %32
  %36 = load i8, ptr %29, align 8, !tbaa !26, !range !27, !noundef !28
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %39 = load i8, ptr %30, align 2, !tbaa !29, !range !27, !noundef !28
  %40 = icmp ne i8 %39, 0
  %41 = load i64, ptr %0, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %33, %32 ], [ %41, %38 ]
  %46 = add i64 %45, -1
  store i64 %46, ptr %0, align 8, !tbaa !5
  br label %32

47:                                               ; preds = %35, %38
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  %7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %8 unwind label %22

8:                                                ; preds = %3
  store i64 %1, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %7, ptr %4, align 8, !tbaa !32
  store ptr %9, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %6, align 8, !tbaa !33
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %11 unwind label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 %2, ptr %12, align 8, !tbaa !30
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  store ptr %10, ptr %4, align 8, !tbaa !32
  store ptr %14, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds i64, ptr %10, i64 2
  store ptr %15, ptr %6, align 8, !tbaa !33
  %16 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %16

22:                                               ; preds = %8, %3, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZN9benchmark8internal9Benchmark9RangePairEllll(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr %"struct.std::pair", ptr %9, i64 1
  store ptr %9, ptr %6, align 8, !tbaa !34
  store ptr %11, ptr %7, align 8, !tbaa !36
  store ptr %11, ptr %8, align 8, !tbaa !37
  %12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %13 unwind label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 1, i32 1
  store i64 %4, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %16 = getelementptr %"struct.std::pair", ptr %12, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  store ptr %12, ptr %6, align 8, !tbaa !34
  store ptr %16, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 2
  store ptr %17, ptr %8, align 8, !tbaa !37
  %18 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret ptr %18

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24, %26
  %31 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %32 = phi ptr [ %9, %24 ], [ %28, %26 ]
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi { ptr, i32 } [ %31, %30 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %34
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template2IilEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %0, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i64 [ %22, %20 ], [ %7, %1 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20, !prof !25

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = load i8, ptr %4, align 2, !tbaa !29, !range !27, !noundef !28
  %16 = icmp ne i8 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %9, %8 ], [ %17, %14 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %24 = icmp eq i8 %23, 0
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, %21
  %27 = add i64 %26, 1
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %27, %28
  %30 = select i1 %24, i64 0, i64 %29, !prof !25
  store volatile i64 %30, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %8

31:                                               ; preds = %11, %14
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template1IlEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %0, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i64 [ %22, %20 ], [ %7, %1 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20, !prof !25

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = load i8, ptr %4, align 2, !tbaa !29, !range !27, !noundef !28
  %16 = icmp ne i8 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %9, %8 ], [ %17, %14 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %24 = icmp eq i8 %23, 0
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, %21
  %27 = add i64 %26, 1
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %27, %28
  %30 = select i1 %24, i64 0, i64 %29, !prof !25
  store volatile i64 %30, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %8

31:                                               ; preds = %11, %14
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template1IiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %7 = load i64, ptr %0, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %1
  %9 = phi i64 [ %22, %20 ], [ %7, %1 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20, !prof !25

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = load i8, ptr %4, align 2, !tbaa !29, !range !27, !noundef !28
  %16 = icmp ne i8 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %14, %8
  %21 = phi i64 [ %9, %8 ], [ %17, %14 ]
  %22 = add i64 %21, -1
  store i64 %22, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %23 = load i8, ptr %3, align 8, !tbaa !26, !range !27, !noundef !28
  %24 = icmp eq i8 %23, 0
  %25 = load i64, ptr %5, align 8
  %26 = sub i64 %25, %21
  %27 = add i64 %26, 1
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %27, %28
  %30 = select i1 %24, i64 0, i64 %29, !prof !25
  store volatile i64 %30, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %8

31:                                               ; preds = %11, %14
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %21, %2
  %10 = phi i64 [ %23, %21 ], [ %8, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21, !prof !25

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %16 = load i8, ptr %5, align 2, !tbaa !29, !range !27, !noundef !28
  %17 = icmp ne i8 %16, 0
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %9
  %22 = phi i64 [ %10, %9 ], [ %18, %15 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !28
  %25 = icmp eq i8 %24, 0
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, %22
  %28 = add i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  %31 = select i1 %25, i64 0, i64 %30, !prof !25
  store volatile i64 %31, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

32:                                               ; preds = %12, %15
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 5
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %1, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %21, %2
  %10 = phi i64 [ %23, %21 ], [ %8, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21, !prof !25

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %16 = load i8, ptr %5, align 2, !tbaa !29, !range !27, !noundef !28
  %17 = icmp ne i8 %16, 0
  %18 = load i64, ptr %1, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %9
  %22 = phi i64 [ %10, %9 ], [ %18, %15 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !28
  %25 = icmp eq i8 %24, 0
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, %22
  %28 = add i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  %31 = select i1 %25, i64 0, i64 %30, !prof !25
  store volatile i64 %31, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %9

32:                                               ; preds = %12, %15
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: uwtable
define hidden void @_Z11BM_countersRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %0, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %21, %1
  %10 = phi i64 [ %23, %21 ], [ %8, %1 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %21, !prof !25

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %16 = load i8, ptr %5, align 2, !tbaa !29, !range !27, !noundef !28
  %17 = icmp ne i8 %16, 0
  %18 = load i64, ptr %0, align 8
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %15, %9
  %22 = phi i64 [ %10, %9 ], [ %18, %15 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %24 = load i8, ptr %4, align 8, !tbaa !26, !range !27, !noundef !28
  %25 = icmp eq i8 %24, 0
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, %22
  %28 = add i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  %31 = select i1 %25, i64 0, i64 %30, !prof !25
  store volatile i64 %31, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %9

32:                                               ; preds = %12, %15
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %33, ptr %3, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 3, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 0, ptr %35, align 1, !tbaa !42
  %36 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %45

38:                                               ; preds = %32
  store double 2.000000e+00, ptr %37, align 8, !tbaa.struct !43
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %39, align 8, !tbaa.struct !50
  %40 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 1000, ptr %40, align 4, !tbaa.struct !51
  %41 = load ptr, ptr %3, align 8, !tbaa !52
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %41) #19
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %46
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.38", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !40
  br label %64

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %35, %14
  %19 = phi ptr [ %7, %14 ], [ %42, %35 ]
  %20 = phi ptr [ %8, %14 ], [ %40, %35 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %16)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %17, i64 noundef %23) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %18
  %31 = sub i64 %22, %16
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %28, %25 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %40 = select i1 %37, ptr %20, ptr %19
  %41 = select i1 %37, ptr %38, ptr %39
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %18

44:                                               ; preds = %35
  %45 = icmp eq ptr %40, %8
  br i1 %45, label %64, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !40
  %49 = tail call i64 @llvm.umin.i64(i64 %16, i64 %48)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %53, i64 noundef %49) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %46
  %57 = sub i64 %16, %48
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi i32 [ %54, %51 ], [ %60, %56 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %10, %44, %61
  %65 = phi i64 [ %16, %61 ], [ %16, %44 ], [ %13, %10 ]
  %66 = phi ptr [ %17, %61 ], [ %17, %44 ], [ %11, %10 ]
  %67 = phi ptr [ %40, %61 ], [ %8, %44 ], [ %8, %10 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %68, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %65, ptr %4, align 8, !tbaa !30
  %69 = icmp ugt i64 %65, 15
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %71, ptr %5, align 8, !tbaa !52
  %72 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %72, ptr %68, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi ptr [ %71, %70 ], [ %68, %64 ]
  switch i64 %65, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %66, align 1, !tbaa !42
  store i8 %76, ptr %74, align 1, !tbaa !42
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %66, i64 %65, i1 false)
  br label %78

78:                                               ; preds = %73, %75, %77
  %79 = load i64, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !40
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %83 = getelementptr inbounds %"struct.std::pair.38", ptr %5, i64 0, i32 1
  store double 0.000000e+00, ptr %83, align 8, !tbaa.struct !43
  %84 = getelementptr inbounds %"struct.std::pair.38", ptr %5, i64 0, i32 1, i32 1
  store i32 0, ptr %84, align 8, !tbaa.struct !50
  %85 = getelementptr inbounds %"struct.std::pair.38", ptr %5, i64 0, i32 1, i32 2
  store i32 1000, ptr %85, align 4, !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !54
  %86 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %67, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %92

87:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %88 = load ptr, ptr %5, align 8, !tbaa !52
  %89 = icmp eq ptr %88, %68
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #19
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %98

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !52
  %95 = icmp eq ptr %94, %68
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #19
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  resume { ptr, i32 } %93

98:                                               ; preds = %91, %61
  %99 = phi ptr [ %86, %91 ], [ %40, %61 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %99, i64 0, i32 1, i32 1
  ret ptr %100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !55
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %4, ptr noundef %1)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %9
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !56
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = tail call i64 @llvm.umin.i64(i64 %16, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %2, align 8, !tbaa !52
  %25 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %19) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21, %14
  %28 = sub i64 %16, %18
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 2147483647)
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i32 [ %25, %21 ], [ %31, %27 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %9, %32
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(48) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !60
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !60
  br label %42

42:                                               ; preds = %4, %35
  %43 = phi ptr [ %38, %35 ], [ %6, %4 ]
  ret ptr %43
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = load ptr, ptr %20, align 8, !tbaa !52
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %2, align 8, !tbaa !52
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !40
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !52
  %77 = load ptr, ptr %75, align 8, !tbaa !52
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = load ptr, ptr %2, align 8, !tbaa !52
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !52
  %55 = load ptr, ptr %53, align 8, !tbaa !52
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %14, ptr %6, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !42
  store i8 %18, ptr %16, align 1, !tbaa !42
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds %"struct.std::pair.38", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !43
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #17
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cxx03_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str)
          to label %8 unwind label %6

3:                                                ; preds = %50, %55, %39, %44, %60, %32, %26, %20, %12, %6
  %4 = phi ptr [ %59, %60 ], [ %31, %32 ], [ %25, %26 ], [ %19, %20 ], [ %11, %12 ], [ %2, %6 ], [ %37, %44 ], [ %37, %39 ], [ %48, %55 ], [ %48, %50 ]
  %5 = phi { ptr, i32 } [ %61, %60 ], [ %33, %32 ], [ %27, %26 ], [ %21, %20 ], [ %13, %12 ], [ %7, %6 ], [ %45, %44 ], [ %40, %39 ], [ %56, %55 ], [ %51, %50 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %3

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %2, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %9, align 8, !tbaa !63
  %10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %2)
  store ptr %10, ptr @_ZL24benchmark_uniq_2BM_empty, align 8, !tbaa !54
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull @.str.5)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %3

14:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !56
  %15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %11, i64 0, i32 1
  store ptr @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE, ptr %15, align 8, !tbaa !63
  %16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %11)
  %17 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %16, i64 noundef 1, i64 noundef 2)
  %18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark9RangePairEllll(ptr noundef nonnull align 8 dereferenceable(216) %17, i64 noundef 5, i64 noundef 5, i64 noundef 6, i64 noundef 6)
  store ptr %18, ptr @_ZL42benchmark_uniq_3BM_old_arg_range_interface, align 8, !tbaa !54
  %19 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull @.str.7)
          to label %22 unwind label %20

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %3

22:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %19, i64 0, i32 1
  store ptr @_Z12BM_template2IilEvRN9benchmark5StateE, ptr %23, align 8, !tbaa !63
  %24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %19)
  store ptr %24, ptr @_ZL28benchmark_uniq_4BM_template2, align 8, !tbaa !54
  %25 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull @.str.9)
          to label %28 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %3

28:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !56
  %29 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %25, i64 0, i32 1
  store ptr @_Z12BM_template1IlEvRN9benchmark5StateE, ptr %29, align 8, !tbaa !63
  %30 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %25)
  store ptr %30, ptr @_ZL28benchmark_uniq_5BM_template1, align 8, !tbaa !54
  %31 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %31, ptr noundef nonnull @.str.11)
          to label %34 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %3

34:                                               ; preds = %28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !56
  %35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %31, i64 0, i32 1
  store ptr @_Z12BM_template1IiEvRN9benchmark5StateE, ptr %35, align 8, !tbaa !63
  %36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %31)
  store ptr %36, ptr @_ZL28benchmark_uniq_6BM_template1, align 8, !tbaa !54
  %37 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %37, ptr noundef nonnull @.str.23)
          to label %38 unwind label %44

38:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV33BM_Fixture_BM_template1_Benchmark, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !56
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %37, ptr noundef nonnull @.str.22)
          to label %46 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37)
          to label %3 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #16
  unreachable

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %3

46:                                               ; preds = %38
  %47 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %37)
  store ptr %47, ptr @_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark, align 8, !tbaa !54
  %48 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull @.str.23)
          to label %49 unwind label %55

49:                                               ; preds = %46
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV33BM_Fixture_BM_template2_Benchmark, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !56
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull @.str.24)
          to label %57 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48)
          to label %3 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %3

57:                                               ; preds = %49
  %58 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %48)
  store ptr %58, ptr @_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark, align 8, !tbaa !54
  %59 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %59, ptr noundef nonnull @.str.16)
          to label %62 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %3

62:                                               ; preds = %57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %59, i64 0, i32 1
  store ptr @_Z11BM_countersRN9benchmark5StateE, ptr %63, align 8, !tbaa !63
  %64 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %59)
  store ptr %64, ptr @_ZL27benchmark_uniq_9BM_counters, align 8, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN9benchmark5StateE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !11, i64 32, !7, i64 56, !16, i64 64, !24, i64 112, !24, i64 116, !15, i64 120, !15, i64 128, !15, i64 136}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIlSaIlEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb0EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !7, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!6, !10, i64 24}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!6, !10, i64 26}
!30 = !{!7, !7, i64 0}
!31 = !{!14, !15, i64 8}
!32 = !{!14, !15, i64 0}
!33 = !{!14, !15, i64 16}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!35, !15, i64 8}
!37 = !{!35, !15, i64 16}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !7, i64 8, !8, i64 16}
!42 = !{!8, !8, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 4, !46, i64 12, i64 4, !48}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!50 = !{i64 0, i64 4, !46, i64 4, i64 4, !48}
!51 = !{i64 0, i64 4, !48}
!52 = !{!41, !15, i64 0}
!53 = !{!21, !15, i64 8}
!54 = !{!15, !15, i64 0}
!55 = !{!24, !24, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !15, i64 0}
!60 = !{!21, !7, i64 32}
!61 = !{!22, !15, i64 24}
!62 = !{!21, !15, i64 16}
!63 = !{!64, !15, i64 216}
!64 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !65, i64 0, !15, i64 216}
!65 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !41, i64 8, !66, i64 40, !67, i64 48, !71, i64 72, !75, i64 96, !10, i64 100, !24, i64 104, !45, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !76, i64 136, !15, i64 144, !77, i64 152, !81, i64 176, !15, i64 200, !15, i64 208}
!66 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!71 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!75 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!76 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!77 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
