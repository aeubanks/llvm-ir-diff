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
define hidden void @_ZN34ArgsProductFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %state) unnamed_addr #3 align 2 {
entry:
  %x = alloca i64, align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not5557 = icmp eq i64 %1, 0
  %cmp.not.i.not55 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5557
  br i1 %cmp.not.i.not55, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %for.cond.cleanup11, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup11
  %__begin1.sroa.0.056 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.cond.cleanup11 ]
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %cmp.i27 = icmp ugt i64 %sub.ptr.sub.i.i25, 8
  br i1 %cmp.i27, label %_ZNK9benchmark5State5rangeEm.exit29, label %cond.false.i28

cond.false.i28:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit29:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i36 = icmp ugt i64 %sub.ptr.sub.i.i25, 16
  br i1 %cmp.i36, label %_ZNK9benchmark5State5rangeEm.exit39, label %cond.false.i37

cond.false.i37:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit29
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit39:              ; preds = %_ZNK9benchmark5State5rangeEm.exit29
  %cmp.i46 = icmp ugt i64 %sub.ptr.sub.i.i25, 24
  br i1 %cmp.i46, label %_ZNK9benchmark5State5rangeEm.exit49, label %cond.false.i47

cond.false.i47:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit39
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit49:              ; preds = %_ZNK9benchmark5State5rangeEm.exit39
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %mul = mul nsw i64 %5, %4
  %add.ptr.i.i38 = getelementptr inbounds i64, ptr %3, i64 2
  %6 = load i64, ptr %add.ptr.i.i38, align 8, !tbaa !30
  %mul7 = mul nsw i64 %mul, %6
  %add.ptr.i.i48 = getelementptr inbounds i64, ptr %3, i64 3
  %7 = load i64, ptr %add.ptr.i.i48, align 8, !tbaa !30
  %mul9 = mul nsw i64 %mul7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #21
  store i64 0, ptr %x, align 8, !tbaa !30
  %cmp53 = icmp sgt i64 %mul9, 0
  br i1 %cmp53, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.body12, %_ZNK9benchmark5State5rangeEm.exit49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #21
  %dec.i = add i64 %__begin1.sroa.0.056, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body12:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit49, %for.body12
  %storemerge54 = phi i64 [ %inc, %for.body12 ], [ 0, %_ZNK9benchmark5State5rangeEm.exit49 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %x, i64 %storemerge54) #21, !srcloc !31
  %8 = load i64, ptr %x, align 8, !tbaa !30
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %x, align 8, !tbaa !30
  %cmp = icmp slt i64 %inc, %mul9
  br i1 %cmp, label %for.body12, label %for.cond.cleanup11, !llvm.loop !32
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
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !34
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !34
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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN34ArgsProductFixture_Empty_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !35
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(144) %state) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ranges) #21
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  %cmp.i31 = icmp ugt i64 %sub.ptr.sub.i.i29, 8
  br i1 %cmp.i31, label %_ZNK9benchmark5State5rangeEm.exit33, label %cond.false.i32

cond.false.i32:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit33:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %cmp.i40 = icmp ugt i64 %sub.ptr.sub.i.i29, 16
  br i1 %cmp.i40, label %_ZNK9benchmark5State5rangeEm.exit43, label %cond.false.i41

cond.false.i41:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit33
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit43:              ; preds = %_ZNK9benchmark5State5rangeEm.exit33
  %cmp.i50 = icmp ugt i64 %sub.ptr.sub.i.i29, 24
  br i1 %cmp.i50, label %_ZNK9benchmark5State5rangeEm.exit53, label %cond.false.i51

cond.false.i51:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit43
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit53:              ; preds = %_ZNK9benchmark5State5rangeEm.exit43
  %add.ptr.i.i42 = getelementptr inbounds i64, ptr %1, i64 2
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ranges, i64 0, i32 2
  %4 = load <2 x i64>, ptr %add.ptr.i.i42, align 8, !tbaa !30
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %call5.i.i.i.i5.i, ptr %ranges, align 8, !tbaa !29
  %add.ptr.i4.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 4
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  store i64 %2, ptr %call5.i.i.i.i5.i, align 8
  %ref.tmp.sroa.5.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 8
  store i64 %3, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i5.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 16
  store <2 x i64> %4, ptr %ref.tmp.sroa.6.0.call5.i.i.i.i5.i.sroa_idx, align 8
  %_M_finish.i.i54 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i54, align 8, !tbaa !28
  %_M_parent.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not9.i.i.i, label %cond.false, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit53, %if.end.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %5, %_ZNK9benchmark5State5rangeEm.exit53 ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %_ZNK9benchmark5State5rangeEm.exit53 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 32
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 4
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %7
  %cmp.not28.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.add, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ 0, %while.body.i.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %6, %while.body.i.i.i ]
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.idx
  %8 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %9 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.ptr, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %8, %9
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %9, %8
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i, i64 1
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.idx, 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i.not.i.i.i = icmp eq i64 %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.add, 4
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i, %for.end.i.i.i.i.i.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.010.i.i.i, %if.else.i.i.i ], [ %__x.addr.011.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !41

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.false, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !39
  %_M_finish.i17.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %_M_finish.i17.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 32
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i4.i
  %cmp.not28.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i5.i
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %10, %lor.lhs.false.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i5.i, %lor.lhs.false.i.i ]
  %12 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %13 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i.i.i = icmp slt i64 %12, %13
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i, label %cond.false, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i = icmp slt i64 %13, %12
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i, label %cond.end, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i.i.i:                        ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %lor.lhs.false.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNK9benchmark5State5rangeEm.exit53
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN18ArgsProductFixture5SetUpERKN9benchmark5StateE) #20
  unreachable

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i.i
  %actualValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2
  %call.i57 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %actualValues, ptr noundef nonnull align 8 dereferenceable(24) %ranges)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.end
  %14 = load ptr, ptr %ranges, align 8, !tbaa !29
  %tobool.not.i.i.i58 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %invoke.cont18, %if.then.i.i.i59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #21
  ret void

lpad17:                                           ; preds = %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ranges, align 8, !tbaa !29
  %tobool.not.i.i.i61 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i61, label %ehcleanup20, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %lpad17
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i62, %lpad17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #10 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Alloc_node", align 8
  %ref.tmp = alloca [14 x %"class.std::vector.8"], align 8
  tail call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull @.str.22)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18ArgsProductFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %expectedValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %ref.tmp) #21
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit: ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !29
  %add.ptr.i4.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 4
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.8, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %arrayinit.element = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i199 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit208 unwind label %lpad.i204

lpad.i204:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit208: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit
  store ptr %call5.i.i.i.i5.i199, ptr %arrayinit.element, align 8, !tbaa !29
  %add.ptr.i4.i200 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i199, i64 4
  %_M_end_of_storage.i.i201 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i200, ptr %_M_end_of_storage.i.i201, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i199, ptr noundef nonnull align 8 dereferenceable(32) @constinit.9, i64 32, i1 false)
  %_M_finish.i.i202 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i200, ptr %_M_finish.i.i202, align 8, !tbaa !28
  %arrayinit.element15 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element15, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i209 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit218 unwind label %lpad.i214

lpad.i214:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit208
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit218: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit208
  store ptr %call5.i.i.i.i5.i209, ptr %arrayinit.element15, align 8, !tbaa !29
  %add.ptr.i4.i210 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i209, i64 4
  %_M_end_of_storage.i.i211 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i210, ptr %_M_end_of_storage.i.i211, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i209, ptr noundef nonnull align 8 dereferenceable(32) @constinit.10, i64 32, i1 false)
  %_M_finish.i.i212 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i210, ptr %_M_finish.i.i212, align 8, !tbaa !28
  %arrayinit.element25 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element25, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i219 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit228 unwind label %lpad.i224

lpad.i224:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit218
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit228: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit218
  store ptr %call5.i.i.i.i5.i219, ptr %arrayinit.element25, align 8, !tbaa !29
  %add.ptr.i4.i220 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i219, i64 4
  %_M_end_of_storage.i.i221 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i220, ptr %_M_end_of_storage.i.i221, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i219, ptr noundef nonnull align 8 dereferenceable(32) @constinit.11, i64 32, i1 false)
  %_M_finish.i.i222 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i220, ptr %_M_finish.i.i222, align 8, !tbaa !28
  %arrayinit.element35 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element35, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i229 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit238 unwind label %lpad.i234

lpad.i234:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit228
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit238: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit228
  store ptr %call5.i.i.i.i5.i229, ptr %arrayinit.element35, align 8, !tbaa !29
  %add.ptr.i4.i230 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i229, i64 4
  %_M_end_of_storage.i.i231 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i230, ptr %_M_end_of_storage.i.i231, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i229, ptr noundef nonnull align 8 dereferenceable(32) @constinit.12, i64 32, i1 false)
  %_M_finish.i.i232 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i230, ptr %_M_finish.i.i232, align 8, !tbaa !28
  %arrayinit.element45 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element45, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i239 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit248 unwind label %lpad.i244

lpad.i244:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit238
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit248: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit238
  store ptr %call5.i.i.i.i5.i239, ptr %arrayinit.element45, align 8, !tbaa !29
  %add.ptr.i4.i240 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i239, i64 4
  %_M_end_of_storage.i.i241 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i240, ptr %_M_end_of_storage.i.i241, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i239, ptr noundef nonnull align 8 dereferenceable(32) @constinit.13, i64 32, i1 false)
  %_M_finish.i.i242 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i240, ptr %_M_finish.i.i242, align 8, !tbaa !28
  %arrayinit.element55 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element55, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i249 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit258 unwind label %lpad.i254

lpad.i254:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit248
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit258: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit248
  store ptr %call5.i.i.i.i5.i249, ptr %arrayinit.element55, align 8, !tbaa !29
  %add.ptr.i4.i250 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i249, i64 4
  %_M_end_of_storage.i.i251 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i250, ptr %_M_end_of_storage.i.i251, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i249, ptr noundef nonnull align 8 dereferenceable(32) @constinit.14, i64 32, i1 false)
  %_M_finish.i.i252 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i250, ptr %_M_finish.i.i252, align 8, !tbaa !28
  %arrayinit.element65 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element65, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i259 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit268 unwind label %lpad.i264

lpad.i264:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit258
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit268: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit258
  store ptr %call5.i.i.i.i5.i259, ptr %arrayinit.element65, align 8, !tbaa !29
  %add.ptr.i4.i260 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i259, i64 4
  %_M_end_of_storage.i.i261 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i260, ptr %_M_end_of_storage.i.i261, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i259, ptr noundef nonnull align 8 dereferenceable(32) @constinit.15, i64 32, i1 false)
  %_M_finish.i.i262 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i260, ptr %_M_finish.i.i262, align 8, !tbaa !28
  %arrayinit.element75 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element75, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i269 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit278 unwind label %lpad.i274

lpad.i274:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit268
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit278: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit268
  store ptr %call5.i.i.i.i5.i269, ptr %arrayinit.element75, align 8, !tbaa !29
  %add.ptr.i4.i270 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i269, i64 4
  %_M_end_of_storage.i.i271 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i270, ptr %_M_end_of_storage.i.i271, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i269, ptr noundef nonnull align 8 dereferenceable(32) @constinit.16, i64 32, i1 false)
  %_M_finish.i.i272 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i270, ptr %_M_finish.i.i272, align 8, !tbaa !28
  %arrayinit.element85 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element85, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i279 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit288 unwind label %lpad.i284

lpad.i284:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit278
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit288: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit278
  store ptr %call5.i.i.i.i5.i279, ptr %arrayinit.element85, align 8, !tbaa !29
  %add.ptr.i4.i280 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i279, i64 4
  %_M_end_of_storage.i.i281 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i280, ptr %_M_end_of_storage.i.i281, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i279, ptr noundef nonnull align 8 dereferenceable(32) @constinit.17, i64 32, i1 false)
  %_M_finish.i.i282 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i280, ptr %_M_finish.i.i282, align 8, !tbaa !28
  %arrayinit.element95 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element95, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i289 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit298 unwind label %lpad.i294

lpad.i294:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit288
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit298: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit288
  store ptr %call5.i.i.i.i5.i289, ptr %arrayinit.element95, align 8, !tbaa !29
  %add.ptr.i4.i290 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i289, i64 4
  %_M_end_of_storage.i.i291 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i290, ptr %_M_end_of_storage.i.i291, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i289, ptr noundef nonnull align 8 dereferenceable(32) @constinit.18, i64 32, i1 false)
  %_M_finish.i.i292 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i290, ptr %_M_finish.i.i292, align 8, !tbaa !28
  %arrayinit.element105 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element105, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i299 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit308 unwind label %lpad.i304

lpad.i304:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit298
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit308: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit298
  store ptr %call5.i.i.i.i5.i299, ptr %arrayinit.element105, align 8, !tbaa !29
  %add.ptr.i4.i300 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i299, i64 4
  %_M_end_of_storage.i.i301 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i300, ptr %_M_end_of_storage.i.i301, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i299, ptr noundef nonnull align 8 dereferenceable(32) @constinit.19, i64 32, i1 false)
  %_M_finish.i.i302 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i300, ptr %_M_finish.i.i302, align 8, !tbaa !28
  %arrayinit.element115 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element115, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i309 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit318 unwind label %lpad.i314

lpad.i314:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit308
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit318: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit308
  store ptr %call5.i.i.i.i5.i309, ptr %arrayinit.element115, align 8, !tbaa !29
  %add.ptr.i4.i310 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i309, i64 4
  %_M_end_of_storage.i.i311 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i310, ptr %_M_end_of_storage.i.i311, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i309, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  %_M_finish.i.i312 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i310, ptr %_M_finish.i.i312, align 8, !tbaa !28
  %arrayinit.element125 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element125, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit328 unwind label %lpad.i324

lpad.i324:                                        ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit318
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body191.preheader

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit328: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit318
  store ptr %call5.i.i.i.i5.i319, ptr %arrayinit.element125, align 8, !tbaa !29
  %add.ptr.i4.i320 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i319, i64 4
  %_M_end_of_storage.i.i321 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i320, ptr %_M_end_of_storage.i.i321, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i319, ptr noundef nonnull align 8 dereferenceable(32) @constinit.21, i64 32, i1 false)
  %_M_finish.i.i322 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i320, ptr %_M_finish.i.i322, align 8, !tbaa !28
  %14 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  %_M_left.i.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %14, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !43
  %_M_right.i.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i) #21
  store ptr %expectedValues, ptr %__an.i.i, align 8, !tbaa !39
  %call3.i7.i = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit328
  %call3.i7.i.1 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.1 unwind label %lpad4.i

call3.i.noexc.i.1:                                ; preds = %call3.i.noexc.i
  %call3.i7.i.2 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.2 unwind label %lpad4.i

call3.i.noexc.i.2:                                ; preds = %call3.i.noexc.i.1
  %call3.i7.i.3 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element25, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.3 unwind label %lpad4.i

call3.i.noexc.i.3:                                ; preds = %call3.i.noexc.i.2
  %call3.i7.i.4 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element35, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.4 unwind label %lpad4.i

call3.i.noexc.i.4:                                ; preds = %call3.i.noexc.i.3
  %call3.i7.i.5 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element45, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.5 unwind label %lpad4.i

call3.i.noexc.i.5:                                ; preds = %call3.i.noexc.i.4
  %call3.i7.i.6 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element55, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.6 unwind label %lpad4.i

call3.i.noexc.i.6:                                ; preds = %call3.i.noexc.i.5
  %call3.i7.i.7 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element65, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.7 unwind label %lpad4.i

call3.i.noexc.i.7:                                ; preds = %call3.i.noexc.i.6
  %call3.i7.i.8 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element75, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.8 unwind label %lpad4.i

call3.i.noexc.i.8:                                ; preds = %call3.i.noexc.i.7
  %call3.i7.i.9 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element85, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.9 unwind label %lpad4.i

call3.i.noexc.i.9:                                ; preds = %call3.i.noexc.i.8
  %call3.i7.i.10 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element95, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.10 unwind label %lpad4.i

call3.i.noexc.i.10:                               ; preds = %call3.i.noexc.i.9
  %call3.i7.i.11 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element105, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.11 unwind label %lpad4.i

call3.i.noexc.i.11:                               ; preds = %call3.i.noexc.i.10
  %call3.i7.i.12 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element115, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.12 unwind label %lpad4.i

call3.i.noexc.i.12:                               ; preds = %call3.i.noexc.i.11
  %call3.i7.i.13 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element125, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.13 unwind label %lpad4.i

call3.i.noexc.i.13:                               ; preds = %call3.i.noexc.i.12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #21
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13
  %15 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !29
  %tobool.not.i.i.i330 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i330, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

lpad4.i:                                          ; preds = %call3.i.noexc.i.12, %call3.i.noexc.i.11, %call3.i.noexc.i.10, %call3.i.noexc.i.9, %call3.i.noexc.i.8, %call3.i.noexc.i.7, %call3.i.noexc.i.6, %call3.i.noexc.i.5, %call3.i.noexc.i.4, %call3.i.noexc.i.3, %call3.i.noexc.i.2, %call3.i.noexc.i.1, %call3.i.noexc.i, %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit328
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues) #21
  %arraydestroy.element146 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13
  %17 = load ptr, ptr %arraydestroy.element146, align 8, !tbaa !29
  %tobool.not.i.i.i336 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i336, label %_ZNSt6vectorIlSaIlEED2Ev.exit339, label %if.then.i.i.i337

if.then.i.i.i:                                    ; preds = %call3.i.noexc.i.13
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %call3.i.noexc.i.13, %if.then.i.i.i
  %arraydestroy.element.1 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12
  %18 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !29
  %tobool.not.i.i.i330.1 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i330.1, label %_ZNSt6vectorIlSaIlEED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.1

_ZNSt6vectorIlSaIlEED2Ev.exit.1:                  ; preds = %if.then.i.i.i.1, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %arraydestroy.element.2 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11
  %19 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !29
  %tobool.not.i.i.i330.2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i330.2, label %_ZNSt6vectorIlSaIlEED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.1
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.2

_ZNSt6vectorIlSaIlEED2Ev.exit.2:                  ; preds = %if.then.i.i.i.2, %_ZNSt6vectorIlSaIlEED2Ev.exit.1
  %arraydestroy.element.3 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10
  %20 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !29
  %tobool.not.i.i.i330.3 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i330.3, label %_ZNSt6vectorIlSaIlEED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.2
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.3

_ZNSt6vectorIlSaIlEED2Ev.exit.3:                  ; preds = %if.then.i.i.i.3, %_ZNSt6vectorIlSaIlEED2Ev.exit.2
  %arraydestroy.element.4 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9
  %21 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !29
  %tobool.not.i.i.i330.4 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i330.4, label %_ZNSt6vectorIlSaIlEED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.3
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.4

_ZNSt6vectorIlSaIlEED2Ev.exit.4:                  ; preds = %if.then.i.i.i.4, %_ZNSt6vectorIlSaIlEED2Ev.exit.3
  %arraydestroy.element.5 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !29
  %tobool.not.i.i.i330.5 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i330.5, label %_ZNSt6vectorIlSaIlEED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.4
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.5

_ZNSt6vectorIlSaIlEED2Ev.exit.5:                  ; preds = %if.then.i.i.i.5, %_ZNSt6vectorIlSaIlEED2Ev.exit.4
  %arraydestroy.element.6 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7
  %23 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !29
  %tobool.not.i.i.i330.6 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i330.6, label %_ZNSt6vectorIlSaIlEED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.5
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.6

_ZNSt6vectorIlSaIlEED2Ev.exit.6:                  ; preds = %if.then.i.i.i.6, %_ZNSt6vectorIlSaIlEED2Ev.exit.5
  %arraydestroy.element.7 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6
  %24 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !29
  %tobool.not.i.i.i330.7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i330.7, label %_ZNSt6vectorIlSaIlEED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.6
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.7

_ZNSt6vectorIlSaIlEED2Ev.exit.7:                  ; preds = %if.then.i.i.i.7, %_ZNSt6vectorIlSaIlEED2Ev.exit.6
  %arraydestroy.element.8 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5
  %25 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !29
  %tobool.not.i.i.i330.8 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i330.8, label %_ZNSt6vectorIlSaIlEED2Ev.exit.8, label %if.then.i.i.i.8

if.then.i.i.i.8:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.7
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.8

_ZNSt6vectorIlSaIlEED2Ev.exit.8:                  ; preds = %if.then.i.i.i.8, %_ZNSt6vectorIlSaIlEED2Ev.exit.7
  %arraydestroy.element.9 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4
  %26 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !29
  %tobool.not.i.i.i330.9 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i330.9, label %_ZNSt6vectorIlSaIlEED2Ev.exit.9, label %if.then.i.i.i.9

if.then.i.i.i.9:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.8
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.9

_ZNSt6vectorIlSaIlEED2Ev.exit.9:                  ; preds = %if.then.i.i.i.9, %_ZNSt6vectorIlSaIlEED2Ev.exit.8
  %arraydestroy.element.10 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3
  %27 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !29
  %tobool.not.i.i.i330.10 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i330.10, label %_ZNSt6vectorIlSaIlEED2Ev.exit.10, label %if.then.i.i.i.10

if.then.i.i.i.10:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.9
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.10

_ZNSt6vectorIlSaIlEED2Ev.exit.10:                 ; preds = %if.then.i.i.i.10, %_ZNSt6vectorIlSaIlEED2Ev.exit.9
  %arraydestroy.element.11 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2
  %28 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !29
  %tobool.not.i.i.i330.11 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i330.11, label %_ZNSt6vectorIlSaIlEED2Ev.exit.11, label %if.then.i.i.i.11

if.then.i.i.i.11:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.10
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.11

_ZNSt6vectorIlSaIlEED2Ev.exit.11:                 ; preds = %if.then.i.i.i.11, %_ZNSt6vectorIlSaIlEED2Ev.exit.10
  %arraydestroy.element.12 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1
  %29 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !29
  %tobool.not.i.i.i330.12 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i330.12, label %_ZNSt6vectorIlSaIlEED2Ev.exit.12, label %if.then.i.i.i.12

if.then.i.i.i.12:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.11
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.12

_ZNSt6vectorIlSaIlEED2Ev.exit.12:                 ; preds = %if.then.i.i.i.12, %_ZNSt6vectorIlSaIlEED2Ev.exit.11
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %tobool.not.i.i.i330.13 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i330.13, label %_ZNSt6vectorIlSaIlEED2Ev.exit.13, label %if.then.i.i.i.13

if.then.i.i.i.13:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.12
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.13

_ZNSt6vectorIlSaIlEED2Ev.exit.13:                 ; preds = %if.then.i.i.i.13, %_ZNSt6vectorIlSaIlEED2Ev.exit.12
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %ref.tmp) #21
  %31 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i332 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i332, align 8, !tbaa !38
  %_M_left.i.i.i.i.i333 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %31, ptr %_M_left.i.i.i.i.i333, align 8, !tbaa !43
  %_M_right.i.i.i.i.i334 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %31, ptr %_M_right.i.i.i.i.i334, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i335 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i335, align 8, !tbaa !45
  ret void

if.then.i.i.i337:                                 ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339

_ZNSt6vectorIlSaIlEED2Ev.exit339:                 ; preds = %lpad4.i, %if.then.i.i.i337
  %arraydestroy.element146.1 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12
  %32 = load ptr, ptr %arraydestroy.element146.1, align 8, !tbaa !29
  %tobool.not.i.i.i336.1 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i336.1, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.1, label %if.then.i.i.i337.1

if.then.i.i.i337.1:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.1

_ZNSt6vectorIlSaIlEED2Ev.exit339.1:               ; preds = %if.then.i.i.i337.1, %_ZNSt6vectorIlSaIlEED2Ev.exit339
  %arraydestroy.element146.2 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11
  %33 = load ptr, ptr %arraydestroy.element146.2, align 8, !tbaa !29
  %tobool.not.i.i.i336.2 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i336.2, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.2, label %if.then.i.i.i337.2

if.then.i.i.i337.2:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.1
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.2

_ZNSt6vectorIlSaIlEED2Ev.exit339.2:               ; preds = %if.then.i.i.i337.2, %_ZNSt6vectorIlSaIlEED2Ev.exit339.1
  %arraydestroy.element146.3 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10
  %34 = load ptr, ptr %arraydestroy.element146.3, align 8, !tbaa !29
  %tobool.not.i.i.i336.3 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i336.3, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.3, label %if.then.i.i.i337.3

if.then.i.i.i337.3:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.2
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.3

_ZNSt6vectorIlSaIlEED2Ev.exit339.3:               ; preds = %if.then.i.i.i337.3, %_ZNSt6vectorIlSaIlEED2Ev.exit339.2
  %arraydestroy.element146.4 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9
  %35 = load ptr, ptr %arraydestroy.element146.4, align 8, !tbaa !29
  %tobool.not.i.i.i336.4 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i336.4, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.4, label %if.then.i.i.i337.4

if.then.i.i.i337.4:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.3
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.4

_ZNSt6vectorIlSaIlEED2Ev.exit339.4:               ; preds = %if.then.i.i.i337.4, %_ZNSt6vectorIlSaIlEED2Ev.exit339.3
  %arraydestroy.element146.5 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8
  %36 = load ptr, ptr %arraydestroy.element146.5, align 8, !tbaa !29
  %tobool.not.i.i.i336.5 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i336.5, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.5, label %if.then.i.i.i337.5

if.then.i.i.i337.5:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.4
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.5

_ZNSt6vectorIlSaIlEED2Ev.exit339.5:               ; preds = %if.then.i.i.i337.5, %_ZNSt6vectorIlSaIlEED2Ev.exit339.4
  %arraydestroy.element146.6 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7
  %37 = load ptr, ptr %arraydestroy.element146.6, align 8, !tbaa !29
  %tobool.not.i.i.i336.6 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i336.6, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.6, label %if.then.i.i.i337.6

if.then.i.i.i337.6:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.5
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.6

_ZNSt6vectorIlSaIlEED2Ev.exit339.6:               ; preds = %if.then.i.i.i337.6, %_ZNSt6vectorIlSaIlEED2Ev.exit339.5
  %arraydestroy.element146.7 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6
  %38 = load ptr, ptr %arraydestroy.element146.7, align 8, !tbaa !29
  %tobool.not.i.i.i336.7 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i336.7, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.7, label %if.then.i.i.i337.7

if.then.i.i.i337.7:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.6
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.7

_ZNSt6vectorIlSaIlEED2Ev.exit339.7:               ; preds = %if.then.i.i.i337.7, %_ZNSt6vectorIlSaIlEED2Ev.exit339.6
  %arraydestroy.element146.8 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5
  %39 = load ptr, ptr %arraydestroy.element146.8, align 8, !tbaa !29
  %tobool.not.i.i.i336.8 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i336.8, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.8, label %if.then.i.i.i337.8

if.then.i.i.i337.8:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.7
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.8

_ZNSt6vectorIlSaIlEED2Ev.exit339.8:               ; preds = %if.then.i.i.i337.8, %_ZNSt6vectorIlSaIlEED2Ev.exit339.7
  %arraydestroy.element146.9 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4
  %40 = load ptr, ptr %arraydestroy.element146.9, align 8, !tbaa !29
  %tobool.not.i.i.i336.9 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i336.9, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.9, label %if.then.i.i.i337.9

if.then.i.i.i337.9:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.8
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.9

_ZNSt6vectorIlSaIlEED2Ev.exit339.9:               ; preds = %if.then.i.i.i337.9, %_ZNSt6vectorIlSaIlEED2Ev.exit339.8
  %arraydestroy.element146.10 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3
  %41 = load ptr, ptr %arraydestroy.element146.10, align 8, !tbaa !29
  %tobool.not.i.i.i336.10 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i336.10, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.10, label %if.then.i.i.i337.10

if.then.i.i.i337.10:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.9
  call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.10

_ZNSt6vectorIlSaIlEED2Ev.exit339.10:              ; preds = %if.then.i.i.i337.10, %_ZNSt6vectorIlSaIlEED2Ev.exit339.9
  %arraydestroy.element146.11 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2
  %42 = load ptr, ptr %arraydestroy.element146.11, align 8, !tbaa !29
  %tobool.not.i.i.i336.11 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i336.11, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.11, label %if.then.i.i.i337.11

if.then.i.i.i337.11:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.10
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.11

_ZNSt6vectorIlSaIlEED2Ev.exit339.11:              ; preds = %if.then.i.i.i337.11, %_ZNSt6vectorIlSaIlEED2Ev.exit339.10
  %arraydestroy.element146.12 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1
  %43 = load ptr, ptr %arraydestroy.element146.12, align 8, !tbaa !29
  %tobool.not.i.i.i336.12 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i336.12, label %_ZNSt6vectorIlSaIlEED2Ev.exit339.12, label %if.then.i.i.i337.12

if.then.i.i.i337.12:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.11
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit339.12

_ZNSt6vectorIlSaIlEED2Ev.exit339.12:              ; preds = %if.then.i.i.i337.12, %_ZNSt6vectorIlSaIlEED2Ev.exit339.11
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %tobool.not.i.i.i336.13 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i336.13, label %cleanup.done, label %if.then.i.i.i337.13

if.then.i.i.i337.13:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit339.12
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %cleanup.done

arraydestroy.body191.preheader:                   ; preds = %lpad.i204, %lpad.i214, %lpad.i224, %lpad.i234, %lpad.i244, %lpad.i254, %lpad.i264, %lpad.i274, %lpad.i284, %lpad.i294, %lpad.i304, %lpad.i314, %lpad.i324
  %eh.lpad-body329.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad.i204 ], [ %2, %lpad.i214 ], [ %3, %lpad.i224 ], [ %4, %lpad.i234 ], [ %5, %lpad.i244 ], [ %6, %lpad.i254 ], [ %7, %lpad.i264 ], [ %8, %lpad.i274 ], [ %9, %lpad.i284 ], [ %10, %lpad.i294 ], [ %11, %lpad.i304 ], [ %12, %lpad.i314 ], [ %13, %lpad.i324 ]
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.element, %lpad.i204 ], [ %arrayinit.element15, %lpad.i214 ], [ %arrayinit.element25, %lpad.i224 ], [ %arrayinit.element35, %lpad.i234 ], [ %arrayinit.element45, %lpad.i244 ], [ %arrayinit.element55, %lpad.i254 ], [ %arrayinit.element65, %lpad.i264 ], [ %arrayinit.element75, %lpad.i274 ], [ %arrayinit.element85, %lpad.i284 ], [ %arrayinit.element95, %lpad.i294 ], [ %arrayinit.element105, %lpad.i304 ], [ %arrayinit.element115, %lpad.i314 ], [ %arrayinit.element125, %lpad.i324 ]
  br label %arraydestroy.body191

arraydestroy.body191:                             ; preds = %arraydestroy.body191.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit343
  %arraydestroy.elementPast192 = phi ptr [ %arraydestroy.element193, %_ZNSt6vectorIlSaIlEED2Ev.exit343 ], [ %arrayinit.endOfInit.12, %arraydestroy.body191.preheader ]
  %arraydestroy.element193 = getelementptr inbounds %"class.std::vector.8", ptr %arraydestroy.elementPast192, i64 -1
  %45 = load ptr, ptr %arraydestroy.element193, align 8, !tbaa !29
  %tobool.not.i.i.i340 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i340, label %_ZNSt6vectorIlSaIlEED2Ev.exit343, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %arraydestroy.body191
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit343

_ZNSt6vectorIlSaIlEED2Ev.exit343:                 ; preds = %arraydestroy.body191, %if.then.i.i.i341
  %arraydestroy.done194 = icmp eq ptr %arraydestroy.element193, %ref.tmp
  br i1 %arraydestroy.done194, label %cleanup.done, label %arraydestroy.body191

cleanup.done:                                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit343, %_ZNSt6vectorIlSaIlEED2Ev.exit339.12, %if.then.i.i.i337.13, %lpad.i
  %eh.lpad-body329.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn363 = phi { ptr, i32 } [ %0, %lpad.i ], [ %16, %if.then.i.i.i337.13 ], [ %16, %_ZNSt6vectorIlSaIlEED2Ev.exit339.12 ], [ %eh.lpad-body329.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %ref.tmp) #21
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #21
  resume { ptr, i32 } %eh.lpad-body329.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn363
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV18ArgsProductFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %actualValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2
  %expectedValues = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1
  %_M_node_count.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i16.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i16.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.critedge

land.rhs.i.i.i:                                   ; preds = %entry
  %_M_left.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not14.i.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.i.not14.i.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %land.rhs.i.i.i
  %_M_left.i17.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i17.i.i.i, align 8, !tbaa !43
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %__first2.sroa.0.016.i.i.i.i.i.i.i = phi ptr [ %call.i10.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first1.sroa.0.015.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.preheader.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.sroa.0.015.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_storage.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.sroa.0.016.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.sroa.0.015.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %_M_finish.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.sroa.0.016.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %7 = load ptr, ptr %_M_storage.i.i8.i.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i
  %cmp.i9.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %if.then.critedge

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %tobool.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.then.critedge

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.015.i.i.i.i.i.i.i) #24
  %call.i10.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.016.i.i.i.i.i.i.i) #24
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

if.then.critedge:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i, %entry
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then.critedge
  %_M_left.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not137 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i.not137, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont26, %invoke.cont2
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %invoke.cont31 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont2, %invoke.cont26
  %__begin2.sroa.0.0138 = phi ptr [ %call.i, %invoke.cont26 ], [ %8, %invoke.cont2 ]
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0138, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !39
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0138, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %cmp.i87.not135 = icmp eq ptr %9, %10
  br i1 %cmp.i87.not135, label %for.cond.cleanup18, label %for.body19

for.cond.cleanup18:                               ; preds = %invoke.cont23, %invoke.cont10
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body19:                                       ; preds = %invoke.cont10, %invoke.cont23
  %__begin3.sroa.0.0136 = phi ptr [ %incdec.ptr.i, %invoke.cont23 ], [ %9, %invoke.cont10 ]
  %11 = load i64, ptr %__begin3.sroa.0.0136, align 8, !tbaa !30
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %11)
          to label %invoke.cont21 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %for.body19
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %invoke.cont23 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin3.sroa.0.0136, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i87.not, label %for.cond.cleanup18, label %for.body19

invoke.cont26:                                    ; preds = %for.cond.cleanup18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0138) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont31:                                    ; preds = %for.cond.cleanup
  %_M_left.i.i95 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %_M_left.i.i95, align 8, !tbaa !43
  %add.ptr.i.i96 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i97.not141 = icmp eq ptr %12, %add.ptr.i.i96
  br i1 %cmp.i97.not141, label %if.end, label %for.body44

for.body44:                                       ; preds = %invoke.cont31, %invoke.cont69
  %__begin235.sroa.0.0142 = phi ptr [ %call.i114, %invoke.cont69 ], [ %12, %invoke.cont31 ]
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %invoke.cont47 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %for.body44
  %_M_storage.i.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin235.sroa.0.0142, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i98, align 8, !tbaa !39
  %_M_finish.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin235.sroa.0.0142, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %_M_finish.i102, align 8, !tbaa !39
  %cmp.i103.not139 = icmp eq ptr %13, %14
  br i1 %cmp.i103.not139, label %for.cond.cleanup58, label %for.body59

for.cond.cleanup58:                               ; preds = %invoke.cont64, %invoke.cont47
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont69 unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.body59:                                       ; preds = %invoke.cont47, %invoke.cont64
  %__begin350.sroa.0.0140 = phi ptr [ %incdec.ptr.i113, %invoke.cont64 ], [ %13, %invoke.cont47 ]
  %15 = load i64, ptr %__begin350.sroa.0.0140, align 8, !tbaa !30
  %call.i107108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %15)
          to label %invoke.cont62 unwind label %terminate.lpad.loopexit

invoke.cont62:                                    ; preds = %for.body59
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107108, ptr noundef nonnull @.str.25, i64 noundef 2)
          to label %invoke.cont64 unwind label %terminate.lpad.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  %incdec.ptr.i113 = getelementptr inbounds i64, ptr %__begin350.sroa.0.0140, i64 1
  %cmp.i103.not = icmp eq ptr %incdec.ptr.i113, %14
  br i1 %cmp.i103.not, label %for.cond.cleanup58, label %for.body59

invoke.cont69:                                    ; preds = %for.cond.cleanup58
  %call.i114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin235.sroa.0.0142) #24
  %cmp.i97.not = icmp eq ptr %call.i114, %add.ptr.i.i96
  br i1 %cmp.i97.not, label %if.end, label %for.body44

if.end:                                           ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont69, %invoke.cont31, %land.rhs.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %actualValues, ptr noundef %16)
          to label %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %if.end
  %_M_parent.i.i.i.i115 = getelementptr inbounds %class.ArgsProductFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i115, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr noundef %19)
          to label %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit117 unwind label %terminate.lpad.i.i116

terminate.lpad.i.i116:                            ; preds = %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit117: ; preds = %_ZNSt3setISt6vectorIlSaIlEESt4lessIS2_ESaIS2_EED2Ev.exit
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #21
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body59, %invoke.cont62
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %for.cond.cleanup58, %for.body44
  %lpad.loopexit126 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body19, %invoke.cont21
  %lpad.loopexit129 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond.cleanup18, %for.body
  %lpad.loopexit131 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.cond.cleanup, %if.then.critedge
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit126, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN18ArgsProductFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #13 comdat align 2 {
entry:
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__v, align 8, !tbaa !39
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__v, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i17.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %_M_finish.i17.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not28.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not28.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %lor.rhs.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %2, %lor.rhs.i ]
  %6 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %7 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %or.cond.not = icmp eq i64 %7, %6
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %4, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %5
  br label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i.i.i.i = icmp slt i64 %6, %7
  br label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit, %if.then, %for.end.i.i.i.i.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp9.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %cmp.i25.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit ]
  %9 = load ptr, ptr %__node_gen, align 8, !tbaa !47
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !45
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !45
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !39
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i17.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i17.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not28.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not28.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %4, %land.lhs.true ]
  %__first1.addr.029.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %land.lhs.true ]
  %6 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i, align 8, !tbaa !30
  %7 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i = icmp slt i64 %6, %7
  br i1 %cmp.i25.i.i.i.i.i.i.i, label %cleanup80, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i = icmp slt i64 %7, %6
  br i1 %cmp.i26.i.i.i.i.i.i.i, label %if.else, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %land.lhs.true
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %land.lhs.true ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %if.else, label %cleanup80

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %8 = extractvalue { ptr, ptr } %call11, 0
  %9 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i.i.i90 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i90, align 8, !tbaa !39
  %12 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !39
  %_M_finish.i17.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %_M_finish.i17.i.i91, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i92 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i93 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i93
  %sub.ptr.div.i.i.i.i.i.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i94, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i96 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i97 = ptrtoint ptr %12 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i96, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i97
  %sub.ptr.div4.i.i.i.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i98, 3
  %cmp.i.i.i.i.i.i.i.i100 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i99, %sub.ptr.div.i.i.i.i.i.i.i.i95
  %add.ptr.i.i.i.i.i.i.i.i101 = getelementptr inbounds i64, ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i99
  %cond.i.i.i.i.i.i.i.i102 = select i1 %cmp.i.i.i.i.i.i.i.i100, ptr %add.ptr.i.i.i.i.i.i.i.i101, ptr %11
  %cmp.not28.i.i.i.i.i.i.i103 = icmp eq ptr %cond.i.i.i.i.i.i.i.i102, %10
  br i1 %cmp.not28.i.i.i.i.i.i.i103, label %for.end.i.i.i.i.i.i.i116, label %for.body.i.i.i.i.i.i.i107

for.body.i.i.i.i.i.i.i107:                        ; preds = %if.else12, %for.inc.i.i.i.i.i.i.i113
  %__first2.addr.030.i.i.i.i.i.i.i104 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i111, %for.inc.i.i.i.i.i.i.i113 ], [ %12, %if.else12 ]
  %__first1.addr.029.i.i.i.i.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i110, %for.inc.i.i.i.i.i.i.i113 ], [ %10, %if.else12 ]
  %14 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i105, align 8, !tbaa !30
  %15 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i104, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i106 = icmp slt i64 %14, %15
  br i1 %cmp.i25.i.i.i.i.i.i.i106, label %if.then18, label %if.end.i.i.i.i.i.i.i109

if.end.i.i.i.i.i.i.i109:                          ; preds = %for.body.i.i.i.i.i.i.i107
  %cmp.i26.i.i.i.i.i.i.i108 = icmp slt i64 %15, %14
  br i1 %cmp.i26.i.i.i.i.i.i.i108, label %if.else44, label %for.inc.i.i.i.i.i.i.i113

for.inc.i.i.i.i.i.i.i113:                         ; preds = %if.end.i.i.i.i.i.i.i109
  %incdec.ptr.i.i.i.i.i.i.i110 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i105, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i111 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i104, i64 1
  %cmp.not.i.i.i.i.i.i.i112 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i110, %cond.i.i.i.i.i.i.i.i102
  br i1 %cmp.not.i.i.i.i.i.i.i112, label %for.end.i.i.i.i.i.i.i116, label %for.body.i.i.i.i.i.i.i107, !llvm.loop !40

for.end.i.i.i.i.i.i.i116:                         ; preds = %for.inc.i.i.i.i.i.i.i113, %if.else12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i114 = phi ptr [ %12, %if.else12 ], [ %incdec.ptr6.i.i.i.i.i.i.i111, %for.inc.i.i.i.i.i.i.i113 ]
  %cmp9.i.i.i.i.i.i.i115.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i114, %13
  br i1 %cmp9.i.i.i.i.i.i.i115.not, label %if.else44, label %if.then18

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i107, %for.end.i.i.i.i.i.i.i116
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8, !tbaa !39
  %cmp21 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i122, align 8, !tbaa !39
  %_M_finish.i.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i123, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i125 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i126 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i126
  %sub.ptr.div.i.i.i.i.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i127, 3
  %cmp.i.i.i.i.i.i.i.i133 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i95, %sub.ptr.div.i.i.i.i.i.i.i.i128
  %add.ptr.i.i.i.i.i.i.i.i134 = getelementptr inbounds i64, ptr %17, i64 %sub.ptr.div.i.i.i.i.i.i.i.i95
  %cond.i.i.i.i.i.i.i.i135 = select i1 %cmp.i.i.i.i.i.i.i.i133, ptr %add.ptr.i.i.i.i.i.i.i.i134, ptr %18
  %cmp.not28.i.i.i.i.i.i.i136 = icmp eq ptr %cond.i.i.i.i.i.i.i.i135, %17
  br i1 %cmp.not28.i.i.i.i.i.i.i136, label %for.end.i.i.i.i.i.i.i149, label %for.body.i.i.i.i.i.i.i140

for.body.i.i.i.i.i.i.i140:                        ; preds = %if.else25, %for.inc.i.i.i.i.i.i.i146
  %__first2.addr.030.i.i.i.i.i.i.i137 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i144, %for.inc.i.i.i.i.i.i.i146 ], [ %10, %if.else25 ]
  %__first1.addr.029.i.i.i.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i143, %for.inc.i.i.i.i.i.i.i146 ], [ %17, %if.else25 ]
  %19 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i138, align 8, !tbaa !30
  %20 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i137, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i139 = icmp slt i64 %19, %20
  br i1 %cmp.i25.i.i.i.i.i.i.i139, label %if.then32, label %if.end.i.i.i.i.i.i.i142

if.end.i.i.i.i.i.i.i142:                          ; preds = %for.body.i.i.i.i.i.i.i140
  %cmp.i26.i.i.i.i.i.i.i141 = icmp slt i64 %20, %19
  br i1 %cmp.i26.i.i.i.i.i.i.i141, label %if.else42, label %for.inc.i.i.i.i.i.i.i146

for.inc.i.i.i.i.i.i.i146:                         ; preds = %if.end.i.i.i.i.i.i.i142
  %incdec.ptr.i.i.i.i.i.i.i143 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i138, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i144 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i137, i64 1
  %cmp.not.i.i.i.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i143, %cond.i.i.i.i.i.i.i.i135
  br i1 %cmp.not.i.i.i.i.i.i.i145, label %for.end.i.i.i.i.i.i.i149, label %for.body.i.i.i.i.i.i.i140, !llvm.loop !40

for.end.i.i.i.i.i.i.i149:                         ; preds = %for.inc.i.i.i.i.i.i.i146, %if.else25
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i147 = phi ptr [ %10, %if.else25 ], [ %incdec.ptr6.i.i.i.i.i.i.i144, %for.inc.i.i.i.i.i.i.i146 ]
  %cmp9.i.i.i.i.i.i.i148.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i147, %11
  br i1 %cmp9.i.i.i.i.i.i.i148.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i140, %for.end.i.i.i.i.i.i.i149
  %_M_right.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i152, align 8, !tbaa !49
  %cmp35 = icmp eq ptr %21, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i142, %for.end.i.i.i.i.i.i.i149
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %22 = extractvalue { ptr, ptr } %call43, 0
  %23 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i109, %for.end.i.i.i.i.i.i.i116
  %cmp.i.i.i.i.i.i.i.i166 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i95, %sub.ptr.div4.i.i.i.i.i.i.i.i99
  %add.ptr.i.i.i.i.i.i.i.i167 = getelementptr inbounds i64, ptr %12, i64 %sub.ptr.div.i.i.i.i.i.i.i.i95
  %cond.i.i.i.i.i.i.i.i168 = select i1 %cmp.i.i.i.i.i.i.i.i166, ptr %add.ptr.i.i.i.i.i.i.i.i167, ptr %13
  %cmp.not28.i.i.i.i.i.i.i169 = icmp eq ptr %cond.i.i.i.i.i.i.i.i168, %12
  br i1 %cmp.not28.i.i.i.i.i.i.i169, label %for.end.i.i.i.i.i.i.i182, label %for.body.i.i.i.i.i.i.i173

for.body.i.i.i.i.i.i.i173:                        ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i179
  %__first2.addr.030.i.i.i.i.i.i.i170 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i177, %for.inc.i.i.i.i.i.i.i179 ], [ %10, %if.else44 ]
  %__first1.addr.029.i.i.i.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i176, %for.inc.i.i.i.i.i.i.i179 ], [ %12, %if.else44 ]
  %24 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i171, align 8, !tbaa !30
  %25 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i170, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i172 = icmp slt i64 %24, %25
  br i1 %cmp.i25.i.i.i.i.i.i.i172, label %if.then50, label %if.end.i.i.i.i.i.i.i175

if.end.i.i.i.i.i.i.i175:                          ; preds = %for.body.i.i.i.i.i.i.i173
  %cmp.i26.i.i.i.i.i.i.i174 = icmp slt i64 %25, %24
  br i1 %cmp.i26.i.i.i.i.i.i.i174, label %cleanup80, label %for.inc.i.i.i.i.i.i.i179

for.inc.i.i.i.i.i.i.i179:                         ; preds = %if.end.i.i.i.i.i.i.i175
  %incdec.ptr.i.i.i.i.i.i.i176 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i171, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i177 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i170, i64 1
  %cmp.not.i.i.i.i.i.i.i178 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i176, %cond.i.i.i.i.i.i.i.i168
  br i1 %cmp.not.i.i.i.i.i.i.i178, label %for.end.i.i.i.i.i.i.i182, label %for.body.i.i.i.i.i.i.i173, !llvm.loop !40

for.end.i.i.i.i.i.i.i182:                         ; preds = %for.inc.i.i.i.i.i.i.i179, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i180 = phi ptr [ %10, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i177, %for.inc.i.i.i.i.i.i.i179 ]
  %cmp9.i.i.i.i.i.i.i181.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i180, %11
  br i1 %cmp9.i.i.i.i.i.i.i181.not, label %cleanup80, label %if.then50

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i173, %for.end.i.i.i.i.i.i.i182
  %_M_right.i185 = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_right.i185, align 8, !tbaa !39
  %cmp53 = icmp eq ptr %26, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i188 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i189 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i188, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i189, align 8, !tbaa !39
  %_M_finish.i17.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i188, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %_M_finish.i17.i.i191, align 8, !tbaa !39
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i196 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i197 = ptrtoint ptr %27 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i196, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i197
  %sub.ptr.div4.i.i.i.i.i.i.i.i199 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i198, 3
  %cmp.i.i.i.i.i.i.i.i200 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i199, %sub.ptr.div.i.i.i.i.i.i.i.i95
  %add.ptr.i.i.i.i.i.i.i.i201 = getelementptr inbounds i64, ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i199
  %cond.i.i.i.i.i.i.i.i202 = select i1 %cmp.i.i.i.i.i.i.i.i200, ptr %add.ptr.i.i.i.i.i.i.i.i201, ptr %11
  %cmp.not28.i.i.i.i.i.i.i203 = icmp eq ptr %cond.i.i.i.i.i.i.i.i202, %10
  br i1 %cmp.not28.i.i.i.i.i.i.i203, label %for.end.i.i.i.i.i.i.i216, label %for.body.i.i.i.i.i.i.i207

for.body.i.i.i.i.i.i.i207:                        ; preds = %if.else57, %for.inc.i.i.i.i.i.i.i213
  %__first2.addr.030.i.i.i.i.i.i.i204 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i211, %for.inc.i.i.i.i.i.i.i213 ], [ %27, %if.else57 ]
  %__first1.addr.029.i.i.i.i.i.i.i205 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i210, %for.inc.i.i.i.i.i.i.i213 ], [ %10, %if.else57 ]
  %29 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i205, align 8, !tbaa !30
  %30 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i204, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i206 = icmp slt i64 %29, %30
  br i1 %cmp.i25.i.i.i.i.i.i.i206, label %if.then64, label %if.end.i.i.i.i.i.i.i209

if.end.i.i.i.i.i.i.i209:                          ; preds = %for.body.i.i.i.i.i.i.i207
  %cmp.i26.i.i.i.i.i.i.i208 = icmp slt i64 %30, %29
  br i1 %cmp.i26.i.i.i.i.i.i.i208, label %if.else74, label %for.inc.i.i.i.i.i.i.i213

for.inc.i.i.i.i.i.i.i213:                         ; preds = %if.end.i.i.i.i.i.i.i209
  %incdec.ptr.i.i.i.i.i.i.i210 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i205, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i211 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i204, i64 1
  %cmp.not.i.i.i.i.i.i.i212 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i210, %cond.i.i.i.i.i.i.i.i202
  br i1 %cmp.not.i.i.i.i.i.i.i212, label %for.end.i.i.i.i.i.i.i216, label %for.body.i.i.i.i.i.i.i207, !llvm.loop !40

for.end.i.i.i.i.i.i.i216:                         ; preds = %for.inc.i.i.i.i.i.i.i213, %if.else57
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i214 = phi ptr [ %27, %if.else57 ], [ %incdec.ptr6.i.i.i.i.i.i.i211, %for.inc.i.i.i.i.i.i.i213 ]
  %cmp9.i.i.i.i.i.i.i215.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i214, %28
  br i1 %cmp9.i.i.i.i.i.i.i215.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i207, %for.end.i.i.i.i.i.i.i216
  %_M_right.i219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %31 = load ptr, ptr %_M_right.i219, align 8, !tbaa !49
  %cmp67 = icmp eq ptr %31, null
  %.call.i188 = select i1 %cmp67, ptr null, ptr %call.i188
  %__position.coerce.call.i188 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i188
  br label %cleanup80

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i209, %for.end.i.i.i.i.i.i.i216
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %32 = extractvalue { ptr, ptr } %call75, 0
  %33 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.end.i.i.i.i.i.i.i175, %for.body.i.i.i.i.i.i.i, %if.then50, %if.then18, %for.end.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i182, %if.else74, %if.then64, %if.else42, %if.then32, %if.else
  %retval.sroa.0.2 = phi ptr [ %8, %if.else ], [ %22, %if.else42 ], [ %.__position.coerce, %if.then32 ], [ %32, %if.else74 ], [ %.call.i188, %if.then64 ], [ %__position.coerce, %for.end.i.i.i.i.i.i.i182 ], [ null, %for.end.i.i.i.i.i.i.i ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ null, %for.body.i.i.i.i.i.i.i ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i175 ]
  %retval.sroa.12.2 = phi ptr [ %9, %if.else ], [ %23, %if.else42 ], [ %call.i.__position.coerce, %if.then32 ], [ %33, %if.else74 ], [ %__position.coerce.call.i188, %if.then64 ], [ null, %for.end.i.i.i.i.i.i.i182 ], [ %1, %for.end.i.i.i.i.i.i.i ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ %1, %for.body.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i175 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.094 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !39
  %cmp.not95 = icmp eq ptr %__x.094, null
  br i1 %cmp.not95, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %__x.096 = phi ptr [ %__x.094, %while.body.lr.ph ], [ %__x.0, %while.cond ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.096, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !39
  %_M_finish.i17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.096, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %_M_finish.i17.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not28.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not28.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.body, %for.inc.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %__first1.addr.029.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %0, %while.body ]
  %4 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i, align 8, !tbaa !30
  %5 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i = icmp slt i64 %4, %5
  br i1 %cmp.i25.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i = icmp slt i64 %5, %4
  br i1 %cmp.i26.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread75, label %for.inc.i.i.i.i.i.i.i

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread75: ; preds = %if.end.i.i.i.i.i.i.i
  %_M_right.i78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.096, i64 0, i32 3
  br label %while.cond

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  %cond.fr = freeze i1 %cmp9.i.i.i.i.i.i.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.096, i64 0, i32 3
  br i1 %cond.fr, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread, label %while.cond

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
  %_M_left.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.096, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread75, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread
  %retval.0.i.i.i.i.i.i.i72 = phi i1 [ true, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread ], [ false, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit ], [ false, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread75 ]
  %6 = phi ptr [ %_M_left.i74, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread ], [ %_M_right.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit ], [ %_M_right.i78, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.thread75 ]
  %__x.0 = load ptr, ptr %6, align 8, !tbaa !39
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  br i1 %retval.0.i.i.i.i.i.i.i72, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa103 = phi ptr [ %__x.096, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i26, align 8, !tbaa !43
  %cmp.i = icmp eq ptr %__y.0.lcssa103, %7
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa103) #24
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa102 = phi ptr [ %__y.0.lcssa103, %if.else ], [ %__x.096, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.096, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %_M_finish.i.i.i27, align 8, !tbaa !39
  %10 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i17.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i17.i.i28, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i31, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i33 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i33, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i34
  %sub.ptr.div4.i.i.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i35, 3
  %cmp.i.i.i.i.i.i.i.i37 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i36, %sub.ptr.div.i.i.i.i.i.i.i.i32
  %add.ptr.i.i.i.i.i.i.i.i38 = getelementptr inbounds i64, ptr %8, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i39 = select i1 %cmp.i.i.i.i.i.i.i.i37, ptr %add.ptr.i.i.i.i.i.i.i.i38, ptr %9
  %cmp.not28.i.i.i.i.i.i.i40 = icmp eq ptr %cond.i.i.i.i.i.i.i.i39, %8
  br i1 %cmp.not28.i.i.i.i.i.i.i40, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55, label %for.body.i.i.i.i.i.i.i44

for.body.i.i.i.i.i.i.i44:                         ; preds = %if.end12, %for.inc.i.i.i.i.i.i.i50
  %__first2.addr.030.i.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i48, %for.inc.i.i.i.i.i.i.i50 ], [ %10, %if.end12 ]
  %__first1.addr.029.i.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i47, %for.inc.i.i.i.i.i.i.i50 ], [ %8, %if.end12 ]
  %12 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i42, align 8, !tbaa !30
  %13 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i41, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i43 = icmp slt i64 %12, %13
  br i1 %cmp.i25.i.i.i.i.i.i.i43, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread.thread, label %if.end.i.i.i.i.i.i.i46

if.end.i.i.i.i.i.i.i46:                           ; preds = %for.body.i.i.i.i.i.i.i44
  %cmp.i26.i.i.i.i.i.i.i45 = icmp slt i64 %13, %12
  br i1 %cmp.i26.i.i.i.i.i.i.i45, label %cleanup, label %for.inc.i.i.i.i.i.i.i50

for.inc.i.i.i.i.i.i.i50:                          ; preds = %if.end.i.i.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i42, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i48 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i41, i64 1
  %cmp.not.i.i.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i47, %cond.i.i.i.i.i.i.i.i39
  br i1 %cmp.not.i.i.i.i.i.i.i49, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55, label %for.body.i.i.i.i.i.i.i44, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55: ; preds = %for.inc.i.i.i.i.i.i.i50, %if.end12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %10, %if.end12 ], [ %incdec.ptr6.i.i.i.i.i.i.i48, %for.inc.i.i.i.i.i.i.i50 ]
  %cmp9.i.i.i.i.i.i.i52 = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i51, %11
  %cond.fr81 = freeze i1 %cmp9.i.i.i.i.i.i.i52
  br i1 %cond.fr81, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread.thread, label %cleanup

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread.thread: ; preds = %for.body.i.i.i.i.i.i.i44, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i.i.i46, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread.thread, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread.thread ], [ %__j.sroa.0.0, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55 ], [ %__j.sroa.0.0, %if.end.i.i.i.i.i.i.i46 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa103, %if.then ], [ %__y.0.lcssa102, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55.thread.thread ], [ null, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55 ], [ null, %if.end.i.i.i.i.i.i.i46 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__args, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !27

if.then.i.i.i.i.i.i.i.i:                          ; preds = %cond.true.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i19.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i19.i.i.i12, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %_M_storage.i, align 8, !tbaa !29
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !37
  %2 = load ptr, ptr %__args, align 8, !tbaa !39
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIlSaIlEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIlSaIlEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt6vectorIlSaIlEEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %lpad
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !51
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__v, align 8, !tbaa !39
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__v, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !39
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i17.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %_M_finish.i17.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %3
  %cmp.not28.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not28.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i, %for.inc.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %4, %lor.rhs.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %2, %lor.rhs.i ]
  %6 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %7 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %or.cond.not = icmp eq i64 %7, %6
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %4, %lor.rhs.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i = icmp ne ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i, %5
  br label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp.i25.i.i.i.i.i.i.i.i = icmp slt i64 %6, %7
  br label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit, %if.then, %for.end.i.i.i.i.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ %cmp9.i.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i.i ], [ %cmp.i25.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.loopexit ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i, align 8, !tbaa !45
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not21 = icmp eq ptr %__first, %__last
  br i1 %cmp.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit
  %__cur.023 = phi ptr [ %incdec.ptr1, %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit ], [ %__result, %entry ]
  %__first.addr.022 = phi ptr [ %incdec.ptr, %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit ], [ %__first, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__first.addr.022, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__first.addr.022, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.023, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !27

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc13 unwind label %lpad.loopexit.split-lp

.noexc13:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i19.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i4.i19.i.i14, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.023, align 8, !tbaa !29
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__cur.023, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  %2 = load ptr, ptr %__first.addr.022, align 8, !tbaa !39
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !28
  %incdec.ptr = getelementptr inbounds %"class.std::vector.8", ptr %__first.addr.022, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::vector.8", ptr %__cur.023, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !53

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__cur.023, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.8", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.023
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !54

invoke.cont3:                                     ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_args_product_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector.8", align 8
  %ref.tmp9.i = alloca %"class.std::vector.3", align 8
  %ref.tmp11.i = alloca [4 x %"class.std::vector.8"], align 8
  %ref.tmp62.i = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  invoke void @_ZN18ArgsProductFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %call.i1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV34ArgsProductFixture_Empty_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !35
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.7)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18ArgsProductFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %call.i1) #21
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i unwind label %lpad.i115.i

lpad.i115.i:                                      ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i: ; preds = %invoke.cont.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !29
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 4
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.8, i64 32, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %call8.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9.i) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp11.i) #21
  %call5.i.i.i.i5.i117.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit126.i unwind label %lpad.i122.i

lpad.i122.i:                                      ; preds = %invoke.cont7.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit126.i: ; preds = %invoke.cont7.i
  store ptr %call5.i.i.i.i5.i117.i, ptr %ref.tmp11.i, align 8, !tbaa !29
  %add.ptr.i4.i118.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i117.i, i64 2
  %_M_end_of_storage.i.i119.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp11.i, i64 0, i32 2
  store ptr %add.ptr.i4.i118.i, ptr %_M_end_of_storage.i.i119.i, align 8, !tbaa !37
  store i64 1, ptr %call5.i.i.i.i5.i117.i, align 8
  %ref.tmp14.sroa.5.0.call5.i.i.i.i5.i117.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i117.i, i64 8
  store i64 2, ptr %ref.tmp14.sroa.5.0.call5.i.i.i.i5.i117.sroa_idx.i, align 8
  %_M_finish.i.i120.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp11.i, i64 0, i32 1
  store ptr %add.ptr.i4.i118.i, ptr %_M_finish.i.i120.i, align 8, !tbaa !28
  %arrayinit.element22.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element22.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i127.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit136.i unwind label %lpad.i132.i

lpad.i132.i:                                      ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit126.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body102.preheader.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit136.i: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit126.i
  store ptr %call5.i.i.i.i5.i127.i, ptr %arrayinit.element22.i, align 8, !tbaa !29
  %add.ptr.i4.i128.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i127.i, i64 1
  %_M_end_of_storage.i.i129.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i128.i, ptr %_M_end_of_storage.i.i129.i, align 8, !tbaa !37
  store i64 15, ptr %call5.i.i.i.i5.i127.i, align 8
  %_M_finish.i.i130.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i128.i, ptr %_M_finish.i.i130.i, align 8, !tbaa !28
  %arrayinit.element32.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element32.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i137.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit146.i unwind label %lpad.i142.i

lpad.i142.i:                                      ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit136.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body102.preheader.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit146.i: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit136.i
  store ptr %call5.i.i.i.i5.i137.i, ptr %arrayinit.element32.i, align 8, !tbaa !29
  %add.ptr.i4.i138.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i137.i, i64 3
  %_M_end_of_storage.i.i139.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i138.i, ptr %_M_end_of_storage.i.i139.i, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i137.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.3, i64 24, i1 false)
  %_M_finish.i.i140.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i138.i, ptr %_M_finish.i.i140.i, align 8, !tbaa !28
  %arrayinit.element42.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element42.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i147.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit156.i unwind label %lpad.i152.i

lpad.i152.i:                                      ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit146.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body102.preheader.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit156.i: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit146.i
  store ptr %call5.i.i.i.i5.i147.i, ptr %arrayinit.element42.i, align 8, !tbaa !29
  %add.ptr.i4.i148.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i147.i, i64 2
  %_M_end_of_storage.i.i149.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i148.i, ptr %_M_end_of_storage.i.i149.i, align 8, !tbaa !37
  store i64 8, ptr %call5.i.i.i.i5.i147.i, align 8
  %ref.tmp44.sroa.5.0.call5.i.i.i.i5.i147.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i147.i, i64 8
  store i64 9, ptr %ref.tmp44.sroa.5.0.call5.i.i.i.i5.i147.sroa_idx.i, align 8
  %_M_finish.i.i150.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i148.i, ptr %_M_finish.i.i150.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i157.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i162.i

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit156.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp11.i, i64 4
  store ptr %call5.i.i.i.i5.i157.i, ptr %ref.tmp9.i, align 8, !tbaa !55
  %add.ptr.i4.i158.i = getelementptr inbounds %"class.std::vector.8", ptr %call5.i.i.i.i5.i157.i, i64 4
  %_M_end_of_storage.i.i159.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %ref.tmp9.i, i64 0, i32 2
  store ptr %add.ptr.i4.i158.i, ptr %_M_end_of_storage.i.i159.i, align 8, !tbaa !57
  %call.i.i.i.i6.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIlSaIlEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %ref.tmp11.i, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %call5.i.i.i.i5.i157.i)
          to label %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i unwind label %lpad.i162.i

lpad.i162.i:                                      ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i, %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit156.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !55
  %tobool.not.i.i.i161.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i161.i, label %ehcleanup79.i, label %ehcleanup79.i.sink.split

_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i: ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i160.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data", ptr %ref.tmp9.i, i64 0, i32 1
  store ptr %call.i.i.i.i6.i.i, ptr %_M_finish.i.i160.i, align 8, !tbaa !58
  %call61.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark11ArgsProductERKSt6vectorIS2_IlSaIlEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call8.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9.i)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp62.i) #21
  %call5.i.i.i.i5.i164.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit173.i unwind label %lpad.i169.i

lpad.i169.i:                                      ; preds = %invoke.cont60.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit173.i: ; preds = %invoke.cont60.i
  store ptr %call5.i.i.i.i5.i164.i, ptr %ref.tmp62.i, align 8, !tbaa !29
  %add.ptr.i4.i165.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i164.i, i64 4
  %_M_end_of_storage.i.i166.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp62.i, i64 0, i32 2
  store ptr %add.ptr.i4.i165.i, ptr %_M_end_of_storage.i.i166.i, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i5.i164.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.21, i64 32, i1 false)
  %_M_finish.i.i167.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp62.i, i64 0, i32 1
  store ptr %add.ptr.i4.i165.i, ptr %_M_finish.i.i167.i, align 8, !tbaa !28
  %call74.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call61.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62.i)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit173.i
  %10 = load ptr, ptr %ref.tmp62.i, align 8, !tbaa !29
  %tobool.not.i.i.i174.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i174.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont73.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont73.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62.i) #21
  %11 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !55
  %12 = load ptr, ptr %_M_finish.i.i160.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.8", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !55
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %tobool.not.i.i.i176.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i176.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i, label %if.then.i.i.i177.i

if.then.i.i.i177.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i:       ; preds = %if.then.i.i.i177.i, %invoke.cont.i.i
  %15 = load ptr, ptr %arrayinit.element42.i, align 8, !tbaa !29
  %tobool.not.i.i.i179.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i179.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit182.i, label %if.then.i.i.i180.i

if.then.i.i.i180.i:                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit182.i

_ZNSt6vectorIlSaIlEED2Ev.exit182.i:               ; preds = %if.then.i.i.i180.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit.i
  %16 = load ptr, ptr %arrayinit.element32.i, align 8, !tbaa !29
  %tobool.not.i.i.i179.1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i179.1.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit182.1.i, label %if.then.i.i.i180.1.i

if.then.i.i.i180.1.i:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit182.1.i

_ZNSt6vectorIlSaIlEED2Ev.exit182.1.i:             ; preds = %if.then.i.i.i180.1.i, %_ZNSt6vectorIlSaIlEED2Ev.exit182.i
  %17 = load ptr, ptr %arrayinit.element22.i, align 8, !tbaa !29
  %tobool.not.i.i.i179.2.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i179.2.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit182.2.i, label %if.then.i.i.i180.2.i

if.then.i.i.i180.2.i:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.1.i
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit182.2.i

_ZNSt6vectorIlSaIlEED2Ev.exit182.2.i:             ; preds = %if.then.i.i.i180.2.i, %_ZNSt6vectorIlSaIlEED2Ev.exit182.1.i
  %18 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !29
  %tobool.not.i.i.i179.3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i179.3.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit182.3.i, label %if.then.i.i.i180.3.i

if.then.i.i.i180.3.i:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.2.i
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit182.3.i

_ZNSt6vectorIlSaIlEED2Ev.exit182.3.i:             ; preds = %if.then.i.i.i180.3.i, %_ZNSt6vectorIlSaIlEED2Ev.exit182.2.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp11.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9.i) #21
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %tobool.not.i.i.i183.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i183.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i.i184.i

if.then.i.i.i184.i:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.3.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %__cxx_global_var_init.2.exit

lpad.i:                                           ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %lpad.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #22
  br label %eh.resume.i

lpad6.i:                                          ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

lpad59.i:                                         ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i

lpad72.i:                                         ; preds = %_ZNSt6vectorIlSaIlEEC2ESt16initializer_listIlERKS0_.exit173.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp62.i, align 8, !tbaa !29
  %tobool.not.i.i.i187.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i187.i, label %ehcleanup.i, label %if.then.i.i.i188.i

if.then.i.i.i188.i:                               ; preds = %lpad72.i
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i188.i, %lpad72.i, %lpad.i169.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad.i169.i ], [ %23, %lpad72.i ], [ %23, %if.then.i.i.i188.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62.i) #21
  br label %ehcleanup78.i

ehcleanup78.i:                                    ; preds = %ehcleanup.i, %lpad59.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad59.i ]
  %25 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !55
  %26 = load ptr, ptr %_M_finish.i.i160.i, align 8, !tbaa !58
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i2, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %ehcleanup78.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %25, %ehcleanup78.i ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.8", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !54

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !55
  br label %invoke.cont.i2

invoke.cont.i2:                                   ; preds = %invoke.contthread-pre-split.i, %ehcleanup78.i
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %ehcleanup78.i ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %ehcleanup79.i, label %ehcleanup79.i.sink.split

ehcleanup79.i.sink.split:                         ; preds = %invoke.cont.i2, %lpad.i162.i
  %.sink = phi ptr [ %8, %lpad.i162.i ], [ %28, %invoke.cont.i2 ]
  %.pn.pn.pn.i.ph = phi { ptr, i32 } [ %7, %lpad.i162.i ], [ %.pn.pn.i, %invoke.cont.i2 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %ehcleanup79.i.sink.split, %invoke.cont.i2, %lpad.i162.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %7, %lpad.i162.i ], [ %.pn.pn.i, %invoke.cont.i2 ], [ %.pn.pn.pn.i.ph, %ehcleanup79.i.sink.split ]
  %29 = load ptr, ptr %arrayinit.element42.i, align 8, !tbaa !29
  %tobool.not.i.i.i191.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i191.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit194.i, label %if.then.i.i.i192.i

if.then.i.i.i192.i:                               ; preds = %ehcleanup79.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit194.i

_ZNSt6vectorIlSaIlEED2Ev.exit194.i:               ; preds = %if.then.i.i.i192.i, %ehcleanup79.i
  %30 = load ptr, ptr %arrayinit.element32.i, align 8, !tbaa !29
  %tobool.not.i.i.i191.1.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i191.1.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit194.1.i, label %if.then.i.i.i192.1.i

if.then.i.i.i192.1.i:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit194.i
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit194.1.i

_ZNSt6vectorIlSaIlEED2Ev.exit194.1.i:             ; preds = %if.then.i.i.i192.1.i, %_ZNSt6vectorIlSaIlEED2Ev.exit194.i
  %31 = load ptr, ptr %arrayinit.element22.i, align 8, !tbaa !29
  %tobool.not.i.i.i191.2.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i191.2.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit194.2.i, label %if.then.i.i.i192.2.i

if.then.i.i.i192.2.i:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit194.1.i
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit194.2.i

_ZNSt6vectorIlSaIlEED2Ev.exit194.2.i:             ; preds = %if.then.i.i.i192.2.i, %_ZNSt6vectorIlSaIlEED2Ev.exit194.1.i
  %32 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !29
  %tobool.not.i.i.i191.3.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i191.3.i, label %cleanup.done.i, label %if.then.i.i.i192.3.i

if.then.i.i.i192.3.i:                             ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit194.2.i
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %cleanup.done.i

arraydestroy.body102.preheader.i:                 ; preds = %lpad.i152.i, %lpad.i142.i, %lpad.i132.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.element22.i, %lpad.i132.i ], [ %arrayinit.element32.i, %lpad.i142.i ], [ %arrayinit.element42.i, %lpad.i152.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %4, %lpad.i132.i ], [ %5, %lpad.i142.i ], [ %6, %lpad.i152.i ]
  br label %arraydestroy.body102.i

arraydestroy.body102.i:                           ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit198.i, %arraydestroy.body102.preheader.i
  %arraydestroy.elementPast103.i = phi ptr [ %arraydestroy.element104.i, %_ZNSt6vectorIlSaIlEED2Ev.exit198.i ], [ %arrayinit.endOfInit.2.i, %arraydestroy.body102.preheader.i ]
  %arraydestroy.element104.i = getelementptr inbounds %"class.std::vector.8", ptr %arraydestroy.elementPast103.i, i64 -1
  %33 = load ptr, ptr %arraydestroy.element104.i, align 8, !tbaa !29
  %tobool.not.i.i.i195.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i195.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit198.i, label %if.then.i.i.i196.i

if.then.i.i.i196.i:                               ; preds = %arraydestroy.body102.i
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit198.i

_ZNSt6vectorIlSaIlEED2Ev.exit198.i:               ; preds = %if.then.i.i.i196.i, %arraydestroy.body102.i
  %arraydestroy.done105.i = icmp eq ptr %arraydestroy.element104.i, %ref.tmp11.i
  br i1 %arraydestroy.done105.i, label %cleanup.done.i, label %arraydestroy.body102.i

cleanup.done.i:                                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit198.i, %if.then.i.i.i192.3.i, %_ZNSt6vectorIlSaIlEED2Ev.exit194.2.i, %lpad.i122.i
  %.pn.pn.pn.pn.pn.pn.pn218.i = phi { ptr, i32 } [ %3, %lpad.i122.i ], [ %.pn.pn.pn.i, %if.then.i.i.i192.3.i ], [ %.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit194.2.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit198.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp11.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9.i) #21
  br label %ehcleanup109.i

ehcleanup109.i:                                   ; preds = %cleanup.done.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn218.i, %cleanup.done.i ], [ %21, %lpad6.i ]
  %34 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %tobool.not.i.i.i199.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i199.i, label %ehcleanup110.i, label %if.then.i.i.i200.i

if.then.i.i.i200.i:                               ; preds = %ehcleanup109.i
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %ehcleanup110.i

ehcleanup110.i:                                   ; preds = %if.then.i.i.i200.i, %ehcleanup109.i, %lpad.i115.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %2, %lpad.i115.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup109.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %if.then.i.i.i200.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup110.i, %lpad.body.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup110.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit182.3.i, %if.then.i.i.i184.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  store ptr %call74.i, ptr @_ZL50benchmark_uniq_2ArgsProductFixture_Empty_Benchmark, align 8, !tbaa !39
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
!31 = !{i64 2413224}
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
