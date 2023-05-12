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
define internal void @_ZL12BM_FactorialRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2629 = icmp eq i64 %1, 0
  %cmp.not.i.not26 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2629
  br i1 %cmp.not.i.not26, label %if.end.i, label %_ZN9benchmark5State13StateIteratorppEv.exit.preheader, !prof !27

_ZN9benchmark5State13StateIteratorppEv.exit.preheader: ; preds = %entry
  %call3.le = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_19FactorialEj(i32 noundef 8)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.preheader, %entry
  %fac_42.0.lcssa = phi i32 [ %call3.le, %_ZN9benchmark5State13StateIteratorppEv.exit.preheader ], [ 0, %entry ]
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %fac_42.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !34, !alias.scope !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !36
  store i8 0, ptr %2, align 8, !tbaa !39, !alias.scope !36
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !40, !noalias !36
  %tobool.not.not.i.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !36
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i17 = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i17, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !43, !noalias !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !36
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  invoke void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i18 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %10 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %ss, align 8, !tbaa !45
  %11 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %10, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %11, ptr %add.ptr.i.i, align 8, !tbaa !45
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %12, ptr %add.ptr, align 8, !tbaa !45
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !45
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !44
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !45
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %15, ptr %ss, align 8, !tbaa !45
  %16 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %15, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %16, ptr %add.ptr.i.i.i.i, align 8, !tbaa !45
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !47
  %17 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i20 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i20, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad8, %lpad.i.i
  %.sink = phi ptr [ %7, %lpad.i.i ], [ %20, %lpad8 ]
  %.pn.ph = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %19, %lpad8 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad8, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %6, %lpad.i.i ], [ %19, %lpad8 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL19BM_CalculatePiRangeRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3133 = icmp eq i64 %1, 0
  %cmp.not.i.not31 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3133
  br i1 %cmp.not.i.not31, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %4 = load i64, ptr %3, align 8, !tbaa !51
  %conv = trunc i64 %4 to i32
  %cmp10.i = icmp sgt i32 %conv, 0
  br i1 %cmp10.i, label %for.body.us.preheader, label %if.end.i

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split
  %xtraiter = and i32 %conv, 1
  %5 = icmp eq i32 %conv, 1
  %unroll_iter = and i32 %conv, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.cleanup.loopexit.i.us
  %__begin1.sroa.0.032.us = phi i64 [ %dec.i.us, %for.cond.cleanup.loopexit.i.us ], [ %1, %for.body.us.preheader ]
  br i1 %5, label %for.cond.cleanup.loopexit.i.us.unr-lcssa, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.body.i.us
  %pi.012.i.us = phi double [ %add.i.us.1, %for.body.i.us ], [ 0.000000e+00, %for.body.us ]
  %i.011.i.us = phi i32 [ %inc.i.us.1, %for.body.i.us ], [ 0, %for.body.us ]
  %niter = phi i32 [ %niter.next.1, %for.body.i.us ], [ 0, %for.body.us ]
  %rem.i.us = shl nuw i32 %i.011.i.us, 1
  %sub2.i.us = add nsw i32 %rem.i.us, -1
  %conv3.i.us = sitofp i32 %sub2.i.us to double
  %div.i.us = fdiv double -1.000000e+00, %conv3.i.us
  %add.i.us = fadd double %pi.012.i.us, %div.i.us
  %inc.i.us = shl nuw i32 %i.011.i.us, 1
  %sub2.i.us.1 = or i32 %inc.i.us, 1
  %conv3.i.us.1 = sitofp i32 %sub2.i.us.1 to double
  %div.i.us.1 = fdiv double 1.000000e+00, %conv3.i.us.1
  %add.i.us.1 = fadd double %add.i.us, %div.i.us.1
  %inc.i.us.1 = add nuw nsw i32 %i.011.i.us, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.i.us.unr-lcssa, label %for.body.i.us, !llvm.loop !52

for.cond.cleanup.loopexit.i.us.unr-lcssa:         ; preds = %for.body.i.us, %for.body.us
  %add.i.us.lcssa.ph = phi double [ undef, %for.body.us ], [ %add.i.us.1, %for.body.i.us ]
  %pi.012.i.us.unr = phi double [ 0.000000e+00, %for.body.us ], [ %add.i.us.1, %for.body.i.us ]
  %i.011.i.us.unr = phi i32 [ 0, %for.body.us ], [ %inc.i.us.1, %for.body.i.us ]
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit.i.us, label %for.body.i.us.epil

for.body.i.us.epil:                               ; preds = %for.cond.cleanup.loopexit.i.us.unr-lcssa
  %rem.i.us.epil = shl nuw i32 %i.011.i.us.unr, 1
  %mul.i.us.epil = and i32 %rem.i.us.epil, 2
  %sub.i.us.epil = add nsw i32 %mul.i.us.epil, -1
  %conv.i.us.epil = sitofp i32 %sub.i.us.epil to double
  %sub2.i.us.epil = add nsw i32 %rem.i.us.epil, -1
  %conv3.i.us.epil = sitofp i32 %sub2.i.us.epil to double
  %div.i.us.epil = fdiv double %conv.i.us.epil, %conv3.i.us.epil
  %add.i.us.epil = fadd double %pi.012.i.us.unr, %div.i.us.epil
  br label %for.cond.cleanup.loopexit.i.us

for.cond.cleanup.loopexit.i.us:                   ; preds = %for.cond.cleanup.loopexit.i.us.unr-lcssa, %for.body.i.us.epil
  %add.i.us.lcssa = phi double [ %add.i.us.lcssa.ph, %for.cond.cleanup.loopexit.i.us.unr-lcssa ], [ %add.i.us.epil, %for.body.i.us.epil ]
  %dec.i.us = add i64 %__begin1.sroa.0.032.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.if.end.i_crit_edge.split.us, label %for.body.us, !prof !27

for.cond.if.end.i_crit_edge.split.us:             ; preds = %for.cond.cleanup.loopexit.i.us
  %6 = fadd double %add.i.us.lcssa, -1.000000e+00
  %7 = fmul double %6, 4.000000e+00
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.lr.ph.split, %for.cond.if.end.i_crit_edge.split.us, %entry
  %pi.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %7, %for.cond.if.end.i_crit_edge.split.us ], [ -4.000000e+00, %for.body.lr.ph.split ]
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %pi.0.lcssa)
          to label %invoke.cont unwind label %lpad

cond.false.i:                                     ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !34, !alias.scope !60
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !60
  store i8 0, ptr %8, align 8, !tbaa !39, !alias.scope !60
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !40, !noalias !60
  %tobool.not.not.i.i.i = icmp eq ptr %9, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !60
  %cmp.i.i.i = icmp ugt ptr %9, %10
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %9, ptr %10
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i21 = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i21, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %11 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !43, !noalias !60
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %11, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !44, !alias.scope !60
  %cmp.i.i.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  invoke void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i22 = icmp eq ptr %15, %8
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %16 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %16, ptr %ss, align 8, !tbaa !45
  %17 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8, !tbaa !45
  %18 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %18, ptr %add.ptr, align 8, !tbaa !45
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !45
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %19 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !45
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %21 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %21, ptr %ss, align 8, !tbaa !45
  %22 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %22, ptr %add.ptr.i.i.i.i, align 8, !tbaa !45
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !47
  %23 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %if.end.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %cmp.i.i.i24 = icmp eq ptr %26, %8
  br i1 %cmp.i.i.i24, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad9, %lpad.i.i
  %.sink = phi ptr [ %13, %lpad.i.i ], [ %26, %lpad9 ]
  %.pn.ph = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %25, %lpad9 ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad9, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %25, %lpad9 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #22
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL14BM_CalculatePiRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not810 = icmp eq i64 %1, 0
  %cmp.not.i.not8 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not810
  br i1 %cmp.not.i.not8, label %if.end.i, label %for.body.i.preheader, !prof !27

for.body.i.preheader:                             ; preds = %entry, %_ZN12_GLOBAL__N_111CalculatePiEi.exit
  %__begin1.sroa.0.09 = phi i64 [ %dec.i, %_ZN12_GLOBAL__N_111CalculatePiEi.exit ], [ %1, %entry ]
  br label %for.body.i

if.end.i:                                         ; preds = %_ZN12_GLOBAL__N_111CalculatePiEi.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %pi.012.i = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %add.i.1, %for.body.i ]
  %i.011.i = phi i32 [ 0, %for.body.i.preheader ], [ %inc.i.1, %for.body.i ]
  %rem.i = shl nuw i32 %i.011.i, 1
  %sub2.i = add nsw i32 %rem.i, -1
  %conv3.i = sitofp i32 %sub2.i to double
  %div.i = fdiv double -1.000000e+00, %conv3.i
  %add.i = fadd double %pi.012.i, %div.i
  %inc.i = shl nuw i32 %i.011.i, 1
  %sub2.i.1 = or i32 %inc.i, 1
  %conv3.i.1 = sitofp i32 %sub2.i.1 to double
  %div.i.1 = fdiv double 1.000000e+00, %conv3.i.1
  %add.i.1 = fadd double %add.i, %div.i.1
  %inc.i.1 = add nuw nsw i32 %i.011.i, 2
  %exitcond.not.i.1 = icmp eq i32 %inc.i.1, 1024
  br i1 %exitcond.not.i.1, label %_ZN12_GLOBAL__N_111CalculatePiEi.exit, label %for.body.i, !llvm.loop !52

_ZN12_GLOBAL__N_111CalculatePiEi.exit:            ; preds = %for.body.i
  %2 = fadd double %add.i.1, -1.000000e+00
  %3 = fmul double %2, 4.000000e+00
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(double %3) #22, !srcloc !61
  %dec.i = add i64 %__begin1.sroa.0.09, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body.i.preheader, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL12BM_SetInsertRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i97 = alloca i64, align 8
  %ref.tmp2.i98 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %data = alloca %"class.std::set", align 8
  %ref.tmp = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %data) #22
  %0 = getelementptr inbounds i8, ptr %data, i64 8
  store i32 0, ptr %0, align 8, !tbaa !62
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !64
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !65
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %data, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !66
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %2 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %entry
  %tobool.not.i.i = icmp ne i8 %1, 0
  %cmp.not.i.not169176 = icmp eq i64 %2, 0
  %cmp.not.i.not169 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not169176
  br i1 %cmp.not.i.not169, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %range_.i57 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i58 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  br label %for.body

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %4 = load i8, ptr %started_.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i55, !prof !27

if.end.i55:                                       ; preds = %for.cond.cleanup
  %5 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !68
  %6 = load i64, ptr %state, align 8, !tbaa !69
  %sub.i = sub i64 %5, %6
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %7 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !70
  %add.i = add i64 %sub.i, %7
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup, %if.end.i55
  %retval.0.i = phi i64 [ %add.i, %if.end.i55 ], [ 0, %for.cond.cleanup ]
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %_ZNK9benchmark5State5rangeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %add.ptr.i.i = getelementptr inbounds i64, ptr %9, i64 1
  %10 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !51
  %mul = mul i64 %10, %retval.0.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %11, ptr %ref.tmp2.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %call2.i10.i10.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i10.i10.i.noexc unwind label %lpad29

call2.i10.i10.i.noexc:                            ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  store ptr %call2.i10.i10.i56, ptr %ref.tmp2.i, align 8, !tbaa !44
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %12, ptr %11, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i56, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %13 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call2.i10.i10.i.noexc
  %conv.i = sitofp i64 %mul to double
  store double %conv.i, ptr %call.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i, align 4, !tbaa.struct !79
  %14 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad4.i:                                          ; preds = %call2.i10.i10.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i12.i = icmp eq ptr %16, %11
  br i1 %cmp.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %16) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i13.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  br label %ehcleanup40

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont5.i, %if.then.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  %17 = load i8, ptr %started_.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool.not.i79 = icmp eq i8 %17, 0
  br i1 %tobool.not.i79, label %_ZNK9benchmark5State10iterationsEv.exit86, label %if.end.i84, !prof !27

lpad1:                                            ; preds = %if.end.i, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.0170 = phi i64 [ %2, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  invoke void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #22
  %19 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !49
  %20 = load ptr, ptr %range_.i57, align 8, !tbaa !50
  %cmp.i63.not = icmp eq ptr %19, %20
  br i1 %cmp.i63.not, label %cond.false.i64, label %_ZNK9benchmark5State5rangeEm.exit65

cond.false.i64:                                   ; preds = %invoke.cont7
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit65:              ; preds = %invoke.cont7
  %21 = load i64, ptr %20, align 8, !tbaa !51
  store i32 0, ptr %3, align 8, !tbaa !62, !alias.scope !80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !80
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !64, !alias.scope !80
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !80
  %cmp20.i = icmp sgt i64 %21, 0
  br i1 %cmp20.i, label %for.body.i, label %invoke.cont10

for.body.i:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit65, %invoke.cont.i
  %22 = phi i64 [ %31, %invoke.cont.i ], [ 0, %_ZNK9benchmark5State5rangeEm.exit65 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %_ZNK9benchmark5State5rangeEm.exit65 ]
  %cmp5.not.i.i = icmp eq i64 %22, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %23 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !83, !alias.scope !80
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %23, i64 0, i32 1
  %24 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp slt i64 %24, %indvars.iv.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i
  %__x.041.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !83, !alias.scope !80
  %cmp.not42.i.i.i = icmp eq ptr %__x.041.i.i.i, null
  br i1 %cmp.not42.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %__x.043.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.041.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i89.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %_M_storage.i.i.i89.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i117 = icmp sgt i64 %25, %indvars.iv.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i117, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !84

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i117, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa49.i.i.i = phi ptr [ %__x.043.i.i.i, %while.end.i.i.i ], [ %3, %if.else.i.i ]
  %26 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !64, !alias.scope !80
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa49.i.i.i, %26
  br i1 %cmp.i27.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i.i.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre193.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !51
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %27 = phi i64 [ %.pre193.i.i, %if.else.i.i.i ], [ %25, %while.end.i.i.i ]
  %__y.0.lcssa50.i.i.i = phi ptr [ %__y.0.lcssa49.i.i.i, %if.else.i.i.i ], [ %__x.043.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp slt i64 %27, %indvars.iv.i
  br i1 %cmp.i28.i.i.i, label %if.then.i.i.i.i, label %invoke.cont.i

if.then.i.i.i.i:                                  ; preds = %if.end12.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i
  %retval.sroa.12.2.i.ph.i = phi ptr [ %23, %land.lhs.true.i.i ], [ %__y.0.lcssa49.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa50.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i.i.i = icmp eq ptr %3, %retval.sroa.12.2.i.ph.i
  br i1 %cmp2.i.i.i.i.i, label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.2.i.ph.i, i64 0, i32 1
  %28 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i.i = icmp sgt i64 %28, %indvars.iv.i
  br label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i.i
  %29 = phi i1 [ %cmp.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i9.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i9.i, i64 0, i32 1
  store i64 %indvars.iv.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i9.i, ptr noundef nonnull %retval.sroa.12.2.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %30 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !80
  %inc.i.i.i.i.i = add i64 %30, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !80
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i, %if.end12.i.i.i
  %31 = phi i64 [ %22, %if.end12.i.i.i ], [ %inc.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.body.i, !llvm.loop !85

lpad.i:                                           ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #22
  br label %ehcleanup40

invoke.cont10:                                    ; preds = %invoke.cont.i, %_ZNK9benchmark5State5rangeEm.exit65
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %data, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv.exit.i.i.i: ; preds = %invoke.cont10
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !64
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !65
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !66
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i.i123 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i123, label %_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv.exit.i.i.i
  %37 = load i32, ptr %3, align 8, !tbaa !62
  store i32 %37, ptr %0, align 8, !tbaa !62
  store ptr %36, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  %38 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !83
  store <2 x ptr> %38, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !83
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !86
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66
  store i64 %39, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !66
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !63
  store ptr %3, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr %3, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !65
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_.exit

_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_.exit:          ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE5clearEv.exit.i.i.i, %if.then.i.i.i124
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef null)
          to label %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit:             ; preds = %_ZNSt3setIlSt4lessIlESaIlEEaSEOS3_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #22
  invoke void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond13.preheader unwind label %lpad6

for.cond13.preheader:                             ; preds = %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit
  %42 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !49
  %43 = load ptr, ptr %range_.i57, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i68164 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i69165 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i70166 = sub i64 %sub.ptr.lhs.cast.i.i68164, %sub.ptr.rhs.cast.i.i69165
  %cmp.i72167 = icmp ugt i64 %sub.ptr.sub.i.i70166, 8
  br i1 %cmp.i72167, label %_ZNK9benchmark5State5rangeEm.exit75, label %cond.false.i73

cond.false.i73:                                   ; preds = %for.cond13.preheader, %invoke.cont21
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit75:              ; preds = %for.cond13.preheader, %invoke.cont21
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont21 ], [ 0, %for.cond13.preheader ]
  %44 = phi ptr [ %54, %invoke.cont21 ], [ %43, %for.cond13.preheader ]
  %add.ptr.i.i74 = getelementptr inbounds i64, ptr %44, i64 1
  %45 = load i64, ptr %add.ptr.i.i74, align 8, !tbaa !51
  %cmp = icmp sgt i64 %45, %indvars.iv
  br i1 %cmp, label %for.body16, label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZNK9benchmark5State5rangeEm.exit75
  %dec.i = add i64 %__begin1.sroa.0.0170, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

lpad6:                                            ; preds = %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit, %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.body16:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit75
  %call18 = call i32 @rand() #22
  %conv19 = sext i32 %call18 to i64
  %__x.041.i.i.i128 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !83
  %cmp.not42.i.i.i129 = icmp eq ptr %__x.041.i.i.i128, null
  br i1 %cmp.not42.i.i.i129, label %if.then.i.i.i142, label %while.body.i.i.i138

while.body.i.i.i138:                              ; preds = %for.body16, %while.body.i.i.i138
  %__x.043.i.i.i130 = phi ptr [ %__x.0.i.i.i136, %while.body.i.i.i138 ], [ %__x.041.i.i.i128, %for.body16 ]
  %_M_storage.i.i.i.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i.i.i130, i64 0, i32 1
  %47 = load i64, ptr %_M_storage.i.i.i.i.i131, align 8, !tbaa !51
  %cmp.i.i.i.i132 = icmp sgt i64 %47, %conv19
  %_M_left.i.i.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i.i.i130, i64 0, i32 2
  %_M_right.i.i.i.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i.i.i130, i64 0, i32 3
  %cond.in.i.i.i135 = select i1 %cmp.i.i.i.i132, ptr %_M_left.i.i.i.i133, ptr %_M_right.i.i.i.i134
  %__x.0.i.i.i136 = load ptr, ptr %cond.in.i.i.i135, align 8, !tbaa !83
  %cmp.not.i.i.i137 = icmp eq ptr %__x.0.i.i.i136, null
  br i1 %cmp.not.i.i.i137, label %while.end.i.i.i139, label %while.body.i.i.i138, !llvm.loop !84

while.end.i.i.i139:                               ; preds = %while.body.i.i.i138
  br i1 %cmp.i.i.i.i132, label %if.then.i.i.i142, label %if.end12.i.i.i148

if.then.i.i.i142:                                 ; preds = %while.end.i.i.i139, %for.body16
  %__y.0.lcssa49.i.i.i140 = phi ptr [ %__x.043.i.i.i130, %while.end.i.i.i139 ], [ %0, %for.body16 ]
  %48 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !64
  %cmp.i27.i.i.i141 = icmp eq ptr %__y.0.lcssa49.i.i.i140, %48
  br i1 %cmp.i27.i.i.i141, label %if.then.i.i, label %if.else.i.i.i145

if.else.i.i.i145:                                 ; preds = %if.then.i.i.i142
  %call.i.i.i.i143 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i.i.i140) #25
  %_M_storage.i.i.i.i.phi.trans.insert.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i143, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i144, align 8, !tbaa !51
  br label %if.end12.i.i.i148

if.end12.i.i.i148:                                ; preds = %if.else.i.i.i145, %while.end.i.i.i139
  %49 = phi i64 [ %.pre.i.i, %if.else.i.i.i145 ], [ %47, %while.end.i.i.i139 ]
  %__y.0.lcssa50.i.i.i146 = phi ptr [ %__y.0.lcssa49.i.i.i140, %if.else.i.i.i145 ], [ %__x.043.i.i.i130, %while.end.i.i.i139 ]
  %cmp.i28.i.i.i147 = icmp slt i64 %49, %conv19
  br i1 %cmp.i28.i.i.i147, label %if.then.i.i, label %invoke.cont21

if.then.i.i:                                      ; preds = %if.end12.i.i.i148, %if.then.i.i.i142
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa49.i.i.i140, %if.then.i.i.i142 ], [ %__y.0.lcssa50.i.i.i146, %if.end12.i.i.i148 ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %50 = load i64, ptr %_M_storage.i.i.i.i15.i.i, align 8, !tbaa !51
  %cmp.i.i16.i.i = icmp sgt i64 %50, %conv19
  br label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %if.then.i.i, %lor.rhs.i.i.i
  %51 = phi i1 [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
  %call5.i.i.i.i.i.i.i.i151 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad20

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i151, i64 0, i32 1
  store i64 %conv19, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !51
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i151, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %52 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !66
  %inc.i.i.i = add i64 %52, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !66
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i148
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %53 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !49
  %54 = load ptr, ptr %range_.i57, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %cmp.i72 = icmp ugt i64 %sub.ptr.sub.i.i70, 8
  br i1 %cmp.i72, label %_ZNK9benchmark5State5rangeEm.exit75, label %cond.false.i73, !llvm.loop !87

lpad20:                                           ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.end.i84:                                       ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %56 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !68
  %57 = load i64, ptr %state, align 8, !tbaa !69
  %sub.i81 = sub i64 %56, %57
  %batch_leftover_.i82 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %58 = load i64, ptr %batch_leftover_.i82, align 8, !tbaa !70
  %add.i83 = add i64 %sub.i81, %58
  %59 = shl i64 %add.i83, 2
  br label %_ZNK9benchmark5State10iterationsEv.exit86

_ZNK9benchmark5State10iterationsEv.exit86:        ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit, %if.end.i84
  %retval.0.i85 = phi i64 [ %59, %if.end.i84 ], [ 0, %_ZN9benchmark5State17SetItemsProcessedEl.exit ]
  %60 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %61 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %cmp.i93 = icmp ugt i64 %sub.ptr.sub.i.i91, 8
  br i1 %cmp.i93, label %_ZNK9benchmark5State5rangeEm.exit96, label %cond.false.i94

cond.false.i94:                                   ; preds = %_ZNK9benchmark5State10iterationsEv.exit86
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit96:              ; preds = %_ZNK9benchmark5State10iterationsEv.exit86
  %add.ptr.i.i95 = getelementptr inbounds i64, ptr %61, i64 1
  %62 = load i64, ptr %add.ptr.i.i95, align 8, !tbaa !51
  %mul38 = mul i64 %retval.0.i85, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i98) #22
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i98, i64 0, i32 2
  store ptr %63, ptr %ref.tmp2.i98, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i97) #22
  store i64 16, ptr %__dnew.i.i.i97, align 8, !tbaa !51
  %call2.i10.i10.i114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i97, i64 noundef 0)
          to label %call2.i10.i10.i.noexc113 unwind label %lpad29

call2.i10.i10.i.noexc113:                         ; preds = %_ZNK9benchmark5State5rangeEm.exit96
  store ptr %call2.i10.i10.i114, ptr %ref.tmp2.i98, align 8, !tbaa !44
  %64 = load i64, ptr %__dnew.i.i.i97, align 8, !tbaa !51
  store i64 %64, ptr %63, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i114, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i98, i64 0, i32 1
  store i64 %64, ptr %_M_string_length.i.i.i.i.i100, align 8, !tbaa !37
  %65 = load ptr, ptr %ref.tmp2.i98, align 8, !tbaa !44
  %arrayidx.i.i.i.i101 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i.i101, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i97) #22
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i98)
          to label %invoke.cont5.i107 unwind label %lpad4.i110

invoke.cont5.i107:                                ; preds = %call2.i10.i10.i.noexc113
  %conv.i103 = sitofp i64 %mul38 to double
  store double %conv.i103, ptr %call.i102, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i104 = getelementptr inbounds i8, ptr %call.i102, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i104, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i105 = getelementptr inbounds i8, ptr %call.i102, i64 12
  store i32 1024, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i105, align 4, !tbaa.struct !79
  %66 = load ptr, ptr %ref.tmp2.i98, align 8, !tbaa !44
  %cmp.i.i.i.i106 = icmp eq ptr %66, %63
  br i1 %cmp.i.i.i.i106, label %_ZN9benchmark5State17SetBytesProcessedEl.exit, label %if.then.i.i11.i108

if.then.i.i11.i108:                               ; preds = %invoke.cont5.i107
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZN9benchmark5State17SetBytesProcessedEl.exit

lpad4.i110:                                       ; preds = %call2.i10.i10.i.noexc113
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp2.i98, align 8, !tbaa !44
  %cmp.i.i.i12.i109 = icmp eq ptr %68, %63
  br i1 %cmp.i.i.i12.i109, label %ehcleanup.i112, label %if.then.i.i13.i111

if.then.i.i13.i111:                               ; preds = %lpad4.i110
  call void @_ZdlPv(ptr noundef %68) #23
  br label %ehcleanup.i112

ehcleanup.i112:                                   ; preds = %if.then.i.i13.i111, %lpad4.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i98) #22
  br label %ehcleanup40

_ZN9benchmark5State17SetBytesProcessedEl.exit:    ; preds = %invoke.cont5.i107, %if.then.i.i11.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i98) #22
  %69 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %data, ptr noundef %69)
          to label %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit154 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %_ZN9benchmark5State17SetBytesProcessedEl.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit154:          ; preds = %_ZN9benchmark5State17SetBytesProcessedEl.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data) #22
  ret void

lpad29:                                           ; preds = %_ZNK9benchmark5State5rangeEm.exit96, %_ZNK9benchmark5State5rangeEm.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup.i, %ehcleanup.i112, %lpad29, %lpad6, %lpad.i, %lpad20, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad1 ], [ %55, %lpad20 ], [ %46, %lpad6 ], [ %32, %lpad.i ], [ %15, %ehcleanup.i ], [ %72, %lpad29 ], [ %67, %ehcleanup.i112 ]
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %data) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %data) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define internal void @_ZL13BM_SequentialISt6vectorIiSaIiEEiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i21 = alloca i64, align 8
  %ref.tmp2.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not7274 = icmp eq i64 %1, 0
  %cmp.not.i.not72 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not7274
  br i1 %cmp.not.i.not72, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %range_.i38 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i39 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %2 = load i8, ptr %started_.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i20, !prof !27

if.end.i20:                                       ; preds = %if.end.i
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !68
  %4 = load i64, ptr %state, align 8, !tbaa !69
  %sub.i = sub i64 %3, %4
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !70
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %if.end.i, %if.end.i20
  %retval.0.i = phi i64 [ %add.i, %if.end.i20 ], [ 0, %if.end.i ]
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %6, %7
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %mul = mul i64 %8, %retval.0.i
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %9, ptr %ref.tmp2.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %call2.i10.i10.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i10.i, ptr %ref.tmp2.i, align 8, !tbaa !44
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %10, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %11 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %conv.i = sitofp i64 %mul to double
  store double %conv.i, ptr %call.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i, align 4, !tbaa.struct !79
  %12 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad4.i:                                          ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i12.i = icmp eq ptr %14, %9
  br i1 %cmp.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %14) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %if.then.i.i.i55, %lpad, %ehcleanup.i37, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %19, %ehcleanup.i37 ], [ %lpad.phi, %lpad ], [ %lpad.phi, %if.then.i.i.i55 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %if.then.i.i13.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  br label %common.resume

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont5.i, %if.then.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i22) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i22, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2.i22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i21) #22
  store i64 16, ptr %__dnew.i.i.i21, align 8, !tbaa !51
  %call2.i10.i10.i24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i21, i64 noundef 0)
  store ptr %call2.i10.i10.i24, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %16 = load i64, ptr %__dnew.i.i.i21, align 8, !tbaa !51
  store i64 %16, ptr %15, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i24, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i22, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i.i25, align 8, !tbaa !37
  %17 = load ptr, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %arrayidx.i.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i26, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i21) #22
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i22)
          to label %invoke.cont5.i32 unwind label %lpad4.i35

invoke.cont5.i32:                                 ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %mul11 = shl i64 %mul, 2
  %conv.i28 = sitofp i64 %mul11 to double
  store double %conv.i28, ptr %call.i27, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i29 = getelementptr inbounds i8, ptr %call.i27, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i29, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i30 = getelementptr inbounds i8, ptr %call.i27, i64 12
  store i32 1024, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i30, align 4, !tbaa.struct !79
  %18 = load ptr, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %cmp.i.i.i.i31 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i.i31, label %_ZN9benchmark5State17SetBytesProcessedEl.exit, label %if.then.i.i11.i33

if.then.i.i11.i33:                                ; preds = %invoke.cont5.i32
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZN9benchmark5State17SetBytesProcessedEl.exit

lpad4.i35:                                        ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %cmp.i.i.i12.i34 = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i12.i34, label %ehcleanup.i37, label %if.then.i.i13.i36

if.then.i.i13.i36:                                ; preds = %lpad4.i35
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup.i37

ehcleanup.i37:                                    ; preds = %if.then.i.i13.i36, %lpad4.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i22) #22
  br label %common.resume

_ZN9benchmark5State17SetBytesProcessedEl.exit:    ; preds = %invoke.cont5.i32, %if.then.i.i11.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i22) #22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.073 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %21 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !49
  %22 = load ptr, ptr %range_.i38, align 8, !tbaa !50
  %cmp.i44.not = icmp eq ptr %21, %22
  br i1 %cmp.i44.not, label %cond.false.i45, label %_ZNK9benchmark5State5rangeEm.exit46

cond.false.i45:                                   ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit46:              ; preds = %for.body
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %dec66 = add nsw i64 %23, -1
  %tobool.not67 = icmp eq i64 %dec66, 0
  br i1 %tobool.not67, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.body6

for.cond.cleanup5:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %tobool.not.i.i.i = icmp eq ptr %c.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup5
  tail call void @_ZdlPv(ptr noundef nonnull %c.sroa.0.2) #23
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZNK9benchmark5State5rangeEm.exit46, %if.then.i.i.i, %for.cond.cleanup5
  %dec.i = add i64 %__begin1.sroa.0.073, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit46, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %dec71 = phi i64 [ %dec, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %dec66, %_ZNK9benchmark5State5rangeEm.exit46 ]
  %c.sroa.11.170 = phi ptr [ %c.sroa.11.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %_ZNK9benchmark5State5rangeEm.exit46 ]
  %c.sroa.8.169 = phi ptr [ %c.sroa.8.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %_ZNK9benchmark5State5rangeEm.exit46 ]
  %c.sroa.0.168 = phi ptr [ %c.sroa.0.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %_ZNK9benchmark5State5rangeEm.exit46 ]
  %cmp.not.i49 = icmp eq ptr %c.sroa.8.169, %c.sroa.11.170
  br i1 %cmp.not.i49, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body6
  store i32 42, ptr %c.sroa.8.169, align 4, !tbaa !88
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %for.body6
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %c.sroa.11.170 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %c.sroa.0.168 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i50:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i50
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i53, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 42, ptr %add.ptr.i.i, align 4, !tbaa !88
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %c.sroa.0.168, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i51 = icmp eq ptr %c.sroa.0.168, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %c.sroa.0.168) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %c.sroa.0.2 = phi ptr [ %cond.i31.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %c.sroa.0.168, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %c.sroa.8.169, %if.then.i ]
  %c.sroa.11.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %c.sroa.11.170, %if.then.i ]
  %c.sroa.8.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.pn, i64 1
  %dec = add nsw i64 %dec71, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.cond.cleanup5, label %for.body6

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i50
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i54 = icmp eq ptr %c.sroa.0.168, null
  br i1 %tobool.not.i.i.i54, label %common.resume, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %c.sroa.0.168) #23
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_ZL13BM_SequentialINSt7__cxx114listIiSaIiEEEiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i21 = alloca i64, align 8
  %ref.tmp2.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %"class.std::__cxx11::list", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not5961 = icmp eq i64 %1, 0
  %cmp.not.i.not59 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not5961
  br i1 %cmp.not.i.not59, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %c, i64 0, i32 1
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %c, i64 0, i32 1
  %range_.i38 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i39 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %2 = load i8, ptr %started_.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i20, !prof !27

if.end.i20:                                       ; preds = %if.end.i
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !68
  %4 = load i64, ptr %state, align 8, !tbaa !69
  %sub.i = sub i64 %3, %4
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !70
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %if.end.i, %if.end.i20
  %retval.0.i = phi i64 [ %add.i, %if.end.i20 ], [ 0, %if.end.i ]
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %6, %7
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %mul = mul i64 %8, %retval.0.i
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %9, ptr %ref.tmp2.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %call2.i10.i10.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i10.i, ptr %ref.tmp2.i, align 8, !tbaa !44
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %10, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %11 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %conv.i = sitofp i64 %mul to double
  store double %conv.i, ptr %call.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i, align 4, !tbaa.struct !79
  %12 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad4.i:                                          ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i12.i = icmp eq ptr %14, %9
  br i1 %cmp.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %14) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit54, %ehcleanup.i37, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %19, %ehcleanup.i37 ], [ %26, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit54 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %if.then.i.i13.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  br label %common.resume

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont5.i, %if.then.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i22) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i22, i64 0, i32 2
  store ptr %15, ptr %ref.tmp2.i22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i21) #22
  store i64 16, ptr %__dnew.i.i.i21, align 8, !tbaa !51
  %call2.i10.i10.i24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i22, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i21, i64 noundef 0)
  store ptr %call2.i10.i10.i24, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %16 = load i64, ptr %__dnew.i.i.i21, align 8, !tbaa !51
  store i64 %16, ptr %15, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i24, ptr noundef nonnull align 1 dereferenceable(16) @.str.46, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i22, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i.i25, align 8, !tbaa !37
  %17 = load ptr, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %arrayidx.i.i.i.i26 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i26, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i21) #22
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i22)
          to label %invoke.cont5.i32 unwind label %lpad4.i35

invoke.cont5.i32:                                 ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %mul11 = shl i64 %mul, 2
  %conv.i28 = sitofp i64 %mul11 to double
  store double %conv.i28, ptr %call.i27, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i29 = getelementptr inbounds i8, ptr %call.i27, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i29, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i30 = getelementptr inbounds i8, ptr %call.i27, i64 12
  store i32 1024, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i30, align 4, !tbaa.struct !79
  %18 = load ptr, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %cmp.i.i.i.i31 = icmp eq ptr %18, %15
  br i1 %cmp.i.i.i.i31, label %_ZN9benchmark5State17SetBytesProcessedEl.exit, label %if.then.i.i11.i33

if.then.i.i11.i33:                                ; preds = %invoke.cont5.i32
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZN9benchmark5State17SetBytesProcessedEl.exit

lpad4.i35:                                        ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp2.i22, align 8, !tbaa !44
  %cmp.i.i.i12.i34 = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i12.i34, label %ehcleanup.i37, label %if.then.i.i13.i36

if.then.i.i13.i36:                                ; preds = %lpad4.i35
  call void @_ZdlPv(ptr noundef %20) #23
  br label %ehcleanup.i37

ehcleanup.i37:                                    ; preds = %if.then.i.i13.i36, %lpad4.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i22) #22
  br label %common.resume

_ZN9benchmark5State17SetBytesProcessedEl.exit:    ; preds = %invoke.cont5.i32, %if.then.i.i11.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i22) #22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
  %__begin1.sroa.0.060 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #22
  store ptr %c, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !89
  store ptr %c, ptr %c, align 8, !tbaa !91
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !92
  %21 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !49
  %22 = load ptr, ptr %range_.i38, align 8, !tbaa !50
  %cmp.i44.not = icmp eq ptr %21, %22
  br i1 %cmp.i44.not, label %cond.false.i45, label %_ZNK9benchmark5State5rangeEm.exit46

cond.false.i45:                                   ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit46:              ; preds = %for.body
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %dec56 = add nsw i64 %23, -1
  %tobool.not57 = icmp eq i64 %dec56, 0
  br i1 %tobool.not57, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %for.body6

for.cond.cleanup5:                                ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit
  %.pre = load ptr, ptr %c, align 8, !tbaa !91
  %cmp.not9.i.i = icmp eq ptr %.pre, %c
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.cond.cleanup5, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %24, %while.body.i.i ], [ %.pre, %for.cond.cleanup5 ]
  %24 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #23
  %cmp.not.i.i = icmp eq ptr %24, %c
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i, !llvm.loop !94

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit:       ; preds = %while.body.i.i, %_ZNK9benchmark5State5rangeEm.exit46, %for.cond.cleanup5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #22
  %dec.i = add i64 %__begin1.sroa.0.060, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit46, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit
  %dec58 = phi i64 [ %dec, %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit ], [ %dec56, %_ZNK9benchmark5State5rangeEm.exit46 ]
  %call5.i.i.i.i.i.i49 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit unwind label %lpad

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit:    ; preds = %for.body6
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i49, i64 0, i32 1
  store i32 42, ptr %_M_storage.i.i.i.i, align 4, !tbaa !88
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i49, ptr noundef nonnull %c) #22
  %25 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !95
  %add.i.i.i = add i64 %25, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !95
  %dec = add nsw i64 %dec58, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.cond.cleanup5, label %for.body6

lpad:                                             ; preds = %for.body6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %c, align 8, !tbaa !91
  %cmp.not9.i.i50 = icmp eq ptr %27, %c
  br i1 %cmp.not9.i.i50, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit54, label %while.body.i.i53

while.body.i.i53:                                 ; preds = %lpad, %while.body.i.i53
  %__cur.010.i.i51 = phi ptr [ %28, %while.body.i.i53 ], [ %27, %lpad ]
  %28 = load ptr, ptr %__cur.010.i.i51, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %__cur.010.i.i51) #23
  %cmp.not.i.i52 = icmp eq ptr %28, %c
  br i1 %cmp.not.i.i52, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit54, label %while.body.i.i53, !llvm.loop !94

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit54:     ; preds = %while.body.i.i53, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #22
  br label %common.resume
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL16BM_StringCompareRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %s1 = alloca %"class.std::__cxx11::basic_string", align 8
  %s2 = alloca %"class.std::__cxx11::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s1) #22
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 2
  store ptr %3, ptr %s1, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %s1, i64 noundef %2, i8 noundef signext 45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s2) #22
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s2, i64 0, i32 2
  store ptr %4, ptr %s2, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %s2, i64 noundef %2, i8 noundef signext 45)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %5 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad7

for.cond.preheader:                               ; preds = %invoke.cont5
  %tobool.not.i.i = icmp ne i8 %5, 0
  %cmp.not.i.not4749 = icmp eq i64 %6, 0
  %cmp.not.i.not47 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not4749
  br i1 %cmp.not.i.not47, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s1, i64 0, i32 1
  %_M_string_length.i10.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s2, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %invoke.cont14, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad7

for.cond.cleanup:                                 ; preds = %if.end.i
  %7 = load ptr, ptr %s2, align 8, !tbaa !44
  %cmp.i.i.i = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #22
  %8 = load ptr, ptr %s1, align 8, !tbaa !44
  %cmp.i.i.i34 = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #22
  ret void

lpad2:                                            ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad7:                                            ; preds = %if.end.i, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %s2, align 8, !tbaa !44
  %cmp.i.i.i38 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i38, label %ehcleanup21, label %if.then.i.i39

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont14
  %__begin1.sroa.0.048 = phi i64 [ %6, %for.body.lr.ph ], [ %dec.i, %invoke.cont14 ]
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !37
  %13 = load i64, ptr %_M_string_length.i10.i, align 8, !tbaa !37
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %cmp.i11.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %cmp.i11.i, label %if.then.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %for.body
  %14 = load ptr, ptr %s2, align 8, !tbaa !44
  %15 = load ptr, ptr %s1, align 8, !tbaa !44
  %call.i.i = call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i) #22
  %tobool.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont14

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %for.body
  %sub.i.i = sub i64 %12, %13
  %spec.select6.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 -2147483648)
  %retval.07.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i, i64 2147483647)
  %retval.0.i12.i = trunc i64 %retval.07.i.i to i32
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %__r.0.i = phi i32 [ %call.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %retval.0.i12.i, %if.then.i ]
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %__r.0.i) #22, !srcloc !61
  %dec.i = add i64 %__begin1.sroa.0.048, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i39:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i39, %lpad7, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %10, %lpad7 ], [ %10, %if.then.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s2) #22
  %16 = load ptr, ptr %s1, align 8, !tbaa !44
  %cmp.i.i.i41 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i41, label %ehcleanup23, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %16) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i42, %ehcleanup21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s1) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_ZL16BM_SetupTeardownRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %0 = load i32, ptr %thread_index_.i, align 8, !tbaa !98
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, i8 0, i64 24, i1 false)
  store ptr %call1, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %1, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %2 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3844 = icmp eq i64 %2, 0
  %cmp.not.i.not38 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3844
  br i1 %cmp.not.i.not38, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %if.end7, %if.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %3 = load i32, ptr %thread_index_.i, align 8, !tbaa !98
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end12

for.body:                                         ; preds = %if.end, %if.end7
  %i.040 = phi i32 [ %inc, %if.end7 ], [ 0, %if.end ]
  %__begin1.sroa.0.039 = phi i64 [ %dec.i, %if.end7 ], [ %2, %if.end ]
  %call1.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN12_GLOBAL__N_114test_vector_muE) #22
  %tobool.not.i.i19 = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i19, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %for.body
  %rem = and i32 %i.040, 1
  %cmp5 = icmp eq i32 %rem, 0
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !83
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !99
  %cmp.not.i20 = icmp eq ptr %5, %6
  br i1 %cmp.not.i20, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store i32 %i.040, ptr %5, align 4, !tbaa !88
  %incdec.ptr.i = getelementptr inbounds i32, ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !101
  br label %if.end7

if.else.i:                                        ; preds = %if.then6
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i22, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %i.040, ptr %add.ptr.i.i, align 4, !tbaa !88
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %4, align 8, !tbaa !102
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !101
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !99
  br label %if.end7

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ]
  %call1.i.i.i23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_114test_vector_muE) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %incdec.ptr.i25 = getelementptr inbounds i32, ptr %5, i64 -1
  store ptr %incdec.ptr.i25, ptr %_M_finish.i, align 8, !tbaa !101
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i, %if.else
  %call1.i.i.i26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN12_GLOBAL__N_114test_vector_muE) #22
  %inc = add nuw nsw i32 %i.040, 1
  %dec.i = add i64 %__begin1.sroa.0.039, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then11:                                        ; preds = %if.end.i
  %8 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %if.end12, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %tobool.not.i.i.i27 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.end.i
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL11BM_LongTestRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %tracker = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tracker) #22
  store double 0.000000e+00, ptr %tracker, align 8, !tbaa !72
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2022 = icmp eq i64 %1, 0
  %cmp.not.i.not20 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2022
  br i1 %cmp.not.i.not20, label %if.end.i, label %for.cond3.preheader.lr.ph, !prof !27

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %.pre25 = load ptr, ptr %range_.i, align 8, !tbaa !50
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %2 = phi ptr [ %.pre25, %for.cond3.preheader.lr.ph ], [ %.lcssa32, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %3 = phi ptr [ %.pre, %for.cond3.preheader.lr.ph ], [ %.lcssa, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %__begin1.sroa.0.021 = phi i64 [ %1, %for.cond3.preheader.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %cmp.i.not18 = icmp eq ptr %3, %2
  br i1 %cmp.i.not18, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.preheader

_ZNK9benchmark5State5rangeEm.exit.preheader:      ; preds = %for.cond3.preheader
  %4 = load i64, ptr %2, align 8, !tbaa !51
  %cmp34 = icmp sgt i64 %4, 0
  br i1 %cmp34, label %for.body6, label %_ZN9benchmark5State13StateIteratorppEv.exit

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tracker) #22
  ret void

cond.false.i:                                     ; preds = %for.cond3.preheader, %for.body6
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %5 = load i64, ptr %9, align 8, !tbaa !51
  %cmp = icmp sgt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body6, label %_ZN9benchmark5State13StateIteratorppEv.exit, !llvm.loop !103

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZNK9benchmark5State5rangeEm.exit, %_ZNK9benchmark5State5rangeEm.exit.preheader
  %.lcssa32 = phi ptr [ %2, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %9, %_ZNK9benchmark5State5rangeEm.exit ]
  %.lcssa = phi ptr [ %3, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %8, %_ZNK9benchmark5State5rangeEm.exit ]
  %dec.i = add i64 %__begin1.sroa.0.021, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond3.preheader, !prof !27

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit.preheader, %_ZNK9benchmark5State5rangeEm.exit
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %_ZNK9benchmark5State5rangeEm.exit ], [ 0, %_ZNK9benchmark5State5rangeEm.exit.preheader ]
  %6 = trunc i64 %indvars.iv35 to i32
  %conv7 = sitofp i32 %6 to double
  %7 = load double, ptr %tracker, align 8, !tbaa !72
  %add = fadd double %7, %conv7
  store double %add, ptr %tracker, align 8, !tbaa !72
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %tracker, double %add) #22, !srcloc !104
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %8, %9
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !103
}

; Function Attrs: uwtable
define internal void @_ZL17BM_ParallelMemsetRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !51
  %div = sdiv i64 %2, 4
  %conv = trunc i64 %div to i32
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  %3 = load i32, ptr %threads_.i, align 4, !tbaa !105
  %div2 = sdiv i32 %conv, %3
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %4 = load i32, ptr %thread_index_.i, align 8, !tbaa !98
  %mul = mul i32 %4, %div2
  %add = add nsw i32 %mul, %div2
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %call5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %cmp.i.i = icmp ugt i64 %div, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5, i8 0, i64 24, i1 false)
  %.off = add i64 %2, 3
  %cmp.not.i.i.i.i = icmp ult i64 %.off, 7
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %div, 2
  %call5.i.i.i.i4.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i.i38, ptr %call5, align 8, !tbaa !102
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i38, i64 %div
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %call5, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !99
  store i32 0, ptr %call5.i.i.i.i4.i.i38, align 4, !tbaa !88
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i38, i64 1
  %5 = and i64 %2, -4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %6 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %6, i1 false), !tbaa !88
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i4.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %call5, i64 0, i32 1
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !101
  store ptr %call5, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #23
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNK9benchmark5State5rangeEm.exit
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp eq i8 %8, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %9 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not4447 = icmp ne i64 %9, 0
  %cmp.not.i.not44.not54 = select i1 %tobool.not.i.i, i1 %cmp.not.i.not4447, i1 false
  %cmp1042 = icmp sgt i32 %div2, 0
  %or.cond = select i1 %cmp.not.i.not44.not54, i1 %cmp1042, i1 false
  br i1 %or.cond, label %for.cond9.preheader.us.preheader, label %if.end.i, !prof !106

for.cond9.preheader.us.preheader:                 ; preds = %if.end
  %10 = sext i32 %mul to i64
  %11 = sext i32 %add to i64
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us
  %__begin1.sroa.0.045.us = phi i64 [ %dec.i.us, %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us ], [ %9, %for.cond9.preheader.us.preheader ]
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.cond9.preheader.us, %_ZNSt6vectorIiSaIiEE2atEm.exit.us
  %indvars.iv = phi i64 [ %10, %for.cond9.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE2atEm.exit.us ]
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %_M_finish.i.i.i.us = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.us, align 8, !tbaa !101
  %14 = load ptr, ptr %12, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.us = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.us
  %sub.ptr.div.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.us, 2
  %cmp.not.i.i.us = icmp ugt i64 %sub.ptr.div.i.i.i.us, %indvars.iv
  br i1 %cmp.not.i.i.us, label %_ZNSt6vectorIiSaIiEE2atEm.exit.us, label %if.then.i.i39

_ZNSt6vectorIiSaIiEE2atEm.exit.us:                ; preds = %for.body12.us
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 1, ptr %add.ptr.i.i.us, align 4, !tbaa !88
  tail call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %add.ptr.i.i.us, i32 1) #22, !srcloc !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10.us = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp10.us, label %for.body12.us, label %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, !llvm.loop !107

for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us: ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit.us
  %dec.i.us = add i64 %__begin1.sroa.0.045.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.cond9.preheader.us, !prof !27

if.end.i:                                         ; preds = %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, %if.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %15 = load i32, ptr %thread_index_.i, align 8, !tbaa !98
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then.i.i39:                                    ; preds = %for.body12.us
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.50, i64 noundef %indvars.iv, i64 noundef %sub.ptr.div.i.i.i.us) #27
  unreachable

if.then20:                                        ; preds = %if.end.i
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !83
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %if.end21, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.end.i
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_ManualTimingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !51
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not3235 = icmp eq i64 %4, 0
  %cmp.not.i.not32 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3235
  br i1 %cmp.not.i.not32, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %conv = sitofp i64 %2 to double
  %mul.i.i = fmul double %conv, 1.000000e+03
  %conv.i.i = fptosi double %mul.i.i to i64
  %conv.i.i.fr = freeze i64 %conv.i.i
  %cmp.i.i.i = icmp slt i64 %conv.i.i.fr, 1
  %div.i.i18.i = udiv i64 %conv.i.i.fr, 1000000000
  %mul.i.i.i.neg.i.i = mul nsw i64 %div.i.i18.i, -1000000000
  %sub.i.i = add nsw i64 %mul.i.i.i.neg.i.i, %conv.i.i.fr
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %__ts.i, i64 0, i32 1
  br i1 %cmp.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %__begin1.sroa.0.033.us = phi i64 [ %dec.i.us, %for.body.us ], [ %4, %for.body.lr.ph ]
  %call4.us = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %call9.us = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %sub.i.i29.us = sub nsw i64 %call9.us, %call4.us
  %conv.i.i30.us = sitofp i64 %sub.i.i29.us to double
  %div.i.i.us = fdiv double %conv.i.i30.us, 1.000000e+09
  tail call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %state, double noundef %div.i.i.us)
  %dec.i.us = add i64 %__begin1.sroa.0.033.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i.loopexit, label %for.body.us, !prof !27

if.end.i.loopexit:                                ; preds = %for.body.us
  %5 = mul i64 %4, %2
  br label %if.end.i

if.end.i.loopexit36:                              ; preds = %while.end.i
  %6 = mul i64 %4, %2
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.loopexit36, %if.end.i.loopexit, %_ZNK9benchmark5State5rangeEm.exit
  %slept_for.0.lcssa = phi i64 [ 0, %_ZNK9benchmark5State5rangeEm.exit ], [ %5, %if.end.i.loopexit ], [ %6, %if.end.i.loopexit36 ]
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 2
  store ptr %7, ptr %ref.tmp2.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %call2.i10.i10.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i10.i, ptr %ref.tmp2.i, align 8, !tbaa !44
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %8, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i10.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.44, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %9 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %if.end.i
  %conv.i = sitofp i64 %slept_for.0.lcssa to double
  store double %conv.i, ptr %call.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.5.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.5.0.call.sroa_idx.i, align 8, !tbaa.struct !78
  %ref.tmp.sroa.6.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call.sroa_idx.i, align 4, !tbaa.struct !79
  %10 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad4.i:                                          ; preds = %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp2.i, align 8, !tbaa !44
  %cmp.i.i.i12.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i12.i, label %ehcleanup.i, label %if.then.i.i13.i

if.then.i.i13.i:                                  ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %12) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i13.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  resume { ptr, i32 } %11

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont5.i, %if.then.i.i11.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i) #22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %while.end.i
  %__begin1.sroa.0.033 = phi i64 [ %dec.i, %while.end.i ], [ %4, %for.body.lr.ph ]
  %call4 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #22
  store i64 %div.i.i18.i, ptr %__ts.i, align 8, !tbaa !108
  store i64 %sub.i.i, ptr %tv_nsec.i, align 8, !tbaa !110
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.body
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i28 = icmp eq i32 %call11.i, -1
  br i1 %cmp.i28, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #28
  %13 = load i32, ptr %call12.i, align 4, !tbaa !88
  %cmp13.i = icmp eq i32 %13, 4
  br i1 %cmp13.i, label %while.cond.i, label %while.end.i, !llvm.loop !111

while.end.i:                                      ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #22
  %call9 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %sub.i.i29 = sub nsw i64 %call9, %call4
  %conv.i.i30 = sitofp i64 %sub.i.i29 to double
  %div.i.i = fdiv double %conv.i.i30, 1.000000e+09
  call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(144) %state, double noundef %div.i.i)
  %dec.i = add i64 %__begin1.sroa.0.033, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i.loopexit36, label %for.body, !prof !27
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20BM_non_template_argsRN9benchmark5StateEid(ptr noundef nonnull align 8 dereferenceable(144) %state, i32 noundef %0, double noundef %1) local_unnamed_addr #7 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %.pre = load i64, ptr %state, align 8, !tbaa !69
  br label %while.cond

while.cond.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %2, %while.cond ], [ %5, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !69
  br label %while.cond

while.cond:                                       ; preds = %while.cond.critedge, %entry
  %2 = phi i64 [ %storemerge, %while.cond.critedge ], [ %.pre, %entry ]
  %cmp6.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.critedge, !prof !27

if.end.i.i:                                       ; preds = %while.cond
  %3 = load i8, ptr %started_.i.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool9.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool11.not.i.i = icmp ne i8 %4, 0
  %5 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %5, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.cond.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20BM_DenseThreadRangesRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %st) #7 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !50
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !51
  switch i64 %2, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb6
    i64 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 10
  %3 = load i32, ptr %threads_.i, align 4
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %sw.epilog, label %cond.false

cond.false:                                       ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.bb6:                                           ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %threads_.i49 = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 10
  %4 = load i32, ptr %threads_.i49, align 4
  switch i32 %4, label %cond.false17 [
    i32 4, label %sw.epilog
    i32 3, label %sw.epilog
    i32 1, label %sw.epilog
  ]

cond.false17:                                     ; preds = %sw.bb6
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.bb19:                                          ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %threads_.i52 = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 10
  %5 = load i32, ptr %threads_.i52, align 4
  switch i32 %5, label %cond.false33 [
    i32 14, label %sw.epilog
    i32 11, label %sw.epilog
    i32 8, label %sw.epilog
    i32 5, label %sw.epilog
  ]

cond.false33:                                     ; preds = %sw.bb19
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.55, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.default:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.55, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %sw.bb19, %sw.bb19, %sw.bb19, %sw.bb19, %sw.bb6, %sw.bb6, %sw.bb6
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %.pre = load i64, ptr %st, align 8, !tbaa !69
  br label %while.cond

while.cond.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %6, %while.cond ], [ %9, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %st, align 8, !tbaa !69
  br label %while.cond

while.cond:                                       ; preds = %while.cond.critedge, %sw.epilog
  %6 = phi i64 [ %storemerge, %while.cond.critedge ], [ %.pre, %sw.epilog ]
  %cmp6.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.cond.critedge, !prof !27

if.end.i.i:                                       ; preds = %while.cond
  %7 = load i8, ptr %started_.i.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool9.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool11.not.i.i = icmp ne i8 %8, 0
  %9 = load i64, ptr %st, align 8
  %cmp13.not.i.i = icmp eq i64 %9, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.cond.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !88
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !88
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19FactorialEj(i32 noundef %n) unnamed_addr #9 {
entry:
  %cmp3 = icmp eq i32 %n, 1
  br i1 %cmp3, label %cond.end, label %cond.false.preheader

cond.false.preheader:                             ; preds = %entry
  %0 = add i32 %n, -1
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %cond.false.preheader8, label %vector.ph

vector.ph:                                        ; preds = %cond.false.preheader
  %n.vec = and i32 %0, -8
  %ind.end = sub i32 %n, %n.vec
  %.splatinsert = insertelement <4 x i32> poison, i32 %n, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %1, %vector.body ]
  %vec.phi7 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %2, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1 = mul <4 x i32> %vec.ind, %vec.phi
  %2 = mul <4 x i32> %step.add, %vec.phi7
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 -8, i32 -8, i32 -8, i32 -8>
  %3 = icmp eq i32 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !112

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %2, %1
  %4 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %cond.end, label %cond.false.preheader8

cond.false.preheader8:                            ; preds = %cond.false.preheader, %middle.block
  %n.tr5.ph = phi i32 [ %n, %cond.false.preheader ], [ %ind.end, %middle.block ]
  %accumulator.tr4.ph = phi i32 [ 1, %cond.false.preheader ], [ %4, %middle.block ]
  br label %cond.false

cond.false:                                       ; preds = %cond.false.preheader8, %cond.false
  %n.tr5 = phi i32 [ %sub, %cond.false ], [ %n.tr5.ph, %cond.false.preheader8 ]
  %accumulator.tr4 = phi i32 [ %mul, %cond.false ], [ %accumulator.tr4.ph, %cond.false.preheader8 ]
  %sub = add nsw i32 %n.tr5, -1
  %mul = mul i32 %n.tr5, %accumulator.tr4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %cond.end, label %cond.false, !llvm.loop !115

cond.end:                                         ; preds = %cond.false, %middle.block, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %4, %middle.block ], [ %mul, %cond.false ]
  ret i32 %accumulator.tr.lcssa
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
define linkonce_odr hidden void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit: ; preds = %entry
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !117
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !118

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.59", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !37
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !83
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !119

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !37
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #22
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

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !83, !alias.scope !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #22
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #22
  store ptr %this, ptr %__z, align 8, !tbaa !83
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !83
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !34
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %add.i.i.i.i.i.i.i.i = add i64 %5, 1
  %cmp.i25.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i25.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %6, ptr %2, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_string_length.i26.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i26.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i27.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %7, ptr %_M_string_length.i27.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %4, ptr %1, align 8, !tbaa !44
  store i64 0, ptr %_M_string_length.i26.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %4, align 8, !tbaa !39
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !123
  %flags.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i, align 8, !tbaa !125
  %oneK.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i, align 4, !tbaa !126
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !127
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %10 = load i64, ptr %_M_string_length.i27.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %9, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !37
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !44
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %10, %11
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %14 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %15 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !66
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !66
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEERSG_DpOT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  resume { ptr, i32 } %16

if.then.i:                                        ; preds = %invoke.cont7
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i23:                        ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i23, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.026 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #22
  ret ptr %retval.sroa.0.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !66
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !83
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !37
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !44
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %8 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !37
  %_M_string_length.i10.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i91, align 8, !tbaa !37
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i93 = icmp eq i64 %.sroa.speculated.i.i.i92, 0
  br i1 %cmp.i11.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %if.else12
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !44
  %11 = load ptr, ptr %__k, align 8, !tbaa !44
  %call.i.i.i.i94 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i92) #22
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
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !83
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !37
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i112 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %cmp.i11.i.i.i112, label %if.then.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %if.else25
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !44
  %17 = load ptr, ptr %_M_storage.i.i.i108, align 8, !tbaa !44
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i111) #22
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
  %18 = load ptr, ptr %_M_right.i124, align 8, !tbaa !116
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
  %call.i.i.i.i132 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i92) #22
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
  %21 = load ptr, ptr %_M_right.i143, align 8, !tbaa !83
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_string_length.i10.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call.i146, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i149, align 8, !tbaa !37
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i151 = icmp eq i64 %.sroa.speculated.i.i.i150, 0
  br i1 %cmp.i11.i.i.i151, label %if.then.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154: ; preds = %if.else57
  %_M_storage.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %call.i146, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i147, align 8, !tbaa !44
  %24 = load ptr, ptr %__k, align 8, !tbaa !44
  %call.i.i.i.i152 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i150) #22
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
  %25 = load ptr, ptr %_M_right.i163, align 8, !tbaa !116
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !127
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !83
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.056 = phi ptr [ %__x.054, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__x.056, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !37
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__x.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !44
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !83
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !129

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa62 = phi ptr [ %__x.056, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %__y.0.lcssa62, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62) #25
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa63 = phi ptr [ %__y.0.lcssa62, %if.else ], [ %__x.056, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.056, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !37
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !37
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.60", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !44
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !44
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #22
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %__x.0.__j.sroa.0.0 = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %__y.0. = select i1 %cmp.i.i40, ptr %__y.0.lcssa63, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %__x.0.__j.sroa.0.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa62, %if.then ], [ %__y.0., %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
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
define internal void @"_ZN3$_08__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %st) #19 align 2 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_18__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %st) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 19
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
          to label %.noexc.i unwind label %lpad6.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
          to label %invoke.cont8.i unwind label %lpad6.i

invoke.cont8.i:                                   ; preds = %.noexc.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %"_ZNK3$_1clERN9benchmark5StateE.exit", label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef %1) #23
  br label %"_ZNK3$_1clERN9benchmark5StateE.exit"

lpad6.i:                                          ; preds = %.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !44
  %cmp.i.i.i15.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i15.i, label %ehcleanup.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef %3) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i16.i, %lpad6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  resume { ptr, i32 } %2

"_ZNK3$_1clERN9benchmark5StateE.exit":            ; preds = %invoke.cont8.i, %if.then.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #22
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_28__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(144) %st) #19 align 2 {
entry:
  %started_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %error_occurred_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %.pre.i.i = load i64, ptr %st, align 8, !tbaa !69
  br label %while.cond.i.i

while.cond.critedge.i.i:                          ; preds = %if.then10.i.i.i.i, %while.cond.i.i
  %storemerge.in.i.i = phi i64 [ %0, %while.cond.i.i ], [ %3, %if.then10.i.i.i.i ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  store i64 %storemerge.i.i, ptr %st, align 8, !tbaa !69
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.critedge.i.i, %entry
  %0 = phi i64 [ %storemerge.i.i, %while.cond.critedge.i.i ], [ %.pre.i.i, %entry ]
  %cmp6.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.critedge.i.i, !prof !27

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %1 = load i8, ptr %started_.i.i.i.i, align 8, !tbaa !67, !range !25, !noundef !26
  %tobool9.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i.i, label %if.then10.i.i.i.i, label %"_ZNK3$_2clERN9benchmark5StateE.exit"

if.then10.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %2 = load i8, ptr %error_occurred_.i.i.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool11.not.i.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %st, align 8
  %cmp13.not.i.i.i.i = icmp eq i64 %3, 0
  %or.cond.i.i = select i1 %tobool11.not.i.i.i.i, i1 true, i1 %cmp13.not.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZNK3$_2clERN9benchmark5StateE.exit", label %while.cond.critedge.i.i

"_ZNK3$_2clERN9benchmark5StateE.exit":            ; preds = %if.end.i.i.i.i, %if.then10.i.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector.31", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i29, %ehcleanup.i, %lpad.i120, %lpad.i113, %lpad.i106, %cleanup.action.i99, %cleanup.action.i94, %cleanup.action.i, %lpad.i85, %lpad.i78, %lpad.i71, %lpad.i65, %lpad.i59, %lpad.i53, %lpad.i47, %lpad.i41, %lpad.i35, %lpad.i25, %lpad.i20, %lpad.i15, %lpad.i10, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i5 ], [ %3, %lpad.i10 ], [ %4, %lpad.i15 ], [ %5, %lpad.i20 ], [ %6, %lpad.i25 ], [ %12, %lpad.i35 ], [ %13, %lpad.i41 ], [ %14, %lpad.i47 ], [ %15, %lpad.i53 ], [ %16, %lpad.i59 ], [ %17, %lpad.i65 ], [ %18, %lpad.i71 ], [ %19, %lpad.i78 ], [ %20, %lpad.i85 ], [ %21, %cleanup.action.i ], [ %22, %cleanup.action.i94 ], [ %23, %cleanup.action.i99 ], [ %24, %lpad.i106 ], [ %25, %lpad.i113 ], [ %26, %lpad.i120 ], [ %.pn.i, %ehcleanup.i ], [ %9, %lpad.i29 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #23
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !45
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL12BM_FactorialRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !130
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !83
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #23
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !45
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL12BM_FactorialRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !130
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i4)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !83
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #23
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !45
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_ZL19BM_CalculatePiRangeRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !130
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  %call2.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i8, i64 noundef 1, i64 noundef 1048576)
  store ptr %call2.i9, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !83
  %call.i11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i11, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i15

lpad.i15:                                         ; preds = %__cxx_global_var_init.4.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i11) #23
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !tbaa !45
  %func_.i.i12 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i11, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %func_.i.i12, align 8, !tbaa !130
  %call1.i13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i11)
  %call2.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(216) %call1.i13, i32 noundef 8)
  store ptr %call2.i14, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !83
  %call.i16 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i16, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i20

lpad.i20:                                         ; preds = %__cxx_global_var_init.6.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i16) #23
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i16, align 8, !tbaa !45
  %func_.i.i17 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i16, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %func_.i.i17, align 8, !tbaa !130
  %call1.i18 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i16)
  %call2.i19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %call1.i18, i32 noundef 1, i32 noundef 32)
  store ptr %call2.i19, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !83
  %call.i21 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i21, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.8.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i21) #23
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !tbaa !45
  %func_.i.i22 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i21, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %func_.i.i22, align 8, !tbaa !130
  %call1.i23 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i21)
  %call2.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i23)
  store ptr %call2.i24, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !83
  %call.i26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i26, ptr noundef nonnull @.str.11)
          to label %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i unwind label %lpad.i29

_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i: ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !45
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZL12BM_SetInsertRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !130
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i: ; preds = %_ZN9benchmark8internal17FunctionBenchmarkC2EPKcPFvRNS_5StateEE.exit.i
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp.i, align 8, !tbaa !151
  %add.ptr.i4.i.i = getelementptr %"struct.std::pair", ptr %call5.i.i.i.i5.i.i, i64 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !153
  store i64 1024, ptr %call5.i.i.i.i5.i.i, align 8
  %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 8
  store i64 8192, ptr %ref.tmp2.sroa.5.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 16
  store i64 128, ptr %ref.tmp2.sroa.6.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i.i, i64 24
  store i64 512, ptr %ref.tmp2.sroa.7.0.call5.i.i.i.i5.i.sroa_idx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !154
  %call12.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKSt6vectorISt4pairIllESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(216) %call1.i28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !151
  %tobool.not.i.i.i24.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i24.i, label %__cxx_global_var_init.10.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %__cxx_global_var_init.10.exit

lpad.i29:                                         ; preds = %__cxx_global_var_init.9.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i26) #23
  br label %common.resume

lpad10.i:                                         ; preds = %_ZNSt6vectorISt4pairIllESaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !151
  %tobool.not.i.i.i26.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i26.i, label %ehcleanup.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i27.i, %lpad10.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %10, %lpad10.i ], [ %10, %if.then.i.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  store ptr %call12.i, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !83
  %call.i30 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i30, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i35

lpad.i35:                                         ; preds = %__cxx_global_var_init.10.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i30) #23
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i30, align 8, !tbaa !45
  %func_.i.i31 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i30, i64 0, i32 1
  store ptr @_ZL13BM_SequentialISt6vectorIiSaIiEEiEvRN9benchmark5StateE, ptr %func_.i.i31, align 8, !tbaa !130
  %call1.i32 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i30)
  %call2.i33 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i32, i64 noundef 1, i64 noundef 1024)
  store ptr %call2.i33, ptr @_ZL29benchmark_uniq_9BM_Sequential, align 8, !tbaa !83
  %call.i36 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i36, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.12.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i36) #23
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i36, align 8, !tbaa !45
  %func_.i.i37 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i36, i64 0, i32 1
  store ptr @_ZL13BM_SequentialINSt7__cxx114listIiSaIiEEEiEvRN9benchmark5StateE, ptr %func_.i.i37, align 8, !tbaa !130
  %call1.i38 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i36)
  %call2.i39 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i38, i64 noundef 1, i64 noundef 1024)
  store ptr %call2.i39, ptr @_ZL30benchmark_uniq_10BM_Sequential, align 8, !tbaa !83
  %call.i42 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i42, ptr noundef nonnull @.str.17)
          to label %__cxx_global_var_init.16.exit unwind label %lpad.i47

lpad.i47:                                         ; preds = %__cxx_global_var_init.14.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i42) #23
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !tbaa !45
  %func_.i.i43 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i42, i64 0, i32 1
  store ptr @_ZL13BM_SequentialISt6vectorIiSaIiEEiEvRN9benchmark5StateE, ptr %func_.i.i43, align 8, !tbaa !130
  %call1.i44 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i42)
  %call2.i45 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i44, i64 noundef 512)
  store ptr %call2.i45, ptr @_ZL30benchmark_uniq_11BM_Sequential, align 8, !tbaa !83
  %call.i48 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i48, ptr noundef nonnull @.str.19)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i53

lpad.i53:                                         ; preds = %__cxx_global_var_init.16.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i48) #23
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i48, align 8, !tbaa !45
  %func_.i.i49 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i48, i64 0, i32 1
  store ptr @_ZL16BM_StringCompareRN9benchmark5StateE, ptr %func_.i.i49, align 8, !tbaa !130
  %call1.i50 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i48)
  %call2.i51 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i50, i64 noundef 1, i64 noundef 1048576)
  store ptr %call2.i51, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !83
  %call.i54 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i54, ptr noundef nonnull @.str.21)
          to label %__cxx_global_var_init.20.exit unwind label %lpad.i59

lpad.i59:                                         ; preds = %__cxx_global_var_init.18.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i54) #23
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.18.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i54, align 8, !tbaa !45
  %func_.i.i55 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i54, i64 0, i32 1
  store ptr @_ZL16BM_SetupTeardownRN9benchmark5StateE, ptr %func_.i.i55, align 8, !tbaa !130
  %call1.i56 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i54)
  %call2.i57 = call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(216) %call1.i56)
  store ptr %call2.i57, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !83
  %call.i60 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i60, ptr noundef nonnull @.str.23)
          to label %__cxx_global_var_init.22.exit unwind label %lpad.i65

lpad.i65:                                         ; preds = %__cxx_global_var_init.20.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i60) #23
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i60, align 8, !tbaa !45
  %func_.i.i61 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i60, i64 0, i32 1
  store ptr @_ZL11BM_LongTestRN9benchmark5StateE, ptr %func_.i.i61, align 8, !tbaa !130
  %call1.i62 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i60)
  %call2.i63 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i62, i64 noundef 65536, i64 noundef 268435456)
  store ptr %call2.i63, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !83
  %call.i66 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i66, ptr noundef nonnull @.str.25)
          to label %__cxx_global_var_init.24.exit unwind label %lpad.i71

lpad.i71:                                         ; preds = %__cxx_global_var_init.22.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i66) #23
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.22.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !45
  %func_.i.i67 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i66, i64 0, i32 1
  store ptr @_ZL17BM_ParallelMemsetRN9benchmark5StateE, ptr %func_.i.i67, align 8, !tbaa !130
  %call1.i68 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  %call2.i69 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i68, i64 noundef 10485760)
  %call3.i = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %call2.i69, i32 noundef 1, i32 noundef 4)
  store ptr %call3.i, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !83
  %call.i72 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i72, ptr noundef nonnull @.str.27)
          to label %__cxx_global_var_init.26.exit unwind label %lpad.i78

lpad.i78:                                         ; preds = %__cxx_global_var_init.24.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i72) #23
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %__cxx_global_var_init.24.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i72, align 8, !tbaa !45
  %func_.i.i73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i72, i64 0, i32 1
  store ptr @_ZL15BM_ManualTimingRN9benchmark5StateE, ptr %func_.i.i73, align 8, !tbaa !130
  %call1.i74 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i72)
  %call2.i75 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i74, i64 noundef 1, i64 noundef 16384)
  %call3.i76 = call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call2.i75)
  store ptr %call3.i76, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !83
  %call.i79 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i79, ptr noundef nonnull @.str.27)
          to label %__cxx_global_var_init.28.exit unwind label %lpad.i85

lpad.i85:                                         ; preds = %__cxx_global_var_init.26.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i79) #23
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.26.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i79, align 8, !tbaa !45
  %func_.i.i80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i79, i64 0, i32 1
  store ptr @_ZL15BM_ManualTimingRN9benchmark5StateE, ptr %func_.i.i80, align 8, !tbaa !130
  %call1.i81 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i79)
  %call2.i82 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(216) %call1.i81, i64 noundef 1, i64 noundef 16384)
  %call3.i83 = call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(216) %call2.i82)
  store ptr %call3.i83, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !83
  %call.i86 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i86, ptr noundef nonnull @.str.30)
          to label %__cxx_global_var_init.29.exit unwind label %cleanup.action.i

cleanup.action.i:                                 ; preds = %__cxx_global_var_init.28.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i86) #23
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.28.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i86, align 8, !tbaa !45
  %func_.i.i87 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i86, i64 0, i32 1
  store ptr @"_ZN3$_08__invokeERN9benchmark5StateE", ptr %func_.i.i87, align 8, !tbaa !130
  %call3.i88 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i86)
  store ptr %call3.i88, ptr @_ZL29benchmark_uniq_18BM_with_args, align 8, !tbaa !83
  %call.i90 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i90, ptr noundef nonnull @.str.32)
          to label %__cxx_global_var_init.31.exit unwind label %cleanup.action.i94

cleanup.action.i94:                               ; preds = %__cxx_global_var_init.29.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i90) #23
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.29.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i90, align 8, !tbaa !45
  %func_.i.i91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i90, i64 0, i32 1
  store ptr @"_ZN3$_18__invokeERN9benchmark5StateE", ptr %func_.i.i91, align 8, !tbaa !130
  %call3.i92 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i90)
  store ptr %call3.i92, ptr @_ZL29benchmark_uniq_19BM_with_args, align 8, !tbaa !83
  %call.i95 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i95, ptr noundef nonnull @.str.34)
          to label %__cxx_global_var_init.33.exit unwind label %cleanup.action.i99

cleanup.action.i99:                               ; preds = %__cxx_global_var_init.31.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i95) #23
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.31.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i95, align 8, !tbaa !45
  %func_.i.i96 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i95, i64 0, i32 1
  store ptr @"_ZN3$_28__invokeERN9benchmark5StateE", ptr %func_.i.i96, align 8, !tbaa !130
  %call3.i97 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i95)
  store ptr %call3.i97, ptr @_ZL37benchmark_uniq_20BM_non_template_args, align 8, !tbaa !83
  %call.i100 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i100, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %__cxx_global_var_init.33.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i100) #23
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i100, align 8, !tbaa !45
  %func_.i.i101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i100, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %func_.i.i101, align 8, !tbaa !130
  %call1.i102 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i100)
  %call2.i103 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i102, i64 noundef 1)
  %call3.i104 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216) %call2.i103, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  store ptr %call3.i104, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !83
  %call.i107 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i107, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i113

lpad.i113:                                        ; preds = %__cxx_global_var_init.35.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i107) #23
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i107, align 8, !tbaa !45
  %func_.i.i108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i107, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %func_.i.i108, align 8, !tbaa !130
  %call1.i109 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i107)
  %call2.i110 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i109, i64 noundef 2)
  %call3.i111 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216) %call2.i110, i32 noundef 1, i32 noundef 4, i32 noundef 2)
  store ptr %call3.i111, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !83
  %call.i114 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i114, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.38.exit unwind label %lpad.i120

lpad.i120:                                        ; preds = %__cxx_global_var_init.37.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i114) #23
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i114, align 8, !tbaa !45
  %func_.i.i115 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i114, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %func_.i.i115, align 8, !tbaa !130
  %call1.i116 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i114)
  %call2.i117 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i116, i64 noundef 3)
  %call3.i118 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(216) %call2.i117, i32 noundef 5, i32 noundef 14, i32 noundef 3)
  store ptr %call3.i118, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !83
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
!29 = distinct !{!29, !30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
!81 = distinct !{!81, !82, !"_ZN12_GLOBAL__N_118ConstructRandomSetEl: %agg.result"}
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
!99 = !{!100, !15, i64 16}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!101 = !{!100, !15, i64 8}
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
!112 = distinct !{!112, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !114, !113}
!116 = !{!22, !15, i64 24}
!117 = !{!22, !15, i64 16}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!122 = distinct !{!122, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!123 = !{!124, !73, i64 0}
!124 = !{!"_ZTSN9benchmark7CounterE", !73, i64 0, !75, i64 8, !77, i64 12}
!125 = !{!124, !75, i64 8}
!126 = !{!124, !77, i64 12}
!127 = !{!128, !15, i64 8}
!128 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !15, i64 0, !15, i64 8}
!129 = distinct !{!129, !53}
!130 = !{!131, !15, i64 216}
!131 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !132, i64 0, !15, i64 216}
!132 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !38, i64 8, !133, i64 40, !134, i64 48, !138, i64 72, !142, i64 96, !10, i64 100, !24, i64 104, !73, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !143, i64 136, !15, i64 144, !144, i64 152, !148, i64 176, !15, i64 200, !15, i64 208}
!133 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!134 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!138 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!142 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!143 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!144 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!148 = !{!"_ZTSSt6vectorIiSaIiEE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !100, i64 0}
!151 = !{!152, !15, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!153 = !{!152, !15, i64 16}
!154 = !{!152, !15, i64 8}
