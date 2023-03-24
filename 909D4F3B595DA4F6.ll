; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
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
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::set" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less.46" }
%"struct.std::less.46" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.73", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.73" = type { [4 x i8] }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.59" = type { i8 }
%"struct.std::_Rb_tree_node.60" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.61" }
%"struct.__gnu_cxx::__aligned_membuf.61" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"BM_Factorial\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"BM_CalculatePiRange\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"BM_CalculatePi\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"BM_SetInsert\00", align 1
@_ZL29benchmark_uniq_9BM_Sequential = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"BM_Sequential<std::vector<int>,int>\00", align 1
@_ZL30benchmark_uniq_10BM_Sequential = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"BM_Sequential<std::list<int>>\00", align 1
@_ZL30benchmark_uniq_11BM_Sequential = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"BM_Sequential<std::vector<int>, int>\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"BM_StringCompare\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"BM_SetupTeardown\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"BM_LongTest\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"BM_ParallelMemset\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"BM_ManualTiming\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL29benchmark_uniq_18BM_with_args = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"BM_with_args/int_test\00", align 1
@_ZL29benchmark_uniq_19BM_with_args = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"BM_with_args/string_and_pair_test\00", align 1
@_ZL37benchmark_uniq_20BM_non_template_args = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [32 x i8] c"BM_non_template_args/basic_test\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"BM_DenseThreadRanges\00", align 1
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@_ZN12_GLOBAL__N_111test_vectorE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_114test_vector_muE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"st.threads() == 1 || st.threads() == 2 || st.threads() == 3\00", align 1
@.str.55 = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc\00", align 1
@__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE = private unnamed_addr constant [46 x i8] c"void BM_DenseThreadRanges(benchmark::State &)\00", align 1
@.str.56 = private unnamed_addr constant [60 x i8] c"st.threads() == 1 || st.threads() == 3 || st.threads() == 4\00", align 1
@.str.57 = private unnamed_addr constant [83 x i8] c"st.threads() == 5 || st.threads() == 8 || st.threads() == 11 || st.threads() == 14\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"false && \22Invalid test case number\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL12BM_FactorialRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %1
  %12 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_19FactorialEj(i32 noundef 8)
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i32 [ %12, %11 ], [ 0, %1 ]
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %14)
          to label %17 unwind label %70

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %18, ptr %3, align 8, !tbaa !34, !alias.scope !36
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !37, !alias.scope !36
  store i8 0, ptr %18, align 8, !tbaa !39, !alias.scope !36
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40, !noalias !36
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noalias !36
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %40, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !43, !noalias !36
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %42 unwind label %36

36:                                               ; preds = %40, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !44, !alias.scope !36
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %79, label %76

40:                                               ; preds = %17
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %36

42:                                               ; preds = %40, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %43)
          to label %44 unwind label %72

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !44
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #23
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %2, align 8, !tbaa !45
  %50 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %54, ptr %15, align 8, !tbaa !45
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !45
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %57) #23
  br label %61

61:                                               ; preds = %48, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %55, align 8, !tbaa !45
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #22
  %63 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %63, ptr %2, align 8, !tbaa !45
  %64 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !45
  %68 = getelementptr inbounds %"class.std::basic_istream", ptr %2, i64 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !47
  %69 = getelementptr inbounds i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22
  ret void

70:                                               ; preds = %13
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %81

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %18
  br i1 %75, label %79, label %76

76:                                               ; preds = %72, %36
  %77 = phi ptr [ %38, %36 ], [ %74, %72 ]
  %78 = phi { ptr, i32 } [ %37, %36 ], [ %73, %72 ]
  call void @_ZdlPv(ptr noundef %77) #23
  br label %79

79:                                               ; preds = %76, %72, %36
  %80 = phi { ptr, i32 } [ %37, %36 ], [ %73, %72 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22
  resume { ptr, i32 } %82
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL19BM_CalculatePiRangeRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %65, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %12, align 8, !tbaa !50
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %69, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %15, align 8, !tbaa !51
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = and i32 %19, 1
  %23 = icmp eq i32 %19, 1
  %24 = and i32 %19, -2
  %25 = icmp eq i32 %22, 0
  br label %26

26:                                               ; preds = %21, %58
  %27 = phi i64 [ %60, %58 ], [ %8, %21 ]
  br i1 %23, label %45, label %28

28:                                               ; preds = %26, %28
  %29 = phi double [ %41, %28 ], [ 0.000000e+00, %26 ]
  %30 = phi i32 [ %42, %28 ], [ 0, %26 ]
  %31 = phi i32 [ %43, %28 ], [ 0, %26 ]
  %32 = shl nuw i32 %30, 1
  %33 = add nsw i32 %32, -1
  %34 = sitofp i32 %33 to double
  %35 = fdiv double -1.000000e+00, %34
  %36 = fadd double %29, %35
  %37 = shl nuw i32 %30, 1
  %38 = or i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = fdiv double 1.000000e+00, %39
  %41 = fadd double %36, %40
  %42 = add nuw nsw i32 %30, 2
  %43 = add i32 %31, 2
  %44 = icmp eq i32 %43, %24
  br i1 %44, label %45, label %28, !llvm.loop !52

45:                                               ; preds = %28, %26
  %46 = phi double [ undef, %26 ], [ %41, %28 ]
  %47 = phi double [ 0.000000e+00, %26 ], [ %41, %28 ]
  %48 = phi i32 [ 0, %26 ], [ %42, %28 ]
  br i1 %25, label %58, label %49

49:                                               ; preds = %45
  %50 = shl nuw i32 %48, 1
  %51 = and i32 %50, 2
  %52 = add nsw i32 %51, -1
  %53 = sitofp i32 %52 to double
  %54 = add nsw i32 %50, -1
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = fadd double %47, %56
  br label %58

58:                                               ; preds = %45, %49
  %59 = phi double [ %46, %45 ], [ %57, %49 ]
  %60 = add i64 %27, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %26, !prof !27

62:                                               ; preds = %58
  %63 = fadd double %59, -1.000000e+00
  %64 = fmul double %63, 4.000000e+00
  br label %65

65:                                               ; preds = %17, %62, %1
  %66 = phi double [ 0.000000e+00, %1 ], [ %64, %62 ], [ -4.000000e+00, %17 ]
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %66)
          to label %70 unwind label %123

69:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %71, ptr %3, align 8, !tbaa !34, !alias.scope !60
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !37, !alias.scope !60
  store i8 0, ptr %71, align 8, !tbaa !39, !alias.scope !60
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !40, !noalias !60
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !noalias !60
  %78 = icmp ugt ptr %74, %77
  %79 = select i1 %78, ptr %74, ptr %77
  %80 = icmp eq ptr %79, null
  %81 = select i1 %75, i1 true, i1 %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %70
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !43, !noalias !60
  %85 = ptrtoint ptr %79 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %84, i64 noundef %87)
          to label %95 unwind label %89

89:                                               ; preds = %93, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !44, !alias.scope !60
  %92 = icmp eq ptr %91, %71
  br i1 %92, label %132, label %129

93:                                               ; preds = %70
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %95 unwind label %89

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %96)
          to label %97 unwind label %125

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !44
  %99 = icmp eq ptr %98, %71
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #23
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %2, align 8, !tbaa !45
  %103 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !45
  %107 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %107, ptr %67, align 8, !tbaa !45
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 2, i32 2
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %110) #23
  br label %114

114:                                              ; preds = %101, %113
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !45
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #22
  %116 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %116, ptr %2, align 8, !tbaa !45
  %117 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !45
  %121 = getelementptr inbounds %"class.std::basic_istream", ptr %2, i64 0, i32 1
  store i64 0, ptr %121, align 8, !tbaa !47
  %122 = getelementptr inbounds i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22
  ret void

123:                                              ; preds = %65
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %134

125:                                              ; preds = %95
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !44
  %128 = icmp eq ptr %127, %71
  br i1 %128, label %132, label %129

129:                                              ; preds = %125, %89
  %130 = phi ptr [ %91, %89 ], [ %127, %125 ]
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef %130) #23
  br label %132

132:                                              ; preds = %129, %125, %89
  %133 = phi { ptr, i32 } [ %90, %89 ], [ %126, %125 ], [ %131, %129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %134

134:                                              ; preds = %132, %123
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #22
  resume { ptr, i32 } %135
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL14BM_CalculatePiRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %11, label %9, !prof !27

9:                                                ; preds = %1, %27
  %10 = phi i64 [ %30, %27 ], [ %6, %1 ]
  br label %12

11:                                               ; preds = %27, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

12:                                               ; preds = %12, %9
  %13 = phi double [ 0.000000e+00, %9 ], [ %24, %12 ]
  %14 = phi i32 [ 0, %9 ], [ %25, %12 ]
  %15 = shl nuw i32 %14, 1
  %16 = add nsw i32 %15, -1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double -1.000000e+00, %17
  %19 = fadd double %13, %18
  %20 = shl nuw i32 %14, 1
  %21 = or i32 %20, 1
  %22 = sitofp i32 %21 to double
  %23 = fdiv double 1.000000e+00, %22
  %24 = fadd double %19, %23
  %25 = add nuw nsw i32 %14, 2
  %26 = icmp eq i32 %25, 1024
  br i1 %26, label %27, label %12, !llvm.loop !52

27:                                               ; preds = %12
  %28 = fadd double %24, -1.000000e+00
  %29 = fmul double %28, 4.000000e+00
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(double %29) #22, !srcloc !61
  %30 = add i64 %10, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %11, label %9, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL12BM_SetInsertRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #22
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !5, !range !25, !noundef !26
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %17 unwind label %78

17:                                               ; preds = %1
  %18 = icmp ne i8 %14, 0
  %19 = icmp eq i64 %16, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21, !prof !27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 32
  %28 = getelementptr inbounds i8, ptr %7, i64 40
  br label %80

29:                                               ; preds = %177, %17
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %30 unwind label %78

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !67, !range !25, !noundef !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34, !prof !27

34:                                               ; preds = %30
  %35 = load i64, ptr %15, align 8, !tbaa !68
  %36 = load i64, ptr %0, align 8, !tbaa !69
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = add i64 %37, %39
  br label %41

41:                                               ; preds = %30, %34
  %42 = phi i64 [ %40, %34 ], [ 0, %30 ]
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %44 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %43, align 8, !tbaa !50
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %49, 8
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds i64, ptr %46, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !51
  %55 = mul i64 %54, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %56, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 16, ptr %4, align 8, !tbaa !51
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %58 unwind label %285

58:                                               ; preds = %52
  store ptr %57, ptr %5, align 8, !tbaa !44
  %59 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %59, ptr %56, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %57, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %63 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %72

65:                                               ; preds = %58
  %66 = sitofp i64 %55 to double
  store double %66, ptr %64, align 8, !tbaa.struct !71
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 1, ptr %67, align 8, !tbaa.struct !78
  %68 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 1000, ptr %68, align 4, !tbaa.struct !79
  %69 = load ptr, ptr %5, align 8, !tbaa !44
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %234, label %71

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %69) #23
  br label %234

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %56
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %287

78:                                               ; preds = %29, %1
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %287

80:                                               ; preds = %21, %177
  %81 = phi i64 [ %16, %21 ], [ %178, %177 ]
  invoke void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %82 unwind label %180

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %83 = load ptr, ptr %23, align 8, !tbaa !49
  %84 = load ptr, ptr %22, align 8, !tbaa !50
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

87:                                               ; preds = %82
  %88 = load i64, ptr %84, align 8, !tbaa !51
  store i32 0, ptr %24, align 8, !tbaa !62, !alias.scope !80
  store ptr null, ptr %25, align 8, !tbaa !63, !alias.scope !80
  store ptr %24, ptr %26, align 8, !tbaa !64, !alias.scope !80
  store ptr %24, ptr %27, align 8, !tbaa !65, !alias.scope !80
  store i64 0, ptr %28, align 8, !tbaa !66, !alias.scope !80
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %145

90:                                               ; preds = %87, %139
  %91 = phi i64 [ %140, %139 ], [ 0, %87 ]
  %92 = phi i64 [ %141, %139 ], [ 0, %87 ]
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %27, align 8, !tbaa !83, !alias.scope !80
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %95, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = icmp slt i64 %97, %92
  br i1 %98, label %125, label %99

99:                                               ; preds = %94, %90
  %100 = load ptr, ptr %25, align 8, !tbaa !83, !alias.scope !80
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %99, %102
  %103 = phi ptr [ %110, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %103, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = icmp sgt i64 %105, %92
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %103, i64 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %103, i64 0, i32 3
  %109 = select i1 %106, ptr %107, ptr %108
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %102, !llvm.loop !84

112:                                              ; preds = %102
  br i1 %106, label %113, label %121

113:                                              ; preds = %112, %99
  %114 = phi ptr [ %103, %112 ], [ %24, %99 ]
  %115 = load ptr, ptr %26, align 8, !tbaa !64, !alias.scope !80
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %114) #25
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %118, i64 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !51
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i64 [ %120, %117 ], [ %105, %112 ]
  %123 = phi ptr [ %114, %117 ], [ %103, %112 ]
  %124 = icmp slt i64 %122, %92
  br i1 %124, label %125, label %139

125:                                              ; preds = %121, %113, %94
  %126 = phi ptr [ %114, %113 ], [ %95, %94 ], [ %123, %121 ]
  %127 = icmp eq ptr %24, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %126, i64 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = icmp sgt i64 %130, %92
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i1 [ %131, %128 ], [ true, %125 ]
  %134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %135 unwind label %143

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %134, i64 0, i32 1
  store i64 %92, ptr %136, align 8, !tbaa !51
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %134, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %137 = load i64, ptr %28, align 8, !tbaa !66, !alias.scope !80
  %138 = add i64 %137, 1
  store i64 %138, ptr %28, align 8, !tbaa !66, !alias.scope !80
  br label %139

139:                                              ; preds = %135, %121
  %140 = phi i64 [ %91, %121 ], [ %138, %135 ]
  %141 = add nuw nsw i64 %92, 1
  %142 = icmp eq i64 %141, %88
  br i1 %142, label %145, label %90, !llvm.loop !85

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  br label %287

145:                                              ; preds = %139, %87
  %146 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %146)
          to label %150 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

150:                                              ; preds = %145
  store ptr null, ptr %9, align 8, !tbaa !63
  store ptr %8, ptr %10, align 8, !tbaa !64
  store ptr %8, ptr %11, align 8, !tbaa !65
  store i64 0, ptr %12, align 8, !tbaa !66
  %151 = load ptr, ptr %25, align 8, !tbaa !83
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %24, align 8, !tbaa !62
  store i32 %154, ptr %8, align 8, !tbaa !62
  store ptr %151, ptr %9, align 8, !tbaa !63
  %155 = load <2 x ptr>, ptr %26, align 8, !tbaa !83
  store <2 x ptr> %155, ptr %10, align 8, !tbaa !83
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %151, i64 0, i32 1
  store ptr %8, ptr %156, align 8, !tbaa !86
  %157 = load i64, ptr %28, align 8, !tbaa !66
  store i64 %157, ptr %12, align 8, !tbaa !66
  store ptr null, ptr %25, align 8, !tbaa !63
  store ptr %24, ptr %26, align 8, !tbaa !64
  store ptr %24, ptr %27, align 8, !tbaa !65
  store i64 0, ptr %28, align 8, !tbaa !66
  br label %158

158:                                              ; preds = %150, %153
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef null)
          to label %162 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #24
  unreachable

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  invoke void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %163 unwind label %180

163:                                              ; preds = %162
  %164 = load ptr, ptr %23, align 8, !tbaa !49
  %165 = load ptr, ptr %22, align 8, !tbaa !50
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %168, 8
  br i1 %169, label %171, label %170

170:                                              ; preds = %163, %224
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

171:                                              ; preds = %163, %224
  %172 = phi i64 [ %225, %224 ], [ 0, %163 ]
  %173 = phi ptr [ %227, %224 ], [ %165, %163 ]
  %174 = getelementptr inbounds i64, ptr %173, i64 1
  %175 = load i64, ptr %174, align 8, !tbaa !51
  %176 = icmp sgt i64 %175, %172
  br i1 %176, label %182, label %177

177:                                              ; preds = %171
  %178 = add i64 %81, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %29, label %80, !prof !27

180:                                              ; preds = %162, %80
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %287

182:                                              ; preds = %171
  %183 = call i32 @rand() #22
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %9, align 8, !tbaa !83
  %186 = icmp eq ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %182, %187
  %188 = phi ptr [ %195, %187 ], [ %185, %182 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %188, i64 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !51
  %191 = icmp sgt i64 %190, %184
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %188, i64 0, i32 2
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %188, i64 0, i32 3
  %194 = select i1 %191, ptr %192, ptr %193
  %195 = load ptr, ptr %194, align 8, !tbaa !83
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %187, !llvm.loop !84

197:                                              ; preds = %187
  br i1 %191, label %198, label %206

198:                                              ; preds = %197, %182
  %199 = phi ptr [ %188, %197 ], [ %8, %182 ]
  %200 = load ptr, ptr %10, align 8, !tbaa !64
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %199) #25
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %203, i64 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !51
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi i64 [ %205, %202 ], [ %190, %197 ]
  %208 = phi ptr [ %199, %202 ], [ %188, %197 ]
  %209 = icmp slt i64 %207, %184
  br i1 %209, label %210, label %224

210:                                              ; preds = %206, %198
  %211 = phi ptr [ %199, %198 ], [ %208, %206 ]
  %212 = icmp eq ptr %8, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %211, i64 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !51
  %216 = icmp sgt i64 %215, %184
  br label %217

217:                                              ; preds = %210, %213
  %218 = phi i1 [ %216, %213 ], [ true, %210 ]
  %219 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %220 unwind label %232

220:                                              ; preds = %217
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %219, i64 0, i32 1
  store i64 %184, ptr %221, align 8, !tbaa !51
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %218, ptr noundef nonnull %219, ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %222 = load i64, ptr %12, align 8, !tbaa !66
  %223 = add i64 %222, 1
  store i64 %223, ptr %12, align 8, !tbaa !66
  br label %224

224:                                              ; preds = %220, %206
  %225 = add nuw i64 %172, 1
  %226 = load ptr, ptr %23, align 8, !tbaa !49
  %227 = load ptr, ptr %22, align 8, !tbaa !50
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %230, 8
  br i1 %231, label %171, label %170, !llvm.loop !87

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %287

234:                                              ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %235 = load i8, ptr %31, align 8, !tbaa !67, !range !25, !noundef !26
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %245, label %237, !prof !27

237:                                              ; preds = %234
  %238 = load i64, ptr %15, align 8, !tbaa !68
  %239 = load i64, ptr %0, align 8, !tbaa !69
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !70
  %243 = add i64 %240, %242
  %244 = shl i64 %243, 2
  br label %245

245:                                              ; preds = %234, %237
  %246 = phi i64 [ %244, %237 ], [ 0, %234 ]
  %247 = load ptr, ptr %44, align 8, !tbaa !49
  %248 = load ptr, ptr %43, align 8, !tbaa !50
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %251, 8
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds i64, ptr %248, i64 1
  %256 = load i64, ptr %255, align 8, !tbaa !51
  %257 = mul i64 %246, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %258, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !51
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %260 unwind label %285

260:                                              ; preds = %254
  store ptr %259, ptr %3, align 8, !tbaa !44
  %261 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %261, ptr %258, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %259, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %261, ptr %262, align 8, !tbaa !37
  %263 = load ptr, ptr %3, align 8, !tbaa !44
  %264 = getelementptr inbounds i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %266 unwind label %273

266:                                              ; preds = %260
  %267 = sitofp i64 %257 to double
  store double %267, ptr %265, align 8, !tbaa.struct !71
  %268 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 1, ptr %268, align 8, !tbaa.struct !78
  %269 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 1024, ptr %269, align 4, !tbaa.struct !79
  %270 = load ptr, ptr %3, align 8, !tbaa !44
  %271 = icmp eq ptr %270, %258
  br i1 %271, label %279, label %272

272:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %270) #23
  br label %279

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %3, align 8, !tbaa !44
  %276 = icmp eq ptr %275, %258
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #23
  br label %278

278:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %287

279:                                              ; preds = %272, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %280 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %280)
          to label %284 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #24
  unreachable

284:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  ret void

285:                                              ; preds = %254, %52
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %77, %278, %285, %180, %143, %232, %78
  %288 = phi { ptr, i32 } [ %79, %78 ], [ %233, %232 ], [ %181, %180 ], [ %144, %143 ], [ %73, %77 ], [ %286, %285 ], [ %274, %278 ]
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #22
  resume { ptr, i32 } %288
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define internal void @_ZL13BM_SequentialISt6vectorIiSaIiEEiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !5, !range !25, !noundef !26
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %16, label %13, !prof !27

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %84

16:                                               ; preds = %97, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !67, !range !25, !noundef !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %27, label %20, !prof !27

20:                                               ; preds = %16
  %21 = load i64, ptr %9, align 8, !tbaa !68
  %22 = load i64, ptr %0, align 8, !tbaa !69
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = add i64 %23, %25
  br label %27

27:                                               ; preds = %16, %20
  %28 = phi i64 [ %26, %20 ], [ 0, %16 ]
  %29 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %29, align 8, !tbaa !50
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

35:                                               ; preds = %27
  %36 = load i64, ptr %32, align 8, !tbaa !51
  %37 = mul i64 %36, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %38, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 16, ptr %4, align 8, !tbaa !51
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %39, ptr %5, align 8, !tbaa !44
  %40 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %40, ptr %38, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %44 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %53

46:                                               ; preds = %35
  %47 = sitofp i64 %37 to double
  store double %47, ptr %45, align 8, !tbaa.struct !71
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 1, ptr %48, align 8, !tbaa.struct !78
  %49 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 1000, ptr %49, align 4, !tbaa.struct !79
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = icmp eq ptr %50, %38
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %50) #23
  br label %61

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #23
  br label %60

58:                                               ; preds = %150, %147, %82, %60
  %59 = phi { ptr, i32 } [ %54, %60 ], [ %78, %82 ], [ %148, %147 ], [ %148, %150 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %58

61:                                               ; preds = %46, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %62, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !51
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %63, ptr %3, align 8, !tbaa !44
  %64 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %64, ptr %62, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %63, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %3, align 8, !tbaa !44
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %77

69:                                               ; preds = %61
  %70 = shl i64 %37, 2
  %71 = sitofp i64 %70 to double
  store double %71, ptr %68, align 8, !tbaa.struct !71
  %72 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 1, ptr %72, align 8, !tbaa.struct !78
  %73 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 1024, ptr %73, align 4, !tbaa.struct !79
  %74 = load ptr, ptr %3, align 8, !tbaa !44
  %75 = icmp eq ptr %74, %62
  br i1 %75, label %83, label %76

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %74) #23
  br label %83

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %3, align 8, !tbaa !44
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #23
  br label %82

82:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %58

83:                                               ; preds = %69, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

84:                                               ; preds = %13, %97
  %85 = phi i64 [ %10, %13 ], [ %98, %97 ]
  %86 = load ptr, ptr %15, align 8, !tbaa !49
  %87 = load ptr, ptr %14, align 8, !tbaa !50
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

90:                                               ; preds = %84
  %91 = load i64, ptr %87, align 8, !tbaa !51
  %92 = add nsw i64 %91, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %100

94:                                               ; preds = %136
  %95 = icmp eq ptr %137, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %97

97:                                               ; preds = %90, %96, %94
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %16, label %84, !prof !27

100:                                              ; preds = %90, %136
  %101 = phi i64 [ %141, %136 ], [ %92, %90 ]
  %102 = phi ptr [ %139, %136 ], [ null, %90 ]
  %103 = phi ptr [ %140, %136 ], [ null, %90 ]
  %104 = phi ptr [ %137, %136 ], [ null, %90 ]
  %105 = icmp eq ptr %103, %102
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  store i32 42, ptr %103, align 4, !tbaa !88
  br label %136

107:                                              ; preds = %100
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %113 unwind label %145

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %107
  %115 = ashr exact i64 %110, 2
  %116 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %117 = add i64 %116, %115
  %118 = icmp ult i64 %117, %115
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #26
          to label %126 unwind label %143

126:                                              ; preds = %123, %114
  %127 = phi ptr [ null, %114 ], [ %125, %123 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %115
  store i32 42, ptr %128, align 4, !tbaa !88
  %129 = icmp sgt i64 %110, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %104, i64 %110, i1 false)
  br label %131

131:                                              ; preds = %130, %126
  %132 = icmp eq ptr %104, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds i32, ptr %127, i64 %121
  br label %136

136:                                              ; preds = %106, %134
  %137 = phi ptr [ %127, %134 ], [ %104, %106 ]
  %138 = phi ptr [ %128, %134 ], [ %103, %106 ]
  %139 = phi ptr [ %135, %134 ], [ %102, %106 ]
  %140 = getelementptr inbounds i32, ptr %138, i64 1
  %141 = add nsw i64 %101, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %94, label %100

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %112
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  %149 = icmp eq ptr %104, null
  br i1 %149, label %58, label %150

150:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %58
}

; Function Attrs: uwtable
define internal void @_ZL13BM_SequentialINSt7__cxx114listIiSaIiEEEiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !5, !range !25, !noundef !26
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %19, label %14, !prof !27

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %6, i64 0, i32 1
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %87

19:                                               ; preds = %104, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !67, !range !25, !noundef !26
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23, !prof !27

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !68
  %25 = load i64, ptr %0, align 8, !tbaa !69
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = add i64 %26, %28
  br label %30

30:                                               ; preds = %19, %23
  %31 = phi i64 [ %29, %23 ], [ 0, %19 ]
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %33 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %32, align 8, !tbaa !50
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

38:                                               ; preds = %30
  %39 = load i64, ptr %35, align 8, !tbaa !51
  %40 = mul i64 %39, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %41, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 16, ptr %4, align 8, !tbaa !51
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %42, ptr %5, align 8, !tbaa !44
  %43 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %43, ptr %41, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %42, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %47 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %56

49:                                               ; preds = %38
  %50 = sitofp i64 %40 to double
  store double %50, ptr %48, align 8, !tbaa.struct !71
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 1, ptr %51, align 8, !tbaa.struct !78
  %52 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 1000, ptr %52, align 4, !tbaa.struct !79
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = icmp eq ptr %53, %41
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %53) #23
  br label %64

56:                                               ; preds = %38
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = icmp eq ptr %58, %41
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %63

61:                                               ; preds = %124, %85, %63
  %62 = phi { ptr, i32 } [ %57, %63 ], [ %81, %85 ], [ %117, %124 ]
  resume { ptr, i32 } %62

63:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %61

64:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %65, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 16, ptr %2, align 8, !tbaa !51
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %66, ptr %3, align 8, !tbaa !44
  %67 = load i64, ptr %2, align 8, !tbaa !51
  store i64 %67, ptr %65, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %67, ptr %68, align 8, !tbaa !37
  %69 = load ptr, ptr %3, align 8, !tbaa !44
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %80

72:                                               ; preds = %64
  %73 = shl i64 %40, 2
  %74 = sitofp i64 %73 to double
  store double %74, ptr %71, align 8, !tbaa.struct !71
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 1, ptr %75, align 8, !tbaa.struct !78
  %76 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 1024, ptr %76, align 4, !tbaa.struct !79
  %77 = load ptr, ptr %3, align 8, !tbaa !44
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %77) #23
  br label %86

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %3, align 8, !tbaa !44
  %83 = icmp eq ptr %82, %65
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %61

86:                                               ; preds = %72, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

87:                                               ; preds = %14, %104
  %88 = phi i64 [ %11, %14 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  store ptr %6, ptr %15, align 8, !tbaa !89
  store ptr %6, ptr %6, align 8, !tbaa !91
  store i64 0, ptr %16, align 8, !tbaa !92
  %89 = load ptr, ptr %18, align 8, !tbaa !49
  %90 = load ptr, ptr %17, align 8, !tbaa !50
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

93:                                               ; preds = %87
  %94 = load i64, ptr %90, align 8, !tbaa !51
  %95 = add nsw i64 %94, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %107

97:                                               ; preds = %110
  %98 = load ptr, ptr %6, align 8, !tbaa !91
  %99 = icmp eq ptr %98, %6
  br i1 %99, label %104, label %100

100:                                              ; preds = %97, %100
  %101 = phi ptr [ %102, %100 ], [ %98, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %101) #23
  %103 = icmp eq ptr %102, %6
  br i1 %103, label %104, label %100, !llvm.loop !94

104:                                              ; preds = %100, %93, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %105 = add i64 %88, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %19, label %87, !prof !27

107:                                              ; preds = %93, %110
  %108 = phi i64 [ %114, %110 ], [ %95, %93 ]
  %109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %110 unwind label %116

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"struct.std::_List_node", ptr %109, i64 0, i32 1
  store i32 42, ptr %111, align 4, !tbaa !88
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %6) #22
  %112 = load i64, ptr %16, align 8, !tbaa !95
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8, !tbaa !95
  %114 = add nsw i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %97, label %107

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %6, align 8, !tbaa !91
  %119 = icmp eq ptr %118, %6
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %120
  %121 = phi ptr [ %122, %120 ], [ %118, %116 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %121) #23
  %123 = icmp eq ptr %122, %6
  br i1 %123, label %124, label %120, !llvm.loop !94

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %61
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL16BM_StringCompareRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %12, ptr %2, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %11, i8 noundef signext 45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %11, i8 noundef signext 45)
          to label %14 unwind label %36

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !5, !range !25, !noundef !26
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %38

19:                                               ; preds = %14
  %20 = icmp ne i8 %16, 0
  %21 = icmp eq i64 %18, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %26, label %23, !prof !27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %42

26:                                               ; preds = %58, %19
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %27 unwind label %38

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8, !tbaa !44
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #23
  br label %31

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %32 = load ptr, ptr %2, align 8, !tbaa !44
  %33 = icmp eq ptr %32, %12
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %35

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %26, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %63, label %62

42:                                               ; preds = %23, %58
  %43 = phi i64 [ %18, %23 ], [ %60, %58 ]
  %44 = load i64, ptr %24, align 8, !tbaa !37
  %45 = load i64, ptr %25, align 8, !tbaa !37
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = load ptr, ptr %2, align 8, !tbaa !44
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %46) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %42
  %54 = sub i64 %44, %45
  %55 = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %56 = call i64 @llvm.smin.i64(i64 %55, i64 2147483647)
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %48, %53
  %59 = phi i32 [ %51, %48 ], [ %57, %53 ]
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59) #22, !srcloc !61
  %60 = add i64 %43, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %26, label %42, !prof !27

62:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %63

63:                                               ; preds = %62, %38, %36
  %64 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %65 = load ptr, ptr %2, align 8, !tbaa !44
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %64
}

; Function Attrs: uwtable
define internal void @_ZL16BM_SetupTeardownRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !98
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !5, !range !25, !noundef !26
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %18, !prof !27

15:                                               ; preds = %76, %7
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %16 = load i32, ptr %2, align 8, !tbaa !98
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %81, label %89

18:                                               ; preds = %7, %76
  %19 = phi i32 [ %77, %76 ], [ 0, %7 ]
  %20 = phi i64 [ %79, %76 ], [ %12, %7 ]
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_114test_vector_muE) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #27
  unreachable

24:                                               ; preds = %18
  %25 = and i32 %19, 1
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  br i1 %26, label %30, label %74

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  store i32 %19, ptr %29, align 4, !tbaa !88
  %35 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !99
  br label %76

36:                                               ; preds = %30
  %37 = load ptr, ptr %27, align 8, !tbaa !102
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %43 unwind label %69

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %36
  %45 = ashr exact i64 %40, 2
  %46 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %47 = add i64 %46, %45
  %48 = icmp ult i64 %47, %45
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #26
          to label %56 unwind label %67

56:                                               ; preds = %53, %44
  %57 = phi ptr [ null, %44 ], [ %55, %53 ]
  %58 = getelementptr inbounds i32, ptr %57, i64 %45
  store i32 %19, ptr %58, align 4, !tbaa !88
  %59 = icmp sgt i64 %40, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %37, i64 %40, i1 false)
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i32, ptr %58, i64 1
  %63 = icmp eq ptr %37, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %65

65:                                               ; preds = %64, %61
  store ptr %57, ptr %27, align 8, !tbaa !102
  store ptr %62, ptr %28, align 8, !tbaa !99
  %66 = getelementptr inbounds i32, ptr %57, i64 %51
  store ptr %66, ptr %31, align 8, !tbaa !101
  br label %76

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_114test_vector_muE) #22
  resume { ptr, i32 } %72

74:                                               ; preds = %24
  %75 = getelementptr inbounds i32, ptr %29, i64 -1
  store ptr %75, ptr %28, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %74, %34, %65
  %77 = add nuw nsw i32 %19, 1
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_114test_vector_muE) #22
  %79 = add i64 %20, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %15, label %18, !prof !27

81:                                               ; preds = %15
  %82 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !102
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %88

88:                                               ; preds = %84, %87
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %89

89:                                               ; preds = %81, %88, %15
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL11BM_LongTestRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store double 0.000000e+00, ptr %2, align 8, !tbaa !72
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %23, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %11, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %10, %29
  %16 = phi ptr [ %14, %10 ], [ %30, %29 ]
  %17 = phi ptr [ %13, %10 ], [ %31, %29 ]
  %18 = phi i64 [ %7, %10 ], [ %32, %29 ]
  %19 = icmp eq ptr %17, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %16, align 8, !tbaa !51
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %34, label %29

23:                                               ; preds = %29, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  ret void

24:                                               ; preds = %15, %34
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

25:                                               ; preds = %34
  %26 = add nuw nsw i64 %35, 1
  %27 = load i64, ptr %41, align 8, !tbaa !51
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %34, label %29, !llvm.loop !103

29:                                               ; preds = %25, %20
  %30 = phi ptr [ %16, %20 ], [ %41, %25 ]
  %31 = phi ptr [ %17, %20 ], [ %40, %25 ]
  %32 = add i64 %18, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %23, label %15, !prof !27

34:                                               ; preds = %20, %25
  %35 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = load double, ptr %2, align 8, !tbaa !72
  %39 = fadd double %38, %37
  store double %39, ptr %2, align 8, !tbaa !72
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %2, double %39) #22, !srcloc !104
  %40 = load ptr, ptr %12, align 8, !tbaa !49
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %24, label %25, !llvm.loop !103
}

; Function Attrs: uwtable
define internal void @_ZL17BM_ParallelMemsetRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !51
  %10 = sdiv i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = sdiv i32 %11, %13
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = mul i32 %16, %14
  %18 = add nsw i32 %17, %14
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %8
  %21 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %22 = icmp ugt i64 %10, 2305843009213693951
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %24 unwind label %42

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %26 = add i64 %9, 3
  %27 = icmp ult i64 %26, 7
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = shl nuw nsw i64 %10, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
          to label %31 unwind label %42

31:                                               ; preds = %28
  store ptr %30, ptr %21, align 8, !tbaa !102
  %32 = getelementptr inbounds i32, ptr %30, i64 %10
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !101
  store i32 0, ptr %30, align 4, !tbaa !88
  %34 = getelementptr i32, ptr %30, i64 1
  %35 = and i64 %9, -4
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %38, i1 false), !tbaa !88
  br label %39

39:                                               ; preds = %25, %37, %31
  %40 = phi ptr [ %34, %31 ], [ %32, %37 ], [ null, %25 ]
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !99
  store ptr %21, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  br label %44

42:                                               ; preds = %28, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  resume { ptr, i32 } %43

44:                                               ; preds = %39, %8
  %45 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %46 = load i8, ptr %45, align 2, !tbaa !5, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %49 = load i64, ptr %48, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %47, i1 %50, i1 false
  %52 = icmp sgt i32 %14, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %77, !prof !106

54:                                               ; preds = %44
  %55 = sext i32 %17 to i64
  %56 = sext i32 %18 to i64
  br label %57

57:                                               ; preds = %54, %74
  %58 = phi i64 [ %75, %74 ], [ %49, %54 ]
  br label %59

59:                                               ; preds = %57, %70
  %60 = phi i64 [ %55, %57 ], [ %72, %70 ]
  %61 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = load ptr, ptr %61, align 8, !tbaa !102
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %68, %60
  br i1 %69, label %70, label %80

70:                                               ; preds = %59
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store i32 1, ptr %71, align 4, !tbaa !88
  tail call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 1) #22, !srcloc !104
  %72 = add nuw nsw i64 %60, 1
  %73 = icmp slt i64 %72, %56
  br i1 %73, label %59, label %74, !llvm.loop !107

74:                                               ; preds = %70
  %75 = add i64 %58, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %57, !prof !27

77:                                               ; preds = %74, %44
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %78 = load i32, ptr %15, align 8, !tbaa !98
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %89

80:                                               ; preds = %59
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.50, i64 noundef %60, i64 noundef %68) #27
  unreachable

81:                                               ; preds = %77
  %82 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !102
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %88

88:                                               ; preds = %84, %87
  tail call void @_ZdlPv(ptr noundef nonnull %82) #23
  br label %89

89:                                               ; preds = %81, %88, %77
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_ManualTimingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %8, align 8, !tbaa !51
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !5, !range !25, !noundef !26
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %43, label %20, !prof !27

20:                                               ; preds = %11
  %21 = sitofp i64 %12 to double
  %22 = fmul double %21, 1.000000e+03
  %23 = fptosi double %22 to i64
  %24 = freeze i64 %23
  %25 = icmp slt i64 %24, 1
  %26 = udiv i64 %24, 1000000000
  %27 = mul nsw i64 %26, -1000000000
  %28 = add nsw i64 %27, %24
  %29 = getelementptr inbounds %struct.timespec, ptr %2, i64 0, i32 1
  br i1 %25, label %30, label %67

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %37, %30 ], [ %17, %20 ]
  %32 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %33 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %34 = sub nsw i64 %33, %32
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+09
  tail call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %36)
  %37 = add i64 %31, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %30, !prof !27

39:                                               ; preds = %30
  %40 = mul i64 %17, %12
  br label %43

41:                                               ; preds = %77
  %42 = mul i64 %17, %12
  br label %43

43:                                               ; preds = %41, %39, %11
  %44 = phi i64 [ 0, %11 ], [ %40, %39 ], [ %42, %41 ]
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %45, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !51
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %46, ptr %4, align 8, !tbaa !44
  %47 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %47, ptr %45, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !44
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %51 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %60

53:                                               ; preds = %43
  %54 = sitofp i64 %44 to double
  store double %54, ptr %52, align 8, !tbaa.struct !71
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 1, ptr %55, align 8, !tbaa.struct !78
  %56 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 1000, ptr %56, align 4, !tbaa.struct !79
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  %58 = icmp eq ptr %57, %45
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %57) #23
  br label %66

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !44
  %63 = icmp eq ptr %62, %45
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %61

66:                                               ; preds = %53, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

67:                                               ; preds = %20, %77
  %68 = phi i64 [ %82, %77 ], [ %17, %20 ]
  %69 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  store i64 %26, ptr %2, align 8, !tbaa !108
  store i64 %28, ptr %29, align 8, !tbaa !110
  br label %70

70:                                               ; preds = %73, %67
  %71 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #28
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %70, label %77, !llvm.loop !111

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %78 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %79 = sub nsw i64 %78, %69
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+09
  call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %0, double noundef %81)
  %82 = add i64 %68, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %41, label %67, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20BM_non_template_argsRN9benchmark5StateEid(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i64, ptr %0, align 8, !tbaa !69
  br label %7

7:                                                ; preds = %19, %3
  %8 = phi i64 [ %21, %19 ], [ %6, %3 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19, !prof !27

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 8, !tbaa !67, !range !25, !noundef !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %14 = load i8, ptr %5, align 2, !tbaa !5, !range !25, !noundef !26
  %15 = icmp ne i8 %14, 0
  %16 = load i64, ptr %0, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13, %7
  %20 = phi i64 [ %8, %7 ], [ %16, %13 ]
  %21 = add i64 %20, -1
  store i64 %21, ptr %0, align 8, !tbaa !69
  br label %7, !llvm.loop !112

22:                                               ; preds = %10, %13
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20BM_DenseThreadRangesRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !tbaa !51
  switch i64 %9, label %24 [
    i64 1, label %10
    i64 2, label %16
    i64 3, label %20
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !105
  switch i32 %18, label %19 [
    i32 1, label %25
    i32 3, label %25
    i32 4, label %25
  ]

19:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !105
  switch i32 %22, label %23 [
    i32 5, label %25
    i32 8, label %25
    i32 11, label %25
    i32 14, label %25
  ]

23:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

24:                                               ; preds = %8
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

25:                                               ; preds = %10, %20, %20, %20, %20, %16, %16, %16
  %26 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %28 = load i64, ptr %0, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %41, %25
  %30 = phi i64 [ %43, %41 ], [ %28, %25 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41, !prof !27

32:                                               ; preds = %29
  %33 = load i8, ptr %26, align 8, !tbaa !67, !range !25, !noundef !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %36 = load i8, ptr %27, align 2, !tbaa !5, !range !25, !noundef !26
  %37 = icmp ne i8 %36, 0
  %38 = load i64, ptr %0, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %35, %29
  %42 = phi i64 [ %30, %29 ], [ %38, %35 ]
  %43 = add i64 %42, -1
  store i64 %43, ptr %0, align 8, !tbaa !69
  br label %29, !llvm.loop !113

44:                                               ; preds = %32, %35
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !88
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !88
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19FactorialEj(i32 noundef %0) unnamed_addr #9 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %36, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 8
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, -8
  %8 = sub i32 %0, %7
  %9 = insertelement <4 x i32> poison, i32 %0, i64 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = add <4 x i32> %10, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i32 [ 0, %6 ], [ %20, %12 ]
  %14 = phi <4 x i32> [ %11, %6 ], [ %21, %12 ]
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %18, %12 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %19, %12 ]
  %17 = add <4 x i32> %14, <i32 -4, i32 -4, i32 -4, i32 -4>
  %18 = mul <4 x i32> %14, %15
  %19 = mul <4 x i32> %17, %16
  %20 = add nuw i32 %13, 8
  %21 = add <4 x i32> %14, <i32 -8, i32 -8, i32 -8, i32 -8>
  %22 = icmp eq i32 %20, %7
  br i1 %22, label %23, label %12, !llvm.loop !114

23:                                               ; preds = %12
  %24 = mul <4 x i32> %19, %18
  %25 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %24)
  %26 = icmp eq i32 %4, %7
  br i1 %26, label %36, label %27

27:                                               ; preds = %3, %23
  %28 = phi i32 [ %0, %3 ], [ %8, %23 ]
  %29 = phi i32 [ 1, %3 ], [ %25, %23 ]
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %33, %30 ], [ %28, %27 ]
  %32 = phi i32 [ %34, %30 ], [ %29, %27 ]
  %33 = add nsw i32 %31, -1
  %34 = mul i32 %31, %32
  %35 = icmp eq i32 %33, 1
  br i1 %35, label %36, label %30, !llvm.loop !117

36:                                               ; preds = %30, %23, %1
  %37 = phi i32 [ 1, %1 ], [ %25, %23 ], [ %34, %30 ]
  ret i32 %37
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !120

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.59", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #22
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
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !121

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %1, ptr %3, align 8, !tbaa !83, !alias.scope !122
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !83
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %3, align 8, !tbaa !83
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %7, i64 0, i32 1, i32 0, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %12, i64 %18, i1 false)
  br label %23

21:                                               ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !44
  %22 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %22, ptr %11, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %21, %20, %15
  %24 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %7, i64 0, i32 1, i32 0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !37
  store ptr %13, ptr %10, align 8, !tbaa !44
  store i64 0, ptr %25, align 8, !tbaa !37
  store i8 0, ptr %13, align 8, !tbaa !39
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %7, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %28, align 8, !tbaa !125
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %7, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %7, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %30, align 4, !tbaa !128
  store ptr %7, ptr %24, align 8, !tbaa !129
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
  %42 = load i64, ptr %27, align 8, !tbaa !37
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %34, i64 0, i32 1, i32 0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %34, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = tail call i32 @memcmp(ptr noundef %50, ptr noundef %49, i64 noundef %45) #22
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !66
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8, !tbaa !66
  br label %73

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %67

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8, !tbaa !44
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #23
  br label %72

72:                                               ; preds = %71, %68
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %73

73:                                               ; preds = %61, %72
  %74 = phi ptr [ %7, %61 ], [ %33, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = load ptr, ptr %20, align 8, !tbaa !44
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #22
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
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #22
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
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !44
  %77 = load ptr, ptr %75, align 8, !tbaa !44
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #22
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
  %90 = load ptr, ptr %89, align 8, !tbaa !118
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
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #22
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
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  %122 = load ptr, ptr %2, align 8, !tbaa !44
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #22
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
  %135 = load ptr, ptr %134, align 8, !tbaa !118
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
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #22
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
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !131

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #25
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !37
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !44
  %55 = load ptr, ptr %53, align 8, !tbaa !44
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #22
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144), double noundef) local_unnamed_addr #0

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_08__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %0) #19 align 2 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_18__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %0) #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 3, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds i8, ptr %2, i64 19
  store i8 0, ptr %5, align 1, !tbaa !39
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %6 unwind label %11

6:                                                ; preds = %1
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %8) #23
  br label %17

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #23
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %12

17:                                               ; preds = %7, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_28__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %0) #19 align 2 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i64, ptr %0, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %17, %1
  %6 = phi i64 [ %19, %17 ], [ %4, %1 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17, !prof !27

8:                                                ; preds = %5
  %9 = load i8, ptr %2, align 8, !tbaa !67, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %13 = icmp ne i8 %12, 0
  %14 = load i64, ptr %0, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11, %5
  %18 = phi i64 [ %6, %5 ], [ %14, %11 ]
  %19 = add i64 %18, -1
  store i64 %19, ptr %0, align 8, !tbaa !69
  br label %5, !llvm.loop !112

20:                                               ; preds = %8, %11
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.31", align 8
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull @.str)
          to label %9 unwind label %7

5:                                                ; preds = %66, %73, %177, %169, %161, %155, %149, %143, %135, %127, %119, %112, %105, %98, %91, %84, %77, %41, %34, %27, %20, %13, %7
  %6 = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ], [ %21, %20 ], [ %28, %27 ], [ %35, %34 ], [ %42, %41 ], [ %78, %77 ], [ %85, %84 ], [ %92, %91 ], [ %99, %98 ], [ %106, %105 ], [ %113, %112 ], [ %120, %119 ], [ %128, %127 ], [ %136, %135 ], [ %144, %143 ], [ %150, %149 ], [ %156, %155 ], [ %162, %161 ], [ %170, %169 ], [ %178, %177 ], [ %74, %73 ], [ %67, %66 ]
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %5

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %4, i64 0, i32 1
  store ptr @_ZL12BM_FactorialRN9benchmark5StateE, ptr %10, align 8, !tbaa !132
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %4)
  store ptr %11, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !83
  %12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull @.str)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %5

15:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %12, i64 0, i32 1
  store ptr @_ZL12BM_FactorialRN9benchmark5StateE, ptr %16, align 8, !tbaa !132
  %17 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %12)
  %18 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %17)
  store ptr %18, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !83
  %19 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %19, ptr noundef nonnull @.str.5)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %5

22:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !45
  %23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %19, i64 0, i32 1
  store ptr @_ZL19BM_CalculatePiRangeRN9benchmark5StateE, ptr %23, align 8, !tbaa !132
  %24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %19)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %24, i64 noundef 1, i64 noundef 1048576)
  store ptr %25, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !83
  %26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull @.str.7)
          to label %29 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %5

29:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %26, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %30, align 8, !tbaa !132
  %31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %26)
  %32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %31, i32 noundef 8)
  store ptr %32, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !83
  %33 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %33, ptr noundef nonnull @.str.7)
          to label %36 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %5

36:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !45
  %37 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %33, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %37, align 8, !tbaa !132
  %38 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %33)
  %39 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %38, i32 noundef 1, i32 noundef 32)
  store ptr %39, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !83
  %40 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %40, ptr noundef nonnull @.str.7)
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %5

43:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !45
  %44 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %40, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %44, align 8, !tbaa !132
  %45 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %40)
  %46 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %45)
  store ptr %46, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !83
  %47 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %47, ptr noundef nonnull @.str.11)
          to label %48 unwind label %66

48:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %47, i64 0, i32 1
  store ptr @_ZL12BM_SetInsertRN9benchmark5StateE, ptr %49, align 8, !tbaa !132
  %50 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #22
  %51 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %54 unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %73

54:                                               ; preds = %48
  store ptr %51, ptr %1, align 8, !tbaa !153
  %55 = getelementptr %"struct.std::pair", ptr %51, i64 2
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %1, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !155
  store i64 1024, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 8192, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 128, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 512, ptr %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  store ptr %55, ptr %60, align 8, !tbaa !156
  %61 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %50, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %62 unwind label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8, !tbaa !153
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %75

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %5

68:                                               ; preds = %54
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %1, align 8, !tbaa !153
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %73

73:                                               ; preds = %72, %68, %52
  %74 = phi { ptr, i32 } [ %53, %52 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #22
  br label %5

75:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #22
  store ptr %61, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !83
  %76 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %76, ptr noundef nonnull @.str.13)
          to label %79 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %5

79:                                               ; preds = %75
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !45
  %80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %76, i64 0, i32 1
  store ptr @_ZL13BM_SequentialISt6vectorIiSaIiEEiEvRN9benchmark5StateE, ptr %80, align 8, !tbaa !132
  %81 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %76)
  %82 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %81, i64 noundef 1, i64 noundef 1024)
  store ptr %82, ptr @_ZL29benchmark_uniq_9BM_Sequential, align 8, !tbaa !83
  %83 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %83, ptr noundef nonnull @.str.15)
          to label %86 unwind label %84

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %5

86:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %83, align 8, !tbaa !45
  %87 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %83, i64 0, i32 1
  store ptr @_ZL13BM_SequentialINSt7__cxx114listIiSaIiEEEiEvRN9benchmark5StateE, ptr %87, align 8, !tbaa !132
  %88 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %83)
  %89 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %88, i64 noundef 1, i64 noundef 1024)
  store ptr %89, ptr @_ZL30benchmark_uniq_10BM_Sequential, align 8, !tbaa !83
  %90 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %90, ptr noundef nonnull @.str.17)
          to label %93 unwind label %91

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %5

93:                                               ; preds = %86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %90, align 8, !tbaa !45
  %94 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %90, i64 0, i32 1
  store ptr @_ZL13BM_SequentialISt6vectorIiSaIiEEiEvRN9benchmark5StateE, ptr %94, align 8, !tbaa !132
  %95 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %90)
  %96 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %95, i64 noundef 512)
  store ptr %96, ptr @_ZL30benchmark_uniq_11BM_Sequential, align 8, !tbaa !83
  %97 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %97, ptr noundef nonnull @.str.19)
          to label %100 unwind label %98

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %5

100:                                              ; preds = %93
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %97, align 8, !tbaa !45
  %101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %97, i64 0, i32 1
  store ptr @_ZL16BM_StringCompareRN9benchmark5StateE, ptr %101, align 8, !tbaa !132
  %102 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %97)
  %103 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %102, i64 noundef 1, i64 noundef 1048576)
  store ptr %103, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !83
  %104 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %104, ptr noundef nonnull @.str.21)
          to label %107 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %5

107:                                              ; preds = %100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %104, align 8, !tbaa !45
  %108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %104, i64 0, i32 1
  store ptr @_ZL16BM_SetupTeardownRN9benchmark5StateE, ptr %108, align 8, !tbaa !132
  %109 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %104)
  %110 = call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %109)
  store ptr %110, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !83
  %111 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %111, ptr noundef nonnull @.str.23)
          to label %114 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %5

114:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %111, align 8, !tbaa !45
  %115 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %111, i64 0, i32 1
  store ptr @_ZL11BM_LongTestRN9benchmark5StateE, ptr %115, align 8, !tbaa !132
  %116 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %111)
  %117 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %116, i64 noundef 65536, i64 noundef 268435456)
  store ptr %117, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !83
  %118 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %118, ptr noundef nonnull @.str.25)
          to label %121 unwind label %119

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %5

121:                                              ; preds = %114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %118, align 8, !tbaa !45
  %122 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %118, i64 0, i32 1
  store ptr @_ZL17BM_ParallelMemsetRN9benchmark5StateE, ptr %122, align 8, !tbaa !132
  %123 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %118)
  %124 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %123, i64 noundef 10485760)
  %125 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %124, i32 noundef 1, i32 noundef 4)
  store ptr %125, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !83
  %126 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %126, ptr noundef nonnull @.str.27)
          to label %129 unwind label %127

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %5

129:                                              ; preds = %121
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !45
  %130 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %126, i64 0, i32 1
  store ptr @_ZL15BM_ManualTimingRN9benchmark5StateE, ptr %130, align 8, !tbaa !132
  %131 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %126)
  %132 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %131, i64 noundef 1, i64 noundef 16384)
  %133 = call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %132)
  store ptr %133, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !83
  %134 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %134, ptr noundef nonnull @.str.27)
          to label %137 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %5

137:                                              ; preds = %129
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %134, align 8, !tbaa !45
  %138 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %134, i64 0, i32 1
  store ptr @_ZL15BM_ManualTimingRN9benchmark5StateE, ptr %138, align 8, !tbaa !132
  %139 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %134)
  %140 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %139, i64 noundef 1, i64 noundef 16384)
  %141 = call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %140)
  store ptr %141, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !83
  %142 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %142, ptr noundef nonnull @.str.30)
          to label %145 unwind label %143

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  br label %5

145:                                              ; preds = %137
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !45
  %146 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %142, i64 0, i32 1
  store ptr @"_ZN3$_08__invokeERN9benchmark5StateE", ptr %146, align 8, !tbaa !132
  %147 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %142)
  store ptr %147, ptr @_ZL29benchmark_uniq_18BM_with_args, align 8, !tbaa !83
  %148 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %148, ptr noundef nonnull @.str.32)
          to label %151 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %5

151:                                              ; preds = %145
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %148, align 8, !tbaa !45
  %152 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %148, i64 0, i32 1
  store ptr @"_ZN3$_18__invokeERN9benchmark5StateE", ptr %152, align 8, !tbaa !132
  %153 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %148)
  store ptr %153, ptr @_ZL29benchmark_uniq_19BM_with_args, align 8, !tbaa !83
  %154 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %154, ptr noundef nonnull @.str.34)
          to label %157 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %5

157:                                              ; preds = %151
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %154, align 8, !tbaa !45
  %158 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %154, i64 0, i32 1
  store ptr @"_ZN3$_28__invokeERN9benchmark5StateE", ptr %158, align 8, !tbaa !132
  %159 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %154)
  store ptr %159, ptr @_ZL37benchmark_uniq_20BM_non_template_args, align 8, !tbaa !83
  %160 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %160, ptr noundef nonnull @.str.36)
          to label %163 unwind label %161

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %5

163:                                              ; preds = %157
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %160, align 8, !tbaa !45
  %164 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %160, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %164, align 8, !tbaa !132
  %165 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %160)
  %166 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %165, i64 noundef 1)
  %167 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216) %166, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  store ptr %167, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !83
  %168 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %168, ptr noundef nonnull @.str.36)
          to label %171 unwind label %169

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %5

171:                                              ; preds = %163
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %168, align 8, !tbaa !45
  %172 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %168, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %172, align 8, !tbaa !132
  %173 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %168)
  %174 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %173, i64 noundef 2)
  %175 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216) %174, i32 noundef 1, i32 noundef 4, i32 noundef 2)
  store ptr %175, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !83
  %176 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %176, ptr noundef nonnull @.str.36)
          to label %179 unwind label %177

177:                                              ; preds = %171
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %176) #23
  br label %5

179:                                              ; preds = %171
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !45
  %180 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %176, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %180, align 8, !tbaa !132
  %181 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %176)
  %182 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %181, i64 noundef 3)
  %183 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216) %182, i32 noundef 5, i32 noundef 14, i32 noundef 3)
  store ptr %183, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!36 = !{!32, !29}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !7, i64 8, !8, i64 16}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !15, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !15, i64 0}
!43 = !{!41, !15, i64 32}
!44 = !{!38, !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSSi", !7, i64 8}
!49 = !{!14, !15, i64 8}
!50 = !{!14, !15, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!59 = distinct !{!59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!60 = !{!58, !55}
!61 = !{i64 36417}
!62 = !{!21, !23, i64 0}
!63 = !{!21, !15, i64 8}
!64 = !{!21, !15, i64 16}
!65 = !{!21, !15, i64 24}
!66 = !{!21, !7, i64 32}
!67 = !{!6, !10, i64 24}
!68 = !{!6, !7, i64 16}
!69 = !{!6, !7, i64 0}
!70 = !{!6, !7, i64 8}
!71 = !{i64 0, i64 8, !72, i64 8, i64 4, !74, i64 12, i64 4, !76}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!78 = !{i64 0, i64 4, !74, i64 4, i64 4, !76}
!79 = !{i64 0, i64 4, !76}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12_GLOBAL__N_118ConstructRandomSetEl: argument 0"}
!82 = distinct !{!82, !"_ZN12_GLOBAL__N_118ConstructRandomSetEl"}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = !{!22, !15, i64 8}
!87 = distinct !{!87, !53}
!88 = !{!24, !24, i64 0}
!89 = !{!90, !15, i64 8}
!90 = !{!"_ZTSNSt8__detail15_List_node_baseE", !15, i64 0, !15, i64 8}
!91 = !{!90, !15, i64 0}
!92 = !{!93, !7, i64 16}
!93 = !{!"_ZTSNSt8__detail17_List_node_headerE", !90, i64 0, !7, i64 16}
!94 = distinct !{!94, !53}
!95 = !{!96, !7, i64 16}
!96 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !97, i64 0}
!97 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !93, i64 0}
!98 = !{!6, !24, i64 112}
!99 = !{!100, !15, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!101 = !{!100, !15, i64 16}
!102 = !{!100, !15, i64 0}
!103 = distinct !{!103, !53}
!104 = !{i64 36574}
!105 = !{!6, !24, i64 116}
!106 = !{!"branch_weights", i32 2000, i32 2002}
!107 = distinct !{!107, !53}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTS8timespec", !7, i64 0, !7, i64 8}
!110 = !{!109, !7, i64 8}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !116, !115}
!118 = !{!22, !15, i64 24}
!119 = !{!22, !15, i64 16}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!124 = distinct !{!124, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!125 = !{!126, !73, i64 0}
!126 = !{!"_ZTSN9benchmark7CounterE", !73, i64 0, !75, i64 8, !77, i64 12}
!127 = !{!126, !75, i64 8}
!128 = !{!126, !77, i64 12}
!129 = !{!130, !15, i64 8}
!130 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !15, i64 0, !15, i64 8}
!131 = distinct !{!131, !53}
!132 = !{!133, !15, i64 216}
!133 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !134, i64 0, !15, i64 216}
!134 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !38, i64 8, !135, i64 40, !136, i64 48, !140, i64 72, !144, i64 96, !10, i64 100, !24, i64 104, !73, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !145, i64 136, !15, i64 144, !146, i64 152, !150, i64 176, !15, i64 200, !15, i64 208}
!135 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!136 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!140 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!144 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!145 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!146 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!150 = !{!"_ZTSSt6vectorIiSaIiEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !100, i64 0}
!153 = !{!154, !15, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!155 = !{!154, !15, i64 16}
!156 = !{!154, !15, i64 8}
