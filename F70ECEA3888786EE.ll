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
define hidden void @_ZN37MultipleRangesFixture_Empty_Benchmark13BenchmarkCaseERN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(144) %state) unnamed_addr #3 align 2 {
entry:
  %x = alloca i64, align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4244 = icmp eq i64 %1, 0
  %cmp.not.i.not42 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4244
  br i1 %cmp.not.i.not42, label %for.cond.cleanup, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.043 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body
  %cmp.i24 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i24, label %_ZNK9benchmark5State5rangeEm.exit26, label %cond.false.i25

cond.false.i25:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit26:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i33 = icmp ugt i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i33, label %_ZNK9benchmark5State5rangeEm.exit36, label %cond.false.i34

cond.false.i34:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit26
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit36:              ; preds = %_ZNK9benchmark5State5rangeEm.exit26
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i64, ptr %3, i64 1
  %5 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %mul = mul nsw i64 %5, %4
  %add.ptr.i.i35 = getelementptr inbounds i64, ptr %3, i64 2
  %6 = load i64, ptr %add.ptr.i.i35, align 8, !tbaa !30
  %mul7 = mul nsw i64 %mul, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #21
  store i64 0, ptr %x, align 8, !tbaa !30
  %cmp40 = icmp sgt i64 %mul7, 0
  br i1 %cmp40, label %for.body10, label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.body10, %_ZNK9benchmark5State5rangeEm.exit36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #21
  %dec.i = add i64 %__begin1.sroa.0.043, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !27

for.body10:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit36, %for.body10
  %storemerge41 = phi i64 [ %inc, %for.body10 ], [ 0, %_ZNK9benchmark5State5rangeEm.exit36 ]
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %x, i64 %storemerge41) #21, !srcloc !31
  %7 = load i64, ptr %x, align 8, !tbaa !30
  %inc = add nsw i64 %7, 1
  store i64 %inc, ptr %x, align 8, !tbaa !30
  %cmp = icmp slt i64 %inc, %mul7
  br i1 %cmp, label %for.body10, label %_ZN9benchmark5State13StateIteratorppEv.exit, !llvm.loop !32
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
define hidden void @_Z23BM_CheckDefaultArgumentRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #3 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit34

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit34:              ; preds = %entry
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i41 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i41, label %_ZNK9benchmark5State5rangeEm.exit43, label %cond.false.i42

cond.false.i42:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit34
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit43:              ; preds = %_ZNK9benchmark5State5rangeEm.exit34
  %2 = load i64, ptr %1, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 1
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %cmp4.not = icmp eq i64 %2, %3
  br i1 %cmp4.not, label %cond.false6, label %cond.end7

cond.false6:                                      ; preds = %_ZNK9benchmark5State5rangeEm.exit43
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_CheckDefaultArgumentRN9benchmark5StateE) #20
  unreachable

cond.end7:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit43
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_ZL17BM_MultipleRangesRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %st) #3 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #9 {
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
define linkonce_odr hidden void @_ZN37MultipleRangesFixture_Empty_BenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN21MultipleRangesFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #11 comdat align 2 {
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
define linkonce_odr hidden void @_ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(144) %state) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ranges = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ranges) #21
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !30
  %cmp.i30 = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i30, label %_ZNK9benchmark5State5rangeEm.exit32, label %cond.false.i31

cond.false.i31:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit32:              ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i39 = icmp ugt i64 %sub.ptr.sub.i.i, 16
  br i1 %cmp.i39, label %_ZNK9benchmark5State5rangeEm.exit42, label %cond.false.i40

cond.false.i40:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit32
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #20
  unreachable

_ZNK9benchmark5State5rangeEm.exit42:              ; preds = %_ZNK9benchmark5State5rangeEm.exit32
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ranges, i64 0, i32 2
  %3 = load <2 x i64>, ptr %add.ptr.i.i, align 8, !tbaa !30
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr %call5.i.i.i.i5.i, ptr %ranges, align 8, !tbaa !29
  %add.ptr.i4.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 3
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  store i64 %2, ptr %call5.i.i.i.i5.i, align 8
  %ref.tmp.sroa.5.0.call5.i.i.i.i5.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 8
  store <2 x i64> %3, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i5.i.sroa_idx, align 8
  %_M_finish.i.i43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i43, align 8, !tbaa !28
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  %add.ptr.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not12.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not12.i.i.i, label %cond.false, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit42, %if.end.i.i.i
  %__x.addr.014.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %4, %_ZNK9benchmark5State5rangeEm.exit42 ]
  %__y.addr.013.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %_ZNK9benchmark5State5rangeEm.exit42 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.014.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.014.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 3
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %6
  %cmp.not28.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.add, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ 0, %while.body.i.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %5, %while.body.i.i.i ]
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.idx
  %7 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %8 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.ptr, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %7, %8
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %8, %7
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i, i64 1
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.idx, 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i.not.i.i.i = icmp eq i64 %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.add, 3
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.014.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.014.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.013.i.i.i, %if.else.i.i.i ], [ %__x.addr.014.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !41

_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.false, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !39
  %_M_finish.i17.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %_M_finish.i17.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i, 24
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i4.i
  %cmp.not28.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i5.i
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i, %for.inc.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %9, %lor.lhs.false.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i5.i, %lor.lhs.false.i.i ]
  %11 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %12 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i.i.i = icmp slt i64 %11, %12
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i, label %cond.false, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i = icmp slt i64 %12, %11
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i, label %cond.end, label %for.inc.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %lor.lhs.false.i.i ], [ %incdec.ptr6.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp9.i.i.i.i.i.i.i.not.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZNK9benchmark5State5rangeEm.exit42, %_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN21MultipleRangesFixture5SetUpERKN9benchmark5StateE) #20
  unreachable

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit.i.i
  %actualValues = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2
  %call.i46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %actualValues, ptr noundef nonnull align 8 dereferenceable(24) %ranges)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %cond.end
  %13 = load ptr, ptr %ranges, align 8, !tbaa !29
  %tobool.not.i.i.i47 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %invoke.cont16, %if.then.i.i.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #21
  ret void

lpad15:                                           ; preds = %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ranges, align 8, !tbaa !29
  %tobool.not.i.i.i50 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i50, label %ehcleanup18, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i51, %lpad15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ranges) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture5SetUpERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark7Fixture8TearDownERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #11 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::vector<long>, std::vector<long>, std::_Identity<std::vector<long>>, std::less<std::vector<long>>>::_Alloc_node", align 8
  %ref.tmp = alloca [19 x %"class.std::vector.8"], align 8
  tail call void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull @.str.32)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV21MultipleRangesFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %expectedValues = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 456, ptr nonnull %ref.tmp) #21
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.done

invoke.cont:                                      ; preds = %entry
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp, align 8, !tbaa !29
  %add.ptr.i4.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i, i64 3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.13, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i, align 8, !tbaa !28
  %arrayinit.element = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i283 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont14 unwind label %lpad.i288

lpad.i288:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont14:                                    ; preds = %invoke.cont
  store ptr %call5.i.i.i.i5.i283, ptr %arrayinit.element, align 8, !tbaa !29
  %add.ptr.i4.i284 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i283, i64 3
  %_M_end_of_storage.i.i285 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i284, ptr %_M_end_of_storage.i.i285, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i283, ptr noundef nonnull align 8 dereferenceable(24) @constinit.14, i64 24, i1 false)
  %_M_finish.i.i286 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i284, ptr %_M_finish.i.i286, align 8, !tbaa !28
  %arrayinit.element15 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element15, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i293 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont24 unwind label %lpad.i298

lpad.i298:                                        ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont24:                                    ; preds = %invoke.cont14
  store ptr %call5.i.i.i.i5.i293, ptr %arrayinit.element15, align 8, !tbaa !29
  %add.ptr.i4.i294 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i293, i64 3
  %_M_end_of_storage.i.i295 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i294, ptr %_M_end_of_storage.i.i295, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i293, ptr noundef nonnull align 8 dereferenceable(24) @constinit.15, i64 24, i1 false)
  %_M_finish.i.i296 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i294, ptr %_M_finish.i.i296, align 8, !tbaa !28
  %arrayinit.element25 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element25, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i303 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont34 unwind label %lpad.i308

lpad.i308:                                        ; preds = %invoke.cont24
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont34:                                    ; preds = %invoke.cont24
  store ptr %call5.i.i.i.i5.i303, ptr %arrayinit.element25, align 8, !tbaa !29
  %add.ptr.i4.i304 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i303, i64 3
  %_M_end_of_storage.i.i305 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i304, ptr %_M_end_of_storage.i.i305, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i303, ptr noundef nonnull align 8 dereferenceable(24) @constinit.16, i64 24, i1 false)
  %_M_finish.i.i306 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i304, ptr %_M_finish.i.i306, align 8, !tbaa !28
  %arrayinit.element35 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element35, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i313 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont44 unwind label %lpad.i318

lpad.i318:                                        ; preds = %invoke.cont34
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont44:                                    ; preds = %invoke.cont34
  store ptr %call5.i.i.i.i5.i313, ptr %arrayinit.element35, align 8, !tbaa !29
  %add.ptr.i4.i314 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i313, i64 3
  %_M_end_of_storage.i.i315 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i314, ptr %_M_end_of_storage.i.i315, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i313, ptr noundef nonnull align 8 dereferenceable(24) @constinit.17, i64 24, i1 false)
  %_M_finish.i.i316 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i314, ptr %_M_finish.i.i316, align 8, !tbaa !28
  %arrayinit.element45 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element45, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i323 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont54 unwind label %lpad.i328

lpad.i328:                                        ; preds = %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont54:                                    ; preds = %invoke.cont44
  store ptr %call5.i.i.i.i5.i323, ptr %arrayinit.element45, align 8, !tbaa !29
  %add.ptr.i4.i324 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i323, i64 3
  %_M_end_of_storage.i.i325 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i324, ptr %_M_end_of_storage.i.i325, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i323, ptr noundef nonnull align 8 dereferenceable(24) @constinit.18, i64 24, i1 false)
  %_M_finish.i.i326 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i324, ptr %_M_finish.i.i326, align 8, !tbaa !28
  %arrayinit.element55 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element55, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i333 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont64 unwind label %lpad.i338

lpad.i338:                                        ; preds = %invoke.cont54
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont64:                                    ; preds = %invoke.cont54
  store ptr %call5.i.i.i.i5.i333, ptr %arrayinit.element55, align 8, !tbaa !29
  %add.ptr.i4.i334 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i333, i64 3
  %_M_end_of_storage.i.i335 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i334, ptr %_M_end_of_storage.i.i335, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i333, ptr noundef nonnull align 8 dereferenceable(24) @constinit.19, i64 24, i1 false)
  %_M_finish.i.i336 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i334, ptr %_M_finish.i.i336, align 8, !tbaa !28
  %arrayinit.element65 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element65, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i343 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont74 unwind label %lpad.i348

lpad.i348:                                        ; preds = %invoke.cont64
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont74:                                    ; preds = %invoke.cont64
  store ptr %call5.i.i.i.i5.i343, ptr %arrayinit.element65, align 8, !tbaa !29
  %add.ptr.i4.i344 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i343, i64 3
  %_M_end_of_storage.i.i345 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i344, ptr %_M_end_of_storage.i.i345, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i343, ptr noundef nonnull align 8 dereferenceable(24) @constinit.20, i64 24, i1 false)
  %_M_finish.i.i346 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i344, ptr %_M_finish.i.i346, align 8, !tbaa !28
  %arrayinit.element75 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element75, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i353 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont84 unwind label %lpad.i358

lpad.i358:                                        ; preds = %invoke.cont74
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont84:                                    ; preds = %invoke.cont74
  store ptr %call5.i.i.i.i5.i353, ptr %arrayinit.element75, align 8, !tbaa !29
  %add.ptr.i4.i354 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i353, i64 3
  %_M_end_of_storage.i.i355 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i354, ptr %_M_end_of_storage.i.i355, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i353, ptr noundef nonnull align 8 dereferenceable(24) @constinit.21, i64 24, i1 false)
  %_M_finish.i.i356 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i354, ptr %_M_finish.i.i356, align 8, !tbaa !28
  %arrayinit.element85 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element85, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i363 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont94 unwind label %lpad.i368

lpad.i368:                                        ; preds = %invoke.cont84
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont94:                                    ; preds = %invoke.cont84
  store ptr %call5.i.i.i.i5.i363, ptr %arrayinit.element85, align 8, !tbaa !29
  %add.ptr.i4.i364 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i363, i64 3
  %_M_end_of_storage.i.i365 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i364, ptr %_M_end_of_storage.i.i365, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i363, ptr noundef nonnull align 8 dereferenceable(24) @constinit.22, i64 24, i1 false)
  %_M_finish.i.i366 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i364, ptr %_M_finish.i.i366, align 8, !tbaa !28
  %arrayinit.element95 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element95, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i373 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont104 unwind label %lpad.i378

lpad.i378:                                        ; preds = %invoke.cont94
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont104:                                   ; preds = %invoke.cont94
  store ptr %call5.i.i.i.i5.i373, ptr %arrayinit.element95, align 8, !tbaa !29
  %add.ptr.i4.i374 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i373, i64 3
  %_M_end_of_storage.i.i375 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i374, ptr %_M_end_of_storage.i.i375, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i373, ptr noundef nonnull align 8 dereferenceable(24) @constinit.23, i64 24, i1 false)
  %_M_finish.i.i376 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i374, ptr %_M_finish.i.i376, align 8, !tbaa !28
  %arrayinit.element105 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element105, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i383 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont114 unwind label %lpad.i388

lpad.i388:                                        ; preds = %invoke.cont104
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont114:                                   ; preds = %invoke.cont104
  store ptr %call5.i.i.i.i5.i383, ptr %arrayinit.element105, align 8, !tbaa !29
  %add.ptr.i4.i384 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i383, i64 3
  %_M_end_of_storage.i.i385 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i384, ptr %_M_end_of_storage.i.i385, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i383, ptr noundef nonnull align 8 dereferenceable(24) @constinit.24, i64 24, i1 false)
  %_M_finish.i.i386 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i384, ptr %_M_finish.i.i386, align 8, !tbaa !28
  %arrayinit.element115 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element115, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i393 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont124 unwind label %lpad.i398

lpad.i398:                                        ; preds = %invoke.cont114
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont124:                                   ; preds = %invoke.cont114
  store ptr %call5.i.i.i.i5.i393, ptr %arrayinit.element115, align 8, !tbaa !29
  %add.ptr.i4.i394 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i393, i64 3
  %_M_end_of_storage.i.i395 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i394, ptr %_M_end_of_storage.i.i395, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i393, ptr noundef nonnull align 8 dereferenceable(24) @constinit.25, i64 24, i1 false)
  %_M_finish.i.i396 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i394, ptr %_M_finish.i.i396, align 8, !tbaa !28
  %arrayinit.element125 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element125, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i403 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont134 unwind label %lpad.i408

lpad.i408:                                        ; preds = %invoke.cont124
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont134:                                   ; preds = %invoke.cont124
  store ptr %call5.i.i.i.i5.i403, ptr %arrayinit.element125, align 8, !tbaa !29
  %add.ptr.i4.i404 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i403, i64 3
  %_M_end_of_storage.i.i405 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i404, ptr %_M_end_of_storage.i.i405, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i403, ptr noundef nonnull align 8 dereferenceable(24) @constinit.26, i64 24, i1 false)
  %_M_finish.i.i406 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i404, ptr %_M_finish.i.i406, align 8, !tbaa !28
  %arrayinit.element135 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element135, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i413 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont144 unwind label %lpad.i418

lpad.i418:                                        ; preds = %invoke.cont134
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont144:                                   ; preds = %invoke.cont134
  store ptr %call5.i.i.i.i5.i413, ptr %arrayinit.element135, align 8, !tbaa !29
  %add.ptr.i4.i414 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i413, i64 3
  %_M_end_of_storage.i.i415 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 14, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i414, ptr %_M_end_of_storage.i.i415, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i413, ptr noundef nonnull align 8 dereferenceable(24) @constinit.27, i64 24, i1 false)
  %_M_finish.i.i416 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 14, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i414, ptr %_M_finish.i.i416, align 8, !tbaa !28
  %arrayinit.element145 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element145, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i423 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont154 unwind label %lpad.i428

lpad.i428:                                        ; preds = %invoke.cont144
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont154:                                   ; preds = %invoke.cont144
  store ptr %call5.i.i.i.i5.i423, ptr %arrayinit.element145, align 8, !tbaa !29
  %add.ptr.i4.i424 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i423, i64 3
  %_M_end_of_storage.i.i425 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 15, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i424, ptr %_M_end_of_storage.i.i425, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i423, ptr noundef nonnull align 8 dereferenceable(24) @constinit.28, i64 24, i1 false)
  %_M_finish.i.i426 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 15, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i424, ptr %_M_finish.i.i426, align 8, !tbaa !28
  %arrayinit.element155 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element155, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i433 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont164 unwind label %lpad.i438

lpad.i438:                                        ; preds = %invoke.cont154
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont164:                                   ; preds = %invoke.cont154
  store ptr %call5.i.i.i.i5.i433, ptr %arrayinit.element155, align 8, !tbaa !29
  %add.ptr.i4.i434 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i433, i64 3
  %_M_end_of_storage.i.i435 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 16, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i434, ptr %_M_end_of_storage.i.i435, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i433, ptr noundef nonnull align 8 dereferenceable(24) @constinit.29, i64 24, i1 false)
  %_M_finish.i.i436 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 16, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i434, ptr %_M_finish.i.i436, align 8, !tbaa !28
  %arrayinit.element165 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element165, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i443 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont174 unwind label %lpad.i448

lpad.i448:                                        ; preds = %invoke.cont164
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont174:                                   ; preds = %invoke.cont164
  store ptr %call5.i.i.i.i5.i443, ptr %arrayinit.element165, align 8, !tbaa !29
  %add.ptr.i4.i444 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i443, i64 3
  %_M_end_of_storage.i.i445 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 17, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i444, ptr %_M_end_of_storage.i.i445, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i443, ptr noundef nonnull align 8 dereferenceable(24) @constinit.30, i64 24, i1 false)
  %_M_finish.i.i446 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 17, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i444, ptr %_M_finish.i.i446, align 8, !tbaa !28
  %arrayinit.element175 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element175, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i453 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont184 unwind label %lpad.i458

lpad.i458:                                        ; preds = %invoke.cont174
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body256.preheader

invoke.cont184:                                   ; preds = %invoke.cont174
  store ptr %call5.i.i.i.i5.i453, ptr %arrayinit.element175, align 8, !tbaa !29
  %add.ptr.i4.i454 = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i453, i64 3
  %_M_end_of_storage.i.i455 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 18, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i4.i454, ptr %_M_end_of_storage.i.i455, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i453, ptr noundef nonnull align 8 dereferenceable(24) @constinit.31, i64 24, i1 false)
  %_M_finish.i.i456 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 18, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i4.i454, ptr %_M_finish.i.i456, align 8, !tbaa !28
  %19 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  %_M_left.i.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %19, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !43
  %_M_right.i.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %19, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i) #21
  store ptr %expectedValues, ptr %__an.i.i, align 8, !tbaa !39
  %call3.i8.i = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad4.i

call3.i.noexc.i:                                  ; preds = %invoke.cont184
  %call3.i8.i.1 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.1 unwind label %lpad4.i

call3.i.noexc.i.1:                                ; preds = %call3.i.noexc.i
  %call3.i8.i.2 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element15, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.2 unwind label %lpad4.i

call3.i.noexc.i.2:                                ; preds = %call3.i.noexc.i.1
  %call3.i8.i.3 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element25, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.3 unwind label %lpad4.i

call3.i.noexc.i.3:                                ; preds = %call3.i.noexc.i.2
  %call3.i8.i.4 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element35, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.4 unwind label %lpad4.i

call3.i.noexc.i.4:                                ; preds = %call3.i.noexc.i.3
  %call3.i8.i.5 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element45, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.5 unwind label %lpad4.i

call3.i.noexc.i.5:                                ; preds = %call3.i.noexc.i.4
  %call3.i8.i.6 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element55, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.6 unwind label %lpad4.i

call3.i.noexc.i.6:                                ; preds = %call3.i.noexc.i.5
  %call3.i8.i.7 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element65, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.7 unwind label %lpad4.i

call3.i.noexc.i.7:                                ; preds = %call3.i.noexc.i.6
  %call3.i8.i.8 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element75, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.8 unwind label %lpad4.i

call3.i.noexc.i.8:                                ; preds = %call3.i.noexc.i.7
  %call3.i8.i.9 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element85, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.9 unwind label %lpad4.i

call3.i.noexc.i.9:                                ; preds = %call3.i.noexc.i.8
  %call3.i8.i.10 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element95, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.10 unwind label %lpad4.i

call3.i.noexc.i.10:                               ; preds = %call3.i.noexc.i.9
  %call3.i8.i.11 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element105, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.11 unwind label %lpad4.i

call3.i.noexc.i.11:                               ; preds = %call3.i.noexc.i.10
  %call3.i8.i.12 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element115, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.12 unwind label %lpad4.i

call3.i.noexc.i.12:                               ; preds = %call3.i.noexc.i.11
  %call3.i8.i.13 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element125, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.13 unwind label %lpad4.i

call3.i.noexc.i.13:                               ; preds = %call3.i.noexc.i.12
  %call3.i8.i.14 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element135, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.14 unwind label %lpad4.i

call3.i.noexc.i.14:                               ; preds = %call3.i.noexc.i.13
  %call3.i8.i.15 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element145, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.15 unwind label %lpad4.i

call3.i.noexc.i.15:                               ; preds = %call3.i.noexc.i.14
  %call3.i8.i.16 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element155, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.16 unwind label %lpad4.i

call3.i.noexc.i.16:                               ; preds = %call3.i.noexc.i.15
  %call3.i8.i.17 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element165, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.17 unwind label %lpad4.i

call3.i.noexc.i.17:                               ; preds = %call3.i.noexc.i.16
  %call3.i8.i.18 = invoke ptr @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues, ptr nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element175, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i.18 unwind label %lpad4.i

call3.i.noexc.i.18:                               ; preds = %call3.i.noexc.i.17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #21
  %arraydestroy.element = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 18
  %20 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !29
  %tobool.not.i.i.i464 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i464, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

lpad4.i:                                          ; preds = %call3.i.noexc.i.17, %call3.i.noexc.i.16, %call3.i.noexc.i.15, %call3.i.noexc.i.14, %call3.i.noexc.i.13, %call3.i.noexc.i.12, %call3.i.noexc.i.11, %call3.i.noexc.i.10, %call3.i.noexc.i.9, %call3.i.noexc.i.8, %call3.i.noexc.i.7, %call3.i.noexc.i.6, %call3.i.noexc.i.5, %call3.i.noexc.i.4, %call3.i.noexc.i.3, %call3.i.noexc.i.2, %call3.i.noexc.i.1, %call3.i.noexc.i, %invoke.cont184
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %expectedValues) #21
  %arraydestroy.element196 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 18
  %22 = load ptr, ptr %arraydestroy.element196, align 8, !tbaa !29
  %tobool.not.i.i.i470 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i470, label %_ZNSt6vectorIlSaIlEED2Ev.exit473, label %if.then.i.i.i471

if.then.i.i.i:                                    ; preds = %call3.i.noexc.i.18
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %call3.i.noexc.i.18, %if.then.i.i.i
  %arraydestroy.element.1 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 17
  %23 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !29
  %tobool.not.i.i.i464.1 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i464.1, label %_ZNSt6vectorIlSaIlEED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.1

_ZNSt6vectorIlSaIlEED2Ev.exit.1:                  ; preds = %if.then.i.i.i.1, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %arraydestroy.element.2 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 16
  %24 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !29
  %tobool.not.i.i.i464.2 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i464.2, label %_ZNSt6vectorIlSaIlEED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.1
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.2

_ZNSt6vectorIlSaIlEED2Ev.exit.2:                  ; preds = %if.then.i.i.i.2, %_ZNSt6vectorIlSaIlEED2Ev.exit.1
  %arraydestroy.element.3 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 15
  %25 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !29
  %tobool.not.i.i.i464.3 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i464.3, label %_ZNSt6vectorIlSaIlEED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.2
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.3

_ZNSt6vectorIlSaIlEED2Ev.exit.3:                  ; preds = %if.then.i.i.i.3, %_ZNSt6vectorIlSaIlEED2Ev.exit.2
  %arraydestroy.element.4 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 14
  %26 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !29
  %tobool.not.i.i.i464.4 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i464.4, label %_ZNSt6vectorIlSaIlEED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.3
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.4

_ZNSt6vectorIlSaIlEED2Ev.exit.4:                  ; preds = %if.then.i.i.i.4, %_ZNSt6vectorIlSaIlEED2Ev.exit.3
  %arraydestroy.element.5 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13
  %27 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !29
  %tobool.not.i.i.i464.5 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i464.5, label %_ZNSt6vectorIlSaIlEED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.4
  call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.5

_ZNSt6vectorIlSaIlEED2Ev.exit.5:                  ; preds = %if.then.i.i.i.5, %_ZNSt6vectorIlSaIlEED2Ev.exit.4
  %arraydestroy.element.6 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12
  %28 = load ptr, ptr %arraydestroy.element.6, align 8, !tbaa !29
  %tobool.not.i.i.i464.6 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i464.6, label %_ZNSt6vectorIlSaIlEED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.5
  call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.6

_ZNSt6vectorIlSaIlEED2Ev.exit.6:                  ; preds = %if.then.i.i.i.6, %_ZNSt6vectorIlSaIlEED2Ev.exit.5
  %arraydestroy.element.7 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11
  %29 = load ptr, ptr %arraydestroy.element.7, align 8, !tbaa !29
  %tobool.not.i.i.i464.7 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i464.7, label %_ZNSt6vectorIlSaIlEED2Ev.exit.7, label %if.then.i.i.i.7

if.then.i.i.i.7:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.6
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.7

_ZNSt6vectorIlSaIlEED2Ev.exit.7:                  ; preds = %if.then.i.i.i.7, %_ZNSt6vectorIlSaIlEED2Ev.exit.6
  %arraydestroy.element.8 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10
  %30 = load ptr, ptr %arraydestroy.element.8, align 8, !tbaa !29
  %tobool.not.i.i.i464.8 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i464.8, label %_ZNSt6vectorIlSaIlEED2Ev.exit.8, label %if.then.i.i.i.8

if.then.i.i.i.8:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.7
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.8

_ZNSt6vectorIlSaIlEED2Ev.exit.8:                  ; preds = %if.then.i.i.i.8, %_ZNSt6vectorIlSaIlEED2Ev.exit.7
  %arraydestroy.element.9 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9
  %31 = load ptr, ptr %arraydestroy.element.9, align 8, !tbaa !29
  %tobool.not.i.i.i464.9 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i464.9, label %_ZNSt6vectorIlSaIlEED2Ev.exit.9, label %if.then.i.i.i.9

if.then.i.i.i.9:                                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.8
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.9

_ZNSt6vectorIlSaIlEED2Ev.exit.9:                  ; preds = %if.then.i.i.i.9, %_ZNSt6vectorIlSaIlEED2Ev.exit.8
  %arraydestroy.element.10 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8
  %32 = load ptr, ptr %arraydestroy.element.10, align 8, !tbaa !29
  %tobool.not.i.i.i464.10 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i464.10, label %_ZNSt6vectorIlSaIlEED2Ev.exit.10, label %if.then.i.i.i.10

if.then.i.i.i.10:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.9
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.10

_ZNSt6vectorIlSaIlEED2Ev.exit.10:                 ; preds = %if.then.i.i.i.10, %_ZNSt6vectorIlSaIlEED2Ev.exit.9
  %arraydestroy.element.11 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7
  %33 = load ptr, ptr %arraydestroy.element.11, align 8, !tbaa !29
  %tobool.not.i.i.i464.11 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i464.11, label %_ZNSt6vectorIlSaIlEED2Ev.exit.11, label %if.then.i.i.i.11

if.then.i.i.i.11:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.10
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.11

_ZNSt6vectorIlSaIlEED2Ev.exit.11:                 ; preds = %if.then.i.i.i.11, %_ZNSt6vectorIlSaIlEED2Ev.exit.10
  %arraydestroy.element.12 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6
  %34 = load ptr, ptr %arraydestroy.element.12, align 8, !tbaa !29
  %tobool.not.i.i.i464.12 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i464.12, label %_ZNSt6vectorIlSaIlEED2Ev.exit.12, label %if.then.i.i.i.12

if.then.i.i.i.12:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.11
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.12

_ZNSt6vectorIlSaIlEED2Ev.exit.12:                 ; preds = %if.then.i.i.i.12, %_ZNSt6vectorIlSaIlEED2Ev.exit.11
  %arraydestroy.element.13 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5
  %35 = load ptr, ptr %arraydestroy.element.13, align 8, !tbaa !29
  %tobool.not.i.i.i464.13 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i464.13, label %_ZNSt6vectorIlSaIlEED2Ev.exit.13, label %if.then.i.i.i.13

if.then.i.i.i.13:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.12
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.13

_ZNSt6vectorIlSaIlEED2Ev.exit.13:                 ; preds = %if.then.i.i.i.13, %_ZNSt6vectorIlSaIlEED2Ev.exit.12
  %arraydestroy.element.14 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4
  %36 = load ptr, ptr %arraydestroy.element.14, align 8, !tbaa !29
  %tobool.not.i.i.i464.14 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i464.14, label %_ZNSt6vectorIlSaIlEED2Ev.exit.14, label %if.then.i.i.i.14

if.then.i.i.i.14:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.13
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.14

_ZNSt6vectorIlSaIlEED2Ev.exit.14:                 ; preds = %if.then.i.i.i.14, %_ZNSt6vectorIlSaIlEED2Ev.exit.13
  %arraydestroy.element.15 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3
  %37 = load ptr, ptr %arraydestroy.element.15, align 8, !tbaa !29
  %tobool.not.i.i.i464.15 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i464.15, label %_ZNSt6vectorIlSaIlEED2Ev.exit.15, label %if.then.i.i.i.15

if.then.i.i.i.15:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.14
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.15

_ZNSt6vectorIlSaIlEED2Ev.exit.15:                 ; preds = %if.then.i.i.i.15, %_ZNSt6vectorIlSaIlEED2Ev.exit.14
  %arraydestroy.element.16 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2
  %38 = load ptr, ptr %arraydestroy.element.16, align 8, !tbaa !29
  %tobool.not.i.i.i464.16 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i464.16, label %_ZNSt6vectorIlSaIlEED2Ev.exit.16, label %if.then.i.i.i.16

if.then.i.i.i.16:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.15
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.16

_ZNSt6vectorIlSaIlEED2Ev.exit.16:                 ; preds = %if.then.i.i.i.16, %_ZNSt6vectorIlSaIlEED2Ev.exit.15
  %arraydestroy.element.17 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1
  %39 = load ptr, ptr %arraydestroy.element.17, align 8, !tbaa !29
  %tobool.not.i.i.i464.17 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i464.17, label %_ZNSt6vectorIlSaIlEED2Ev.exit.17, label %if.then.i.i.i.17

if.then.i.i.i.17:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.16
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.17

_ZNSt6vectorIlSaIlEED2Ev.exit.17:                 ; preds = %if.then.i.i.i.17, %_ZNSt6vectorIlSaIlEED2Ev.exit.16
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %tobool.not.i.i.i464.18 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i464.18, label %_ZNSt6vectorIlSaIlEED2Ev.exit.18, label %if.then.i.i.i.18

if.then.i.i.i.18:                                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.17
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.18

_ZNSt6vectorIlSaIlEED2Ev.exit.18:                 ; preds = %if.then.i.i.i.18, %_ZNSt6vectorIlSaIlEED2Ev.exit.17
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %ref.tmp) #21
  %41 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !42
  %_M_parent.i.i.i.i.i466 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i466, align 8, !tbaa !38
  %_M_left.i.i.i.i.i467 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %41, ptr %_M_left.i.i.i.i.i467, align 8, !tbaa !43
  %_M_right.i.i.i.i.i468 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %41, ptr %_M_right.i.i.i.i.i468, align 8, !tbaa !44
  %_M_node_count.i.i.i.i.i469 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i469, align 8, !tbaa !45
  ret void

if.then.i.i.i471:                                 ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473

_ZNSt6vectorIlSaIlEED2Ev.exit473:                 ; preds = %lpad4.i, %if.then.i.i.i471
  %arraydestroy.element196.1 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 17
  %42 = load ptr, ptr %arraydestroy.element196.1, align 8, !tbaa !29
  %tobool.not.i.i.i470.1 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i470.1, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.1, label %if.then.i.i.i471.1

if.then.i.i.i471.1:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.1

_ZNSt6vectorIlSaIlEED2Ev.exit473.1:               ; preds = %if.then.i.i.i471.1, %_ZNSt6vectorIlSaIlEED2Ev.exit473
  %arraydestroy.element196.2 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 16
  %43 = load ptr, ptr %arraydestroy.element196.2, align 8, !tbaa !29
  %tobool.not.i.i.i470.2 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i470.2, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.2, label %if.then.i.i.i471.2

if.then.i.i.i471.2:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.1
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.2

_ZNSt6vectorIlSaIlEED2Ev.exit473.2:               ; preds = %if.then.i.i.i471.2, %_ZNSt6vectorIlSaIlEED2Ev.exit473.1
  %arraydestroy.element196.3 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 15
  %44 = load ptr, ptr %arraydestroy.element196.3, align 8, !tbaa !29
  %tobool.not.i.i.i470.3 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i470.3, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.3, label %if.then.i.i.i471.3

if.then.i.i.i471.3:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.2
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.3

_ZNSt6vectorIlSaIlEED2Ev.exit473.3:               ; preds = %if.then.i.i.i471.3, %_ZNSt6vectorIlSaIlEED2Ev.exit473.2
  %arraydestroy.element196.4 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 14
  %45 = load ptr, ptr %arraydestroy.element196.4, align 8, !tbaa !29
  %tobool.not.i.i.i470.4 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i470.4, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.4, label %if.then.i.i.i471.4

if.then.i.i.i471.4:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.3
  call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.4

_ZNSt6vectorIlSaIlEED2Ev.exit473.4:               ; preds = %if.then.i.i.i471.4, %_ZNSt6vectorIlSaIlEED2Ev.exit473.3
  %arraydestroy.element196.5 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 13
  %46 = load ptr, ptr %arraydestroy.element196.5, align 8, !tbaa !29
  %tobool.not.i.i.i470.5 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i470.5, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.5, label %if.then.i.i.i471.5

if.then.i.i.i471.5:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.4
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.5

_ZNSt6vectorIlSaIlEED2Ev.exit473.5:               ; preds = %if.then.i.i.i471.5, %_ZNSt6vectorIlSaIlEED2Ev.exit473.4
  %arraydestroy.element196.6 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 12
  %47 = load ptr, ptr %arraydestroy.element196.6, align 8, !tbaa !29
  %tobool.not.i.i.i470.6 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i470.6, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.6, label %if.then.i.i.i471.6

if.then.i.i.i471.6:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.5
  call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.6

_ZNSt6vectorIlSaIlEED2Ev.exit473.6:               ; preds = %if.then.i.i.i471.6, %_ZNSt6vectorIlSaIlEED2Ev.exit473.5
  %arraydestroy.element196.7 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 11
  %48 = load ptr, ptr %arraydestroy.element196.7, align 8, !tbaa !29
  %tobool.not.i.i.i470.7 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i470.7, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.7, label %if.then.i.i.i471.7

if.then.i.i.i471.7:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.6
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.7

_ZNSt6vectorIlSaIlEED2Ev.exit473.7:               ; preds = %if.then.i.i.i471.7, %_ZNSt6vectorIlSaIlEED2Ev.exit473.6
  %arraydestroy.element196.8 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 10
  %49 = load ptr, ptr %arraydestroy.element196.8, align 8, !tbaa !29
  %tobool.not.i.i.i470.8 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i470.8, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.8, label %if.then.i.i.i471.8

if.then.i.i.i471.8:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.7
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.8

_ZNSt6vectorIlSaIlEED2Ev.exit473.8:               ; preds = %if.then.i.i.i471.8, %_ZNSt6vectorIlSaIlEED2Ev.exit473.7
  %arraydestroy.element196.9 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 9
  %50 = load ptr, ptr %arraydestroy.element196.9, align 8, !tbaa !29
  %tobool.not.i.i.i470.9 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i470.9, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.9, label %if.then.i.i.i471.9

if.then.i.i.i471.9:                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.8
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.9

_ZNSt6vectorIlSaIlEED2Ev.exit473.9:               ; preds = %if.then.i.i.i471.9, %_ZNSt6vectorIlSaIlEED2Ev.exit473.8
  %arraydestroy.element196.10 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 8
  %51 = load ptr, ptr %arraydestroy.element196.10, align 8, !tbaa !29
  %tobool.not.i.i.i470.10 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i470.10, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.10, label %if.then.i.i.i471.10

if.then.i.i.i471.10:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.9
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.10

_ZNSt6vectorIlSaIlEED2Ev.exit473.10:              ; preds = %if.then.i.i.i471.10, %_ZNSt6vectorIlSaIlEED2Ev.exit473.9
  %arraydestroy.element196.11 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 7
  %52 = load ptr, ptr %arraydestroy.element196.11, align 8, !tbaa !29
  %tobool.not.i.i.i470.11 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i470.11, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.11, label %if.then.i.i.i471.11

if.then.i.i.i471.11:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.10
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.11

_ZNSt6vectorIlSaIlEED2Ev.exit473.11:              ; preds = %if.then.i.i.i471.11, %_ZNSt6vectorIlSaIlEED2Ev.exit473.10
  %arraydestroy.element196.12 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 6
  %53 = load ptr, ptr %arraydestroy.element196.12, align 8, !tbaa !29
  %tobool.not.i.i.i470.12 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i470.12, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.12, label %if.then.i.i.i471.12

if.then.i.i.i471.12:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.11
  call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.12

_ZNSt6vectorIlSaIlEED2Ev.exit473.12:              ; preds = %if.then.i.i.i471.12, %_ZNSt6vectorIlSaIlEED2Ev.exit473.11
  %arraydestroy.element196.13 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 5
  %54 = load ptr, ptr %arraydestroy.element196.13, align 8, !tbaa !29
  %tobool.not.i.i.i470.13 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i470.13, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.13, label %if.then.i.i.i471.13

if.then.i.i.i471.13:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.12
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.13

_ZNSt6vectorIlSaIlEED2Ev.exit473.13:              ; preds = %if.then.i.i.i471.13, %_ZNSt6vectorIlSaIlEED2Ev.exit473.12
  %arraydestroy.element196.14 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 4
  %55 = load ptr, ptr %arraydestroy.element196.14, align 8, !tbaa !29
  %tobool.not.i.i.i470.14 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i470.14, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.14, label %if.then.i.i.i471.14

if.then.i.i.i471.14:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.13
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.14

_ZNSt6vectorIlSaIlEED2Ev.exit473.14:              ; preds = %if.then.i.i.i471.14, %_ZNSt6vectorIlSaIlEED2Ev.exit473.13
  %arraydestroy.element196.15 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 3
  %56 = load ptr, ptr %arraydestroy.element196.15, align 8, !tbaa !29
  %tobool.not.i.i.i470.15 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i470.15, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.15, label %if.then.i.i.i471.15

if.then.i.i.i471.15:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.14
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.15

_ZNSt6vectorIlSaIlEED2Ev.exit473.15:              ; preds = %if.then.i.i.i471.15, %_ZNSt6vectorIlSaIlEED2Ev.exit473.14
  %arraydestroy.element196.16 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 2
  %57 = load ptr, ptr %arraydestroy.element196.16, align 8, !tbaa !29
  %tobool.not.i.i.i470.16 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i470.16, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.16, label %if.then.i.i.i471.16

if.then.i.i.i471.16:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.15
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.16

_ZNSt6vectorIlSaIlEED2Ev.exit473.16:              ; preds = %if.then.i.i.i471.16, %_ZNSt6vectorIlSaIlEED2Ev.exit473.15
  %arraydestroy.element196.17 = getelementptr inbounds %"class.std::vector.8", ptr %ref.tmp, i64 1
  %58 = load ptr, ptr %arraydestroy.element196.17, align 8, !tbaa !29
  %tobool.not.i.i.i470.17 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i470.17, label %_ZNSt6vectorIlSaIlEED2Ev.exit473.17, label %if.then.i.i.i471.17

if.then.i.i.i471.17:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.16
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit473.17

_ZNSt6vectorIlSaIlEED2Ev.exit473.17:              ; preds = %if.then.i.i.i471.17, %_ZNSt6vectorIlSaIlEED2Ev.exit473.16
  %59 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %tobool.not.i.i.i470.18 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i470.18, label %cleanup.done, label %if.then.i.i.i471.18

if.then.i.i.i471.18:                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit473.17
  call void @_ZdlPv(ptr noundef nonnull %59) #22
  br label %cleanup.done

arraydestroy.body256.preheader:                   ; preds = %lpad.i288, %lpad.i298, %lpad.i308, %lpad.i318, %lpad.i328, %lpad.i338, %lpad.i348, %lpad.i358, %lpad.i368, %lpad.i378, %lpad.i388, %lpad.i398, %lpad.i408, %lpad.i418, %lpad.i428, %lpad.i438, %lpad.i448, %lpad.i458
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %18, %lpad.i458 ], [ %17, %lpad.i448 ], [ %16, %lpad.i438 ], [ %15, %lpad.i428 ], [ %14, %lpad.i418 ], [ %13, %lpad.i408 ], [ %12, %lpad.i398 ], [ %11, %lpad.i388 ], [ %10, %lpad.i378 ], [ %9, %lpad.i368 ], [ %8, %lpad.i358 ], [ %7, %lpad.i348 ], [ %6, %lpad.i338 ], [ %5, %lpad.i328 ], [ %4, %lpad.i318 ], [ %3, %lpad.i308 ], [ %2, %lpad.i298 ], [ %1, %lpad.i288 ]
  %arrayinit.endOfInit.16.ph = phi ptr [ %arrayinit.element175, %lpad.i458 ], [ %arrayinit.element165, %lpad.i448 ], [ %arrayinit.element155, %lpad.i438 ], [ %arrayinit.element145, %lpad.i428 ], [ %arrayinit.element135, %lpad.i418 ], [ %arrayinit.element125, %lpad.i408 ], [ %arrayinit.element115, %lpad.i398 ], [ %arrayinit.element105, %lpad.i388 ], [ %arrayinit.element95, %lpad.i378 ], [ %arrayinit.element85, %lpad.i368 ], [ %arrayinit.element75, %lpad.i358 ], [ %arrayinit.element65, %lpad.i348 ], [ %arrayinit.element55, %lpad.i338 ], [ %arrayinit.element45, %lpad.i328 ], [ %arrayinit.element35, %lpad.i318 ], [ %arrayinit.element25, %lpad.i308 ], [ %arrayinit.element15, %lpad.i298 ], [ %arrayinit.element, %lpad.i288 ]
  br label %arraydestroy.body256

arraydestroy.body256:                             ; preds = %arraydestroy.body256.preheader, %_ZNSt6vectorIlSaIlEED2Ev.exit477
  %arraydestroy.elementPast257 = phi ptr [ %arraydestroy.element258, %_ZNSt6vectorIlSaIlEED2Ev.exit477 ], [ %arrayinit.endOfInit.16.ph, %arraydestroy.body256.preheader ]
  %arraydestroy.element258 = getelementptr inbounds %"class.std::vector.8", ptr %arraydestroy.elementPast257, i64 -1
  %60 = load ptr, ptr %arraydestroy.element258, align 8, !tbaa !29
  %tobool.not.i.i.i474 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i474, label %_ZNSt6vectorIlSaIlEED2Ev.exit477, label %if.then.i.i.i475

if.then.i.i.i475:                                 ; preds = %arraydestroy.body256
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit477

_ZNSt6vectorIlSaIlEED2Ev.exit477:                 ; preds = %arraydestroy.body256, %if.then.i.i.i475
  %arraydestroy.done259 = icmp eq ptr %arraydestroy.element258, %ref.tmp
  br i1 %arraydestroy.done259, label %cleanup.done, label %arraydestroy.body256

cleanup.done:                                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit477, %if.then.i.i.i471.18, %_ZNSt6vectorIlSaIlEED2Ev.exit473.17, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn483 = phi { ptr, i32 } [ %0, %lpad.i ], [ %21, %if.then.i.i.i471.18 ], [ %21, %_ZNSt6vectorIlSaIlEED2Ev.exit473.17 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZNSt6vectorIlSaIlEED2Ev.exit477 ]
  call void @llvm.lifetime.end.p0(i64 456, ptr nonnull %ref.tmp) #21
  call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn483
}

declare void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV21MultipleRangesFixture, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %actualValues = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2
  %expectedValues = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1
  %_M_node_count.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i16.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i16.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %entry
  %_M_left.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !43
  %add.ptr.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not15.i.i.i.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp.i.not15.i.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %land.rhs.i.i.i
  %_M_left.i17.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i17.i.i.i, align 8, !tbaa !43
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %__first2.sroa.0.017.i.i.i.i.i.i.i = phi ptr [ %call.i10.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.preheader.i.i.i ]
  %__first1.sroa.0.016.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.preheader.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.sroa.0.016.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_storage.i.i8.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.sroa.0.017.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first1.sroa.0.016.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %_M_finish.i16.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first2.sroa.0.017.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %_M_finish.i16.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  %7 = load ptr, ptr %_M_storage.i.i8.i.i.i.i.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i19.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i.i.i.i.i
  %cmp.i9.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i.i.i.i.i
  br i1 %cmp.i9.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %if.then

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i
  %tobool.not.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i, label %if.then

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first1.sroa.0.016.i.i.i.i.i.i.i) #24
  %call.i10.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first2.sroa.0.017.i.i.i.i.i.i.i) #24
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.end, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

if.then:                                          ; preds = %for.body.i.i.i.i.i.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i.i.i.i.i.i, %entry
  %call1.i80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %_M_left.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not138 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i.not138, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont26, %invoke.cont2
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %invoke.cont31 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont2, %invoke.cont26
  %__begin2.sroa.0.0139 = phi ptr [ %call.i, %invoke.cont26 ], [ %8, %invoke.cont2 ]
  %call1.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont10 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0139, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !39
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0139, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %cmp.i87.not136 = icmp eq ptr %9, %10
  br i1 %cmp.i87.not136, label %for.cond.cleanup18, label %for.body19

for.cond.cleanup18:                               ; preds = %invoke.cont23, %invoke.cont10
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.body19:                                       ; preds = %invoke.cont10, %invoke.cont23
  %__begin3.sroa.0.0137 = phi ptr [ %incdec.ptr.i, %invoke.cont23 ], [ %9, %invoke.cont10 ]
  %11 = load i64, ptr %__begin3.sroa.0.0137, align 8, !tbaa !30
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %11)
          to label %invoke.cont21 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont21:                                    ; preds = %for.body19
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i91, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont23 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont21
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__begin3.sroa.0.0137, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i87.not, label %for.cond.cleanup18, label %for.body19

invoke.cont26:                                    ; preds = %for.cond.cleanup18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0139) #24
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont31:                                    ; preds = %for.cond.cleanup
  %_M_left.i.i95 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %12 = load ptr, ptr %_M_left.i.i95, align 8, !tbaa !43
  %add.ptr.i.i96 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i97.not142 = icmp eq ptr %12, %add.ptr.i.i96
  br i1 %cmp.i97.not142, label %if.end, label %for.body44

for.body44:                                       ; preds = %invoke.cont31, %invoke.cont69
  %__begin235.sroa.0.0143 = phi ptr [ %call.i114, %invoke.cont69 ], [ %12, %invoke.cont31 ]
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %invoke.cont47 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %for.body44
  %_M_storage.i.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin235.sroa.0.0143, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i98, align 8, !tbaa !39
  %_M_finish.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin235.sroa.0.0143, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %_M_finish.i102, align 8, !tbaa !39
  %cmp.i103.not140 = icmp eq ptr %13, %14
  br i1 %cmp.i103.not140, label %for.cond.cleanup58, label %for.body59

for.cond.cleanup58:                               ; preds = %invoke.cont64, %invoke.cont47
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %invoke.cont69 unwind label %terminate.lpad.loopexit.split-lp.loopexit

for.body59:                                       ; preds = %invoke.cont47, %invoke.cont64
  %__begin350.sroa.0.0141 = phi ptr [ %incdec.ptr.i113, %invoke.cont64 ], [ %13, %invoke.cont47 ]
  %15 = load i64, ptr %__begin350.sroa.0.0141, align 8, !tbaa !30
  %call.i107108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %15)
          to label %invoke.cont62 unwind label %terminate.lpad.loopexit

invoke.cont62:                                    ; preds = %for.body59
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i107108, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont64 unwind label %terminate.lpad.loopexit

invoke.cont64:                                    ; preds = %invoke.cont62
  %incdec.ptr.i113 = getelementptr inbounds i64, ptr %__begin350.sroa.0.0141, i64 1
  %cmp.i103.not = icmp eq ptr %incdec.ptr.i113, %14
  br i1 %cmp.i103.not, label %for.cond.cleanup58, label %for.body59

invoke.cont69:                                    ; preds = %for.cond.cleanup58
  %call.i114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin235.sroa.0.0143) #24
  %cmp.i97.not = icmp eq ptr %call.i114, %add.ptr.i.i96
  br i1 %cmp.i97.not, label %if.end, label %for.body44

if.end:                                           ; preds = %for.inc.i.i.i.i.i.i.i, %invoke.cont69, %invoke.cont31, %land.rhs.i.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_parent.i.i.i.i115 = getelementptr inbounds %class.MultipleRangesFixture, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %lpad.loopexit127 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body19, %invoke.cont21
  %lpad.loopexit130 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond.cleanup18, %for.body
  %lpad.loopexit132 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.cond.cleanup, %if.then
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit127, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN21MultipleRangesFixtureD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #13 comdat align 2 {
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
  br i1 %cmp.not28.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %land.lhs.true
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %4, %land.lhs.true ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %5
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %if.else, label %cleanup80

if.else:                                          ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %8 = extractvalue { ptr, ptr } %call11, 0
  %9 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i91, align 8, !tbaa !39
  %12 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !39
  %_M_finish.i17.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %_M_finish.i17.i.i92, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i93 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i94 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i94
  %sub.ptr.div.i.i.i.i.i.i.i.i96 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i95, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i97 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i98 = ptrtoint ptr %12 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i97, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i98
  %sub.ptr.div4.i.i.i.i.i.i.i.i100 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i99, 3
  %cmp.i.i.i.i.i.i.i.i101 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i100, %sub.ptr.div.i.i.i.i.i.i.i.i96
  %add.ptr.i.i.i.i.i.i.i.i102 = getelementptr inbounds i64, ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i100
  %cond.i.i.i.i.i.i.i.i103 = select i1 %cmp.i.i.i.i.i.i.i.i101, ptr %add.ptr.i.i.i.i.i.i.i.i102, ptr %11
  %cmp.not28.i.i.i.i.i.i.i104 = icmp eq ptr %cond.i.i.i.i.i.i.i.i103, %10
  br i1 %cmp.not28.i.i.i.i.i.i.i104, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit119, label %for.body.i.i.i.i.i.i.i108

for.body.i.i.i.i.i.i.i108:                        ; preds = %if.else12, %for.inc.i.i.i.i.i.i.i114
  %__first2.addr.030.i.i.i.i.i.i.i105 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i112, %for.inc.i.i.i.i.i.i.i114 ], [ %12, %if.else12 ]
  %__first1.addr.029.i.i.i.i.i.i.i106 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i111, %for.inc.i.i.i.i.i.i.i114 ], [ %10, %if.else12 ]
  %14 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i106, align 8, !tbaa !30
  %15 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i105, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i107 = icmp slt i64 %14, %15
  br i1 %cmp.i25.i.i.i.i.i.i.i107, label %if.then18, label %if.end.i.i.i.i.i.i.i110

if.end.i.i.i.i.i.i.i110:                          ; preds = %for.body.i.i.i.i.i.i.i108
  %cmp.i26.i.i.i.i.i.i.i109 = icmp slt i64 %15, %14
  br i1 %cmp.i26.i.i.i.i.i.i.i109, label %if.else44, label %for.inc.i.i.i.i.i.i.i114

for.inc.i.i.i.i.i.i.i114:                         ; preds = %if.end.i.i.i.i.i.i.i110
  %incdec.ptr.i.i.i.i.i.i.i111 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i106, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i112 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i105, i64 1
  %cmp.not.i.i.i.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i111, %cond.i.i.i.i.i.i.i.i103
  br i1 %cmp.not.i.i.i.i.i.i.i113, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit119, label %for.body.i.i.i.i.i.i.i108, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit119: ; preds = %for.inc.i.i.i.i.i.i.i114, %if.else12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i115 = phi ptr [ %12, %if.else12 ], [ %incdec.ptr6.i.i.i.i.i.i.i112, %for.inc.i.i.i.i.i.i.i114 ]
  %cmp9.i.i.i.i.i.i.i116.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i115, %13
  br i1 %cmp9.i.i.i.i.i.i.i116.not, label %if.else44, label %if.then18

if.then18:                                        ; preds = %for.body.i.i.i.i.i.i.i108, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit119
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8, !tbaa !39
  %cmp21 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i123, align 8, !tbaa !39
  %_M_finish.i.i.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i124, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i126 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i127 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i127
  %sub.ptr.div.i.i.i.i.i.i.i.i129 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i128, 3
  %cmp.i.i.i.i.i.i.i.i134 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i96, %sub.ptr.div.i.i.i.i.i.i.i.i129
  %add.ptr.i.i.i.i.i.i.i.i135 = getelementptr inbounds i64, ptr %17, i64 %sub.ptr.div.i.i.i.i.i.i.i.i96
  %cond.i.i.i.i.i.i.i.i136 = select i1 %cmp.i.i.i.i.i.i.i.i134, ptr %add.ptr.i.i.i.i.i.i.i.i135, ptr %18
  %cmp.not28.i.i.i.i.i.i.i137 = icmp eq ptr %cond.i.i.i.i.i.i.i.i136, %17
  br i1 %cmp.not28.i.i.i.i.i.i.i137, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit152, label %for.body.i.i.i.i.i.i.i141

for.body.i.i.i.i.i.i.i141:                        ; preds = %if.else25, %for.inc.i.i.i.i.i.i.i147
  %__first2.addr.030.i.i.i.i.i.i.i138 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i145, %for.inc.i.i.i.i.i.i.i147 ], [ %10, %if.else25 ]
  %__first1.addr.029.i.i.i.i.i.i.i139 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i144, %for.inc.i.i.i.i.i.i.i147 ], [ %17, %if.else25 ]
  %19 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i139, align 8, !tbaa !30
  %20 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i138, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i140 = icmp slt i64 %19, %20
  br i1 %cmp.i25.i.i.i.i.i.i.i140, label %if.then32, label %if.end.i.i.i.i.i.i.i143

if.end.i.i.i.i.i.i.i143:                          ; preds = %for.body.i.i.i.i.i.i.i141
  %cmp.i26.i.i.i.i.i.i.i142 = icmp slt i64 %20, %19
  br i1 %cmp.i26.i.i.i.i.i.i.i142, label %if.else42, label %for.inc.i.i.i.i.i.i.i147

for.inc.i.i.i.i.i.i.i147:                         ; preds = %if.end.i.i.i.i.i.i.i143
  %incdec.ptr.i.i.i.i.i.i.i144 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i139, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i145 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i138, i64 1
  %cmp.not.i.i.i.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i144, %cond.i.i.i.i.i.i.i.i136
  br i1 %cmp.not.i.i.i.i.i.i.i146, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit152, label %for.body.i.i.i.i.i.i.i141, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit152: ; preds = %for.inc.i.i.i.i.i.i.i147, %if.else25
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i148 = phi ptr [ %10, %if.else25 ], [ %incdec.ptr6.i.i.i.i.i.i.i145, %for.inc.i.i.i.i.i.i.i147 ]
  %cmp9.i.i.i.i.i.i.i149.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i148, %11
  br i1 %cmp9.i.i.i.i.i.i.i149.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %for.body.i.i.i.i.i.i.i141, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit152
  %_M_right.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %21 = load ptr, ptr %_M_right.i153, align 8, !tbaa !49
  %cmp35 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select252 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.end.i.i.i.i.i.i.i143, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit152
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %22 = extractvalue { ptr, ptr } %call43, 0
  %23 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

if.else44:                                        ; preds = %if.end.i.i.i.i.i.i.i110, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit119
  %cmp.i.i.i.i.i.i.i.i167 = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i96, %sub.ptr.div4.i.i.i.i.i.i.i.i100
  %add.ptr.i.i.i.i.i.i.i.i168 = getelementptr inbounds i64, ptr %12, i64 %sub.ptr.div.i.i.i.i.i.i.i.i96
  %cond.i.i.i.i.i.i.i.i169 = select i1 %cmp.i.i.i.i.i.i.i.i167, ptr %add.ptr.i.i.i.i.i.i.i.i168, ptr %13
  %cmp.not28.i.i.i.i.i.i.i170 = icmp eq ptr %cond.i.i.i.i.i.i.i.i169, %12
  br i1 %cmp.not28.i.i.i.i.i.i.i170, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185, label %for.body.i.i.i.i.i.i.i174

for.body.i.i.i.i.i.i.i174:                        ; preds = %if.else44, %for.inc.i.i.i.i.i.i.i180
  %__first2.addr.030.i.i.i.i.i.i.i171 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i178, %for.inc.i.i.i.i.i.i.i180 ], [ %10, %if.else44 ]
  %__first1.addr.029.i.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i177, %for.inc.i.i.i.i.i.i.i180 ], [ %12, %if.else44 ]
  %24 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i172, align 8, !tbaa !30
  %25 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i171, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i173 = icmp slt i64 %24, %25
  br i1 %cmp.i25.i.i.i.i.i.i.i173, label %if.then50, label %if.end.i.i.i.i.i.i.i176

if.end.i.i.i.i.i.i.i176:                          ; preds = %for.body.i.i.i.i.i.i.i174
  %cmp.i26.i.i.i.i.i.i.i175 = icmp slt i64 %25, %24
  br i1 %cmp.i26.i.i.i.i.i.i.i175, label %cleanup80, label %for.inc.i.i.i.i.i.i.i180

for.inc.i.i.i.i.i.i.i180:                         ; preds = %if.end.i.i.i.i.i.i.i176
  %incdec.ptr.i.i.i.i.i.i.i177 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i172, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i178 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i171, i64 1
  %cmp.not.i.i.i.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i177, %cond.i.i.i.i.i.i.i.i169
  br i1 %cmp.not.i.i.i.i.i.i.i179, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185, label %for.body.i.i.i.i.i.i.i174, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185: ; preds = %for.inc.i.i.i.i.i.i.i180, %if.else44
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i181 = phi ptr [ %10, %if.else44 ], [ %incdec.ptr6.i.i.i.i.i.i.i178, %for.inc.i.i.i.i.i.i.i180 ]
  %cmp9.i.i.i.i.i.i.i182.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i181, %11
  br i1 %cmp9.i.i.i.i.i.i.i182.not, label %cleanup80, label %if.then50

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i174, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185
  %_M_right.i186 = getelementptr inbounds i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_right.i186, align 8, !tbaa !39
  %cmp53 = icmp eq ptr %26, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i189 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #24
  %_M_storage.i.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i189, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i190, align 8, !tbaa !39
  %_M_finish.i17.i.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i189, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %_M_finish.i17.i.i192, align 8, !tbaa !39
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i197 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i198 = ptrtoint ptr %27 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i199 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i197, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i198
  %sub.ptr.div4.i.i.i.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i199, 3
  %cmp.i.i.i.i.i.i.i.i201 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i200, %sub.ptr.div.i.i.i.i.i.i.i.i96
  %add.ptr.i.i.i.i.i.i.i.i202 = getelementptr inbounds i64, ptr %10, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i200
  %cond.i.i.i.i.i.i.i.i203 = select i1 %cmp.i.i.i.i.i.i.i.i201, ptr %add.ptr.i.i.i.i.i.i.i.i202, ptr %11
  %cmp.not28.i.i.i.i.i.i.i204 = icmp eq ptr %cond.i.i.i.i.i.i.i.i203, %10
  br i1 %cmp.not28.i.i.i.i.i.i.i204, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit219, label %for.body.i.i.i.i.i.i.i208

for.body.i.i.i.i.i.i.i208:                        ; preds = %if.else57, %for.inc.i.i.i.i.i.i.i214
  %__first2.addr.030.i.i.i.i.i.i.i205 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i212, %for.inc.i.i.i.i.i.i.i214 ], [ %27, %if.else57 ]
  %__first1.addr.029.i.i.i.i.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i211, %for.inc.i.i.i.i.i.i.i214 ], [ %10, %if.else57 ]
  %29 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i206, align 8, !tbaa !30
  %30 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i205, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i207 = icmp slt i64 %29, %30
  br i1 %cmp.i25.i.i.i.i.i.i.i207, label %if.then64, label %if.end.i.i.i.i.i.i.i210

if.end.i.i.i.i.i.i.i210:                          ; preds = %for.body.i.i.i.i.i.i.i208
  %cmp.i26.i.i.i.i.i.i.i209 = icmp slt i64 %30, %29
  br i1 %cmp.i26.i.i.i.i.i.i.i209, label %if.else74, label %for.inc.i.i.i.i.i.i.i214

for.inc.i.i.i.i.i.i.i214:                         ; preds = %if.end.i.i.i.i.i.i.i210
  %incdec.ptr.i.i.i.i.i.i.i211 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i206, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i212 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i205, i64 1
  %cmp.not.i.i.i.i.i.i.i213 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i211, %cond.i.i.i.i.i.i.i.i203
  br i1 %cmp.not.i.i.i.i.i.i.i213, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit219, label %for.body.i.i.i.i.i.i.i208, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit219: ; preds = %for.inc.i.i.i.i.i.i.i214, %if.else57
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i215 = phi ptr [ %27, %if.else57 ], [ %incdec.ptr6.i.i.i.i.i.i.i212, %for.inc.i.i.i.i.i.i.i214 ]
  %cmp9.i.i.i.i.i.i.i216.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i215, %28
  br i1 %cmp9.i.i.i.i.i.i.i216.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %for.body.i.i.i.i.i.i.i208, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit219
  %_M_right.i220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %31 = load ptr, ptr %_M_right.i220, align 8, !tbaa !49
  %cmp67 = icmp eq ptr %31, null
  %spec.select253 = select i1 %cmp67, ptr null, ptr %call.i189
  %spec.select254 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i189
  br label %cleanup80

if.else74:                                        ; preds = %if.end.i.i.i.i.i.i.i210, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit219
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %32 = extractvalue { ptr, ptr } %call75, 0
  %33 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.end.i.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i.i, %if.then64, %if.then32, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185, %if.else74, %if.then50, %if.else42, %if.then18, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, %if.else
  %retval.sroa.0.2 = phi ptr [ %8, %if.else ], [ null, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit ], [ %22, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %32, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185 ], [ %spec.select, %if.then32 ], [ %spec.select253, %if.then64 ], [ null, %for.body.i.i.i.i.i.i.i ], [ %__position.coerce, %if.end.i.i.i.i.i.i.i176 ]
  %retval.sroa.12.2 = phi ptr [ %9, %if.else ], [ %1, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit ], [ %23, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %33, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit185 ], [ %spec.select252, %if.then32 ], [ %spec.select254, %if.then64 ], [ %1, %for.body.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i176 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt6vectorIlSaIlEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.077 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !39
  %cmp.not78 = icmp eq ptr %__x.077, null
  br i1 %cmp.not78, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.079 = phi ptr [ %__x.077, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.079, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !39
  %_M_finish.i17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.079, i64 0, i32 1, i32 0, i64 8
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
  br i1 %cmp.i25.i.i.i.i.i.i.i, label %cond.true, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i = icmp slt i64 %5, %4
  br i1 %cmp.i26.i.i.i.i.i.i.i, label %cond.false, label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit:   ; preds = %for.inc.i.i.i.i.i.i.i, %while.body
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %2, %while.body ], [ %incdec.ptr6.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.end.i.i.i.i.i.i.i, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.079, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i.i.i.i.i.i.i69 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !39
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i.i.i.i.i69, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa86 = phi ptr [ %__x.079, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26, align 8, !tbaa !43
  %cmp.i = icmp eq ptr %__y.0.lcssa86, %6
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa86) #24
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa85 = phi ptr [ %__y.0.lcssa86, %if.else ], [ %__x.079, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.079, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i27, align 8, !tbaa !39
  %9 = load ptr, ptr %__k, align 8, !tbaa !39
  %_M_finish.i17.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %__k, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i17.i.i28, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i31, 3
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i34 = ptrtoint ptr %9 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i33, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i34
  %sub.ptr.div4.i.i.i.i.i.i.i.i36 = ashr exact i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i35, 3
  %cmp.i.i.i.i.i.i.i.i37 = icmp slt i64 %sub.ptr.div4.i.i.i.i.i.i.i.i36, %sub.ptr.div.i.i.i.i.i.i.i.i32
  %add.ptr.i.i.i.i.i.i.i.i38 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div4.i.i.i.i.i.i.i.i36
  %cond.i.i.i.i.i.i.i.i39 = select i1 %cmp.i.i.i.i.i.i.i.i37, ptr %add.ptr.i.i.i.i.i.i.i.i38, ptr %8
  %cmp.not28.i.i.i.i.i.i.i40 = icmp eq ptr %cond.i.i.i.i.i.i.i.i39, %7
  br i1 %cmp.not28.i.i.i.i.i.i.i40, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55, label %for.body.i.i.i.i.i.i.i44

for.body.i.i.i.i.i.i.i44:                         ; preds = %if.end12, %for.inc.i.i.i.i.i.i.i50
  %__first2.addr.030.i.i.i.i.i.i.i41 = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i48, %for.inc.i.i.i.i.i.i.i50 ], [ %9, %if.end12 ]
  %__first1.addr.029.i.i.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i47, %for.inc.i.i.i.i.i.i.i50 ], [ %7, %if.end12 ]
  %11 = load i64, ptr %__first1.addr.029.i.i.i.i.i.i.i42, align 8, !tbaa !30
  %12 = load i64, ptr %__first2.addr.030.i.i.i.i.i.i.i41, align 8, !tbaa !30
  %cmp.i25.i.i.i.i.i.i.i43 = icmp slt i64 %11, %12
  br i1 %cmp.i25.i.i.i.i.i.i.i43, label %cleanup, label %if.end.i.i.i.i.i.i.i46

if.end.i.i.i.i.i.i.i46:                           ; preds = %for.body.i.i.i.i.i.i.i44
  %cmp.i26.i.i.i.i.i.i.i45 = icmp slt i64 %12, %11
  br i1 %cmp.i26.i.i.i.i.i.i.i45, label %if.end18, label %for.inc.i.i.i.i.i.i.i50

for.inc.i.i.i.i.i.i.i50:                          ; preds = %if.end.i.i.i.i.i.i.i46
  %incdec.ptr.i.i.i.i.i.i.i47 = getelementptr inbounds i64, ptr %__first1.addr.029.i.i.i.i.i.i.i42, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i48 = getelementptr inbounds i64, ptr %__first2.addr.030.i.i.i.i.i.i.i41, i64 1
  %cmp.not.i.i.i.i.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i47, %cond.i.i.i.i.i.i.i.i39
  br i1 %cmp.not.i.i.i.i.i.i.i49, label %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55, label %for.body.i.i.i.i.i.i.i44, !llvm.loop !40

_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55: ; preds = %for.inc.i.i.i.i.i.i.i50, %if.end12
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i51 = phi ptr [ %9, %if.end12 ], [ %incdec.ptr6.i.i.i.i.i.i.i48, %for.inc.i.i.i.i.i.i.i50 ]
  %cmp9.i.i.i.i.i.i.i52.not = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i51, %10
  br i1 %cmp9.i.i.i.i.i.i.i52.not, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end.i.i.i.i.i.i.i46, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.i.i.i.i.i.i44, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55 ], [ null, %for.body.i.i.i.i.i.i.i44 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa86, %if.then ], [ %__y.0.lcssa85, %_ZNKSt4lessISt6vectorIlSaIlEEEclERKS2_S5_.exit55 ], [ %__y.0.lcssa85, %for.body.i.i.i.i.i.i.i44 ]
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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !27

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i.i.i11, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ]
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
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
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

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  ret void

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
define internal void @_GLOBAL__sub_I_multiple_ranges_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i17 = alloca %"class.std::vector.38", align 8
  %ref.tmp.i2 = alloca %"class.std::vector.38", align 8
  %ref.tmp.i = alloca %"class.std::vector.38", align 8
  %ref.tmp17.i = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #23
  invoke void @_ZN21MultipleRangesFixtureC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %call.i1)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV37MultipleRangesFixture_Empty_Benchmark, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !35
  invoke void @_ZN9benchmark8internal9Benchmark7SetNameEPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.12)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21MultipleRangesFixtureD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %call.i1) #21
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark15RangeMultiplierEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %invoke.cont13.i unwind label %lpad.i55.i

lpad.i55.i:                                       ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !53
  %add.ptr.i4.i.i = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i, i64 3
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !55
  store i64 1, ptr %call5.i.i.i.i5.i.i, align 8
  %ref.tmp3.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 8
  store i64 2, ptr %ref.tmp3.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp3.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 16
  store i64 3, ptr %ref.tmp3.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp3.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 24
  store i64 7, ptr %ref.tmp3.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp3.sroa.8.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 32
  store i64 5, ptr %ref.tmp3.sroa.8.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp3.sroa.9.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 40
  store i64 15, ptr %ref.tmp3.sroa.9.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !56
  %call16.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17.i) #21
  %call5.i.i.i.i5.i57.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont26.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %invoke.cont15.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont26.i:                                  ; preds = %invoke.cont15.i
  store ptr %call5.i.i.i.i5.i57.i, ptr %ref.tmp17.i, align 8, !tbaa !29
  %add.ptr.i4.i58.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i57.i, i64 3
  %_M_end_of_storage.i.i59.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp17.i, i64 0, i32 2
  store ptr %add.ptr.i4.i58.i, ptr %_M_end_of_storage.i.i59.i, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i5.i57.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit.31, i64 24, i1 false)
  %_M_finish.i.i60.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ref.tmp17.i, i64 0, i32 1
  store ptr %add.ptr.i4.i58.i, ptr %_M_finish.i.i60.i, align 8, !tbaa !28
  %call29.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(216) %call16.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17.i)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %4 = load ptr, ptr %ref.tmp17.i, align 8, !tbaa !29
  %tobool.not.i.i.i65.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i65.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont28.i
  call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont28.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17.i) #21
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %tobool.not.i.i.i67.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i67.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i.i68.i

if.then.i.i.i68.i:                                ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %__cxx_global_var_init.2.exit

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %1, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #22
  br label %common.resume

lpad14.i:                                         ; preds = %invoke.cont13.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp17.i, align 8, !tbaa !29
  %tobool.not.i.i.i70.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i70.i, label %ehcleanup.i, label %if.then.i.i.i71.i

if.then.i.i.i71.i:                                ; preds = %lpad27.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i71.i, %lpad27.i, %lpad.i62.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad.i62.i ], [ %8, %lpad27.i ], [ %8, %if.then.i.i.i71.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17.i) #21
  br label %ehcleanup33.i

ehcleanup33.i:                                    ; preds = %ehcleanup.i, %lpad14.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad14.i ]
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !53
  %tobool.not.i.i.i74.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i74.i, label %ehcleanup34.i, label %if.then.i.i.i75.i

if.then.i.i.i75.i:                                ; preds = %ehcleanup33.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %if.then.i.i.i75.i, %ehcleanup33.i, %lpad.i55.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2, %lpad.i55.i ], [ %.pn.pn.i, %ehcleanup33.i ], [ %.pn.pn.i, %if.then.i.i.i75.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i35, %ehcleanup.i40, %lpad.i12, %ehcleanup.i14, %lpad.body.i, %ehcleanup34.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup34.i ], [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn.i13, %ehcleanup.i14 ], [ %13, %lpad.i12 ], [ %.pn.i39, %ehcleanup.i40 ], [ %18, %lpad.i35 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %if.then.i.i.i68.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #21
  store ptr %call29.i, ptr @_ZL53benchmark_uniq_2MultipleRangesFixture_Empty_Benchmark, align 8, !tbaa !39
  %call.i3 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i3, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i6 unwind label %lpad.i12

invoke.cont.i6:                                   ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i3, align 8, !tbaa !35
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i3, i64 0, i32 1
  store ptr @_Z23BM_CheckDefaultArgumentRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !57
  %call1.i4 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i2) #21
  %call5.i.i.i.i5.i.i5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont9.i unwind label %lpad.i.i7

lpad.i.i7:                                        ; preds = %invoke.cont.i6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i14

invoke.cont9.i:                                   ; preds = %invoke.cont.i6
  store ptr %call5.i.i.i.i5.i.i5, ptr %ref.tmp.i2, align 8, !tbaa !53
  %add.ptr.i4.i.i8 = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i5, i64 2
  %_M_end_of_storage.i.i.i9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i2, i64 0, i32 2
  store ptr %add.ptr.i4.i.i8, ptr %_M_end_of_storage.i.i.i9, align 8, !tbaa !55
  store i64 1, ptr %call5.i.i.i.i5.i.i5, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i5, i64 8
  store i64 5, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i5, i64 16
  store i64 6, ptr %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i5, i64 24
  store i64 10, ptr %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i2, i64 0, i32 1
  store ptr %add.ptr.i4.i.i8, ptr %_M_finish.i.i.i10, align 8, !tbaa !56
  %call12.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i2)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %12 = load ptr, ptr %ref.tmp.i2, align 8, !tbaa !53
  %tobool.not.i.i.i26.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i26.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %__cxx_global_var_init.5.exit

lpad.i12:                                         ; preds = %__cxx_global_var_init.2.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i3) #22
  br label %common.resume

lpad10.i:                                         ; preds = %invoke.cont9.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i2, align 8, !tbaa !53
  %tobool.not.i.i.i28.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i28.i, label %ehcleanup.i14, label %if.then.i.i.i29.i

if.then.i.i.i29.i:                                ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %ehcleanup.i14

ehcleanup.i14:                                    ; preds = %if.then.i.i.i29.i, %lpad10.i, %lpad.i.i7
  %.pn.i13 = phi { ptr, i32 } [ %11, %lpad.i.i7 ], [ %14, %lpad10.i ], [ %14, %if.then.i.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i2) #21
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %invoke.cont11.i, %if.then.i.i.i.i11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i2) #21
  store ptr %call12.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !39
  %call.i18 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i22 unwind label %lpad.i35

invoke.cont.i22:                                  ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !35
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZL17BM_MultipleRangesRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !57
  %call1.i20 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i17) #21
  %call5.i.i.i.i5.i.i21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont9.i31 unwind label %lpad.i.i23

lpad.i.i23:                                       ; preds = %invoke.cont.i22
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i40

invoke.cont9.i31:                                 ; preds = %invoke.cont.i22
  store ptr %call5.i.i.i.i5.i.i21, ptr %ref.tmp.i17, align 8, !tbaa !53
  %add.ptr.i4.i.i24 = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i21, i64 2
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i17, i64 0, i32 2
  store ptr %add.ptr.i4.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !55
  store i64 5, ptr %call5.i.i.i.i5.i.i21, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i21, i64 8
  store i64 5, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i26, align 8
  %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i21, i64 16
  store i64 6, ptr %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i27, align 8
  %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i21, i64 24
  store i64 6, ptr %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i28, align 8
  %_M_finish.i.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i17, i64 0, i32 1
  store ptr %add.ptr.i4.i.i24, ptr %_M_finish.i.i.i29, align 8, !tbaa !56
  %call12.i30 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i20, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i17)
          to label %invoke.cont11.i33 unwind label %lpad10.i37

invoke.cont11.i33:                                ; preds = %invoke.cont9.i31
  %17 = load ptr, ptr %ref.tmp.i17, align 8, !tbaa !53
  %tobool.not.i.i.i26.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i26.i32, label %__cxx_global_var_init.7.exit, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %invoke.cont11.i33
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %__cxx_global_var_init.7.exit

lpad.i35:                                         ; preds = %__cxx_global_var_init.5.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i18) #22
  br label %common.resume

lpad10.i37:                                       ; preds = %invoke.cont9.i31
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp.i17, align 8, !tbaa !53
  %tobool.not.i.i.i28.i36 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i28.i36, label %ehcleanup.i40, label %if.then.i.i.i29.i38

if.then.i.i.i29.i38:                              ; preds = %lpad10.i37
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %ehcleanup.i40

ehcleanup.i40:                                    ; preds = %if.then.i.i.i29.i38, %lpad10.i37, %lpad.i.i23
  %.pn.i39 = phi { ptr, i32 } [ %16, %lpad.i.i23 ], [ %19, %lpad10.i37 ], [ %19, %if.then.i.i.i29.i38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i17) #21
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %invoke.cont11.i33, %if.then.i.i.i.i34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i17) #21
  store ptr %call12.i30, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !39
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
!31 = !{i64 2413736}
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
