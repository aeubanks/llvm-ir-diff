; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/fixture_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/fixture_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%class.MyFixture = type { %"class.benchmark::Fixture", %"class.std::unique_ptr" }
%"class.benchmark::Fixture" = type { %"class.benchmark::internal::Benchmark" }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
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
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::tuple.36" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN23MyFixture_Foo_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN9MyFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN9MyFixture8TearDownERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN9MyFixtureD2Ev = comdat any

$_ZN23MyFixture_Bar_BenchmarkD0Ev = comdat any

$_ZN9MyFixtureD0Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTS9MyFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI9MyFixture = comdat any

$_ZTV9MyFixture = comdat any

@_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"data.get() != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/fixture_test.cc\00", align 1
@__PRETTY_FUNCTION__._ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE = private unnamed_addr constant [72 x i8] c"virtual void MyFixture_Foo_Benchmark::BenchmarkCase(benchmark::State &)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"*data == 42\00", align 1
@__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE = private unnamed_addr constant [72 x i8] c"virtual void MyFixture_Bar_Benchmark::BenchmarkCase(benchmark::State &)\00", align 1
@_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZL39benchmark_uniq_4MyFixture_Bar_Benchmark = internal unnamed_addr global ptr null, align 8
@_ZTV23MyFixture_Foo_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23MyFixture_Foo_Benchmark, ptr @_ZN9MyFixtureD2Ev, ptr @_ZN23MyFixture_Foo_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9MyFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23MyFixture_Foo_Benchmark = hidden constant [26 x i8] c"23MyFixture_Foo_Benchmark\00", align 1
@_ZTS9MyFixture = linkonce_odr hidden constant [11 x i8] c"9MyFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI9MyFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9MyFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI23MyFixture_Foo_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MyFixture_Foo_Benchmark, ptr @_ZTI9MyFixture }, align 8
@_ZTV23MyFixture_Bar_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23MyFixture_Bar_Benchmark, ptr @_ZN9MyFixtureD2Ev, ptr @_ZN23MyFixture_Bar_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9MyFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTS23MyFixture_Bar_Benchmark = hidden constant [26 x i8] c"23MyFixture_Bar_Benchmark\00", align 1
@_ZTI23MyFixture_Bar_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23MyFixture_Bar_Benchmark, ptr @_ZTI9MyFixture }, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"MyFixture/Foo\00", align 1
@_ZTV9MyFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9MyFixture, ptr @_ZN9MyFixtureD2Ev, ptr @_ZN9MyFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN9MyFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9MyFixture8TearDownERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"data == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev = private unnamed_addr constant [32 x i8] c"virtual MyFixture::~MyFixture()\00", align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MyFixture/Bar\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"data.get() == nullptr\00", align 1
@__PRETTY_FUNCTION__._ZN9MyFixture5SetUpERKN9benchmark5StateE = private unnamed_addr constant [58 x i8] c"virtual void MyFixture::SetUp(const ::benchmark::State &)\00", align 1
@__PRETTY_FUNCTION__._ZN9MyFixture8TearDownERKN9benchmark5StateE = private unnamed_addr constant [61 x i8] c"virtual void MyFixture::TearDown(const ::benchmark::State &)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fixture_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE) #17
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Foo_Benchmark13BenchmarkCaseERN9benchmark5StateE) #17
  unreachable

11:                                               ; preds = %7
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define hidden void @_ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #17
  unreachable

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 42
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #17
  unreachable

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !27, !range !28, !noundef !29
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %63, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 42
  br i1 %31, label %32, label %64

32:                                               ; preds = %29, %17
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %33 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6
  %34 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %33, align 8, !tbaa !32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %41, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 16, ptr %3, align 8, !tbaa !33
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %42, ptr %4, align 8, !tbaa !36
  %43 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %43, ptr %41, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %47 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 8
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %56

49:                                               ; preds = %39
  %50 = sitofp i64 %40 to double
  store double %50, ptr %48, align 8, !tbaa.struct !40
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 1, ptr %51, align 8, !tbaa.struct !47
  %52 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 1000, ptr %52, align 4, !tbaa.struct !48
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %53) #19
  br label %62

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !36
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #19
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %57

62:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

63:                                               ; preds = %25
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #17
  unreachable

64:                                               ; preds = %29
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN23MyFixture_Bar_Benchmark13BenchmarkCaseERN9benchmark5StateE) #17
  unreachable
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !9
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN23MyFixture_Foo_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #17
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9MyFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixture5SetUpERKN9benchmark5StateE) #17
  unreachable

11:                                               ; preds = %6
  %12 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  store i32 42, ptr %12, align 4, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixture8TearDownERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixture8TearDownERKN9benchmark5StateE) #17
  unreachable

11:                                               ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %12

12:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #8 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #17
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN23MyFixture_Bar_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds %class.MyFixture, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #17
  unreachable

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9MyFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.33", align 8
  %4 = alloca %"class.std::tuple.36", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !52

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %11, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %7, %39 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !5, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store ptr %0, ptr %6, align 8, !tbaa !5
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %3, align 8, !tbaa !5
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %18, i1 false)
  br label %23

21:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !36
  %22 = load i64, ptr %13, align 8, !tbaa !38
  store i64 %22, ptr %11, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %21, %20, %15
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !39
  store ptr %13, ptr %10, align 8, !tbaa !36
  store i64 0, ptr %25, align 8, !tbaa !39
  store i8 0, ptr %13, align 8, !tbaa !38
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %30, align 4, !tbaa !60
  store ptr %7, ptr %24, align 8, !tbaa !61
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %66

32:                                               ; preds = %23
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = icmp ne ptr %33, null
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = icmp eq ptr %38, %34
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %27, align 8, !tbaa !39
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %45) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47, %41
  %54 = sub i64 %42, %44
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %53, %47
  %59 = phi i32 [ %51, %47 ], [ %57, %53 ]
  %60 = icmp slt i32 %59, 0
  br label %61

61:                                               ; preds = %36, %58
  %62 = phi i1 [ true, %36 ], [ %60, %58 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !63
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !63
  br label %73

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %67

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #19
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %73

73:                                               ; preds = %61, %72
  %74 = phi ptr [ %7, %61 ], [ %33, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = load ptr, ptr %20, align 8, !tbaa !36
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #18
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
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #18
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
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !36
  %77 = load ptr, ptr %75, align 8, !tbaa !36
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #18
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
  %90 = load ptr, ptr %89, align 8, !tbaa !64
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #18
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
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %2, align 8, !tbaa !36
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #18
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
  %135 = load ptr, ptr %134, align 8, !tbaa !64
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #19
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #18
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
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !65

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #21
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !36
  %55 = load ptr, ptr %53, align 8, !tbaa !36
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #18
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fixture_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str.7)
          to label %3 unwind label %11

3:                                                ; preds = %0
  %4 = getelementptr inbounds %class.MyFixture, ptr %2, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Foo_Benchmark, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !49
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str.6)
          to label %16 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #17
  unreachable

10:                                               ; preds = %5
  store ptr null, ptr %4, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #18
  br label %13

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %40, %41, %26, %27, %10, %11
  %14 = phi ptr [ %2, %11 ], [ %2, %10 ], [ %18, %27 ], [ %18, %26 ], [ %32, %41 ], [ %32, %40 ]
  %15 = phi { ptr, i32 } [ %12, %11 ], [ %6, %10 ], [ %28, %27 ], [ %22, %26 ], [ %42, %41 ], [ %36, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %2)
  store ptr %17, ptr @_ZL39benchmark_uniq_2MyFixture_Foo_Benchmark, align 8, !tbaa !5
  %18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull @.str.7)
          to label %19 unwind label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.MyFixture, ptr %18, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Bar_Benchmark, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !49
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull @.str.14)
          to label %29 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !49
  %23 = load ptr, ptr %20, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #17
  unreachable

26:                                               ; preds = %21
  store ptr null, ptr %20, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %18) #18
  br label %13

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %13

29:                                               ; preds = %19
  %30 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %18)
  %31 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %30, i64 noundef 42)
  store ptr %31, ptr @_ZL39benchmark_uniq_3MyFixture_Bar_Benchmark, align 8, !tbaa !5
  %32 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef nonnull @.str.7)
          to label %33 unwind label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.MyFixture, ptr %32, i64 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !67
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23MyFixture_Bar_Benchmark, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !49
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef nonnull @.str.14)
          to label %43 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9MyFixture, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !49
  %37 = load ptr, ptr %34, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN9MyFixtureD2Ev) #17
  unreachable

40:                                               ; preds = %35
  store ptr null, ptr %34, align 8, !tbaa !5
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %32) #18
  br label %13

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %13

43:                                               ; preds = %33
  %44 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %32)
  %45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef 42)
  %46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %45)
  store ptr %46, ptr @_ZL39benchmark_uniq_4MyFixture_Bar_Benchmark, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 112}
!12 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !13, i64 56, !19, i64 64, !10, i64 112, !10, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!13 = !{!"long", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIlSaIlEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !13, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!12, !14, i64 26}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!18, !6, i64 8}
!32 = !{!18, !6, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !7, i64 16}
!38 = !{!7, !7, i64 0}
!39 = !{!37, !13, i64 8}
!40 = !{i64 0, i64 8, !41, i64 8, i64 4, !43, i64 12, i64 4, !45}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN9benchmark7Counter5FlagsE", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN9benchmark7Counter4OneKE", !7, i64 0}
!47 = !{i64 0, i64 4, !43, i64 4, i64 4, !45}
!48 = !{i64 0, i64 4, !45}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!24, !6, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!57 = !{!58, !42, i64 0}
!58 = !{!"_ZTSN9benchmark7CounterE", !42, i64 0, !44, i64 8, !46, i64 12}
!59 = !{!58, !44, i64 8}
!60 = !{!58, !46, i64 12}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!63 = !{!24, !13, i64 32}
!64 = !{!25, !6, i64 24}
!65 = distinct !{!65, !53}
!66 = !{!24, !6, i64 16}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !6, i64 0}
