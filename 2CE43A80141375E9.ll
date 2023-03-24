; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc"
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
%class.ArgsProductFixture = type { %"class.benchmark::Fixture", %"class.std::set", %"class.std::set" }
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

$_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev = comdat any

$_ZN9benchmark7Fixture3RunERNS_5StateE = comdat any

$_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERKNS_5StateE = comdat any

$_ZN9benchmark7Fixture5SetUpERNS_5StateE = comdat any

$_ZN9benchmark7Fixture8TearDownERNS_5StateE = comdat any

$_ZN18ArgsProductFixtureC2Ev = comdat any

$_ZN18ArgsProductFixtureD2Ev = comdat any

$_ZN18ArgsProductFixtureD0Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_ = comdat any

$_ZTS18ArgsProductFixture = comdat any

$_ZTSN9benchmark7FixtureE = comdat any

$_ZTIN9benchmark7FixtureE = comdat any

$_ZTI18ArgsProductFixture = comdat any

$_ZTV18ArgsProductFixture = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark = internal unnamed_addr global ptr null, align 8
@constinit.3 = private unnamed_addr constant [3 x i64] [i64 3, i64 7, i64 10], align 8
@_ZTV34ArgsProductFixture_Empty_Benchmark = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI34ArgsProductFixture_Empty_Benchmark, ptr @_ZN18ArgsProductFixtureD2Ev, ptr @_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34ArgsProductFixture_Empty_Benchmark = hidden constant [37 x i8] c"34ArgsProductFixture_Empty_Benchmark\00", align 1
@_ZTS18ArgsProductFixture = linkonce_odr hidden constant [21 x i8] c"18ArgsProductFixture\00", comdat, align 1
@_ZTSN9benchmark7FixtureE = linkonce_odr hidden constant [21 x i8] c"N9benchmark7FixtureE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark7FixtureE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark7FixtureE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTI18ArgsProductFixture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ArgsProductFixture, ptr @_ZTIN9benchmark7FixtureE }, comdat, align 8
@_ZTI34ArgsProductFixture_Empty_Benchmark = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34ArgsProductFixture_Empty_Benchmark, ptr @_ZTI18ArgsProductFixture }, align 8
@.str = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ArgsProductFixture/Empty\00", align 1
@_ZTV18ArgsProductFixture = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI18ArgsProductFixture, ptr @_ZN18ArgsProductFixtureD2Ev, ptr @_ZN18ArgsProductFixtureD0Ev, ptr @_ZN9benchmark7Fixture3RunERNS_5StateE, ptr @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE, ptr @_ZN9benchmark7Fixture8TearDownERKNS_5StateE, ptr @_ZN9benchmark7Fixture5SetUpERNS_5StateE, ptr @_ZN9benchmark7Fixture8TearDownERNS_5StateE, ptr @__cxa_pure_virtual] }, comdat, align 8
@constinit.8 = private unnamed_addr constant [4 x i64] [i64 0, i64 100, i64 2000, i64 30000], align 8
@constinit.9 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 3, i64 8], align 8
@constinit.10 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 3, i64 9], align 8
@constinit.11 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 7, i64 8], align 8
@constinit.12 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 7, i64 9], align 8
@constinit.13 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 10, i64 8], align 8
@constinit.14 = private unnamed_addr constant [4 x i64] [i64 1, i64 15, i64 10, i64 9], align 8
@constinit.15 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 3, i64 8], align 8
@constinit.16 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 3, i64 9], align 8
@constinit.17 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 7, i64 8], align 8
@constinit.18 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 7, i64 9], align 8
@constinit.19 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 10, i64 8], align 8
@constinit.20 = private unnamed_addr constant [4 x i64] [i64 2, i64 15, i64 10, i64 9], align 8
@constinit.21 = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 6, i64 11], align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"EXPECTED\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ACTUAL\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"expectedValues.find(ranges) != expectedValues.end()\00", align 1
@.str.29 = private unnamed_addr constant [106 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/args_product_test.cc\00", align 1
@__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE = private unnamed_addr constant [67 x i8] c"virtual void ArgsProductFixture::SetUp(const ::benchmark::State &)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_args_product_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
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

14:                                               ; preds = %45, %2
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void

15:                                               ; preds = %11, %45
  %16 = phi i64 [ %8, %11 ], [ %46, %45 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

21:                                               ; preds = %15
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 8
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

27:                                               ; preds = %21
  %28 = icmp ugt i64 %24, 16
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

30:                                               ; preds = %27
  %31 = icmp ugt i64 %24, 24
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

33:                                               ; preds = %30
  %34 = load i64, ptr %18, align 8, !tbaa !30
  %35 = getelementptr inbounds i64, ptr %18, i64 1
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds i64, ptr %18, i64 2
  %39 = load i64, ptr %38, align 8, !tbaa !30
  %40 = mul nsw i64 %37, %39
  %41 = getelementptr inbounds i64, ptr %18, i64 3
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = mul nsw i64 %40, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 0, ptr %3, align 8, !tbaa !30
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %46 = add i64 %16, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %14, label %15, !prof !27

48:                                               ; preds = %33, %48
  %49 = phi i64 [ %51, %48 ], [ 0, %33 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %49) #21, !srcloc !31
  %50 = load i64, ptr %3, align 8, !tbaa !30
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %3, align 8, !tbaa !30
  %52 = icmp slt i64 %51, %43
  br i1 %52, label %48, label %45, !llvm.loop !32
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

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ArgsProductERKSt6vectorIS2_IlSaIlEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
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
define linkonce_odr hidden void @_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %7, align 8, !tbaa !30
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 8
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, ptr %7, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ugt i64 %14, 16
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %14, 24
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds i64, ptr %7, i64 2
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %28 = load <2 x i64>, ptr %26, align 8, !tbaa !30
  %29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %29, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds i64, ptr %29, i64 4
  store ptr %30, ptr %27, align 8, !tbaa !37
  store i64 %11, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %19, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  store <2 x i64> %28, ptr %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %37 = icmp eq ptr %35, null
  br i1 %37, label %106, label %38

38:                                               ; preds = %25, %71
  %39 = phi ptr [ %74, %71 ], [ %35, %25 ]
  %40 = phi ptr [ %72, %71 ], [ %36, %25 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %39, i64 0, i32 1, i32 0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 32
  %49 = getelementptr inbounds i64, ptr %42, i64 4
  %50 = select i1 %48, ptr %49, ptr %44
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %69, label %52

52:                                               ; preds = %38, %61
  %53 = phi i64 [ %63, %61 ], [ 0, %38 ]
  %54 = phi ptr [ %62, %61 ], [ %42, %38 ]
  %55 = getelementptr inbounds i64, ptr %29, i64 %53
  %56 = load i64, ptr %54, align 8, !tbaa !30
  %57 = load i64, ptr %55, align 8, !tbaa !30
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = icmp slt i64 %57, %56
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, ptr %54, i64 1
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq ptr %62, %50
  br i1 %64, label %65, label %52, !llvm.loop !40

65:                                               ; preds = %61
  %66 = icmp eq i64 %63, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %59, %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 2
  br label %71

69:                                               ; preds = %52, %38, %65
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %39, i64 0, i32 3
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %40, %69 ], [ %39, %67 ]
  %73 = phi ptr [ %70, %69 ], [ %68, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %38, !llvm.loop !41

76:                                               ; preds = %71
  %77 = icmp eq ptr %72, %36
  br i1 %77, label %106, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1, i32 0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp slt i64 %85, 32
  %88 = getelementptr inbounds i64, ptr %29, i64 %86
  %89 = select i1 %87, ptr %88, ptr %30
  %90 = icmp eq ptr %89, %29
  br i1 %90, label %103, label %91

91:                                               ; preds = %78, %99
  %92 = phi ptr [ %101, %99 ], [ %80, %78 ]
  %93 = phi ptr [ %100, %99 ], [ %29, %78 ]
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = load i64, ptr %92, align 8, !tbaa !30
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %91
  %98 = icmp slt i64 %95, %94
  br i1 %98, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, ptr %93, i64 1
  %101 = getelementptr inbounds i64, ptr %92, i64 1
  %102 = icmp eq ptr %100, %89
  br i1 %102, label %103, label %91, !llvm.loop !40

103:                                              ; preds = %99, %78
  %104 = phi ptr [ %80, %78 ], [ %101, %99 ]
  %105 = icmp eq ptr %104, %82
  br i1 %105, label %107, label %106

106:                                              ; preds = %91, %103, %76, %25
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE) #20
  unreachable

107:                                              ; preds = %97, %103
  %108 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2
  %109 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %110 unwind label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %120

120:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #10 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Alloc_node", align 8
  %3 = alloca [14 x %"class.std::vector.8"], align 8
  tail call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @.str.22)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18ArgsProductFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #21
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %304

8:                                                ; preds = %1
  store ptr %5, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds i64, ptr %5, i64 4
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @constinit.8, i64 32, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %16 unwind label %14

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %293

16:                                               ; preds = %8
  store ptr %13, ptr %12, align 8, !tbaa !29
  %17 = getelementptr inbounds i64, ptr %13, i64 4
  %18 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false)
  %19 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %24 unwind label %22

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %293

24:                                               ; preds = %16
  store ptr %21, ptr %20, align 8, !tbaa !29
  %25 = getelementptr inbounds i64, ptr %21, i64 4
  %26 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) @constinit.10, i64 32, i1 false)
  %27 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %32 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %293

32:                                               ; preds = %24
  store ptr %29, ptr %28, align 8, !tbaa !29
  %33 = getelementptr inbounds i64, ptr %29, i64 4
  %34 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3, i32 0, i32 0, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) @constinit.11, i64 32, i1 false)
  %35 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %293

40:                                               ; preds = %32
  store ptr %37, ptr %36, align 8, !tbaa !29
  %41 = getelementptr inbounds i64, ptr %37, i64 4
  %42 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4, i32 0, i32 0, i32 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) @constinit.12, i64 32, i1 false)
  %43 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4, i32 0, i32 0, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %48 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %293

48:                                               ; preds = %40
  store ptr %45, ptr %44, align 8, !tbaa !29
  %49 = getelementptr inbounds i64, ptr %45, i64 4
  %50 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5, i32 0, i32 0, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  %51 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5, i32 0, i32 0, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %56 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %293

56:                                               ; preds = %48
  store ptr %53, ptr %52, align 8, !tbaa !29
  %57 = getelementptr inbounds i64, ptr %53, i64 4
  %58 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) @constinit.14, i64 32, i1 false)
  %59 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6, i32 0, i32 0, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %64 unwind label %62

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %293

64:                                               ; preds = %56
  store ptr %61, ptr %60, align 8, !tbaa !29
  %65 = getelementptr inbounds i64, ptr %61, i64 4
  %66 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7, i32 0, i32 0, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) @constinit.15, i64 32, i1 false)
  %67 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7, i32 0, i32 0, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %72 unwind label %70

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %293

72:                                               ; preds = %64
  store ptr %69, ptr %68, align 8, !tbaa !29
  %73 = getelementptr inbounds i64, ptr %69, i64 4
  %74 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8, i32 0, i32 0, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @constinit.16, i64 32, i1 false)
  %75 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8, i32 0, i32 0, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %80 unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %293

80:                                               ; preds = %72
  store ptr %77, ptr %76, align 8, !tbaa !29
  %81 = getelementptr inbounds i64, ptr %77, i64 4
  %82 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9, i32 0, i32 0, i32 0, i32 2
  store ptr %81, ptr %82, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false)
  %83 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9, i32 0, i32 0, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %88 unwind label %86

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %293

88:                                               ; preds = %80
  store ptr %85, ptr %84, align 8, !tbaa !29
  %89 = getelementptr inbounds i64, ptr %85, i64 4
  %90 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) @constinit.18, i64 32, i1 false)
  %91 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10, i32 0, i32 0, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %96 unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %293

96:                                               ; preds = %88
  store ptr %93, ptr %92, align 8, !tbaa !29
  %97 = getelementptr inbounds i64, ptr %93, i64 4
  %98 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11, i32 0, i32 0, i32 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) @constinit.19, i64 32, i1 false)
  %99 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11, i32 0, i32 0, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %104 unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %293

104:                                              ; preds = %96
  store ptr %101, ptr %100, align 8, !tbaa !29
  %105 = getelementptr inbounds i64, ptr %101, i64 4
  %106 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12, i32 0, i32 0, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  %107 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12, i32 0, i32 0, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %112 unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %293

112:                                              ; preds = %104
  store ptr %109, ptr %108, align 8, !tbaa !29
  %113 = getelementptr inbounds i64, ptr %109, i64 4
  %114 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13, i32 0, i32 0, i32 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) @constinit.21, i64 32, i1 false)
  %115 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13, i32 0, i32 0, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %116, align 8, !tbaa !42
  %117 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !38
  %118 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !43
  %119 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %116, ptr %119, align 8, !tbaa !44
  %120 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %120, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr %4, ptr %2, align 8, !tbaa !39
  %121 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %122 unwind label %152

122:                                              ; preds = %112
  %123 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %124 unwind label %152

124:                                              ; preds = %122
  %125 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %126 unwind label %152

126:                                              ; preds = %124
  %127 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %128 unwind label %152

128:                                              ; preds = %126
  %129 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %130 unwind label %152

130:                                              ; preds = %128
  %131 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %132 unwind label %152

132:                                              ; preds = %130
  %133 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %134 unwind label %152

134:                                              ; preds = %132
  %135 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %136 unwind label %152

136:                                              ; preds = %134
  %137 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %140 unwind label %152

140:                                              ; preds = %138
  %141 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %142 unwind label %152

142:                                              ; preds = %140
  %143 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %144 unwind label %152

144:                                              ; preds = %142
  %145 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %116, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %148 unwind label %152

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %149 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %157

152:                                              ; preds = %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %112
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  %154 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 13
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %229, label %228

157:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %158

158:                                              ; preds = %148, %157
  %159 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #22
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #22
  br label %178

178:                                              ; preds = %177, %173
  %179 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = icmp eq ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %180) #22
  br label %183

183:                                              ; preds = %182, %178
  %184 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %188

188:                                              ; preds = %187, %183
  %189 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %190) #22
  br label %193

193:                                              ; preds = %192, %188
  %194 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %198

198:                                              ; preds = %197, %193
  %199 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %200) #22
  br label %203

203:                                              ; preds = %202, %198
  %204 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #22
  br label %208

208:                                              ; preds = %207, %203
  %209 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %213

213:                                              ; preds = %212, %208
  %214 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #22
  br label %218

218:                                              ; preds = %217, %213
  %219 = load ptr, ptr %3, align 8, !tbaa !29
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %222

222:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #21
  %223 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %223, align 8, !tbaa !42
  %224 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %224, align 8, !tbaa !38
  %225 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !43
  %226 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %223, ptr %226, align 8, !tbaa !44
  %227 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %227, align 8, !tbaa !45
  ret void

228:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %229

229:                                              ; preds = %152, %228
  %230 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 12
  %231 = load ptr, ptr %230, align 8, !tbaa !29
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #22
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 11
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %239

239:                                              ; preds = %238, %234
  %240 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 10
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %241) #22
  br label %244

244:                                              ; preds = %243, %239
  %245 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 9
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %249

249:                                              ; preds = %248, %244
  %250 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %251) #22
  br label %254

254:                                              ; preds = %253, %249
  %255 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 7
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %256) #22
  br label %259

259:                                              ; preds = %258, %254
  %260 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 6
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %261) #22
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 5
  %266 = load ptr, ptr %265, align 8, !tbaa !29
  %267 = icmp eq ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %266) #22
  br label %269

269:                                              ; preds = %268, %264
  %270 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef nonnull %271) #22
  br label %274

274:                                              ; preds = %273, %269
  %275 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %276) #22
  br label %279

279:                                              ; preds = %278, %274
  %280 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  %281 = load ptr, ptr %280, align 8, !tbaa !29
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #22
  br label %284

284:                                              ; preds = %283, %279
  %285 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !29
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %286) #22
  br label %289

289:                                              ; preds = %288, %284
  %290 = load ptr, ptr %3, align 8, !tbaa !29
  %291 = icmp eq ptr %290, null
  br i1 %291, label %304, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %304

293:                                              ; preds = %14, %22, %30, %38, %46, %54, %62, %70, %78, %86, %94, %102, %110
  %294 = phi { ptr, i32 } [ %15, %14 ], [ %23, %22 ], [ %31, %30 ], [ %39, %38 ], [ %47, %46 ], [ %55, %54 ], [ %63, %62 ], [ %71, %70 ], [ %79, %78 ], [ %87, %86 ], [ %95, %94 ], [ %103, %102 ], [ %111, %110 ]
  %295 = phi ptr [ %12, %14 ], [ %20, %22 ], [ %28, %30 ], [ %36, %38 ], [ %44, %46 ], [ %52, %54 ], [ %60, %62 ], [ %68, %70 ], [ %76, %78 ], [ %84, %86 ], [ %92, %94 ], [ %100, %102 ], [ %108, %110 ]
  br label %296

296:                                              ; preds = %293, %302
  %297 = phi ptr [ %298, %302 ], [ %295, %293 ]
  %298 = getelementptr inbounds %"class.std::vector.8", ptr %297, i64 -1
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %299) #22
  br label %302

302:                                              ; preds = %296, %301
  %303 = icmp eq ptr %298, %3
  br i1 %303, label %304, label %296

304:                                              ; preds = %302, %289, %292, %6
  %305 = phi { ptr, i32 } [ %7, %6 ], [ %153, %292 ], [ %153, %289 ], [ %294, %302 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #21
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #21
  resume { ptr, i32 } %305
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18ArgsProductFixture, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %104, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
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

44:                                               ; preds = %37, %17, %1
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %46 unwind label %125

46:                                               ; preds = %44
  %47 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %73, %46
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %76 unwind label %125

53:                                               ; preds = %46, %73
  %54 = phi ptr [ %74, %73 ], [ %48, %46 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %56 unwind label %123

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %54, i64 0, i32 1, i32 0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %70, %56
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %73 unwind label %123

64:                                               ; preds = %56, %70
  %65 = phi ptr [ %71, %70 ], [ %58, %56 ]
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %66)
          to label %68 unwind label %121

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.25, i64 noundef 2)
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
  %77 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %104, label %81

81:                                               ; preds = %76, %101
  %82 = phi ptr [ %102, %101 ], [ %78, %76 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %84 unwind label %119

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1, i32 0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %98, %84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %101 unwind label %119

92:                                               ; preds = %84, %98
  %93 = phi ptr [ %99, %98 ], [ %86, %84 ]
  %94 = load i64, ptr %93, align 8, !tbaa !30
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %94)
          to label %96 unwind label %117

96:                                               ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.25, i64 noundef 2)
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
  %105 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %111 = getelementptr inbounds %class.ArgsProductFixture, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN18ArgsProductFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #13 comdat align 2 {
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

192:                                              ; preds = %140, %32, %149, %86, %44, %146, %188, %182, %125, %119, %47
  %193 = phi ptr [ %49, %47 ], [ %127, %125 ], [ %123, %119 ], [ %190, %188 ], [ %186, %182 ], [ %1, %146 ], [ null, %44 ], [ %1, %86 ], [ null, %149 ], [ null, %32 ], [ %1, %140 ]
  %194 = phi ptr [ %50, %47 ], [ %128, %125 ], [ %124, %119 ], [ %191, %188 ], [ %187, %182 ], [ null, %146 ], [ %12, %44 ], [ %1, %86 ], [ %1, %149 ], [ %12, %32 ], [ null, %140 ]
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
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  br label %15

15:                                               ; preds = %7, %50
  %16 = phi ptr [ %5, %7 ], [ %53, %50 ]
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
  br i1 %28, label %43, label %29

29:                                               ; preds = %15, %39
  %30 = phi ptr [ %41, %39 ], [ %18, %15 ]
  %31 = phi ptr [ %40, %39 ], [ %8, %15 ]
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = load i64, ptr %30, align 8, !tbaa !30
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = icmp slt i64 %33, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  br label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds i64, ptr %31, i64 1
  %41 = getelementptr inbounds i64, ptr %30, i64 1
  %42 = icmp eq ptr %40, %27
  br i1 %42, label %43, label %29, !llvm.loop !40

43:                                               ; preds = %39, %15
  %44 = phi ptr [ %18, %15 ], [ %41, %39 ]
  %45 = icmp ne ptr %44, %20
  %46 = freeze i1 %45
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  br i1 %46, label %48, label %50

48:                                               ; preds = %29, %43
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  br label %50

50:                                               ; preds = %37, %43, %48
  %51 = phi i1 [ true, %48 ], [ false, %43 ], [ false, %37 ]
  %52 = phi ptr [ %49, %48 ], [ %47, %43 ], [ %38, %37 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %15, !llvm.loop !50

55:                                               ; preds = %50
  br i1 %51, label %56, label %63

56:                                               ; preds = %2, %55
  %57 = phi ptr [ %16, %55 ], [ %4, %2 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %102, label %61

61:                                               ; preds = %56
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %57) #24
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi ptr [ %57, %61 ], [ %16, %55 ]
  %65 = phi ptr [ %62, %61 ], [ %16, %55 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %65, i64 0, i32 1, i32 0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %1, align 8, !tbaa !39
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %67 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp slt i64 %80, %76
  %82 = getelementptr inbounds i64, ptr %67, i64 %80
  %83 = select i1 %81, ptr %82, ptr %69
  %84 = icmp eq ptr %83, %67
  br i1 %84, label %97, label %85

85:                                               ; preds = %63, %93
  %86 = phi ptr [ %95, %93 ], [ %70, %63 ]
  %87 = phi ptr [ %94, %93 ], [ %67, %63 ]
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = load i64, ptr %86, align 8, !tbaa !30
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %85
  %92 = icmp slt i64 %89, %88
  br i1 %92, label %102, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i64, ptr %87, i64 1
  %95 = getelementptr inbounds i64, ptr %86, i64 1
  %96 = icmp eq ptr %94, %83
  br i1 %96, label %97, label %85, !llvm.loop !40

97:                                               ; preds = %93, %63
  %98 = phi ptr [ %70, %63 ], [ %95, %93 ]
  %99 = icmp ne ptr %98, %72
  %100 = freeze i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %85, %97
  br label %102

102:                                              ; preds = %91, %97, %101, %56
  %103 = phi ptr [ null, %56 ], [ null, %101 ], [ %65, %97 ], [ %65, %91 ]
  %104 = phi ptr [ %57, %56 ], [ %64, %101 ], [ null, %97 ], [ null, %91 ]
  %105 = insertvalue { ptr, ptr } poison, ptr %103, 0
  %106 = insertvalue { ptr, ptr } %105, ptr %104, 1
  ret { ptr, ptr } %106
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
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %10, 9223372036854775800
  br i1 %14, label %15, label %21, !prof !27

15:                                               ; preds = %13
  %16 = icmp slt i64 %10, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %18 unwind label %38

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %20 unwind label %38

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %13
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
          to label %23 unwind label %38

23:                                               ; preds = %21, %3
  %24 = phi ptr [ null, %3 ], [ %22, %21 ]
  store ptr %24, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds i64, ptr %24, i64 %11
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq ptr %29, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 %32, i1 false)
  br label %35

35:                                               ; preds = %23, %34
  %36 = ashr exact i64 %32, 3
  %37 = getelementptr inbounds i64, ptr %24, i64 %36
  store ptr %37, ptr %25, align 8, !tbaa !28
  ret void

38:                                               ; preds = %21, %19, %17
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #25
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %24, !prof !27

18:                                               ; preds = %16
  %19 = icmp slt i64 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %21 unwind label %46

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %23 unwind label %46

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
          to label %26 unwind label %44

26:                                               ; preds = %24, %5
  %27 = phi ptr [ null, %5 ], [ %25, %24 ]
  store ptr %27, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds i64, ptr %27, i64 %14
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq ptr %32, %31
  br i1 %36, label %38, label %37

37:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %35, i1 false)
  br label %38

38:                                               ; preds = %26, %37
  %39 = ashr exact i64 %35, 3
  %40 = getelementptr inbounds i64, ptr %27, i64 %39
  store ptr %40, ptr %28, align 8, !tbaa !28
  %41 = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.8", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5, !llvm.loop !53

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %20, %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.8", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53, !llvm.loop !54

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #25
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_args_product_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca [4 x %"class.std::vector.8"], align 8
  %4 = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %6 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %7 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  invoke void @_ZN18ArgsProductFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %8 unwind label %119

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34ArgsProductFixture_Empty_Benchmark, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !35
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull @.str.7)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #21
  br label %121

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #21
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %16 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %190

16:                                               ; preds = %11
  store ptr %13, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds i64, ptr %13, i64 4
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit.8, i64 32, i1 false)
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !28
  %20 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %21 unwind label %123

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %183

25:                                               ; preds = %21
  store ptr %22, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds i64, ptr %22, i64 2
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !37
  store i64 1, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %26, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %34 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %172

34:                                               ; preds = %25
  store ptr %31, ptr %30, align 8, !tbaa !29
  %35 = getelementptr inbounds i64, ptr %31, i64 1
  %36 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !37
  store i64 15, ptr %31, align 8
  %37 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %42 unwind label %40

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %172

42:                                               ; preds = %34
  store ptr %39, ptr %38, align 8, !tbaa !29
  %43 = getelementptr inbounds i64, ptr %39, i64 3
  %44 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) @constinit.3, i64 24, i1 false)
  %45 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %50 unwind label %48

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %172

50:                                               ; preds = %42
  store ptr %47, ptr %46, align 8, !tbaa !29
  %51 = getelementptr inbounds i64, ptr %47, i64 2
  %52 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3, i32 0, i32 0, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !37
  store i64 8, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 9, ptr %53, align 8
  %54 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %51, ptr %54, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %55 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %56 unwind label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.std::vector.8", ptr %3, i64 4
  store ptr %55, ptr %2, align 8, !tbaa !55
  %58 = getelementptr inbounds %"class.std::vector.8", ptr %55, i64 4
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !57
  %60 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %3, ptr noundef nonnull %57, ptr noundef nonnull %55)
          to label %65 unwind label %61

61:                                               ; preds = %56, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %2, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %155, label %152

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %60, ptr %66, align 8, !tbaa !58
  %67 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark11ArgsProductERKSt6vectorIS2_IlSaIlEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %68 unwind label %125

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %72 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %132

72:                                               ; preds = %68
  store ptr %69, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds i64, ptr %69, i64 4
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @constinit.21, i64 32, i1 false)
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !28
  %76 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %67, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %127

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  %82 = load ptr, ptr %2, align 8, !tbaa !55
  %83 = load ptr, ptr %66, align 8, !tbaa !58
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %81, %90
  %86 = phi ptr [ %91, %90 ], [ %82, %81 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr inbounds %"class.std::vector.8", ptr %86, i64 1
  %92 = icmp eq ptr %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !54

93:                                               ; preds = %90
  %94 = load ptr, ptr %2, align 8, !tbaa !55
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi ptr [ %94, %93 ], [ %82, %81 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %46, align 8, !tbaa !29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %38, align 8, !tbaa !29
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %30, align 8, !tbaa !29
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  %116 = load ptr, ptr %1, align 8, !tbaa !29
  %117 = icmp eq ptr %116, null
  br i1 %117, label %194, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %194

119:                                              ; preds = %0
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %9
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %192

123:                                              ; preds = %16
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %185

125:                                              ; preds = %65
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %134

127:                                              ; preds = %72
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8, !tbaa !29
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %129) #22
  br label %132

132:                                              ; preds = %131, %127, %70
  %133 = phi { ptr, i32 } [ %71, %70 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %134

134:                                              ; preds = %132, %125
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %126, %125 ]
  %136 = load ptr, ptr %2, align 8, !tbaa !55
  %137 = load ptr, ptr %66, align 8, !tbaa !58
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %134, %144
  %140 = phi ptr [ %145, %144 ], [ %136, %134 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %144

144:                                              ; preds = %143, %139
  %145 = getelementptr inbounds %"class.std::vector.8", ptr %140, i64 1
  %146 = icmp eq ptr %145, %137
  br i1 %146, label %147, label %139, !llvm.loop !54

147:                                              ; preds = %144
  %148 = load ptr, ptr %2, align 8, !tbaa !55
  br label %149

149:                                              ; preds = %147, %134
  %150 = phi ptr [ %148, %147 ], [ %136, %134 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %149, %61
  %153 = phi ptr [ %63, %61 ], [ %150, %149 ]
  %154 = phi { ptr, i32 } [ %62, %61 ], [ %135, %149 ]
  call void @_ZdlPv(ptr noundef nonnull %153) #22
  br label %155

155:                                              ; preds = %152, %149, %61
  %156 = phi { ptr, i32 } [ %62, %61 ], [ %135, %149 ], [ %154, %152 ]
  %157 = load ptr, ptr %46, align 8, !tbaa !29
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %160

160:                                              ; preds = %159, %155
  %161 = load ptr, ptr %38, align 8, !tbaa !29
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %30, align 8, !tbaa !29
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #22
  br label %183

172:                                              ; preds = %48, %40, %32
  %173 = phi ptr [ %30, %32 ], [ %38, %40 ], [ %46, %48 ]
  %174 = phi { ptr, i32 } [ %33, %32 ], [ %41, %40 ], [ %49, %48 ]
  br label %175

175:                                              ; preds = %181, %172
  %176 = phi ptr [ %177, %181 ], [ %173, %172 ]
  %177 = getelementptr inbounds %"class.std::vector.8", ptr %176, i64 -1
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %181

181:                                              ; preds = %180, %175
  %182 = icmp eq ptr %177, %3
  br i1 %182, label %183, label %175

183:                                              ; preds = %181, %171, %168, %23
  %184 = phi { ptr, i32 } [ %24, %23 ], [ %156, %171 ], [ %156, %168 ], [ %174, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %185

185:                                              ; preds = %183, %123
  %186 = phi { ptr, i32 } [ %184, %183 ], [ %124, %123 ]
  %187 = load ptr, ptr %1, align 8, !tbaa !29
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %190

190:                                              ; preds = %189, %185, %14
  %191 = phi { ptr, i32 } [ %15, %14 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #21
  br label %192

192:                                              ; preds = %190, %121
  %193 = phi { ptr, i32 } [ %191, %190 ], [ %122, %121 ]
  resume { ptr, i32 } %193

194:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #21
  store ptr %76, ptr @_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark, align 8, !tbaa !39
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
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!31 = !{i64 2411740}
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
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !15, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!57 = !{!56, !15, i64 16}
!58 = !{!56, !15, i64 8}
