; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/multiple_ranges_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/multiple_ranges_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%class.MultipleRangesFixture = type { %"class.benchmark::Fixture", %"class.std::set", %"class.std::set" }
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
%"class.std::set" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Alloc_node" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i64, i64 }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }

$_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN21MultipleRangesFixtureC2Ev = comdat any

$_ZN21MultipleRangesFixtureD2Ev = comdat any

$_ZN21MultipleRangesFixtureD0Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZTS21MultipleRangesFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI21MultipleRangesFixture = comdat any

$_ZTV21MultipleRangesFixture = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/multiple_ranges_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE = private unnamed_addr constant [49 x i8] c"void BM_CheckDefaultArgument(benchmark::State &)\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"state.range() != state.range(1)\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"BM_CheckDefaultArgument\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"BM_MultipleRanges\00", align 1
@_ZTV37MultipleRangesFixture_Empty_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI37MultipleRangesFixture_Empty_Benchmark, ptr @_ZN21MultipleRangesFixtureD2Ev, ptr @_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS37MultipleRangesFixture_Empty_Benchmark = hidden constant [40 x i8] c"37MultipleRangesFixture_Empty_Benchmark\00", align 1
@_ZTS21MultipleRangesFixture = linkonce_odr hidden constant [24 x i8] c"21MultipleRangesFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI21MultipleRangesFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21MultipleRangesFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI37MultipleRangesFixture_Empty_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37MultipleRangesFixture_Empty_Benchmark, ptr @_ZTI21MultipleRangesFixture }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"MultipleRangesFixture/Empty\00", align 1
@_ZTV21MultipleRangesFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI21MultipleRangesFixture, ptr @_ZN21MultipleRangesFixtureD2Ev, ptr @_ZN21MultipleRangesFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@constinit.13 = private unnamed_addr constant [3 x i64] [i64 1, i64 3, i64 5], align 8
@constinit.14 = private unnamed_addr constant [3 x i64] [i64 1, i64 3, i64 8], align 8
@constinit.15 = private unnamed_addr constant [3 x i64] [i64 1, i64 3, i64 15], align 8
@constinit.16 = private unnamed_addr constant [3 x i64] [i64 2, i64 3, i64 5], align 8
@constinit.17 = private unnamed_addr constant [3 x i64] [i64 2, i64 3, i64 8], align 8
@constinit.18 = private unnamed_addr constant [3 x i64] [i64 2, i64 3, i64 15], align 8
@constinit.19 = private unnamed_addr constant [3 x i64] [i64 1, i64 4, i64 5], align 8
@constinit.20 = private unnamed_addr constant [3 x i64] [i64 1, i64 4, i64 8], align 8
@constinit.21 = private unnamed_addr constant [3 x i64] [i64 1, i64 4, i64 15], align 8
@constinit.22 = private unnamed_addr constant [3 x i64] [i64 2, i64 4, i64 5], align 8
@constinit.23 = private unnamed_addr constant [3 x i64] [i64 2, i64 4, i64 8], align 8
@constinit.24 = private unnamed_addr constant [3 x i64] [i64 2, i64 4, i64 15], align 8
@constinit.25 = private unnamed_addr constant [3 x i64] [i64 1, i64 7, i64 5], align 8
@constinit.26 = private unnamed_addr constant [3 x i64] [i64 1, i64 7, i64 8], align 8
@constinit.27 = private unnamed_addr constant [3 x i64] [i64 1, i64 7, i64 15], align 8
@constinit.28 = private unnamed_addr constant [3 x i64] [i64 2, i64 7, i64 5], align 8
@constinit.29 = private unnamed_addr constant [3 x i64] [i64 2, i64 7, i64 8], align 8
@constinit.30 = private unnamed_addr constant [3 x i64] [i64 2, i64 7, i64 15], align 8
@constinit.31 = private unnamed_addr constant [3 x i64] [i64 7, i64 6, i64 3], align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"EXPECTED\0A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"ACTUAL\0A\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [52 x i8] c"expectedValues.find(ranges) != expectedValues.end()\00", align 1
@__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE = private unnamed_addr constant [70 x i8] c"virtual void MultipleRangesFixture::SetUp(const ::benchmark::State &)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiple_ranges_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %14, label %11, !prof !27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %15

14:                                               ; preds = %39, %2
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void

15:                                               ; preds = %11, %39
  %16 = phi i64 [ %8, %11 ], [ %40, %39 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq ptr %17, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

24:                                               ; preds = %15
  %25 = icmp ugt i64 %21, 8
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

27:                                               ; preds = %24
  %28 = icmp ugt i64 %21, 16
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

30:                                               ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, ptr %18, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = mul nsw i64 %33, %31
  %35 = getelementptr inbounds i64, ptr %18, i64 2
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = mul nsw i64 %34, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !tbaa !30
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = add i64 %16, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %14, label %15, !prof !27

42:                                               ; preds = %30, %42
  %43 = phi i64 [ %45, %42 ], [ 0, %30 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %43) #21, !srcloc !31
  %44 = load i64, ptr %3, align 8, !tbaa !30
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %3, align 8, !tbaa !30
  %46 = icmp slt i64 %45, %37
  br i1 %46, label %42, label %39, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define hidden void @_Z23BM_CheckDefaultArgumentRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds i64, ptr %5, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE) #20
  unreachable

20:                                               ; preds = %14
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_ZL17BM_MultipleRangesRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !34
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
define linkonce_odr hidden void @_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN21MultipleRangesFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds ptr, ptr %3, i64 5
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq ptr %6, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ugt i64 %10, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

17:                                               ; preds = %13
  %18 = icmp ugt i64 %10, 16
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

20:                                               ; preds = %17
  %21 = getelementptr inbounds i64, ptr %7, i64 1
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %23 = load <2 x i64>, ptr %21, align 8, !tbaa !30
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %24, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds i64, ptr %24, i64 3
  store ptr %25, ptr %22, align 8, !tbaa !37
  store i64 %14, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  store <2 x i64> %23, ptr %26, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %31 = icmp eq ptr %29, null
  br i1 %31, label %100, label %32

32:                                               ; preds = %20, %65
  %33 = phi ptr [ %68, %65 ], [ %29, %20 ]
  %34 = phi ptr [ %66, %65 ], [ %30, %20 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1, i32 0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 24
  %43 = getelementptr inbounds i64, ptr %36, i64 3
  %44 = select i1 %42, ptr %43, ptr %38
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %63, label %46

46:                                               ; preds = %32, %55
  %47 = phi i64 [ %57, %55 ], [ 0, %32 ]
  %48 = phi ptr [ %56, %55 ], [ %36, %32 ]
  %49 = getelementptr inbounds i64, ptr %24, i64 %47
  %50 = load i64, ptr %48, align 8, !tbaa !30
  %51 = load i64, ptr %49, align 8, !tbaa !30
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %54 = icmp slt i64 %51, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i64, ptr %48, i64 1
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq ptr %56, %44
  br i1 %58, label %59, label %46, !llvm.loop !40

59:                                               ; preds = %55
  %60 = icmp eq i64 %57, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %53, %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 2
  br label %65

63:                                               ; preds = %46, %32, %59
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 3
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %34, %63 ], [ %33, %61 ]
  %67 = phi ptr [ %64, %63 ], [ %62, %61 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %32, !llvm.loop !41

70:                                               ; preds = %65
  %71 = icmp eq ptr %66, %30
  br i1 %71, label %100, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %66, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %66, i64 0, i32 1, i32 0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp slt i64 %79, 24
  %82 = getelementptr inbounds i64, ptr %24, i64 %80
  %83 = select i1 %81, ptr %82, ptr %25
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %97, label %85

85:                                               ; preds = %72, %93
  %86 = phi ptr [ %95, %93 ], [ %74, %72 ]
  %87 = phi ptr [ %94, %93 ], [ %24, %72 ]
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = load i64, ptr %86, align 8, !tbaa !30
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %85
  %92 = icmp slt i64 %89, %88
  br i1 %92, label %101, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i64, ptr %87, i64 1
  %95 = getelementptr inbounds i64, ptr %86, i64 1
  %96 = icmp eq ptr %94, %83
  br i1 %96, label %97, label %85, !llvm.loop !40

97:                                               ; preds = %93, %72
  %98 = phi ptr [ %74, %72 ], [ %95, %93 ]
  %99 = icmp eq ptr %98, %76
  br i1 %99, label %101, label %100

100:                                              ; preds = %85, %20, %70, %97
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE) #20
  unreachable

101:                                              ; preds = %91, %97
  %102 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2
  %103 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %104 unwind label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Alloc_node", align 8
  %3 = alloca [19 x %"class.std::vector.8"], align 8
  tail call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @.str.32)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV21MultipleRangesFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %3) #21
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %404

8:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds i64, ptr %5, i64 3
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @constinit.13, i64 24, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %16 unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %393

16:                                               ; preds = %8
  store ptr %13, ptr %12, align 8, !tbaa !29
  %17 = getelementptr inbounds i64, ptr %13, i64 3
  %18 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @constinit.14, i64 24, i1 false)
  %19 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %24 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %393

24:                                               ; preds = %16
  store ptr %21, ptr %20, align 8, !tbaa !29
  %25 = getelementptr inbounds i64, ptr %21, i64 3
  %26 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) @constinit.15, i64 24, i1 false)
  %27 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %32 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %393

32:                                               ; preds = %24
  store ptr %29, ptr %28, align 8, !tbaa !29
  %33 = getelementptr inbounds i64, ptr %29, i64 3
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) @constinit.16, i64 24, i1 false)
  %35 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %393

40:                                               ; preds = %32
  store ptr %37, ptr %36, align 8, !tbaa !29
  %41 = getelementptr inbounds i64, ptr %37, i64 3
  %42 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) @constinit.17, i64 24, i1 false)
  %43 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4, i32 0, i32 0, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %48 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %393

48:                                               ; preds = %40
  store ptr %45, ptr %44, align 8, !tbaa !29
  %49 = getelementptr inbounds i64, ptr %45, i64 3
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5, i32 0, i32 0, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) @constinit.18, i64 24, i1 false)
  %51 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5, i32 0, i32 0, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %56 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %393

56:                                               ; preds = %48
  store ptr %53, ptr %52, align 8, !tbaa !29
  %57 = getelementptr inbounds i64, ptr %53, i64 3
  %58 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) @constinit.19, i64 24, i1 false)
  %59 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6, i32 0, i32 0, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %64 unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %393

64:                                               ; preds = %56
  store ptr %61, ptr %60, align 8, !tbaa !29
  %65 = getelementptr inbounds i64, ptr %61, i64 3
  %66 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7, i32 0, i32 0, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) @constinit.20, i64 24, i1 false)
  %67 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7, i32 0, i32 0, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %72 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %393

72:                                               ; preds = %64
  store ptr %69, ptr %68, align 8, !tbaa !29
  %73 = getelementptr inbounds i64, ptr %69, i64 3
  %74 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8, i32 0, i32 0, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) @constinit.21, i64 24, i1 false)
  %75 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8, i32 0, i32 0, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %80 unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %393

80:                                               ; preds = %72
  store ptr %77, ptr %76, align 8, !tbaa !29
  %81 = getelementptr inbounds i64, ptr %77, i64 3
  %82 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9, i32 0, i32 0, i32 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) @constinit.22, i64 24, i1 false)
  %83 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9, i32 0, i32 0, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %88 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %393

88:                                               ; preds = %80
  store ptr %85, ptr %84, align 8, !tbaa !29
  %89 = getelementptr inbounds i64, ptr %85, i64 3
  %90 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) @constinit.23, i64 24, i1 false)
  %91 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10, i32 0, i32 0, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %96 unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %393

96:                                               ; preds = %88
  store ptr %93, ptr %92, align 8, !tbaa !29
  %97 = getelementptr inbounds i64, ptr %93, i64 3
  %98 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11, i32 0, i32 0, i32 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) @constinit.24, i64 24, i1 false)
  %99 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11, i32 0, i32 0, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %104 unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %393

104:                                              ; preds = %96
  store ptr %101, ptr %100, align 8, !tbaa !29
  %105 = getelementptr inbounds i64, ptr %101, i64 3
  %106 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12, i32 0, i32 0, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) @constinit.25, i64 24, i1 false)
  %107 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12, i32 0, i32 0, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %112 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %393

112:                                              ; preds = %104
  store ptr %109, ptr %108, align 8, !tbaa !29
  %113 = getelementptr inbounds i64, ptr %109, i64 3
  %114 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13, i32 0, i32 0, i32 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) @constinit.26, i64 24, i1 false)
  %115 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13, i32 0, i32 0, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %120 unwind label %118

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %393

120:                                              ; preds = %112
  store ptr %117, ptr %116, align 8, !tbaa !29
  %121 = getelementptr inbounds i64, ptr %117, i64 3
  %122 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 14, i32 0, i32 0, i32 0, i32 2
  store ptr %121, ptr %122, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) @constinit.27, i64 24, i1 false)
  %123 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 14, i32 0, i32 0, i32 0, i32 1
  store ptr %121, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  %125 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %128 unwind label %126

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %393

128:                                              ; preds = %120
  store ptr %125, ptr %124, align 8, !tbaa !29
  %129 = getelementptr inbounds i64, ptr %125, i64 3
  %130 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 15, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) @constinit.28, i64 24, i1 false)
  %131 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 15, i32 0, i32 0, i32 0, i32 1
  store ptr %129, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %136 unwind label %134

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %393

136:                                              ; preds = %128
  store ptr %133, ptr %132, align 8, !tbaa !29
  %137 = getelementptr inbounds i64, ptr %133, i64 3
  %138 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 16, i32 0, i32 0, i32 0, i32 2
  store ptr %137, ptr %138, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) @constinit.29, i64 24, i1 false)
  %139 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 16, i32 0, i32 0, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %144 unwind label %142

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %393

144:                                              ; preds = %136
  store ptr %141, ptr %140, align 8, !tbaa !29
  %145 = getelementptr inbounds i64, ptr %141, i64 3
  %146 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 17, i32 0, i32 0, i32 0, i32 2
  store ptr %145, ptr %146, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) @constinit.30, i64 24, i1 false)
  %147 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 17, i32 0, i32 0, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %152 unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %393

152:                                              ; preds = %144
  store ptr %149, ptr %148, align 8, !tbaa !29
  %153 = getelementptr inbounds i64, ptr %149, i64 3
  %154 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 18, i32 0, i32 0, i32 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) @constinit.31, i64 24, i1 false)
  %155 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 18, i32 0, i32 0, i32 0, i32 1
  store ptr %153, ptr %155, align 8, !tbaa !28
  %156 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %156, align 8, !tbaa !42
  %157 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %156, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %156, ptr %159, align 8, !tbaa !44
  %160 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %160, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %4, ptr %2, align 8, !tbaa !39
  %161 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %162 unwind label %202

162:                                              ; preds = %152
  %163 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %164 unwind label %202

164:                                              ; preds = %162
  %165 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %166 unwind label %202

166:                                              ; preds = %164
  %167 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %168 unwind label %202

168:                                              ; preds = %166
  %169 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %170 unwind label %202

170:                                              ; preds = %168
  %171 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %172 unwind label %202

172:                                              ; preds = %170
  %173 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %174 unwind label %202

174:                                              ; preds = %172
  %175 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %176 unwind label %202

176:                                              ; preds = %174
  %177 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %178 unwind label %202

178:                                              ; preds = %176
  %179 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %180 unwind label %202

180:                                              ; preds = %178
  %181 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %182 unwind label %202

182:                                              ; preds = %180
  %183 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %184 unwind label %202

184:                                              ; preds = %182
  %185 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %186 unwind label %202

186:                                              ; preds = %184
  %187 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %188 unwind label %202

188:                                              ; preds = %186
  %189 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %190 unwind label %202

190:                                              ; preds = %188
  %191 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %192 unwind label %202

192:                                              ; preds = %190
  %193 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %194 unwind label %202

194:                                              ; preds = %192
  %195 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %196 unwind label %202

196:                                              ; preds = %194
  %197 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %156, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %198 unwind label %202

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %199 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 18
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %207

202:                                              ; preds = %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %152
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %204 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 18
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = icmp eq ptr %205, null
  br i1 %206, label %304, label %303

207:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %200) #22
  br label %208

208:                                              ; preds = %198, %207
  %209 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 17
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #22
  br label %218

218:                                              ; preds = %217, %213
  %219 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 15
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #22
  br label %223

223:                                              ; preds = %222, %218
  %224 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 14
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %225) #22
  br label %228

228:                                              ; preds = %227, %223
  %229 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %230) #22
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = icmp eq ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %235) #22
  br label %238

238:                                              ; preds = %237, %233
  %239 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %245) #22
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %250) #22
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %255) #22
  br label %258

258:                                              ; preds = %257, %253
  %259 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %263

263:                                              ; preds = %262, %258
  %264 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6
  %265 = load ptr, ptr %264, align 8, !tbaa !29
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %265) #22
  br label %268

268:                                              ; preds = %267, %263
  %269 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #22
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %275) #22
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  %280 = load ptr, ptr %279, align 8, !tbaa !29
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #22
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %285) #22
  br label %288

288:                                              ; preds = %287, %283
  %289 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %293

293:                                              ; preds = %292, %288
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %294) #22
  br label %297

297:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %3) #21
  %298 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %298, align 8, !tbaa !42
  %299 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %299, align 8, !tbaa !38
  %300 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %298, ptr %300, align 8, !tbaa !43
  %301 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %298, ptr %301, align 8, !tbaa !44
  %302 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %302, align 8, !tbaa !45
  ret void

303:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %304

304:                                              ; preds = %202, %303
  %305 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 17
  %306 = load ptr, ptr %305, align 8, !tbaa !29
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %306) #22
  br label %309

309:                                              ; preds = %308, %304
  %310 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !29
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %311) #22
  br label %314

314:                                              ; preds = %313, %309
  %315 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 15
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %319

319:                                              ; preds = %318, %314
  %320 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 14
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef nonnull %321) #22
  br label %324

324:                                              ; preds = %323, %319
  %325 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = icmp eq ptr %326, null
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #22
  br label %329

329:                                              ; preds = %328, %324
  %330 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12
  %331 = load ptr, ptr %330, align 8, !tbaa !29
  %332 = icmp eq ptr %331, null
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %331) #22
  br label %334

334:                                              ; preds = %333, %329
  %335 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  call void @_ZdlPv(ptr noundef nonnull %336) #22
  br label %339

339:                                              ; preds = %338, %334
  %340 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %341) #22
  br label %344

344:                                              ; preds = %343, %339
  %345 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #22
  br label %349

349:                                              ; preds = %348, %344
  %350 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %351) #22
  br label %354

354:                                              ; preds = %353, %349
  %355 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %356) #22
  br label %359

359:                                              ; preds = %358, %354
  %360 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %361) #22
  br label %364

364:                                              ; preds = %363, %359
  %365 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5
  %366 = load ptr, ptr %365, align 8, !tbaa !29
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %366) #22
  br label %369

369:                                              ; preds = %368, %364
  %370 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %371) #22
  br label %374

374:                                              ; preds = %373, %369
  %375 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  %376 = load ptr, ptr %375, align 8, !tbaa !29
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %376) #22
  br label %379

379:                                              ; preds = %378, %374
  %380 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  %381 = load ptr, ptr %380, align 8, !tbaa !29
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef nonnull %381) #22
  br label %384

384:                                              ; preds = %383, %379
  %385 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !29
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %386) #22
  br label %389

389:                                              ; preds = %388, %384
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = icmp eq ptr %390, null
  br i1 %391, label %404, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #22
  br label %404

393:                                              ; preds = %14, %22, %30, %38, %46, %54, %62, %70, %78, %86, %94, %102, %110, %118, %126, %134, %142, %150
  %394 = phi { ptr, i32 } [ %151, %150 ], [ %143, %142 ], [ %135, %134 ], [ %127, %126 ], [ %119, %118 ], [ %111, %110 ], [ %103, %102 ], [ %95, %94 ], [ %87, %86 ], [ %79, %78 ], [ %71, %70 ], [ %63, %62 ], [ %55, %54 ], [ %47, %46 ], [ %39, %38 ], [ %31, %30 ], [ %23, %22 ], [ %15, %14 ]
  %395 = phi ptr [ %148, %150 ], [ %140, %142 ], [ %132, %134 ], [ %124, %126 ], [ %116, %118 ], [ %108, %110 ], [ %100, %102 ], [ %92, %94 ], [ %84, %86 ], [ %76, %78 ], [ %68, %70 ], [ %60, %62 ], [ %52, %54 ], [ %44, %46 ], [ %36, %38 ], [ %28, %30 ], [ %20, %22 ], [ %12, %14 ]
  br label %396

396:                                              ; preds = %393, %402
  %397 = phi ptr [ %398, %402 ], [ %395, %393 ]
  %398 = getelementptr inbounds %"class.std::vector.8", ptr %397, i64 -1
  %399 = load ptr, ptr %398, align 8, !tbaa !29
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %399) #22
  br label %402

402:                                              ; preds = %396, %401
  %403 = icmp eq ptr %398, %3
  br i1 %403, label %404, label %396

404:                                              ; preds = %402, %392, %389, %6
  %405 = phi { ptr, i32 } [ %7, %6 ], [ %203, %392 ], [ %203, %389 ], [ %394, %402 ]
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %3) #21
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  resume { ptr, i32 } %405
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV21MultipleRangesFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %104, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  br label %17

17:                                               ; preds = %40, %14
  %18 = phi ptr [ %42, %40 ], [ %16, %14 ]
  %19 = phi ptr [ %41, %40 ], [ %11, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %20, align 8, !tbaa !29
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %21, align 8, !tbaa !29
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %17
  %36 = icmp eq ptr %23, %24
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @bcmp(ptr %24, ptr %30, i64 %27)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %19) #24
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %18) #24
  %43 = icmp eq ptr %41, %12
  br i1 %43, label %104, label %17, !llvm.loop !46

44:                                               ; preds = %17, %37, %1
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %46 unwind label %125

46:                                               ; preds = %44
  %47 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %73, %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %76 unwind label %125

53:                                               ; preds = %46, %73
  %54 = phi ptr [ %74, %73 ], [ %48, %46 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %56 unwind label %123

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %70, %56
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %73 unwind label %123

64:                                               ; preds = %56, %70
  %65 = phi ptr [ %71, %70 ], [ %58, %56 ]
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %66)
          to label %68 unwind label %121

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %70 unwind label %121

70:                                               ; preds = %68
  %71 = getelementptr inbounds i64, ptr %65, i64 1
  %72 = icmp eq ptr %71, %60
  br i1 %72, label %62, label %64

73:                                               ; preds = %62
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %54) #24
  %75 = icmp eq ptr %74, %49
  br i1 %75, label %51, label %53

76:                                               ; preds = %51
  %77 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %76, %101
  %82 = phi ptr [ %102, %101 ], [ %78, %76 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %84 unwind label %119

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1, i32 0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %98, %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %101 unwind label %119

92:                                               ; preds = %84, %98
  %93 = phi ptr [ %99, %98 ], [ %86, %84 ]
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %94)
          to label %96 unwind label %117

96:                                               ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %98 unwind label %117

98:                                               ; preds = %96
  %99 = getelementptr inbounds i64, ptr %93, i64 1
  %100 = icmp eq ptr %99, %88
  br i1 %100, label %90, label %92

101:                                              ; preds = %90
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %82) #24
  %103 = icmp eq ptr %102, %79
  br i1 %103, label %104, label %81

104:                                              ; preds = %40, %101, %76, %9
  %105 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %106)
          to label %110 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #20
  unreachable

110:                                              ; preds = %104
  %111 = getelementptr inbounds %class.MultipleRangesFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %112)
          to label %116 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #20
  unreachable

116:                                              ; preds = %110
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  ret void

117:                                              ; preds = %92, %96
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

119:                                              ; preds = %90, %81
  %120 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

121:                                              ; preds = %64, %68
  %122 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

123:                                              ; preds = %62, %53
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

125:                                              ; preds = %51, %44
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %127

127:                                              ; preds = %119, %123, %125, %121, %117
  %128 = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ]
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %15, align 8, !tbaa !39
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %19 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp slt i64 %29, %25
  %31 = getelementptr inbounds i64, ptr %16, i64 %29
  %32 = select i1 %30, ptr %31, ptr %18
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %44, label %34

34:                                               ; preds = %14, %40
  %35 = phi ptr [ %42, %40 ], [ %19, %14 ]
  %36 = phi ptr [ %41, %40 ], [ %16, %14 ]
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = load i64, ptr %35, align 8, !tbaa !30
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds i64, ptr %36, i64 1
  %42 = getelementptr inbounds i64, ptr %35, i64 1
  %43 = icmp eq ptr %41, %32
  br i1 %43, label %44, label %34, !llvm.loop !40

44:                                               ; preds = %40, %14
  %45 = phi ptr [ %19, %14 ], [ %42, %40 ]
  %46 = icmp ne ptr %45, %21
  br label %49

47:                                               ; preds = %34
  %48 = icmp slt i64 %37, %38
  br label %49

49:                                               ; preds = %47, %9, %44
  %50 = phi i1 [ true, %9 ], [ %46, %44 ], [ %48, %47 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %52, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %4, %49
  %57 = phi ptr [ %52, %49 ], [ %6, %4 ]
  ret ptr %57
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, ptr %14, i64 %27
  %30 = select i1 %28, ptr %29, ptr %16
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %44, label %32

32:                                               ; preds = %10, %40
  %33 = phi ptr [ %42, %40 ], [ %17, %10 ]
  %34 = phi ptr [ %41, %40 ], [ %14, %10 ]
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = load i64, ptr %33, align 8, !tbaa !30
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %192, label %38

38:                                               ; preds = %32
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, ptr %34, i64 1
  %42 = getelementptr inbounds i64, ptr %33, i64 1
  %43 = icmp eq ptr %41, %30
  br i1 %43, label %44, label %32, !llvm.loop !40

44:                                               ; preds = %40, %10
  %45 = phi ptr [ %17, %10 ], [ %42, %40 ]
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %47, label %192

47:                                               ; preds = %38, %44, %6
  %48 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  br label %192

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %53 = load ptr, ptr %2, align 8, !tbaa !39
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = load ptr, ptr %52, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %53 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %56 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp slt i64 %66, %62
  %68 = getelementptr inbounds i64, ptr %53, i64 %66
  %69 = select i1 %67, ptr %68, ptr %55
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %83, label %71

71:                                               ; preds = %51, %79
  %72 = phi ptr [ %81, %79 ], [ %56, %51 ]
  %73 = phi ptr [ %80, %79 ], [ %53, %51 ]
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = load i64, ptr %72, align 8, !tbaa !30
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %86, label %77

77:                                               ; preds = %71
  %78 = icmp slt i64 %75, %74
  br i1 %78, label %129, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i64, ptr %73, i64 1
  %81 = getelementptr inbounds i64, ptr %72, i64 1
  %82 = icmp eq ptr %80, %69
  br i1 %82, label %83, label %71, !llvm.loop !40

83:                                               ; preds = %79, %51
  %84 = phi ptr [ %56, %51 ], [ %81, %79 ]
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %129, label %86

86:                                               ; preds = %71, %83
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %192, label %90

90:                                               ; preds = %86
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1, i32 0, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp slt i64 %62, %99
  %101 = getelementptr inbounds i64, ptr %93, i64 %62
  %102 = select i1 %100, ptr %101, ptr %95
  %103 = icmp eq ptr %102, %93
  br i1 %103, label %116, label %104

104:                                              ; preds = %90, %112
  %105 = phi ptr [ %114, %112 ], [ %53, %90 ]
  %106 = phi ptr [ %113, %112 ], [ %93, %90 ]
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = load i64, ptr %105, align 8, !tbaa !30
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = icmp slt i64 %108, %107
  br i1 %111, label %125, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i64, ptr %106, i64 1
  %114 = getelementptr inbounds i64, ptr %105, i64 1
  %115 = icmp eq ptr %113, %102
  br i1 %115, label %116, label %104, !llvm.loop !40

116:                                              ; preds = %112, %90
  %117 = phi ptr [ %53, %90 ], [ %114, %112 ]
  %118 = icmp eq ptr %117, %55
  br i1 %118, label %125, label %119

119:                                              ; preds = %104, %116
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %91, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr null, ptr %1
  %124 = select i1 %122, ptr %91, ptr %1
  br label %192

125:                                              ; preds = %110, %116
  %126 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %127 = extractvalue { ptr, ptr } %126, 0
  %128 = extractvalue { ptr, ptr } %126, 1
  br label %192

129:                                              ; preds = %77, %83
  %130 = icmp slt i64 %62, %66
  %131 = getelementptr inbounds i64, ptr %56, i64 %62
  %132 = select i1 %130, ptr %131, ptr %58
  %133 = icmp eq ptr %132, %56
  br i1 %133, label %146, label %134

134:                                              ; preds = %129, %142
  %135 = phi ptr [ %144, %142 ], [ %53, %129 ]
  %136 = phi ptr [ %143, %142 ], [ %56, %129 ]
  %137 = load i64, ptr %136, align 8, !tbaa !30
  %138 = load i64, ptr %135, align 8, !tbaa !30
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %134
  %141 = icmp slt i64 %138, %137
  br i1 %141, label %192, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i64, ptr %136, i64 1
  %144 = getelementptr inbounds i64, ptr %135, i64 1
  %145 = icmp eq ptr %143, %132
  br i1 %145, label %146, label %134, !llvm.loop !40

146:                                              ; preds = %142, %129
  %147 = phi ptr [ %53, %129 ], [ %144, %142 ]
  %148 = icmp eq ptr %147, %55
  br i1 %148, label %192, label %149

149:                                              ; preds = %134, %146
  %150 = getelementptr inbounds i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %192, label %153

153:                                              ; preds = %149
  %154 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1, i32 0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp slt i64 %162, %62
  %164 = getelementptr inbounds i64, ptr %53, i64 %162
  %165 = select i1 %163, ptr %164, ptr %55
  %166 = icmp eq ptr %165, %53
  br i1 %166, label %179, label %167

167:                                              ; preds = %153, %175
  %168 = phi ptr [ %177, %175 ], [ %156, %153 ]
  %169 = phi ptr [ %176, %175 ], [ %53, %153 ]
  %170 = load i64, ptr %169, align 8, !tbaa !30
  %171 = load i64, ptr %168, align 8, !tbaa !30
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = icmp slt i64 %171, %170
  br i1 %174, label %188, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i64, ptr %169, i64 1
  %177 = getelementptr inbounds i64, ptr %168, i64 1
  %178 = icmp eq ptr %176, %165
  br i1 %178, label %179, label %167, !llvm.loop !40

179:                                              ; preds = %175, %153
  %180 = phi ptr [ %156, %153 ], [ %177, %175 ]
  %181 = icmp eq ptr %180, %158
  br i1 %181, label %188, label %182

182:                                              ; preds = %167, %179
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = icmp eq ptr %184, null
  %186 = select i1 %185, ptr null, ptr %154
  %187 = select i1 %185, ptr %1, ptr %154
  br label %192

188:                                              ; preds = %173, %179
  %189 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  br label %192

192:                                              ; preds = %140, %32, %182, %119, %146, %188, %149, %125, %86, %44, %47
  %193 = phi ptr [ %49, %47 ], [ null, %44 ], [ %127, %125 ], [ %1, %86 ], [ %190, %188 ], [ null, %149 ], [ %1, %146 ], [ %123, %119 ], [ %186, %182 ], [ null, %32 ], [ %1, %140 ]
  %194 = phi ptr [ %50, %47 ], [ %12, %44 ], [ %128, %125 ], [ %1, %86 ], [ %191, %188 ], [ %1, %149 ], [ null, %146 ], [ %124, %119 ], [ %187, %182 ], [ %12, %32 ], [ null, %140 ]
  %195 = insertvalue { ptr, ptr } poison, ptr %193, 0
  %196 = insertvalue { ptr, ptr } %195, ptr %194, 1
  ret { ptr, ptr } %196
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %15

15:                                               ; preds = %7, %48
  %16 = phi ptr [ %5, %7 ], [ %51, %48 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp slt i64 %24, %14
  %26 = getelementptr inbounds i64, ptr %8, i64 %24
  %27 = select i1 %25, ptr %26, ptr %10
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %41, label %29

29:                                               ; preds = %15, %37
  %30 = phi ptr [ %39, %37 ], [ %18, %15 ]
  %31 = phi ptr [ %38, %37 ], [ %8, %15 ]
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = load i64, ptr %30, align 8, !tbaa !30
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = icmp slt i64 %33, %32
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i64, ptr %31, i64 1
  %39 = getelementptr inbounds i64, ptr %30, i64 1
  %40 = icmp eq ptr %38, %27
  br i1 %40, label %41, label %29, !llvm.loop !40

41:                                               ; preds = %37, %15
  %42 = phi ptr [ %18, %15 ], [ %39, %37 ]
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %46, label %44

44:                                               ; preds = %29, %41
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  br label %48

46:                                               ; preds = %35, %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i1 [ true, %44 ], [ false, %46 ]
  %50 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %15, !llvm.loop !50

53:                                               ; preds = %48
  br i1 %49, label %54, label %61

54:                                               ; preds = %2, %53
  %55 = phi ptr [ %16, %53 ], [ %4, %2 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %55) #24
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi ptr [ %55, %59 ], [ %16, %53 ]
  %63 = phi ptr [ %60, %59 ], [ %16, %53 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1, i32 0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %1, align 8, !tbaa !39
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp slt i64 %78, %74
  %80 = getelementptr inbounds i64, ptr %65, i64 %78
  %81 = select i1 %79, ptr %80, ptr %67
  %82 = icmp eq ptr %81, %65
  br i1 %82, label %95, label %83

83:                                               ; preds = %61, %91
  %84 = phi ptr [ %93, %91 ], [ %68, %61 ]
  %85 = phi ptr [ %92, %91 ], [ %65, %61 ]
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = load i64, ptr %84, align 8, !tbaa !30
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %83
  %90 = icmp slt i64 %87, %86
  br i1 %90, label %98, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i64, ptr %85, i64 1
  %93 = getelementptr inbounds i64, ptr %84, i64 1
  %94 = icmp eq ptr %92, %81
  br i1 %94, label %95, label %83, !llvm.loop !40

95:                                               ; preds = %91, %61
  %96 = phi ptr [ %68, %61 ], [ %93, %91 ]
  %97 = icmp eq ptr %96, %70
  br i1 %97, label %98, label %99

98:                                               ; preds = %89, %95
  br label %99

99:                                               ; preds = %83, %95, %54, %98
  %100 = phi ptr [ %63, %98 ], [ null, %54 ], [ null, %95 ], [ null, %83 ]
  %101 = phi ptr [ null, %98 ], [ %55, %54 ], [ %62, %95 ], [ %62, %83 ]
  %102 = insertvalue { ptr, ptr } poison, ptr %100, 0
  %103 = insertvalue { ptr, ptr } %102, ptr %101, 1
  ret { ptr, ptr } %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %15, label %17, !prof !27

15:                                               ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %16 unwind label %31

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %13
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %19 unwind label %31

19:                                               ; preds = %17, %3
  %20 = phi ptr [ null, %3 ], [ %18, %17 ]
  store ptr %20, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds i64, ptr %20, i64 %11
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq ptr %25, %24
  br i1 %29, label %37, label %30

30:                                               ; preds = %19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 %28, i1 false)
  br label %37

31:                                               ; preds = %17, %15
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %30, %19
  %38 = ashr exact i64 %28, 3
  %39 = getelementptr inbounds i64, ptr %20, i64 %38
  store ptr %39, ptr %21, align 8, !tbaa !28
  ret void

40:                                               ; preds = %35
  resume { ptr, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %31
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %9, %14 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %14

14:                                               ; preds = %4, %13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %4, !llvm.loop !52

16:                                               ; preds = %14, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %1, align 8, !tbaa !39
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %13, align 8, !tbaa !39
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = ptrtoint ptr %19 to i64
  %25 = ptrtoint ptr %17 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp slt i64 %27, %23
  %29 = getelementptr inbounds i64, ptr %14, i64 %27
  %30 = select i1 %28, ptr %29, ptr %16
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %42, label %32

32:                                               ; preds = %12, %38
  %33 = phi ptr [ %40, %38 ], [ %17, %12 ]
  %34 = phi ptr [ %39, %38 ], [ %14, %12 ]
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = load i64, ptr %33, align 8, !tbaa !30
  %37 = icmp eq i64 %36, %35
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds i64, ptr %34, i64 1
  %40 = getelementptr inbounds i64, ptr %33, i64 1
  %41 = icmp eq ptr %39, %30
  br i1 %41, label %42, label %32, !llvm.loop !40

42:                                               ; preds = %38, %12
  %43 = phi ptr [ %17, %12 ], [ %40, %38 ]
  %44 = icmp ne ptr %43, %19
  br label %47

45:                                               ; preds = %32
  %46 = icmp slt i64 %35, %36
  br label %47

47:                                               ; preds = %45, %7, %42
  %48 = phi i1 [ true, %7 ], [ %44, %42 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %2, %47
  %54 = phi ptr [ %49, %47 ], [ %4, %2 ]
  %55 = phi i8 [ 1, %47 ], [ 0, %2 ]
  %56 = insertvalue { ptr, i8 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i8 } %56, i8 %55, 1
  ret { ptr, i8 } %57
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiple_ranges_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.38", align 8
  %2 = alloca %"class.std::vector.38", align 8
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %6 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %7 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  invoke void @_ZN21MultipleRangesFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %8 unwind label %44

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV37MultipleRangesFixture_Empty_Benchmark, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !35
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull @.str.12)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21MultipleRangesFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #21
  br label %46

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %7)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %62

17:                                               ; preds = %11
  store ptr %14, ptr %3, align 8, !tbaa !53
  %18 = getelementptr %"struct.std::pair", ptr %14, i64 3
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !55
  store i64 1, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 15, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %18, ptr %25, align 8, !tbaa !56
  %26 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %48

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %31 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %55

31:                                               ; preds = %27
  store ptr %28, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, ptr %28, i64 3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) @constinit.31, i64 24, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !28
  %35 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %66, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %66

44:                                               ; preds = %0
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %9
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %64

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %55

55:                                               ; preds = %54, %50, %29
  %56 = phi { ptr, i32 } [ %30, %29 ], [ %51, %50 ], [ %51, %54 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %49, %48 ]
  %59 = load ptr, ptr %3, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %62

62:                                               ; preds = %61, %57, %15
  %63 = phi { ptr, i32 } [ %16, %15 ], [ %58, %57 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %64

64:                                               ; preds = %115, %122, %86, %93, %46, %62
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %47, %46 ], [ %94, %93 ], [ %87, %86 ], [ %123, %122 ], [ %116, %115 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  store ptr %35, ptr @_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark, align 8, !tbaa !39
  %67 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %67, ptr noundef nonnull @.str.6)
          to label %68 unwind label %86

68:                                               ; preds = %66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %67, i64 0, i32 1
  store ptr @_Z23BM_CheckDefaultArgumentRN9benchmark5StateE, ptr %69, align 8, !tbaa !57
  %70 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %74 unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %93

74:                                               ; preds = %68
  store ptr %71, ptr %2, align 8, !tbaa !53
  %75 = getelementptr %"struct.std::pair", ptr %71, i64 2
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !55
  store i64 1, ptr %71, align 8
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  store i64 5, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 6, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 10, ptr %79, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %75, ptr %80, align 8, !tbaa !56
  %81 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %70, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %82 unwind label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !53
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %95

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %64

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %2, align 8, !tbaa !53
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #22
  br label %93

93:                                               ; preds = %92, %88, %72
  %94 = phi { ptr, i32 } [ %73, %72 ], [ %89, %88 ], [ %89, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %64

95:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  store ptr %81, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !39
  %96 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %96, ptr noundef nonnull @.str.8)
          to label %97 unwind label %115

97:                                               ; preds = %95
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %96, i64 0, i32 1
  store ptr @_ZL17BM_MultipleRangesRN9benchmark5StateE, ptr %98, align 8, !tbaa !57
  %99 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #21
  %100 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %103 unwind label %101

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

103:                                              ; preds = %97
  store ptr %100, ptr %1, align 8, !tbaa !53
  %104 = getelementptr %"struct.std::pair", ptr %100, i64 2
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  store ptr %104, ptr %105, align 8, !tbaa !55
  store i64 5, ptr %100, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 5, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 6, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 24
  store i64 6, ptr %108, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  store ptr %104, ptr %109, align 8, !tbaa !56
  %110 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %99, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %111 unwind label %117

111:                                              ; preds = %103
  %112 = load ptr, ptr %1, align 8, !tbaa !53
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %124

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %64

117:                                              ; preds = %103
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %1, align 8, !tbaa !53
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %122

122:                                              ; preds = %121, %117, %101
  %123 = phi { ptr, i32 } [ %102, %101 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #21
  br label %64

124:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #21
  store ptr %110, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 26}
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
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !7, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !15, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{i64 2412252}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!14, !15, i64 16}
!38 = !{!21, !15, i64 8}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!21, !23, i64 0}
!43 = !{!21, !15, i64 16}
!44 = !{!21, !15, i64 24}
!45 = !{!21, !7, i64 32}
!46 = distinct !{!46, !33}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeE", !15, i64 0}
!49 = !{!22, !15, i64 24}
!50 = distinct !{!50, !33}
!51 = !{!22, !15, i64 16}
!52 = distinct !{!52, !33}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!55 = !{!54, !15, i64 16}
!56 = !{!54, !15, i64 8}
!57 = !{!58, !15, i64 216}
!58 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !59, i64 0, !15, i64 216}
!59 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !60, i64 8, !62, i64 40, !63, i64 48, !67, i64 72, !71, i64 96, !10, i64 100, !24, i64 104, !72, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !73, i64 136, !15, i64 144, !74, i64 152, !78, i64 176, !15, i64 200, !15, i64 208}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !7, i64 8, !8, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!62 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!63 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!67 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!71 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!74 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!78 = !{!"_ZTSSt6vectorIiSaIiEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
