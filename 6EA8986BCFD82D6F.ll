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
define hidden void @_Z8BM_emptyRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %x = alloca i64, align 8
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.body.critedge, %entry
  %0 = phi i64 [ %storemerge, %while.body.critedge ], [ %.pre, %entry ]
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !25

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

while.body.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %0, %while.cond ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x)
  %4 = load i8, ptr %started_.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i, align 8
  %sub.i = sub i64 %5, %storemerge
  %6 = load i64, ptr %batch_leftover_.i, align 8
  %add.i = add i64 %sub.i, %6
  %retval.0.i = select i1 %tobool.not.i, i64 0, i64 %add.i, !prof !25
  store volatile i64 %retval.0.i, ptr %x, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x)
  br label %while.cond
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
define hidden void @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !31
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !32
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #16
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !30
  switch i64 %2, label %cond.false [
    i64 1, label %land.lhs.true
    i64 5, label %land.rhs
  ]

land.lhs.true:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %cmp.i18 = icmp ugt i64 %sub.ptr.sub.i.i16, 8
  br i1 %cmp.i18, label %_ZNK9benchmark5State5rangeEm.exit20, label %cond.false.i19

cond.false.i19:                                   ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #16
  unreachable

_ZNK9benchmark5State5rangeEm.exit20:              ; preds = %land.lhs.true
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %cmp2 = icmp eq i64 %3, 2
  br i1 %cmp2, label %cond.end, label %cond.false

land.rhs:                                         ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %cmp.i36 = icmp ugt i64 %sub.ptr.sub.i.i34, 8
  br i1 %cmp.i36, label %_ZNK9benchmark5State5rangeEm.exit39, label %cond.false.i37

cond.false.i37:                                   ; preds = %land.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #16
  unreachable

_ZNK9benchmark5State5rangeEm.exit39:              ; preds = %land.rhs
  %add.ptr.i.i38 = getelementptr inbounds i64, ptr %1, i64 1
  %4 = load i64, ptr %add.ptr.i.i38, align 8, !tbaa !30
  %cmp6 = icmp eq i64 %4, 6
  br i1 %cmp6, label %cond.end, label %cond.false

cond.false:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit, %_ZNK9benchmark5State5rangeEm.exit20, %_ZNK9benchmark5State5rangeEm.exit39
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef nonnull @__PRETTY_FUNCTION__._Z26BM_old_arg_range_interfaceRN9benchmark5StateE) #16
  unreachable

cond.end:                                         ; preds = %_ZNK9benchmark5State5rangeEm.exit20, %_ZNK9benchmark5State5rangeEm.exit39
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %.pre = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond

while.cond.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %5, %while.cond ], [ %8, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond.critedge, %cond.end
  %5 = phi i64 [ %storemerge, %while.cond.critedge ], [ %.pre, %cond.end ]
  %cmp6.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.critedge, !prof !25

if.end.i.i:                                       ; preds = %while.cond
  %6 = load i8, ptr %started_.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %7 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i = icmp ne i8 %7, 0
  %8 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %8, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.cond.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %x, i64 noundef %y) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i:
  %args = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data", ptr %args, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl_data", ptr %args, i64 0, i32 2
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i28 unwind label %lpad

_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i28: ; preds = %_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i
  store i64 %x, ptr %call5.i.i.i.i.i6, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i.i6, i64 1
  store ptr %call5.i.i.i.i.i6, ptr %args, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !31
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !33
  %call5.i.i.i.i.i42 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i28
  %add.ptr.i.i30 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i42, i64 1
  store i64 %y, ptr %add.ptr.i.i30, align 8, !tbaa !30
  %0 = load i64, ptr %call5.i.i.i.i.i6, align 8
  store i64 %0, ptr %call5.i.i.i.i.i42, align 8
  %incdec.ptr.i.i34 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i42, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i6) #19
  store ptr %call5.i.i.i.i.i42, ptr %args, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i34, ptr %_M_finish.i, align 8, !tbaa !31
  %add.ptr35.i.i38 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i42, i64 2
  store ptr %add.ptr35.i.i38, ptr %_M_end_of_storage.i, align 8, !tbaa !33
  %call = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %args, align 8, !tbaa !32
  %tobool.not.i.i.i44 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %invoke.cont3, %if.then.i.i.i45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #17
  ret ptr %call

lpad:                                             ; preds = %_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i28, %_ZN9__gnu_cxx14__alloc_traitsISaIlElE8allocateERS1_m.exit.i.i.i, %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %args, align 8, !tbaa !32
  %tobool.not.i.i.i46 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i46, label %invoke.cont4, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i47, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #17
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZN9benchmark8internal9Benchmark9RangePairEllll(ptr noundef nonnull align 8 dereferenceable(216) %this, i64 noundef %lo1, i64 noundef %hi1, i64 noundef %lo2, i64 noundef %hi2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIllEES2_E8allocateERS3_m.exit.i.i.i:
  %ranges = alloca %"class.std::vector.32", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ranges) #17
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long> > >::_Vector_impl_data", ptr %ranges, i64 0, i32 2
  %call5.i.i.i.i.i14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store i64 %lo1, ptr %call5.i.i.i.i.i14, align 8
  %ref.tmp.sroa.6.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i14, i64 8
  store i64 %hi1, ptr %ref.tmp.sroa.6.0.add.ptr.i.i.sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i.i14, i64 1
  store ptr %call5.i.i.i.i.i14, ptr %ranges, align 8, !tbaa !34
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !36
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !37
  %call5.i.i.i.i.i58 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %for.body.i.i.i.i.i.i.i48.preheader unwind label %ehcleanup.thread73

for.body.i.i.i.i.i.i.i48.preheader:               ; preds = %_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIllEES2_E8allocateERS3_m.exit.i.i.i
  %add.ptr.i.i40 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i58, i64 1
  store i64 %lo2, ptr %add.ptr.i.i40, align 8
  %ref.tmp3.sroa.6.0.add.ptr.i.i40.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i58, i64 1, i32 1
  store i64 %hi2, ptr %ref.tmp3.sroa.6.0.add.ptr.i.i40.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i14, i64 16, i1 false)
  %incdec.ptr.i.i50 = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i.i58, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i14) #19
  store ptr %call5.i.i.i.i.i58, ptr %ranges, align 8, !tbaa !34
  store ptr %incdec.ptr.i.i50, ptr %_M_finish.i, align 8, !tbaa !36
  %add.ptr35.i.i54 = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i58, i64 2
  store ptr %add.ptr35.i.i54, ptr %_M_end_of_storage.i, align 8, !tbaa !37
  %call10 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(24) %ranges)
          to label %invoke.cont9 unwind label %ehcleanup

invoke.cont9:                                     ; preds = %for.body.i.i.i.i.i.i.i48.preheader
  %0 = load ptr, ptr %ranges, align 8, !tbaa !34
  %tobool.not.i.i.i60 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIllESaIS1_EED2Ev.exit:        ; preds = %invoke.cont9, %if.then.i.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #17
  ret ptr %call10

ehcleanup.thread73:                               ; preds = %_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIllEES2_E8allocateERS3_m.exit.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i63

ehcleanup:                                        ; preds = %for.body.i.i.i.i.i.i.i48.preheader
  %2 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %ranges, align 8, !tbaa !34
  %tobool.not.i.i.i62 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i62, label %invoke.cont11, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %ehcleanup.thread73, %ehcleanup
  %.pn76 = phi { ptr, i32 } [ %1, %ehcleanup.thread73 ], [ %2, %ehcleanup ]
  %3 = phi ptr [ %call5.i.i.i.i.i14, %ehcleanup.thread73 ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i63, %ehcleanup
  %.pn72 = phi { ptr, i32 } [ %.pn76, %if.then.i.i.i63 ], [ %2, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #17
  resume { ptr, i32 } %.pn72
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template2IilEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.critedge.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.critedge.i, !prof !25

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %reass.sub = sub i64 %5, %storemerge.in.i
  %sub.i.i = add i64 %reass.sub, 1
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !25
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template1IlEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.critedge.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.critedge.i, !prof !25

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %reass.sub = sub i64 %5, %storemerge.in.i
  %sub.i.i = add i64 %reass.sub, 1
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !25
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_Z12BM_template1IiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 comdat {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.critedge.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.critedge.i, !prof !25

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %reass.sub = sub i64 %5, %storemerge.in.i
  %sub.i.i = add i64 %reass.sub, 1
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !25
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN33BM_Fixture_BM_template1_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %state) unnamed_addr #1 align 2 {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.critedge.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.critedge.i, !prof !25

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %reass.sub = sub i64 %5, %storemerge.in.i
  %sub.i.i = add i64 %reass.sub, 1
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !25
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN33BM_Fixture_BM_template2_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %state) unnamed_addr #1 align 2 {
entry:
  %x.i = alloca i64, align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.critedge.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.critedge.i, !prof !25

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %reass.sub = sub i64 %5, %storemerge.in.i
  %sub.i.i = add i64 %reass.sub, 1
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !25
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_Z11BM_countersRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #1 personality ptr @__gxx_personality_v0 {
entry:
  %x.i = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %started_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %.pre.i = load i64, ptr %state, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.critedge.i, %entry
  %0 = phi i64 [ %storemerge.i, %while.body.critedge.i ], [ %.pre.i, %entry ]
  %cmp6.not.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i, label %if.end.i.i.i, label %while.body.critedge.i, !prof !25

if.end.i.i.i:                                     ; preds = %while.cond.i
  %1 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool9.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i, label %if.then10.i.i.i, label %_Z8BM_emptyRN9benchmark5StateE.exit

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i.i, align 2, !tbaa !29, !range !27, !noundef !28
  %tobool11.not.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i.i = icmp eq i64 %3, 0
  %or.cond.i = select i1 %tobool11.not.i.i.i, i1 true, i1 %cmp13.not.i.i.i
  br i1 %or.cond.i, label %_Z8BM_emptyRN9benchmark5StateE.exit, label %while.body.critedge.i

while.body.critedge.i:                            ; preds = %if.then10.i.i.i, %while.cond.i
  %storemerge.in.i = phi i64 [ %0, %while.cond.i ], [ %3, %if.then10.i.i.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  store i64 %storemerge.i, ptr %state, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i)
  %4 = load i8, ptr %started_.i.i.i, align 8, !tbaa !26, !range !27, !noundef !28
  %tobool.not.i.i = icmp eq i8 %4, 0
  %5 = load i64, ptr %max_iterations.i.i, align 8
  %reass.sub = sub i64 %5, %storemerge.in.i
  %sub.i.i = add i64 %reass.sub, 1
  %6 = load i64, ptr %batch_leftover_.i.i, align 8
  %add.i.i = add i64 %sub.i.i, %6
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 0, i64 %add.i.i, !prof !25
  store volatile i64 %retval.0.i.i, ptr %x.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i)
  br label %while.cond.i

_Z8BM_emptyRN9benchmark5StateE.exit:              ; preds = %if.end.i.i.i, %if.then10.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %7, ptr %ref.tmp1, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_Z8BM_emptyRN9benchmark5StateE.exit
  store double 2.000000e+00, ptr %call, align 8, !tbaa.struct !43
  %ref.tmp.sroa.5.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %ref.tmp.sroa.5.0.call.sroa_idx, align 8, !tbaa.struct !50
  %ref.tmp.sroa.6.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call.sroa_idx, align 4, !tbaa.struct !51
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !52
  %cmp.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %8) #19
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i13, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  ret void

lpad3:                                            ; preds = %_Z8BM_emptyRN9benchmark5StateE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp1, align 8, !tbaa !52
  %cmp.i.i.i14 = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i14, label %ehcleanup, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #17
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter> >, std::less<std::__cxx11::basic_string<char> > >::_Alloc_node", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp9 = alloca %"struct.std::pair.38", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !53
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %entry.if.then_crit_edge, label %while.body.lr.ph.i.i.i

entry.if.then_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %__k, align 8, !tbaa !52
  %_M_string_length.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %.pre31 = load i64, ptr %_M_string_length.i.i.i.phi.trans.insert, align 8, !tbaa !40
  br label %if.then

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !40
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_value_field.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_value_field.i.i.i.i.i, align 8, !tbaa !52
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !54
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_value_field.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_value_field.i.i, align 8, !tbaa !52
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry.if.then_crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %7 = phi i64 [ %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.pre31, %entry.if.then_crit_edge ]
  %8 = phi ptr [ %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.pre, %entry.if.then_crit_edge ]
  %__y.addr.0.lcssa.i.i.i30 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry.if.then_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp9) #17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  store ptr %9, ptr %ref.tmp9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  store i64 %7, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i19, label %if.end.i.i.i

if.then.i.i.i19:                                  ; preds = %if.then
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp9, align 8, !tbaa !52
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %10, ptr %9, align 8, !tbaa !42
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i19, %if.then
  %11 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i19 ], [ %9, %if.then ]
  switch i64 %7, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %12 = load i8, ptr %8, align 1, !tbaa !42
  store i8 %12, ptr %11, align 1, !tbaa !42
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %7, i1 false)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %14 = load ptr, ptr %ref.tmp9, align 8, !tbaa !52
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17
  %second.i = getelementptr inbounds %"struct.std::pair.38", ptr %ref.tmp9, i64 0, i32 1
  store double 0.000000e+00, ptr %second.i, align 8, !tbaa.struct !43
  %ref.tmp10.sroa.5.0.second.i.sroa_idx = getelementptr inbounds %"struct.std::pair.38", ptr %ref.tmp9, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp10.sroa.5.0.second.i.sroa_idx, align 8, !tbaa.struct !50
  %ref.tmp10.sroa.6.0.second.i.sroa_idx = getelementptr inbounds %"struct.std::pair.38", ptr %ref.tmp9, i64 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp10.sroa.6.0.second.i.sroa_idx, align 4, !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i) #17
  store ptr %this, ptr %__an.i.i, align 8, !tbaa !54
  %call.i.i20 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_.exit unwind label %lpad

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #17
  %15 = load ptr, ptr %ref.tmp9, align 8, !tbaa !52
  %cmp.i.i.i.i = icmp eq ptr %15, %9
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_.exit
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertESt17_Rb_tree_iteratorISC_ERKSC_.exit, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9) #17
  br label %if.end

lpad:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEC2ERS6_RKS8_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp9, align 8, !tbaa !52
  %cmp.i.i.i.i22 = icmp eq ptr %17, %9
  br i1 %cmp.i.i.i.i22, label %invoke.cont14, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #19
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i23, %lpad
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp9) #17
  resume { ptr, i32 } %16

if.end:                                           ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call.i.i20, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEED2Ev.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 1
  ret ptr %second
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
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !55
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !55
  %call = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef %argv)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN33BM_Fixture_BM_template1_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !56
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !56
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !56
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !56
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !56
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN33BM_Fixture_BM_template2_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %0
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_ERKSA_RT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !40
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_value_field.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_value_field.i.i.i.i, align 8, !tbaa !52
  %5 = load ptr, ptr %__v, align 8, !tbaa !52
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !58
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8, !tbaa !60
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !60
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_INSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_RKSA_RT_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !60
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !54
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_value_field.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !52
  %5 = load ptr, ptr %_M_value_field.i.i.i, align 8, !tbaa !52
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !40
  %_M_string_length.i10.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %_M_string_length.i10.i.i.i91, align 8, !tbaa !40
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i93 = icmp eq i64 %.sroa.speculated.i.i.i92, 0
  br i1 %cmp.i11.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %if.else12
  %_M_value_field.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_value_field.i.i.i89, align 8, !tbaa !52
  %11 = load ptr, ptr %__k, align 8, !tbaa !52
  %call.i.i.i.i94 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i92) #17
  %tobool.not.i.i.i95 = icmp eq i32 %call.i.i.i.i94, 0
  br i1 %tobool.not.i.i.i95, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104: ; preds = %if.else12
  %sub.i.i.i.i97 = sub i64 %8, %9
  %spec.select6.i.i.i.i98 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97, i64 -2147483648)
  %retval.07.i.i.i.i99 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i99, 2147483648
  %cmp.i.i103.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i103.not, label %if.then.i.i.i139, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %sub.i.i.i.i97184 = sub i64 %8, %9
  %spec.select6.i.i.i.i98185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97184, i64 -2147483648)
  %retval.07.i.i.i.i99186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i99186, 2147483648
  %cmp.i.i103188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i103188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %cmp.i.i103182 = icmp slt i32 %call.i.i.i.i94, 0
  br i1 %cmp.i.i103182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !54
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !40
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i112 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %cmp.i11.i.i.i112, label %if.then.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %if.else25
  %_M_value_field.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !52
  %17 = load ptr, ptr %_M_value_field.i.i.i108, align 8, !tbaa !52
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i111) #17
  %tobool.not.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 0
  br i1 %tobool.not.i.i.i114, label %if.then.i.i.i120, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

if.then.i.i.i120:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.else25
  %sub.i.i.i.i116 = sub i64 %15, %8
  %spec.select6.i.i.i.i117 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i116, i64 -2147483648)
  %retval.07.i.i.i.i118 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i117, i64 2147483647)
  %retval.0.i12.i.i.i119 = trunc i64 %retval.07.i.i.i.i118 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.then.i.i.i120
  %__r.0.i.i.i121 = phi i32 [ %call.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115 ], [ %retval.0.i12.i.i.i119, %if.then.i.i.i120 ]
  %cmp.i.i122 = icmp slt i32 %__r.0.i.i.i121, 0
  br i1 %cmp.i.i122, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %_M_right.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i124, align 8, !tbaa !61
  %cmp35 = icmp eq ptr %18, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread
  %call.i.i.i.i132 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i92) #17
  %tobool.not.i.i.i133 = icmp eq i32 %call.i.i.i.i132, 0
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i139, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

if.then.i.i.i139:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134
  %sub.i.i.i.i135 = sub i64 %9, %8
  %spec.select6.i.i.i.i136 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i135, i64 -2147483648)
  %retval.07.i.i.i.i137 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i136, i64 2147483647)
  %retval.0.i12.i.i.i138 = trunc i64 %retval.07.i.i.i.i137 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, %if.then.i.i.i139
  %__r.0.i.i.i140 = phi i32 [ %call.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134 ], [ %retval.0.i12.i.i.i138, %if.then.i.i.i139 ]
  %cmp.i.i141 = icmp slt i32 %__r.0.i.i.i140, 0
  br i1 %cmp.i.i141, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142
  %_M_right.i143 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i143, align 8, !tbaa !54
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_string_length.i10.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1, i32 0, i32 1
  %22 = load i64, ptr %_M_string_length.i10.i.i.i149, align 8, !tbaa !40
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i151 = icmp eq i64 %.sroa.speculated.i.i.i150, 0
  br i1 %cmp.i11.i.i.i151, label %if.then.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154: ; preds = %if.else57
  %_M_value_field.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i146, i64 0, i32 1
  %23 = load ptr, ptr %_M_value_field.i.i.i147, align 8, !tbaa !52
  %24 = load ptr, ptr %__k, align 8, !tbaa !52
  %call.i.i.i.i152 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i150) #17
  %tobool.not.i.i.i153 = icmp eq i32 %call.i.i.i.i152, 0
  br i1 %tobool.not.i.i.i153, label %if.then.i.i.i159, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

if.then.i.i.i159:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.else57
  %sub.i.i.i.i155 = sub i64 %8, %22
  %spec.select6.i.i.i.i156 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i155, i64 -2147483648)
  %retval.07.i.i.i.i157 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i156, i64 2147483647)
  %retval.0.i12.i.i.i158 = trunc i64 %retval.07.i.i.i.i157 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.then.i.i.i159
  %__r.0.i.i.i160 = phi i32 [ %call.i.i.i.i152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154 ], [ %retval.0.i12.i.i.i158, %if.then.i.i.i159 ]
  %cmp.i.i161 = icmp slt i32 %__r.0.i.i.i160, 0
  br i1 %cmp.i.i161, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %_M_right.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i163, align 8, !tbaa !61
  %cmp67 = icmp eq ptr %25, null
  %.call.i146 = select i1 %cmp67, ptr null, ptr %call.i146
  %__position.coerce.call.i146 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i146
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.then50, %if.then18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142, %if.else74, %if.then64, %if.else42, %if.then32, %if.else
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ %19, %if.else42 ], [ %.__position.coerce, %if.then32 ], [ %26, %if.else74 ], [ %.call.i146, %if.then64 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %20, %if.else42 ], [ %call.i.__position.coerce, %if.then32 ], [ %27, %if.else74 ], [ %__position.coerce.call.i146, %if.then64 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.057 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !54
  %cmp.not58 = icmp eq ptr %__x.057, null
  br i1 %cmp.not58, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.059 = phi ptr [ %__x.057, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.059, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_value_field.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.059, i64 0, i32 1
  %3 = load ptr, ptr %_M_value_field.i.i, align 8, !tbaa !52
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #17
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.059, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.059, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !54
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa63 = phi ptr [ %__x.059, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i34 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i34, align 8, !tbaa !62
  %cmp.i = icmp eq ptr %__y.0.lcssa63, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa63) #20
  br label %if.end13

if.end13:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa64 = phi ptr [ %__y.0.lcssa63, %if.else ], [ %__x.059, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.059, %while.end ]
  %_M_string_length.i.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i35, align 8, !tbaa !40
  %_M_string_length.i10.i.i.i36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i36, align 8, !tbaa !40
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i38 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %cmp.i11.i.i.i38, label %if.then.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41: ; preds = %if.end13
  %_M_value_field.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !52
  %8 = load ptr, ptr %_M_value_field.i.i.i, align 8, !tbaa !52
  %call.i.i.i.i39 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i37) #17
  %tobool.not.i.i.i40 = icmp eq i32 %call.i.i.i.i39, 0
  br i1 %tobool.not.i.i.i40, label %if.then.i.i.i46, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit49

if.then.i.i.i46:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %if.end13
  %sub.i.i.i.i42 = sub i64 %5, %6
  %spec.select6.i.i.i.i43 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i42, i64 -2147483648)
  %retval.07.i.i.i.i44 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i43, i64 2147483647)
  %retval.0.i12.i.i.i45 = trunc i64 %retval.07.i.i.i.i44 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit49

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit49: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41, %if.then.i.i.i46
  %__r.0.i.i.i47 = phi i32 [ %call.i.i.i.i39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i41 ], [ %retval.0.i12.i.i.i45, %if.then.i.i.i46 ]
  %cmp.i.i48 = icmp slt i32 %__r.0.i.i.i47, 0
  %.__j.sroa.0.0 = select i1 %cmp.i.i48, ptr null, ptr %__j.sroa.0.0
  %__y.0. = select i1 %cmp.i.i48, ptr %__y.0.lcssa64, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit49, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %.__j.sroa.0.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit49 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa63, %if.then ], [ %__y.0., %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit49 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeEPSt13_Rb_tree_nodeISA_ERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_value_field.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_value_field.i, align 8, !tbaa !38
  %1 = load ptr, ptr %__x, align 8, !tbaa !52
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #17
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_value_field.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad2

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i11, ptr %_M_value_field.i, align 8, !tbaa !52
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !42
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i11, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9constructEPSA_RKSA_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %5, ptr %4, align 1, !tbaa !42
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9constructEPSA_RKSA_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9constructEPSA_RKSA_.exit

_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEE9constructEPSA_RKSA_.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %_M_value_field.i, align 8, !tbaa !52
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #17
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.38", ptr %__x, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i, i64 16, i1 false), !tbaa.struct !43
  ret void

lpad2:                                            ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #17
  call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

unreachable:                                      ; preds = %lpad2
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cxx03_test.cc() #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i23, %lpad.i26, %lpad.i.i, %lpad.i20, %lpad.i32, %lpad.i17, %lpad.i13, %lpad.i9, %lpad.i5, %lpad.i
  %call.i29.sink = phi ptr [ %call.i29, %lpad.i32 ], [ %call.i14, %lpad.i17 ], [ %call.i10, %lpad.i13 ], [ %call.i6, %lpad.i9 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ], [ %call.i18, %lpad.i20 ], [ %call.i18, %lpad.i.i ], [ %call.i21, %lpad.i26 ], [ %call.i21, %lpad.i.i23 ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i32 ], [ %4, %lpad.i17 ], [ %3, %lpad.i13 ], [ %2, %lpad.i9 ], [ %1, %lpad.i5 ], [ %0, %lpad.i ], [ %8, %lpad.i20 ], [ %5, %lpad.i.i ], [ %12, %lpad.i26 ], [ %9, %lpad.i.i23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i29.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !56
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z8BM_emptyRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !63
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL24benchmark_uniq_2BM_empty, align 8, !tbaa !54
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !56
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z26BM_old_arg_range_interfaceRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !63
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ArgPairEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, i64 noundef 1, i64 noundef 2)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark9RangePairEllll(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 5, i64 noundef 5, i64 noundef 6, i64 noundef 6)
  store ptr %call3.i, ptr @_ZL42benchmark_uniq_3BM_old_arg_range_interface, align 8, !tbaa !54
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.4.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !56
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_Z12BM_template2IilEvRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !63
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  store ptr %call1.i8, ptr @_ZL28benchmark_uniq_4BM_template2, align 8, !tbaa !54
  %call.i10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i10, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.6.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !56
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_Z12BM_template1IlEvRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !63
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  store ptr %call1.i12, ptr @_ZL28benchmark_uniq_5BM_template1, align 8, !tbaa !54
  %call.i14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i14, ptr noundef nonnull @.str.11)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.8.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !56
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_Z12BM_template1IiEvRN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !63
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  store ptr %call1.i16, ptr @_ZL28benchmark_uniq_6BM_template1, align 8, !tbaa !54
  %call.i18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.23)
          to label %.noexc.i unwind label %lpad.i20

.noexc.i:                                         ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV33BM_Fixture_BM_template1_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !56
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i18)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

lpad.i20:                                         ; preds = %__cxx_global_var_init.10.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %.noexc.i
  %call1.i19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  store ptr %call1.i19, ptr @_ZL49benchmark_uniq_7BM_Fixture_BM_template1_Benchmark, align 8, !tbaa !54
  %call.i21 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i21, ptr noundef nonnull @.str.23)
          to label %.noexc.i22 unwind label %lpad.i26

.noexc.i22:                                       ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV33BM_Fixture_BM_template2_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !tbaa !56
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i21, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i.i23

lpad.i.i23:                                       ; preds = %.noexc.i22
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i21)
          to label %common.resume unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %lpad.i.i23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

lpad.i26:                                         ; preds = %__cxx_global_var_init.12.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %.noexc.i22
  %call1.i25 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i21)
  store ptr %call1.i25, ptr @_ZL49benchmark_uniq_8BM_Fixture_BM_template2_Benchmark, align 8, !tbaa !54
  %call.i29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i29, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %__cxx_global_var_init.13.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i29, align 8, !tbaa !56
  %func_.i.i30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i29, i64 0, i32 1
  store ptr @_Z11BM_countersRN9benchmark5StateE, ptr %func_.i.i30, align 8, !tbaa !63
  %call1.i31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i29)
  store ptr %call1.i31, ptr @_ZL27benchmark_uniq_9BM_counters, align 8, !tbaa !54
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
